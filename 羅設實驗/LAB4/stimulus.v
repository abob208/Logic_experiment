module stimulus;
  
reg[3:0] X, Y ;
wire[3:0] B ;
wire[3:0] d ;
subtractor sub1( X[0], Y[0], 0, B[0] ,d[0] ) ;
subtractor sub2( X[1], Y[1], B[0], B[1], d[1] ) ;
subtractor sub3( X[2], Y[2], B[1], B[2], d[2] ) ;
subtractor sub4( X[3], Y[3], B[2], B[3], d[3] ) ;
initial
begin
 
#10 ;
X = 4'b1111 ;
Y = 4'b0001 ;
#10 ;
X = 4'b1001 ;
Y = 4'b0110 ;
#10 ;


 


end

endmodule