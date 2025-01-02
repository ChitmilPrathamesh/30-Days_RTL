module Mux2x1 (a,b,s,o);
  input a,b,s;
  output o;
  
  assign o = (s==1)? b : a;
  
endmodule
