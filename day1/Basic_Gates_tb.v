module allGates_tb();
  reg A,B;
  wire Yand,Yor,YnotA,YnotB,Ynor,Ynand,Yxor,Yxnor;
  
  allGates DUT (.A(A),.B(B),.Yand(Yand),.Yor(Yor),.YnotA(YnotA),.YnotB(YnotB),.Ynor(Ynor),.Ynand(Ynand),.Yxor(Yxor),.Yxnor(Yxnor));
                
   initial begin 
     A=0;B=0;
     #10 A=0;B=1;
     #10 A=1;B=0;
     #10 A=1;B=1;
     #10 $finish;
   end
  end
endmodule
