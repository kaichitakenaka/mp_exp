
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/md304/ub465982/mp_exp/mips/soft/project_1/project_1.srcs/utils_1/imports/synth_1/fpga_top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2w
c/home/md304/ub465982/mp_exp/mips/soft/project_1/project_1.srcs/utils_1/imports/synth_1/fpga_top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
u
Command: %s
53*	vivadotcl2D
0synth_design -top fpga_top -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
�
csynth_design options have changed between reference and incremental; A full resynthesis will be run654*	vivadotclZ4-1810h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
416022default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2c
M/usr/local/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
jumpD2default:default2
wire2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
672default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

cop0writeW2default:default2
wire2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
692default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	halfwordE2default:default2
wire2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
712default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
rfeE2default:default2
wire2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
712default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	interrupt2default:default2
wire2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
912default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
hiloselE2default:default2
wire2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
2352default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
iec2default:default2
wire2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
7962default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
cin2default:default2
wire2default:default2E
//home/md304/ub465982/mp_exp/mips/hard/multdiv.v2default:default2
852default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
cout2default:default2
wire2default:default2E
//home/md304/ub465982/mp_exp/mips/hard/multdiv.v2default:default2
972default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2657.688 ; gain = 372.668 ; free physical = 18569 ; free virtual = 32347
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1848.354; parent = 1637.698; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4322.203; parent = 2657.691; children = 1664.512
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
fpga_top2default:default2
 2default:default2A
+/home/md304/ub465982/mp_exp/mips/hard/top.v2default:default2
112default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mips2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
212default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

controller2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
1302default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
maindec2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
2472default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
maindec2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
2472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alushdec2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
3002default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mux22default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1102default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux22default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alushdec2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
3002default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
hilocontrol2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
4022default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
mux2__parameterized02default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1102default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux2__parameterized02default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
hilocontrol2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
4022default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	branchdec2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
3642default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	branchdec2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
3642default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
branchcontroller2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
11032default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
branchcontroller2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
11032default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
cop0dec2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
4102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cop0dec2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
4102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
flopenr2default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
flopenr2default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
flopenrc2default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
712default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 31 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
flopenrc2default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
712default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
flopenrc__parameterized02default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
712default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
flopenrc__parameterized02default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
712default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
flopenr__parameterized02default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
flopenr__parameterized02default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

controller2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
1302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
datapath2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
4212default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	fivebitdp2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
10602default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

neqzerocmp2default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
432default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

neqzerocmp2default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
432default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
eqcmp2default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
312default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
eqcmp2default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
312default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
mux2__parameterized12default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1102default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux2__parameterized12default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
flopenrc__parameterized12default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
712default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
flopenrc__parameterized12default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
712default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
flopenr__parameterized12default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
flopenr__parameterized12default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	fivebitdp2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
10602default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
hazard2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
9442default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
flopr2default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1012default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
flopr2default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1012default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
hazard2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
9442default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

fetchstage2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
5702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mux42default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1242default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux42default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1242default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
flopenr__parameterized22default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
flopenr__parameterized22default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
adder2default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
172default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adder2default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
172default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

fetchstage2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
5702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
flopenrc__parameterized22default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
712default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
flopenrc__parameterized22default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
712default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
flopenrc__parameterized32default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
712default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
flopenrc__parameterized32default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
712default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
decodestage2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
6052default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
12132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
12132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
mux2__parameterized22default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1102default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux2__parameterized22default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
signext2default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
622default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter INPUT bound to: 16 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter OUTPUT bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
signext2default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
622default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
eqcmp__parameterized02default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
312default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
eqcmp__parameterized02default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
312default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	eqzerocmp2default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
372default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	eqzerocmp2default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
372default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	gtzerocmp2default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
492default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	gtzerocmp2default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
492default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	ltzerocmp2default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
552default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ltzerocmp2default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
552default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux32default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1172default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux32default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1172default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decodestage2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
6052default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
executestage2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
6572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
11362default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
11362default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
shifter2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
11672default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
mux3__parameterized02default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1172default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux3__parameterized02default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1172default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
shifter2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
11672default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mdunit2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
11912default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
multdiv2default:default2
 2default:default2E
//home/md304/ub465982/mp_exp/mips/hard/multdiv.v2default:default2
562default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
mdcontroller2default:default2
 2default:default2E
//home/md304/ub465982/mp_exp/mips/hard/multdiv.v2default:default2
1202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
flopenr__parameterized32default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
flopenr__parameterized32default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
flopen2default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
922default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
flopen2default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
922default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
inc2default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1512default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
inc2default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1512default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
mdcontroller2default:default2
 2default:default2
