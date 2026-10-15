// Testbench for Debounce Circuit
// DUT: debounce
`timescale 1ns/1ps

module tb_debounce;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_debounce.vcd");
        $dumpvars(0, tb_debounce);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
