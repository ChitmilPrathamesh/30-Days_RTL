
module halfAdder (a,b,sum,carry);
  input a,b;
  output sum,carry;
  //halfAdder using gate primitives.
  xor (sum,a,b); 
  and (carry,a,b);
  /*
  halfAdder using dataflow model
  assign sum = a ^ b;
  assign carry = a | b;
  */
endmodule
