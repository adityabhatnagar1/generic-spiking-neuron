// Testbench for Full Adder
// DUT: full_adder
`timescale 1ns/1ps

module tb_full_adder;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_full_adder.vcd");
        $dumpvars(0, tb_full_adder);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
