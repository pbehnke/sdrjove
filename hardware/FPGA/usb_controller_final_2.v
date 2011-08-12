`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:09:59 07/25/2011 
// Design Name: 
// Module Name:    usb_controller_final_2 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module usb_controller_final_2(data_in, clk_usb, fd,fifoad,ifclk,sloe,pktend,slcs, slrd, slwr, flag, led3, led1, en, led7);
    input flag; //FLAG B on cypress USB
	//input ce_usb;
input signed [7:0] data_in;
	 input clk_usb;//20 MHz USB clock signal in
	 input en; //enable signal for module
	 output led7; //output to LED7 on Nexys board
	 output led3; //ouput to LED3 on Nexys board
	 output led1; //output to LED1 on Nexys board
	 output signed [7:0] fd; //data bus for USB (output because we only send)
    output reg [1:0] fifoad; //address bus for FIFO endpoints on USB
    output wire ifclk; //IF CLK signal on USB
    output sloe; //output enable on USB
    output pktend; //packet end
    output slcs; //chip select
	 output slrd; //slave read
	 output slwr; //slave write
	 
	//reg led3;
	 reg led1;
	 //reg slwr;
	 reg led7;
	 
	 reg [7:0] fd_temp; //temporary register for data
	 
	 reg isEnabled; 
	 reg [6:0]packet_counter; //counter for packets sent
	 
	 assign slrd=1'b1; //set slave read off by defualt
	 assign sloe=1'b1; //enable output
	 assign slcs=1'b1; //select cypress chip
	 //assign fifoad=0;
	 assign pktend = 1; //turn off
	 assign ifclk=clk_usb; //latch IF_CLK to USB_CLK
	 assign slwr = flag ? 0 : 1; //if we are full, stop sending data, otherwise send data
	 assign led3 = flag ? 0 : 1; //turn off LED3 when full
	 
	 
	 always @(posedge clk_usb or negedge en)
	 begin
		if(!en) //if reset is low
		begin
			led7<=1; //turn on led7
			//led3<=0;
			led1<=0; //turn off led1
			fd_temp<=0; //set output register to empty
			fifoad<=3; //set address endpoint to 6
			//slwr<=1;
		end
		else
		begin
			led1<=1; //turn on led1
			fifoad<=0; //set endpoint 0
			if(packet_counter == 64) //if we have received 64 packets, send packet ender
			begin
				led7<=0;
				fd_temp<=78;
			end
			else if(packet_counter == 65)
			begin
				led7<=0;
				fd_temp<=89;
			end
			else if(packet_counter == 66)
			begin
				led7<=0;
				fd_temp<=65;
			end
			else if(packet_counter == 67)
			begin
				led7<=0;
				fd_temp<=78;
			end
			else //otherwise send data
			begin
				led7<=1;
				fd_temp<=data_in;
			end
		end
	 end
	 
	//packet counter, overflow at 68 (64 bytes + 4 bytes of packet ender)
	 always @(posedge clk_usb or negedge en)
	 begin
		if(!en)
		begin
			packet_counter <= 0;
		end
		else
		begin
			if(packet_counter==67)
			begin
				packet_counter<=0;
			end
			else
			begin
				packet_counter <= packet_counter + 1;
			end
		end
	 end
	 
	 

	 
endmodule
