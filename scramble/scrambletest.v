`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:01:44 12/02/2015
// Design Name:   scramble
// Module Name:   C:/Users/robin/Desktop/PROJECTS FILES/5MR/scramble/scrambletest.v
// Project Name:  scramble
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: scramble
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module scrambletest;

	// Inputs
	reg [4:0] ip;
	reg [4:0] x;

	// Outputs
	wire [4:0] A;

	// Instantiate the Unit Under Test (UUT)
	scramble uut (
		.ip(ip), 
		.x(x),  
		.A(A)
	);



	initial begin
		// Initialize Inputs
		ip = 5'b00000;
		x  = 5'b00000;
	

		// Wait 100 ns for global reset to finish
		#100;
		
		ip = 5'b01010;
	   x = 5'b11111;

		// Wait 100 ns for global reset to finish
		#50;
		ip = 5'b01010;
	   x = 5'b00000;


		// Wait 100 ns for global reset to finish

        
        
		// Add stimulus here

	end
      
      
endmodule

