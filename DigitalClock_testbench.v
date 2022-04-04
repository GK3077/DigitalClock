module DC_tb();
wire [7:0]second, minute, hour;
reg clk_50,reset;
DC uut(clk_50,second,minute,hour,reset);
initial
begin
clk_50 =0;
forever #1 clk_50 = ~clk_50;
end
initial
begin
reset = 1;
#10 reset = 0; 
end
endmodule
