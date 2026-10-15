// Testbench for Up Counter
// DUT: up_counter
`timescale 1ns/1ps

module tb_up_counter;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_up_counter.vcd");
        $dumpvars(0, tb_up_counter);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
