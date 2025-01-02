module Dmux1_2 (i,s,y1,y2);
  input i,s;
  output y1,y2;
  
  assign y1 = (s==0)? i:0;
  assign y2 = (s==1)? i:0;
endmodule
