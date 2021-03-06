module decot(numero0,leds);
    output reg [6:0]leds;      
    input [3:0]numero0;
    always@(numero0)begin
        case(numero0)
            14'd0 : leds = 7'b1000000;
            14'd1 : leds = 7'b1111001;
            14'd2 : leds = 7'b0100100;
            14'd3 : leds = 7'b0110000;
            14'd4 : leds = 7'b0011001;
            14'd5 : leds = 7'b0010010;
            14'd6 : leds = 7'b0000010;
            14'd7 : leds = 7'b1111000;
            14'd8 : leds = 7'b0000000;
            14'd9 : leds = 7'b0010000;
        endcase
    end  
endmodule