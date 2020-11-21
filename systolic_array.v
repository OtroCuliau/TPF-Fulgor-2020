/* Machine-generated using Migen */
module top(
	input signed [7:0] L_in,
	input signed [7:0] L_in_1,
	input signed [7:0] L_in_2,
	input signed [7:0] L_in_3,
	input signed [7:0] Top_in,
	input signed [7:0] Top_in_1,
	input signed [7:0] Top_in_2,
	input signed [7:0] Top_in_3,
	output reg signed [7:0] SUM,
	output reg signed [7:0] SUM_1,
	output reg signed [7:0] SUM_2,
	output reg signed [7:0] SUM_3,
	output reg signed [7:0] SUM_4,
	output reg signed [7:0] SUM_5,
	output reg signed [7:0] SUM_6,
	output reg signed [7:0] SUM_7,
	output reg signed [7:0] SUM_8,
	output reg signed [7:0] SUM_9,
	output reg signed [7:0] SUM_10,
	output reg signed [7:0] SUM_11,
	output reg signed [7:0] SUM_12,
	output reg signed [7:0] SUM_13,
	output reg signed [7:0] SUM_14,
	output reg signed [7:0] SUM_15,
	input sys_clk,
	input sys_rst
);

wire signed [7:0] cell0_Top_in;
wire signed [7:0] cell0_L_in;
reg signed [7:0] cell0_F_down = 8'sd0;
reg signed [7:0] cell0_F_right = 8'sd0;
wire signed [7:0] cell1_Top_in;
wire signed [7:0] cell1_L_in;
reg signed [7:0] cell1_F_down = 8'sd0;
reg signed [7:0] cell1_F_right = 8'sd0;
wire signed [7:0] cell2_Top_in;
wire signed [7:0] cell2_L_in;
reg signed [7:0] cell2_F_down = 8'sd0;
reg signed [7:0] cell2_F_right = 8'sd0;
wire signed [7:0] cell3_Top_in;
wire signed [7:0] cell3_L_in;
reg signed [7:0] cell3_F_down = 8'sd0;
reg signed [7:0] cell3_F_right = 8'sd0;
wire signed [7:0] cell4_Top_in;
wire signed [7:0] cell4_L_in;
reg signed [7:0] cell4_F_down = 8'sd0;
reg signed [7:0] cell4_F_right = 8'sd0;
wire signed [7:0] cell5_Top_in;
wire signed [7:0] cell5_L_in;
reg signed [7:0] cell5_F_down = 8'sd0;
reg signed [7:0] cell5_F_right = 8'sd0;
wire signed [7:0] cell6_Top_in;
wire signed [7:0] cell6_L_in;
reg signed [7:0] cell6_F_down = 8'sd0;
reg signed [7:0] cell6_F_right = 8'sd0;
wire signed [7:0] cell7_Top_in;
wire signed [7:0] cell7_L_in;
reg signed [7:0] cell7_F_down = 8'sd0;
reg signed [7:0] cell7_F_right = 8'sd0;
wire signed [7:0] cell8_Top_in;
wire signed [7:0] cell8_L_in;
reg signed [7:0] cell8_F_down = 8'sd0;
reg signed [7:0] cell8_F_right = 8'sd0;
wire signed [7:0] cell9_Top_in;
wire signed [7:0] cell9_L_in;
reg signed [7:0] cell9_F_down = 8'sd0;
reg signed [7:0] cell9_F_right = 8'sd0;
wire signed [7:0] cell10_Top_in;
wire signed [7:0] cell10_L_in;
reg signed [7:0] cell10_F_down = 8'sd0;
reg signed [7:0] cell10_F_right = 8'sd0;
wire signed [7:0] cell11_Top_in;
wire signed [7:0] cell11_L_in;
reg signed [7:0] cell11_F_down = 8'sd0;
reg signed [7:0] cell11_F_right = 8'sd0;
wire signed [7:0] cell12_Top_in;
wire signed [7:0] cell12_L_in;
reg signed [7:0] cell12_F_down = 8'sd0;
reg signed [7:0] cell12_F_right = 8'sd0;
wire signed [7:0] cell13_Top_in;
wire signed [7:0] cell13_L_in;
reg signed [7:0] cell13_F_down = 8'sd0;
reg signed [7:0] cell13_F_right = 8'sd0;
wire signed [7:0] cell14_Top_in;
wire signed [7:0] cell14_L_in;
reg signed [7:0] cell14_F_down = 8'sd0;
reg signed [7:0] cell14_F_right = 8'sd0;
wire signed [7:0] cell15_Top_in;
wire signed [7:0] cell15_L_in;
reg signed [7:0] cell15_F_down = 8'sd0;
reg signed [7:0] cell15_F_right = 8'sd0;
wire signed [7:0] fifo0_In;
wire signed [7:0] fifo0_Out;
wire signed [7:0] fifo1_In;
wire signed [7:0] fifo1_Out;
wire signed [7:0] fifo1_input;
reg signed [7:0] fifo1_output = 8'sd0;
wire signed [7:0] fifo2_In;
wire signed [7:0] fifo2_Out;
wire signed [7:0] fifo2_buffer0_input;
reg signed [7:0] fifo2_buffer0_output = 8'sd0;
wire signed [7:0] fifo2_buffer1_input;
reg signed [7:0] fifo2_buffer1_output = 8'sd0;
wire signed [7:0] fifo3_In;
wire signed [7:0] fifo3_Out;
wire signed [7:0] fifo3_buffer2_input;
reg signed [7:0] fifo3_buffer2_output = 8'sd0;
wire signed [7:0] fifo3_buffer3_input;
reg signed [7:0] fifo3_buffer3_output = 8'sd0;
wire signed [7:0] fifo3_buffer4_input;
reg signed [7:0] fifo3_buffer4_output = 8'sd0;
wire signed [7:0] fifo4_In;
wire signed [7:0] fifo4_Out;
wire signed [7:0] fifo5_In;
wire signed [7:0] fifo5_Out;
wire signed [7:0] fifo5_input;
reg signed [7:0] fifo5_output = 8'sd0;
wire signed [7:0] fifo6_In;
wire signed [7:0] fifo6_Out;
wire signed [7:0] fifo6_buffer5_input;
reg signed [7:0] fifo6_buffer5_output = 8'sd0;
wire signed [7:0] fifo6_buffer6_input;
reg signed [7:0] fifo6_buffer6_output = 8'sd0;
wire signed [7:0] fifo7_In;
wire signed [7:0] fifo7_Out;
wire signed [7:0] fifo7_buffer7_input;
reg signed [7:0] fifo7_buffer7_output = 8'sd0;
wire signed [7:0] fifo7_buffer8_input;
reg signed [7:0] fifo7_buffer8_output = 8'sd0;
wire signed [7:0] fifo7_buffer9_input;
reg signed [7:0] fifo7_buffer9_output = 8'sd0;

