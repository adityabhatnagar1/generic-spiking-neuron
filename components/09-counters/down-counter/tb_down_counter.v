// Testbench for Down Counter
// DUT: down_counter
`timescale 1ns/1ps

module tb_down_counter;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_down_counter.vcd");
        $dumpvars(0, tb_down_counter);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
