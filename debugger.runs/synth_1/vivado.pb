
?
Command: %s
1870*	planAhead2?
read_checkpoint -auto_incremental -incremental C:/Users/DrSnadi/debugger/debugger.srcs/utils_1/imports/synth_1/top_debugger.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2d
PC:/Users/DrSnadi/debugger/debugger.srcs/utils_1/imports/synth_1/top_debugger.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
y
Command: %s
53*	vivadotcl2H
4synth_design -top top_debugger -part xc7a50tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a50t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a50t2default:defaultZ17-349h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
93482default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1260.898 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2 
top_debugger2default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/top_debugger.vhd2default:default2
482default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
main_state_machine2default:default2`
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
142default:default2
msm2default:default2&
main_state_machine2default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/top_debugger.vhd2default:default2
1282default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
main_state_machine2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
302default:default8@Z8-638h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
recv2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
502default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2"
args_vudu_doll2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
502default:default8@Z8-614h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
break_addr_reg2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
892default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
main_state_machine2default:default2
12default:default2
12default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
302default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
uart_top2default:default2[
GC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_top.vhd2default:default2
62default:default2
uart2default:default2
uart_top2default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/top_debugger.vhd2default:default2
1402default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
uart_top2default:default2]
GC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_top.vhd2default:default2
222default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
uart_baudgen2default:default2_
KC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_baudgen.vhd2default:default2
62default:default2%
Inst_uart_baudgen2default:default2 
uart_baudgen2default:default2]
GC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_top.vhd2default:default2
912default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
uart_baudgen2default:default2a
KC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_baudgen.vhd2default:default2
172default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

uart_clk162default:default2]
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_clk16.vhd2default:default2
62default:default2#
Inst_uart_clk162default:default2

uart_clk162default:default2a
KC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_baudgen.vhd2default:default2
572default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

uart_clk162default:default2_
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_clk16.vhd2default:default2
152default:default8@Z8-638h px? 
?
default block is never used226*oasys2_
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_clk16.vhd2default:default2
272default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

uart_clk162default:default2
22default:default2
12default:default2_
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_clk16.vhd2default:default2
152default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

uart_RxClk2default:default2]
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_RxClk.vhd2default:default2
62default:default2#
Inst_uart_RxClk2default:default2

uart_RxClk2default:default2a
KC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_baudgen.vhd2default:default2
642default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

uart_RxClk2default:default2_
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_RxClk.vhd2default:default2
162default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

uart_RxClk2default:default2
32default:default2
12default:default2_
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_RxClk.vhd2default:default2
162default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

uart_TxClk2default:default2]
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_TxClk.vhd2default:default2
62default:default2#
Inst_uart_TxClk2default:default2

uart_TxClk2default:default2a
KC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_baudgen.vhd2default:default2
722default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

uart_TxClk2default:default2_
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_TxClk.vhd2default:default2
152default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

uart_TxClk2default:default2
42default:default2
12default:default2_
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_TxClk.vhd2default:default2
152default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
uart_baudgen2default:default2
52default:default2
12default:default2a
KC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_baudgen.vhd2default:default2
172default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
uart_Tx2default:default2Z
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_Tx.vhd2default:default2
62default:default2 
Inst_uart_Tx2default:default2
uart_Tx2default:default2]
GC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_top.vhd2default:default2
1012default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
uart_Tx2default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_Tx.vhd2default:default2
192default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

uart_Tx_cu2default:default2]
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_Tx_cu.vhd2default:default2
62default:default2#
Inst_uart_Tx_cu2default:default2

uart_Tx_cu2default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_Tx.vhd2default:default2
592default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

uart_Tx_cu2default:default2_
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_Tx_cu.vhd2default:default2
182default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

uart_Tx_cu2default:default2
62default:default2
12default:default2_
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_Tx_cu.vhd2default:default2
182default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
uart_piso_reg2default:default2`
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_piso_reg.vhd2default:default2
62default:default2&
Inst_uart_piso_reg2default:default2!
uart_piso_reg2default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_Tx.vhd2default:default2
702default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
uart_piso_reg2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_piso_reg.vhd2default:default2
202default:default8@Z8-638h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_piso_reg.vhd2default:default2
242default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
uart_piso_reg2default:default2
72default:default2
12default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_piso_reg.vhd2default:default2
202default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_Tx2default:default2
82default:default2
12default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_Tx.vhd2default:default2
192default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
uart_Rx2default:default2Z
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_Rx.vhd2default:default2
62default:default2 
Inst_uart_Rx2default:default2
uart_Rx2default:default2]
GC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_top.vhd2default:default2
1132default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
uart_Rx2default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_Rx.vhd2default:default2
182default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

