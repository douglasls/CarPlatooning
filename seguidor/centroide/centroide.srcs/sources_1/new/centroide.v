`timescale 1ns / 1ps

module centroide(
    input CLK,
    input [7:0]HSV,
    output reg CX,
    output reg CY
    );
    
wire posX;
wire posY;
reg area;
reg sumX;
reg sumY;

always @ (posedge CLK)
begin

/*
    if(posX == 0 && posY == 0)
        begin
            area <= 0;
            sumX <= 0;
            sumY <= 0;
        end
    else if(HSV == 255) //determinação da cor a ser identficada
        begin
            area <= area + 1;
            sumX <= sumX + posX;
            sumY <= sumY + posY;
        end
    else if(posX == 799 && posY == 479)
        begin
            CX <= sumX / area;
            CY <= sumY / area;
        end
end
*/
endmodule
