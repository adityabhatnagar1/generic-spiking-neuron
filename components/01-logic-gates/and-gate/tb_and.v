`timescale 1ns/1ps

module tb_and_gate;          // zero-port top-level module
    reg  a, b;
    wire y;

    // Instantiate the DUT (named port binding)
    and_gate dut (
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin
        $dumpfile("and_gate.vcd");
        $dumpvars(0, tb_and_gate);

        $monitor("t=%0t a=%b b=%b y=%b", $time, a, b, y);

        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;

        $finish;
    end
endmodule