`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:31:52 12/04/2015
// Design Name:   project
// Module Name:   C:/Users/robin/Desktop/PROJECTS FILES/5MR/projjj/testtt.v
// Project Name:  projjj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: project
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testtt;

	// Inputs
	reg [4:0] X;
	reg [4:0] g;

	// Outputs
	wire [4:0] a;

	// Instantiate the Unit Under Test (UUT)
	project uut (
		.X(X), 
		.g(g), 
		.a(a)
	);

	initial begin
		// Initialize Inputs
		X = 0;
		g = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		
		X=0;
		#30

		X=1;
		g=1;
		#30

		X=2;
				g=2;
		#30

		X=3;
				g=3;
		#30

		X=4;
		g=4;
		#30
		
		X=5;
		g=5;
		#30
		
		X=6;
		g=6;
		#30
		
		X=7;
		g=7;
		#30
		
		X=8;
		g=8;
		#30
		
		X=9;
		g=9;
		#30	

X=10;
g=10;
		#30

		X=11;
		g=11;
		#30

		X=12;
		g=12;
		#30

		X=13;
		g=13;
		#30

		X=14;
		g=14;
		#30
		
		X=15;
		g=15;
		#30
		
		X=16;
		g=16;
		#30
		
		X=17;
		g=17;
		#30
		
		X=18;
		g=18;
		#30
		
		X=19;
		g=19;
		#30

X=20;
g=20;
		#30

		X=21;
		g=21;
		#30

		X=22;
		g=22;
		#30

		X=23;
		g=23;
		#30

		X=24;
		g=24;
		#30
		
		X=25;
		g=25;
		#30
		
		X=26;
		g=26;
		#30
		
		X=27;
		g=27;
		#30
		
		X=28;
		g=28;
		#30
		
		X=29;
		g=29;
		#30
		
	   X=30;
		g=30;
		#30
		
		X=31;
		g=31;
		
        
		// Add stimulus here

	end
      
endmodule

