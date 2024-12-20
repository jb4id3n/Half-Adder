`timescale 1ns / 1ps
// Design Source File
module half_adder(a, b, sum, carry,); // Declaring the variables used in project

input a, b; // Assigning input variables 

output sum, carry; // Assigning output variables

assign sum=a^b; // a XOR b 
assign carry=a&b; // a AND b 

endmodule // Ends the module 
