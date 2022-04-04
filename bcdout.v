module bcdout(bin,bcd1,bcd0);
input [5:0] bin;

output  reg [3:0] bcd1;

output  reg [3:0] bcd0;
always@(bin)
begin
case (bin)

6'd0 : begin bcd1 <= 4'b0000; bcd0 <= 4'b0000; end

6'd1 : begin bcd1 <= 4'b0000; bcd0 <= 4'b0001; end

6'd2 : begin bcd1 <= 4'b0000; bcd0 <= 4'b0010; end

6'd3 : begin bcd1 <= 4'b0000; bcd0 <= 4'b0011; end

6'd4 : begin bcd1 <= 4'b0000; bcd0 <= 4'b0100; end

6'd5 : begin bcd1 <= 4'b0000; bcd0 <= 4'b0101; end

6'd6 : begin bcd1 <= 4'b0000; bcd0 <= 4'b0110; end

6'd7 : begin bcd1 <= 4'b0000; bcd0 <= 4'b0111; end

6'd8 : begin bcd1 <= 4'b0000; bcd0 <= 4'b1000; end

6'd9 : begin bcd1 <= 4'b0000; bcd0 <= 4'b1001; end

6'd10 : begin bcd1 <= 4'b0001; bcd0 <= 4'b0000; end

6'd11 : begin bcd1 <= 4'b0001; bcd0 <= 4'b0001; end

6'd12 : begin bcd1 <= 4'b0001; bcd0 <= 4'b0010; end

6'd13 : begin bcd1 <= 4'b0001; bcd0 <= 4'b0011; end

6'd14 : begin bcd1 <= 4'b0001; bcd0 <= 4'b0100; end

6'd15 : begin bcd1 <= 4'b0001; bcd0 <= 4'b0101; end

6'd16 : begin bcd1 <= 4'b0001; bcd0 <= 4'b0110; end

6'd17 : begin bcd1 <= 4'b0001; bcd0 <= 4'b0111; end

6'd18 : begin bcd1 <= 4'b0001; bcd0 <= 4'b1000; end

6'd19 : begin bcd1 <= 4'b0001; bcd0 <= 4'b1001; end

6'd20 : begin bcd1 <= 4'b0010; bcd0 <= 4'b0000; end

6'd21 : begin bcd1 <= 4'b0010; bcd0 <= 4'b0001; end

6'd22 : begin bcd1 <= 4'b0010; bcd0 <= 4'b0010; end

6'd23 : begin bcd1 <= 4'b0010; bcd0 <= 4'b0011; end

6'd24 : begin bcd1 <= 4'b0010; bcd0 <= 4'b0100; end

6'd25 : begin bcd1 <= 4'b0010; bcd0 <= 4'b0101; end

6'd26 : begin bcd1 <= 4'b0010; bcd0 <= 4'b0110; end

6'd27 : begin bcd1 <= 4'b0010; bcd0 <= 4'b0111; end

6'd28 : begin bcd1 <= 4'b0010; bcd0 <= 4'b1000; end

6'd29 : begin bcd1 <= 4'b0010; bcd0 <= 4'b1001; end

6'd30 : begin bcd1 <= 4'b0011; bcd0 <= 4'b0000; end

6'd31 : begin bcd1 <= 4'b0011; bcd0 <= 4'b0001; end

6'd32 : begin bcd1 <= 4'b0011; bcd0 <= 4'b0010; end

6'd33 : begin bcd1 <= 4'b0011; bcd0 <= 4'b0011; end

6'd34 : begin bcd1 <= 4'b0011; bcd0 <= 4'b0100; end

6'd35 : begin bcd1 <= 4'b0011; bcd0 <= 4'b0101; end

6'd36 : begin bcd1 <= 4'b0011; bcd0 <= 4'b0110; end

6'd37 : begin bcd1 <= 4'b0011; bcd0 <= 4'b0111; end

6'd38 : begin bcd1 <= 4'b0011; bcd0 <= 4'b1000; end

6'd39 : begin bcd1 <= 4'b0011; bcd0 <= 4'b1001; end

6'd40 : begin bcd1 <= 4'b0100; bcd0 <= 4'b0000; end

6'd41 : begin bcd1 <= 4'b0100; bcd0 <= 4'b0001; end

6'd42 : begin bcd1 <= 4'b0100; bcd0 <= 4'b0010; end

6'd43 : begin bcd1 <= 4'b0100; bcd0 <= 4'b0011; end

6'd44 : begin bcd1 <= 4'b0100; bcd0 <= 4'b0100; end

6'd45 : begin bcd1 <= 4'b0100; bcd0 <= 4'b0101; end

6'd46 : begin bcd1 <= 4'b0100; bcd0 <= 4'b0110; end

6'd47 : begin bcd1 <= 4'b0100; bcd0 <= 4'b0111; end

6'd48 : begin bcd1 <= 4'b0100; bcd0 <= 4'b1000; end

6'd49 : begin bcd1 <= 4'b0100; bcd0 <= 4'b1001; end

6'd50 : begin bcd1 <= 4'b0101; bcd0 <= 4'b0000; end

6'd51 : begin bcd1 <= 4'b0101; bcd0 <= 4'b0001; end

6'd52 : begin bcd1 <= 4'b0101; bcd0 <= 4'b0010; end

6'd53 : begin bcd1 <= 4'b0101; bcd0 <= 4'b0011; end

6'd54 : begin bcd1 <= 4'b0101; bcd0 <= 4'b0100; end

6'd55 : begin bcd1 <= 4'b0101; bcd0 <= 4'b0101; end

6'd56 : begin bcd1 <= 4'b0101; bcd0 <= 4'b0110; end

6'd57 : begin bcd1 <= 4'b0101; bcd0 <= 4'b0111; end

6'd58 : begin bcd1 <= 4'b0101; bcd0 <= 4'b1000; end

6'd59 : begin bcd1 <= 4'b0101; bcd0 <= 4'b1001; end

6'd60 : begin bcd1 <= 4'b0110; bcd0 <= 4'b0000; end

default:begin bcd1 <= 4'b0000; bcd0 <= 4'b0000; end

endcase

end

endmodule
