// DSCH Ver 3.0
// 22-04-2022 15:18:07
// C:\Users\student.DESKTOP-J2UV58J\Desktop\prakhar\NOR.sch

module NOR( clk2,clk1,out1);
 input clk2,clk1;
 output out1;
 wire w3,;
 pmos #(10) pmos_1(w3,vdd,clk2); // 2.0u 0.12u
 pmos #(24) pmos_2(out1,w3,clk1); // 2.0u 0.12u
 nmos #(24) nmos_3(out1,vss,clk2); // 1.0u 0.12u
 nmos #(24) nmos_4(out1,vss,clk1); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#1000 clk2=~clk2;
#1000 clk1=~clk1;

// Simulation parameters
// clk2 CLK 10.000 10.000
// clk1 CLK 10.000 10.000
