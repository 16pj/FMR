`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:24:20 12/01/2015
// Design Name:   Bblock
// Module Name:   C:/Users/robin/Desktop/PROJECTS FILES/5MR/FMR/btest.v
// Project Name:  FMR
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Bblock
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module btest;

	// Inputs
	reg x;
	reg g1;
	reg g2;
	reg g3;
	reg g4;
	reg g5;

	// Outputs
	wire A;

	// Instantiate the Unit Under Test (UUT)
	Bblock uut (
		.x(x), 
		.g1(g1), 
		.g2(g2), 
		.g3(g3), 
		.g4(g4), 
		.g5(g5), 
		.A(A)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		g1 = 0;
		g2 = 0;
		g3 = 0;
		g4 = 0;
		g5 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 0;
		g1 = 0;
		g2 = 0;
		g3 = 1;
		g4 = 0;
		g5 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 1;
		g1 = 0;
		g2 = 0;
		g3 = 1;
		g4 = 0;
		g5 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
				x = 1;
		g1 = 0;
		g2 = 0;
		g3 = 0;
		g4 = 0;
		g5 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		
        
		// Add stimulus here

	end
      
endmodule

