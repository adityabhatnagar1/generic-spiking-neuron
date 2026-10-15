// Testbench for Constant Multiplier (x0.04)
// DUT: constant_multiplier
`timescale 1ns/1ps

module tb_constant_multiplier;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_constant_multiplier.vcd");
        $dumpvars(0, tb_constant_multiplier);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
