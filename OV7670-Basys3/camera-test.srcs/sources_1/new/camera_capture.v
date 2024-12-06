`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/12/03 21:55:34
// Design Name: 
// Module Name: camera_capture
//////////////////////////////////////////////////////////////////////////////////

module ov7670_capture(
   input pclk,
   input vsync,
   input href,
   input [7:0] d,
   output [16:0] addr,
   output [11:0] dout,
   output reg we
);
   // Internal registers
   reg [15:0] d_latch;
   reg [16:0] address;
   reg [16:0] address_next;
   reg [1:0] wr_hold;
   reg [8:0] pixel_cnt;
   reg [8:0] line_cnt;
   reg [11:0] dout1;
   
   // Initializations
   initial begin
       d_latch = 0;
       address = 0;
       address_next = 0;
       wr_hold = 0;
       pixel_cnt = 0;
       line_cnt = 0;
   end

   assign addr = address;

   always @(posedge pclk) begin
       if (vsync == 1) begin
           // Reset counters on vsync
           address <= 0;
           address_next <= 0;
           wr_hold <= 0;
           pixel_cnt <= 0;
           line_cnt <= 0;
       end
       else begin
           if (href) begin
               // Count pixels and process data
               if (wr_hold[1]) begin
                   if (pixel_cnt < 320) begin
                       pixel_cnt <= pixel_cnt + 1;
                   end
               end
               
               if (address < 144) begin
                   we <= wr_hold[1];
                   wr_hold <= {wr_hold[0], (href && (!wr_hold[0]))};
                   d_latch <= {d_latch[7:0], d};
                   
                   // Sample every other pixel in both dimensions
                    if (wr_hold[1] && (pixel_cnt >= 136) && (pixel_cnt < 184)) begin
                        if ((pixel_cnt - 136) % 4 == 0 && line_cnt % 4 == 0) begin
                            address_next <= address_next + 1;
                            address <= address_next;
                            dout1[11:0] <= {d_latch[15:12], d_latch[10:7], d_latch[4:1]};
                        end
                    end
               end
           end
           else begin
               // Reset pixel counter and increment line counter
               pixel_cnt <= 0;
               we <= 0;
               if (pixel_cnt > 0) begin  // Only increment if row had data
                   line_cnt <= line_cnt + 1;
               end
           end
       end
   end

   assign dout = dout1;

endmodule