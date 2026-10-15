// Testbench for Adder / Subtractor (2's complement)
// DUT: adder_subtractor
`timescale 1ns/1ps

module tb_adder_subtractor;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_adder_subtractor.vcd");
        $dumpvars(0, tb_adder_subtractor);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
