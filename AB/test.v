`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:03:31 12/04/2015
// Design Name:   AB
// Module Name:   C:/Users/robin/Desktop/PROJECTS FILES/5MR/AB/test.v
// Project Name:  AB
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test FiXture created by ISE for module: AB
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg [4:0] X;

	// Outputs
	wire Z;

	// Instantiate the Unit Under Test (UUT)
	AB uut (
		.X(X), 
		.Z(Z)
	);

	initial begin
		// Initialize Inputs
		X = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
			X=0;
		#30

		X=1;
		#30

		X=2;
		#30

		X=3;
		#30

		X=4;
		#30
		
		X=5;
		#30
		
		X=6;
		#30
		
		X=7;
		#30
		
		X=8;
		#30
		
		X=9;
		#30	

X=10;
		#30

		X=11;
		#30

		X=12;
		#30

		X=13;
		#30

		X=14;
		#30
		
		X=15;
		#30
		
		X=16;
		#30
		
		X=17;
		#30
		
		X=18;
		#30
		
		X=19;
		#30

X=20;
		#30

		X=21;
		#30

		X=22;
		#30

		X=23;
		#30

		X=24;
		#30
		
		X=25;
		#30
		
		X=26;
		#30
		
		X=27;
		#30
		
		X=28;
		#30
		
		X=29;
		#30
		
	   X=30;
		#30
		
		X=31;

	end
      
endmodule

