module full_addD
(
	input x, y, z, 
	output cout
);

wire out1, out2, ans, ny;
assign cout= (x|y)&(~y|z);
endmodule
