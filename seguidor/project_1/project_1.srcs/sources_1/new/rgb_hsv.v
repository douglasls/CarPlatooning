`timescale 1ns / 1ps

module  rgb_hsv(
	input                         CLK,
	input                         RST,	
	input	   [7:0]              RGB_R,
	input	   [7:0]              RGB_G,
	input	   [7:0]              RGB_B,	
	output reg [8:0] 			  HSV_H,//  0 - 360
	output reg [7:0] 			  HSV_S,// 0- 255
	output reg [7:0] 			  HSV_V // 0- 255	
);

wire r_g;
wire r_b;
wire b_g;
reg [7:0] dif;//topo da fração com a diferença das componentes
reg [13:0] num;//*60
reg [2:0] seq_rgb; // sequência que indica as componentes maiores
reg [7:0] max;
reg [7:0] min;
reg [7:0] den;//max - min
//reg [8:0] hsvH;
//reg [7:0] hsvS;
//reg [7:0] hsvV;
reg [7:0] divisao;

//encontrar max e min
assign r_g = (RGB_R > RGB_G)? 1'b1:1'b0; 
assign r_b = (RGB_R > RGB_B)? 1'b1:1'b0; 
assign b_g = (RGB_B > RGB_G)? 1'b1:1'b0; 
always @ (posedge CLK or posedge RST)
begin
	if (RST == 1'b1)
	begin
		max <= 8'd0;
		min <= 8'd0;
		dif <= 8'd0;
		seq_rgb <= 3'b011;
	end
	else 
	begin
        case({r_g, r_b, b_g})
            3'b000:
                    begin // g > b > r
                        max <= RGB_G;
                        min <= RGB_R;
                        dif <= RGB_B - RGB_R; // positivo
                        seq_rgb <= 3'b000;
                    end
            3'b001: // b > g > r 
                    begin
                        max <= RGB_B;
                        min <= RGB_R;
                        dif <= RGB_G - RGB_R; // negativo
                        seq_rgb <= 3'b001;
                    end
            3'b010: // g > r > b
                    begin
                        max <= RGB_G;
                        min <= RGB_B;
                        dif <= RGB_R - RGB_B; //negativo
                        seq_rgb <= 3'b010;
                    end
            3'b101: // b > r > g
                    begin
                        max <= RGB_B;
                        min <= RGB_G;
                        dif <= RGB_R - RGB_G; // positivo
                        seq_rgb <= 3'b101;
                    end
            3'b110: // r > g > b
                    begin
                        max <= RGB_R;
                        min <= RGB_B;
                        dif <= RGB_G - RGB_B; // positivo
                        seq_rgb <= 3'b110;
                    end
            3'b111: // r > b > g
                    begin
                        max <= RGB_R;
                        min <= RGB_G;
                        dif <= RGB_B - RGB_G; // negativo
                        seq_rgb <= 3'b111;
                    end
            default
                    begin
                        max <= 8'b00000000;
                        min <= 8'b00000000;
                        dif <= 8'b00000000;
                        seq_rgb <= 3'b011; // seq inválida
                    end
        endcase 
    end
end

// multiplicar por 60
always @ (*)
begin
    if(RST == 1'b1)
        begin
            num <= 14'd0;
            den <= 8'd0;
        end
    else
        begin
            num <= {dif, 6'b000000} - {dif, 2'b00}; // 60 = 2^6 - 2^2
            den <= max - min;
        end
end

// dividir o num por (max - min)
always @(*)
begin
    divisao = (den > 8'd0) ? num / den : 8'd240;
end

// realizar a soma com 0º, 120º, 240º ou 360º
always @ (posedge CLK or posedge RST)
begin
    if(RST == 1'b1)
        begin
            HSV_H <= 9'd0;
        end
    else
        begin
            case(seq_rgb)
                3'b000:
                        // g > b > r
                        HSV_H <= 9'd120 + divisao;
                3'b001:
                        //b > g > r
                        HSV_H <= 9'd240 - divisao;
                3'b010: 
                        // g > r > b
                        HSV_H <= 9'd120 - divisao;
                3'b101: 
                        // b > r > g
                        HSV_H <= 9'd240 + divisao;
                3'b110: 
                        // r > g > b
                        HSV_H <= divisao;
                3'b111: 
                        // r > b > g
                        HSV_H <= 9'd360 - divisao;
                default
                        HSV_H <= 9'd0;
            endcase
        end
end

//calculo do HSV_S
always @ (posedge CLK or posedge RST)
begin
    if(RST == 1'b1)
        begin
            HSV_S <= 8'd0;
            HSV_V <= 8'd0;
        end
    else
        begin
            HSV_S <= (max > 0) ? {den, 8'b00000000} / max : 8'd0;
            HSV_V <= max;
        end
end

endmodule