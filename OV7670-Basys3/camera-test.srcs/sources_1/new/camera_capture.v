module ov7670_capture(
    input pclk,
    input vsync,
    input href,
    input [7:0] d,
    output [16:0] addr,
    output [11:0] dout,
    output reg we,
    output [6:0] seg,
    output isPred
);
    // State parameters
    localparam COLLECTING = 2'b00;
    localparam PREDICTING = 2'b01;
    localparam WAITING = 2'b10;
    localparam PRED_DELAY = 1000000;
    localparam WAIT_CYCLES = 2000000;

    // Internal registers
    reg [15:0] d_latch;
    reg [16:0] address;
    reg [16:0] address_next;
    reg [1:0] wr_hold;
    reg [8:0] pixel_cnt;
    reg [8:0] line_cnt;
    reg [3:0] gray;
    reg [11:0] dout1;

    // Classifier registers
    reg [1:0] class_state;
    reg Predict;
    reg [7:0] class_idx;
    reg [143:0] frame;
    reg [31:0] delay_counter;
    wire [3:0] result;

    // Initializations
    initial begin
        d_latch = 0;
        address = 0;
        address_next = 0;
        wr_hold = 0;
        pixel_cnt = 0;
        line_cnt = 0;
        class_state = COLLECTING;
        Predict = 1'b0;
        class_idx = 8'd0;
        frame = 144'd0;
        delay_counter = 32'd0;
    end

    assign addr = address;

    // Combined camera capture and classifier logic
    always @(posedge pclk) begin
        if (vsync == 1) begin
            // Reset all counters and states
            address <= 0;
            address_next <= 0;
            wr_hold <= 0;
            pixel_cnt <= 0;
            line_cnt <= 0;
            class_state <= COLLECTING;
            class_idx <= 0;
            Predict <= 0;
            delay_counter <= 0;
        end
        else begin
            case (class_state)
                COLLECTING: begin
                    if (href) begin
                        if (wr_hold[1]) begin
                            if (pixel_cnt < 320) begin
                                pixel_cnt <= pixel_cnt + 1;
                            end
                        end
                        
                        if (address < 144) begin
                            we <= wr_hold[1];
                            wr_hold <= {wr_hold[0], (href && (!wr_hold[0]))};
                            d_latch <= {d_latch[7:0], d};
                            
                            if (wr_hold[1] && (pixel_cnt >= 136) && (pixel_cnt < 184)) begin
                                if ((pixel_cnt - 136) % 4 == 0 && line_cnt % 4 == 0) begin
                                    address_next <= address_next + 1;
                                    address <= address_next;
                                    gray <= ((3*d_latch[15:12]) + (6*d_latch[10:7]) + d_latch[4:1])/10;
                                    
                                    if (gray > 7) begin
                                        dout1[11:0] <= 12'b000000000000;
                                        frame[class_idx] <= 1'b0;
                                    end
                                    else begin
                                        dout1[11:0] <= 12'b111111111111;
                                        frame[class_idx] <= 1'b1;
                                    end
                                    
                                    if (class_idx < 143) begin
                                        class_idx <= class_idx + 1;
                                    end
                                    else begin
                                        class_state <= PREDICTING;
                                        Predict <= 1'b1;
                                    end
                                end
                            end
                        end
                    end
                    else begin
                        pixel_cnt <= 0;
                        we <= 0;
                        if (pixel_cnt > 0) begin
                            line_cnt <= line_cnt + 1;
                        end
                    end
                end

                PREDICTING: begin
                    if (delay_counter < PRED_DELAY) begin
                        delay_counter <= delay_counter + 1;
                    end 
                    else begin
                        class_state <= WAITING;
                        Predict <= 1'b0;
                        delay_counter <= 0;
                    end
                end

                WAITING: begin
                    if (delay_counter < WAIT_CYCLES) begin
                        delay_counter <= delay_counter + 1;
                    end 
                    else begin
                        class_state <= COLLECTING;
                        class_idx <= 0;
                        delay_counter <= 0;
                    end
                end
            endcase
        end
    end

    // Output assignments
    assign dout = dout1;
    assign isPred = Predict;

    // Instantiate MLP model
//    MLP_model mlp_inst (
//        .predict(Predict),
//        .inp(frame),
//        .class(result)
//    );
DTC_model dtc_inst (
    .feature(frame),     // Connect feature input
    .Predict(Predict),     // Use the Predict signal to control DTC_model
    .result(result)        // Output classification result
);

    // Instantiate 7-segment decoder
    bcdto7seg b1 (
        .led(result),
        .seg(seg)
    );

endmodule

// BCD to 7-segment decoder module remains unchanged
module bcdto7seg(
    input [3:0] led,
    output reg [6:0] seg
);
    always @(*) begin
        case (led)
            4'd0: seg = 7'b1000000;
            4'd1: seg = 7'b1111001;
            4'd2: seg = 7'b0100100;
            4'd3: seg = 7'b0110000;
            4'd4: seg = 7'b0011001;
            4'd5: seg = 7'b0010010;
            4'd6: seg = 7'b0000010;
            4'd7: seg = 7'b1111000;
            4'd8: seg = 7'b0000000;
            4'd9: seg = 7'b0010000;
            default: seg = 7'b1111111;
        endcase
    end
endmodule