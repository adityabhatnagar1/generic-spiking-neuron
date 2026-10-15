// Testbench for Logistic Map Multiplier
// DUT: logistic_multiplier
`timescale 1ns/1ps

module tb_logistic_multiplier;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_logistic_multiplier.vcd");
        $dumpvars(0, tb_logistic_multiplier);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
