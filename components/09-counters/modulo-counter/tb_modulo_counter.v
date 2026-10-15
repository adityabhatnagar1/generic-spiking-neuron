// Testbench for Modulo Counter
// DUT: modulo_counter
`timescale 1ns/1ps

module tb_modulo_counter;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_modulo_counter.vcd");
        $dumpvars(0, tb_modulo_counter);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
