
x
Command: %s
53*	vivadotcl2G
3synth_design -top heap_pq_hw -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
61722default:defaultZ8-7075h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1140.320 ; gain = 51.934
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2

heap_pq_hw2default:default2
 2default:default2l
VC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq_hw/heap_pq_hw.sv2default:default2
142default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
debounce2default:default2
 2default:default2j
TC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq_hw/debounce.sv2default:default2
132default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CLKPD_NS bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CLKFREQ bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter DEBOUNCE_MS bound to: 10 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CTRBITS bound to: 20 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
debounce2default:default2
 2default:default2
12default:default2
12default:default2j
TC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq_hw/debounce.sv2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
single_pulser2default:default2
 2default:default2o
YC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq_hw/single_pulser.sv2default:default2
122default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
single_pulser2default:default2
 2default:default2
22default:default2
12default:default2o
YC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq_hw/single_pulser.sv2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
pq_if2default:default2
 2default:default2T
>C:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/pq_if.sv2default:default2
142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pq_if2default:default2
 2default:default2
22default:default2
12default:default2T
>C:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/pq_if.sv2default:default2
142default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
heap_pq2default:default2
 2default:default2^
HC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq.sv2default:default2
72default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
mem_swsr2default:default2
 2default:default2_
IC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/mem_swsr.sv2default:default2
152default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter W bound to: 64 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter D bound to: 131072 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 17 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem_swsr2default:default2
 2default:default2
32default:default2
12default:default2_
IC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/mem_swsr.sv2default:default2
152default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2^
HC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq.sv2default:default2
1182default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
heap_pq2default:default2
 2default:default2
42default:default2
12default:default2^
HC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq.sv2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
sevenseg_ctl2default:default2
 2default:default2n
XC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq_hw/sevenseg_ctl.sv2default:default2
182default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

period_enb2default:default2
 2default:default2l
VC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq_hw/period_enb.sv2default:default2
202default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter PERIOD_MS bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter PERIOD_US bound to: 1000 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PERIOD_NS bound to: 1000000 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLKFREQ_MHZ bound to: 100 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CLKPD_NS bound to: 10 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter PERIOD_COUNT_LIMIT bound to: 100000 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PERIOD_COUNT_BITS bound to: 17 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

period_enb2default:default2
 2default:default2
52default:default2
12default:default2l
VC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq_hw/period_enb.sv2default:default2
202default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
counter2default:default2
 2default:default2V
@C:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/counter.sv2default:default2
232default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter W bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter2default:default2
 2default:default2
62default:default2
12default:default2V
@C:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/counter.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	dec_3_8_n2default:default2
 2default:default2X
BC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/dec_3_8_n.sv2default:default2
232default:default8@Z8-6157h px? 
?
default block is never used226*oasys2X
BC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/dec_3_8_n.sv2default:default2
312default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	dec_3_8_n2default:default2
 2default:default2
72default:default2
12default:default2X
BC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/dec_3_8_n.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mux82default:default2
 2default:default2S
=C:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/mux8.sv2default:default2
232default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter W bound to: 7 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2S
=C:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/mux8.sv2default:default2
282default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux82default:default2
 2default:default2
82default:default2
12default:default2S
=C:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/mux8.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
sevenseg_ext_n2default:default2
 2default:default2p
ZC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq_hw/sevenseg_ext_n.sv2default:default2
122default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
sevenseg_ext_n2default:default2
 2default:default2
92default:default2
12default:default2p
ZC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq_hw/sevenseg_ext_n.sv2default:default2
122default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
sevenseg_ctl2default:default2
 2default:default2
102default:default2
12default:default2n
XC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq_hw/sevenseg_ctl.sv2default:default2
182default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

heap_pq_hw2default:default2
 2default:default2
