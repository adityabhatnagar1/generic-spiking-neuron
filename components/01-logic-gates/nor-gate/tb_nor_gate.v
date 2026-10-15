`timescale 1ns/1ps

module tb_nor_gate;

    reg a, b;          // inputs to the DUT
    wire y;            // output from the DUT

    // Instantiate the DUT
    nor_gate dut (
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin
        $dumpfile("tb_nor_gate.vcd");
        $dumpvars(0, tb_nor_gate);

        $monitor("t=%0t a=%b b=%b y=%b", $time, a, b, y);
        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;

        $finish;
    end