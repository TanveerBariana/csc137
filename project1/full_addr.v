module full_adderA
(
	input x, y, z, 
	output cout
);

wire out1, out2, ans, ny;
or or1(out1, x,y);
not not1(ny,y)
or or2(out2, ny, z);
and and1(ans,out1, out2);

initial begin
$display
endmodule

