// Testbench for Spiking Neuron Core
// DUT: spiking_neuron_core
`timescale 1ns/1ps

module tb_spiking_neuron_core;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_spiking_neuron_core.vcd");
        $dumpvars(0, tb_spiking_neuron_core);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
