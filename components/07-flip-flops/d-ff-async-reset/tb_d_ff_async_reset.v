// Testbench for D Flip-Flop with Asynchronous Reset
// DUT: d_ff_async_reset
`timescale 1ns/1ps

module tb_d_ff_async_reset;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_d_ff_async_reset.vcd");
        $dumpvars(0, tb_d_ff_async_reset);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
