
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
I
7Phase 1 Placer Runtime Estimator | Checksum: 13dc8dda6
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.757 . Memory (MB): peak = 1453.641 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1582default:default2
1453.6412default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1472default:default2
1453.6412default:default2
0.0002default:defaultZ17-268h px
�

Phase %s%s
101*constraints2
2.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
q

Phase %s%s
101*constraints2
2.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
C
1Phase 2.1.1 Pre-Place Cells | Checksum: f7f0b670
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1453.641 ; gain = 0.0002default:defaulth px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
s

Phase %s%s
101*constraints2
2.1.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
�
9Poor placement for routing between an IO pin and BUFG. %s528*place2�
�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>JB4_IBUF_inst<MSGMETA::END> (IBUF.O) is locked to IOB_X0Y120
	<MSGMETA::BEGIN::BLOCK>MIPSfpga_system_i/util_ds_buf_0/U0/USE_BUFG.GEN_BUFG[0].BUFG_U<MSGMETA::END> (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y1
"�
JB4_IBUF_inst2�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:# (IBUF.O) is locked to IOB_X0Y120
	"�
>MIPSfpga_system_i/util_ds_buf_0/U0/USE_BUFG.GEN_BUFG[0].BUFG_U:B (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y1
2default:default8Z30-574h px
E
3Phase 2.1.2 IO & Clk Clean Up | Checksum: f7f0b670
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:22 . Memory (MB): peak = 1453.641 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
^
LPhase 2.1.3 Implementation Feasibility check On IDelay | Checksum: f7f0b670
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1453.641 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
2.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
G
5Phase 2.1.4 Commit IO Placement | Checksum: 808ac7bf
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1453.641 ; gain = 0.0002default:defaulth px
d
RPhase 2.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: cd493fd7
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1453.641 ; gain = 0.0002default:defaulth px
z

Phase %s%s
101*constraints2
2.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
{

Phase %s%s
101*constraints2
2.2.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
N
<Phase 2.2.1.1 Init Lut Pin Assignment | Checksum: 1234bddaf
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:26 . Memory (MB): peak = 1453.641 ; gain = 0.0002default:defaulth px
F
4Phase 2.2.1 Place Init Design | Checksum: 1af0a4020
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:52 ; elapsed = 00:00:43 . Memory (MB): peak = 1519.703 ; gain = 66.0632default:defaulth px
M
;Phase 2.2 Build Placer Netlist Model | Checksum: 1af0a4020
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:43 . Memory (MB): peak = 1519.703 ; gain = 66.0632default:defaulth px
w

Phase %s%s
101*constraints2
2.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
2.3.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
U
CPhase 2.3.1 Constrain Global/Regional Clocks | Checksum: 1af0a4020
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:43 . Memory (MB): peak = 1519.703 ; gain = 66.0632default:defaulth px
J
8Phase 2.3 Constrain Clocks/Macros | Checksum: 1af0a4020
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:43 . Memory (MB): peak = 1519.703 ; gain = 66.0632default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 1af0a4020
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:43 . Memory (MB): peak = 1519.703 ; gain = 66.0632default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 1bded8df0
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:01:33 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 4.1 Commit Multi Column Macros | Checksum: 1bded8df0
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:01:33 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 23a0462a1
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:28 ; elapsed = 00:01:47 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 22dcf9579
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:29 ; elapsed = 00:01:48 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px
H
6Phase 4.4 updateClock Trees: DP | Checksum: 22dcf9579
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:29 ; elapsed = 00:01:48 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
u

Phase %s%s
101*constraints2
4.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
H
6Phase 4.5 Timing Path Optimizer | Checksum: 164c55c58
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:36 ; elapsed = 00:01:52 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
|

Phase %s%s
101*constraints2
4.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
4.6.1 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
n

Phase %s%s
101*constraints2
4.6.1.1 2default:default2

setBudgets2default:defaultZ18-101h px
A
/Phase 4.6.1.1 setBudgets | Checksum: 1ebdebcea
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:37 ; elapsed = 00:01:52 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
y

Phase %s%s
101*constraints2
4.6.1.2 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px
L
:Phase 4.6.1.2 Commit Slice Clusters | Checksum: 1702943f9
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:55 ; elapsed = 00:02:09 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
U
CPhase 4.6.1 Commit Small Macros & Core Logic | Checksum: 1702943f9
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:56 ; elapsed = 00:02:09 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
�

Phase %s%s
101*constraints2
4.6.2 2default:default2C
/Clock Restriction Legalization for Leaf Columns2default:defaultZ18-101h px
d
RPhase 4.6.2 Clock Restriction Legalization for Leaf Columns | Checksum: 1702943f9
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:56 ; elapsed = 00:02:09 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
�

Phase %s%s
101*constraints2
4.6.3 2default:default2E
1Clock Restriction Legalization for Non-Clock Pins2default:defaultZ18-101h px
f
TPhase 4.6.3 Clock Restriction Legalization for Non-Clock Pins | Checksum: 1702943f9
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:56 ; elapsed = 00:02:10 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
O
=Phase 4.6 Small Shape Detail Placement | Checksum: 1702943f9
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:57 ; elapsed = 00:02:10 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
r

Phase %s%s
101*constraints2
4.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.7 Re-assign LUT pins | Checksum: 1702943f9
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:59 ; elapsed = 00:02:12 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 1702943f9
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:59 ; elapsed = 00:02:12 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
�

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
F
4Phase 5.1 PCOPT Shape updates | Checksum: 1784ef21d
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:03:00 ; elapsed = 00:02:13 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
x

Phase %s%s
101*constraints2
5.2 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
5.2.1 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px
M
;Phase 5.2.1 updateClock Trees: PCOPT | Checksum: 1784ef21d
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:03:00 ; elapsed = 00:02:13 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
}

Phase %s%s
101*constraints2
5.2.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
5.2.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.6472default:defaultZ30-746h px
Y
GPhase 5.2.2.1 Post Placement Timing Optimization | Checksum: 16ad39cef
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:03:16 ; elapsed = 00:02:22 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
P
>Phase 5.2.2 Post Placement Optimization | Checksum: 16ad39cef
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:03:16 ; elapsed = 00:02:22 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
K
9Phase 5.2 Post Commit Optimization | Checksum: 16ad39cef
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:03:16 ; elapsed = 00:02:22 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
�

Phase %s%s
101*constraints2
5.3 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px
T
BPhase 5.3 Sweep Clock Roots: Post-Placement | Checksum: 16ad39cef
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:03:17 ; elapsed = 00:02:23 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
v

Phase %s%s
101*constraints2
5.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.4 Post Placement Cleanup | Checksum: 16ad39cef
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:03:17 ; elapsed = 00:02:23 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
p

Phase %s%s
101*constraints2
5.5 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.5.1 2default:default2
Restore STA2default:defaultZ18-101h px
@
.Phase 5.5.1 Restore STA | Checksum: 16ad39cef
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:03:17 ; elapsed = 00:02:23 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
C
1Phase 5.5 Placer Reporting | Checksum: 16ad39cef
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:03:17 ; elapsed = 00:02:23 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
w

Phase %s%s
101*constraints2
5.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.6 Final Placement Cleanup | Checksum: cce007b2
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:03:17 ; elapsed = 00:02:23 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
X
FPhase 5 Post Placement Optimization and Clean-Up | Checksum: cce007b2
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:03:17 ; elapsed = 00:02:23 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
:
(Ending Placer Task | Checksum: 2863d919
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:03:17 ; elapsed = 00:02:23 . Memory (MB): peak = 1572.383 ; gain = 118.7422default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:03:272default:default2
00:02:292default:default2
1572.3832default:default2
118.7422default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:202default:default2
00:00:072default:default2
1572.3832default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:302default:default2
00:00:142default:default2
1572.3832default:default2
0.0002default:defaultZ17-268h px
}
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.063 . Memory (MB): peak = 1572.383 ; gain = 0.000
*commonh px
�
preport_utilization: Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1572.383 ; gain = 0.000
*commonh px
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.164 . Memory (MB): peak = 1572.383 ; gain = 0.000
*commonh px


End Record