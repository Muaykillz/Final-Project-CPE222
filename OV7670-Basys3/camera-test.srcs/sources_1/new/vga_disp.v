`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/12/03 21:52:46
// Module Name: vga_disp
//////////////////////////////////////////////////////////////////////////////////

// 640 X 480 @ 60Hz with a 25.000MHz pixel clock

module vga(
    input clk25,
    output reg[3:0] vga_red,
    output reg[3:0] vga_green,
    output reg[3:0] vga_blue,
    output reg vga_hsync,
    output reg vga_vsync,
    output [9:0] HCnt,
    output [9:0] VCnt,
    output [16:0] frame_addr,
    input [11:0] frame_pixel
);

// Timing constants
parameter hRez = 640;
parameter hStartSync = 640+16;
parameter hEndSync = 640+16+96;
parameter hMaxCount = 800;

parameter vRez = 480;
parameter vStartSync = 480+11;
parameter vEndSync = 480+11+2;
parameter vMaxCount = 524;

parameter hsync_active = 0;
parameter vsync_active = 0;

// Display window parameters
parameter DISPLAY_START_H = 224;
parameter DISPLAY_END_H = 416;
parameter DISPLAY_START_V = 144;
parameter DISPLAY_END_V = 336;

parameter SCALE = 20;

// Registers
reg[9:0] hCounter;
reg[9:0] vCounter;    
reg[9:0] VCNT,HCNT;       
reg[16:0] address;
reg blank;
reg in_display_area;
reg[3:0] gray;

// Initializations
initial begin
    hCounter = 10'b0;
    vCounter = 10'b0;  
    HCNT = 10'b0;
    VCNT = 10'b0;   
    address = 17'b0;   
    blank = 1'b1;
    in_display_area = 1'b0;
end

// Assignments
assign frame_addr = address;
assign HCnt = HCNT;
assign VCnt = VCNT;

// Main display control
always@(posedge clk25) begin
    // Counter logic
    if(hCounter == hMaxCount-1) begin
        hCounter <= 10'b0;
        if(vCounter == vMaxCount-1)
            vCounter <= 10'b0;
        else
            vCounter <= vCounter+1;
    end
    else
        hCounter <= hCounter+1;

    // Check if we're in the display window
    in_display_area <= (HCNT >= DISPLAY_START_H && HCNT < DISPLAY_END_H) &&
                      (VCNT >= DISPLAY_START_V && VCNT < DISPLAY_END_V);

    // Set pixel colors
    if(!blank && in_display_area) begin
//        gray <= (3*frame_pixel[11:8]) + (6*frame_pixel[7:4]) + frame_pixel[3:0];
//        vga_red   <= gray;
//        vga_green <= gray;
//        vga_blue  <= gray;
        vga_red   <= frame_pixel[11:8];
        vga_green <= frame_pixel[7:4];
        vga_blue  <= frame_pixel[3:0];
    end
    else begin
        vga_red   <= 4'b0;
        vga_green <= 4'b0;
        vga_blue  <= 4'b0;
    end

    // Blanking signal
    blank <= (hCounter >= hRez) || (vCounter >= vRez);

    // Sync signals
    if(hCounter > hStartSync && hCounter <= hEndSync)
        vga_hsync <= hsync_active;
    else
        vga_hsync <= ~hsync_active;

    if(vCounter >= vStartSync && vCounter < vEndSync)
        vga_vsync <= vsync_active;
    else
        vga_vsync <= ~vsync_active;
end

// VCNT update
always@(posedge vga_hsync) begin
    if(vga_vsync == 1)
        if(VCNT > 523)
            VCNT <= 0;
        else
            VCNT <= VCNT + 1;
    else
        VCNT <= 492;
end

// HCNT update
always@(posedge clk25) begin
    if(vga_hsync == 1)
        if(HCNT > 799)
            HCNT <= 0;
        else
            HCNT <= HCNT + 1;
    else
        HCNT <= 753;
end

// Address generation with reset
always@(posedge clk25) begin
    if(VCNT < DISPLAY_START_V || VCNT >= DISPLAY_END_V) begin
        address <= 17'b0;
    end
    else begin
        if(HCNT >= DISPLAY_START_H && HCNT < DISPLAY_END_H) begin
//            address <= address + 1;
            address <= ((VCNT - DISPLAY_START_V)/16) * 12 + ((HCNT - DISPLAY_START_H)/16);
        end
        else if(HCNT == 0) begin  // Reset address at start of each line
//            address <= (VCNT - DISPLAY_START_V) * 120;
            address <= ((VCNT - DISPLAY_START_V)/16) * 12;
            
        end
    end
end

endmodule