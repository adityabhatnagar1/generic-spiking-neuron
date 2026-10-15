`timescale 1ns/1ps

module tb_not_gate;

    reg a;          // input to the DUT
    wire y;        // output from the DUT

    // Instantiate the DUT
    not_gate dut (
        .a(a),
        .y(y)
    );

    initial begin
        $dumpfile("tb_not_gate.vcd");
        $dumpvars(0, tb_not_gate);

        $monitor("t=%0t a=%b y=%b", $time, a, y);
        a = 0; #10;
        a = 1; #10;

        $finish;
    end