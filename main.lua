--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

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
				local v68 = 0;
				while true do
					if (v68 == 0) then
						v19 = v0(v3(v30, 1, 1));
						return "";
					end
				end
			else
				local v69 = 0;
				local v70;
				while true do
					if (v69 == 0) then
						v70 = v2(v0(v30, 16));
						if v19 then
							local v96 = 0;
							local v97;
							while true do
								if (v96 == 1) then
									return v97;
								end
								if (v96 == 0) then
									v97 = v5(v70, v19);
									v19 = nil;
									v96 = 1;
								end
							end
						else
							return v70;
						end
						break;
					end
				end
			end
		end);
		local function v20(v31, v32, v33)
			if v33 then
				local v71 = (v31 / ((5 - 3) ^ (v32 - (1 + 0)))) % ((5 - 3) ^ (((v33 - ((118 - (32 + 85)) - 0)) - (v32 - (1638 - (1523 + 114)))) + (2 - 1)));
				return v71 - (v71 % (1 - 0));
			else
				local v72 = (621 - (555 + 64)) ^ (v32 - (1271 - (226 + 1044)));
				return (((v31 % (v72 + v72)) >= v72) and (932 - (857 + 74))) or (568 - (360 + 7 + 201));
			end
		end
		local function v21()
			local v34 = v1(v16, v18, v18);
			v18 = v18 + 1;
			return v34;
		end
		local function v22()
			local v35, v36 = v1(v16, v18, v18 + 1 + 1);
			v18 = v18 + (959 - (892 + 65));
			return (v36 * (610 - 354)) + v35;
		end
		local function v23()
			local v37, v38, v39, v40 = v1(v16, v18, v18 + 3);
			v18 = v18 + (6 - 2);
			return (v40 * ((22584888 + 8215228) - 14022900)) + (v39 * (65886 - (87 + (645 - 382)))) + (v38 * (436 - (67 + 113))) + v37;
		end
		local function v24()
			local v41 = 0 + 0;
			local v42;
			local v43;
			local v44;
			local v45;
			local v46;
			local v47;
			while true do
				if (v41 == (1 + 0)) then
					v44 = 3 - 2;
					v45 = (v20(v43, 953 - (802 + 150), (145 - 92) - 33) * ((3 - 1) ^ (1518 - ((3914 - 2916) + 488)))) + v42;
					v41 = 2 + (1747 - (760 + 987));
				end
				if (v41 == (1000 - (915 + 82))) then
					if (v46 == ((7 + 765) - (201 + 571))) then
						if (v45 == (1138 - (116 + 803 + 219))) then
							return v47 * 0;
						else
							v46 = 2 - 1;
							v44 = 0 + 0;
						end
					elseif (v46 == ((3746 - (87 + 968)) - 644)) then
						return ((v45 == (1187 - (1069 + 118))) and (v47 * (((3785 - 2925) - ((2727 - (1789 + 124)) + 45)) / (0 - 0)))) or (v47 * NaN);
					end
					return v8(v47, v46 - (56 + 967)) * (v44 + (v45 / (((4 + 0) - 2) ^ (937 - (261 + 624)))));
				end
				if (v41 == (0 - 0)) then
					v42 = v23();
					v43 = v23();
					v41 = 1 + 0;
				end
				if (v41 == (3 - 1)) then
					v46 = v20(v43, 21 + 0, 822 - (368 + 423));
					v47 = ((v20(v43, (226 - 126) - 68) == (4 - 3)) and -((1432 - (447 + 966)) - (10 + 8))) or (3 - (768 - (745 + 21)));
					v41 = 445 - (416 + 9 + 17);
				end
			end
		end
		local function v25(v48)
			local v49;
			if not v48 then
				v48 = v23();
				if (v48 == (0 - 0)) then
					return "";
				end
			end
			v49 = v3(v16, v18, (v18 + v48) - 1);
			v18 = v18 + v48;
			local v50 = {};
			for v66 = 1818 - (1703 + 114), #v49 do
				v50[v66] = v2(v1(v3(v49, v66, v66)));
			end
			return v6(v50);
		end
		local v26 = v23;
		local function v27(...)
			return {...}, v12("#", ...);
		end
		local function v28()
			local v51 = 0 - 0;
			local v52;
			local v53;
			local v54;
			local v55;
			local v56;
			local v57;
			local v58;
			while true do
				if (v51 ~= (3 + 0)) then
				else
					v58 = nil;
					while true do
						local v78 = 0;
						local v79;
						while true do
							if (v78 ~= 0) then
							else
								v79 = 0 - 0;
								while true do
									if (v79 ~= (0 + 0)) then
									else
										if (v52 == 0) then
											local v104 = 0 - 0;
											while true do
												if (v104 == (561 - (306 + 254))) then
													v55 = {};
													v52 = 1122 - (118 + 1003);
													break;
												end
												if (v104 == (0 - 0)) then
													v53 = {};
													v54 = {};
													v104 = 1 + 0;
												end
											end
										end
										if (v52 == (5 - 2)) then
											local v105 = 1467 - (899 + 568);
											while true do
												if ((0 + 0) == v105) then
													for v109 = 978 - (553 + 424), v23() do
														v54[v109 - (2 - 1)] = v28();
													end
													return v56;
												end
											end
										end
										v79 = 1;
									end
									if (v79 ~= (604 - (268 + 335))) then
									else
										if (v52 == (291 - (60 + 230))) then
											local v106 = 0 + 0;
											while true do
												if (v106 ~= (0 + 0)) then
												else
													v56 = {v53,v54,nil,v55};
													v57 = v23();
													v106 = 1 + 0;
												end
												if (v106 == (1457 - (282 + 1174))) then
													v58 = {};
													v52 = 813 - (569 + 242);
													break;
												end
											end
										end
										if (v52 == (5 - 3)) then
											local v107 = 0 - 0;
											while true do
												if (v107 ~= (2 - 1)) then
												else
													for v111 = 1, v23() do
														local v112 = 0 - 0;
														local v113;
														local v114;
														while true do
															if (1 == v112) then
																while true do
																	if (v113 == (0 + 0)) then
																		v114 = v21();
																		if (v20(v114, 1, 4 - 3) == (753 - (239 + 514))) then
																			local v206 = 0 + 0;
																			local v207;
																			local v208;
																			local v209;
																			local v210;
																			while true do
																				if ((1331 - (797 + 532)) ~= v206) then
																				else
																					while true do
																						if (v207 == (0 + 0)) then
																							v208 = v20(v114, 1026 - (706 + 318), 1254 - (721 + 530));
																							v209 = v20(v114, 1275 - (945 + 326), 14 - 8);
																							v207 = 1203 - (373 + 829);
																						end
																						if (v207 == (732 - (476 + 255))) then
																							local v220 = 0 + 0;
																							local v221;
																							while true do
																								if (v220 == (700 - (271 + 429))) then
																									v221 = 0 + 0;
																									while true do
																										if (v221 ~= (1500 - (1408 + 92))) then
																										else
																											v210 = {v22(),v22(),nil,nil};
																											if (v208 == (1288 - (993 + 295))) then
																												local v229 = 0 + 0;
																												local v230;
																												local v231;
																												local v232;
																												while true do
																													if (v229 ~= 1) then
																													else
																														v232 = nil;
																														while true do
																															if (v230 ~= (1171 - (418 + 753))) then
																															else
																																v231 = 0 + 0;
																																v232 = nil;
																																v230 = 217 - (42 + 174);
																															end
																															if (v230 ~= (1 + 0)) then
																															else
																																while true do
																																	if ((0 + 0) == v231) then
																																		v232 = 0;
																																		while true do
																																			if (v232 == (0 + 0)) then
																																				v210[3] = v22();
																																				v210[2 + 2] = v22();
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
																													if (0 == v229) then
																														v230 = 0;
																														v231 = nil;
																														v229 = 1505 - (363 + 1141);
																													end
																												end
																											elseif (v208 == (1 + 0)) then
																												v210[532 - (406 + 123)] = v23();
																											elseif (v208 == (1582 - (1183 + 397))) then
																												v210[8 - 5] = v23() - ((2 + 0) ^ (12 + 4));
																											elseif (v208 ~= 3) then
																											else
																												local v239 = 0;
																												local v240;
																												while true do
																													if (v239 == (1975 - (1913 + 62))) then
																														v240 = 0;
																														while true do
																															if (0 ~= v240) then
																															else
																																v210[1772 - (1749 + 20)] = v23() - ((1 + 1) ^ 16);
																																v210[3 + 1] = v22();
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											v221 = 1;
																										end
																										if (v221 == 1) then
																											v207 = 2;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						if (v207 ~= (7 - 4)) then
																						else
																							if (v20(v209, 1936 - (565 + 1368), 3) == (1323 - (1249 + 73))) then
																								v210[2 + 2] = v58[v210[1149 - (466 + 679)]];
																							end
																							v53[v111] = v210;
																							break;
																						end
																						if (2 ~= v207) then
																						else
																							local v223 = 0;
																							local v224;
																							while true do
																								if (0 == v223) then
																									v224 = 0 - 0;
																									while true do
																										if (v224 == (1661 - (1477 + 184))) then
																											if (v20(v209, 1, 2 - 1) == (1 - 0)) then
																												v210[1902 - (106 + 1794)] = v58[v210[1 + 1]];
																											end
																											if (v20(v209, 2, 1 + 1) == 1) then
																												v210[8 - 5] = v58[v210[3]];
																											end
																											v224 = 2 - 1;
																										end
																										if (v224 == (115 - (4 + 110))) then
																											v207 = 587 - (57 + 527);
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
																				if (v206 ~= (305 - (244 + 60))) then
																				else
																					v209 = nil;
																					v210 = nil;
																					v206 = 1429 - (41 + 1386);
																				end
																				if (v206 == 0) then
																					local v215 = 476 - (41 + 435);
																					while true do
																						if (v215 == (104 - (17 + 86))) then
																							v206 = 1 + 0;
																							break;
																						end
																						if (v215 == (1125 - (936 + 189))) then
																							v207 = 0 - 0;
																							v208 = nil;
																							v215 = 2 - 1;
																						end
																					end
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if (v112 == (0 + 0)) then
																v113 = 1613 - (1565 + 48);
																v114 = nil;
																v112 = 1 + 0;
															end
														end
													end
													v52 = 169 - (122 + 44);
													break;
												end
												if (v107 == (0 - 0)) then
													local v108 = 0 - 0;
													while true do
														if (v108 == 0) then
															for v147 = 2 - 1, v57 do
																local v148 = 0 + 0;
																local v149;
																local v150;
																local v151;
																local v152;
																while true do
																	if (v148 ~= 2) then
																	else
																		while true do
																			if (v149 == (0 + 0)) then
																				v150 = 0;
																				v151 = nil;
																				v149 = 1 - 0;
																			end
																			if ((66 - (30 + 35)) == v149) then
																				v152 = nil;
																				while true do
																					if (v150 == (3 - 2)) then
																						if (v151 == (1 + 0)) then
																							v152 = v21() ~= (1257 - (1043 + 214));
																						elseif (v151 == (7 - 5)) then
																							v152 = v24();
																						elseif (v151 ~= 3) then
																						else
																							v152 = v25();
																						end
																						v58[v147] = v152;
																						break;
																					end
																					if (v150 ~= (1212 - (323 + 889))) then
																					else
																						local v219 = 0 - 0;
																						while true do
																							if (v219 == (581 - (361 + 219))) then
																								v150 = 321 - (53 + 267);
																								break;
																							end
																							if (v219 ~= (0 - 0)) then
																							else
																								local v225 = 0 + 0;
																								while true do
																									if (v225 == 1) then
																										v219 = 414 - (15 + 398);
																										break;
																									end
																									if ((0 - 0) == v225) then
																										local v228 = 982 - (18 + 964);
																										while true do
																											if (v228 == (0 - 0)) then
																												v151 = v21();
																												v152 = nil;
																												v228 = 1 + 0;
																											end
																											if (v228 == (1 + 0)) then
																												v225 = 1 + 0;
																												break;
																											end
																										end
																									end
																								end
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																	if (v148 ~= (1 - 0)) then
																	else
																		v151 = nil;
																		v152 = nil;
																		v148 = 852 - (20 + 830);
																	end
																	if (v148 ~= (0 - 0)) then
																	else
																		v149 = 0;
																		v150 = nil;
																		v148 = 1;
																	end
																end
															end
															v56[3 + 0] = v21();
															v108 = 612 - (602 + 9);
														end
														if (v108 == 1) then
															v107 = 1190 - (449 + 740);
															break;
														end
													end
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
					break;
				end
				if (v51 ~= (128 - (116 + 10))) then
				else
					local v73 = 0 + 0;
					while true do
						if (v73 ~= 0) then
						else
							v56 = nil;
							v57 = nil;
							v73 = 1;
						end
						if (v73 == (3 - 2)) then
							v51 = 3;
							break;
						end
					end
				end
				if ((738 - (542 + 196)) == v51) then
					local v74 = 1898 - (260 + 1638);
					while true do
						if (v74 == (0 - 0)) then
							v52 = 0 + 0;
							v53 = nil;
							v74 = 1 + 0;
						end
						if (v74 ~= (1 + 0)) then
						else
							v51 = 1 - 0;
							break;
						end
					end
				end
				if ((2 - 1) == v51) then
					v54 = nil;
					v55 = nil;
					v51 = 4 - 2;
				end
			end
		end
		local function v29(v59, v60, v61)
			local v62 = 0;
			local v63;
			local v64;
			local v65;
			while true do
				if (1 == v62) then
					v65 = v59[3];
					return function(...)
						local v80 = v63;
						local v81 = v64;
						local v82 = v65;
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
									if (v93 <= 20) then
										if (v93 <= 9) then
											if (v93 <= 4) then
												if (v93 <= 1) then
													if (v93 == 0) then
														v90[v92[2]] = v92[3];
													else
														v84 = v92[3];
													end
												elseif (v93 <= 2) then
													local v119 = 0;
													local v120;
													while true do
														if (v119 == 0) then
															v120 = v92[2];
															v90[v120](v90[v120 + 1]);
															break;
														end
													end
												elseif (v93 == 3) then
													local v155 = v92[2];
													v90[v155] = v90[v155](v13(v90, v155 + 1, v85));
												else
													v90[v92[2]] = v90[v92[3]];
												end
											elseif (v93 <= 6) then
												if (v93 == 5) then
													v90[v92[2]] = v90[v92[3]];
												else
													do
														return;
													end
												end
											elseif (v93 <= 7) then
												if (v92[2] == v90[v92[4]]) then
													v84 = v84 + 1;
												else
													v84 = v92[3];
												end
											elseif (v93 > 8) then
												v90[v92[2]][v92[3]] = v92[4];
											else
												local v162 = v92[2];
												v90[v162] = v90[v162]();
											end
										elseif (v93 <= 14) then
											if (v93 <= 11) then
												if (v93 > 10) then
													for v153 = v92[2], v92[3] do
														v90[v153] = nil;
													end
												else
													v90[v92[2]] = v90[v92[3]][v92[4]];
												end
											elseif (v93 <= 12) then
												v90[v92[2]]();
											elseif (v93 == 13) then
												local v164 = 0;
												local v165;
												local v166;
												local v167;
												local v168;
												while true do
													if (v164 == 0) then
														v165 = v92[2];
														v166, v167 = v83(v90[v165](v13(v90, v165 + 1, v92[3])));
														v164 = 1;
													end
													if (v164 == 1) then
														v85 = (v167 + v165) - 1;
														v168 = 0;
														v164 = 2;
													end
													if (v164 == 2) then
														for v211 = v165, v85 do
															local v212 = 0;
															while true do
																if (v212 == 0) then
																	v168 = v168 + 1;
																	v90[v211] = v166[v168];
																	break;
																end
															end
														end
														break;
													end
												end
											else
												local v169 = v92[2];
												local v170 = v90[v92[3]];
												v90[v169 + 1] = v170;
												v90[v169] = v170[v92[4]];
											end
										elseif (v93 <= 17) then
											if (v93 <= 15) then
												v90[v92[2]][v92[3]] = v92[4];
											elseif (v93 > 16) then
												if v90[v92[2]] then
													v84 = v84 + 1;
												else
													v84 = v92[3];
												end
											else
												local v174 = 0;
												local v175;
												while true do
													if (v174 == 0) then
														v175 = v92[2];
														v90[v175](v13(v90, v175 + 1, v92[3]));
														break;
													end
												end
											end
										elseif (v93 <= 18) then
											local v127 = v92[2];
											v90[v127](v90[v127 + 1]);
										elseif (v93 > 19) then
											local v176 = v92[2];
											v90[v176] = v90[v176](v13(v90, v176 + 1, v92[3]));
										else
											local v178 = v92[2];
											v90[v178] = v90[v178](v90[v178 + 1]);
										end
									elseif (v93 <= 30) then
										if (v93 <= 25) then
											if (v93 <= 22) then
												if (v93 > 21) then
													v90[v92[2]] = v61[v92[3]];
												else
													local v130 = v92[2];
													v90[v130] = v90[v130](v13(v90, v130 + 1, v85));
												end
											elseif (v93 <= 23) then
												v90[v92[2]] = v29(v81[v92[3]], nil, v61);
											elseif (v93 == 24) then
												if (v90[v92[2]] == v92[4]) then
													v84 = v84 + 1;
												else
													v84 = v92[3];
												end
											else
												v90[v92[2]] = v90[v92[3]][v92[4]];
											end
										elseif (v93 <= 27) then
											if (v93 > 26) then
												local v133 = v92[2];
												v90[v133] = v90[v133]();
											else
												local v135 = v92[2];
												v90[v135] = v90[v135](v90[v135 + 1]);
											end
										elseif (v93 <= 28) then
											local v137 = 0;
											local v138;
											local v139;
											local v140;
											local v141;
											while true do
												if (v137 == 1) then
													v85 = (v140 + v138) - 1;
													v141 = 0;
													v137 = 2;
												end
												if (v137 == 0) then
													v138 = v92[2];
													v139, v140 = v83(v90[v138](v13(v90, v138 + 1, v92[3])));
													v137 = 1;
												end
												if (v137 == 2) then
													for v200 = v138, v85 do
														local v201 = 0;
														while true do
															if (v201 == 0) then
																v141 = v141 + 1;
																v90[v200] = v139[v141];
																break;
															end
														end
													end
													break;
												end
											end
										elseif (v93 > 29) then
											v90[v92[2]] = v29(v81[v92[3]], nil, v61);
										else
											local v183 = v92[2];
											local v184 = v90[v92[3]];
											v90[v183 + 1] = v184;
											v90[v183] = v184[v92[4]];
										end
									elseif (v93 <= 35) then
										if (v93 <= 32) then
											if (v93 == 31) then
												if (v92[2] == v90[v92[4]]) then
													v84 = v84 + 1;
												else
													v84 = v92[3];
												end
											else
												local v142 = v92[2];
												v90[v142](v13(v90, v142 + 1, v92[3]));
											end
										elseif (v93 <= 33) then
											v90[v92[2]] = v92[3];
										elseif (v93 > 34) then
											if v90[v92[2]] then
												v84 = v84 + 1;
											else
												v84 = v92[3];
											end
										else
											do
												return;
											end
										end
									elseif (v93 <= 38) then
										if (v93 <= 36) then
											local v145 = 0;
											local v146;
											while true do
												if (v145 == 0) then
													v146 = v92[2];
													v90[v146] = v90[v146](v13(v90, v146 + 1, v92[3]));
													break;
												end
											end
										elseif (v93 > 37) then
											if (v90[v92[2]] == v92[4]) then
												v84 = v84 + 1;
											else
												v84 = v92[3];
											end
										else
											v84 = v92[3];
										end
									elseif (v93 <= 39) then
										v90[v92[2]]();
									elseif (v93 > 40) then
										v90[v92[2]] = v61[v92[3]];
									else
										for v196 = v92[2], v92[3] do
											v90[v196] = nil;
										end
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
				if (v62 == 0) then
					v63 = v59[1];
					v64 = v59[2];
					v62 = 1;
				end
			end
		end
		return v29(v28(), {}, v17)(...);
	end
	v15("LOL!1C3O00028O00026O00F03F027O0040026O00084003093O004372656174654C696203133O006E696B7A2330322O352773207363726970747303083O00524A5468656D653803063O004E6577546162030E3O00427265616B696E6720506F696E7403043O0067616D6503073O00506C6163654964022O00800D9D52C34103053O007072696E74030D3O00636865636B696E672067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203043O004B69636B03213O00546869732073637269707420697320666F7220427265616B696E6720506F696E74030A3O006C6F6164737472696E6703073O00482O747047657403513O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F526F626F6A696E692F547574757269616C5F55495F4C6962726172792F6D61696E2F55495F54656D706C6174655F31030A3O004E657753656374696F6E03093O004175746F204661726D03093O004E657742752O746F6E03183O00436C69636B20746F20746F2O676C652028312074696D6529030A3O0042752O746F6E496E666F03043O007761697403083O0049734C6F6164656400673O00124O00014O0028000100053O002O263O0006000100020004253O000600012O0028000300043O00124O00033O002O263O0060000100030004253O006000012O0028000500053O002O260001001D000100030004253O001D000100122O000600013O002O2600060010000100020004253O0010000100122O000100043O0004253O001D0001002O260006000C000100010004253O000C000100201900070002000500122O000800063O00122O000900074O00240007000900022O0004000300073O00201D00070003000800122O000900094O00240007000900022O0004000400073O00122O000600023O0004253O000C0001002O260001003E000100020004253O003E000100122O000600013O002O2600060039000100010004253O003900010012290007000A3O00201900070007000B002O260007002A0001000C0004253O002A00010012290007000D3O00122O0008000E4O00120007000200010004253O003000010012290007000A3O00201900070007000F00201900070007001000201D00070007001100122O000900124O0010000700090001001229000700133O0012290008000A3O00201D00080008001400122O000A00154O001C0008000A4O000300073O00022O001B0007000100022O0004000200073O00122O000600023O002O2600060020000100020004253O0020000100122O000100033O0004253O003E00010004253O00200001002O260001004A000100040004253O004A000100201D00060004001600122O000800174O00240006000800022O0004000500063O00201D00060005001800122O000800193O00122O0009001A3O00021E000A6O00100006000A00010004253O00660001002O2600010009000100010004253O0009000100122O000600013O002O2600060051000100020004253O0051000100122O000100023O0004253O00090001002O260006004D000100010004253O004D00010012290007001B4O000C0007000100010012290007000A3O00201D00070007001C2O001A0007000200020006110007005300013O0004253O005300010012290007001B4O000C00070001000100122O000600023O0004253O004D00010004253O000900010004253O00660001002O263O0002000100010004253O0002000100122O000100014O0028000200023O00124O00023O0004253O000200012O00063O00013O00013O000B3O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403493O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6E31717877652F627265616B696E675F706F696E742F6D61696E2F6175746F6661726D2E6C756103023O005F4703113O00537465616C50726F7465637453746174652O0103073O0067657467656E7603083O004175746F4661726D00233O00124O00014O0028000100013O000E070001000200013O0004253O0002000100122O000100013O002O260001000F000100020004253O000F0001001229000200033O001229000300043O00201D00030003000500122O000500064O001C000300054O000300023O00022O000C0002000100010004253O00220001002O2600010005000100010004253O0005000100122O000200013O000E0700020016000100020004253O0016000100122O000100023O0004253O00050001002O2600020012000100010004253O00120001001229000300073O0030090003000800090012290003000A4O001B0003000100020030090003000B000900122O000200023O0004253O001200010004253O000500010004253O002200010004253O000200012O00063O00017O00", v9(), ...);
end
