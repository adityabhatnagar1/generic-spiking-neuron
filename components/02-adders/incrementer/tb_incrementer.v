// Testbench for Incrementer
// DUT: incrementer
`timescale 1ns/1ps

module tb_incrementer;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_incrementer.vcd");
        $dumpvars(0, tb_incrementer);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
