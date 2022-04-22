// DSCH Ver 3.0
// 22-04-2022 15:03:14
// C:\Users\student.DESKTOP-J2UV58J\Desktop\prakhar\NAND.sch

module NAND( clk1,clk2,out1);
 input clk1,clk2;
 output out1;
 wire w5;
 pmos #(24) pmos_1(out1,vdd,clk2); // 2.0u 0.12u
 pmos #(17) pmos_2(vdd,out1,clk1); // 2.0u 0.12u
 nmos #(10) nmos_3(w5,vss,clk1); // 2.0u 0.12u
 nmos #(24) nmos_4(out1,w5,clk2); // 2.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#2000 clk1=~clk1;
#2000 clk2=~clk2;

// Simulation parameters
// clk1 CLK 20.000 20.000
// clk2 CLK 20.000 20.000
