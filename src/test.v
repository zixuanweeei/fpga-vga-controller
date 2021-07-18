// Verilog test fixture created from schematic E:\homework\VGA\src\vga_top.sch - Sat Jun 06 16:37:34 2015

`timescale 1ns / 1ps

module vga_top_vga_top_sch_tb();

// Inputs
   reg regNeg;
   reg rst;
   reg clk;

// Output
   wire hsync;
   wire vsync;
   wire [7:0] red;
   wire [7:0] green;
   wire [7:0] blue;

// Bidirs

// Instantiate the UUT
   vga_top UUT (
		.regNeg(regNeg), 
		.rst(rst), 
		.clk(clk), 
		.hsync(hsync), 
		.vsync(vsync), 
		.red(red), 
		.green(green), 
		.blue(blue)
   );
// Initialize Inputs
   initial begin
		rst = 0;
		regNeg = 0;
		clk = 0;
		#10
		rst = 1;
		#90;
		rst = 0;
		regNeg = 1;
   end
	
	always #10 clk = ~clk;
endmodule