uart_rx_cu2default:default2]
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_rx_cu.vhd2default:default2
62default:default2#
Inst_uart_rx_cu2default:default2

uart_rx_cu2default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_Rx.vhd2default:default2
542default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

uart_rx_cu2default:default2_
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_rx_cu.vhd2default:default2
182default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

uart_rx_cu2default:default2
92default:default2
12default:default2_
IC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_rx_cu.vhd2default:default2
182default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
uart_sipo_reg2default:default2`
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_sipo_reg.vhd2default:default2
62default:default2&
Inst_uart_sipo_reg2default:default2!
uart_sipo_reg2default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_Rx.vhd2default:default2
642default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
uart_sipo_reg2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_sipo_reg.vhd2default:default2
192default:default8@Z8-638h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_sipo_reg.vhd2default:default2
222default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
uart_sipo_reg2default:default2
102default:default2
12default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_sipo_reg.vhd2default:default2
192default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_Rx2default:default2
112default:default2
12default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_Rx.vhd2default:default2
182default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_top2default:default2
122default:default2
12default:default2]
GC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/uart/uart_top.vhd2default:default2
222default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
input_decode2default:default2Z
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/input_decode.vhd2default:default2
142default:default2
id2default:default2 
input_decode2default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/top_debugger.vhd2default:default2
1552default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
input_decode2default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/input_decode.vhd2default:default2
232default:default8@Z8-638h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
clk2default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/input_decode.vhd2default:default2
462default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
input_decode2default:default2
132default:default2
12default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/input_decode.vhd2default:default2
232default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
read_registers2default:default2b
NC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/read_registers_write.vhd2default:default2
52default:default2
rr2default:default2"
read_registers2default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/top_debugger.vhd2default:default2
1672default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
read_registers2default:default2d
NC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/read_registers_write.vhd2default:default2
212default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
read_registers2default:default2
142default:default2
12default:default2d
NC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/read_registers_write.vhd2default:default2
212default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
top_debugger2default:default2
152default:default2
12default:default2\
FC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/top_debugger.vhd2default:default2
482default:default8@Z8-256h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
txbusy_i2default:default2"
read_registers2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	baud_i[1]2default:default2
uart_top2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	baud_i[0]2default:default2
uart_top2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[31]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[30]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[29]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[28]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[27]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[26]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[25]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[24]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[23]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[22]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[21]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[20]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[19]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[18]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[17]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[16]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[15]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[14]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[13]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[12]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[11]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
data_out[10]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[9]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[8]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[7]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[6]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[5]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[4]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[3]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[2]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[1]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[0]2default:default2&
main_state_machine2default:defaultZ8-7129h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1260.898 ; gain = 0.000
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
}Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1260.898 ; gain = 0.000
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
Loading part: xc7a50tcsg324-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1260.898 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7a50tcsg324-12default:defaultZ21-403h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

uart_Tx_cu2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

uart_rx_cu2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
input_decode2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2&
curr_state_reg_reg2default:default2"
read_registers2default:defaultZ8-802h px? 
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
_                st0_idle |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_               st1_start |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                st2_bit0 |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                st3_bit1 |                             0011 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                st4_bit2 |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                st5_bit3 |                             0101 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                st6_bit4 |                             0110 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                st7_bit5 |                             0111 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                st8_bit6 |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                st9_bit7 |                             1001 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_               st10_stop |                             1010 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_               st11_wait |                             1011 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             1100 |                             1111
2default:defaulth p
x
? 
.
%s
*synth2
*
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

sequential2default:default2

uart_Tx_cu2default:defaultZ8-3354h px? 
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
_                 st_idle |                      00000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                st_start |                      00000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_bit0 |                      00000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_bit1 |                      00000001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_bit2 |                      00000010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_bit3 |                      00000100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_bit4 |                      00001000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_bit5 |                      00010000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_bit6 |                      00100000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_bit7 |                      01000000000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_stop |                      10000000000 |                             1010
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
	state_reg2default:default2
one-hot2default:default2

uart_rx_cu2default:defaultZ8-3354h px? 
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
_                    idle |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                     arg |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                    send |                              100 |                               10
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
	state_reg2default:default2
one-hot2default:default2 
input_decode2default:defaultZ8-3354h px? 
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
_                  iSTATE |                              001 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                              010 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                              100 |                               00
2default:defaulth p
x
? 
.
%s
*synth2
*
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2&
curr_state_reg_reg2default:default2
one-hot2default:default2"
read_registers2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:09 . Memory (MB): peak = 1260.898 ; gain = 0.000
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
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
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
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 1     
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
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 23    
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	               5x32  Multipliers := 1     
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
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    5 Bit        Muxes := 1     
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
,	   2 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 42    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 2     
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
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1260.898 ; gain = 0.000
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
{Finished Timing Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1260.898 ; gain = 0.000
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
zFinished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1260.898 ; gain = 0.000
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
tFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.898 ; gain = 0.000
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.898 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[31]2default:default2
1st2default:default24
 msm/command_integer_reg[31]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[31]2default:default2
2nd2default:default21
msm/command_integer_reg[31]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[30]2default:default2
1st2default:default24
 msm/command_integer_reg[30]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[30]2default:default2
2nd2default:default21
msm/command_integer_reg[30]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[29]2default:default2
1st2default:default24
 msm/command_integer_reg[29]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[29]2default:default2
2nd2default:default21
msm/command_integer_reg[29]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[28]2default:default2
1st2default:default24
 msm/command_integer_reg[28]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[28]2default:default2
2nd2default:default21
msm/command_integer_reg[28]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[27]2default:default2
1st2default:default24
 msm/command_integer_reg[27]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[27]2default:default2
2nd2default:default21
msm/command_integer_reg[27]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[26]2default:default2
1st2default:default24
 msm/command_integer_reg[26]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[26]2default:default2
2nd2default:default21
msm/command_integer_reg[26]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[25]2default:default2
1st2default:default24
 msm/command_integer_reg[25]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[25]2default:default2
2nd2default:default21
msm/command_integer_reg[25]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[24]2default:default2
1st2default:default24
 msm/command_integer_reg[24]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[24]2default:default2
2nd2default:default21
msm/command_integer_reg[24]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[23]2default:default2
1st2default:default24
 msm/command_integer_reg[23]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[23]2default:default2
2nd2default:default21
msm/command_integer_reg[23]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[22]2default:default2
1st2default:default24
 msm/command_integer_reg[22]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[22]2default:default2
2nd2default:default21
msm/command_integer_reg[22]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[21]2default:default2
1st2default:default24
 msm/command_integer_reg[21]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[21]2default:default2
2nd2default:default21
msm/command_integer_reg[21]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[20]2default:default2
1st2default:default24
 msm/command_integer_reg[20]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[20]2default:default2
2nd2default:default21
msm/command_integer_reg[20]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[19]2default:default2
1st2default:default24
 msm/command_integer_reg[19]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[19]2default:default2
2nd2default:default21
msm/command_integer_reg[19]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[18]2default:default2
1st2default:default24
 msm/command_integer_reg[18]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[18]2default:default2
2nd2default:default21
msm/command_integer_reg[18]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[17]2default:default2
1st2default:default24
 msm/command_integer_reg[17]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[17]2default:default2
2nd2default:default21
msm/command_integer_reg[17]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[16]2default:default2
1st2default:default24
 msm/command_integer_reg[16]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[16]2default:default2
2nd2default:default21
msm/command_integer_reg[16]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[15]2default:default2
1st2default:default24
 msm/command_integer_reg[15]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[15]2default:default2
2nd2default:default21
msm/command_integer_reg[15]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[14]2default:default2
1st2default:default24
 msm/command_integer_reg[14]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[14]2default:default2
2nd2default:default21
msm/command_integer_reg[14]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[13]2default:default2
1st2default:default24
 msm/command_integer_reg[13]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[13]2default:default2
2nd2default:default21
msm/command_integer_reg[13]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[12]2default:default2
1st2default:default24
 msm/command_integer_reg[12]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[12]2default:default2
2nd2default:default21
msm/command_integer_reg[12]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[11]2default:default2
1st2default:default24
 msm/command_integer_reg[11]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[11]2default:default2
2nd2default:default21
msm/command_integer_reg[11]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[10]2default:default2
1st2default:default24
 msm/command_integer_reg[10]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2+
msm/command_integer[10]2default:default2
2nd2default:default21
msm/command_integer_reg[10]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[9]2default:default2
1st2default:default23
msm/command_integer_reg[9]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[9]2default:default2
2nd2default:default20
msm/command_integer_reg[9]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[8]2default:default2
1st2default:default23
msm/command_integer_reg[8]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[8]2default:default2
2nd2default:default20
msm/command_integer_reg[8]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[7]2default:default2
1st2default:default23
msm/command_integer_reg[7]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[7]2default:default2
2nd2default:default20
msm/command_integer_reg[7]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[6]2default:default2
1st2default:default23
msm/command_integer_reg[6]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[6]2default:default2
2nd2default:default20
msm/command_integer_reg[6]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[5]2default:default2
1st2default:default23
msm/command_integer_reg[5]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[5]2default:default2
2nd2default:default20
msm/command_integer_reg[5]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[4]2default:default2
1st2default:default23
msm/command_integer_reg[4]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[4]2default:default2
2nd2default:default20
msm/command_integer_reg[4]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[3]2default:default2
1st2default:default23
msm/command_integer_reg[3]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[3]2default:default2
2nd2default:default20
msm/command_integer_reg[3]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[2]2default:default2
1st2default:default23
msm/command_integer_reg[2]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[2]2default:default2
2nd2default:default20
msm/command_integer_reg[2]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[1]2default:default2
1st2default:default23
msm/command_integer_reg[1]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[1]2default:default2
2nd2default:default20
msm/command_integer_reg[1]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[0]2default:default2
1st2default:default23
msm/command_integer_reg[0]__0/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
452default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2*
msm/command_integer[0]2default:default2
2nd2default:default20
msm/command_integer_reg[0]/Q2default:default2b
LC:/Users/DrSnadi/debugger/debugger.srcs/sources_1/new/main_state_machine.vhd2default:default2
692default:default8@Z8-6859h px? 
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
I|1     |multi_driven_nets |      0|       32|Failed |Multi driven nets |
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.898 ; gain = 0.000
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.898 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.898 ; gain = 0.000
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
Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.898 ; gain = 0.000
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     2|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |   127|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |   165|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |   353|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    63|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    32|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    29|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    62|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |   500|
2default:defaulth px? 
D
%s*synth2,
|10    |FDSE   |    29|
2default:defaulth px? 
D
%s*synth2,
|11    |IBUF   |    41|
2default:defaulth px? 
D
%s*synth2,
|12    |OBUF   |     7|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
j
%s
*synth2R
>+------+-------------------------+-------------------+------+
2default:defaulth p
x
? 
j
%s
*synth2R
>|      |Instance                 |Module             |Cells |
2default:defaulth p
x
? 
j
%s
*synth2R
>+------+-------------------------+-------------------+------+
2default:defaulth p
x
? 
j
%s
*synth2R
>|1     |top                      |                   |  1410|
2default:defaulth p
x
? 
j
%s
*synth2R
>|2     |  id                     |input_decode       |   228|
2default:defaulth p
x
? 
j
%s
*synth2R
>|3     |  msm                    |main_state_machine |   261|
2default:defaulth p
x
? 
j
%s
*synth2R
>|4     |  rr                     |read_registers     |   720|
2default:defaulth p
x
? 
j
%s
*synth2R
>|5     |  uart                   |uart_top           |   151|
2default:defaulth p
x
? 
j
%s
*synth2R
>|6     |    Inst_uart_Rx         |uart_Rx            |    47|
2default:defaulth p
x
? 
j
%s
*synth2R
>|7     |      Inst_uart_rx_cu    |uart_rx_cu         |    26|
2default:defaulth p
x
? 
j
%s
*synth2R
>|8     |      Inst_uart_sipo_reg |uart_sipo_reg      |    21|
2default:defaulth p
x
? 
j
%s
*synth2R
>|9     |    Inst_uart_Tx         |uart_Tx            |    27|
2default:defaulth p
x
? 
j
%s
*synth2R
>|10    |      Inst_uart_Tx_cu    |uart_Tx_cu         |    15|
2default:defaulth p
x
? 
j
%s
*synth2R
>|11    |      Inst_uart_piso_reg |uart_piso_reg      |    12|
2default:defaulth p
x
? 
j
%s
*synth2R
>|12    |    Inst_uart_baudgen    |uart_baudgen       |    76|
2default:defaulth p
x
? 
j
%s
*synth2R
>|13    |      Inst_uart_RxClk    |uart_RxClk         |     8|
2default:defaulth p
x
? 
j
%s
*synth2R
>|14    |      Inst_uart_TxClk    |uart_TxClk         |    11|
2default:defaulth p
x
? 
j
%s
*synth2R
>|15    |      Inst_uart_clk16    |uart_clk16         |    57|
2default:defaulth p
x
? 
j
%s
*synth2R
>+------+-------------------------+-------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.898 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 64 critical warnings and 43 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.898 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.898 ; gain = 0.000
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
00:00:00.0202default:default2
1260.8982default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1272default:defaultZ29-17h px? 
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
1260.8982default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
f7f84a852default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
682default:default2
442default:default2
642default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:242default:default2
00:00:252default:default2
1260.8982default:default2
0.0002default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2T
@C:/Users/DrSnadi/debugger/debugger.runs/synth_1/top_debugger.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
nExecuting : report_utilization -file top_debugger_utilization_synth.rpt -pb top_debugger_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Aug 22 20:13:49 20222default:defaultZ17-206h px? 


End Record