02default:default2
12default:default2E
//home/md304/ub465982/mp_exp/mips/hard/multdiv.v2default:default2
1202default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
flopenr__parameterized42default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
flopenr__parameterized42default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
boothsel2default:default2
 2default:default2E
//home/md304/ub465982/mp_exp/mips/hard/multdiv.v2default:default2
3082default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
mux4__parameterized02default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1242default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux4__parameterized02default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1242default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
and22default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1392default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
and22default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1392default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
boothsel2default:default2
 2default:default2
02default:default2
12default:default2E
//home/md304/ub465982/mp_exp/mips/hard/multdiv.v2default:default2
3082default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

zerodetect2default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

zerodetect2default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
shl1r22default:default2
 2default:default2E
//home/md304/ub465982/mp_exp/mips/hard/multdiv.v2default:default2
2842default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2(
mux2__parameterized32default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1102default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux2__parameterized32default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
shl1r22default:default2
 2default:default2
02default:default2
12default:default2E
//home/md304/ub465982/mp_exp/mips/hard/multdiv.v2default:default2
2842default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
mux3__parameterized12default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1172default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux3__parameterized12default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1172default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xor22default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1452default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xor22default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1452default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
adderc2default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
232default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adderc2default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
flopenr__parameterized52default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
flopenr__parameterized52default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
shl1r2__parameterized02default:default2
 2default:default2E
//home/md304/ub465982/mp_exp/mips/hard/multdiv.v2default:default2
2842default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
shl1r2__parameterized02default:default2
 2default:default2
02default:default2
12default:default2E
//home/md304/ub465982/mp_exp/mips/hard/multdiv.v2default:default2
2842default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
mux4__parameterized12default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1242default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux4__parameterized12default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1242default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
multdiv2default:default2
 2default:default2
02default:default2
12default:default2E
//home/md304/ub465982/mp_exp/mips/hard/multdiv.v2default:default2
562default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mdunit2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
11912default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
executestage2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
6572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
memorystage2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
7192default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
dec22default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1332default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dec22default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
mux2__parameterized42default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1102default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux2__parameterized42default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
mux3__parameterized22default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1172default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux3__parameterized22default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1172default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
mux4__parameterized22default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1242default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux4__parameterized22default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1242default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
mux2__parameterized52default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1102default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux2__parameterized52default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
signext__parameterized02default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
622default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter INPUT bound to: 8 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter OUTPUT bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
signext__parameterized02default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
622default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
memorystage2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
7192default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
datapath2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
4212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
coprocessor02default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
7692default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
exceptionunit2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
8182default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
prienc_82default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1642default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
prienc_82default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
1642default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
exceptionunit2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
8182default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
epcunit2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
9292default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
flopen__parameterized02default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
922default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
flopen__parameterized02default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
922default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
epcunit2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
9292default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
statusregunit2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
8692default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
flopenr__parameterized62default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 31 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
flopenr__parameterized62default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
flopen__parameterized12default:default2
 2default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
922default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
flopen__parameterized12default:default2
 2default:default2
02default:default2
12default:default2C
-/home/md304/ub465982/mp_exp/mips/hard/parts.v2default:default2
922default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
statusregunit2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
8692default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
causeregunit2default:default2
 2default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
9162default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
causeregunit2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
9162default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
coprocessor02default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
7692default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mips2default:default2
 2default:default2
02default:default2
12default:default2B
,/home/md304/ub465982/mp_exp/mips/hard/mips.v2default:default2
212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mem2default:default2
 2default:default2A
+/home/md304/ub465982/mp_exp/mips/hard/top.v2default:default2
872default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
program.dat2default:default2A
+/home/md304/ub465982/mp_exp/mips/hard/top.v2default:default2
1112default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem2default:default2
 2default:default2
02default:default2
12default:default2A
+/home/md304/ub465982/mp_exp/mips/hard/top.v2default:default2
872default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
timer2default:default2
 2default:default2A
+/home/md304/ub465982/mp_exp/mips/hard/top.v2default:default2
662default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
timer2default:default2
 2default:default2
02default:default2
12default:default2A
+/home/md304/ub465982/mp_exp/mips/hard/top.v2default:default2
662default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fpga_top2default:default2
 2default:default2
02default:default2
12default:default2A
+/home/md304/ub465982/mp_exp/mips/hard/top.v2default:default2
112default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
lcd2default:default2
fpga_top2default:default2A
+/home/md304/ub465982/mp_exp/mips/hard/top.v2default:default2
162default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ioa2default:default2
fpga_top2default:default2A
+/home/md304/ub465982/mp_exp/mips/hard/top.v2default:default2
172default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
iob2default:default2
fpga_top2default:default2A
+/home/md304/ub465982/mp_exp/mips/hard/top.v2default:default2
182default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2
mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
writedata[31]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
writedata[30]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
writedata[29]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
writedata[27]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
writedata[26]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
writedata[24]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
writedata[23]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
writedata[20]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
writedata[19]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
writedata[18]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
writedata[7]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
writedata[6]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
writedata[5]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
writedata[4]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
writedata[3]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
writedata[2]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
writedata[1]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
writedata[0]2default:default2!
statusregunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2default:default2!
exceptionunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2!
exceptionunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[31]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[30]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[29]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[28]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[27]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[26]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[25]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[24]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[23]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[22]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[21]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[20]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[19]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[18]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[17]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[16]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[15]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[14]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[13]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[12]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[11]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aluoutM[10]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

aluoutM[9]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

aluoutM[8]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

aluoutM[7]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

aluoutM[6]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

aluoutM[5]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

aluoutM[4]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

aluoutM[3]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

aluoutM[2]2default:default2
memorystage2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
yzero2default:default2 
mdcontroller2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
alushcontrol[2]2default:default2
mdunit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[31]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[30]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[29]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[28]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[27]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[26]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[25]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[24]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[23]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[22]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[21]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[20]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[19]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[18]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[17]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[16]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[15]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[14]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[13]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[12]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[11]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[10]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[9]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[8]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[7]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[6]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[5]2default:default2
shifter2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[30]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[29]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[28]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[27]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[26]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[25]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[24]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[23]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[22]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[21]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[20]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[19]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[18]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[17]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[16]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[15]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[14]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[13]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[12]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[11]2default:default2
	ltzerocmp2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2745.656 ; gain = 460.637 ; free physical = 18661 ; free virtual = 32440
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1848.354; parent = 1637.698; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4410.172; parent = 2745.660; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2751.594 ; gain = 466.574 ; free physical = 18661 ; free virtual = 32440
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1848.354; parent = 1637.698; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4416.109; parent = 2751.598; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2751.594 ; gain = 466.574 ; free physical = 18661 ; free virtual = 32440
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1848.354; parent = 1637.698; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4416.109; parent = 2751.598; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2751.5942default:default2
0.0002default:default2
186532default:default2
324322default:defaultZ17-722h px� 
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
Parsing XDC File [%s]
179*designutils2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
ioc[0]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
372default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
372default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[0]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
382default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
382default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[1]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
392default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
392default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[1]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
402default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
402default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[2]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
412default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
412default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[2]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
422default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
422default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[3]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
432default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
432default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[3]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
442default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
442default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[4]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
452default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
452default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[4]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
462default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
462default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[5]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
472default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
472default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[5]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
482default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
482default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[6]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
492default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
492default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[6]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
502default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
502default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[7]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
512default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
512default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ioc[7]2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
522default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2
522default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2D
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2B
./home/md304/ub465982/mp_exp/mips/hard/fpga.xdc2default:default2.
.Xil/fpga_top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2927.3442default:default2
0.0002default:default2
184792default:default2
322582default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2927.3442default:default2
0.0002default:default2
184792default:default2
322582default:defaultZ17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2c
M/usr/local/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18630 ; free virtual = 32409
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1848.354; parent = 1637.698; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4559.844; parent = 2895.332; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18633 ; free virtual = 32412
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1848.354; parent = 1637.698; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4559.844; parent = 2895.332; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18633 ; free virtual = 32412
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1848.354; parent = 1637.698; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4559.844; parent = 2895.332; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18620 ; free virtual = 32401
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1848.354; parent = 1637.698; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4559.844; parent = 2895.332; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   35 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     34 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               34 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 21    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
l
%s
*synth2T
@	             512K Bit	(16384 X 32 bit)          RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   34 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 44    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   31 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  27 Input   21 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  27 Input   13 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  49 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 15    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18595 ; free virtual = 32382
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1860.149; parent = 1650.211; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4559.844; parent = 2895.332; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+-------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object  | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|fpga_top    | mem/RAM_reg | 16 K x 32(READ_FIRST)  | W | R | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2u
a+------------+-------------------------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2v
b|Module Name | RTL Object                    | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px� 
�
%s*synth2u
a+------------+-------------------------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2v
b|fpga_top    | mips/dp/decodestage/rf/rf_reg | Implied   | 32 x 32              | RAM32M x 12  | 
2default:defaulth px� 
�
%s*synth2v
b+------------+-------------------------------+-----------+----------------------+--------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18464 ; free virtual = 32250
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1983.052; parent = 1773.146; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4559.844; parent = 2895.332; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18418 ; free virtual = 32204
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2061.006; parent = 1851.099; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4568.328; parent = 2903.816; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!
Block RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object  | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|fpga_top    | mem/RAM_reg | 16 K x 32(READ_FIRST)  | W | R | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2u
a+------------+-------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2v
b|Module Name | RTL Object                    | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
� 
�
%s
*synth2u
a+------------+-------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2v
b|fpga_top    | mips/dp/decodestage/rf/rf_reg | Implied   | 32 x 32              | RAM32M x 12  | 
2default:defaulth p
x
� 
�
%s
*synth2v
b+------------+-------------------------------+-----------+----------------------+--------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_22default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_22default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_32default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_32default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_42default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_42default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_52default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_52default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_62default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_62default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_72default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_72default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_82default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_82default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_92default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2!
mem/RAM_reg_92default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2"
mem/RAM_reg_102default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2"
mem/RAM_reg_102default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2"
mem/RAM_reg_112default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2"
mem/RAM_reg_112default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2"
mem/RAM_reg_122default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2"
mem/RAM_reg_122default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2"
mem/RAM_reg_132default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2"
mem/RAM_reg_132default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2"
mem/RAM_reg_142default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2"
mem/RAM_reg_142default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2"
mem/RAM_reg_152default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2"
mem/RAM_reg_152default:default2
Block2default:defaultZ8-7052h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18416 ; free virtual = 32202
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2061.006; parent = 1851.099; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4584.344; parent = 2919.832; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18416 ; free virtual = 32202
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2061.006; parent = 1851.099; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4584.344; parent = 2919.832; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18416 ; free virtual = 32202
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2061.006; parent = 1851.099; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4584.344; parent = 2919.832; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18416 ; free virtual = 32202
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2061.006; parent = 1851.099; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4584.344; parent = 2919.832; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18416 ; free virtual = 32202
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2061.006; parent = 1851.099; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4584.344; parent = 2919.832; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18415 ; free virtual = 32202
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2061.006; parent = 1851.099; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4584.344; parent = 2919.832; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18415 ; free virtual = 32202
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2061.006; parent = 1851.099; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4584.344; parent = 2919.832; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BUFG     |     2|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |    61|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT1     |     4|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT2     |   145|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT3     |   288|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT4     |   174|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT5     |   389|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT6     |   578|
2default:defaulth px� 
F
%s*synth2.
|9     |MUXF7    |     7|
2default:defaulth px� 
F
%s*synth2.
|10    |RAM32M   |    10|
2default:defaulth px� 
F
%s*synth2.
|11    |RAM32X1D |     4|
2default:defaulth px� 
F
%s*synth2.
|12    |RAMB36E1 |    16|
2default:defaulth px� 
F
%s*synth2.
|28    |FDCE     |   663|
2default:defaulth px� 
F
%s*synth2.
|29    |FDRE     |    42|
2default:defaulth px� 
F
%s*synth2.
|30    |IBUF     |     9|
2default:defaulth px� 
F
%s*synth2.
|31    |OBUF     |     4|
2default:defaulth px� 
F
%s*synth2.
|32    |OBUFT    |    27|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18417 ; free virtual = 32203
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2061.006; parent = 1851.099; children = 210.655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4584.344; parent = 2919.832; children = 1664.512
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 56 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 2927.344 ; gain = 466.574 ; free physical = 18469 ; free virtual = 32256
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 2927.344 ; gain = 642.324 ; free physical = 18471 ; free virtual = 32257
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
2927.3442default:default2
0.0002default:default2
185902default:default2
323762default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
982default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
142default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2943.8402default:default2
0.0002default:default2
185272default:default2
323142default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 14 instances were transformed.
  RAM32M => RAM32M (inverted pins: WCLK) (RAMD32(x6), RAMS32(x2)): 10 instances
  RAM32X1D => RAM32X1D (inverted pins: WCLK) (RAMD32(x2)): 4 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
5f9d76d02default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2272default:default2
1202default:default2
162default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:392default:default2
00:00:412default:default2
2943.8402default:default2
976.3482default:default2
187692default:default2
325552default:defaultZ17-722h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2g
S/home/md304/ub465982/mp_exp/mips/soft/project_1/project_1.runs/synth_1/fpga_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file fpga_top_utilization_synth.rpt -pb fpga_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Dec 11 12:11:29 20232default:defaultZ17-206h px� 


End Record