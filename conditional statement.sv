// Code your design here
module ifelse;
  bit a;
  
  initial begin
    a= -1;
    
    if (a>0) begin
      $display ("assign a= %0b", a);
      $display(" a is positive number");
    end
    else
      $display("a out of block");
  end
endmodule
