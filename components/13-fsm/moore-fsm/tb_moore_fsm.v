// Testbench for Moore FSM Template
// DUT: moore_fsm
`timescale 1ns/1ps

module tb_moore_fsm;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_moore_fsm.vcd");
        $dumpvars(0, tb_moore_fsm);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
