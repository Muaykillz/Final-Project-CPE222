
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/utils_1/imports/synth_1/ov7670_top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2y
wC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/utils_1/imports/synth_1/ov7670_top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top ov7670_top -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
26764Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:07 . Memory (MB): peak = 1094.941 ; gain = 466.641
h px� 
�
synthesizing module '%s'%s4497*oasys2

ov7670_top2
 2o
kC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/ov7670_top.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02
 2�
�C:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.runs/synth_1/.Xil/Vivado-26816-LAPTOP-D1MNH2FH/realtime/clk_wiz_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02
 2
02
12�
�C:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.runs/synth_1/.Xil/Vivado-26816-LAPTOP-D1MNH2FH/realtime/clk_wiz_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2
	clk_wiz_02	
clk_div2o
kC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/ov7670_top.v2
548@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
clk_div2
	clk_wiz_02
52
42o
kC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/ov7670_top.v2
548@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2

debounce2
 2m
iC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/debounce.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

debounce2
 2
02
12m
iC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/debounce.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
I2C_AV_Config2
 2r
nC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/camera_config.v2
238@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2r
nC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/camera_config.v2
1108@Z8-155h px� 
�
synthesizing module '%s'%s4497*oasys2
I2C_OV7670_RGB565_Config2
 2p
lC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/sccb_sender.v2
2968@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
I2C_OV7670_RGB565_Config2
 2
02
12p
lC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/sccb_sender.v2
2968@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
I2C_Controller2
 2p
lC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/sccb_sender.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
I2C_Controller2
 2
02
12p
lC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/sccb_sender.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
I2C_AV_Config2
 2
02
12r
nC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/camera_config.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ov7670_capture2
 2s
oC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/camera_capture.v2
88@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ov7670_capture2
 2
02
12s
oC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/camera_capture.v2
88@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_02
 2�
�C:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.runs/synth_1/.Xil/Vivado-26816-LAPTOP-D1MNH2FH/realtime/blk_mem_gen_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_02
 2
02
12�
�C:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.runs/synth_1/.Xil/Vivado-26816-LAPTOP-D1MNH2FH/realtime/blk_mem_gen_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
vga2
 2m
iC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/vga_disp.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga2
 2
02
12m
iC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/vga_disp.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ov7670_top2
 2
02
12o
kC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/sources_1/new/ov7670_top.v2
98@Z8-6155h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

ov7670_top2
LED[3]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

ov7670_top2
LED[2]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

ov7670_top2
LED[1]2
0Z8-3917h px� 
h
+design %s has port %s driven by constant %s3447*oasys2

ov7670_top2
pwdn2
0Z8-3917h px� 
i
+design %s has port %s driven by constant %s3447*oasys2

ov7670_top2
reset2
1Z8-3917h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 1215.078 ; gain = 586.777
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 1215.078 ; gain = 586.777
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 1215.078 ; gain = 586.777
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0102

1215.0782
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2
u_frame_buffer	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2
u_frame_buffer	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
clk_div	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
clk_div	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2t
pC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/constrs_1/new/Basys3_OV7670.xdc8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
OV7670_PCLK_IBUF2t
pC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/constrs_1/new/Basys3_OV7670.xdc2
628@Z12-507h px�
�
Finished Parsing XDC File [%s]
178*designutils2t
pC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/constrs_1/new/Basys3_OV7670.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2r
pC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/constrs_1/new/Basys3_OV7670.xdc2
.Xil/ov7670_top_propImpl.xdcZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2r
pC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.srcs/constrs_1/new/Basys3_OV7670.xdc2
.Xil/ov7670_top_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2k
gC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2k
gC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1279.4652
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0062

1279.4652
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1279.465 ; gain = 651.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1279.465 ; gain = 651.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1279.465 ; gain = 651.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
u
3inferred FSM for state register '%s' in module '%s'802*oasys2
mSetup_ST_reg2
I2C_AV_ConfigZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                              001 |                               00
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                              010 |                               01
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                              100 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
mSetup_ST_reg2	
one-hot2
I2C_AV_ConfigZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1279.465 ; gain = 651.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               17 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 21    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   17 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   7 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  41 Input    1 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 33    
h p
x
� 
F
%s
*synth2.
,	  59 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 3     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

ov7670_top2
LED[3]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

ov7670_top2
LED[2]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

ov7670_top2
LED[1]2
0Z8-3917h px� 
h
+design %s has port %s driven by constant %s3447*oasys2

