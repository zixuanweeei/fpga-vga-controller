`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:42:59 06/06/2015 
// Design Name: 
// Module Name:    vga_controller 
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
module vga_controller(
    input clk,
    input rstNeg,
    input [23:0] data,
    output reg hsync,
    output reg vsync,
    output [7:0] red,
    output [7:0] green,
    output [7:0] blue,
    output reg[13:0] addr
    );
	reg [10:0] x_cnt;
	reg [10:0] y_cnt;
	
	parameter LinePeriod = 12'd1040 ;    
	parameter H_SyncPulse = 10'd120 ;
	parameter H_BackEdge  = 10'd64 ;
	parameter H_FrontEdge = 10'd56 ;
	parameter H_ActivePix = 10'd800 ;
	parameter FramePeriod = 10'd666;
	parameter V_SyncPulse = 10'd6;
	parameter V_BackEdge  = 10'd23;
	parameter V_FrontEdge = 10'd37;
	parameter V_ActiveLine = 10'd600;
	parameter H_BlankPeriod = H_SyncPulse + H_BackEdge;
	parameter V_BlankPeriod = V_SyncPulse + V_BackEdge;
	parameter H_EndActive = LinePeriod - H_FrontEdge;
	parameter V_EndActive = FramePeriod - V_FrontEdge;
	
	//水平扫描计数器
   always @ (posedge clk or negedge rstNeg)
   begin
       if(!rstNeg) x_cnt <= 0;
       else if (x_cnt == LinePeriod) x_cnt <= 0;
       else x_cnt <= x_cnt + 1;
   end
	
	//水平扫描同步B信号的产生
   always @ (posedge clk or negedge rstNeg)
   begin
       if(!rstNeg) hsync <= 0;
       else if(x_cnt == 0) hsync <= 1;
       else if(x_cnt == H_SyncPulse) hsync <= 0;
   end

	//竖直扫描计数器
   always @ (posedge clk or negedge rstNeg)
   begin
       if(!rstNeg) y_cnt <= 0;
       else if (y_cnt == FramePeriod) y_cnt <= 0;
       else if (x_cnt == LinePeriod) y_cnt <= y_cnt + 1;
   end
	
	//竖直扫描同步A信号的产生
   always @ (posedge clk or negedge rstNeg)
   begin
       if(!rstNeg) vsync <= 0;
       else if(y_cnt == 0) vsync <= 1;
       else if(y_cnt == V_SyncPulse) vsync <= 0;
   end
	
	//进入有效显示区域标志
	wire valid;
	assign valid = (x_cnt >= H_BlankPeriod) && (x_cnt <= H_EndActive) &&
	               (y_cnt >= V_BlankPeriod) && (y_cnt <= V_EndActive);
						
	//有效显示区坐标
	wire[9:0] xpos;
	wire[9:0] ypos;
	assign xpos = x_cnt - H_BlankPeriod;
	assign ypos = y_cnt - V_BlankPeriod;
   
	
	//显示图像-送像素地址                 
   always @ (posedge clk)
   begin
       if((ypos >= 9'd100 && ypos <= 9'd227) && (xpos >= 10'd65 && xpos <= 10'd192))
            addr <= (ypos - 100)*128 + (xpos - 65);
       else addr <= 0;
   end 
	
	//显示图像-分割图像数据并送出
   assign blue = valid?(data[7:0]):8'b0;
   assign green = valid?(data[15:8]):8'b0;
   assign red = valid?(data[23:16]):8'b0;
		 
endmodule
