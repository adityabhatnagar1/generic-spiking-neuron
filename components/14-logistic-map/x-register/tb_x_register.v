// Testbench for x Register (26-bit Q2.24)
// DUT: x_register
`timescale 1ns/1ps

module tb_x_register;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_x_register.vcd");
        $dumpvars(0, tb_x_register);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
