/*
  Author : Rakotojaona Nambinina
  email : Andrianoelisoa.Rakotojaona@gmail.com
  Description : Test bench for merge algorithm using verilog
*/

module tb_1(

    );
    
reg [7:0] in1 , in2, in3 , in4 ;
wire [7:0] out1, out2 , out3 , out4 ;

sort uut (
          .in1 (in1),
          .in2 (in2),
          .in3 (in3),
          .in4 (in4),
          .out1 (out1),
          .out2 (out2),
          .out3 (out3),
          .out4 (out4)
          );

initial 
begin
    in1 =8'd9;
    in2 =8'd3;
    in3 =8'd5;
    in4 =8'd2;
    #10
     in1 =8'd5;
    in2 =8'd3;
    in3 =8'd5;
    in4 =8'd2;
    
    
end 

endmodule
