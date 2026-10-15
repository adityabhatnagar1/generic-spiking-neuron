// Testbench for dv Datapath
// DUT: dv_datapath
`timescale 1ns/1ps

module tb_dv_datapath;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_dv_datapath.vcd");
        $dumpvars(0, tb_dv_datapath);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
