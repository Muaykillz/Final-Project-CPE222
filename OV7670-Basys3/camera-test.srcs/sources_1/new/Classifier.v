//module Classifier_Module(
//    input clk,                
//    input [11:0] data_out,    
//    input [1:0] A,           
//    input sel,               
//    output [6:0] seg,         
//    output isPred             
//);

//// Parameters (unchanged)
//localparam COLLECTING = 2'b00;
//localparam PREDICTING = 2'b01;
//localparam WAITING = 2'b10;
//localparam PRED_DELAY = 1000000;
//localparam WAIT_CYCLES = 8000000;

//// Internal registers
//reg [1:0] state;
//reg Predict;
//reg [7:0] i;
//reg d;
//reg [143:0] frame;
//reg [143:0] fixed_pattern;
//reg [31:0] delay_counter;
//wire [3:0] result;

//// Added registers for frame collection
//reg [7:0] row_count;
//reg [7:0] col_count;
//reg [143:0] temp_frame;

//// Initialize registers
//initial begin
//    state = COLLECTING;
//    Predict = 1'b0;
//    i = 8'd0;
//    frame = 144'd0;
//    delay_counter = 32'd0;
//    row_count = 8'd0;
//    col_count = 8'd0;
//    temp_frame = 144'd0;
//end

//// Fixed pattern selection logic (unchanged)
//always @(*) begin
//    case (A)
//        2'b00: fixed_pattern = 144'b000000000000000000011100000001111000000111100000000111000000000011000000000001100000000000110000000111111000001111110000000000000000000000000000;
//        2'b01: fixed_pattern = 144'b000000000000000000010000000001111000000011101100001110001100001100011000001100111000001111110000001111110000000111000000000010000000000000000000;
//        2'b10: fixed_pattern = 144'b000000000000000110000000000110000000000110000000000110001100000111111110000110000110000100000110001100000110001100000000000000000000000000000000;
//        2'b11: fixed_pattern = 144'b000000000000000000011000000000111000000000110000000001110000000001100000000011000000000111000000000110000000000110000000000000000000000000000000;
//        default: fixed_pattern = 144'd0;
//    endcase
//end

//// Main state machine
//always @(posedge clk) begin
//    case(state)
//        COLLECTING: begin
//            if (i < 144) begin
//                if (!sel) begin
//                    // Camera input mode - Modified frame collection
//                    d <= (data_out == 12'hFFF) ? 1'b1 : 1'b0;
                    
//                    // Update row and column counters
//                    if (col_count == 11) begin
//                        col_count <= 0;
//                        row_count <= row_count + 1;
//                    end else begin
//                        col_count <= col_count + 1;
//                    end
                    
//                    // Calculate position in frame
//                    if (i < 144) begin
//                        // Store in temp_frame with correct positioning
//                        temp_frame[143 - i] <= d;
//                        if (i == 143) begin
//                            frame <= temp_frame;
//                        end
//                    end
                    
//                end else begin
//                    // Fixed pattern mode (unchanged)
//                    frame <= fixed_pattern;
//                end
//                i <= i + 1;
//                Predict <= 1'b0;
//                delay_counter <= 0;
//            end else begin
//                state <= PREDICTING;
//                Predict <= 1'b1;
//                row_count <= 0;
//                col_count <= 0;
//            end
//        end
        
//        PREDICTING: begin
//            if (delay_counter < PRED_DELAY) begin
//                delay_counter <= delay_counter + 1;
//            end else begin
//                state <= WAITING;
//                Predict <= 1'b0;
//                delay_counter <= 0;
//            end
//        end

//        WAITING: begin
//            if (delay_counter < WAIT_CYCLES) begin
//                delay_counter <= delay_counter + 1;
//            end else begin
//                state <= COLLECTING;
//                i <= 0;
//                delay_counter <= 0;
//                temp_frame <= 144'd0;  // Reset temp_frame for next collection
//            end
//        end

//        default: state <= COLLECTING;
//    endcase
//end

//// Output prediction status
//assign isPred = Predict;

//// Instantiate the DTC model
//DTC_model dtc_inst (
//    .feature(frame),
//    .Predict(Predict),
//    .result(result)
//);

//// Instantiate the BCD to 7-segment converter
//bcdto7seg b1 (
//    .led(result),
//    .seg(seg)
//);

//endmodule

//// BCD to 7-segment decoder (unchanged)
//module bcdto7seg(
//    input [3:0] led,
//    output reg [6:0] seg
//);
//    always @(*) begin
//        case (led)
//            4'd0: seg = 7'b1000000;
//            4'd1: seg = 7'b1111001;
//            4'd2: seg = 7'b0100100;
//            4'd3: seg = 7'b0110000;
//            4'd4: seg = 7'b0011001;
//            4'd5: seg = 7'b0010010;
//            4'd6: seg = 7'b0000010;
//            4'd7: seg = 7'b1111000;
//            4'd8: seg = 7'b0000000;
//            4'd9: seg = 7'b0010000;
//            default: seg = 7'b1111111;
//        endcase
//    end
//endmodule