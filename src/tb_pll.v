// Testbench
module tb_pll;
    reg f_clk_in;
    reg VPWR = 1;
    reg VGND = 0;
    reg vctrl;
    wire f_vco;
    wire up;
    wire down;

    pll uut (
        .f_clk_in(f_clk_in),
        .VPWR(VPWR),
        .VGND(VGND),
        .f_vco(f_vco),
        .up(up),
        .down(down),
        .vctrl(vctrl)
    );

    initial begin
      $dumpfile("pll_sim.vcd");
      $dumpvars(0, tb_pll);
   end

    initial begin
        // Initialize inputs
        f_clk_in = 0;
        vctrl = 0;

        // Apply stimulus
        #100 vctrl = 1;
        #200 vctrl = 0;
        #300 vctrl = 1;
        #400 vctrl = 0;
        #500 vctrl = 1;

        #1000 $finish;
    end

    always #10 f_clk_in = ~f_clk_in; // Clock generation
endmodule
