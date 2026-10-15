// Testbench for Half Subtractor
// DUT: half_subtractor
`timescale 1ns/1ps

module tb_half_subtractor;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_half_subtractor.vcd");
        $dumpvars(0, tb_half_subtractor);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
