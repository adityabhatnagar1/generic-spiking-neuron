// Testbench for Single-Port RAM
// DUT: single_port_ram
`timescale 1ns/1ps

module tb_single_port_ram;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_single_port_ram.vcd");
        $dumpvars(0, tb_single_port_ram);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