// synthesis translate_off
reg dummy_s;
initial dummy_s <= 1'd0;
// synthesis translate_on

assign cell1_L_in = cell0_F_right;
assign cell2_L_in = cell1_F_right;
assign cell3_L_in = cell2_F_right;
assign cell4_Top_in = cell0_F_down;
assign cell5_L_in = cell4_F_right;
assign cell5_Top_in = cell1_F_down;
assign cell6_L_in = cell5_F_right;
assign cell6_Top_in = cell2_F_down;
assign cell7_L_in = cell6_F_right;
assign cell7_Top_in = cell3_F_down;
assign cell8_Top_in = cell4_F_down;
assign cell9_L_in = cell8_F_right;
assign cell9_Top_in = cell5_F_down;
assign cell10_L_in = cell9_F_right;
assign cell10_Top_in = cell6_F_down;
assign cell11_L_in = cell10_F_right;
assign cell11_Top_in = cell7_F_down;
assign cell12_Top_in = cell8_F_down;
assign cell13_L_in = cell12_F_right;
assign cell13_Top_in = cell9_F_down;
assign cell14_L_in = cell13_F_right;
assign cell14_Top_in = cell10_F_down;
assign cell15_L_in = cell14_F_right;
assign cell15_Top_in = cell11_F_down;
assign fifo0_In = L_in;
assign cell0_L_in = fifo0_Out;
assign fifo1_In = L_in_1;
assign cell4_L_in = fifo1_Out;
assign fifo2_In = L_in_2;
assign cell8_L_in = fifo2_Out;
assign fifo3_In = L_in_3;
assign cell12_L_in = fifo3_Out;
assign fifo4_In = Top_in;
assign cell0_Top_in = fifo4_Out;
assign fifo5_In = Top_in_1;
assign cell1_Top_in = fifo5_Out;
assign fifo6_In = Top_in_2;
assign cell2_Top_in = fifo6_Out;
assign fifo7_In = Top_in_3;
assign cell3_Top_in = fifo7_Out;
assign fifo0_Out = fifo0_In;
assign fifo1_input = fifo1_In;
assign fifo1_Out = fifo1_output;
assign fifo2_buffer1_input = fifo2_buffer0_output;
assign fifo2_buffer0_input = fifo2_In;
assign fifo2_Out = fifo2_buffer1_output;
assign fifo3_buffer3_input = fifo3_buffer2_output;
assign fifo3_buffer4_input = fifo3_buffer3_output;
assign fifo3_buffer2_input = fifo3_In;
assign fifo3_Out = fifo3_buffer4_output;
assign fifo4_Out = fifo4_In;
assign fifo5_input = fifo5_In;
assign fifo5_Out = fifo5_output;
assign fifo6_buffer6_input = fifo6_buffer5_output;
assign fifo6_buffer5_input = fifo6_In;
assign fifo6_Out = fifo6_buffer6_output;
assign fifo7_buffer8_input = fifo7_buffer7_output;
assign fifo7_buffer9_input = fifo7_buffer8_output;
assign fifo7_buffer7_input = fifo7_In;
assign fifo7_Out = fifo7_buffer9_output;

