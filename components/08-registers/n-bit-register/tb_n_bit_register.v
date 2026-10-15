// Testbench for N-bit Register
// DUT: n_bit_register
`timescale 1ns/1ps

module tb_n_bit_register;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_n_bit_register.vcd");
        $dumpvars(0, tb_n_bit_register);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
