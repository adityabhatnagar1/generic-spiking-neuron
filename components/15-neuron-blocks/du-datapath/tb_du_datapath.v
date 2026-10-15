// Testbench for du Datapath
// DUT: du_datapath
`timescale 1ns/1ps

module tb_du_datapath;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_du_datapath.vcd");
        $dumpvars(0, tb_du_datapath);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
