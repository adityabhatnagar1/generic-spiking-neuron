// Testbench for Encoder
// DUT: encoder
`timescale 1ns/1ps

module tb_encoder;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_encoder.vcd");
        $dumpvars(0, tb_encoder);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
