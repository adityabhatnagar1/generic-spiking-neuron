// Testbench for Spike Reset Logic
// DUT: spike_reset
`timescale 1ns/1ps

module tb_spike_reset;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_spike_reset.vcd");
        $dumpvars(0, tb_spike_reset);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
