// Testbench for XOR Gate
// DUT: xor_gate
`timescale 1ns/1ps

module tb_xor_gate;

    reg a, b;
    wire y;

    xor_gate dut (
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin
        $dumpfile("tb_xor_gate.vcd");
        $dumpvars(0, tb_xor_gate);

        $monitor("t=%0t a=%b b=%b y=%b", $time, a, b, y);
        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;

        $finish;
    end

endmodule
