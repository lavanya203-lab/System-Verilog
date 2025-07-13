module block;
  int a,b;
  
  initial begin
    a=10;
    b=20;
    
    a=b;
    b=25;
    
    $display("valuee of a= %0d", a);
    $display ("value of b= %0d", b);
    
  end
endmodule

//Blocking assignment statements execute in series order.
//BA blocks the execution of the next statement until the completion of the current assignment execution
