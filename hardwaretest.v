module hardwaretest(q,clk,reset );
output wire [3:0] q;
wire clock_out;
input clk, reset;
Blinky_1Hz blinky1(clk, clock_out);
ripple_carry_counter rcc1(q, clock_out, reset);

endmodule
