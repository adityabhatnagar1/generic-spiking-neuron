// Testbench for Parallel-in Serial-out Serializer
// DUT: piso_serializer
`timescale 1ns/1ps

module tb_piso_serializer;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_piso_serializer.vcd");
        $dumpvars(0, tb_piso_serializer);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
