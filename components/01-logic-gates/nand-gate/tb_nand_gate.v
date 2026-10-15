// Testbench for NAND Gate
// DUT: nand_gate
`timescale 1ns/1ps

module tb_nand_gate;

    reg a, b;          // inputs to the DUT
    wire y;            // output from the DUT

    // Instantiate the DUT
    nand_gate dut (
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin
        $dumpfile("tb_nand_gate.vcd");
        $dumpvars(0, tb_nand_gate);

        $monitor("t=%0t a=%b b=%b y=%b", $time, a, b, y);
        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;

        $finish;
    end

endmodule
