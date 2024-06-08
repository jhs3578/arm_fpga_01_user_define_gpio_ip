`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/04 23:03:00
// Design Name: 
// Module Name: user_gpio
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module user_gpio(
                input wire gpio_input,//from fpga pin
                output wire [3:0]gpio_output,//to  fpga pin
                output wire zynq_gpio_input,//to zynq read
                input wire [3:0]zynq_gpio_output//from zynq write
                );
assign     zynq_gpio_input=      gpio_input;
assign     gpio_output[3:0]=zynq_gpio_output[3:0];  
endmodule

