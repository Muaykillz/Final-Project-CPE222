module DTC_model (
    input [143:0] feature,
    input Predict,
    output reg [3:0] result // 10 classes (0-9)
);

always @(*) begin
if (Predict) begin
    if (feature[52] == 0) begin
        if (feature[91] == 0) begin
            if (feature[28] == 0) begin
                if (feature[64] == 0) begin
                    if (feature[68] == 0) begin
                        if (feature[40] == 0) begin
                            if (feature[104] == 0) begin
                                if (feature[46] == 0) begin
                                    if (feature[54] == 0) begin
                                        if (feature[31] == 0) begin
                                            result = 1;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[87] == 0) begin
                                            result = 1;
                                        end else begin
                                            result = 1;
                                        end
                                    end
                                end else begin
                                    if (feature[67] == 0) begin
                                        if (feature[31] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[42] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[31] == 0) begin
                                    if (feature[116] == 0) begin
                                        result = 6;
                                    end else begin
                                        if (feature[105] == 0) begin
                                            result = 1;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[88] == 0) begin
                                        if (feature[86] == 0) begin
                                            result = 1;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[80] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[115] == 0) begin
                                if (feature[104] == 0) begin
                                    if (feature[55] == 0) begin
                                        if (feature[53] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 1;
                                        end
                                    end else begin
                                        if (feature[42] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 7;
                                        end
                                    end
                                end else begin
                                    if (feature[100] == 0) begin
                                        result = 3;
                                    end else begin
                                        if (feature[57] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[69] == 0) begin
                                    if (feature[100] == 0) begin
                                        if (feature[55] == 0) begin
                                            result = 1;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[53] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    result = 0;
                                end
                            end
                        end
                    end else begin
                        if (feature[53] == 0) begin
                            if (feature[30] == 0) begin
                                if (feature[111] == 0) begin
                                    if (feature[124] == 0) begin
                                        if (feature[100] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        result = 7;
                                    end
                                end else begin
                                    if (feature[40] == 0) begin
                                        if (feature[86] == 0) begin
                                            result = 1;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[100] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 7;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[88] == 0) begin
                                    if (feature[77] == 0) begin
                                        if (feature[115] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[63] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end else begin
                                    if (feature[54] == 0) begin
                                        if (feature[39] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[18] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[65] == 0) begin
                                if (feature[87] == 0) begin
                                    if (feature[114] == 0) begin
                                        if (feature[79] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 7;
                                        end
                                    end else begin
                                        if (feature[115] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[100] == 0) begin
                                        result = 3;
                                    end else begin
                                        if (feature[88] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[104] == 0) begin
                                    if (feature[77] == 0) begin
                                        result = 9;
                                    end else begin
                                        if (feature[92] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 1;
                                        end
                                    end
                                end else begin
                                    if (feature[89] == 0) begin
                                        if (feature[116] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        result = 1;
                                    end
                                end
                            end
                        end
                    end
                end else begin
                    if (feature[79] == 0) begin
                        if (feature[31] == 0) begin
                            if (feature[30] == 0) begin
                                if (feature[115] == 0) begin
                                    if (feature[21] == 0) begin
                                        if (feature[138] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[20] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 1;
                                        end
                                    end
                                end else begin
                                    if (feature[89] == 0) begin
                                        if (feature[137] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 7;
                                        end
                                    end else begin
                                        if (feature[111] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[88] == 0) begin
                                    if (feature[67] == 0) begin
                                        result = 1;
                                    end else begin
                                        result = 9;
                                    end
                                end else begin
                                    if (feature[18] == 0) begin
                                        if (feature[77] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        result = 6;
                                    end
                                end
                            end
                        end else begin
                            if (feature[78] == 0) begin
                                if (feature[20] == 0) begin
                                    if (feature[56] == 0) begin
                                        if (feature[33] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[53] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end else begin
                                    if (feature[110] == 0) begin
                                        if (feature[88] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 6;
                                        end
                                    end else begin
                                        if (feature[57] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[56] == 0) begin
                                    if (feature[87] == 0) begin
                                        if (feature[34] == 0) begin
                                            result = 1;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[100] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[53] == 0) begin
                                        if (feature[100] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[29] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[104] == 0) begin
                            if (feature[99] == 0) begin
                                if (feature[33] == 0) begin
                                    if (feature[80] == 0) begin
                                        if (feature[42] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[41] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 7;
                                        end
                                    end
                                end else begin
                                    if (feature[56] == 0) begin
                                        result = 9;
                                    end else begin
                                        if (feature[110] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[68] == 0) begin
                                    if (feature[46] == 0) begin
                                        if (feature[75] == 0) begin
                                            result = 1;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        result = 5;
                                    end
                                end else begin
                                    if (feature[113] == 0) begin
                                        if (feature[58] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[103] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[88] == 0) begin
                                if (feature[62] == 0) begin
                                    if (feature[100] == 0) begin
                                        result = 3;
                                    end else begin
                                        if (feature[29] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end else begin
                                    if (feature[41] == 0) begin
                                        result = 4;
                                    end else begin
                                        if (feature[45] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[39] == 0) begin
                                    if (feature[53] == 0) begin
                                        if (feature[125] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[56] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[68] == 0) begin
                                        result = 3;
                                    end else begin
                                        if (feature[124] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end else begin
                if (feature[80] == 0) begin
                    if (feature[69] == 0) begin
                        if (feature[100] == 0) begin
                            if (feature[55] == 0) begin
                                if (feature[39] == 0) begin
                                    if (feature[43] == 0) begin
                                        if (feature[117] == 0) begin
                                            result = 1;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[124] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end else begin
                                    if (feature[18] == 0) begin
                                        if (feature[54] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        result = 1;
                                    end
                                end
                            end else begin
                                if (feature[115] == 0) begin
                                    if (feature[77] == 0) begin
                                        if (feature[128] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[56] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end else begin
                                    if (feature[116] == 0) begin
                                        if (feature[16] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[29] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[115] == 0) begin
                                if (feature[103] == 0) begin
                                    if (feature[126] == 0) begin
                                        if (feature[76] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[102] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[104] == 0) begin
                                        if (feature[88] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[88] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[58] == 0) begin
                                    if (feature[89] == 0) begin
                                        if (feature[90] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 1;
                                        end
                                    end else begin
                                        if (feature[53] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[111] == 0) begin
                                        result = 6;
                                    end else begin
                                        result = 0;
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[67] == 0) begin
                            if (feature[66] == 0) begin
                                result = 0;
                            end else begin
                                if (feature[74] == 0) begin
                                    if (feature[42] == 0) begin
                                        result = 6;
                                    end else begin
                                        result = 5;
                                    end
                                end else begin
                                    result = 0;
                                end
                            end
                        end else begin
                            if (feature[102] == 0) begin
                                if (feature[65] == 0) begin
                                    if (feature[78] == 0) begin
                                        if (feature[93] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[114] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[106] == 0) begin
                                        if (feature[70] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[74] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[43] == 0) begin
                                    if (feature[53] == 0) begin
                                        result = 6;
                                    end else begin
                                        result = 8;
                                    end
                                end else begin
                                    if (feature[116] == 0) begin
                                        if (feature[17] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 6;
                                        end
                                    end else begin
                                        if (feature[65] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end else begin
                    if (feature[51] == 0) begin
                        if (feature[90] == 0) begin
                            if (feature[70] == 0) begin
                                if (feature[62] == 0) begin
                                    if (feature[20] == 0) begin
                                        if (feature[89] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[44] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end else begin
                                    if (feature[54] == 0) begin
                                        if (feature[44] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        result = 3;
                                    end
                                end
                            end else begin
                                result = 0;
                            end
                        end else begin
                            if (feature[99] == 0) begin
                                if (feature[104] == 0) begin
                                    if (feature[93] == 0) begin
                                        result = 7;
                                    end else begin
                                        result = 2;
                                    end
                                end else begin
                                    if (feature[88] == 0) begin
                                        result = 2;
                                    end else begin
                                        if (feature[113] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[64] == 0) begin
                                    if (feature[100] == 0) begin
                                        if (feature[87] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        result = 2;
                                    end
                                end else begin
                                    if (feature[18] == 0) begin
                                        result = 2;
                                    end else begin
                                        result = 3;
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[63] == 0) begin
                            if (feature[66] == 0) begin
                                if (feature[86] == 0) begin
                                    if (feature[116] == 0) begin
                                        result = 4;
                                    end else begin
                                        result = 2;
                                    end
                                end else begin
                                    result = 0;
                                end
                            end else begin
                                if (feature[73] == 0) begin
                                    result = 3;
                                end else begin
                                    result = 5;
                                end
                            end
                        end else begin
                            if (feature[64] == 0) begin
                                if (feature[78] == 0) begin
                                    if (feature[66] == 0) begin
                                        result = 0;
                                    end else begin
                                        if (feature[40] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[102] == 0) begin
                                        if (feature[40] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[125] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[56] == 0) begin
                                    if (feature[89] == 0) begin
                                        if (feature[55] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[87] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[130] == 0) begin
                                        if (feature[88] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        result = 4;
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end else begin
            if (feature[88] == 0) begin
                if (feature[112] == 0) begin
                    if (feature[39] == 0) begin
                        if (feature[76] == 0) begin
                            if (feature[124] == 0) begin
                                if (feature[53] == 0) begin
                                    if (feature[100] == 0) begin
                                        if (feature[77] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[26] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[86] == 0) begin
                                        if (feature[66] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 1;
                                        end
                                    end else begin
                                        if (feature[78] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[101] == 0) begin
                                    if (feature[66] == 0) begin
                                        if (feature[65] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[29] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end else begin
                                    if (feature[28] == 0) begin
                                        result = 9;
                                    end else begin
                                        result = 7;
                                    end
                                end
                            end
                        end else begin
                            if (feature[29] == 0) begin
                                if (feature[100] == 0) begin
                                    if (feature[75] == 0) begin
                                        if (feature[53] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[78] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end else begin
                                    if (feature[54] == 0) begin
                                        result = 2;
                                    end else begin
                                        if (feature[74] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[86] == 0) begin
                                    if (feature[40] == 0) begin
                                        if (feature[28] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        result = 3;
                                    end
                                end else begin
                                    result = 2;
                                end
                            end
                        end
                    end else begin
                        if (feature[77] == 0) begin
                            if (feature[65] == 0) begin
                                if (feature[70] == 0) begin
                                    if (feature[117] == 0) begin
                                        if (feature[93] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[31] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 7;
                                        end
                                    end
                                end else begin
                                    if (feature[54] == 0) begin
                                        result = 6;
                                    end else begin
                                        result = 0;
                                    end
                                end
                            end else begin
                                if (feature[51] == 0) begin
                                    if (feature[89] == 0) begin
                                        result = 3;
                                    end else begin
                                        result = 2;
                                    end
                                end else begin
                                    if (feature[40] == 0) begin
                                        if (feature[127] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        if (feature[67] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[63] == 0) begin
                                if (feature[100] == 0) begin
                                    if (feature[74] == 0) begin
                                        if (feature[115] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[40] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end else begin
                                    if (feature[114] == 0) begin
                                        result = 2;
                                    end else begin
                                        result = 6;
                                    end
                                end
                            end else begin
                                if (feature[41] == 0) begin
                                    if (feature[29] == 0) begin
                                        if (feature[100] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[101] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[101] == 0) begin
                                        if (feature[105] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[89] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end else begin
                    if (feature[66] == 0) begin
                        if (feature[53] == 0) begin
                            if (feature[99] == 0) begin
                                if (feature[115] == 0) begin
                                    if (feature[104] == 0) begin
                                        if (feature[77] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[102] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[102] == 0) begin
                                        if (feature[67] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[101] == 0) begin
                                            result = 1;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[62] == 0) begin
                                    if (feature[121] == 0) begin
                                        if (feature[122] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        result = 7;
                                    end
                                end else begin
                                    if (feature[77] == 0) begin
                                        if (feature[105] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 6;
                                        end
                                    end else begin
                                        if (feature[74] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[77] == 0) begin
                                if (feature[75] == 0) begin
                                    if (feature[90] == 0) begin
                                        result = 3;
                                    end else begin
                                        if (feature[115] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[78] == 0) begin
                                        if (feature[18] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[45] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 7;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[28] == 0) begin
                                    if (feature[68] == 0) begin
                                        if (feature[17] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[98] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    result = 3;
                                end
                            end
                        end
                    end else begin
                        if (feature[29] == 0) begin
                            if (feature[46] == 0) begin
                                if (feature[56] == 0) begin
                                    if (feature[33] == 0) begin
                                        if (feature[89] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 1;
                                        end
                                    end else begin
                                        if (feature[40] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end else begin
                                    if (feature[110] == 0) begin
                                        if (feature[99] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[69] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[69] == 0) begin
                                    if (feature[68] == 0) begin
                                        if (feature[53] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[64] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end else begin
                                    if (feature[78] == 0) begin
                                        result = 0;
                                    end else begin
                                        if (feature[68] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[65] == 0) begin
                                if (feature[101] == 0) begin
                                    if (feature[125] == 0) begin
                                        if (feature[117] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 1;
                                        end
                                    end else begin
                                        if (feature[69] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end else begin
                                    if (feature[103] == 0) begin
                                        if (feature[38] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[89] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[55] == 0) begin
                                    if (feature[86] == 0) begin
                                        if (feature[28] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[53] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end else begin
                                    if (feature[106] == 0) begin
                                        if (feature[89] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[115] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end else begin
                if (feature[29] == 0) begin
                    if (feature[56] == 0) begin
                        if (feature[100] == 0) begin
                            if (feature[41] == 0) begin
                                if (feature[111] == 0) begin
                                    if (feature[16] == 0) begin
                                        if (feature[79] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        if (feature[74] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end else begin
                                    if (feature[69] == 0) begin
                                        if (feature[16] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        result = 0;
                                    end
                                end
                            end else begin
                                if (feature[40] == 0) begin
                                    if (feature[19] == 0) begin
                                        if (feature[112] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[113] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[128] == 0) begin
                                        if (feature[94] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[62] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[65] == 0) begin
                                if (feature[63] == 0) begin
                                    if (feature[126] == 0) begin
                                        if (feature[114] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        result = 7;
                                    end
                                end else begin
                                    if (feature[16] == 0) begin
                                        if (feature[41] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        result = 6;
                                    end
                                end
                            end else begin
                                if (feature[45] == 0) begin
                                    if (feature[55] == 0) begin
                                        if (feature[40] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[20] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[69] == 0) begin
                                        if (feature[20] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 6;
                                        end
                                    end else begin
                                        if (feature[78] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[99] == 0) begin
                            if (feature[75] == 0) begin
                                if (feature[100] == 0) begin
                                    if (feature[123] == 0) begin
                                        if (feature[42] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        if (feature[46] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[78] == 0) begin
                                        if (feature[51] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[64] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[15] == 0) begin
                                    if (feature[140] == 0) begin
                                        if (feature[110] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[62] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end else begin
                                    if (feature[102] == 0) begin
                                        result = 4;
                                    end else begin
                                        if (feature[31] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[65] == 0) begin
                                if (feature[51] == 0) begin
                                    if (feature[98] == 0) begin
                                        if (feature[66] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[77] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[44] == 0) begin
                                        if (feature[27] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 6;
                                        end
                                    end else begin
                                        if (feature[16] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[78] == 0) begin
                                    if (feature[76] == 0) begin
                                        if (feature[32] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[111] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end else begin
                                    if (feature[31] == 0) begin
                                        if (feature[68] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        if (feature[113] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end else begin
                    if (feature[125] == 0) begin
                        if (feature[99] == 0) begin
                            if (feature[62] == 0) begin
                                if (feature[53] == 0) begin
                                    if (feature[127] == 0) begin
                                        if (feature[123] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[63] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end else begin
                                    if (feature[18] == 0) begin
                                        if (feature[126] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[126] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[82] == 0) begin
                                    if (feature[113] == 0) begin
                                        if (feature[41] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[126] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[94] == 0) begin
                                        result = 7;
                                    end else begin
                                        result = 6;
                                    end
                                end
                            end
                        end else begin
                            if (feature[89] == 0) begin
                                if (feature[54] == 0) begin
                                    if (feature[76] == 0) begin
                                        if (feature[114] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[102] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[114] == 0) begin
                                        if (feature[86] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[55] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[62] == 0) begin
                                    if (feature[53] == 0) begin
                                        if (feature[140] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[104] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[82] == 0) begin
                                        if (feature[39] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        result = 6;
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[100] == 0) begin
                            if (feature[66] == 0) begin
                                if (feature[111] == 0) begin
                                    if (feature[51] == 0) begin
                                        if (feature[65] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        if (feature[115] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[64] == 0) begin
                                        if (feature[128] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[33] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[115] == 0) begin
                                    if (feature[65] == 0) begin
                                        if (feature[123] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[99] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[99] == 0) begin
                                        if (feature[129] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[53] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[65] == 0) begin
                                if (feature[16] == 0) begin
                                    if (feature[53] == 0) begin
                                        if (feature[63] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[114] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[90] == 0) begin
                                        if (feature[32] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        result = 2;
                                    end
                                end
                            end else begin
                                if (feature[80] == 0) begin
                                    if (feature[53] == 0) begin
                                        if (feature[51] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[64] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[54] == 0) begin
                                        if (feature[103] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[28] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end else begin
        if (feature[78] == 0) begin
            if (feature[99] == 0) begin
                if (feature[30] == 0) begin
                    if (feature[89] == 0) begin
                        if (feature[77] == 0) begin
                            if (feature[110] == 0) begin
                                if (feature[28] == 0) begin
                                    if (feature[100] == 0) begin
                                        if (feature[66] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 7;
                                        end
                                    end else begin
                                        if (feature[90] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 7;
                                        end
                                    end
                                end else begin
                                    if (feature[66] == 0) begin
                                        if (feature[88] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[51] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[69] == 0) begin
                                    if (feature[121] == 0) begin
                                        result = 5;
                                    end else begin
                                        result = 3;
                                    end
                                end else begin
                                    if (feature[29] == 0) begin
                                        if (feature[38] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 7;
                                        end
                                    end else begin
                                        result = 3;
                                    end
                                end
                            end
                        end else begin
                            if (feature[79] == 0) begin
                                if (feature[88] == 0) begin
                                    if (feature[80] == 0) begin
                                        result = 5;
                                    end else begin
                                        if (feature[39] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end else begin
                                    if (feature[101] == 0) begin
                                        if (feature[128] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        result = 6;
                                    end
                                end
                            end else begin
                                if (feature[66] == 0) begin
                                    if (feature[65] == 0) begin
                                        if (feature[113] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        result = 7;
                                    end
                                end else begin
                                    if (feature[28] == 0) begin
                                        if (feature[111] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[37] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[79] == 0) begin
                            if (feature[93] == 0) begin
                                if (feature[80] == 0) begin
                                    if (feature[16] == 0) begin
                                        if (feature[38] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        result = 6;
                                    end
                                end else begin
                                    if (feature[42] == 0) begin
                                        result = 6;
                                    end else begin
                                        if (feature[44] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[28] == 0) begin
                                    if (feature[62] == 0) begin
                                        if (feature[27] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 6;
                                        end
                                    end else begin
                                        if (feature[101] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end else begin
                                    if (feature[81] == 0) begin
                                        if (feature[115] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[38] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[54] == 0) begin
                                if (feature[16] == 0) begin
                                    if (feature[18] == 0) begin
                                        if (feature[42] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[40] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[117] == 0) begin
                                        result = 6;
                                    end else begin
                                        result = 4;
                                    end
                                end
                            end else begin
                                if (feature[87] == 0) begin
                                    if (feature[76] == 0) begin
                                        if (feature[77] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[17] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[64] == 0) begin
                                        if (feature[125] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 7;
                                        end
                                    end else begin
                                        if (feature[114] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end else begin
                    if (feature[66] == 0) begin
                        if (feature[90] == 0) begin
                            if (feature[34] == 0) begin
                                if (feature[112] == 0) begin
                                    if (feature[100] == 0) begin
                                        if (feature[91] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 7;
                                        end
                                    end else begin
                                        if (feature[43] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end else begin
                                    if (feature[43] == 0) begin
                                        if (feature[55] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[130] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end else begin
                                result = 5;
                            end
                        end else begin
                            if (feature[18] == 0) begin
                                if (feature[79] == 0) begin
                                    if (feature[20] == 0) begin
                                        if (feature[81] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[88] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[113] == 0) begin
                                        if (feature[42] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[88] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[55] == 0) begin
                                    if (feature[101] == 0) begin
                                        result = 5;
                                    end else begin
                                        if (feature[74] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[113] == 0) begin
                                        result = 4;
                                    end else begin
                                        if (feature[80] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[88] == 0) begin
                            if (feature[54] == 0) begin
                                if (feature[56] == 0) begin
                                    if (feature[55] == 0) begin
                                        if (feature[94] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[68] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end else begin
                                    if (feature[102] == 0) begin
                                        if (feature[125] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[18] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[51] == 0) begin
                                    if (feature[27] == 0) begin
                                        if (feature[56] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[112] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end else begin
                                    if (feature[90] == 0) begin
                                        if (feature[86] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[116] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[125] == 0) begin
                                if (feature[76] == 0) begin
                                    if (feature[42] == 0) begin
                                        result = 5;
                                    end else begin
                                        if (feature[75] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end else begin
                                    if (feature[43] == 0) begin
                                        if (feature[32] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 6;
                                        end
                                    end else begin
                                        if (feature[91] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[100] == 0) begin
                                    if (feature[74] == 0) begin
                                        if (feature[40] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[87] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end else begin
                                    if (feature[41] == 0) begin
                                        if (feature[55] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[89] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end else begin
                if (feature[75] == 0) begin
                    if (feature[74] == 0) begin
                        if (feature[65] == 0) begin
                            if (feature[90] == 0) begin
                                if (feature[54] == 0) begin
                                    if (feature[101] == 0) begin
                                        result = 0;
                                    end else begin
                                        if (feature[53] == 0) begin
                                            result = 1;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[15] == 0) begin
                                        if (feature[91] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        result = 3;
                                    end
                                end
                            end else begin
                                if (feature[30] == 0) begin
                                    if (feature[64] == 0) begin
                                        if (feature[113] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 7;
                                        end
                                    end else begin
                                        if (feature[79] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end else begin
                                    if (feature[66] == 0) begin
                                        if (feature[61] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[92] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[17] == 0) begin
                                if (feature[88] == 0) begin
                                    if (feature[33] == 0) begin
                                        if (feature[43] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[56] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end else begin
                                    if (feature[76] == 0) begin
                                        if (feature[41] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[124] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[43] == 0) begin
                                    if (feature[42] == 0) begin
                                        if (feature[57] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[31] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end else begin
                                    if (feature[40] == 0) begin
                                        if (feature[31] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[55] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[79] == 0) begin
                            if (feature[62] == 0) begin
                                if (feature[92] == 0) begin
                                    result = 5;
                                end else begin
                                    if (feature[32] == 0) begin
                                        result = 0;
                                    end else begin
                                        result = 3;
                                    end
                                end
                            end else begin
                                if (feature[118] == 0) begin
                                    if (feature[21] == 0) begin
                                        result = 0;
                                    end else begin
                                        if (feature[29] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end else begin
                                    result = 9;
                                end
                            end
                        end else begin
                            if (feature[66] == 0) begin
                                if (feature[104] == 0) begin
                                    if (feature[88] == 0) begin
                                        result = 0;
                                    end else begin
                                        if (feature[41] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end else begin
                                    result = 9;
                                end
                            end else begin
                                if (feature[16] == 0) begin
                                    if (feature[61] == 0) begin
                                        if (feature[113] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[28] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end else begin
                                    result = 3;
                                end
                            end
                        end
                    end
                end else begin
                    if (feature[44] == 0) begin
                        if (feature[43] == 0) begin
                            if (feature[45] == 0) begin
                                if (feature[125] == 0) begin
                                    if (feature[87] == 0) begin
                                        if (feature[67] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[102] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[65] == 0) begin
                                        if (feature[110] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[89] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[79] == 0) begin
                                    result = 0;
                                end else begin
                                    if (feature[111] == 0) begin
                                        result = 4;
                                    end else begin
                                        if (feature[116] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[66] == 0) begin
                                if (feature[90] == 0) begin
                                    if (feature[22] == 0) begin
                                        if (feature[26] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        result = 5;
                                    end
                                end else begin
                                    if (feature[56] == 0) begin
                                        if (feature[58] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[116] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[32] == 0) begin
                                    if (feature[56] == 0) begin
                                        if (feature[68] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[100] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end else begin
                                    if (feature[88] == 0) begin
                                        if (feature[58] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[77] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[69] == 0) begin
                            if (feature[87] == 0) begin
                                if (feature[19] == 0) begin
                                    if (feature[70] == 0) begin
                                        if (feature[73] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        result = 0;
                                    end
                                end else begin
                                    if (feature[66] == 0) begin
                                        if (feature[41] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[46] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[112] == 0) begin
                                    if (feature[42] == 0) begin
                                        if (feature[88] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        if (feature[46] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end else begin
                                    if (feature[56] == 0) begin
                                        if (feature[70] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[66] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[138] == 0) begin
                                if (feature[139] == 0) begin
                                    if (feature[112] == 0) begin
                                        if (feature[81] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[87] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end else begin
                                    if (feature[64] == 0) begin
                                        result = 9;
                                    end else begin
                                        result = 7;
                                    end
                                end
                            end else begin
                                if (feature[29] == 0) begin
                                    result = 7;
                                end else begin
                                    result = 9;
                                end
                            end
                        end
                    end
                end
            end
        end else begin
            if (feature[100] == 0) begin
                if (feature[42] == 0) begin
                    if (feature[30] == 0) begin
                        if (feature[76] == 0) begin
                            if (feature[53] == 0) begin
                                if (feature[111] == 0) begin
                                    if (feature[16] == 0) begin
                                        if (feature[29] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        result = 8;
                                    end
                                end else begin
                                    if (feature[31] == 0) begin
                                        result = 6;
                                    end else begin
                                        result = 5;
                                    end
                                end
                            end else begin
                                if (feature[55] == 0) begin
                                    if (feature[115] == 0) begin
                                        if (feature[113] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[90] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 1;
                                        end
                                    end
                                end else begin
                                    if (feature[54] == 0) begin
                                        if (feature[93] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 7;
                                        end
                                    end else begin
                                        if (feature[31] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[17] == 0) begin
                                if (feature[111] == 0) begin
                                    if (feature[54] == 0) begin
                                        if (feature[16] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 6;
                                        end
                                    end else begin
                                        if (feature[43] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end else begin
                                    if (feature[68] == 0) begin
                                        result = 5;
                                    end else begin
                                        if (feature[92] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[101] == 0) begin
                                    if (feature[124] == 0) begin
                                        if (feature[80] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        result = 5;
                                    end
                                end else begin
                                    if (feature[56] == 0) begin
                                        if (feature[112] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[90] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[55] == 0) begin
                            if (feature[31] == 0) begin
                                if (feature[18] == 0) begin
                                    if (feature[28] == 0) begin
                                        if (feature[79] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        if (feature[101] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end else begin
                                    if (feature[101] == 0) begin
                                        if (feature[53] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        if (feature[89] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[56] == 0) begin
                                    if (feature[101] == 0) begin
                                        if (feature[69] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[88] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[126] == 0) begin
                                        if (feature[92] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[65] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[31] == 0) begin
                                if (feature[54] == 0) begin
                                    if (feature[53] == 0) begin
                                        if (feature[66] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[18] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[101] == 0) begin
                                        if (feature[53] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        if (feature[103] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[124] == 0) begin
                                    if (feature[113] == 0) begin
                                        if (feature[29] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[115] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[87] == 0) begin
                                        if (feature[68] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[66] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end else begin
                    if (feature[77] == 0) begin
                        if (feature[30] == 0) begin
                            if (feature[88] == 0) begin
                                if (feature[111] == 0) begin
                                    if (feature[65] == 0) begin
                                        if (feature[122] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[56] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 7;
                                        end
                                    end
                                end else begin
                                    if (feature[66] == 0) begin
                                        if (feature[104] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[69] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[89] == 0) begin
                                    if (feature[67] == 0) begin
                                        result = 5;
                                    end else begin
                                        result = 7;
                                    end
                                end else begin
                                    if (feature[75] == 0) begin
                                        if (feature[76] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[41] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[111] == 0) begin
                                if (feature[88] == 0) begin
                                    if (feature[65] == 0) begin
                                        if (feature[67] == 0) begin
                                            result = 1;
                                        end else begin
                                            result = 7;
                                        end
                                    end else begin
                                        if (feature[55] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end else begin
                                    if (feature[41] == 0) begin
                                        result = 4;
                                    end else begin
                                        if (feature[93] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[55] == 0) begin
                                    if (feature[32] == 0) begin
                                        if (feature[27] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[57] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end else begin
                                    if (feature[75] == 0) begin
                                        if (feature[90] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[69] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[67] == 0) begin
                            if (feature[112] == 0) begin
                                if (feature[101] == 0) begin
                                    if (feature[68] == 0) begin
                                        if (feature[44] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[43] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end else begin
                                    if (feature[43] == 0) begin
                                        if (feature[92] == 0) begin
                                            result = 1;
                                        end else begin
                                            result = 6;
                                        end
                                    end else begin
                                        if (feature[115] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[69] == 0) begin
                                    if (feature[27] == 0) begin
                                        if (feature[64] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[44] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end else begin
                                    if (feature[98] == 0) begin
                                        if (feature[44] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[79] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[111] == 0) begin
                                if (feature[41] == 0) begin
                                    if (feature[124] == 0) begin
                                        if (feature[29] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[43] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end else begin
                                    if (feature[81] == 0) begin
                                        if (feature[43] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[39] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 7;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[55] == 0) begin
                                    if (feature[57] == 0) begin
                                        if (feature[56] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[87] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[87] == 0) begin
                                        if (feature[46] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[99] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end else begin
                if (feature[125] == 0) begin
                    if (feature[44] == 0) begin
                        if (feature[64] == 0) begin
                            if (feature[63] == 0) begin
                                if (feature[126] == 0) begin
                                    if (feature[88] == 0) begin
                                        if (feature[79] == 0) begin
                                            result = 1;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[90] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[113] == 0) begin
                                        result = 7;
                                    end else begin
                                        if (feature[91] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[43] == 0) begin
                                    if (feature[53] == 0) begin
                                        if (feature[101] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 6;
                                        end
                                    end else begin
                                        if (feature[74] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[75] == 0) begin
                                        if (feature[105] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[41] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[127] == 0) begin
                                if (feature[45] == 0) begin
                                    if (feature[88] == 0) begin
                                        if (feature[75] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 6;
                                        end
                                    end else begin
                                        if (feature[43] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[99] == 0) begin
                                        if (feature[75] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        if (feature[88] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[113] == 0) begin
                                    if (feature[99] == 0) begin
                                        if (feature[41] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[76] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end else begin
                                    if (feature[89] == 0) begin
                                        if (feature[54] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[19] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[64] == 0) begin
                            if (feature[99] == 0) begin
                                if (feature[103] == 0) begin
                                    if (feature[42] == 0) begin
                                        if (feature[114] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[115] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[75] == 0) begin
                                        if (feature[65] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[30] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[62] == 0) begin
                                    if (feature[104] == 0) begin
                                        if (feature[65] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[89] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[74] == 0) begin
                                        if (feature[30] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[42] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[89] == 0) begin
                                if (feature[68] == 0) begin
                                    if (feature[18] == 0) begin
                                        if (feature[82] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[88] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[75] == 0) begin
                                        if (feature[55] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[42] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[42] == 0) begin
                                    if (feature[30] == 0) begin
                                        if (feature[54] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        if (feature[99] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[99] == 0) begin
                                        if (feature[77] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 9;
                                        end
                                    end else begin
                                        if (feature[105] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end else begin
                    if (feature[89] == 0) begin
                        if (feature[55] == 0) begin
                            if (feature[56] == 0) begin
                                if (feature[32] == 0) begin
                                    if (feature[54] == 0) begin
                                        if (feature[30] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[88] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end else begin
                                    if (feature[88] == 0) begin
                                        if (feature[113] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[51] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[88] == 0) begin
                                    if (feature[76] == 0) begin
                                        if (feature[64] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        result = 5;
                                    end
                                end else begin
                                    if (feature[86] == 0) begin
                                        if (feature[67] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[32] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[88] == 0) begin
                                if (feature[46] == 0) begin
                                    if (feature[33] == 0) begin
                                        if (feature[66] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[57] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end else begin
                                    if (feature[70] == 0) begin
                                        if (feature[97] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        result = 0;
                                    end
                                end
                            end else begin
                                if (feature[101] == 0) begin
                                    if (feature[77] == 0) begin
                                        if (feature[68] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[69] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[77] == 0) begin
                                        if (feature[43] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[28] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 3;
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[77] == 0) begin
                            if (feature[87] == 0) begin
                                if (feature[115] == 0) begin
                                    if (feature[54] == 0) begin
                                        if (feature[105] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[55] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 7;
                                        end
                                    end
                                end else begin
                                    if (feature[65] == 0) begin
                                        if (feature[113] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[54] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[112] == 0) begin
                                    if (feature[42] == 0) begin
                                        result = 4;
                                    end else begin
                                        if (feature[75] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end else begin
                                    if (feature[115] == 0) begin
                                        if (feature[42] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 7;
                                        end
                                    end else begin
                                        if (feature[54] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[75] == 0) begin
                                if (feature[65] == 0) begin
                                    if (feature[64] == 0) begin
                                        if (feature[29] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[76] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[114] == 0) begin
                                        if (feature[88] == 0) begin
                                            result = 9;
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[67] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[115] == 0) begin
                                    if (feature[42] == 0) begin
                                        if (feature[79] == 0) begin
                                            result = 0;
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        if (feature[111] == 0) begin
                                            result = 4;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[67] == 0) begin
                                        if (feature[69] == 0) begin
                                            result = 5;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[80] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end else begin
    result <= 4'd10; // Default value when Predict is inactive
end
end

endmodule
