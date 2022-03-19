module stimulus;
  
reg[3:0] A, B ;
wire A_gt_B, A_eq_B, A_lt_B ;
Comparator cmp(A, B, A_gt_B, A_eq_B, A_lt_B ) ;
initial
begin
 
#10 ;
A = 4'b0000 ;
B = 4'b0000 ;
#10 ;
A = 4'b1000 ;
B = 4'b0001 ;
#10 ;
A = 4'b0011 ;
B = 4'b1100 ;


 


end

endmodule