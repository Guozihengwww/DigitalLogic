
v
Command: %s
53*	vivadotcl2E
1synth_design -top ALU_4bits -part xc7a35tftg256-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tftg256-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
56202default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1110.492 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
	ALU_4bits2default:default2
 2default:default2c
MD:/Vivado project/ALU_4bits/ALU_4bits.srcs/sources_1/imports/DLC/ALU_4bits.sv2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2U
?D:/Vivado project/ALU_4bits/ALU_4bits.srcs/sources_1/new/alu.sv2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
rca2default:default2
 2default:default2U
?D:/Vivado project/ALU_4bits/ALU_4bits.srcs/sources_1/new/rca.sv2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	fulladder2default:default2
 2default:default2[
ED:/Vivado project/ALU_4bits/ALU_4bits.srcs/sources_1/new/fulladder.sv2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	fulladder2default:default2
 2default:default2
12default:default2
12default:default2[
ED:/Vivado project/ALU_4bits/ALU_4bits.srcs/sources_1/new/fulladder.sv2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rca2default:default2
 2default:default2
22default:default2
12default:default2U
?D:/Vivado project/ALU_4bits/ALU_4bits.srcs/sources_1/new/rca.sv2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
B2default:default2
42default:default2
rca2default:default2U
?D:/Vivado project/ALU_4bits/ALU_4bits.srcs/sources_1/new/alu.sv2default:default2
342default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
32default:default2
12default:default2U
?D:/Vivado project/ALU_4bits/ALU_4bits.srcs/sources_1/new/alu.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
x7seg_d2default:default2
 2default:default2f
PD:/Vivado project/ALU_4bits/ALU_4bits.srcs/sources_1/imports/DLC/x7seg_d_port.sv2default:default2
152default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ALU_4bits2default:default2
 2default:default2
42default:default2
12default:default2c
MD:/Vivado project/ALU_4bits/ALU_4bits.srcs/sources_1/imports/DLC/ALU_4bits.sv2default:default2
22default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1113.484 ; gain = 2.992
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1113.484 ; gain = 2.992
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1113.484 ; gain = 2.992
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
00:00:00.0032default:default2
1113.4842default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2^
HD:/Vivado project/ALU_4bits/ALU_4bits.srcs/constrs_1/imports/DLC/pin.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2^
HD:/Vivado project/ALU_4bits/ALU_4bits.srcs/constrs_1/imports/DLC/pin.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2\
HD:/Vivado project/ALU_4bits/ALU_4bits.srcs/constrs_1/imports/DLC/pin.xdc2default:default2/
.Xil/ALU_4bits_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1190.7892default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1190.7892default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1190.789 ; gain = 80.297
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
Loading part: xc7a35tftg256-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1190.789 ; gain = 80.297
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1190.789 ; gain = 80.297
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1190.789 ; gain = 80.297
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
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    1 Bit        Muxes := 1     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1190.789 ; gain = 80.297
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1202.250 ; gain = 91.758
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
|Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1202.324 ; gain = 91.832
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
|Finished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1222.438 ; gain = 111.945
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
vFinished IO Insertion : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1229.078 ; gain = 118.586
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1229.078 ; gain = 118.586
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1229.078 ; gain = 118.586
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1229.078 ; gain = 118.586
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1229.078 ; gain = 118.586
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1229.078 ; gain = 118.586
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |x7seg_d       |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
J
%s*synth22
+------+-------------+------+
2default:defaulth px? 
J
%s*synth22
|      |Cell         |Count |
2default:defaulth px? 
J
%s*synth22
+------+-------------+------+
2default:defaulth px? 
J
%s*synth22
|1     |x7seg_d_bbox |     1|
2default:defaulth px? 
J
%s*synth22
|2     |CARRY4       |     4|
2default:defaulth px? 
J
%s*synth22
|3     |LUT2         |     5|
2default:defaulth px? 
J
%s*synth22
|4     |LUT3         |     3|
2default:defaulth px? 
J
%s*synth22
|5     |LUT4         |    14|
2default:defaulth px? 
J
%s*synth22
|6     |LUT5         |    12|
2default:defaulth px? 
J
%s*synth22
|7     |LUT6         |    37|
2default:defaulth px? 
J
%s*synth22
|8     |MUXF7        |     3|
2default:defaulth px? 
J
%s*synth22
|9     |IBUF         |    14|
2default:defaulth px? 
J
%s*synth22
|10    |OBUF         |    14|
2default:defaulth px? 
J
%s*synth22
+------+-------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1229.078 ; gain = 118.586
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:00:33 . Memory (MB): peak = 1229.078 ; gain = 41.281
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 1229.078 ; gain = 118.586
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
Parsing EDIF File [%s]
106*designutils2a
MD:/Vivado project/ALU_4bits/ALU_4bits.srcs/sources_1/imports/DLC/x7seg_d.edif2default:defaultZ20-106h px? 
?
 Finished Parsing EDIF File [%s]
97*designutils2a
MD:/Vivado project/ALU_4bits/ALU_4bits.srcs/sources_1/imports/DLC/x7seg_d.edif2default:defaultZ20-97h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1250.7072default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2017.32default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2!
U1/<const0>2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2!
U1/<const1>2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2
U1/Y0[0]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2
U1/Y0[1]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2
U1/Y0[2]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2
U1/Y0[3]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2
U1/Y1[0]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2
U1/Y1[1]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2
U1/Y1[2]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2
U1/Y1[3]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2"
U1/a_to_g[0]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2"
U1/a_to_g[1]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2"
U1/a_to_g[2]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2"
U1/a_to_g[3]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2"
U1/a_to_g[4]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2"
U1/a_to_g[5]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2"
U1/a_to_g[6]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2
U1/an[0]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2
U1/an[1]2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2 

U1/sys_clk2default:default2

IOSTANDARD2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2

IOSTANDARD2default:default2"
U1/sys_rst_n2default:default2

IOSTANDARD2default:default8Z18-550h px? 
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
1253.6882default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252default:default2
222default:default2
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
00:00:422default:default2
00:00:562default:default2
1253.6882default:default2
143.1952default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2T
@D:/Vivado project/ALU_4bits/ALU_4bits.runs/synth_1/ALU_4bits.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file ALU_4bits_utilization_synth.rpt -pb ALU_4bits_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Apr 26 19:45:37 20212default:defaultZ17-206h px? 


End Record