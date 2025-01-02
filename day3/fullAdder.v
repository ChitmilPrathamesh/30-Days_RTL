module fullAdder(a,b,c,sum,carry);
  input a,b,c;
  output sum,carry;
  wire w1,w2,w3;
  
  // FullAdder using gate primitives.
  xor (sum,a,b,c);
  and (w1,a,b);
  and (w2,b,c);
  and (w3,a,c);
  or (carry,w1,w2,w3);
  /*
  FullAdder using DataFlow Model
  assign sum = (a^b^c);
  assign carry = ((a&b)|(b&c)|(c&a));
  */
endmodule
