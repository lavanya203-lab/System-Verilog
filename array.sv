// Code your design here
module packed_array;
  
  bit [0:3]abc;
  logic [0:7] efg;
  
  initial begin
    abc = 4'b1011;
    efg = 8'd16;
    
  end
  
  initial begin 
    $display("abc = %0b", abc);
    
  end
  initial begin
      $display("efg = %0b", efg);
  end
  
endmodule 
