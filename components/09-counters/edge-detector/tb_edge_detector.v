// Testbench for Edge Detector
// DUT: edge_detector
`timescale 1ns/1ps

module tb_edge_detector;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_edge_detector.vcd");
        $dumpvars(0, tb_edge_detector);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
