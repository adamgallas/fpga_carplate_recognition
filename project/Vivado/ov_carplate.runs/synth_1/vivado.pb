
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:062default:default2
465.0392default:default2
145.2812default:defaultZ17-268h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2@
,d:/Project/ov_carplate/Vivado/ip_hdmi_driver2default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2@
,d:/Project/ov_carplate/Vivado/ip_oled_driver2default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2<
(d:/Project/ov_carplate/Vivado/ip_hls_box2default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2>
*d:/Project/ov_carplate/Vivado/ip_hls_lenet2default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2<
(d:/Project/ov_carplate/Vivado/ip_hls_top2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2A
-D:/Program_Files/Xilinx/Vivado/2019.2/data/ip2default:defaultZ19-2313h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:052default:default2
00:00:262default:default2
517.4342default:default2
27.5662default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2O
;synth_design -top ov_carplate_wrapper -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
%s*synth2?
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1070.887 ; gain = 234.188
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2'
ov_carplate_wrapper2default:default2
 2default:default2w
aD:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/hdl/ov_carplate_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2Y
CD:/Program_Files/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
361962default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2Y
CD:/Program_Files/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
361962default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ov_carplate2default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
33292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2-
ov_carplate_Lenet_HLS_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_Lenet_HLS_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
ov_carplate_Lenet_HLS_0_02default:default2
 2default:default2
22default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_Lenet_HLS_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
Lenet_HLS_02default:default2-
ov_carplate_Lenet_HLS_0_02default:default2
292default:default2
282default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
39512default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys20
ov_carplate_OV5640_DRIVE_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_OV5640_DRIVE_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
ov_carplate_OV5640_DRIVE_0_02default:default2
 2default:default2
32default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_OV5640_DRIVE_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
OV5640_DRIVE_02default:default20
ov_carplate_OV5640_DRIVE_0_02default:default2
142default:default2
132default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
39802default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys21
ov_carplate_axi_bram_ctrl_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_axi_bram_ctrl_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
ov_carplate_axi_bram_ctrl_0_02default:default2
 2default:default2
42default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_axi_bram_ctrl_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
ov_carplate_axi_bram_ctrl_1_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_axi_bram_ctrl_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
ov_carplate_axi_bram_ctrl_1_02default:default2
 2default:default2
52default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_axi_bram_ctrl_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
ov_carplate_axi_dma_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_axi_dma_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
ov_carplate_axi_dma_0_02default:default2
 2default:default2
62default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_axi_dma_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_dma_02default:default2+
ov_carplate_axi_dma_0_02default:default2
402default:default2
372default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
40882default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys24
 ov_carplate_axi_interconnect_0_02default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
50672default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_19GMKV52default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_auto_pc_02default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_auto_pc_02default:default2
 2default:default2
72default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2)
ov_carplate_auto_pc_02default:default2
602default:default2
572default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
2472default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_19GMKV52default:default2
 2default:default2
82default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_GNF35R2default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
7122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_auto_pc_12default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_auto_pc_12default:default2
 2default:default2
92default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2)
ov_carplate_auto_pc_12default:default2
602default:default2
582default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
9512default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_GNF35R2default:default2
 2default:default2
102default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
7122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_JQBUQK2default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
10122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_auto_pc_22default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_auto_pc_22default:default2
 2default:default2
112default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2)
ov_carplate_auto_pc_22default:default2
602default:default2
572default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
12472default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_JQBUQK2default:default2
 2default:default2
122default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
10122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_1O5B2DE2default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
13072default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_1O5B2DE2default:default2
 2default:default2
132default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
13072default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_1D5BTLM2default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
15652default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_auto_pc_32default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_3_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_auto_pc_32default:default2
 2default:default2
142default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_3_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2)
ov_carplate_auto_pc_32default:default2
602default:default2
582default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
18042default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_1D5BTLM2default:default2
 2default:default2
152default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
15652default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m05_couplers_imp_D1AI9W2default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
18652default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_auto_pc_42default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_4_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_auto_pc_42default:default2
 2default:default2
162default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_4_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2)
ov_carplate_auto_pc_42default:default2
602default:default2
582default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
21042default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m05_couplers_imp_D1AI9W2default:default2
 2default:default2
172default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
18652default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m06_couplers_imp_NU0HK72default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
21652default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m06_couplers_imp_NU0HK72default:default2
 2default:default2
182default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
21652default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m07_couplers_imp_1K473I12default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
24232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_auto_pc_52default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_5_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_auto_pc_52default:default2
 2default:default2
192default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_5_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2)
ov_carplate_auto_pc_52default:default2
602default:default2
582default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
26622default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m07_couplers_imp_1K473I12default:default2
 2default:default2
202default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
24232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m08_couplers_imp_1185ZDJ2default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
27232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_auto_pc_62default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_6_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_auto_pc_62default:default2
 2default:default2
212default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_6_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2)
ov_carplate_auto_pc_62default:default2
602default:default2
572default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
29582default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m08_couplers_imp_1185ZDJ2default:default2
 2default:default2
222default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
27232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m09_couplers_imp_773NPL2default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
30182default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_auto_pc_72default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_7_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_auto_pc_72default:default2
 2default:default2
232default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_7_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m09_couplers_imp_773NPL2default:default2
 2default:default2
242default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
30182default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_M5L35D2default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
87072default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_auto_pc_82default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_8_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_auto_pc_82default:default2
 2default:default2
252default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_8_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2)
ov_carplate_auto_pc_82default:default2
792default:default2
772default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
90222default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_M5L35D2default:default2
 2default:default2
