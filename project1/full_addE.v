module full_addE
(
	input x, y, z, 
	output reg cout
);
always@(x or y or z)
begin
	case({x,y , z})
	3 'b000: begin cout = 0; end 
	3 'b001: begin cout = 0; end 
	3 'b010: begin cout = 0; end 
	3 'b011: begin cout = 1; end 
	3 'b100: begin cout = 1; end 
	3 'b101: begin cout = 1; end 
	3 'b110: begin cout = 0; end 
	3 'b111: begin cout = 1; end 
	default: begin cout= 0; end
	endcase
end
endmodule
