module vsdbabysoc (
   output wire OUT,
   //
   input  wire reset,
   //
   /*input  wire VCO_IN,
   input  wire ENb_CP,*/
   input  wire ENb_VCO,
   input  wire REF,
   	   
   //
   // input  wire VREFL,
   input  wire VREFH
);

   wire CLK;
   wire [9:0] RV_TO_DAC;

   rvmyth core (
      .OUT(RV_TO_DAC),
      .CLK(CLK),
      .reset(reset)
   );

   /*avsdpll pll (
      .CLK(CLK),
      .VCO_IN(VCO_IN),
      .ENb_CP(ENb_CP),
      .ENb_VCO(ENb_VCO),
      .REF(REF)
   );*/

  pll pll_1 (
      .f_vco(CLK),
      .vctrl(ENb_VCO),
      .f_clk_in(REF)
   );

   avsddac dac (
      .OUT(OUT),
      .D(RV_TO_DAC),
      // .VREFL(VREFL),
      .VREFH(VREFH)
   );
   
endmodule
