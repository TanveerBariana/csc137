`include "full_addA.v"
`include "full_addB.v"
`include "full_addD.v"
`include "full_addE.v"
module Test();

	reg  x, y, z; 
	wire cout;
	//full_addA fa1(x,y, z, cout);
	//full_addB fa2(x,y, z, cout);
	//full_addD fa3(x,y, z, cout);
	full_addE fa4(x,y,z, cout);
initial begin
$display("time x, y, z, cout");
$monitor("%4d %b", $time, cout);
x= 0; y= 0; z= 0; $display("%4d %b %b %b", $time, x,y, z);
#1
x=0; y= 0; z= 1; $display("%4d %b %b %b", $time, x,y,z);
#1
x=0; y=1; z=0; $display("%4d %b %b %b", $time, x, y, z);
#1
x= 0; y=1; z=1; $display("%4d %b %b %b", $time, x, y, z);
#1
x= 1; y=0; z=0; $display("%4d %b %b %b", $time, x, y, z);
#1
x=1; y=0; z=1; $display("%4d %b %b %b", $time, x, y, z);
#1
x=1; y=1; z=0; $display("%4d %b %b %b", $time, x, y, z);
#1
x=1; y=1; z=1; $display("%4d %b %b %b", $time, x, y, z);
#1
$finish;
end
endmodule
