// Testbench for Decoder
// DUT: decoder
`timescale 1ns/1ps

module tb_decoder;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_decoder.vcd");
        $dumpvars(0, tb_decoder);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
