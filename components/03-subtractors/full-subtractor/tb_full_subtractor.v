// Testbench for Full Subtractor
// DUT: full_subtractor
`timescale 1ns/1ps

module tb_full_subtractor;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_full_subtractor.vcd");
        $dumpvars(0, tb_full_subtractor);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
