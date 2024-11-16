`timescale 1ns/1ps
module camera_test (
    input wire clk,              // System clock 27MHz
    output wire xclk,            // Camera clock (24MHz)
    input wire pclk,             // Pixel clock from camera
    input wire vsync,            // Vertical sync
    input wire href,             // Horizontal ref
    input wire [7:0] data,       // Data from camera
    input wire shutter_btn,      // Shutter
    output reg [7:0] led_out     // เพิ่ม LED แสดงผล 8 ตัว
);


// Clock generation
wire cam_clk;

// LED control variables
reg [24:0] led_counter = 0;
parameter LED_DELAY = 25'd12_000_000; // ~0.5 seconds at 27MHz

// Frame detection variables
reg got_frame = 0;
//reg [7:0] last_data = 0;
reg [15:0] pixel_count = 0;
reg [1:0] byte_counter;

// Frame buffer parameters
parameter BUFFER_WIDTH = 6;
parameter BUFFER_HEIGHT = 6;
parameter BUFFER_SIZE = BUFFER_WIDTH * BUFFER_HEIGHT;

// Frame buffer และตัวแปรที่เกี่ยวข้อง
reg [7:0] frame_buffer [0:BUFFER_SIZE-1];  // 6x6 pixels, 8 bits per pixel
reg [5:0] pixel_x = 0;     // ตำแหน่ง X current ใน buffer (0-5)
reg [5:0] pixel_y = 0;     // ตำแหน่ง Y current ใน buffer (0-5)
reg [7:0] capture_index = 0;  // สำหรับการเขียน buffer
reg [7:0] display_index = 0;  // สำหรับการอ่าน buffer แสดงผล
reg capturing = 0;         // สถานะการ capture
reg buffer_full = 0;      // flag บอกว่า buffer เต็มแล้ว

// Clock generation for camera using PLL IP Core
Gowin_PLLVR u_pll(
    .clkout(cam_clk),    // Output clock
    .clkin(clk)          // ใช้ clk โดยตรง ไม่ผ่าน buffer
);

// แปลง xclk ให้เป็น 24MHz
assign xclk = cam_clk;

// Reset logic เพื่อเริ่มต้น
reg [3:0] reset_counter = 0;
wire system_reset;

always @(posedge clk) begin
    if (reset_counter < 4'hF)
        reset_counter <= reset_counter + 1'b1;
end

assign system_reset = &reset_counter;  // system_reset = 1 เมื่อ reset_counter = 4'hF (&1111)
// ------------------------------------------------------------------------------------------------- 


// Frame and pixel detection
always @(posedge pclk or negedge system_reset) begin
   // ถ้าระบบยังไม่ได้ reset
   if (!system_reset) begin
       pixel_count <= 0;
       got_frame <= 0;
       byte_counter <= 0;
   end 
   // ถ้า reset แล้ว
   else begin
       if (vsync) begin
           if (pixel_count > 0) begin  // เช็คว่าได้รับ pixel ในเฟรมนี้หรือไม่
               got_frame <= 1;         // ถ้าใช่ ตั้งค่า got_frame
           end
           pixel_count <= 0;          // รีเซ็ตตัวนับ pixel
           byte_counter <= 0;         // รีเซ็ตตัวนับลำดับ byte
       end 
       else if (href) begin
           byte_counter <= byte_counter + 1;    // เพิ่มตัวนับลำดับ byte
           if (byte_counter[0]) begin           // ถ้าเป็นเลขคี่ (Y0 หรือ Y1)
               pixel_count <= pixel_count + 1;   //  นับ pixel
           end
       end
   end
end

// Debounce logic
reg [15:0] debounce_counter = 0;
reg btn_state = 0;
reg btn_stable = 0;

always @(posedge clk) begin
    if (debounce_counter == 16'hFFFF) begin
        btn_stable <= shutter_btn;
        debounce_counter <= 0;
    end else begin
        debounce_counter <= debounce_counter + 1;
    end
end

// Detect button press
reg btn_prev;
wire btn_pressed = !btn_stable && btn_prev;  // Active low button

always @(posedge clk) begin
    btn_prev <= btn_stable;
end

// Frame capture control
always @(posedge pclk or negedge system_reset) begin
    if (!system_reset) begin
        pixel_x <= 0;
        pixel_y <= 0;
        capture_index <= 0;
        capturing <= 0;
        buffer_full <= 0;
    end else begin
        if (btn_pressed && !buffer_full) begin
            capturing <= 1;  // เริ่ม capture เมื่อกดปุ่ม
        end
        
        if (capturing && !buffer_full) begin
            if (href && !vsync) begin  // ถ้าอยู่ในบรรทัดที่ valid
                if (byte_counter[0]) begin  // เก็บเฉพาะ byte ที่เป็น Y component
                    if (pixel_x < BUFFER_WIDTH && pixel_y < BUFFER_HEIGHT) begin
                        frame_buffer[pixel_y * BUFFER_WIDTH + pixel_x] <= data;
                        
                        // อัพเดตตำแหน่ง pixel
                        if (pixel_x == BUFFER_WIDTH-1) begin
                            pixel_x <= 0;
                            if (pixel_y == BUFFER_HEIGHT-1) begin
                                buffer_full <= 1;  // buffer เต็มแล้ว
                                capturing <= 0;    // หยุด capture
                            end else begin
                                pixel_y <= pixel_y + 1;
                            end
                        end else begin
                            pixel_x <= pixel_x + 1;
                        end
                    end
                end
            end
        end
        
        if (vsync) begin  // Reset positions at start of frame
            pixel_x <= 0;
            pixel_y <= 0;
        end
    end
end

// LED display control
reg [23:0] display_counter = 0;
parameter DISPLAY_DELAY = 24'd5_000_000;  // ความเร็วในการแสดงผลแต่ละ pixel
reg display_done = 0;  // ตัวแปรบอกว่าแสดงผลครบแล้ว

always @(posedge clk) begin
    if (!system_reset) begin
        display_index <= 0;  // เริ่มต้นที่ pixel index 0
        led_out <= 8'h00;    // ปิด LED เริ่มต้น
        display_counter <= 0;
        display_done <= 0;   // รีเซ็ตสถานะการแสดงผล
    end else if (buffer_full && !display_done) begin
        // ถ้ายังไม่เสร็จการแสดงผล
        display_counter <= display_counter + 1;
        if (display_counter >= DISPLAY_DELAY) begin
            display_counter <= 0;
            led_out <= frame_buffer[display_index];  // แสดง pixel ปัจจุบัน
            
            // เลื่อนไป pixel ถัดไป
            if (display_index == BUFFER_SIZE-1) begin
                display_index <= 0;  // รีเซ็ต index
                display_done <= 1;   // ตั้งค่าแสดงผลเสร็จแล้ว
            end else begin
                display_index <= display_index + 1;
            end
        end
    end else if (display_done) begin
        // เมื่อแสดงผลครบแล้ว ไม่ทำอะไร
        led_out <= 8'h00;  // หรืออาจค้างค่าของ pixel สุดท้ายไว้
    end
end


endmodule