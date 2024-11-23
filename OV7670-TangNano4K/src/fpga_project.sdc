//Copyright (C)2014-2024 GOWIN Semiconductor Corporation.
//All rights reserved.
//File Title: Timing Constraints file
//Tool Version: V1.9.10.01 (64-bit) 
//Created Time: 2024-11-16 21:43:35
create_clock -name sys_clk -period 37.04 -waveform {0 18.52} [get_ports {clk}]
create_clock -name cam_pclk -period 41.67 -waveform {0 20.835} [get_ports {pclk}]
set_clock_groups -asynchronous -group [get_clocks {sys_clk}] -group [get_clocks {cam_pclk}]
