###################################################################

# Created by write_sdc on Mon Jan 15 16:51:26 2024

###################################################################
set sdc_version 2.1

set_units -time ns -resistance 1.000000e+04kOhm -capacitance 1.000000e-04pF    \
-voltage V -current uA
set_load -pin_load 0.05 [get_ports out_valid]
set_load -pin_load 0.05 [get_ports {Out_OFM[12]}]
set_load -pin_load 0.05 [get_ports {Out_OFM[11]}]
set_load -pin_load 0.05 [get_ports {Out_OFM[10]}]
set_load -pin_load 0.05 [get_ports {Out_OFM[9]}]
set_load -pin_load 0.05 [get_ports {Out_OFM[8]}]
set_load -pin_load 0.05 [get_ports {Out_OFM[7]}]
set_load -pin_load 0.05 [get_ports {Out_OFM[6]}]
set_load -pin_load 0.05 [get_ports {Out_OFM[5]}]
set_load -pin_load 0.05 [get_ports {Out_OFM[4]}]
set_load -pin_load 0.05 [get_ports {Out_OFM[3]}]
set_load -pin_load 0.05 [get_ports {Out_OFM[2]}]
set_load -pin_load 0.05 [get_ports {Out_OFM[1]}]
set_load -pin_load 0.05 [get_ports {Out_OFM[0]}]
set_ideal_network -no_propagate  [get_ports clk]
create_clock [get_ports clk]  -period 800  -waveform {0 400}
set_input_delay -clock clk  0  [get_ports clk]
set_input_delay -clock clk  0  [get_ports rst_n]
set_input_delay -clock clk  400  [get_ports in_valid]
set_input_delay -clock clk  400  [get_ports weight_valid]
set_input_delay -clock clk  400  [get_ports {In_IFM[127]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[126]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[125]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[124]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[123]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[122]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[121]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[120]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[119]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[118]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[117]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[116]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[115]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[114]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[113]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[112]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[111]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[110]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[109]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[108]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[107]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[106]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[105]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[104]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[103]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[102]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[101]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[100]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[99]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[98]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[97]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[96]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[95]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[94]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[93]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[92]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[91]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[90]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[89]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[88]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[87]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[86]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[85]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[84]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[83]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[82]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[81]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[80]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[79]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[78]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[77]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[76]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[75]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[74]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[73]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[72]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[71]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[70]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[69]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[68]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[67]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[66]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[65]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[64]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[63]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[62]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[61]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[60]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[59]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[58]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[57]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[56]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[55]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[54]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[53]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[52]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[51]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[50]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[49]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[48]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[47]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[46]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[45]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[44]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[43]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[42]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[41]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[40]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[39]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[38]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[37]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[36]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[35]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[34]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[33]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[32]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[31]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[30]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[29]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[28]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[27]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[26]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[25]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[24]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[23]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[22]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[21]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[20]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[19]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[18]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[17]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[16]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[15]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[14]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[13]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[12]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[11]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[10]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[9]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[8]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[7]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[6]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[5]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[4]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[3]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[2]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[1]}]
set_input_delay -clock clk  400  [get_ports {In_IFM[0]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[127]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[126]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[125]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[124]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[123]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[122]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[121]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[120]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[119]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[118]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[117]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[116]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[115]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[114]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[113]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[112]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[111]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[110]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[109]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[108]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[107]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[106]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[105]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[104]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[103]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[102]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[101]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[100]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[99]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[98]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[97]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[96]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[95]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[94]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[93]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[92]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[91]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[90]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[89]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[88]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[87]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[86]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[85]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[84]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[83]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[82]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[81]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[80]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[79]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[78]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[77]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[76]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[75]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[74]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[73]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[72]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[71]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[70]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[69]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[68]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[67]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[66]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[65]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[64]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[63]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[62]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[61]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[60]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[59]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[58]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[57]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[56]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[55]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[54]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[53]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[52]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[51]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[50]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[49]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[48]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[47]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[46]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[45]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[44]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[43]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[42]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[41]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[40]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[39]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[38]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[37]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[36]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[35]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[34]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[33]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[32]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[31]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[30]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[29]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[28]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[27]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[26]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[25]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[24]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[23]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[22]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[21]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[20]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[19]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[18]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[17]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[16]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[15]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[14]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[13]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[12]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[11]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[10]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[9]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[8]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[7]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[6]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[5]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[4]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[3]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[2]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[1]}]
set_input_delay -clock clk  400  [get_ports {In_Weight[0]}]
set_output_delay -clock clk  400  [get_ports out_valid]
set_output_delay -clock clk  400  [get_ports {Out_OFM[12]}]
set_output_delay -clock clk  400  [get_ports {Out_OFM[11]}]
set_output_delay -clock clk  400  [get_ports {Out_OFM[10]}]
set_output_delay -clock clk  400  [get_ports {Out_OFM[9]}]
set_output_delay -clock clk  400  [get_ports {Out_OFM[8]}]
set_output_delay -clock clk  400  [get_ports {Out_OFM[7]}]
set_output_delay -clock clk  400  [get_ports {Out_OFM[6]}]
set_output_delay -clock clk  400  [get_ports {Out_OFM[5]}]
set_output_delay -clock clk  400  [get_ports {Out_OFM[4]}]
set_output_delay -clock clk  400  [get_ports {Out_OFM[3]}]
set_output_delay -clock clk  400  [get_ports {Out_OFM[2]}]
set_output_delay -clock clk  400  [get_ports {Out_OFM[1]}]
set_output_delay -clock clk  400  [get_ports {Out_OFM[0]}]