always @(posedge sys_clk) begin
	SUM <= (SUM + (cell0_Top_in * cell0_L_in));
	cell0_F_right <= cell0_L_in;
	cell0_F_down <= cell0_Top_in;
	SUM_1 <= (SUM_1 + (cell1_Top_in * cell1_L_in));
	cell1_F_right <= cell1_L_in;
	cell1_F_down <= cell1_Top_in;
	SUM_2 <= (SUM_2 + (cell2_Top_in * cell2_L_in));
	cell2_F_right <= cell2_L_in;
	cell2_F_down <= cell2_Top_in;
	SUM_3 <= (SUM_3 + (cell3_Top_in * cell3_L_in));
	cell3_F_right <= cell3_L_in;
	cell3_F_down <= cell3_Top_in;
	SUM_4 <= (SUM_4 + (cell4_Top_in * cell4_L_in));
	cell4_F_right <= cell4_L_in;
	cell4_F_down <= cell4_Top_in;
	SUM_5 <= (SUM_5 + (cell5_Top_in * cell5_L_in));
	cell5_F_right <= cell5_L_in;
	cell5_F_down <= cell5_Top_in;
	SUM_6 <= (SUM_6 + (cell6_Top_in * cell6_L_in));
	cell6_F_right <= cell6_L_in;
	cell6_F_down <= cell6_Top_in;
	SUM_7 <= (SUM_7 + (cell7_Top_in * cell7_L_in));
	cell7_F_right <= cell7_L_in;
	cell7_F_down <= cell7_Top_in;
	SUM_8 <= (SUM_8 + (cell8_Top_in * cell8_L_in));
	cell8_F_right <= cell8_L_in;
	cell8_F_down <= cell8_Top_in;
	SUM_9 <= (SUM_9 + (cell9_Top_in * cell9_L_in));
	cell9_F_right <= cell9_L_in;
	cell9_F_down <= cell9_Top_in;
	SUM_10 <= (SUM_10 + (cell10_Top_in * cell10_L_in));
	cell10_F_right <= cell10_L_in;
	cell10_F_down <= cell10_Top_in;
	SUM_11 <= (SUM_11 + (cell11_Top_in * cell11_L_in));
	cell11_F_right <= cell11_L_in;
	cell11_F_down <= cell11_Top_in;
	SUM_12 <= (SUM_12 + (cell12_Top_in * cell12_L_in));
	cell12_F_right <= cell12_L_in;
	cell12_F_down <= cell12_Top_in;
	SUM_13 <= (SUM_13 + (cell13_Top_in * cell13_L_in));
	cell13_F_right <= cell13_L_in;
	cell13_F_down <= cell13_Top_in;
	SUM_14 <= (SUM_14 + (cell14_Top_in * cell14_L_in));
	cell14_F_right <= cell14_L_in;
	cell14_F_down <= cell14_Top_in;
	SUM_15 <= (SUM_15 + (cell15_Top_in * cell15_L_in));
	cell15_F_right <= cell15_L_in;
	cell15_F_down <= cell15_Top_in;
	fifo1_output <= fifo1_input;
	fifo2_buffer0_output <= fifo2_buffer0_input;
	fifo2_buffer1_output <= fifo2_buffer1_input;
	fifo3_buffer2_output <= fifo3_buffer2_input;
	fifo3_buffer3_output <= fifo3_buffer3_input;
	fifo3_buffer4_output <= fifo3_buffer4_input;
	fifo5_output <= fifo5_input;
	fifo6_buffer5_output <= fifo6_buffer5_input;
	fifo6_buffer6_output <= fifo6_buffer6_input;
	fifo7_buffer7_output <= fifo7_buffer7_input;
	fifo7_buffer8_output <= fifo7_buffer8_input;
	fifo7_buffer9_output <= fifo7_buffer9_input;
	if (sys_rst) begin
		cell0_F_down <= 8'sd0;
		cell0_F_right <= 8'sd0;
		SUM <= 8'sd0;
		cell1_F_down <= 8'sd0;
		cell1_F_right <= 8'sd0;
		SUM_1 <= 8'sd0;
		cell2_F_down <= 8'sd0;
		cell2_F_right <= 8'sd0;
		SUM_2 <= 8'sd0;
		cell3_F_down <= 8'sd0;
		cell3_F_right <= 8'sd0;
		SUM_3 <= 8'sd0;
		cell4_F_down <= 8'sd0;
		cell4_F_right <= 8'sd0;
		SUM_4 <= 8'sd0;
		cell5_F_down <= 8'sd0;
		cell5_F_right <= 8'sd0;
		SUM_5 <= 8'sd0;
		cell6_F_down <= 8'sd0;
		cell6_F_right <= 8'sd0;
		SUM_6 <= 8'sd0;
		cell7_F_down <= 8'sd0;
		cell7_F_right <= 8'sd0;
		SUM_7 <= 8'sd0;
		cell8_F_down <= 8'sd0;
		cell8_F_right <= 8'sd0;
		SUM_8 <= 8'sd0;
		cell9_F_down <= 8'sd0;
		cell9_F_right <= 8'sd0;
		SUM_9 <= 8'sd0;
		cell10_F_down <= 8'sd0;
		cell10_F_right <= 8'sd0;
		SUM_10 <= 8'sd0;
		cell11_F_down <= 8'sd0;
		cell11_F_right <= 8'sd0;
		SUM_11 <= 8'sd0;
		cell12_F_down <= 8'sd0;
		cell12_F_right <= 8'sd0;
		SUM_12 <= 8'sd0;
		cell13_F_down <= 8'sd0;
		cell13_F_right <= 8'sd0;
		SUM_13 <= 8'sd0;
		cell14_F_down <= 8'sd0;
		cell14_F_right <= 8'sd0;
		SUM_14 <= 8'sd0;
		cell15_F_down <= 8'sd0;
		cell15_F_right <= 8'sd0;
		SUM_15 <= 8'sd0;
		fifo1_output <= 8'sd0;
		fifo2_buffer0_output <= 8'sd0;
		fifo2_buffer1_output <= 8'sd0;
		fifo3_buffer2_output <= 8'sd0;
		fifo3_buffer3_output <= 8'sd0;
		fifo3_buffer4_output <= 8'sd0;
		fifo5_output <= 8'sd0;
		fifo6_buffer5_output <= 8'sd0;
		fifo6_buffer6_output <= 8'sd0;
		fifo7_buffer7_output <= 8'sd0;
		fifo7_buffer8_output <= 8'sd0;
		fifo7_buffer9_output <= 8'sd0;
	end
end

endmodule
