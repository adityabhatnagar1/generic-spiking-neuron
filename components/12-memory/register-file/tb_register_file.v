// Testbench for N-bit Register File
// DUT: register_file
`timescale 1ns/1ps

module tb_register_file;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_register_file.vcd");
        $dumpvars(0, tb_register_file);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
