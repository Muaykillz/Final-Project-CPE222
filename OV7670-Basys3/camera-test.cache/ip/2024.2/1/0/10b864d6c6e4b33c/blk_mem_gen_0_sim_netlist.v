// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Dec 12 20:17:22 2024
// Host        : LAPTOP-D1MNH2FH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21184)
`pragma protect data_block
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
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
