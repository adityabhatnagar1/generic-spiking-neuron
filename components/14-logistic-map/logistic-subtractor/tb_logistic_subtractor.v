// Testbench for Logistic Map Subtractor (1 - x)
// DUT: logistic_subtractor
`timescale 1ns/1ps

module tb_logistic_subtractor;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_logistic_subtractor.vcd");
        $dumpvars(0, tb_logistic_subtractor);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
