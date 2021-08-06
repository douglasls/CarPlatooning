`timescale 1ns / 1ps

module centroide(
    input CLK, //PCLK e acrescentar vsync e hsync
    input [7:0]IMG,
    output reg [7:0] CX,
    output reg [7:0] CY
    );
    
reg [7:0]x;
reg [7:0]y;
reg [15:0] area;
reg [15:0] sumX;
reg [15:0] sumY;

always @ (posedge CLK)
begin
    if(x < 8'd8)
        x = x + 8'd1;
    else
        begin
            x = 8'd1;
            if(y < 8'd8)
                begin
                    y = y + 8'd1;
                end
            else
                begin
                    y = 8'd1;
                    CX = sumX / area;
                    CY = sumY / area;
                    area = 15'd0;
                    sumX = 15'd0;
                    sumY = 15'd0;
                end
        end
    if(IMG > 250 && IMG < 255)
        begin
            area = area + 15'd1;
            sumX = sumX + x;
            sumY = sumY + y;
        end
end

endmodule
