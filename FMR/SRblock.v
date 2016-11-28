module essr(
    input x,
	 input z,
    input r,
    output reg g,
    output reg gn,
    input clk
    );
	 reg s;
	 initial begin
     g = 1'b0;
	  gn = 1'b1;
	 end
	 
	 always@(posedge clk)
	 begin
	 s = x ^ z;
			 case ({s,r})
								{1'b0, 1'b0} : begin g=g; gn=gn; end
								{1'b0, 1'b1} : begin g=0; gn=1; end
								{1'b1, 1'b0} : begin g=1; gn=0; end
								{1'b1, 1'b1} : begin g=1; gn=1; end
			endcase
	 end


endmodule