// Testbench for Pmod DA2 DAC Interface
// DUT: pmod_da2
`timescale 1ns/1ps

module tb_pmod_da2;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_pmod_da2.vcd");
        $dumpvars(0, tb_pmod_da2);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
