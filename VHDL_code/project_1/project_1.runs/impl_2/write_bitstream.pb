
k
Command: %s
53*	vivadotcl2:
&write_bitstream -force LC3Zybo_top.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
;Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n0620	;Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n06202default:default2default:default2?
 "?
CInst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n0620/A[29:0]=Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n0620/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
;Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n0620	;Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n06202default:default2default:default2?
 "?
CInst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n0620/B[17:0]=Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n0620/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
;Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n0620	;Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n06202default:default2default:default2?
 "?
CInst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n0620/P[47:0]=Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n0620/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
;Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n0620	;Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n06202default:default2default:default2?
 "?
CInst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n0620/P[47:0]=Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n0620/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_0	>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_02default:default2default:default2?
 "?
EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_0/WEA[0]EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_0/WEA[0]2default:default2default:default2?
 "?
DInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8][0]DInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8][0]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_0	>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_02default:default2default:default2?
 "?
EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_0/WEA[0]EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_0/WEA[0]2default:default2default:default2?
 "?
DInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8][0]DInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8][0]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_1	>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_12default:default2default:default2?
 "?
EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_1/WEA[0]EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_1/WEA[0]2default:default2default:default2?
 "?
DInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8][0]DInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8][0]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_1	>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_12default:default2default:default2?
 "?
EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_1/WEA[0]EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_1/WEA[0]2default:default2default:default2?
 "?
DInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8][0]DInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8][0]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_10	?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_102default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_10/WEA[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_10/WEA[0]2default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_4[1]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_4[1]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_10	?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_102default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_10/WEA[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_10/WEA[0]2default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_4[1]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_4[1]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_11	?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_112default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_11/WEA[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_11/WEA[0]2default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_5[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_5[0]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_11	?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_112default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_11/WEA[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_11/WEA[0]2default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_5[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_5[0]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_12	?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_122default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_12/WEA[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_12/WEA[0]2default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_5[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_5[0]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_12	?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_122default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_12/WEA[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_12/WEA[0]2default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_5[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_5[0]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_13	?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_132default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_13/WEA[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_13/WEA[0]2default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_5[1]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_5[1]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_13	?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_132default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_13/WEA[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_13/WEA[0]2default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_5[1]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_5[1]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_14	?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_142default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_14/WEA[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_14/WEA[0]2default:default2default:default2?
 "?
9Inst_student_code/Inst_lc3_computer/unit_16K_by_16/WEA[0]9Inst_student_code/Inst_lc3_computer/unit_16K_by_16/WEA[0]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_14	?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_142default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_14/WEA[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_14/WEA[0]2default:default2default:default2?
 "?
9Inst_student_code/Inst_lc3_computer/unit_16K_by_16/WEA[0]9Inst_student_code/Inst_lc3_computer/unit_16K_by_16/WEA[0]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_15	?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_152default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_15/WEA[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_15/WEA[0]2default:default2default:default2?
 "?
9Inst_student_code/Inst_lc3_computer/unit_16K_by_16/WEA[1]9Inst_student_code/Inst_lc3_computer/unit_16K_by_16/WEA[1]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_15	?Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_152default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_15/WEA[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_15/WEA[0]2default:default2default:default2?
 "?
9Inst_student_code/Inst_lc3_computer/unit_16K_by_16/WEA[1]9Inst_student_code/Inst_lc3_computer/unit_16K_by_16/WEA[1]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_2	>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_22default:default2default:default2?
 "?
EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_2/WEA[0]EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_2/WEA[0]2default:default2default:default2?
 "?
DInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8][1]DInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8][1]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_2	>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_22default:default2default:default2?
 "?
EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_2/WEA[0]EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_2/WEA[0]2default:default2default:default2?
 "?
DInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8][1]DInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8][1]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_3	>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_32default:default2default:default2?
 "?
EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_3/WEA[0]EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_3/WEA[0]2default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_0[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_0[0]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/RE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_3	>Inst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_32default:default2default:default2?
 "?
EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_3/WEA[0]EInst_student_code/Inst_lc3_computer/unit_16K_by_16/ram_reg_0_3/WEA[0]2default:default2default:default2?
 "?
FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_0[0]FInst_student_code/Inst_lc3_computer/unit_16K_by_16/bbstub_addr[8]_0[0]2default:default2default:default2?
 "|
2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE	2Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/WE2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
;Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n0620	;Inst_student_code/Inst_lc3_computer/lc3_m/lc3_1/Mmult_n06202default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
u
DRC finished with %s
1905*	planAhead27
#0 Errors, 25 Warnings, 1 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
b
Writing bitstream %s...
11*	bitstream2%
./LC3Zybo_top.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1042default:default2
492default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:222default:default2
00:00:192default:default2
1760.4062default:default2
421.1052default:defaultZ17-268h px? 


End Record