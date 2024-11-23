module Main_Module(
    input [1:0] A,            // Input to select one of four patterns
    input clk,                // Clock signal
    input reset_n,            // Active-low reset (assumed active-low)
    output [6:0] seg          // 7-segment display output
);

    reg [143:0] inputs;      // Input data for DTC_model
    reg Predict;              // Control signal for DTC_model
    wire [3:0] result;        // Output from DTC_model (class)

    // Combinational block to update `inputs` based on `A`
    always @(*) begin
        case (A)
            //5
            2'b00: inputs = 144'b000000000000000000011100000001111000000111100000000111000000000011000000000001100000000000110000000111111000001111110000000000000000000000000000;
            //0
            2'b01: inputs = 144'b000000000000000000010000000001111000000011101100001110001100001100011000001100111000001111110000001111110000000111000000000010000000000000000000;
            //4
            2'b10: inputs = 144'b000000000000000110000000000110000000000110000000000110001100000111111110000110000110000100000110001100000110001100000000000000000000000000000000;
            //1
            2'b11: inputs = 144'b000000000000000000011000000000111000000000110000000001110000000001100000000011000000000111000000000110000000000110000000000000000000000000000000;
            default: inputs = 144'b0;
        endcase
    end

    // Generate Predict signal (Only active when reset_n is active)
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n)
            Predict <= 1'b0;  // Reset Predict signal (DTC_model inactive)
        else
            Predict <= 1'b1;  // Enable Predict signal (DTC_model active)
    end
    
    // Instantiate the Decision Tree model
//    DTC_model dtc_inst (
//        .feature(inputs),     // Connect feature input
//        .Predict(Predict),     // Use the Predict signal to control DTC_model
//        .result(result)        // Output classification result
//    );

    // Instantiate the Random forest model
//    RFC_model rfc_inst (
//        .feature(inputs),     // Connect feature input
//        .predict(Predict),     // Use the Predict signal to control DTC_model
//        .result(result)        // Output classification result
//    );

    // Instantiate the MultiLayer Perceptron model
    MLP_model mlp_inst (
        .predict(Predict),
        .inp(inputs),
        .class(result)
    );

    // Instantiate the bcdto7seg converter
    bcdto7seg b1 (
        .led(result),          // Connect the class result
        .seg(seg)              // Output to 7-segment display
    );

endmodule

module bcdto7seg(
    input [3:0] led,          // 4-bit BCD input
    output reg [6:0] seg      // 7-segment output
);

    always @(*) begin
        case (led)
            4'd0: seg = 7'b1000000; // Display 0
            4'd1: seg = 7'b1111001; // Display 1
            4'd2: seg = 7'b0100100; // Display 2
            4'd3: seg = 7'b0110000; // Display 3
            4'd4: seg = 7'b0011001; // Display 4
            4'd5: seg = 7'b0010010; // Display 5
            4'd6: seg = 7'b0000010; // Display 6
            4'd7: seg = 7'b1111000; // Display 7
            4'd8: seg = 7'b0000000; // Display 8
            4'd9: seg = 7'b0010000; // Display 9
            default: seg = 7'b0111111; // Turn off all segments
        endcase
    end
endmodule