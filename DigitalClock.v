module DC(clk_50,second,minute,hour,reset);
output reg [7:0] second, minute, hour;
input clk_50,reset;
reg [3:0]state, nextstate;
wire [3:0] h0,h1,m0,m1,se0,se1;
reg [5:0] seconds, minutes, hours;
parameter S0=0, S1=1, S2=2, S3=3;
bcdout ss(seconds,se1,se0);
bcdout mm(minutes,m1,m0);
bcdout hh(hours,h1,h0);
always @(posedge clk_50 or posedge reset)
begin
 if (reset)
 state = S0;
else
 state = nextstate;
end
always @(posedge clk_50 or state)
 begin
case(state)
S0:begin
seconds = 6'd0;
minutes = 6'd0;
hours = 6'd0;
nextstate = S1;
end
S1:if (seconds == 6'd59)
  			begin
                nextstate = S2;
            end
    else
        begin
        seconds = seconds + 6'd1;
        nextstate = S1;
        end
S2:begin
   				seconds = 6'd0;
   				if (minutes == 6'd59)
  			begin
                nextstate = S3;
            end
   else
        begin
        minutes = minutes + 6'd1;
        nextstate = S1;
        end
    end
S3:begin
       				minutes = 6'd0;
       	if (hours == 6'd23)
  			begin
   				hours = 6'd0;
                nextstate = S0;
            end
    else
            begin
            hours = hours + 6'd1;
            nextstate = S1;
            end
       end

endcase

hour = {h1,h0};
minute = {m1,m0};
second = {se1,se0};

end

endmodule
