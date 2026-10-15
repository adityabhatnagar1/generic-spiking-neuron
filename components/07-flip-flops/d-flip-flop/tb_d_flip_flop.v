// Testbench for D Flip-Flop
// DUT: d_flip_flop
`timescale 1ns/1ps

module tb_d_flip_flop;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_d_flip_flop.vcd");
        $dumpvars(0, tb_d_flip_flop);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
