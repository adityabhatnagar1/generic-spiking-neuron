// Testbench for Half Adder
// DUT: half_adder
`timescale 1ns/1ps

module tb_half_adder;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_half_adder.vcd");
        $dumpvars(0, tb_half_adder);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
