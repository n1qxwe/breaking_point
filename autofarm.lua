--[[
will not work w/o executing gui
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
				v19 = v0(v3(v30, 1, 1));
				return "";
			else
				local v81 = v2(v0(v30, 16));
				if v19 then
					local v91 = v5(v81, v19);
					v19 = nil;
					return v91;
				else
					return v81;
				end
			end
		end);
		local function v20(v31, v32, v33)
			if v33 then
				local v82 = 0 - 0;
				local v83;
				while true do
					if (v82 == (0 - 0)) then
						v83 = (v31 / ((3 - 1) ^ (v32 - (2 - (878 - (282 + 595)))))) % ((621 - (555 + 64)) ^ (((v33 - 1) - (v32 - (932 - (857 + 74)))) + (569 - (367 + 201))));
						return v83 - (v83 % ((2565 - (1523 + 114)) - (214 + 713)));
					end
				end
			else
				local v84 = 2 ^ (v32 - (1 + 0 + 0));
				return (((v31 % (v84 + v84)) >= v84) and (1 - 0)) or (0 + 0);
			end
		end
		local function v21()
			local v34 = 1065 - (68 + 997);
			local v35;
			while true do
				if (v34 == (1271 - (226 + 1044))) then
					return v35;
				end
				if (v34 == (0 - 0)) then
					v35 = v1(v16, v18, v18);
					v18 = v18 + (118 - (32 + 85));
					v34 = 1 + 0;
				end
			end
		end
		local function v22()
			local v36, v37 = v1(v16, v18, v18 + 1 + 1);
			v18 = v18 + (4 - 2);
			return (v37 * (472 - 216)) + v36;
		end
		local function v23()
			local v38, v39, v40, v41 = v1(v16, v18, v18 + (4 - 1));
			v18 = v18 + (354 - (87 + 263));
			return (v41 * 16777216) + (v40 * 65536) + (v39 * (628 - 372)) + v38;
		end
		local function v24()
			local v42 = v23();
			local v43 = v23();
			local v44 = 1;
			local v45 = (v20(v43, 3 - 2, 15 + 5) * ((7 - (23 - (10 + 8))) ^ (984 - (802 + 150)))) + v42;
			local v46 = v20(v43, 80 - 59, 83 - 52);
			local v47 = ((v20(v43, 474 - (416 + 26)) == 1) and -(1 - 0)) or (1 + 0);
			if (v46 == (997 - (915 + 82))) then
				if (v45 == (0 - 0)) then
					return v47 * (0 + 0);
				else
					v46 = 1 - (0 - 0);
					v44 = 1187 - (1069 + 51 + 67);
				end
			elseif (v46 == (4643 - 2596)) then
				return ((v45 == 0) and (v47 * ((1 - 0) / (0 + 0)))) or (v47 * NaN);
			end
			return v8(v47, v46 - (1817 - (1404 - 610))) * (v44 + (v45 / ((2 + 0) ^ (843 - (368 + (861 - (145 + 293)))))));
		end
		local function v25(v48)
			local v49;
			if not v48 then
				v48 = v23();
				if (v48 == (430 - (44 + 386))) then
					return "";
				end
			end
			v49 = v3(v16, v18, (v18 + v48) - (1 + 0));
			v18 = v18 + v48;
			local v50 = {};
			for v65 = 1 + 0, #v49 do
				v50[v65] = v2(v1(v3(v49, v65, v65)));
			end
			return v6(v50);
		end
		local v26 = v23;
		local function v27(...)
			return {...}, v12("#", ...);
		end
		local function v28()
			local v51 = 808 - (740 + 68);
			local v52;
			local v53;
			local v54;
			local v55;
			local v56;
			local v57;
			local v58;
			while true do
				if (v51 == 2) then
					local v88 = 0 + 0;
					while true do
						if (v88 == (837 - (660 + 176))) then
							v51 = 3;
							break;
						end
						if (v88 == 0) then
							v56 = nil;
							v57 = nil;
							v88 = 1 + 0;
						end
					end
				end
				if ((202 - (14 + 188)) ~= v51) then
				else
					local v89 = 0;
					while true do
						if (v89 == 0) then
							v52 = 675 - (534 + 141);
							v53 = nil;
							v89 = 1;
						end
						if (v89 == 1) then
							v51 = 1;
							break;
						end
					end
				end
				if (v51 == (2 + 1)) then
					v58 = nil;
					while true do
						local v92 = 0;
						while true do
							if (v92 == (0 + 0)) then
								if (v52 == (0 + 0)) then
									local v97 = 0 - 0;
									local v98;
									while true do
										if (v97 == 0) then
											v98 = 0;
											while true do
												if (v98 ~= (1 - 0)) then
												else
													v55 = {};
													v52 = 1;
													break;
												end
												if (v98 == (0 - 0)) then
													local v224 = 0 + 0;
													while true do
														if ((1 + 0) == v224) then
															v98 = 1;
															break;
														end
														if (v224 == 0) then
															v53 = {};
															v54 = {};
															v224 = 1;
														end
													end
												end
											end
											break;
										end
									end
								end
								if (v52 == 3) then
									local v99 = 0;
									local v100;
									while true do
										if (v99 ~= (396 - (115 + 281))) then
										else
											v100 = 0;
											while true do
												if (v100 ~= 0) then
												else
													local v225 = 0 - 0;
													while true do
														if (v225 == (0 + 0)) then
															for v315 = 1, v23() do
																v54[v315 - (2 - 1)] = v28();
															end
															return v56;
														end
													end
												end
											end
											break;
										end
									end
								end
								v92 = 3 - 2;
							end
							if (v92 == (868 - (550 + 317))) then
								if (v52 == (1 - 0)) then
									local v101 = 0 - 0;
									while true do
										if (v101 ~= 0) then
										else
											v56 = {v53,v54,nil,v55};
											v57 = v23();
											v101 = 1;
										end
										if (v101 == 1) then
											v58 = {};
											v52 = 1667 - (970 + 695);
											break;
										end
									end
								end
								if ((3 - 1) == v52) then
									local v102 = 0;
									while true do
										if (v102 ~= 0) then
										else
											for v108 = 1991 - (582 + 1408), v57 do
												local v109 = 0 - 0;
												local v110;
												local v111;
												local v112;
												while true do
													if ((0 - 0) == v109) then
														v110 = 0;
														v111 = nil;
														v109 = 3 - 2;
													end
													if (v109 == 1) then
														v112 = nil;
														while true do
															if (v110 == (1824 - (1195 + 629))) then
																local v317 = 0 - 0;
																local v318;
																while true do
																	if (0 == v317) then
																		v318 = 241 - (187 + 54);
																		while true do
																			if (v318 == (780 - (162 + 618))) then
																				local v346 = 0 + 0;
																				while true do
																					if ((0 + 0) == v346) then
																						v111 = v21();
																						v112 = nil;
																						v346 = 1;
																					end
																					if (v346 == (1 - 0)) then
																						v318 = 1 - 0;
																						break;
																					end
																				end
																			end
																			if ((1 + 0) == v318) then
																				v110 = 1;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if (v110 ~= (1637 - (1373 + 263))) then
															else
																if (v111 == 1) then
																	v112 = v21() ~= (1000 - (451 + 549));
																elseif (v111 == (1 + 1)) then
																	v112 = v24();
																elseif (v111 == (4 - 1)) then
																	v112 = v25();
																end
																v58[v108] = v112;
																break;
															end
														end
														break;
													end
												end
											end
											v56[4 - 1] = v21();
											v102 = 1385 - (746 + 638);
										end
										if (1 == v102) then
											for v113 = 1 + 0, v23() do
												local v114 = 0 - 0;
												local v115;
												local v116;
												while true do
													if (v114 == 0) then
														v115 = 0;
														v116 = nil;
														v114 = 342 - (218 + 123);
													end
													if (v114 ~= (1582 - (1535 + 46))) then
													else
														while true do
															if (v115 ~= (0 + 0)) then
															else
																v116 = v21();
																if (v20(v116, 1, 1 + 0) == (560 - (306 + 254))) then
																	local v329 = 0;
																	local v330;
																	local v331;
																	local v332;
																	while true do
																		if (v329 ~= (1 + 0)) then
																		else
																			local v339 = 0 - 0;
																			while true do
																				if (v339 ~= (1468 - (899 + 568))) then
																				else
																					v329 = 2 + 0;
																					break;
																				end
																				if (v339 ~= (0 - 0)) then
																				else
																					v332 = {v22(),v22(),nil,nil};
																					if (v330 == (0 + 0)) then
																						local v350 = 1456 - (282 + 1174);
																						while true do
																							if (v350 == (811 - (569 + 242))) then
																								v332[8 - 5] = v22();
																								v332[4] = v22();
																								break;
																							end
																						end
																					elseif (v330 == (1 + 0)) then
																						v332[1027 - (706 + 318)] = v23();
																					elseif (v330 == (1253 - (721 + 530))) then
																						v332[3] = v23() - ((1273 - (945 + 326)) ^ 16);
																					elseif (v330 == (7 - 4)) then
																						local v359 = 0;
																						local v360;
																						local v361;
																						while true do
																							if (0 ~= v359) then
																							else
																								v360 = 0;
																								v361 = nil;
																								v359 = 1;
																							end
																							if ((1 + 0) ~= v359) then
																							else
																								while true do
																									if (v360 ~= 0) then
																									else
																										v361 = 700 - (271 + 429);
																										while true do
																											if (v361 == 0) then
																												v332[3] = v23() - ((2 + 0) ^ (1516 - (1408 + 92)));
																												v332[4] = v22();
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
																					v339 = 1087 - (461 + 625);
																				end
																			end
																		end
																		if (v329 == 2) then
																			local v340 = 0;
																			while true do
																				if (v340 ~= 0) then
																				else
																					if (v20(v331, 1, 1) ~= (1289 - (993 + 295))) then
																					else
																						v332[1 + 1] = v58[v332[1173 - (418 + 753)]];
																					end
																					if (v20(v331, 1 + 1, 2) == (1 + 0)) then
																						v332[1 + 2] = v58[v332[3]];
																					end
																					v340 = 1;
																				end
																				if (v340 == (1 + 0)) then
																					v329 = 3;
																					break;
																				end
																			end
																		end
																		if (v329 == 0) then
																			local v341 = 529 - (406 + 123);
																			while true do
																				if (v341 == (1769 - (1749 + 20))) then
																					local v349 = 0;
																					while true do
																						if (v349 ~= (0 + 0)) then
																						else
																							v330 = v20(v116, 1324 - (1249 + 73), 2 + 1);
																							v331 = v20(v116, 4, 1151 - (466 + 679));
																							v349 = 2 - 1;
																						end
																						if (v349 ~= (2 - 1)) then
																						else
																							v341 = 1;
																							break;
																						end
																					end
																				end
																				if ((1901 - (106 + 1794)) ~= v341) then
																				else
																					v329 = 1;
																					break;
																				end
																			end
																		end
																		if (v329 == 3) then
																			if (v20(v331, 3, 3) ~= 1) then
																			else
																				v332[4] = v58[v332[4]];
																			end
																			v53[v113] = v332;
																			break;
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
											v52 = 1 + 2;
											break;
										end
									end
								end
								break;
							end
						end
					end
					break;
				end
				if (v51 ~= 1) then
				else
					local v90 = 0;
					while true do
						if (v90 ~= 1) then
						else
							v51 = 2;
							break;
						end
						if (v90 ~= 0) then
						else
							v54 = nil;
							v55 = nil;
							v90 = 1 + 0;
						end
					end
				end
			end
		end
		local function v29(v59, v60, v61)
			local v62 = v59[1];
			local v63 = v59[2];
			local v64 = v59[3];
			return function(...)
				local v67 = v62;
				local v68 = v63;
				local v69 = v64;
				local v70 = v27;
				local v71 = 1;
				local v72 = -1;
				local v73 = {};
				local v74 = {...};
				local v75 = v12("#", ...) - 1;
				local v76 = {};
				local v77 = {};
				for v85 = 0, v75 do
					if (v85 >= v69) then
						v73[v85 - v69] = v74[v85 + 1];
					else
						v77[v85] = v74[v85 + 1];
					end
				end
				local v78 = (v75 - v69) + 1;
				local v79;
				local v80;
				while true do
					v79 = v67[v71];
					v80 = v79[1];
					if (v80 <= 29) then
						if (v80 <= 14) then
							if (v80 <= 6) then
								if (v80 <= 2) then
									if (v80 <= 0) then
										do
											return;
										end
									elseif (v80 > 1) then
										local v117 = 0;
										local v118;
										while true do
											if (v117 == 0) then
												v118 = v79[2];
												v77[v118] = v77[v118](v13(v77, v118 + 1, v79[3]));
												break;
											end
										end
									else
										local v119 = v79[2];
										v77[v119](v77[v119 + 1]);
									end
								elseif (v80 <= 4) then
									if (v80 > 3) then
										local v120 = v79[2];
										v77[v120] = v77[v120](v13(v77, v120 + 1, v79[3]));
									else
										do
											return;
										end
									end
								elseif (v80 == 5) then
									local v122 = v79[2];
									local v123 = v79[4];
									local v124 = v122 + 2;
									local v125 = {v77[v122](v77[v122 + 1], v77[v124])};
									for v226 = 1, v123 do
										v77[v124 + v226] = v125[v226];
									end
									local v126 = v125[1];
									if v126 then
										v77[v124] = v126;
										v71 = v79[3];
									else
										v71 = v71 + 1;
									end
								else
									v77[v79[2]] = {};
								end
							elseif (v80 <= 10) then
								if (v80 <= 8) then
									if (v80 == 7) then
										v71 = v79[3];
									else
										local v129 = 0;
										local v130;
										local v131;
										local v132;
										local v133;
										while true do
											if (v129 == 2) then
												for v304 = v130, v72 do
													v133 = v133 + 1;
													v77[v304] = v131[v133];
												end
												break;
											end
											if (v129 == 0) then
												v130 = v79[2];
												v131, v132 = v70(v77[v130]());
												v129 = 1;
											end
											if (v129 == 1) then
												v72 = (v132 + v130) - 1;
												v133 = 0;
												v129 = 2;
											end
										end
									end
								elseif (v80 == 9) then
									v77[v79[2]][v79[3]] = v77[v79[4]];
								else
									v77[v79[2]]();
								end
							elseif (v80 <= 12) then
								if (v80 > 11) then
									local v136 = 0;
									local v137;
									local v138;
									while true do
										if (v136 == 1) then
											for v307 = 1, #v76 do
												local v308 = v76[v307];
												for v320 = 0, #v308 do
													local v321 = v308[v320];
													local v322 = v321[1];
													local v323 = v321[2];
													if ((v322 == v77) and (v323 >= v137)) then
														local v333 = 0;
														while true do
															if (v333 == 0) then
																v138[v323] = v322[v323];
																v321[1] = v138;
																break;
															end
														end
													end
												end
											end
											break;
										end
										if (0 == v136) then
											v137 = v79[2];
											v138 = {};
											v136 = 1;
										end
									end
								else
									v61[v79[3]] = v77[v79[2]];
								end
							elseif (v80 == 13) then
								local v141 = v79[2];
								local v142 = {};
								for v229 = 1, #v76 do
									local v230 = v76[v229];
									for v273 = 0, #v230 do
										local v274 = 0;
										local v275;
										local v276;
										local v277;
										while true do
											if (v274 == 0) then
												v275 = v230[v273];
												v276 = v275[1];
												v274 = 1;
											end
											if (1 == v274) then
												v277 = v275[2];
												if ((v276 == v77) and (v277 >= v141)) then
													v142[v277] = v276[v277];
													v275[1] = v142;
												end
												break;
											end
										end
									end
								end
							elseif v77[v79[2]] then
								v71 = v71 + 1;
							else
								v71 = v79[3];
							end
						elseif (v80 <= 21) then
							if (v80 <= 17) then
								if (v80 <= 15) then
									v77[v79[2]] = v60[v79[3]];
								elseif (v80 > 16) then
									local v143 = v79[2];
									local v144, v145 = v70(v77[v143]());
									v72 = (v145 + v143) - 1;
									local v146 = 0;
									for v231 = v143, v72 do
										v146 = v146 + 1;
										v77[v231] = v144[v146];
									end
								else
									v77[v79[2]][v79[3]] = v79[4];
								end
							elseif (v80 <= 19) then
								if (v80 == 18) then
									if (v79[2] == v77[v79[4]]) then
										v71 = v71 + 1;
									else
										v71 = v79[3];
									end
								else
									v77[v79[2]] = v77[v79[3]][v79[4]];
								end
							elseif (v80 > 20) then
								for v234 = v79[2], v79[3] do
									v77[v234] = nil;
								end
							else
								local v151 = v79[2];
								v77[v151](v13(v77, v151 + 1, v72));
							end
						elseif (v80 <= 25) then
							if (v80 <= 23) then
								if (v80 == 22) then
									local v152 = 0;
									local v153;
									local v154;
									local v155;
									local v156;
									while true do
										if (v152 == 1) then
											v72 = (v155 + v153) - 1;
											v156 = 0;
											v152 = 2;
										end
										if (v152 == 2) then
											for v309 = v153, v72 do
												local v310 = 0;
												while true do
													if (v310 == 0) then
														v156 = v156 + 1;
														v77[v309] = v154[v156];
														break;
													end
												end
											end
											break;
										end
										if (v152 == 0) then
											v153 = v79[2];
											v154, v155 = v70(v77[v153](v77[v153 + 1]));
											v152 = 1;
										end
									end
								else
									local v157 = 0;
									local v158;
									while true do
										if (v157 == 0) then
											v158 = v79[2];
											v77[v158](v13(v77, v158 + 1, v79[3]));
											break;
										end
									end
								end
							elseif (v80 == 24) then
								if (v77[v79[2]] == v79[4]) then
									v71 = v71 + 1;
								else
									v71 = v79[3];
								end
							else
								v77[v79[2]] = v61[v79[3]];
							end
						elseif (v80 <= 27) then
							if (v80 > 26) then
								local v161 = v79[2];
								v77[v161] = v77[v161]();
							else
								v71 = v79[3];
							end
						elseif (v80 > 28) then
							local v164 = 0;
							local v165;
							local v166;
							while true do
								if (v164 == 0) then
									v165 = v79[2];
									v166 = v77[v79[3]];
									v164 = 1;
								end
								if (v164 == 1) then
									v77[v165 + 1] = v166;
									v77[v165] = v166[v79[4]];
									break;
								end
							end
						else
							local v167 = v79[2];
							local v168, v169 = v70(v77[v167](v77[v167 + 1]));
							v72 = (v169 + v167) - 1;
							local v170 = 0;
							for v236 = v167, v72 do
								v170 = v170 + 1;
								v77[v236] = v168[v170];
							end
						end
					elseif (v80 <= 44) then
						if (v80 <= 36) then
							if (v80 <= 32) then
								if (v80 <= 30) then
									v77[v79[2]] = v79[3];
								elseif (v80 > 31) then
									local v171 = v79[2];
									v77[v171](v77[v171 + 1]);
								else
									v61[v79[3]] = v77[v79[2]];
								end
							elseif (v80 <= 34) then
								if (v80 == 33) then
									local v174 = v68[v79[3]];
									local v175;
									local v176 = {};
									v175 = v10({}, {__index=function(v239, v240)
										local v241 = v176[v240];
										return v241[1][v241[2]];
									end,__newindex=function(v242, v243, v244)
										local v245 = v176[v243];
										v245[1][v245[2]] = v244;
									end});
									for v247 = 1, v79[4] do
										v71 = v71 + 1;
										local v248 = v67[v71];
										if (v248[1] == 46) then
											v176[v247 - 1] = {v77,v248[3]};
										else
											v176[v247 - 1] = {v60,v248[3]};
										end
										v76[#v76 + 1] = v176;
									end
									v77[v79[2]] = v29(v174, v175, v61);
								else
									local v178 = v79[2];
									v77[v178] = v77[v178](v77[v178 + 1]);
								end
							elseif (v80 > 35) then
								if (v77[v79[2]] == v79[4]) then
									v71 = v71 + 1;
								else
									v71 = v79[3];
								end
							elseif v77[v79[2]] then
								v71 = v71 + 1;
							else
								v71 = v79[3];
							end
						elseif (v80 <= 40) then
							if (v80 <= 38) then
								if (v80 == 37) then
									v77[v79[2]] = v77[v79[3]][v79[4]];
								else
									v77[v79[2]][v79[3]] = v77[v79[4]];
								end
							elseif (v80 == 39) then
								local v184 = v79[2];
								v77[v184](v13(v77, v184 + 1, v79[3]));
							else
								local v185 = v79[2];
								v77[v185] = v77[v185]();
							end
						elseif (v80 <= 42) then
							if (v80 == 41) then
								local v187 = v79[2];
								local v188 = v79[4];
								local v189 = v187 + 2;
								local v190 = {v77[v187](v77[v187 + 1], v77[v189])};
								for v250 = 1, v188 do
									v77[v189 + v250] = v190[v250];
								end
								local v191 = v190[1];
								if v191 then
									v77[v189] = v191;
									v71 = v79[3];
								else
									v71 = v71 + 1;
								end
							else
								v77[v79[2]] = v61[v79[3]];
							end
						elseif (v80 == 43) then
							v77[v79[2]] = {};
						else
							v77[v79[2]]();
						end
					elseif (v80 <= 52) then
						if (v80 <= 48) then
							if (v80 <= 46) then
								if (v80 > 45) then
									v77[v79[2]] = v77[v79[3]];
								elseif (v77[v79[2]] == v77[v79[4]]) then
									v71 = v71 + 1;
								else
									v71 = v79[3];
								end
							elseif (v80 == 47) then
								local v197 = v68[v79[3]];
								local v198;
								local v199 = {};
								v198 = v10({}, {__index=function(v253, v254)
									local v255 = v199[v254];
									return v255[1][v255[2]];
								end,__newindex=function(v256, v257, v258)
									local v259 = v199[v257];
									v259[1][v259[2]] = v258;
								end});
								for v261 = 1, v79[4] do
									local v262 = 0;
									local v263;
									while true do
										if (v262 == 1) then
											if (v263[1] == 46) then
												v199[v261 - 1] = {v77,v263[3]};
											else
												v199[v261 - 1] = {v60,v263[3]};
											end
											v76[#v76 + 1] = v199;
											break;
										end
										if (v262 == 0) then
											v71 = v71 + 1;
											v263 = v67[v71];
											v262 = 1;
										end
									end
								end
								v77[v79[2]] = v29(v197, v198, v61);
							else
								local v201 = 0;
								local v202;
								while true do
									if (v201 == 0) then
										v202 = v79[2];
										v77[v202](v13(v77, v202 + 1, v72));
										break;
									end
								end
							end
						elseif (v80 <= 50) then
							if (v80 == 49) then
								v77[v79[2]] = v29(v68[v79[3]], nil, v61);
							else
								v77[v79[2]] = v79[3];
							end
						elseif (v80 == 51) then
							v77[v79[2]][v79[3]] = v79[4];
						else
							v77[v79[2]] = v29(v68[v79[3]], nil, v61);
						end
					elseif (v80 <= 56) then
						if (v80 <= 54) then
							if (v80 == 53) then
								if (v79[2] == v77[v79[4]]) then
									v71 = v71 + 1;
								else
									v71 = v79[3];
								end
							else
								local v209 = v79[2];
								local v210 = {v77[v209](v13(v77, v209 + 1, v72))};
								local v211 = 0;
								for v264 = v209, v79[4] do
									v211 = v211 + 1;
									v77[v264] = v210[v211];
								end
							end
						elseif (v80 > 55) then
							v77[v79[2]] = v60[v79[3]];
						else
							for v267 = v79[2], v79[3] do
								v77[v267] = nil;
							end
						end
					elseif (v80 <= 58) then
						if (v80 == 57) then
							local v214 = v79[2];
							local v215 = v77[v79[3]];
							v77[v214 + 1] = v215;
							v77[v214] = v215[v79[4]];
						elseif (v77[v79[2]] == v77[v79[4]]) then
							v71 = v71 + 1;
						else
							v71 = v79[3];
						end
					elseif (v80 == 59) then
						local v219 = v79[2];
						local v220 = {v77[v219](v13(v77, v219 + 1, v72))};
						local v221 = 0;
						for v269 = v219, v79[4] do
							local v270 = 0;
							while true do
								if (v270 == 0) then
									v221 = v221 + 1;
									v77[v269] = v220[v221];
									break;
								end
							end
						end
					else
						local v222 = 0;
						local v223;
						while true do
							if (v222 == 0) then
								v223 = v79[2];
								v77[v223] = v77[v223](v77[v223 + 1]);
								break;
							end
						end
					end
					v71 = v71 + 1;
				end
			end;
		end
		return v29(v28(), {}, v17)(...);
	end
	v15("LOL!303O00028O0003043O007761697403043O0067616D6503083O0049734C6F61646564026O00F03F03073O00506C6163654964022O00800D9D52C34103053O007072696E7403163O0067616D652064657465637465642E204C6F6164696E6703073O00506C6179657273030B3O004C6F63616C506C6179657203043O004B69636B03213O00546869732073637269707420697320666F7220427265616B696E6720506F696E7403023O005F4703113O00537465616C50726F7465637453746174652O0103063O006C6F6164656403273O00537465612O6C696E672044657465637465642E20506C6561736520444D206E696B7A2330322O35027O0040030A3O004765745365727669636503053O0049646C656403073O00636F2O6E656374026O000840030E3O00436861726163746572412O64656403073O00436F2O6E65637403073O0067657467656E7603083O004175746F4661726D03053O007061697273030A3O00476574506C617965727303043O004E616D6503053O007063612O6C03053O00436C6F6E6503063O00506172656E7403093O0043686172616374657203083O0073652O74696E6773030B3O00446973706C61792047756E03053O0056616C756503103O0048756D616E6F6964522O6F745061727403073O0044657374726F79030A3O005374617274657247756903073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C6503063O0043726564697303043O005465787403093O006E696B7A2330322O35030F3O0054656C65706F72745365727669636503083O0054656C65706F727400F73O00121E3O00014O0037000100013O0026243O00020001000100041A3O0002000100121E000100013O002624000100190001000100041A3O0019000100121E000200013O002624000200140001000100041A3O00140001001219000300024O002C000300010001001219000300033O0020390003000300042O003C00030002000200060E0003000A00013O00041A3O000A0001001219000300024O002C00030001000100121E000200053O002624000200080001000500041A3O0008000100121E000100053O00041A3O0019000100041A3O00080001002624000100400001000500041A3O0040000100121E000200013O0026240002003B0001000100041A3O003B0001001219000300033O002025000300030006002624000300260001000700041A3O00260001001219000300083O00121E000400094O000100030002000100041A3O002C0001001219000300033O00202500030003000A00202500030003000B00203900030003000C00121E0005000D4O00170003000500010012190003000E3O00202500030003000F002624000300340001001000041A3O00340001001219000300083O00121E000400114O000100030002000100041A3O003A0001001219000300033O00202500030003000A00202500030003000B00203900030003000C00121E000500124O001700030005000100121E000200053O000E350005001C0001000200041A3O001C000100121E000100133O00041A3O0040000100041A3O001C0001002624000100050001001300041A3O00050001001219000200033O00203900020002001400121E0004000A4O000400020004000200202500020002000B00202500020002001500203900020002001600023100046O0017000200040001001219000200033O002025000200020006002624000200EA0001000700041A3O00EA000100121E000200014O0037000300033O002624000200510001000100041A3O0051000100121E000300013O000E35001700950001000300041A3O00950001001219000400033O00202500040004000A00202500040004000B002025000400040018002039000400040019000231000600014O00170004000600010012190004001A4O002800040001000200202500040004001B00060E000400F600013O00041A3O00F6000100121E000400014O0037000500053O002624000400640001000100041A3O0064000100121E000500013O002624000500800001000500041A3O008000010012190006001C3O001219000700033O00202500070007000A00203900070007001D2O001C000700084O003B00063O000800041A3O007D0001002025000B000A001E001219000C00033O002025000C000C000A002025000C000C000B002025000C000C001E00062D000B00780001000C00041A3O0078000100041A3O007C0001001219000B001F3O00062F000C0002000100012O002E3O000A4O0001000B000200012O000C00095O000629000600700001000200041A3O0070000100041A3O005D0001002624000500670001000100041A3O0067000100121E000600013O002624000600870001000500041A3O0087000100121E000500053O00041A3O00670001002624000600830001000100041A3O008300010012190007001F3O000231000800034O0001000700020001001219000700024O002C00070001000100121E000600053O00041A3O0083000100041A3O0067000100041A3O005D000100041A3O0064000100041A3O005D000100041A3O00F60001002624000300AE0001001300041A3O00AE000100121E000400013O0026240004009C0001000500041A3O009C000100121E000300173O00041A3O00AE0001002624000400980001000100041A3O00980001001219000500203O001219000600033O00203900060006001400121E0008000A4O000400060008000200202500060006000B002025000600060022001009000500210006001219000500033O00202500050005000A00202500050005000B00202500050005002300202500050005002400303300050025001000121E000400053O00041A3O00980001002624000300CC0001000500041A3O00CC000100121E000400013O000E35000100C70001000400041A3O00C70001001219000500033O00203900050005001400121E0007000A4O000400050007000200202500050005000B0020250005000500220020250005000500260020390005000500202O003C00050002000200121F000500203O001219000500033O00203900050005001400121E0007000A4O000400050007000200202500050005000B0020250005000500220020250005000500260020390005000500272O000100050002000100121E000400053O002624000400B10001000500041A3O00B1000100121E000300133O00041A3O00CC000100041A3O00B10001002624000300540001000100041A3O0054000100121E000400013O000E35000500D30001000400041A3O00D3000100121E000300053O00041A3O00540001002624000400CF0001000100041A3O00CF0001001219000500024O002C000500010001001219000500033O0020390005000500042O003C00050002000200060E000500D500013O00041A3O00D50001001219000500033O00202500050005002800203900050005002900121E0007002A4O000600083O00020030330008002B002C0030330008002D002E2O001700050008000100121E000400053O00041A3O00CF000100041A3O0054000100041A3O00F6000100041A3O0051000100041A3O00F60001001219000200033O00203900020002001400121E0004002F4O000400020004000200203900020002003000121E000400073O0012190005000B4O001700020005000100041A3O00F6000100041A3O0005000100041A3O00F6000100041A3O000200012O00033O00013O00043O00063O0003043O0067616D65030A3O0047657453657276696365030B3O005669727475616C55736572030C3O00436C69636B42752O746F6E3203073O00566563746F72322O033O006E6577000A3O0012193O00013O0020395O000200121E000200034O00043O000200020020395O0004001219000200053O0020250002000200062O0008000200014O00305O00012O00033O00017O00033O0003073O0067657467656E7603083O004175746F4661726D03053O007063612O6C00093O0012193O00014O00283O000100020020255O000200060E3O000800013O00041A3O000800010012193O00033O00023100016O00013O000200012O00033O00013O00013O00123O00028O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203083O0073652O74696E6773030B3O00446973706C61792047756E03053O0056616C75652O0103043O0077616974026O001040026O00F03F027O004003053O00436C6F6E6503063O00506172656E74030A3O004765745365727669636503093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403073O0044657374726F7900303O00121E3O00013O0026243O000D0001000100041A3O000D0001001219000100023O002025000100010003002025000100010004002025000100010005002025000100010006003033000100070008001219000100093O00121E0002000A4O000100010002000100121E3O000B3O0026243O00180001000C00041A3O001800010012190001000D3O001219000200023O00203900020002000F00121E000400034O00040002000400020020250002000200040020250002000200100010090001000E000200041A3O002F00010026243O00010001000B00041A3O00010001001219000100023O00203900010001000F00121E000300034O000400010003000200202500010001000400202500010001001000202500010001001100203900010001000D2O003C00010002000200121F0001000D3O001219000100023O00203900010001000F00121E000300034O00040001000300020020250001000100040020250001000100100020250001000100110020390001000100122O000100010002000100121E3O000C3O00041A3O000100012O00033O00017O00063O0003043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F72616765030B3O0052656D6F74654576656E74030A3O0046697265536572766572026O003E40000A3O0012193O00013O0020395O000200121E000200034O00043O000200020020255O00040020395O000500121E000200064O003800036O00173O000300012O00033O00017O00073O0003043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F72616765030B3O0052656D6F74654576656E74030A3O0046697265536572766572026O00304003063O007075626C6963000A3O0012193O00013O0020395O000200121E000200034O00043O000200020020255O00040020395O000500121E000200063O00121E000300074O00173O000300012O00033O00017O00", v9(), ...);
end
