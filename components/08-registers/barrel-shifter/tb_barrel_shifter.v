// Testbench for Barrel Shifter
// DUT: barrel_shifter
`timescale 1ns/1ps

module tb_barrel_shifter;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_barrel_shifter.vcd");
        $dumpvars(0, tb_barrel_shifter);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
