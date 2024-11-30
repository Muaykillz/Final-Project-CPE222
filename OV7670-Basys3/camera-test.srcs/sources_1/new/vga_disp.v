`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/12/03 21:52:46
// Module Name: vga_disp
//////////////////////////////////////////////////////////////////////////////////

// 640 X 480 @ 60Hz with a 25.000MHz pixel clock

module vga(
    input clk25,
    
    // VGA color signals (4-bit per color)
    output reg[3:0] vga_red,
    output reg[3:0] vga_green,
    output reg[3:0] vga_blue,
    
    // VGA sync signals
    output reg vga_hsync,
    output reg vga_vsync,
    
    output [9:0] HCnt,
    output [9:0] VCnt,
    
    // Frame buffer interface
    output [16:0] frame_addr, // Address to read from frame buffer
    input [11:0] frame_pixel  // Pixel data from frame buffer (4-bit RGB)
);

//Timing constants
parameter hRez   = 640;                     // Horizontal display area
parameter hStartSync   = 640+16;            // Front Porch(16) -> Sync Pulse(96)
parameter hEndSync     = 640+16+96;         // Sync Pulse(96) -> Back Porch(48)
parameter hMaxCount    = 800;               // 640 + 16 + 96 + 48

parameter vRez         = 480;               // Vertical display area
parameter vStartSync   = 480+11;            // Front Porch(11) -> Sync Pulse(2)
parameter vEndSync     = 480+11+2;          // Sync Pulse(2) -> Back Porch(31)
parameter vMaxCount    = 524;               // 480 + 11 + 2 + 31

parameter hsync_active = 0;
parameter vsync_active = 0;

reg[9:0] hCounter;      // Horizontal pixel counter (0-799)
reg[9:0] vCounter;      // Vertical line counter (0-523)    
reg[9:0] VCNT, HCNT;    // Position counters for frame buffer addressing           
reg[16:0] address;      // Frame buffer read address  
reg blank;

initial   hCounter = 10'b0; 
initial   vCounter = 10'b0; 
initial   HCNT = 10'b0; 
initial   VCNT = 10'b0;   
initial   address = 17'b0;   
initial   blank = 1'b1;    

assign frame_addr = address;
//   assign HCnt = hCounter;
//   assign VCnt = vCounter;
assign HCnt = HCNT;
assign VCnt = VCNT;  
   
always@(posedge clk25) begin

        // Update horizontal and vertical counters
        if(hCounter == hMaxCount-1) begin  // End of line
            hCounter <=  10'b0;
            if (vCounter == vMaxCount-1)   // End of frame
                vCounter <=  10'b0;
            else
                vCounter <= vCounter+1;
        end
        else
            hCounter <= hCounter+1;
        
        // Generate pixel colors
        if (blank ==0) begin                // In display area
            vga_red   <= frame_pixel[11:8];
            vga_green <= frame_pixel[7:4];
            vga_blue  <= frame_pixel[3:0];
        end
        else begin                          // In blanking area
            vga_red   <= 4'b0;
            vga_green <= 4'b0;
            vga_blue  <= 4'b0;
        end
        
         // Set blanking signal
         blank <= (hCounter >= hRez) || (vCounter >= vRez); // New code
//        if(vCounter  >= vRez) begin
//        //		address <= 19'b0; 
//            blank <= 1;
//        end
//        else begin
//            if (hCounter  < 640) begin
//                blank <= 0;
//            //  address <= address+1;
//            end
//            else
//                blank <= 1;
//        end

        // Generate HSYNC to VGA in hSync Pulse
        if(hCounter > hStartSync && hCounter <= hEndSync) // 656 - 752
            vga_hsync <= hsync_active; // 0
        else
            vga_hsync <= ~ hsync_active; // 1
 
        // Generate YSYNC to VGA in ySync Pulse
        if( vCounter >= vStartSync && vCounter < vEndSync ) // 491 - 493
            vga_vsync <= vsync_active; // 0
        else
            vga_vsync <= ~ vsync_active; // 1
end 

// Update VCNT(line counter) from HSYNC
always@(posedge vga_hsync)begin
    if(vga_vsync == 1)
        if(VCNT>523) // vMaxCount - 1
            VCNT <=0;
        else
            VCNT <= VCNT +1;
    else
        VCNT <= 492;
end        

// Update HCNT(pixel counter) from CLK
always@(posedge clk25)begin
    if(vga_hsync == 1)
        if(HCNT>799) // hMaxCount - 1
            HCNT <=0;
        else
            HCNT <= HCNT +1;
    else
        HCNT <= 753;
end  

// Generate frame buffer read address        
always@(posedge clk25)begin
    if(VCNT  < 120 || VCNT  >= 360) begin // Outside display window vertically
        address <= 17'b0; 
    end
    else begin
        // In active rows:
        // - Increment address only during active columns
        // - During H-borders, address remains unchanged but output
        //   is forced to black by blanking signal
        if (HCNT  < 480 && HCNT  >= 160) begin // Inside display window horizontally
            address <= address + 1;
        end 		
    end
end       
endmodule