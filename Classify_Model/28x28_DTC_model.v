module DTC_model (
    input [783:0] feature,
    input Predict,
    output reg [3:0] result // 10 classes (0-9)
);

always @(*) begin
    if (Predict) begin
        if (feature[461] == 0) begin
            if (feature[378] == 0) begin
                if (feature[597] == 0) begin
                    if (feature[514] == 0) begin
                        if (feature[405] == 0) begin
                            if (feature[623] == 0) begin
                                if (feature[153] == 0) begin
                                    if (feature[487] == 0) begin
                                        if (feature[569] == 0) begin
                                            if (feature[377] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 7;
                                            end
                                        end else begin
                                            if (feature[464] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end else begin
                                        if (feature[465] == 0) begin
                                            if (feature[463] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[209] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[269] == 0) begin
                                        if (feature[322] == 0) begin
                                            if (feature[242] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[266] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end else begin
                                        if (feature[203] == 0) begin
                                            if (feature[124] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[127] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[455] == 0) begin
                                    if (feature[330] == 0) begin
                                        if (feature[345] == 0) begin
                                            if (feature[323] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[262] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end else begin
                                        if (feature[544] == 0) begin
                                            if (feature[174] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[316] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[148] == 0) begin
                                        if (feature[406] == 0) begin
                                            if (feature[400] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        result = 2;
                                    end
                                end
                            end
                        end else begin
                            if (feature[211] == 0) begin
                                if (feature[409] == 0) begin
                                    if (feature[439] == 0) begin
                                        if (feature[212] == 0) begin
                                            if (feature[352] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 4;
                                            end
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[634] == 0) begin
                                            if (feature[320] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[548] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[155] == 0) begin
                                        if (feature[239] == 0) begin
                                            if (feature[487] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[401] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end else begin
                                        if (feature[595] == 0) begin
                                            if (feature[382] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[381] == 0) begin
                                    if (feature[322] == 0) begin
                                        if (feature[297] == 0) begin
                                            if (feature[263] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[317] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end else begin
                                        if (feature[548] == 0) begin
                                            result = 3;
                                        end else begin
                                            if (feature[653] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[156] == 0) begin
                                        if (feature[151] == 0) begin
                                            if (feature[415] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[379] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end else begin
                                        if (feature[208] == 0) begin
                                            if (feature[523] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[489] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[270] == 0) begin
                            if (feature[573] == 0) begin
                                if (feature[599] == 0) begin
                                    if (feature[209] == 0) begin
                                        if (feature[387] == 0) begin
                                            if (feature[493] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 4;
                                            end
                                        end else begin
                                            if (feature[354] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end else begin
                                        if (feature[375] == 0) begin
                                            if (feature[189] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[292] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 4;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[179] == 0) begin
                                        if (feature[317] == 0) begin
                                            if (feature[121] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[184] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end else begin
                                        if (feature[350] == 0) begin
                                            if (feature[463] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[404] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[273] == 0) begin
                                    if (feature[296] == 0) begin
                                        if (feature[243] == 0) begin
                                            if (feature[660] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 4;
                                            end
                                        end else begin
                                            if (feature[185] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end else begin
                                        if (feature[268] == 0) begin
                                            if (feature[429] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[326] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[327] == 0) begin
                                        if (feature[437] == 0) begin
                                            if (feature[135] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 4;
                                            end
                                        end else begin
                                            if (feature[577] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[218] == 0) begin
                                            if (feature[353] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[132] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[491] == 0) begin
                                if (feature[219] == 0) begin
                                    if (feature[571] == 0) begin
                                        if (feature[444] == 0) begin
                                            if (feature[716] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 7;
                                            end
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[720] == 0) begin
                                            if (feature[407] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end else begin
                                    if (feature[470] == 0) begin
                                        result = 5;
                                    end else begin
                                        result = 0;
                                    end
                                end
                            end else begin
                                if (feature[211] == 0) begin
                                    if (feature[571] == 0) begin
                                        if (feature[266] == 0) begin
                                            if (feature[91] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[247] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end else begin
                                        if (feature[352] == 0) begin
                                            if (feature[493] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[214] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 4;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[601] == 0) begin
                                        if (feature[209] == 0) begin
                                            if (feature[331] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[128] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 4;
                                            end
                                        end
                                    end else begin
                                        if (feature[233] == 0) begin
                                            if (feature[347] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 4;
                                            end
                                        end else begin
                                            if (feature[605] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end else begin
                    if (feature[455] == 0) begin
                        if (feature[490] == 0) begin
                            if (feature[323] == 0) begin
                                if (feature[434] == 0) begin
                                    if (feature[517] == 0) begin
                                        if (feature[176] == 0) begin
                                            if (feature[72] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[471] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end else begin
                                        if (feature[124] == 0) begin
                                            if (feature[542] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[428] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[486] == 0) begin
                                        if (feature[355] == 0) begin
                                            if (feature[148] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[412] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end else begin
                                        if (feature[655] == 0) begin
                                            result = 6;
                                        end else begin
                                            if (feature[148] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[267] == 0) begin
                                    if (feature[269] == 0) begin
                                        if (feature[121] == 0) begin
                                            if (feature[270] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[260] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end else begin
                                        if (feature[486] == 0) begin
                                            if (feature[316] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[686] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[151] == 0) begin
                                        if (feature[456] == 0) begin
                                            if (feature[425] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[513] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end else begin
                                        if (feature[235] == 0) begin
                                            if (feature[429] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[239] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[708] == 0) begin
                                if (feature[402] == 0) begin
                                    if (feature[322] == 0) begin
                                        if (feature[706] == 0) begin
                                            if (feature[544] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            result = 7;
                                        end
                                    end else begin
                                        if (feature[300] == 0) begin
                                            if (feature[404] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[157] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[271] == 0) begin
                                        if (feature[541] == 0) begin
                                            if (feature[273] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[297] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end else begin
                                        if (feature[438] == 0) begin
                                            if (feature[186] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[321] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[433] == 0) begin
                                    if (feature[484] == 0) begin
                                        if (feature[200] == 0) begin
                                            result = 7;
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        result = 8;
                                    end
                                end else begin
                                    result = 9;
                                end
                            end
                        end
                    end else begin
                        if (feature[435] == 0) begin
                            if (feature[488] == 0) begin
                                if (feature[72] == 0) begin
                                    if (feature[352] == 0) begin
                                        if (feature[74] == 0) begin
                                            if (feature[103] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[98] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end else begin
                                        if (feature[329] == 0) begin
                                            if (feature[322] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[242] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[380] == 0) begin
                                        if (feature[243] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        result = 5;
                                    end
                                end
                            end else begin
                                if (feature[400] == 0) begin
                                    if (feature[352] == 0) begin
                                        if (feature[315] == 0) begin
                                            result = 2;
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[426] == 0) begin
                                            result = 3;
                                        end else begin
                                            if (feature[235] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[329] == 0) begin
                                        if (feature[491] == 0) begin
                                            if (feature[496] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[204] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end else begin
                                        if (feature[483] == 0) begin
                                            result = 2;
                                        end else begin
                                            if (feature[539] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[243] == 0) begin
                                if (feature[540] == 0) begin
                                    if (feature[373] == 0) begin
                                        result = 2;
                                    end else begin
                                        if (feature[657] == 0) begin
                                            if (feature[159] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end else begin
                                    if (feature[655] == 0) begin
                                        if (feature[433] == 0) begin
                                            if (feature[216] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[98] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end else begin
                                        if (feature[135] == 0) begin
                                            result = 0;
                                        end else begin
                                            if (feature[128] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 4;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[347] == 0) begin
                                    if (feature[343] == 0) begin
                                        if (feature[155] == 0) begin
                                            if (feature[322] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[345] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end else begin
                                        if (feature[185] == 0) begin
                                            result = 6;
                                        end else begin
                                            if (feature[607] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[433] == 0) begin
                                        if (feature[511] == 0) begin
                                            if (feature[694] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[241] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end else begin
                                        if (feature[353] == 0) begin
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
                if (feature[290] == 0) begin
                    if (feature[152] == 0) begin
                        if (feature[486] == 0) begin
                            if (feature[325] == 0) begin
                                if (feature[218] == 0) begin
                                    if (feature[490] == 0) begin
                                        if (feature[295] == 0) begin
                                            if (feature[328] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 4;
                                            end
                                        end else begin
                                            if (feature[272] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end else begin
                                        if (feature[376] == 0) begin
                                            if (feature[235] == 0) begin
                                                result = 1;
                                            end else begin
                                                result = 7;
                                            end
                                        end else begin
                                            if (feature[275] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[329] == 0) begin
                                        if (feature[332] == 0) begin
                                            if (feature[326] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 4;
                                            end
                                        end else begin
                                            result = 0;
                                        end
                                    end else begin
                                        if (feature[296] == 0) begin
                                            if (feature[128] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            result = 0;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[625] == 0) begin
                                    if (feature[210] == 0) begin
                                        if (feature[571] == 0) begin
                                            if (feature[266] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[276] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end else begin
                                        if (feature[316] == 0) begin
                                            if (feature[491] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[498] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[292] == 0) begin
                                        if (feature[342] == 0) begin
                                            if (feature[220] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[298] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end else begin
                                        if (feature[275] == 0) begin
                                            if (feature[270] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[441] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[243] == 0) begin
                                if (feature[601] == 0) begin
                                    if (feature[303] == 0) begin
                                        if (feature[684] == 0) begin
                                            if (feature[319] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            result = 8;
                                        end
                                    end else begin
                                        if (feature[158] == 0) begin
                                            result = 5;
                                        end else begin
                                            if (feature[570] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[653] == 0) begin
                                        if (feature[207] == 0) begin
                                            if (feature[431] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[520] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end else begin
                                        if (feature[375] == 0) begin
                                            result = 8;
                                        end else begin
                                            if (feature[240] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[384] == 0) begin
                                    if (feature[182] == 0) begin
                                        if (feature[246] == 0) begin
                                            if (feature[99] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[159] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[656] == 0) begin
                                            if (feature[468] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[294] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[380] == 0) begin
                                        if (feature[713] == 0) begin
                                            if (feature[388] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[439] == 0) begin
                                            result = 8;
                                        end else begin
                                            if (feature[343] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 4;
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[485] == 0) begin
                            if (feature[296] == 0) begin
                                if (feature[315] == 0) begin
                                    if (feature[490] == 0) begin
                                        if (feature[263] == 0) begin
                                            if (feature[454] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[291] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end else begin
                                        if (feature[404] == 0) begin
                                            if (feature[626] == 0) begin
                                                result = 1;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[630] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[328] == 0) begin
                                        if (feature[294] == 0) begin
                                            if (feature[303] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[344] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end else begin
                                        if (feature[608] == 0) begin
                                            if (feature[285] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[400] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[487] == 0) begin
                                    if (feature[315] == 0) begin
                                        if (feature[490] == 0) begin
                                            if (feature[641] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[349] == 0) begin
                                                result = 1;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end else begin
                                        if (feature[269] == 0) begin
                                            if (feature[318] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[454] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[626] == 0) begin
                                        if (feature[658] == 0) begin
                                            result = 2;
                                        end else begin
                                            if (feature[413] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end else begin
                                        if (feature[131] == 0) begin
                                            if (feature[292] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[318] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[657] == 0) begin
                                if (feature[431] == 0) begin
                                    if (feature[434] == 0) begin
                                        if (feature[296] == 0) begin
                                            if (feature[428] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[510] == 0) begin
                                            if (feature[101] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[188] == 0) begin
                                                result = 1;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[343] == 0) begin
                                        if (feature[291] == 0) begin
                                            if (feature[458] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[567] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end else begin
                                        if (feature[346] == 0) begin
                                            result = 6;
                                        end else begin
                                            if (feature[349] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[431] == 0) begin
                                    if (feature[429] == 0) begin
                                        if (feature[316] == 0) begin
                                            if (feature[621] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[241] == 0) begin
                                            if (feature[523] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[267] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[264] == 0) begin
                                        if (feature[315] == 0) begin
                                            if (feature[409] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[405] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[346] == 0) begin
                                            if (feature[454] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[160] == 0) begin
                                                result = 8;
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
                    if (feature[326] == 0) begin
                        if (feature[296] == 0) begin
                            if (feature[487] == 0) begin
                                if (feature[328] == 0) begin
                                    if (feature[186] == 0) begin
                                        if (feature[175] == 0) begin
                                            if (feature[485] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[264] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end else begin
                                        if (feature[330] == 0) begin
                                            if (feature[102] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[383] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[214] == 0) begin
                                        if (feature[158] == 0) begin
                                            if (feature[241] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[538] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[483] == 0) begin
                                            if (feature[513] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[453] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[572] == 0) begin
                                    if (feature[374] == 0) begin
                                        if (feature[399] == 0) begin
                                            if (feature[161] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[489] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end else begin
                                        if (feature[632] == 0) begin
                                            if (feature[604] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[287] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[430] == 0) begin
                                        if (feature[433] == 0) begin
                                            if (feature[200] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[441] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end else begin
                                        if (feature[269] == 0) begin
                                            if (feature[231] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[182] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[246] == 0) begin
                                if (feature[627] == 0) begin
                                    if (feature[209] == 0) begin
                                        if (feature[265] == 0) begin
                                            if (feature[571] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[404] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end else begin
                                        if (feature[467] == 0) begin
                                            if (feature[404] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[656] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[486] == 0) begin
                                        if (feature[329] == 0) begin
                                            if (feature[491] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 1;
                                            end
                                        end else begin
                                            if (feature[410] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end else begin
                                        if (feature[573] == 0) begin
                                            if (feature[327] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[297] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[358] == 0) begin
                                    if (feature[487] == 0) begin
                                        if (feature[201] == 0) begin
                                            if (feature[486] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            result = 3;
                                        end
                                    end else begin
                                        if (feature[289] == 0) begin
                                            if (feature[208] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 5;
                                            end
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
                        if (feature[211] == 0) begin
                            if (feature[514] == 0) begin
                                if (feature[294] == 0) begin
                                    if (feature[155] == 0) begin
                                        if (feature[239] == 0) begin
                                            if (feature[340] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 7;
                                            end
                                        end else begin
                                            if (feature[237] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end else begin
                                        if (feature[484] == 0) begin
                                            if (feature[441] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[430] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[405] == 0) begin
                                        if (feature[596] == 0) begin
                                            if (feature[150] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[261] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end else begin
                                        if (feature[597] == 0) begin
                                            if (feature[239] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[216] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[657] == 0) begin
                                    if (feature[242] == 0) begin
                                        if (feature[543] == 0) begin
                                            if (feature[158] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[246] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end else begin
                                        if (feature[125] == 0) begin
                                            if (feature[214] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 4;
                                            end
                                        end else begin
                                            if (feature[314] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[405] == 0) begin
                                        if (feature[243] == 0) begin
                                            if (feature[549] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[159] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end else begin
                                        if (feature[545] == 0) begin
                                            if (feature[406] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[435] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[597] == 0) begin
                                if (feature[155] == 0) begin
                                    if (feature[258] == 0) begin
                                        if (feature[651] == 0) begin
                                            if (feature[177] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[470] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end else begin
                                        if (feature[405] == 0) begin
                                            if (feature[181] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[370] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[318] == 0) begin
                                        if (feature[494] == 0) begin
                                            if (feature[434] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[345] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end else begin
                                        if (feature[486] == 0) begin
                                            if (feature[468] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[101] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[485] == 0) begin
                                    if (feature[270] == 0) begin
                                        if (feature[272] == 0) begin
                                            if (feature[267] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[680] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end else begin
                                        if (feature[359] == 0) begin
                                            if (feature[596] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[267] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[385] == 0) begin
                                        if (feature[573] == 0) begin
                                            if (feature[513] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[346] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[242] == 0) begin
                                            if (feature[661] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[329] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 0;
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
            if (feature[429] == 0) begin
                if (feature[347] == 0) begin
                    if (feature[350] == 0) begin
                        if (feature[155] == 0) begin
                            if (feature[427] == 0) begin
                                if (feature[710] == 0) begin
                                    if (feature[553] == 0) begin
                                        if (feature[236] == 0) begin
                                            if (feature[378] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 1;
                                            end
                                        end else begin
                                            if (feature[374] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end else begin
                                        if (feature[663] == 0) begin
                                            if (feature[684] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 7;
                                            end
                                        end else begin
                                            if (feature[369] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[572] == 0) begin
                                        if (feature[374] == 0) begin
                                            if (feature[604] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[381] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[401] == 0) begin
                                            if (feature[661] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[631] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[211] == 0) begin
                                    if (feature[571] == 0) begin
                                        if (feature[265] == 0) begin
                                            if (feature[597] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[484] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end else begin
                                        if (feature[244] == 0) begin
                                            if (feature[214] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 1;
                                            end
                                        end else begin
                                            if (feature[541] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[571] == 0) begin
                                        if (feature[304] == 0) begin
                                            if (feature[248] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        if (feature[382] == 0) begin
                                            result = 0;
                                        end else begin
                                            if (feature[414] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[345] == 0) begin
                                if (feature[377] == 0) begin
                                    if (feature[399] == 0) begin
                                        if (feature[683] == 0) begin
                                            if (feature[348] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[570] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end else begin
                                        if (feature[214] == 0) begin
                                            if (feature[287] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[573] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[514] == 0) begin
                                        if (feature[321] == 0) begin
                                            if (feature[401] == 0) begin
                                                result = 3;
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
                                        if (feature[349] == 0) begin
                                            if (feature[371] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[375] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[402] == 0) begin
                                    if (feature[427] == 0) begin
                                        if (feature[683] == 0) begin
                                            if (feature[453] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[573] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[571] == 0) begin
                                            if (feature[300] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[243] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[657] == 0) begin
                                        if (feature[244] == 0) begin
                                            if (feature[409] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 4;
                                            end
                                        end else begin
                                            if (feature[269] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[434] == 0) begin
                                            if (feature[495] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[488] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[206] == 0) begin
                            if (feature[549] == 0) begin
                                if (feature[328] == 0) begin
                                    if (feature[149] == 0) begin
                                        if (feature[263] == 0) begin
                                            if (feature[272] == 0) begin
                                                result = 1;
                                            end else begin
                                                result = 1;
                                            end
                                        end else begin
                                            if (feature[515] == 0) begin
                                                result = 1;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[123] == 0) begin
                                            if (feature[403] == 0) begin
                                                result = 1;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[289] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[293] == 0) begin
                                        if (feature[184] == 0) begin
                                            if (feature[216] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 1;
                                            end
                                        end else begin
                                            if (feature[294] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[513] == 0) begin
                                            if (feature[514] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[523] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[487] == 0) begin
                                    if (feature[214] == 0) begin
                                        if (feature[266] == 0) begin
                                            if (feature[370] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[490] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 1;
                                            end
                                        end
                                    end else begin
                                        if (feature[325] == 0) begin
                                            if (feature[179] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[387] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[657] == 0) begin
                                        if (feature[348] == 0) begin
                                            if (feature[426] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[124] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end else begin
                                        if (feature[293] == 0) begin
                                            if (feature[543] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[545] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[515] == 0) begin
                                if (feature[517] == 0) begin
                                    if (feature[320] == 0) begin
                                        if (feature[377] == 0) begin
                                            if (feature[213] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 7;
                                            end
                                        end else begin
                                            if (feature[371] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end else begin
                                        if (feature[267] == 0) begin
                                            if (feature[513] == 0) begin
                                                result = 1;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[358] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[152] == 0) begin
                                        if (feature[404] == 0) begin
                                            if (feature[573] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 7;
                                            end
                                        end else begin
                                            if (feature[545] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 7;
                                            end
                                        end
                                    end else begin
                                        if (feature[213] == 0) begin
                                            if (feature[266] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 1;
                                            end
                                        end else begin
                                            if (feature[293] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[320] == 0) begin
                                    if (feature[685] == 0) begin
                                        if (feature[427] == 0) begin
                                            if (feature[682] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 7;
                                            end
                                        end else begin
                                            if (feature[575] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end else begin
                                        if (feature[633] == 0) begin
                                            if (feature[490] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 7;
                                            end
                                        end else begin
                                            if (feature[374] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[470] == 0) begin
                                        if (feature[609] == 0) begin
                                            if (feature[231] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 7;
                                            end
                                        end else begin
                                            if (feature[599] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end else begin
                                        if (feature[661] == 0) begin
                                            if (feature[427] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[316] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 7;
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end else begin
                    if (feature[515] == 0) begin
                        if (feature[380] == 0) begin
                            if (feature[351] == 0) begin
                                if (feature[382] == 0) begin
                                    if (feature[151] == 0) begin
                                        if (feature[469] == 0) begin
                                            if (feature[690] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[303] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end else begin
                                        if (feature[263] == 0) begin
                                            if (feature[267] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[656] == 0) begin
                                                result = 1;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[400] == 0) begin
                                        if (feature[157] == 0) begin
                                            if (feature[213] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[658] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[543] == 0) begin
                                            if (feature[310] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[517] == 0) begin
                                    if (feature[291] == 0) begin
                                        if (feature[382] == 0) begin
                                            if (feature[542] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[267] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end else begin
                                        if (feature[296] == 0) begin
                                            result = 1;
                                        end else begin
                                            if (feature[458] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[293] == 0) begin
                                        if (feature[431] == 0) begin
                                            if (feature[540] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[376] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end else begin
                                        if (feature[271] == 0) begin
                                            if (feature[269] == 0) begin
                                                result = 1;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[186] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[485] == 0) begin
                                if (feature[578] == 0) begin
                                    if (feature[211] == 0) begin
                                        if (feature[294] == 0) begin
                                            if (feature[155] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[404] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 4;
                                            end
                                        end
                                    end else begin
                                        if (feature[155] == 0) begin
                                            if (feature[403] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[293] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 1;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[517] == 0) begin
                                        if (feature[318] == 0) begin
                                            if (feature[403] == 0) begin
                                                result = 1;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[628] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end else begin
                                        if (feature[687] == 0) begin
                                            if (feature[289] == 0) begin
                                                result = 1;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[459] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[405] == 0) begin
                                    if (feature[599] == 0) begin
                                        if (feature[352] == 0) begin
                                            if (feature[683] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 7;
                                            end
                                        end else begin
                                            result = 4;
                                        end
                                    end else begin
                                        if (feature[491] == 0) begin
                                            if (feature[344] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[454] == 0) begin
                                        if (feature[486] == 0) begin
                                            if (feature[352] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[313] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 7;
                                            end
                                        end
                                    end else begin
                                        if (feature[316] == 0) begin
                                            if (feature[375] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[656] == 0) begin
                            if (feature[243] == 0) begin
                                if (feature[430] == 0) begin
                                    if (feature[100] == 0) begin
                                        if (feature[659] == 0) begin
                                            if (feature[627] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[293] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[324] == 0) begin
                                            if (feature[269] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[511] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[302] == 0) begin
                                        if (feature[555] == 0) begin
                                            if (feature[661] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 4;
                                            end
                                        end else begin
                                            if (feature[327] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end else begin
                                        if (feature[408] == 0) begin
                                            result = 5;
                                        end else begin
                                            if (feature[425] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 4;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[404] == 0) begin
                                    if (feature[679] == 0) begin
                                        if (feature[427] == 0) begin
                                            if (feature[541] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[434] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end else begin
                                        if (feature[186] == 0) begin
                                            if (feature[458] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 1;
                                            end
                                        end else begin
                                            if (feature[350] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[487] == 0) begin
                                        if (feature[354] == 0) begin
                                            if (feature[245] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[240] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end else begin
                                        if (feature[454] == 0) begin
                                            if (feature[293] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[433] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[405] == 0) begin
                                if (feature[295] == 0) begin
                                    if (feature[400] == 0) begin
                                        if (feature[128] == 0) begin
                                            if (feature[460] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[549] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end else begin
                                        if (feature[240] == 0) begin
                                            if (feature[155] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[598] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[403] == 0) begin
                                        if (feature[513] == 0) begin
                                            if (feature[545] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 7;
                                            end
                                        end else begin
                                            if (feature[182] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end else begin
                                        if (feature[463] == 0) begin
                                            if (feature[179] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[492] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 4;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[294] == 0) begin
                                    if (feature[399] == 0) begin
                                        if (feature[439] == 0) begin
                                            if (feature[406] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[402] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[284] == 0) begin
                                            if (feature[325] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end else begin
                                    if (feature[290] == 0) begin
                                        if (feature[327] == 0) begin
                                            if (feature[545] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 1;
                                            end
                                        end else begin
                                            if (feature[434] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[404] == 0) begin
                                            if (feature[685] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[434] == 0) begin
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
            end else begin
                if (feature[542] == 0) begin
                    if (feature[211] == 0) begin
                        if (feature[596] == 0) begin
                            if (feature[267] == 0) begin
                                if (feature[98] == 0) begin
                                    if (feature[155] == 0) begin
                                        if (feature[95] == 0) begin
                                            if (feature[322] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 4;
                                            end
                                        end else begin
                                            if (feature[544] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end else begin
                                        if (feature[538] == 0) begin
                                            if (feature[156] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 4;
                                            end
                                        end else begin
                                            if (feature[684] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[515] == 0) begin
                                        if (feature[156] == 0) begin
                                            if (feature[100] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            result = 2;
                                        end
                                    end else begin
                                        if (feature[300] == 0) begin
                                            result = 6;
                                        end else begin
                                            result = 4;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[408] == 0) begin
                                    if (feature[438] == 0) begin
                                        if (feature[379] == 0) begin
                                            if (feature[123] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[515] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 7;
                                            end
                                        end
                                    end else begin
                                        if (feature[261] == 0) begin
                                            if (feature[524] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[636] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[266] == 0) begin
                                        if (feature[301] == 0) begin
                                            if (feature[155] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            result = 6;
                                        end
                                    end else begin
                                        if (feature[348] == 0) begin
                                            if (feature[372] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[234] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 7;
                                            end
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[127] == 0) begin
                                if (feature[381] == 0) begin
                                    if (feature[159] == 0) begin
                                        if (feature[468] == 0) begin
                                            if (feature[663] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[303] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end else begin
                                        if (feature[511] == 0) begin
                                            if (feature[578] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            result = 6;
                                        end
                                    end
                                end else begin
                                    if (feature[378] == 0) begin
                                        if (feature[522] == 0) begin
                                            if (feature[512] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[373] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end else begin
                                        if (feature[495] == 0) begin
                                            if (feature[680] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[468] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[350] == 0) begin
                                    if (feature[318] == 0) begin
                                        if (feature[267] == 0) begin
                                            if (feature[659] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[659] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end else begin
                                        if (feature[570] == 0) begin
                                            if (feature[327] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[565] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[512] == 0) begin
                                        if (feature[480] == 0) begin
                                            result = 3;
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[567] == 0) begin
                                            if (feature[263] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            result = 8;
                                        end
                                    end
                                end
                            end
                        end
                    end else begin
                        if (feature[354] == 0) begin
                            if (feature[324] == 0) begin
                                if (feature[384] == 0) begin
                                    if (feature[216] == 0) begin
                                        if (feature[104] == 0) begin
                                            if (feature[323] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            result = 6;
                                        end
                                    end else begin
                                        if (feature[387] == 0) begin
                                            if (feature[327] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[295] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[596] == 0) begin
                                        if (feature[348] == 0) begin
                                            if (feature[512] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[179] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end else begin
                                        if (feature[520] == 0) begin
                                            if (feature[524] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[320] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[208] == 0) begin
                                    if (feature[408] == 0) begin
                                        if (feature[351] == 0) begin
                                            if (feature[627] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[657] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[152] == 0) begin
                                            if (feature[712] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[518] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[376] == 0) begin
                                        if (feature[373] == 0) begin
                                            if (feature[343] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[455] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 4;
                                            end
                                        end
                                    end else begin
                                        if (feature[291] == 0) begin
                                            if (feature[510] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[219] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[156] == 0) begin
                                if (feature[595] == 0) begin
                                    if (feature[317] == 0) begin
                                        if (feature[342] == 0) begin
                                            if (feature[319] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[209] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end
                                    end else begin
                                        if (feature[212] == 0) begin
                                            if (feature[268] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[470] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 4;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[511] == 0) begin
                                        if (feature[454] == 0) begin
                                            if (feature[377] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[548] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end else begin
                                        if (feature[380] == 0) begin
                                            if (feature[353] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[202] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[625] == 0) begin
                                    if (feature[208] == 0) begin
                                        if (feature[568] == 0) begin
                                            if (feature[684] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 4;
                                            end
                                        end else begin
                                            if (feature[297] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end else begin
                                        if (feature[544] == 0) begin
                                            if (feature[317] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[660] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[511] == 0) begin
                                        if (feature[377] == 0) begin
                                            if (feature[372] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[318] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end else begin
                                        if (feature[378] == 0) begin
                                            if (feature[492] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[494] == 0) begin
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
                end else begin
                    if (feature[271] == 0) begin
                        if (feature[346] == 0) begin
                            if (feature[344] == 0) begin
                                if (feature[347] == 0) begin
                                    if (feature[321] == 0) begin
                                        if (feature[685] == 0) begin
                                            if (feature[679] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 7;
                                            end
                                        end else begin
                                            if (feature[440] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 7;
                                            end
                                        end
                                    end else begin
                                        if (feature[178] == 0) begin
                                            if (feature[354] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[514] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[207] == 0) begin
                                        if (feature[302] == 0) begin
                                            if (feature[123] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[211] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[656] == 0) begin
                                            if (feature[329] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[149] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[658] == 0) begin
                                    if (feature[573] == 0) begin
                                        if (feature[210] == 0) begin
                                            if (feature[414] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[569] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end else begin
                                        if (feature[293] == 0) begin
                                            if (feature[248] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 4;
                                            end
                                        end else begin
                                            if (feature[326] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[488] == 0) begin
                                        if (feature[165] == 0) begin
                                            if (feature[638] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            result = 5;
                                        end
                                    end else begin
                                        if (feature[319] == 0) begin
                                            if (feature[430] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            result = 7;
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[274] == 0) begin
                                if (feature[572] == 0) begin
                                    if (feature[324] == 0) begin
                                        if (feature[514] == 0) begin
                                            if (feature[345] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[636] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 5;
                                            end
                                        end
                                    end else begin
                                        if (feature[405] == 0) begin
                                            if (feature[371] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[511] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 2;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[657] == 0) begin
                                        if (feature[193] == 0) begin
                                            if (feature[584] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[613] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end else begin
                                        if (feature[486] == 0) begin
                                            if (feature[326] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[205] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[427] == 0) begin
                                    if (feature[655] == 0) begin
                                        if (feature[595] == 0) begin
                                            if (feature[155] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[486] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[279] == 0) begin
                                            result = 8;
                                        end else begin
                                            result = 5;
                                        end
                                    end
                                end else begin
                                    if (feature[216] == 0) begin
                                        if (feature[388] == 0) begin
                                            if (feature[324] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            result = 6;
                                        end
                                    end else begin
                                        if (feature[508] == 0) begin
                                            if (feature[354] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[431] == 0) begin
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
                        if (feature[345] == 0) begin
                            if (feature[348] == 0) begin
                                if (feature[342] == 0) begin
                                    if (feature[681] == 0) begin
                                        if (feature[685] == 0) begin
                                            if (feature[679] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 7;
                                            end
                                        end else begin
                                            if (feature[154] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[631] == 0) begin
                                            if (feature[566] == 0) begin
                                                result = 7;
                                            end else begin
                                                result = 1;
                                            end
                                        end else begin
                                            if (feature[604] == 0) begin
                                                result = 8;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[657] == 0) begin
                                        if (feature[331] == 0) begin
                                            if (feature[208] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[104] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 4;
                                            end
                                        end
                                    end else begin
                                        if (feature[387] == 0) begin
                                            if (feature[403] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            result = 9;
                                        end
                                    end
                                end
                            end else begin
                                if (feature[657] == 0) begin
                                    if (feature[157] == 0) begin
                                        if (feature[380] == 0) begin
                                            if (feature[523] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 6;
                                            end
                                        end else begin
                                            if (feature[240] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 1;
                                            end
                                        end
                                    end else begin
                                        if (feature[320] == 0) begin
                                            if (feature[540] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 2;
                                            end
                                        end else begin
                                            if (feature[102] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 6;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[373] == 0) begin
                                        if (feature[609] == 0) begin
                                            if (feature[377] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 8;
                                            end
                                        end else begin
                                            if (feature[247] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[570] == 0) begin
                                            if (feature[378] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            if (feature[189] == 0) begin
                                                result = 3;
                                            end else begin
                                                result = 0;
                                            end
                                        end
                                    end
                                end
                            end
                        end else begin
                            if (feature[657] == 0) begin
                                if (feature[574] == 0) begin
                                    if (feature[212] == 0) begin
                                        if (feature[128] == 0) begin
                                            if (feature[276] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 5;
                                            end
                                        end else begin
                                            if (feature[629] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[555] == 0) begin
                                            if (feature[211] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 9;
                                            end
                                        end else begin
                                            result = 2;
                                        end
                                    end
                                end else begin
                                    if (feature[95] == 0) begin
                                        if (feature[248] == 0) begin
                                            if (feature[212] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[356] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[155] == 0) begin
                                            if (feature[183] == 0) begin
                                                result = 6;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[292] == 0) begin
                                                result = 2;
                                            end else begin
                                                result = 3;
                                            end
                                        end
                                    end
                                end
                            end else begin
                                if (feature[455] == 0) begin
                                    if (feature[514] == 0) begin
                                        if (feature[515] == 0) begin
                                            if (feature[125] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 3;
                                            end
                                        end else begin
                                            if (feature[659] == 0) begin
                                                result = 4;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end else begin
                                        if (feature[431] == 0) begin
                                            if (feature[599] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[434] == 0) begin
                                                result = 0;
                                            end else begin
                                                result = 8;
                                            end
                                        end
                                    end
                                end else begin
                                    if (feature[598] == 0) begin
                                        if (feature[212] == 0) begin
                                            result = 4;
                                        end else begin
                                            if (feature[350] == 0) begin
                                                result = 9;
                                            end else begin
                                                result = 4;
                                            end
                                        end
                                    end else begin
                                        if (feature[407] == 0) begin
                                            if (feature[328] == 0) begin
                                                result = 5;
                                            end else begin
                                                result = 0;
                                            end
                                        end else begin
                                            if (feature[381] == 0) begin
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
                end
            end
        end
    end else begin
        result = 10; // Default case when Predict is 0
    end
end

endmodule
