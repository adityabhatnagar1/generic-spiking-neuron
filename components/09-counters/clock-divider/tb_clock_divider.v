// Testbench for Clock Divider
// DUT: clock_divider
`timescale 1ns/1ps

module tb_clock_divider;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_clock_divider.vcd");
        $dumpvars(0, tb_clock_divider);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
