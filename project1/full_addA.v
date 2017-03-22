module full_addA
(
	input x, y, z, 
	output cout
);

wire out1, out2, ans, ny;

or o1(out1, x,y);
not not1(ny,y);
or o2(out2, ny, z);
and and1(ans,out1, out2);
endmodule
