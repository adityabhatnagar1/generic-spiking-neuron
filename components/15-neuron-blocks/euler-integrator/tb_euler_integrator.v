// Testbench for Euler Integrator
// DUT: euler_integrator
`timescale 1ns/1ps

module tb_euler_integrator;

    // TODO: declare regs / wires
    // TODO: instantiate DUT

    initial begin
        $dumpfile("tb_euler_integrator.vcd");
        $dumpvars(0, tb_euler_integrator);

        // TODO: apply stimulus
        // TODO: check outputs
        // TODO: report pass/fail

        $finish;
    end

endmodule
