`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:21:24 12/04/2015
// Design Name:   AB
// Module Name:   C:/Users/robin/Desktop/PROJECTS FILES/5MR/AB/testt.v
// Project Name:  AB
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: AB
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testt;

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
X=0;
#100

X=1;
#200

X=4;
#200

X=18;



	end
      
endmodule

