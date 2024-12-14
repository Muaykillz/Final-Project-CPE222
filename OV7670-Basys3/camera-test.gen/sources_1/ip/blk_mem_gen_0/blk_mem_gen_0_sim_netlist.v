// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Dec 12 20:17:23 2024
// Host        : LAPTOP-D1MNH2FH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [11:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.85095 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "144" *) 
  (* C_READ_DEPTH_B = "144" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "144" *) 
  (* C_WRITE_DEPTH_B = "144" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[11:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21168)
`pragma protect data_block
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
LhJYGRNpDvZzw6W+yWONq3wgp5iR
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
