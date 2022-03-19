module subtractor( x, y, z, B, d ) ;

input x, y, z ;

output d, B ;

assign B = ~x & y | ~x & z | y & z ;
assign d = ~x & ~y & z | ~x & y & ~z | x & ~y & ~z | x & y & z ; 


endmodule




