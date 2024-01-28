module sram #(
  parameter AW = 12,
  parameter DW = 32
)(
  input clk,
  input rstn,
  input wr,
  input rd,
  input [AW-1:0] addr,
  input [DW-1:0] wdata,
  output [DW-1:0] rdata
);
  // here goes the SRAM model
  // ...
endmodule
(
 input clk,
 input rstn,
 input wr,
 input rd,
 input [AW-1:0] addr,
 input [DW-1:0] wdata,
 output [DW-1:0] rdata
;
 // here goes the SRAM model