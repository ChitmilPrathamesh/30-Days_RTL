module halfAdder_tb();
  reg a,b;
  wire sum,carry;
  
  halfAdder DUT(.a(a),.b(b),.sum(sum),.carry(carry));
  initial begin
    a=0;b=0;#10;
    a=0;b=1;#10;
    a=1;b=0;#10;
    a=1;b=1;#10;
  end
endmodule
