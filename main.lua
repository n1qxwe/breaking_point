--[[
don't try to steal this
]]--

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
				local v70 = 0;
				while true do
					if (v70 == 0) then
						v19 = v0(v3(v30, 1, 1));
						return "";
					end
				end
			else
				local v71 = 0;
				local v72;
				while true do
					if (v71 == 0) then
						v72 = v2(v0(v30, 16));
						if v19 then
							local v96 = 0;
							local v97;
							while true do
								if (v96 == 1) then
									return v97;
								end
								if (v96 == 0) then
									v97 = v5(v72, v19);
									v19 = nil;
									v96 = 1;
								end
							end
						else
							return v72;
						end
						break;
					end
				end
			end
		end);
		local function v20(v31, v32, v33)
			if v33 then
				local v73 = (v31 / ((929 - ((931 - 717) + 713)) ^ (v32 - (2 - 1)))) % ((5 - 3) ^ (((v33 - ((118 - (32 + 85)) - 0)) - (v32 - (2 - 1))) + 1 + 0 + 0));
				return v73 - (v73 % 1);
			else
				local v74 = (2 - 0) ^ (v32 - (620 - (555 + 64)));
				return (((v31 % (v74 + v74)) >= v74) and (932 - (857 + 74))) or ((126 + 442) - (367 + 201));
			end
		end
		local function v21()
			local v34 = v1(v16, v18, v18);
			v18 = v18 + 1;
			return v34;
		end
		local function v22()
			local v35 = (258 + 92) - (87 + 263);
			local v36;
			local v37;
			while true do
				if (v35 == (181 - (67 + 113))) then
					return (v37 * (1213 - (892 + 65))) + v36;
				end
				if (v35 == (0 - 0)) then
					v36, v37 = v1(v16, v18, v18 + (3 - 1));
					v18 = v18 + ((15 - 11) - 2);
					v35 = 1 - 0;
				end
			end
		end
		local function v23()
			local v38 = 952 - (802 + 150);
			local v39;
			local v40;
			local v41;
			local v42;
			while true do
				if (v38 == 1) then
					return (v42 * (45169940 - (28393911 - (1069 + 118)))) + (v41 * (118879 - 53343)) + (v40 * (187 + 69)) + v39;
				end
				if (v38 == (997 - (915 + (185 - 103)))) then
					v39, v40, v41, v42 = v1(v16, v18, v18 + (8 - 5));
					v18 = v18 + 3 + (1 - 0);
					v38 = 1 - 0;
				end
			end
		end
		local function v24()
			local v43 = 0 + 0;
			local v44;
			local v45;
			local v46;
			local v47;
			local v48;
			local v49;
			while true do
				if (v43 == (3 - (2 - 1))) then
					v48 = v20(v45, 21 + 0, 31);
					v49 = ((v20(v45, 823 - (20 + 348 + 423)) == (3 - 2)) and -(19 - (10 + 3 + 5))) or (886 - (261 + 624));
					v43 = 11 - 8;
				end
				if ((443 - (416 + 26)) == v43) then
					v46 = 3 - (3 - 1);
					v47 = (v20(v45, (1081 - (1020 + 60)) + 0, 20) * ((3 - 1) ^ ((1893 - (630 + 793)) - (145 + 293)))) + v44;
					v43 = 6 - 4;
				end
				if (v43 == (430 - ((208 - 164) + 386))) then
					v44 = v23();
					v45 = v23();
					v43 = 1;
				end
				if (v43 == ((587 + 902) - (998 + 488))) then
					if (v48 == (0 + 0)) then
						if (v47 == 0) then
							return v49 * (0 + 0);
						else
							v48 = 773 - (201 + 571);
							v46 = 1138 - (116 + 1022);
						end
					elseif (v48 == (8522 - 6475)) then
						return ((v47 == 0) and (v49 * ((1 + 0) / (0 - 0)))) or (v49 * NaN);
					end
					return v8(v49, v48 - (3632 - 2609)) * (v46 + (v47 / ((861 - (814 + 45)) ^ 52)));
				end
			end
		end
		local function v25(v50)
			local v51 = 0 - 0;
			local v52;
			local v53;
			while true do
				if (v51 == (1747 - ((1815 - (87 + 968)) + 987))) then
					v52 = nil;
					if not v50 then
						v50 = v23();
						if (v50 == (1913 - (1789 + 124))) then
							return "";
						end
					end
					v51 = 767 - (745 + 21);
				end
				if (3 == v51) then
					return v6(v53);
				end
				if (v51 == (1 + 0)) then
					v52 = v3(v16, v18, (v18 + v50) - 1);
					v18 = v18 + v50;
					v51 = 5 - 3;
				end
				if ((7 - 5) == v51) then
					v53 = {};
					for v78 = 1 + (0 - 0), #v52 do
						v53[v78] = v2(v1(v3(v52, v78, v78)));
					end
					v51 = 3 + 0;
				end
			end
		end
		local v26 = v23;
		local function v27(...)
			return {...}, v12("#", ...);
		end
		local function v28()
			local v54 = 0 + 0;
			local v55;
			local v56;
			local v57;
			local v58;
			local v59;
			local v60;
			while true do
				local v68 = 0 + 0;
				local v69;
				while true do
					if (v68 == 0) then
						v69 = 0 + 0;
						while true do
							if (v69 == (0 + 0)) then
								local v98 = 0 + 0;
								while true do
									if (v98 ~= (1 - 0)) then
									else
										v69 = 1 - 0;
										break;
									end
									if (v98 == (0 + 0)) then
										if (v54 == (1638 - (1373 + 263))) then
											for v109 = 1, v59 do
												local v110 = 0 + 0;
												local v111;
												local v112;
												local v113;
												while true do
													if (v110 == (1000 - (451 + 549))) then
														local v120 = 0;
														local v121;
														while true do
															if ((0 + 0) == v120) then
																v121 = 0 - 0;
																while true do
																	if (v121 == 1) then
																		v110 = 2 - 1;
																		break;
																	end
																	if (v121 == 0) then
																		local v206 = 0 - 0;
																		while true do
																			if (v206 == (1384 - (746 + 638))) then
																				v111 = 0 + 0;
																				v112 = nil;
																				v206 = 1;
																			end
																			if (v206 ~= (1552 - (1126 + 425))) then
																			else
																				v121 = 406 - (118 + 287);
																				break;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
													if (v110 ~= (3 - 2)) then
													else
														v113 = nil;
														while true do
															if (v111 == (1 - 0)) then
																if (v112 == (1122 - (118 + 1003))) then
																	v113 = v21() ~= (341 - (218 + 123));
																elseif (v112 == (1583 - (1535 + 46))) then
																	v113 = v24();
																elseif (v112 == 3) then
																	v113 = v25();
																end
																v60[v109] = v113;
																break;
															end
															if (v111 == 0) then
																local v163 = 0 - 0;
																local v164;
																local v165;
																while true do
																	if (v163 == 0) then
																		v164 = 377 - (142 + 235);
																		v165 = nil;
																		v163 = 1 + 0;
																	end
																	if (v163 == (1 + 0)) then
																		while true do
																			if (v164 ~= (977 - (553 + 424))) then
																			else
																				v165 = 0;
																				while true do
																					if (v165 == 0) then
																						local v222 = 0 - 0;
																						while true do
																							if (v222 ~= (1 + 0)) then
																							else
																								v165 = 1 + 0;
																								break;
																							end
																							if (v222 == 0) then
																								v112 = v21();
																								v113 = nil;
																								v222 = 1 + 0;
																							end
																						end
																					end
																					if (v165 == (561 - (306 + 254))) then
																						v111 = 1 + 0;
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
															end
														end
														break;
													end
												end
											end
											v58[2 + 1] = v21();
											for v114 = 1, v23() do
												local v115 = 0 - 0;
												local v116;
												local v117;
												local v118;
												local v119;
												while true do
													if (0 ~= v115) then
													else
														v116 = 1467 - (899 + 568);
														v117 = nil;
														v115 = 1 + 0;
													end
													if (v115 == (2 - 1)) then
														v118 = nil;
														v119 = nil;
														v115 = 605 - (268 + 335);
													end
													if (v115 == (292 - (60 + 230))) then
														while true do
															if (v116 == 0) then
																local v166 = 572 - (426 + 146);
																while true do
																	if (v166 == (1 + 0)) then
																		v116 = 1;
																		break;
																	end
																	if ((0 + 0) == v166) then
																		v117 = 1456 - (282 + 1174);
																		v118 = nil;
																		v166 = 812 - (569 + 242);
																	end
																end
															end
															if (v116 ~= (4 - 3)) then
															else
																v119 = nil;
																while true do
																	if (v117 == (0 - 0)) then
																		v118 = 0 + 0;
																		v119 = nil;
																		v117 = 1025 - (706 + 318);
																	end
																	if ((1252 - (721 + 530)) ~= v117) then
																	else
																		while true do
																			if (v118 == (1271 - (945 + 326))) then
																				v119 = v21();
																				if (v20(v119, 2 - 1, 1) ~= (0 + 0)) then
																				else
																					local v218 = 700 - (271 + 429);
																					local v219;
																					local v220;
																					local v221;
																					while true do
																						if (v218 ~= (2 + 0)) then
																						else
																							local v223 = 1500 - (1408 + 92);
																							local v224;
																							while true do
																								if (v223 == (1086 - (461 + 625))) then
																									v224 = 0;
																									while true do
																										if (v224 == (1288 - (993 + 295))) then
																											local v230 = 0 + 0;
																											while true do
																												if ((0 + 0) ~= v230) then
																												else
																													if (v20(v220, 1 + 0, 1172 - (418 + 753)) == (1 + 0)) then
																														v221[1 + 1] = v60[v221[1 + 1]];
																													end
																													if (v20(v220, 1 + 1, 531 - (406 + 123)) == (1770 - (1749 + 20))) then
																														v221[3] = v60[v221[3]];
																													end
																													v230 = 1 + 0;
																												end
																												if (v230 == (1 + 0)) then
																													v224 = 1323 - (1249 + 73);
																													break;
																												end
																											end
																										end
																										if (v224 == 1) then
																											v218 = 3;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						if (v218 == 1) then
																							local v225 = 0;
																							local v226;
																							while true do
																								if (v225 == (0 + 0)) then
																									v226 = 1145 - (466 + 679);
																									while true do
																										if (v226 ~= (0 + 0)) then
																										else
																											v221 = {v22(),v22(),nil,nil};
																											if (v219 == 0) then
																												local v231 = 0 + 0;
																												local v232;
																												while true do
																													if (v231 == (0 - 0)) then
																														v232 = 0 + 0;
																														while true do
																															if (v232 == (1900 - (106 + 1794))) then
																																v221[1 + 2] = v22();
																																v221[1584 - (1183 + 397)] = v22();
																																break;
																															end
																														end
																														break;
																													end
																												end
																											elseif (v219 == (1 + 0)) then
																												v221[8 - 5] = v23();
																											elseif (v219 == (5 - 3)) then
																												v221[117 - (4 + 110)] = v23() - ((586 - (57 + 527)) ^ 16);
																											elseif (v219 ~= (3 + 0)) then
																											else
																												local v241 = 0;
																												local v242;
																												local v243;
																												while true do
																													if (v241 ~= (1 + 0)) then
																													else
																														while true do
																															if (v242 ~= (1975 - (1913 + 62))) then
																															else
																																v243 = 0 + 0;
																																while true do
																																	if ((1427 - (41 + 1386)) == v243) then
																																		v221[7 - 4] = v23() - (2 ^ (119 - (17 + 86)));
																																		v221[1937 - (565 + 1368)] = v22();
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																														break;
																													end
																													if (v241 == (0 + 0)) then
																														v242 = 1661 - (1477 + 184);
																														v243 = nil;
																														v241 = 1;
																													end
																												end
																											end
																											v226 = 1 - 0;
																										end
																										if (v226 == 1) then
																											v218 = 3 - 1;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						if (v218 == (8 - 5)) then
																							if (v20(v220, 859 - (564 + 292), 3) ~= 1) then
																							else
																								v221[170 - (122 + 44)] = v60[v221[11 - 7]];
																							end
																							v55[v114] = v221;
																							break;
																						end
																						if (v218 == 0) then
																							v219 = v20(v119, 306 - (244 + 60), 5 - 2);
																							v220 = v20(v119, 4 + 0, 19 - 13);
																							v218 = 1 + 0;
																						end
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
														break;
													end
												end
											end
											v54 = 1 + 2;
										end
										if (v54 == (5 - 2)) then
											local v107 = 65 - (30 + 35);
											local v108;
											while true do
												if (v107 == (0 + 0)) then
													v108 = 0 + 0;
													while true do
														if (v108 ~= 0) then
														else
															local v122 = 1257 - (1043 + 214);
															while true do
																if ((0 - 0) ~= v122) then
																else
																	for v207 = 1213 - (323 + 889), v23() do
																		v56[v207 - (1614 - (1565 + 48))] = v28();
																	end
																	return v58;
																end
															end
														end
													end
													break;
												end
											end
										end
										v98 = 2 - 1;
									end
								end
							end
							if (v69 == (1139 - (782 + 356))) then
								if (v54 ~= (267 - (176 + 91))) then
								else
									local v105 = 0;
									while true do
										if ((580 - (361 + 219)) == v105) then
											v55 = {};
											v56 = {};
											v105 = 321 - (53 + 267);
										end
										if (v105 ~= (1 + 0)) then
										else
											v57 = {};
											v54 = 414 - (15 + 398);
											break;
										end
									end
								end
								if (v54 == (983 - (18 + 964))) then
									v58 = {v55,v56,nil,v57};
									v59 = v23();
									v60 = {};
									v54 = 2 + 0;
								end
								break;
							end
						end
						break;
					end
				end
			end
		end
		local function v29(v61, v62, v63)
			local v64 = 0;
			local v65;
			local v66;
			local v67;
			while true do
				if (0 == v64) then
					v65 = v61[1];
					v66 = v61[2];
					v64 = 1;
				end
				if (1 == v64) then
					v67 = v61[3];
					return function(...)
						local v80 = v65;
						local v81 = v66;
						local v82 = v67;
						local v83 = v27;
						local v84 = 1;
						local v85 = -1;
						local v86 = {};
						local v87 = {...};
						local v88 = v12("#", ...) - 1;
						local v89 = {};
						local v90 = {};
						for v94 = 0, v88 do
							if (v94 >= v82) then
								v86[v94 - v82] = v87[v94 + 1];
							else
								v90[v94] = v87[v94 + 1];
							end
						end
						local v91 = (v88 - v82) + 1;
						local v92;
						local v93;
						while true do
							local v95 = 0;
							while true do
								if (1 == v95) then
									if (v93 <= 18) then
										if (v93 <= 8) then
											if (v93 <= 3) then
												if (v93 <= 1) then
													if (v93 > 0) then
														if (v90[v92[2]] == v92[4]) then
															v84 = v84 + 1;
														else
															v84 = v92[3];
														end
													else
														local v123 = 0;
														local v124;
														while true do
															if (v123 == 0) then
																v124 = v92[2];
																v90[v124] = v90[v124]();
																break;
															end
														end
													end
												elseif (v93 > 2) then
													v90[v92[2]]();
												else
													local v125 = v92[2];
													local v126, v127 = v83(v90[v125](v13(v90, v125 + 1, v92[3])));
													v85 = (v127 + v125) - 1;
													local v128 = 0;
													for v167 = v125, v85 do
														v128 = v128 + 1;
														v90[v167] = v126[v128];
													end
												end
											elseif (v93 <= 5) then
												if (v93 == 4) then
													if v90[v92[2]] then
														v84 = v84 + 1;
													else
														v84 = v92[3];
													end
												else
													v90[v92[2]] = v92[3];
												end
											elseif (v93 <= 6) then
												v90[v92[2]] = v92[3];
											elseif (v93 == 7) then
												for v197 = v92[2], v92[3] do
													v90[v197] = nil;
												end
											else
												v90[v92[2]] = v63[v92[3]];
											end
										elseif (v93 <= 13) then
											if (v93 <= 10) then
												if (v93 > 9) then
													v90[v92[2]] = v63[v92[3]];
												else
													v90[v92[2]] = v29(v81[v92[3]], nil, v63);
												end
											elseif (v93 <= 11) then
												local v136 = v92[2];
												v90[v136] = v90[v136](v90[v136 + 1]);
											elseif (v93 == 12) then
												do
													return;
												end
											else
												local v176 = v92[2];
												v90[v176] = v90[v176](v13(v90, v176 + 1, v85));
											end
										elseif (v93 <= 15) then
											if (v93 == 14) then
												do
													return;
												end
											else
												local v138 = v92[2];
												v90[v138](v90[v138 + 1]);
											end
										elseif (v93 <= 16) then
											v90[v92[2]] = v90[v92[3]][v92[4]];
										elseif (v93 > 17) then
											local v178 = v92[2];
											v90[v178] = v90[v178]();
										else
											local v180 = 0;
											local v181;
											while true do
												if (0 == v180) then
													v181 = v92[2];
													v90[v181] = v90[v181](v13(v90, v181 + 1, v85));
													break;
												end
											end
										end
									elseif (v93 <= 27) then
										if (v93 <= 22) then
											if (v93 <= 20) then
												if (v93 == 19) then
													v84 = v92[3];
												else
													local v142 = v92[2];
													v90[v142](v90[v142 + 1]);
												end
											elseif (v93 > 21) then
												if v90[v92[2]] then
													v84 = v84 + 1;
												else
													v84 = v92[3];
												end
											else
												for v170 = v92[2], v92[3] do
													v90[v170] = nil;
												end
											end
										elseif (v93 <= 24) then
											if (v93 > 23) then
												v90[v92[2]] = v90[v92[3]];
											else
												local v145 = 0;
												local v146;
												while true do
													if (v145 == 0) then
														v146 = v92[2];
														v90[v146](v13(v90, v146 + 1, v92[3]));
														break;
													end
												end
											end
										elseif (v93 <= 25) then
											local v147 = 0;
											local v148;
											local v149;
											while true do
												if (v147 == 1) then
													v90[v148 + 1] = v149;
													v90[v148] = v149[v92[4]];
													break;
												end
												if (v147 == 0) then
													v148 = v92[2];
													v149 = v90[v92[3]];
													v147 = 1;
												end
											end
										elseif (v93 == 26) then
											v90[v92[2]] = v29(v81[v92[3]], nil, v63);
										else
											local v184 = 0;
											local v185;
											while true do
												if (0 == v184) then
													v185 = v92[2];
													v90[v185] = v90[v185](v13(v90, v185 + 1, v92[3]));
													break;
												end
											end
										end
									elseif (v93 <= 32) then
										if (v93 <= 29) then
											if (v93 > 28) then
												local v150 = v92[2];
												v90[v150] = v90[v150](v90[v150 + 1]);
											else
												v84 = v92[3];
											end
										elseif (v93 <= 30) then
											local v153 = 0;
											local v154;
											while true do
												if (v153 == 0) then
													v154 = v92[2];
													v90[v154](v13(v90, v154 + 1, v92[3]));
													break;
												end
											end
										elseif (v93 == 31) then
											local v186 = v92[2];
											v90[v186] = v90[v186](v13(v90, v186 + 1, v92[3]));
										else
											local v188 = 0;
											local v189;
											local v190;
											local v191;
											local v192;
											while true do
												if (v188 == 2) then
													for v215 = v189, v85 do
														v192 = v192 + 1;
														v90[v215] = v190[v192];
													end
													break;
												end
												if (v188 == 1) then
													v85 = (v191 + v189) - 1;
													v192 = 0;
													v188 = 2;
												end
												if (v188 == 0) then
													v189 = v92[2];
													v190, v191 = v83(v90[v189](v13(v90, v189 + 1, v92[3])));
													v188 = 1;
												end
											end
										end
									elseif (v93 <= 34) then
										if (v93 > 33) then
											v90[v92[2]] = v90[v92[3]][v92[4]];
										else
											local v157 = v92[2];
											local v158 = v90[v92[3]];
											v90[v157 + 1] = v158;
											v90[v157] = v158[v92[4]];
										end
									elseif (v93 <= 35) then
										v90[v92[2]]();
									elseif (v93 == 36) then
										if (v90[v92[2]] == v92[4]) then
											v84 = v84 + 1;
										else
											v84 = v92[3];
										end
									else
										v90[v92[2]] = v90[v92[3]];
									end
									v84 = v84 + 1;
									break;
								end
								if (v95 == 0) then
									v92 = v80[v84];
									v93 = v92[1];
									v95 = 1;
								end
							end
						end
					end;
				end
			end
		end
		return v29(v28(), {}, v17)(...);
	end
	v15("LOL!1C3O00028O00027O0040026O00F03F026O00084003093O004372656174654C696203133O006E696B7A2330322O352773207363726970747303083O00524A5468656D653803063O004E6577546162030E3O00427265616B696E6720506F696E7403043O007761697403043O0067616D6503083O0049734C6F61646564030A3O004E657753656374696F6E03093O004175746F204661726D03093O004E657742752O746F6E03183O00436C69636B20746F20746F2O676C652028312074696D6529030A3O0042752O746F6E496E666F03073O00506C6163654964022O00800D9D52C34103053O007072696E74030D3O00636865636B696E672067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203043O004B69636B03213O00546869732073637269707420697320666F7220427265616B696E6720506F696E74030A3O006C6F6164737472696E6703073O00482O747047657403513O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F526F626F6A696E692F547574757269616C5F55495F4C6962726172792F6D61696E2F55495F54656D706C6174655F3100593O0012063O00014O0007000100043O0026243O0016000100020004133O00160001001206000500013O00262400050009000100030004133O000900010012063O00043O0004133O0016000100262400050005000100010004133O00050001002010000600010005001206000700063O001206000800074O001F0006000800022O0018000200063O002019000600020008001206000800094O001F0006000800022O0018000300063O001206000500033O0004133O000500010026243O002A000100010004133O002A0001001206000500013O00262400050025000100010004133O002500010012080006000A4O00230006000100010012080006000B3O00201900060006000C2O001D0006000200020006040006001B00013O0004133O001B00010012080006000A4O0023000600010001001206000500033O00262400050019000100030004133O001900010012063O00033O0004133O002A00010004133O001900010026243O0036000100040004133O0036000100201900050003000D0012060007000E4O001F0005000700022O0018000400053O00201900050004000F001206000700103O001206000800113O00020900096O00170005000900010004133O005800010026243O0002000100030004133O00020001001206000500013O00262400050052000100010004133O005200010012080006000B3O00201000060006001200262400060043000100130004133O00430001001208000600143O001206000700154O00140006000200010004133O004900010012080006000B3O002010000600060016002010000600060017002019000600060018001206000800194O00170006000800010012080006001A3O0012080007000B3O00201900070007001B0012060009001C4O0020000700094O001100063O00022O00120006000100022O0018000100063O001206000500033O00262400050039000100030004133O003900010012063O00023O0004133O000200010004133O003900010004133O000200012O000E3O00013O00013O00073O00028O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747067657403473O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6E31717877652F627265616B696E675F706F696E742F6D61696E2F6D6F64756C652E6C756103073O00482O747047657403493O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6E31717877652F627265616B696E675F706F696E742F6D61696E2F6175746F6661726D2E6C7561001A3O0012063O00014O0007000100013O0026243O0002000100010004133O00020001001206000100013O00262400010005000100010004133O00050001001208000200023O001208000300033O002019000300030004001206000500054O0020000300054O001100023O00022O0023000200010001001208000200023O001208000300033O002019000300030006001206000500074O0020000300054O001100023O00022O00230002000100010004133O001900010004133O000500010004133O001900010004133O000200012O000E3O00017O00", v9(), ...);
end
