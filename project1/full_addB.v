module full_addB
(
	input x, y, z, 
	output cout
);

wire out1, out2, ans, ny;

nor or1(out1, x,y);
not not1(ny,y);
nor or2(out2, ny, z);
nor and1(ans,out1, out2);
endmodule
