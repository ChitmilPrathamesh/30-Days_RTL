module Mux2_1_tb ();
  reg a,b,s;
  wire o;
  
  Mux2x1 DUV(.a(a),.b(b),.s(s),.o(o));
  initial begin
    a=1;b=0;
    s = 0;#10;
    s = 1;#10;
    $finish;
  end
  initial begin
    $monitor ("$Time: %0t|a:%b|b:%b|s:%b|o:%b",$time,a,b,s,o);
  end
endmodule