262default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
87072default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
ov_carplate_xbar_02default:default2
 2default:default2?
{D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ov_carplate_xbar_02default:default2
 2default:default2
272default:default2
12default:default2?
{D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 ov_carplate_axi_interconnect_0_02default:default2
 2default:default2
282default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
50672default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 ov_carplate_axi_interconnect_1_02default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
73592default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_1R6PTB2default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
3072default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_auto_pc_92default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_9_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_auto_pc_92default:default2
 2default:default2
292default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_pc_9_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_1R6PTB2default:default2
 2default:default2
302default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
3072default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1T0LB9B2default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
85892default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1T0LB9B2default:default2
 2default:default2
312default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
85892default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_s00_mmu_02default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_s00_mmu_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_s00_mmu_02default:default2
 2default:default2
322default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_s00_mmu_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
s01_couplers_imp_WLZZJ52default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
91022default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s01_couplers_imp_WLZZJ52default:default2
 2default:default2
332default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
91022default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_s01_mmu_02default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_s01_mmu_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_s01_mmu_02default:default2
 2default:default2
342default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_s01_mmu_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
s02_couplers_imp_41Q5VM2default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
92412default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s02_couplers_imp_41Q5VM2default:default2
 2default:default2
352default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
92412default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_s02_mmu_02default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_s02_mmu_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_s02_mmu_02default:default2
 2default:default2
362default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_s02_mmu_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s03_couplers_imp_14BCC0S2default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
93592default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s03_couplers_imp_14BCC0S2default:default2
 2default:default2
372default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
93592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_s03_mmu_02default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_s03_mmu_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_s03_mmu_02default:default2
 2default:default2
382default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_s03_mmu_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s04_couplers_imp_1WZWO042default:default2
 2default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
94982default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_auto_us_02default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_us_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_auto_us_02default:default2
 2default:default2
392default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_auto_us_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2)
ov_carplate_auto_us_02default:default2
342default:default2
332default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
96332default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s04_couplers_imp_1WZWO042default:default2
 2default:default2
402default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
94982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_s04_mmu_02default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_s04_mmu_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_s04_mmu_02default:default2
 2default:default2
412default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_s04_mmu_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
ov_carplate_xbar_12default:default2
 2default:default2?
{D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_xbar_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ov_carplate_xbar_12default:default2
 2default:default2
422default:default2
12default:default2?
{D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_xbar_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2!
s_axi_awready2default:default2
52default:default2&
ov_carplate_xbar_12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
85712default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
s_axi_bresp2default:default2
102default:default2&
ov_carplate_xbar_12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
85752default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2 
s_axi_bvalid2default:default2
52default:default2&
ov_carplate_xbar_12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
85762default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2 
s_axi_wready2default:default2
52default:default2&
ov_carplate_xbar_12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
85842default:default8@Z8-689h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2&
ov_carplate_xbar_12default:default2
782default:default2
762default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
85102default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 ov_carplate_axi_interconnect_1_02default:default2
 2default:default2
432default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
73592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
ov_carplate_axi_vdma_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_axi_vdma_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
ov_carplate_axi_vdma_0_02default:default2
 2default:default2
442default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_axi_vdma_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_vdma_02default:default2,
ov_carplate_axi_vdma_0_02default:default2
672default:default2
642default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
45182default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2,
ov_carplate_axi_vdma_1_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_axi_vdma_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
ov_carplate_axi_vdma_1_02default:default2
 2default:default2
452default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_axi_vdma_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_vdma_12default:default2,
ov_carplate_axi_vdma_1_02default:default2
672default:default2
632default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
45832default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys24
 ov_carplate_axis_broadcaster_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_axis_broadcaster_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 ov_carplate_axis_broadcaster_0_02default:default2
 2default:default2
462default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_axis_broadcaster_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
ov_carplate_blk_mem_gen_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_blk_mem_gen_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
ov_carplate_blk_mem_gen_0_02default:default2
 2default:default2
472default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_blk_mem_gen_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
blk_mem_gen_02default:default2/
ov_carplate_blk_mem_gen_0_02default:default2
162default:default2
142default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
46622default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2/
ov_carplate_blk_mem_gen_1_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_blk_mem_gen_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
ov_carplate_blk_mem_gen_1_02default:default2
 2default:default2
482default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_blk_mem_gen_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
blk_mem_gen_12default:default2/
ov_carplate_blk_mem_gen_1_02default:default2
162default:default2
142default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
46772default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2'
ov_carplate_box_0_02default:default2
 2default:default2?
|D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_box_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
ov_carplate_box_0_02default:default2
 2default:default2
492default:default2
12default:default2?
|D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_box_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
box_02default:default2'
ov_carplate_box_0_02default:default2
522default:default2
452default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
46922default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2+
ov_carplate_clk_wiz_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
ov_carplate_clk_wiz_0_02default:default2
 2default:default2
502default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
ov_carplate_debouncer_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_debouncer_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
ov_carplate_debouncer_0_02default:default2
 2default:default2
512default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_debouncer_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
ov_carplate_debouncer_1_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_debouncer_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
ov_carplate_debouncer_1_02default:default2
 2default:default2
522default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_debouncer_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
ov_carplate_hdmi_display_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_hdmi_display_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
ov_carplate_hdmi_display_0_02default:default2
 2default:default2
532default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_hdmi_display_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
ov_carplate_oled_driver_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_oled_driver_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
ov_carplate_oled_driver_0_02default:default2
 2default:default2
542default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_oled_driver_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
ov_carplate_proc_sys_reset_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_proc_sys_reset_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
ov_carplate_proc_sys_reset_0_02default:default2
 2default:default2
552default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_proc_sys_reset_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
proc_sys_reset_02default:default22
ov_carplate_proc_sys_reset_0_02default:default2
102default:default2
72default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
47902default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys26
"ov_carplate_processing_system7_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"ov_carplate_processing_system7_0_02default:default2
 2default:default2
562default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default26
"ov_carplate_processing_system7_0_02default:default2
1222default:default2
1132default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
48002default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2'
ov_carplate_top_0_02default:default2
 2default:default2?
|D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_top_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
ov_carplate_top_0_02default:default2
 2default:default2
572default:default2
12default:default2?
|D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_top_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
top_02default:default2'
ov_carplate_top_0_02default:default2
522default:default2
452default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
49142default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys25
!ov_carplate_util_vector_logic_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_util_vector_logic_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!ov_carplate_util_vector_logic_0_02default:default2
 2default:default2
582default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_util_vector_logic_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
ov_carplate_v_axi4s_vid_out_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
ov_carplate_v_axi4s_vid_out_0_02default:default2
 2default:default2
592default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
v_axi4s_vid_out_02default:default23
ov_carplate_v_axi4s_vid_out_0_02default:default2
312default:default2
232default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
49632default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_v_mix_0_02default:default2
 2default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_v_mix_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_v_mix_0_02default:default2
 2default:default2
602default:default2
12default:default2?
~D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_v_mix_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_mix_02default:default2)
ov_carplate_v_mix_0_02default:default2
472default:default2
422default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
49872default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2(
ov_carplate_v_tc_0_02default:default2
 2default:default2?
}D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_v_tc_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
ov_carplate_v_tc_0_02default:default2
 2default:default2
612default:default2
12default:default2?
}D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_v_tc_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tc_02default:default2(
ov_carplate_v_tc_0_02default:default2
102default:default2
92default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
50302default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys22
ov_carplate_v_vid_in_axi4s_0_02default:default2
 2default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_v_vid_in_axi4s_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
ov_carplate_v_vid_in_axi4s_0_02default:default2
 2default:default2
622default:default2
12default:default2?
?D:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/.Xil/Vivado-10140-DESKTOP-U2J9HLS/realtime/ov_carplate_v_vid_in_axi4s_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
v_vid_in_axi4s_02default:default22
ov_carplate_v_vid_in_axi4s_0_02default:default2
282default:default2
192default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
50402default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2,
ov_carplate_xlconcat_0_02default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_xlconcat_0_0/synth/ov_carplate_xlconcat_0_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
 2default:default2?
pd:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter IN0_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN1_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN2_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN3_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN4_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN5_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN6_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN7_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN8_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN9_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN10_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN11_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN12_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN13_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN14_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN15_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN16_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN17_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN18_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN19_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN20_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN21_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN22_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN23_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN24_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN25_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN26_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN27_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN28_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN29_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN30_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN31_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dout_width bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_PORTS bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
 2default:default2
632default:default2
12default:default2?
pd:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
ov_carplate_xlconcat_0_02default:default2
 2default:default2
642default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_xlconcat_0_0/synth/ov_carplate_xlconcat_0_0.v2default:default2
582default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ov_carplate2default:default2
 2default:default2
652default:default2
12default:default2q
[D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/synth/ov_carplate.v2default:default2
33292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
ov_carplate_wrapper2default:default2
 2default:default2
662default:default2
12default:default2w
aD:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/hdl/ov_carplate_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In3[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In4[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In5[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In6[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In7[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In8[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In9[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In10[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In11[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In12[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In13[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In14[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In15[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In16[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In17[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In18[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In19[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In20[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In21[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In22[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In23[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In24[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In25[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In26[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In27[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In28[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In29[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In30[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In31[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
s04_couplers_imp_1WZWO042default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
s04_couplers_imp_1WZWO042default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
s03_couplers_imp_14BCC0S2default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
s03_couplers_imp_14BCC0S2default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
s03_couplers_imp_14BCC0S2default:default2
S_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
s03_couplers_imp_14BCC0S2default:default2
	S_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
s02_couplers_imp_41Q5VM2default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
s02_couplers_imp_41Q5VM2default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
s02_couplers_imp_41Q5VM2default:default2
S_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
s02_couplers_imp_41Q5VM2default:default2
	S_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_WLZZJ52default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_WLZZJ52default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_WLZZJ52default:default2
S_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_WLZZJ52default:default2
	S_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1T0LB9B2default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1T0LB9B2default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1T0LB9B2default:default2
S_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1T0LB9B2default:default2
	S_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_1R6PTB2default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_1R6PTB2default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_1R6PTB2default:default2 
M_AXI_bid[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_1R6PTB2default:default2 
M_AXI_bid[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_1R6PTB2default:default2 
M_AXI_bid[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_1R6PTB2default:default2 
M_AXI_rid[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_1R6PTB2default:default2 
M_AXI_rid[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_1R6PTB2default:default2 
M_AXI_rid[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_M5L35D2default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_M5L35D2default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m09_couplers_imp_773NPL2default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m09_couplers_imp_773NPL2default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
m08_couplers_imp_1185ZDJ2default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
m08_couplers_imp_1185ZDJ2default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
m07_couplers_imp_1K473I12default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
m07_couplers_imp_1K473I12default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m06_couplers_imp_NU0HK72default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m06_couplers_imp_NU0HK72default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m06_couplers_imp_NU0HK72default:default2
S_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m06_couplers_imp_NU0HK72default:default2
	S_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m05_couplers_imp_D1AI9W2default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m05_couplers_imp_D1AI9W2default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
m04_couplers_imp_1D5BTLM2default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
m04_couplers_imp_1D5BTLM2default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
m03_couplers_imp_1O5B2DE2default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
m03_couplers_imp_1O5B2DE2default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
m03_couplers_imp_1O5B2DE2default:default2
S_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
m03_couplers_imp_1O5B2DE2default:default2
	S_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m02_couplers_imp_JQBUQK2default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m02_couplers_imp_JQBUQK2default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_araddr[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_awaddr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_GNF35R2default:default2$
S_AXI_awaddr[30]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1158.430 ; gain = 321.730
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1158.430 ; gain = 321.730
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1158.430 ; gain = 321.730
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1822default:default2
1158.4302default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_Lenet_HLS_0_0/ov_carplate_Lenet_HLS_0_0/ov_carplate_Lenet_HLS_0_0_in_context.xdc2default:default2/
ov_carplate_i/Lenet_HLS_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_Lenet_HLS_0_0/ov_carplate_Lenet_HLS_0_0/ov_carplate_Lenet_HLS_0_0_in_context.xdc2default:default2/
ov_carplate_i/Lenet_HLS_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_OV5640_DRIVE_0_0/ov_carplate_OV5640_DRIVE_0_0/ov_carplate_OV5640_DRIVE_0_0_in_context.xdc2default:default22
ov_carplate_i/OV5640_DRIVE_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_OV5640_DRIVE_0_0/ov_carplate_OV5640_DRIVE_0_0/ov_carplate_OV5640_DRIVE_0_0_in_context.xdc2default:default22
ov_carplate_i/OV5640_DRIVE_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_axi_bram_ctrl_0_0/ov_carplate_axi_bram_ctrl_0_0/ov_carplate_axi_bram_ctrl_0_0_in_context.xdc2default:default23
ov_carplate_i/axi_bram_ctrl_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_axi_bram_ctrl_0_0/ov_carplate_axi_bram_ctrl_0_0/ov_carplate_axi_bram_ctrl_0_0_in_context.xdc2default:default23
ov_carplate_i/axi_bram_ctrl_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_axi_bram_ctrl_1_0/ov_carplate_axi_bram_ctrl_1_0/ov_carplate_axi_bram_ctrl_1_0_in_context.xdc2default:default23
ov_carplate_i/axi_bram_ctrl_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_axi_bram_ctrl_1_0/ov_carplate_axi_bram_ctrl_1_0/ov_carplate_axi_bram_ctrl_1_0_in_context.xdc2default:default23
ov_carplate_i/axi_bram_ctrl_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_axi_dma_0_0/ov_carplate_axi_dma_0_0/ov_carplate_axi_dma_0_0_in_context.xdc2default:default2-
ov_carplate_i/axi_dma_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_axi_dma_0_0/ov_carplate_axi_dma_0_0/ov_carplate_axi_dma_0_0_in_context.xdc2default:default2-
ov_carplate_i/axi_dma_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_xbar_0/ov_carplate_xbar_0/ov_carplate_xbar_0_in_context.xdc2default:default2;
%ov_carplate_i/axi_interconnect_0/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_xbar_0/ov_carplate_xbar_0/ov_carplate_xbar_0_in_context.xdc2default:default2;
%ov_carplate_i/axi_interconnect_0/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_xbar_1/ov_carplate_xbar_1/ov_carplate_xbar_1_in_context.xdc2default:default2;
%ov_carplate_i/axi_interconnect_1/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_xbar_1/ov_carplate_xbar_1/ov_carplate_xbar_1_in_context.xdc2default:default2;
%ov_carplate_i/axi_interconnect_1/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_axi_vdma_0_0/ov_carplate_axi_vdma_0_0/ov_carplate_axi_vdma_0_0_in_context.xdc2default:default2.
ov_carplate_i/axi_vdma_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_axi_vdma_0_0/ov_carplate_axi_vdma_0_0/ov_carplate_axi_vdma_0_0_in_context.xdc2default:default2.
ov_carplate_i/axi_vdma_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_axi_vdma_1_0/ov_carplate_axi_vdma_1_0/ov_carplate_axi_vdma_1_0_in_context.xdc2default:default2.
ov_carplate_i/axi_vdma_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_axi_vdma_1_0/ov_carplate_axi_vdma_1_0/ov_carplate_axi_vdma_1_0_in_context.xdc2default:default2.
ov_carplate_i/axi_vdma_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_axis_broadcaster_0_0/ov_carplate_axis_broadcaster_0_0/ov_carplate_axis_broadcaster_0_0_in_context.xdc2default:default26
 ov_carplate_i/axis_broadcaster_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_axis_broadcaster_0_0/ov_carplate_axis_broadcaster_0_0/ov_carplate_axis_broadcaster_0_0_in_context.xdc2default:default26
 ov_carplate_i/axis_broadcaster_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_blk_mem_gen_0_0/ov_carplate_blk_mem_gen_0_0/ov_carplate_blk_mem_gen_0_0_in_context.xdc2default:default21
ov_carplate_i/blk_mem_gen_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_blk_mem_gen_0_0/ov_carplate_blk_mem_gen_0_0/ov_carplate_blk_mem_gen_0_0_in_context.xdc2default:default21
ov_carplate_i/blk_mem_gen_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_blk_mem_gen_1_0/ov_carplate_blk_mem_gen_1_0/ov_carplate_blk_mem_gen_1_0_in_context.xdc2default:default21
ov_carplate_i/blk_mem_gen_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_blk_mem_gen_1_0/ov_carplate_blk_mem_gen_1_0/ov_carplate_blk_mem_gen_1_0_in_context.xdc2default:default21
ov_carplate_i/blk_mem_gen_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_box_0_0/ov_carplate_box_0_0/ov_carplate_box_0_0_in_context.xdc2default:default2)
ov_carplate_i/box_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_box_0_0/ov_carplate_box_0_0/ov_carplate_box_0_0_in_context.xdc2default:default2)
ov_carplate_i/box_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_clk_wiz_0_0/ov_carplate_clk_wiz_0_0/ov_carplate_clk_wiz_0_0_in_context.xdc2default:default2-
ov_carplate_i/clk_wiz_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_clk_wiz_0_0/ov_carplate_clk_wiz_0_0/ov_carplate_clk_wiz_0_0_in_context.xdc2default:default2-
ov_carplate_i/clk_wiz_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_debouncer_0_0/ov_carplate_debouncer_0_0/ov_carplate_debouncer_0_0_in_context.xdc2default:default2/
ov_carplate_i/debouncer_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_debouncer_0_0/ov_carplate_debouncer_0_0/ov_carplate_debouncer_0_0_in_context.xdc2default:default2/
ov_carplate_i/debouncer_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_debouncer_1_0/ov_carplate_debouncer_1_0/ov_carplate_debouncer_1_0_in_context.xdc2default:default2/
ov_carplate_i/debouncer_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_debouncer_1_0/ov_carplate_debouncer_1_0/ov_carplate_debouncer_1_0_in_context.xdc2default:default2/
ov_carplate_i/debouncer_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_hdmi_display_0_0/ov_carplate_hdmi_display_0_0/ov_carplate_hdmi_display_0_0_in_context.xdc2default:default22
ov_carplate_i/hdmi_display_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_hdmi_display_0_0/ov_carplate_hdmi_display_0_0/ov_carplate_hdmi_display_0_0_in_context.xdc2default:default22
ov_carplate_i/hdmi_display_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_proc_sys_reset_0_0/ov_carplate_proc_sys_reset_0_0/ov_carplate_proc_sys_reset_0_0_in_context.xdc2default:default24
ov_carplate_i/proc_sys_reset_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_proc_sys_reset_0_0/ov_carplate_proc_sys_reset_0_0/ov_carplate_proc_sys_reset_0_0_in_context.xdc2default:default24
ov_carplate_i/proc_sys_reset_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_processing_system7_0_0/ov_carplate_processing_system7_0_0/ov_carplate_processing_system7_0_0_in_context.xdc2default:default28
"ov_carplate_i/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_processing_system7_0_0/ov_carplate_processing_system7_0_0/ov_carplate_processing_system7_0_0_in_context.xdc2default:default28
"ov_carplate_i/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_top_0_0/ov_carplate_top_0_0/ov_carplate_top_0_0_in_context.xdc2default:default2)
ov_carplate_i/top_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_top_0_0/ov_carplate_top_0_0/ov_carplate_top_0_0_in_context.xdc2default:default2)
ov_carplate_i/top_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_util_vector_logic_0_0/ov_carplate_util_vector_logic_0_0/ov_carplate_util_vector_logic_0_0_in_context.xdc2default:default27
!ov_carplate_i/util_vector_logic_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_util_vector_logic_0_0/ov_carplate_util_vector_logic_0_0/ov_carplate_util_vector_logic_0_0_in_context.xdc2default:default27
!ov_carplate_i/util_vector_logic_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_axi4s_vid_out_0_0/ov_carplate_v_axi4s_vid_out_0_0/ov_carplate_v_axi4s_vid_out_0_0_in_context.xdc2default:default25
ov_carplate_i/v_axi4s_vid_out_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_axi4s_vid_out_0_0/ov_carplate_v_axi4s_vid_out_0_0/ov_carplate_v_axi4s_vid_out_0_0_in_context.xdc2default:default25
ov_carplate_i/v_axi4s_vid_out_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/ov_carplate_v_mix_0_0/ov_carplate_v_mix_0_0_in_context.xdc2default:default2+
ov_carplate_i/v_mix_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/ov_carplate_v_mix_0_0/ov_carplate_v_mix_0_0_in_context.xdc2default:default2+
ov_carplate_i/v_mix_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_tc_0_0/ov_carplate_v_tc_0_0/ov_carplate_v_tc_0_0_in_context.xdc2default:default2*
ov_carplate_i/v_tc_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_tc_0_0/ov_carplate_v_tc_0_0/ov_carplate_v_tc_0_0_in_context.xdc2default:default2*
ov_carplate_i/v_tc_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_vid_in_axi4s_0_0/ov_carplate_v_vid_in_axi4s_0_0/ov_carplate_v_vid_in_axi4s_0_0_in_context.xdc2default:default24
ov_carplate_i/v_vid_in_axi4s_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_vid_in_axi4s_0_0/ov_carplate_v_vid_in_axi4s_0_0/ov_carplate_v_vid_in_axi4s_0_0_in_context.xdc2default:default24
ov_carplate_i/v_vid_in_axi4s_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_oled_driver_0_0/ov_carplate_oled_driver_0_0/ov_carplate_oled_driver_0_0_in_context.xdc2default:default21
ov_carplate_i/oled_driver_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_oled_driver_0_0/ov_carplate_oled_driver_0_0/ov_carplate_oled_driver_0_0_in_context.xdc2default:default21
ov_carplate_i/oled_driver_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_8/ov_carplate_auto_pc_8/ov_carplate_auto_pc_7_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_8/ov_carplate_auto_pc_8/ov_carplate_auto_pc_7_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_0/ov_carplate_auto_pc_0/ov_carplate_auto_pc_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_0/ov_carplate_auto_pc_0/ov_carplate_auto_pc_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_1/ov_carplate_auto_pc_1/ov_carplate_auto_pc_1_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m01_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_1/ov_carplate_auto_pc_1/ov_carplate_auto_pc_1_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m01_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_2/ov_carplate_auto_pc_2/ov_carplate_auto_pc_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m02_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_2/ov_carplate_auto_pc_2/ov_carplate_auto_pc_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m02_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_3/ov_carplate_auto_pc_3/ov_carplate_auto_pc_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m04_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_3/ov_carplate_auto_pc_3/ov_carplate_auto_pc_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m04_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_4/ov_carplate_auto_pc_4/ov_carplate_auto_pc_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m05_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_4/ov_carplate_auto_pc_4/ov_carplate_auto_pc_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m05_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_5/ov_carplate_auto_pc_5/ov_carplate_auto_pc_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m07_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_5/ov_carplate_auto_pc_5/ov_carplate_auto_pc_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m07_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_6/ov_carplate_auto_pc_6/ov_carplate_auto_pc_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m08_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_6/ov_carplate_auto_pc_6/ov_carplate_auto_pc_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m08_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_7/ov_carplate_auto_pc_7/ov_carplate_auto_pc_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m09_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_7/ov_carplate_auto_pc_7/ov_carplate_auto_pc_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_0/m09_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_us_0/ov_carplate_auto_us_0/ov_carplate_auto_us_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_1/s04_couplers/auto_us	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_us_0/ov_carplate_auto_us_0/ov_carplate_auto_us_0_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_1/s04_couplers/auto_us	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_9/ov_carplate_auto_pc_9/ov_carplate_auto_pc_8_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_1/m00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_auto_pc_9/ov_carplate_auto_pc_9/ov_carplate_auto_pc_8_in_context.xdc2default:default2K
5ov_carplate_i/axi_interconnect_1/m00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_s00_mmu_0/ov_carplate_s00_mmu_0/ov_carplate_s00_mmu_0_in_context.xdc2default:default2>
(ov_carplate_i/axi_interconnect_1/s00_mmu	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_s00_mmu_0/ov_carplate_s00_mmu_0/ov_carplate_s00_mmu_0_in_context.xdc2default:default2>
(ov_carplate_i/axi_interconnect_1/s00_mmu	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_s01_mmu_0/ov_carplate_s01_mmu_0/ov_carplate_s01_mmu_0_in_context.xdc2default:default2>
(ov_carplate_i/axi_interconnect_1/s01_mmu	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_s01_mmu_0/ov_carplate_s01_mmu_0/ov_carplate_s01_mmu_0_in_context.xdc2default:default2>
(ov_carplate_i/axi_interconnect_1/s01_mmu	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_s02_mmu_0/ov_carplate_s02_mmu_0/ov_carplate_s02_mmu_0_in_context.xdc2default:default2>
(ov_carplate_i/axi_interconnect_1/s02_mmu	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_s02_mmu_0/ov_carplate_s02_mmu_0/ov_carplate_s02_mmu_0_in_context.xdc2default:default2>
(ov_carplate_i/axi_interconnect_1/s02_mmu	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_s03_mmu_0/ov_carplate_s03_mmu_0/ov_carplate_s03_mmu_0_in_context.xdc2default:default2>
(ov_carplate_i/axi_interconnect_1/s03_mmu	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_s03_mmu_0/ov_carplate_s03_mmu_0/ov_carplate_s03_mmu_0_in_context.xdc2default:default2>
(ov_carplate_i/axi_interconnect_1/s03_mmu	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_s04_mmu_0/ov_carplate_s04_mmu_0/ov_carplate_s04_mmu_0_in_context.xdc2default:default2>
(ov_carplate_i/axi_interconnect_1/s04_mmu	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_s04_mmu_0/ov_carplate_s04_mmu_0/ov_carplate_s04_mmu_0_in_context.xdc2default:default2>
(ov_carplate_i/axi_interconnect_1/s04_mmu	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2O
9D:/Project/ov_carplate/Vivado/CONSTRAINTS/constraints.xdc2default:default8Z20-179h px? 
?
No nets matched '%s'.
507*	planAhead2&
cmos_pclk_i_0_IBUF2default:default2O
9D:/Project/ov_carplate/Vivado/CONSTRAINTS/constraints.xdc2default:default2
112default:default8@Z12-507h px?
?
No ports matched '%s'.
584*	planAhead2
HD_INT2default:default2O
9D:/Project/ov_carplate/Vivado/CONSTRAINTS/constraints.xdc2default:default2
642default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
HD_SPDIF2default:default2O
9D:/Project/ov_carplate/Vivado/CONSTRAINTS/constraints.xdc2default:default2
672default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
	HD_SPDIFO2default:default2O
9D:/Project/ov_carplate/Vivado/CONSTRAINTS/constraints.xdc2default:default2
682default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 33]]2default:default2O
9D:/Project/ov_carplate/Vivado/CONSTRAINTS/constraints.xdc2default:default2
722default:default8@Z12-584h px? 
?
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 34]]2default:default2O
9D:/Project/ov_carplate/Vivado/CONSTRAINTS/constraints.xdc2default:default2
772default:default8@Z12-584h px? 
?
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 35]]2default:default2O
9D:/Project/ov_carplate/Vivado/CONSTRAINTS/constraints.xdc2default:default2
822default:default8@Z12-584h px? 
?
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 13]]2default:default2O
9D:/Project/ov_carplate/Vivado/CONSTRAINTS/constraints.xdc2default:default2
852default:default8@Z12-584h px? 
?
Finished Parsing XDC File [%s]
178*designutils2O
9D:/Project/ov_carplate/Vivado/CONSTRAINTS/constraints.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2M
9D:/Project/ov_carplate/Vivado/CONSTRAINTS/constraints.xdc2default:default29
%.Xil/ov_carplate_wrapper_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2M
9D:/Project/ov_carplate/Vivado/CONSTRAINTS/constraints.xdc2default:default29
%.Xil/ov_carplate_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2[
ED:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2[
ED:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1261.8442default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.2692default:default2
1261.8442default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default24
 ov_carplate_i/axis_broadcaster_02default:default2
aclk2default:default2
11.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2/
ov_carplate_i/blk_mem_gen_02default:default2
clka2default:default2
11.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2/
ov_carplate_i/blk_mem_gen_12default:default2
clka2default:default2
11.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:22 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:22 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:22 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:24 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:26 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:34 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:34 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:00:39 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:33 ; elapsed = 00:00:39 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:33 ; elapsed = 00:00:39 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:33 ; elapsed = 00:00:39 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:33 ; elapsed = 00:00:39 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:33 ; elapsed = 00:00:39 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|      |BlackBox name                      |Instances |
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|1     |ov_carplate_xbar_0                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|2     |ov_carplate_auto_pc_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|3     |ov_carplate_auto_pc_1              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|4     |ov_carplate_auto_pc_2              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|5     |ov_carplate_auto_pc_3              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|6     |ov_carplate_auto_pc_4              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|7     |ov_carplate_auto_pc_5              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|8     |ov_carplate_auto_pc_6              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|9     |ov_carplate_auto_pc_7              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|10    |ov_carplate_auto_pc_8              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|11    |ov_carplate_s00_mmu_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|12    |ov_carplate_s01_mmu_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|13    |ov_carplate_s02_mmu_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|14    |ov_carplate_s03_mmu_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|15    |ov_carplate_s04_mmu_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|16    |ov_carplate_xbar_1                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|17    |ov_carplate_auto_pc_9              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|18    |ov_carplate_auto_us_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|19    |ov_carplate_Lenet_HLS_0_0          |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|20    |ov_carplate_OV5640_DRIVE_0_0       |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|21    |ov_carplate_axi_bram_ctrl_0_0      |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|22    |ov_carplate_axi_bram_ctrl_1_0      |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|23    |ov_carplate_axi_dma_0_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|24    |ov_carplate_axi_vdma_0_0           |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|25    |ov_carplate_axi_vdma_1_0           |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|26    |ov_carplate_axis_broadcaster_0_0   |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|27    |ov_carplate_blk_mem_gen_0_0        |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|28    |ov_carplate_blk_mem_gen_1_0        |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|29    |ov_carplate_box_0_0                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|30    |ov_carplate_clk_wiz_0_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|31    |ov_carplate_debouncer_0_0          |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|32    |ov_carplate_debouncer_1_0          |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|33    |ov_carplate_hdmi_display_0_0       |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|34    |ov_carplate_oled_driver_0_0        |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|35    |ov_carplate_proc_sys_reset_0_0     |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|36    |ov_carplate_processing_system7_0_0 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|37    |ov_carplate_top_0_0                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|38    |ov_carplate_util_vector_logic_0_0  |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|39    |ov_carplate_v_axi4s_vid_out_0_0    |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|40    |ov_carplate_v_mix_0_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|41    |ov_carplate_v_tc_0_0               |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|42    |ov_carplate_v_vid_in_axi4s_0_0     |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
`
%s*synth2H
4+------+-----------------------------------+------+
2default:defaulth px? 
`
%s*synth2H
4|      |Cell                               |Count |
2default:defaulth px? 
`
%s*synth2H
4+------+-----------------------------------+------+
2default:defaulth px? 
`
%s*synth2H
4|1     |ov_carplate_Lenet_HLS_0_0          |     1|
2default:defaulth px? 
`
%s*synth2H
4|2     |ov_carplate_OV5640_DRIVE_0_0       |     1|
2default:defaulth px? 
`
%s*synth2H
4|3     |ov_carplate_auto_pc_0              |     1|
2default:defaulth px? 
`
%s*synth2H
4|4     |ov_carplate_auto_pc_1              |     1|
2default:defaulth px? 
`
%s*synth2H
4|5     |ov_carplate_auto_pc_2              |     1|
2default:defaulth px? 
`
%s*synth2H
4|6     |ov_carplate_auto_pc_3              |     1|
2default:defaulth px? 
`
%s*synth2H
4|7     |ov_carplate_auto_pc_4              |     1|
2default:defaulth px? 
`
%s*synth2H
4|8     |ov_carplate_auto_pc_5              |     1|
2default:defaulth px? 
`
%s*synth2H
4|9     |ov_carplate_auto_pc_6              |     1|
2default:defaulth px? 
`
%s*synth2H
4|10    |ov_carplate_auto_pc_7              |     1|
2default:defaulth px? 
`
%s*synth2H
4|11    |ov_carplate_auto_pc_8              |     1|
2default:defaulth px? 
`
%s*synth2H
4|12    |ov_carplate_auto_pc_9              |     1|
2default:defaulth px? 
`
%s*synth2H
4|13    |ov_carplate_auto_us_0              |     1|
2default:defaulth px? 
`
%s*synth2H
4|14    |ov_carplate_axi_bram_ctrl_0_0      |     1|
2default:defaulth px? 
`
%s*synth2H
4|15    |ov_carplate_axi_bram_ctrl_1_0      |     1|
2default:defaulth px? 
`
%s*synth2H
4|16    |ov_carplate_axi_dma_0_0            |     1|
2default:defaulth px? 
`
%s*synth2H
4|17    |ov_carplate_axi_vdma_0_0           |     1|
2default:defaulth px? 
`
%s*synth2H
4|18    |ov_carplate_axi_vdma_1_0           |     1|
2default:defaulth px? 
`
%s*synth2H
4|19    |ov_carplate_axis_broadcaster_0_0   |     1|
2default:defaulth px? 
`
%s*synth2H
4|20    |ov_carplate_blk_mem_gen_0_0        |     1|
2default:defaulth px? 
`
%s*synth2H
4|21    |ov_carplate_blk_mem_gen_1_0        |     1|
2default:defaulth px? 
`
%s*synth2H
4|22    |ov_carplate_box_0_0                |     1|
2default:defaulth px? 
`
%s*synth2H
4|23    |ov_carplate_clk_wiz_0_0            |     1|
2default:defaulth px? 
`
%s*synth2H
4|24    |ov_carplate_debouncer_0_0          |     1|
2default:defaulth px? 
`
%s*synth2H
4|25    |ov_carplate_debouncer_1_0          |     1|
2default:defaulth px? 
`
%s*synth2H
4|26    |ov_carplate_hdmi_display_0_0       |     1|
2default:defaulth px? 
`
%s*synth2H
4|27    |ov_carplate_oled_driver_0_0        |     1|
2default:defaulth px? 
`
%s*synth2H
4|28    |ov_carplate_proc_sys_reset_0_0     |     1|
2default:defaulth px? 
`
%s*synth2H
4|29    |ov_carplate_processing_system7_0_0 |     1|
2default:defaulth px? 
`
%s*synth2H
4|30    |ov_carplate_s00_mmu_0              |     1|
2default:defaulth px? 
`
%s*synth2H
4|31    |ov_carplate_s01_mmu_0              |     1|
2default:defaulth px? 
`
%s*synth2H
4|32    |ov_carplate_s02_mmu_0              |     1|
2default:defaulth px? 
`
%s*synth2H
4|33    |ov_carplate_s03_mmu_0              |     1|
2default:defaulth px? 
`
%s*synth2H
4|34    |ov_carplate_s04_mmu_0              |     1|
2default:defaulth px? 
`
%s*synth2H
4|35    |ov_carplate_top_0_0                |     1|
2default:defaulth px? 
`
%s*synth2H
4|36    |ov_carplate_util_vector_logic_0_0  |     1|
2default:defaulth px? 
`
%s*synth2H
4|37    |ov_carplate_v_axi4s_vid_out_0_0    |     1|
2default:defaulth px? 
`
%s*synth2H
4|38    |ov_carplate_v_mix_0_0              |     1|
2default:defaulth px? 
`
%s*synth2H
4|39    |ov_carplate_v_tc_0_0               |     1|
2default:defaulth px? 
`
%s*synth2H
4|40    |ov_carplate_v_vid_in_axi4s_0_0     |     1|
2default:defaulth px? 
`
%s*synth2H
4|41    |ov_carplate_xbar_0                 |     1|
2default:defaulth px? 
`
%s*synth2H
4|42    |ov_carplate_xbar_1                 |     1|
2default:defaulth px? 
`
%s*synth2H
4|43    |IBUF                               |    13|
2default:defaulth px? 
`
%s*synth2H
4|44    |IOBUF                              |     2|
2default:defaulth px? 
`
%s*synth2H
4|45    |OBUF                               |    30|
2default:defaulth px? 
`
%s*synth2H
4+------+-----------------------------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
v
%s
*synth2^
J+------+-----------------------+---------------------------------+------+
2default:defaulth p
x
? 
v
%s
*synth2^
J|      |Instance               |Module                           |Cells |
2default:defaulth p
x
? 
v
%s
*synth2^
J+------+-----------------------+---------------------------------+------+
2default:defaulth p
x
? 
v
%s
*synth2^
J|1     |top                    |                                 |  7470|
2default:defaulth p
x
? 
v
%s
*synth2^
J|2     |  ov_carplate_i        |ov_carplate                      |  7425|
2default:defaulth p
x
? 
v
%s
*synth2^
J|3     |    axi_interconnect_0 |ov_carplate_axi_interconnect_0_0 |  3578|
2default:defaulth p
x
? 
v
%s
*synth2^
J|4     |      m00_couplers     |m00_couplers_imp_19GMKV5         |   177|
2default:defaulth p
x
? 
v
%s
*synth2^
J|5     |      m01_couplers     |m01_couplers_imp_GNF35R          |   139|
2default:defaulth p
x
? 
v
%s
*synth2^
J|6     |      m02_couplers     |m02_couplers_imp_JQBUQK          |   177|
2default:defaulth p
x
? 
v
%s
*synth2^
J|7     |      m04_couplers     |m04_couplers_imp_1D5BTLM         |   177|
2default:defaulth p
x
? 
v
%s
*synth2^
J|8     |      m05_couplers     |m05_couplers_imp_D1AI9W          |   177|
2default:defaulth p
x
? 
v
%s
*synth2^
J|9     |      m07_couplers     |m07_couplers_imp_1K473I1         |   177|
2default:defaulth p
x
? 
v
%s
*synth2^
J|10    |      m08_couplers     |m08_couplers_imp_1185ZDJ         |   177|
2default:defaulth p
x
? 
v
%s
*synth2^
J|11    |      m09_couplers     |m09_couplers_imp_773NPL          |   177|
2default:defaulth p
x
? 
v
%s
*synth2^
J|12    |      s00_couplers     |s00_couplers_imp_M5L35D          |   254|
2default:defaulth p
x
? 
v
%s
*synth2^
J|13    |    axi_interconnect_1 |ov_carplate_axi_interconnect_1_0 |  1609|
2default:defaulth p
x
? 
v
%s
*synth2^
J|14    |      m00_couplers     |m00_couplers_imp_1R6PTB          |   275|
2default:defaulth p
x
? 
v
%s
*synth2^
J|15    |      s04_couplers     |s04_couplers_imp_1WZWO04         |   100|
2default:defaulth p
x
? 
v
%s
*synth2^
J|16    |    xlconcat_0         |ov_carplate_xlconcat_0_0         |     0|
2default:defaulth p
x
? 
v
%s
*synth2^
J+------+-----------------------+---------------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:33 ; elapsed = 00:00:39 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 28 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:30 . Memory (MB): peak = 1265.992 ; gain = 321.730
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:33 ; elapsed = 00:00:39 . Memory (MB): peak = 1265.992 ; gain = 429.293
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1682default:default2
1265.9922default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1278.7852default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1542default:default2
1412default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:412default:default2
00:00:522default:default2
1278.7852default:default2
761.3522default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1278.7852default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2b
ND:/Project/ov_carplate/Vivado/ov_carplate.runs/synth_1/ov_carplate_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
|Executing : report_utilization -file ov_carplate_wrapper_utilization_synth.rpt -pb ov_carplate_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Aug 24 16:30:50 20202default:defaultZ17-206h px? 


End Record