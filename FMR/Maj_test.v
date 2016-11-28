`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:35:02 11/04/2015
// Design Name:   Maj
// Module Name:   C:/Users/robin/Desktop/5MR/FMR/Maj_test.v
// Project Name:  FMR
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Maj
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Maj_test;
localparam T=10;
	// Inputs
	reg a_t;
	reg b_t;
	reg c_t;
	reg d_t;
	reg e_t;
   wire z;
	// Instantiate the Unit Under Test (UUT)
	Maj uut (
		.a(a_t), 
		.b(b_t), 
		.c(c_t), 
		.d(d_t), 
		.e(e_t), 
		.z(z)
	);
		 
	initial begin
		// Initialize Inputs
		a_t = 0;
		b_t = 0;
		c_t = 0;
		d_t = 0;
		e_t = 0;
		// Wait 100 ns for global reset to finish
		#T;
        
		// Add stimulus here
		a_t = 1;
		b_t = 1;
		c_t = 0;
		d_t = 1;
		e_t = 0;
		// Wait 100 ns for global reset to finish
		#T;
		
				a_t = 0;
		b_t = 0;
		c_t = 0;
		d_t = 0;
		e_t = 1;
		// Wait 100 ns for global reset to finish
		#T;
		
				a_t = 1;
		b_t = 0;
		c_t = 0;
		d_t = 1;
		e_t = 1;
		// Wait 100 ns for global reset to finish
		#T;
		
				a_t = 0;
		b_t = 1;
		c_t = 1;
		d_t = 0;
		e_t = 0;
		// Wait 100 ns for global reset to finish
		#T;
		
				a_t = 1;
		b_t = 0;
		c_t = 1;
		d_t = 0;
		e_t = 0;
		// Wait 100 ns for global reset to finish
		#T;
		
				a_t = 0;
		b_t = 1;
		c_t = 1;
		d_t = 0;
		e_t = 1;
		// Wait 100 ns for global reset to finish
		#T;
		
				a_t = 0;
		b_t = 1;
		c_t = 0;
		d_t = 0;
		e_t = 1;
		// Wait 100 ns for global reset to finish
		#T;
		
				a_t = 1;
		b_t = 1;
		c_t = 0;
		d_t = 1;
		e_t = 1;
		// Wait 100 ns for global reset to finish
		#T;
	end
      
endmodule