ov7670_top2
pwdn2
0Z8-3917h px� 
i
+design %s has port %s driven by constant %s3447*oasys2

ov7670_top2
reset2
1Z8-3917h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:25 . Memory (MB): peak = 1281.672 ; gain = 653.371
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
{
%s*synth2c
a+-------------------------+-----------------------------------+---------------+----------------+
h px� 
|
%s*synth2d
b|Module Name              | RTL Object                        | Depth x Width | Implemented As | 
h px� 
{
%s*synth2c
a+-------------------------+-----------------------------------+---------------+----------------+
h px� 
|
%s*synth2d
b|I2C_OV7670_RGB565_Config | LUT_DATA                          | 256x16        | LUT            | 
h px� 
|
%s*synth2d
b|I2C_Controller           | I2C_BIT                           | 64x1          | LUT            | 
h px� 
|
%s*synth2d
b|ov7670_top               | IIC/sccb_sender/I2C_BIT           | 64x1          | LUT            | 
h px� 
|
%s*synth2d
b|ov7670_top               | IIC/OV7670_RGB565_Config/LUT_DATA | 256x16        | LUT            | 
h px� 
|
%s*synth2d
b+-------------------------+-----------------------------------+---------------+----------------+

h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:32 . Memory (MB): peak = 1412.242 ; gain = 783.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:32 . Memory (MB): peak = 1432.055 ; gain = 803.754
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:16 ; elapsed = 00:00:32 . Memory (MB): peak = 1442.348 ; gain = 814.047
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:37 . Memory (MB): peak = 1637.199 ; gain = 1008.898
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:37 . Memory (MB): peak = 1637.199 ; gain = 1008.898
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:37 . Memory (MB): peak = 1637.199 ; gain = 1008.898
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:37 . Memory (MB): peak = 1637.199 ; gain = 1008.898
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:37 . Memory (MB): peak = 1637.199 ; gain = 1008.898
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:19 ; elapsed = 00:00:37 . Memory (MB): peak = 1637.199 ; gain = 1008.898
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|      |BlackBox name |Instances |
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|1     |clk_wiz_0     |         1|
h p
x
� 
=
%s
*synth2%
#|2     |blk_mem_gen_0 |         1|
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
7
%s*synth2
+------+------------+------+
h px� 
7
%s*synth2
|      |Cell        |Count |
h px� 
7
%s*synth2
+------+------------+------+
h px� 
7
%s*synth2
|1     |blk_mem_gen |     1|
h px� 
7
%s*synth2
|2     |clk_wiz     |     1|
h px� 
7
%s*synth2
|3     |BUFG        |     1|
h px� 
7
%s*synth2
|4     |CARRY4      |    18|
h px� 
7
%s*synth2
|5     |LUT1        |    12|
h px� 
7
%s*synth2
|6     |LUT2        |    27|
h px� 
7
%s*synth2
|7     |LUT3        |    31|
h px� 
7
%s*synth2
|8     |LUT4        |    27|
h px� 
7
%s*synth2
|9     |LUT5        |    44|
h px� 
7
%s*synth2
|10    |LUT6        |   162|
h px� 
7
%s*synth2
|11    |MUXF7       |    19|
h px� 
7
%s*synth2
|12    |MUXF8       |     4|
h px� 
7
%s*synth2
|13    |FDCE        |    34|
h px� 
7
%s*synth2
|14    |FDPE        |     9|
h px� 
7
%s*synth2
|15    |FDRE        |   172|
h px� 
7
%s*synth2
|16    |IBUF        |    12|
h px� 
7
%s*synth2
|17    |IOBUF       |     1|
h px� 
7
%s*synth2
|18    |OBUF        |    22|
h px� 
7
%s*synth2
+------+------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:37 . Memory (MB): peak = 1637.199 ; gain = 1008.898
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:35 . Memory (MB): peak = 1637.199 ; gain = 944.512
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:38 . Memory (MB): peak = 1637.199 ; gain = 1008.898
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0052

1646.3592
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
42Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1650.0352
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 1 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

6013c8d5Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422
152
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:212

00:00:442

1650.0352

1216.043Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1650.0352
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2i
gC:/Users/Mu/Documents/CPE222/Final-Project-CPE222/OV7670-Basys3/camera-test.runs/synth_1/ov7670_top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2_
]report_utilization -file ov7670_top_utilization_synth.rpt -pb ov7670_top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Dec  2 00:35:54 2024Z17-206h px� 


End Record