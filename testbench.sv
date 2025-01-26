// Code your testbench here
// or browse Examples
module tb();
  output d,bo;
  input a,b;
  reg a,b;
  halfsub dut( .a(a),.b(b),  .d(d),.bo(bo));
 initial begin 
    $dumpfile("comp.vcd");
    $dumpvars(1);
  end
initial begin
    a=0 ; b=0;
    #2
    a=0; b=1;
    #2
    a=1 ; b=0;
    #2
    a=1 ; b=1;
    #2
    $finish();
  end
endmodule


    
