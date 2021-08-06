`timescale 1ns / 1ps

module centroide_v2(
    input CLK,
    input [7:0]IMG,
    output reg [7:0]CX,
    output reg [7:0]CY
    );
    
wire x;
wire y;
//reg color;
reg [7:0] posX = 8'd0;
reg [7:0] posY = 8'd1;
reg [15:0] area = 15'd0;
reg [15:0] sumX = 15'd0;
reg [15:0] sumY = 15'd0;

assign x = (posX < 8) ? 1'b1 : 1'b0;
assign y = (posY < 8) ? 1'b1 : 1'b0;

always @ (posedge CLK)
begin

    case ({x,y})
        2'b00: // fim da imagem
            begin
                if(IMG > 250 && IMG < 255)
                    begin
                        area <= area + 16'd1;
                        sumX <= sumX + posX;
                        sumY <= sumY + posY;
                    end
                CX <= sumX / area;
                CY <= sumY / area;
                posX <= 8'd1;
                posY <= 8'd1;
                sumX <= 16'd0;
                sumY <= 16'd0;
                area <= 16'd0;
                
            end
        2'b01: // terminou linha
            begin
                posX <= 8'd1;
                posY <= posY + 8'd1;
                if(IMG > 250 && IMG < 255)
                    begin
                        area <= area + 16'd1;
                        sumX <= sumX + posX;
                        sumY <= sumY + posY;
                    end
            end
        2'b10: // ultima linha
            begin
                posX <= posX + 8'd1;
                if(IMG > 250 && IMG < 255)
                    begin
                        area <= area + 16'd1;
                        sumX <= sumX + posX;
                        sumY <= sumY + posY;
                    end
            end
        2'b11: // terminou pixel
            begin
                posX = posX + 8'd1;
                if(IMG > 250 && IMG < 255)
                    begin
                        area <= area + 16'd1;
                        sumX <= sumX + posX;
                        sumY <= sumY + posY;
                    end
            end
        default
            begin
                posX <= 8'd1;
                posY <= 8'd1;
                area <= 15'd0;
                sumX <= 15'd0;
                sumY <= 15'd0;
            end
    endcase
end

endmodule
