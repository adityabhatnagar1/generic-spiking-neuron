// Testbench for Mealy FSM Template
// DUT: mealy_fsm
`timescale 1ns/1ps

module tb_mealy_fsm;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_mealy_fsm.vcd");
        $dumpvars(0, tb_mealy_fsm);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
