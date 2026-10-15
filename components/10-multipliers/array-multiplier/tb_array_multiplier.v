// Testbench for Array Multiplier
// DUT: array_multiplier
`timescale 1ns/1ps

module tb_array_multiplier;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_array_multiplier.vcd");
        $dumpvars(0, tb_array_multiplier);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
