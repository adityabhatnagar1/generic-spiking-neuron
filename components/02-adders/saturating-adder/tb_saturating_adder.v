// Testbench for Saturating Adder
// DUT: saturating_adder
`timescale 1ns/1ps

module tb_saturating_adder;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_saturating_adder.vcd");
        $dumpvars(0, tb_saturating_adder);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
