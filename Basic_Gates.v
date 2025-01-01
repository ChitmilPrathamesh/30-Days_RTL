module allGates (A,B,Yand,Yor,YnotA,YnotB,Ynor,Ynand,Yxor,Yxnor);
  input A,B;
  output Yand,Yor,YnotA,YnotB,Ynor,Ynand,Yxor,Yxnor;
  
  assign Yand = A & B;
  assign Yor = A|B;
  assign YnotA = (~A);
  assign YnotB = (~B);
  assign Ynor = (~A)|(~B); // ~(a|b)
  assign Ynand =(~A)&(~B);// ~(a&b)
  assign Yxor = A ^ B;
  assign Yxnor = (A&B)|((~A)&(~B)); // ~(a^b);
endmodule
