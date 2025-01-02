module Dmux1_2_tb ();
  reg i,s;
  wire y1,y2;
  
  Dmux1x2 DUV(.i(i),.s(s),.y1(y1),.y2(y2));
  initial begin
    i=1;
    s = 0;#10;
    i=1;
    s = 1;#10;
    $finish;
  end
  initial begin
    $monitor ("$Time: %0t|i:%b|s:%b|y1:%b|y2:%b",$time,i,s,y1,y2);
  end
endmodule