112default:default2
12default:default2l
VC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/heap_pq/heap_pq_hw/heap_pq_hw.sv2default:default2
142default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1331.359 ; gain = 242.973
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1331.359 ; gain = 242.973
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1331.359 ; gain = 242.973
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
00:00:00.0192default:default2
1331.3592default:default2
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
179*designutils2`
JC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/Nexys4DDR_Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2`
JC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/Nexys4DDR_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2^
JC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/Nexys4DDR_Master.xdc2default:default20
.Xil/heap_pq_hw_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1331.3592default:default2
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
00:00:00.0062default:default2
1331.3592default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1331.359 ; gain = 242.973
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1331.359 ; gain = 242.973
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1331.359 ; gain = 242.973
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
heap_pq2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_              ENQ_DEQ_ST |                             0001 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2s
_                  ENQ_ST |                             0010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ENQ_RDP |                             0011 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ENQ_SWP |                             0100 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                ENQ_SWP2 |                             0101 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                  DEQ_ST |                             0110 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 DEQ_ST2 |                             0111 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 HPFY_ST |                             1000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                HPFY_RDL |                             1001 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                HPFY_RDR |                             1010 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                HPFY_SWP |                             1011 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_               HPFY_SWP2 |                             1100 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
heap_pq2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1331.359 ; gain = 242.973
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 15    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
m
%s
*synth2U
A	            8192K Bit	(131072 X 64 bit)          RAMs := 1     
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
,	   2 Input   32 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input   32 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input   17 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  17 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input    1 Bit        Muxes := 8     
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM U_HEAP_PQ/U_HEAPMEM/ram_array_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM U_HEAP_PQ/U_HEAPMEM/ram_array_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM U_HEAP_PQ/U_HEAPMEM/ram_array_reg. We will not be able to pipeline it. This may degrade performance. 
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1331.359 ; gain = 242.973
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
sResources of type %s have been overutilized even after performing resource management. Used = %s, Available = %s. 
4795*oasys2
BRAM2default:default2
3842default:default2
2702default:defaultZ8-7048h px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+-----------------------------------+-------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | RTL Object                        | PORT A (Depth x Width)  | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+------------+-----------------------------------+-------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|heap_pq_hw  | U_HEAP_PQ/U_HEAPMEM/ram_array_reg | 128 K x 64(WRITE_FIRST) | W | R |                        |   |   | Port A           | 0      | 256    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+-----------------------------------+-------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1331.359 ; gain = 242.973
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
}Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1359.727 ; gain = 271.340
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-----------------------------------+-------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Object                        | PORT A (Depth x Width)  | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-----------------------------------+-------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|heap_pq_hw  | U_HEAP_PQ/U_HEAPMEM/ram_array_reg | 128 K x 64(WRITE_FIRST) | W | R |                        |   |   | Port A           | 0      | 256    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-----------------------------------+-------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_82default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_92default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_102default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_112default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_122default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_132default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_142default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_152default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_322default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_332default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_342default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_352default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_362default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_372default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_382default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_392default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_402default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_412default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_422default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_432default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_442default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_452default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_462default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_472default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_482default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_492default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_502default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_512default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_522default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_532default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_542default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_552default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_562default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_572default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_582default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_592default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_602default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_612default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_622default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_1_632default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_82default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_92default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_102default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_112default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_122default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_132default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_142default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_152default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_322default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_332default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_342default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_352default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_362default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_372default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_382default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_392default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_402default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_412default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_422default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_432default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_442default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_452default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_462default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_472default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_482default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_492default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_502default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_512default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_522default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_532default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_542default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_552default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_562default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_572default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_582default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_592default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_602default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_612default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_622default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&U_HEAP_PQ/U_HEAPMEM/ram_array_reg_3_632default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1359.727 ; gain = 271.340
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
vFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1368.141 ; gain = 279.754
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1368.141 ; gain = 279.754
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1368.141 ; gain = 279.754
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1368.141 ; gain = 279.754
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1368.141 ; gain = 279.754
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1368.141 ; gain = 279.754
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |    47|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT1     |    25|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT2     |    15|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT3     |   102|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT4     |    92|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT5     |    90|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT6     |   511|
2default:defaulth px? 
F
%s*synth2.
|9     |RAMB36E1 |   192|
2default:defaulth px? 
F
%s*synth2.
|11    |FDRE     |   315|
2default:defaulth px? 
F
%s*synth2.
|12    |FDSE     |     1|
2default:defaulth px? 
F
%s*synth2.
|13    |IBUF     |    21|
2default:defaulth px? 
F
%s*synth2.
|14    |OBUF     |    19|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1368.141 ; gain = 279.754
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
FSynthesis finished with 0 errors, 1 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:36 . Memory (MB): peak = 1368.141 ; gain = 279.754
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 1368.141 ; gain = 279.754
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
00:00:00.0552default:default2
1381.2152default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2392default:defaultZ29-17h px? 
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
00:00:00.0012default:default2
1381.2152default:default2
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
28*	vivadotcl2
1402default:default2
02default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:442default:default2
00:00:472default:default2
1381.2152default:default2
292.8282default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
YC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq_project.runs/synth_1/heap_pq_hw.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file heap_pq_hw_utilization_synth.rpt -pb heap_pq_hw_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jul  5 14:51:01 20222default:defaultZ17-206h px? 


End Record