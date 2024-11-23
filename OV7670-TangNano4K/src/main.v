module Main_Module(
    input A, B,
    output reg [6:0] seg
);

    reg [143:0] inputs;
    wire [3:0] class_from_model;

    // Instantiate the MLP model (from MLP_model.v)
    MLP_model uut (
        .inp(inputs),
        .class(class_from_model)
    );

    always @(A or B) begin
        if (A)
            if (B) // Train[0] = 5
                inputs = 144'b000000000000000000011100000001111000000111100000000111000000000011000000000001100000000000110000000111111000001111110000000000000000000000000000;
            else // Train[1] = 0
                inputs = 144'b000000000000000000010000000001111000000011101100001110001100001100011000001100111000001111110000001111110000000111000000000010000000000000000000;
        else
            if (B) // Train[2] = 4
                inputs = 144'b000000000000000110000000000110000000000110000000000110001100000111111110000110000110000100000110001100000110001100000000000000000000000000000000;
            else // Train[3] = 1
                inputs = 144'b000000000000000000011000000000111000000000110000000001110000000001100000000011000000000111000000000110000000000110000000000000000000000000000000;
    end

    // 7-segment displays
    always @(class_from_model) begin
        case (class_from_model)
            4'd0: seg = 7'b0111111; // 0
            4'd1: seg = 7'b0000110; // 1
            4'd2: seg = 7'b1011011; // 2
            4'd3: seg = 7'b1001111; // 3
            4'd4: seg = 7'b1100110; // 4
            4'd5: seg = 7'b1101101; // 5
            4'd6: seg = 7'b1111101; // 6
            4'd7: seg = 7'b0000111; // 7
            4'd8: seg = 7'b1111111; // 8
            4'd9: seg = 7'b1101111; // 9
            default: seg = 7'b0000000; // Default case for invalid outputs
        endcase

    end

endmodule