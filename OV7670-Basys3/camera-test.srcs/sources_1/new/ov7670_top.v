`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: SYSU
// Engineer: liuzs
// 
// Create Date: 2018/12/03 21:37:38
// Module Name: ov7670_top
//////////////////////////////////////////////////////////////////////////////////
module ov7670_top(
    // Connect with OV7670
    input           clk100,
    input           OV7670_VSYNC,
    input           OV7670_HREF,
    input           OV7670_PCLK,
    output          OV7670_XCLK,
    output          OV7670_SIOC,    // Serial Clock (SCL)
    inout           OV7670_SIOD,    // Serial Data (SDA)
    input [7:0]     OV7670_D,       // 8-bit Pixel data
    
    // Connect with VGA Display
//    output [3:0]    LED,            // Status LED indicators
    output [3:0]    vga_red,        // VGA Red color signal (4-bit)
    output [3:0]    vga_green,      // VGA Green color signal (4-bit)
    output [3:0]    vga_blue,       // VGA Blue color signal (4-bit)
    output          vga_hsync,      // VGA Horizontal sync signal
    output          vga_vsync,      // VGA Vertical sync signal
    
    // Monitoring
    input           btn,            // Reset camenra configuration Button
    output          pwdn,           // Power Down Control for camera
    output          reset,          // Reset camera signal
    input [1:0]     A,              // Input selection for fixed patterns
    input           sel,            // Select between camera (0) and fixed pattern (1)
    input           btn_predict,
    input           btn_next,
    output [11:0]   debug_led,
    
    // 7-Seg and Logging
    output [6:0] seg,
    output PRED
);

// Internal Wires
wire [16:0] frame_addr;             // Memory address for frame buffer reading (VGA display)             
wire [16:0] capture_addr;           // Memory address for frame buffer writing (Camera capture)                     
wire config_finished;               // Flag for completion camera configuration 

wire clk25;                         // Camera Clock & VGA Timing
wire clk50;                         // Debouncing Clock
wire clk_reset;                     // Clock system reset signal
wire resend;                        // Trigger signal to resend camera configuration (reset) 
wire [11:0] frame_pixel;            // Pixel data read from Frame Buffer
wire [11:0] data_out;               // Pixel data to be written to Frame Buffer

// Assignments
assign pwdn = 0;                        // Power down is always low
assign reset = 1;                       // Reset Camera [Always high]
assign clk_reset = 1'b0;                // Reset Clock [Active low]
//assign LED = {3'b0, config_finished};   // Display configuration status
assign OV7670_XCLK = clk25;             // OV7670 clock

// Clock divider module
clk_wiz_0 clk_div (
    .clk_in1(clk100),
    .reset(clk_reset),
    .clk_out1(clk50),
    .clk_out2(clk25)
);

// Button debounce module
debounce btn_debounce (
    .clk(clk50),
    .i(btn),
    .o(resend)
);

// I2C configuration module
I2C_AV_Config IIC (
    .iCLK       (clk25),
    .iRST_N     (!resend),
    .Config_Done(config_finished),
    .I2C_SDAT   (OV7670_SIOD),
    .I2C_SCLK   (OV7670_SIOC),
    .LUT_INDEX  (),
    .I2C_RDATA  ()
);

// OV7670 capture module
ov7670_capture capture (
    .pclk  (OV7670_PCLK),
    .vsync (OV7670_VSYNC),
    .href  (OV7670_HREF),
    .d     (OV7670_D),
    .addr  (capture_addr),
    .dout  (data_out),
    .we    (),
    .seg   (seg),         // 7-segment output for classification
    .isPred (isPred)             // Prediction status
);

// Frame buffer memory
blk_mem_gen_0 u_frame_buffer (
    .clka  (OV7670_PCLK),
//    .wea   (1'b1),
    .wea   (OV7670_HREF & !OV7670_VSYNC), // TEST
    
    .addra (capture_addr),
    .dina  (data_out),
    
    .clkb  (clk25),
    
    .addrb (frame_addr),
    .doutb (frame_pixel)
);

// VGA display module
vga vga_display (
    .clk25       (clk25),
    
    .vga_red     (vga_red),
    .vga_green   (vga_green),
    .vga_blue    (vga_blue),
    
    .vga_hsync   (vga_hsync),
    .vga_vsync   (vga_vsync),
    
    .HCnt        (),
    .VCnt        (),
    
    .frame_addr  (frame_addr),
    .frame_pixel (frame_pixel)
);

//Classifier_Module CLS(
//    .clk        (clk25),                // Clock signal
//    .data_out   (data_out),
//    .A          (A),
//    .sel        (sel),
//    .seg        (seg),          // 7-segment display output
//    .isPred     (PRED)
//);

endmodule