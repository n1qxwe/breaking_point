--[[
im gay
]]--

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
				v19 = v0(v3(v30, 1, 1));
				return "";
			else
				local v80 = v2(v0(v30, 16));
				if v19 then
					local v91 = 0;
					local v92;
					while true do
						if (v91 == 1) then
							return v92;
						end
						if (v91 == 0) then
							v92 = v5(v80, v19);
							v19 = nil;
							v91 = 1;
						end
					end
				else
					return v80;
				end
			end
		end);
		local function v20(v31, v32, v33)
			if v33 then
				local v81 = 0 - 0;
				local v82;
				while true do
					if (v81 == (0 - (0 - 0))) then
						v82 = (v31 / (((1068 - (68 + 997)) - 1) ^ (v32 - ((1272 - (226 + 1044)) - 1)))) % ((621 - ((2416 - 1861) + 64)) ^ (((v33 - (932 - (857 + 74))) - (v32 - 1)) + 1));
						return v82 - (v82 % (569 - (367 + 201)));
					end
				end
			else
				local v83 = 927 - (214 + 713);
				local v84;
				while true do
					if (v83 == (0 + 0)) then
						v84 = ((118 - (32 + 85)) + 1) ^ (v32 - (878 - (282 + 595)));
						return (((v31 % (v84 + v84)) >= v84) and (1638 - (1523 + 114))) or (0 + 0);
					end
				end
			end
		end
		local function v21()
			local v34 = 0 + (0 - 0);
			local v35;
			while true do
				if (v34 == ((1 - 0) + 0)) then
					return v35;
				end
				if (v34 == 0) then
					v35 = v1(v16, v18, v18);
					v18 = v18 + (958 - (892 + 65));
					v34 = 1;
				end
			end
		end
		local function v22()
			local v36, v37 = v1(v16, v18, v18 + (3 - 1));
			v18 = v18 + (352 - (87 + 263));
			return (v37 * (436 - (67 + 113))) + v36;
		end
		local function v23()
			local v38, v39, v40, v41 = v1(v16, v18, v18 + 3);
			v18 = v18 + 3 + 1;
			return (v41 * (41190819 - 24413603)) + (v40 * (48199 + 17337)) + (v39 * (1017 - 761)) + v38;
		end
		local function v24()
			local v42 = v23();
			local v43 = v23();
			local v44 = 953 - (802 + 150);
			local v45 = (v20(v43, 1, 53 - 33) * ((3 - 1) ^ (24 + 8))) + v42;
			local v46 = v20(v43, 1018 - (915 + 82), (277 - 190) - (25 + 31));
			local v47 = ((v20(v43, 19 + 13) == 1) and -(1 - 0)) or (1188 - (1069 + 118));
			if (v46 == (0 - 0)) then
				if (v45 == (0 - 0)) then
					return v47 * 0;
				else
					local v93 = 0 + 0;
					while true do
						if (v93 == (0 - 0)) then
							v46 = 1 + 0;
							v44 = 791 - (368 + 423);
							break;
						end
					end
				end
			elseif (v46 == (6433 - (7760 - 3374))) then
				return ((v45 == 0) and (v47 * (1 / (18 - (10 + 8))))) or (v47 * NaN);
			end
			return v8(v47, v46 - (3934 - (3349 - (145 + 293)))) * (v44 + (v45 / ((444 - (416 + 26)) ^ 52)));
		end
		local function v25(v48)
			local v49 = 430 - (44 + 386);
			local v50;
			local v51;
			while true do
				if (v49 == (1488 - (998 + 488))) then
					v51 = {};
					for v94 = 1 + 0, #v50 do
						v51[v94] = v2(v1(v3(v50, v94, v94)));
					end
					v49 = 3 + 0;
				end
				if (v49 == 1) then
					v50 = v3(v16, v18, (v18 + v48) - (773 - (201 + 571)));
					v18 = v18 + v48;
					v49 = 1140 - (116 + 1022);
				end
				if (v49 == (12 - 9)) then
					return v6(v51);
				end
				if (v49 == (0 + 0)) then
					v50 = nil;
					if not v48 then
						v48 = v23();
						if (v48 == (0 - 0)) then
							return "";
						end
					end
					v49 = (862 - (814 + 45)) - 2;
				end
			end
		end
		local v26 = v23;
		local function v27(...)
			return {...}, v12("#", ...);
		end
		local function v28()
			local v52 = 0 - 0;
			local v53;
			local v54;
			local v55;
			local v56;
			local v57;
			local v58;
			local v59;
			while true do
				if (v52 ~= (5 - 3)) then
				else
					local v88 = 0 - 0;
					while true do
						if (v88 == (1000 - (451 + 549))) then
							v57 = nil;
							v58 = nil;
							v88 = 1 + 0;
						end
						if (v88 == (754 - (239 + 514))) then
							v52 = 4 - 1;
							break;
						end
					end
				end
				if (v52 ~= (4 - 1)) then
				else
					v59 = nil;
					while true do
						local v96 = 1329 - (797 + 532);
						local v97;
						while true do
							if (v96 == (1384 - (746 + 638))) then
								v97 = 0;
								while true do
									if (v97 ~= (1 + 0)) then
									else
										if (v53 ~= (0 + 0)) then
										else
											local v123 = 0 - 0;
											local v124;
											local v125;
											while true do
												if (v123 == (342 - (218 + 123))) then
													while true do
														if (v124 ~= (1581 - (1535 + 46))) then
														else
															v125 = 0;
															while true do
																if (v125 == (731 - (476 + 255))) then
																	v54 = {};
																	v55 = {};
																	v125 = 1;
																end
																if (v125 == 2) then
																	v53 = 1131 - (369 + 761);
																	break;
																end
																if (v125 == (1 + 0)) then
																	v56 = {};
																	v57 = {v54,v55,nil,v56};
																	v125 = 1 + 1;
																end
															end
															break;
														end
													end
													break;
												end
												if (v123 ~= (0 - 0)) then
												else
													v124 = 0;
													v125 = nil;
													v123 = 1;
												end
											end
										end
										break;
									end
									if (v97 == 0) then
										local v106 = 0 - 0;
										local v107;
										while true do
											if (v106 ~= 0) then
											else
												v107 = 1467 - (899 + 568);
												while true do
													if (v107 == 0) then
														if (v53 == (1 + 0)) then
															local v128 = 0;
															while true do
																if (v128 == (216 - (42 + 174))) then
																	local v131 = 0 + 0;
																	while true do
																		if (v131 ~= (0 - 0)) then
																		else
																			v58 = v23();
																			v59 = {};
																			v131 = 604 - (268 + 335);
																		end
																		if (v131 == (291 - (60 + 230))) then
																			v128 = 1;
																			break;
																		end
																	end
																end
																if (v128 ~= (1581 - (1183 + 397))) then
																else
																	local v132 = 572 - (426 + 146);
																	while true do
																		if ((0 + 0) ~= v132) then
																		else
																			for v135 = 1457 - (282 + 1174), v58 do
																				local v136 = 0;
																				local v137;
																				local v138;
																				local v139;
																				local v140;
																				while true do
																					if ((812 - (569 + 242)) == v136) then
																						v139 = nil;
																						v140 = nil;
																						v136 = 2;
																					end
																					if (v136 == 0) then
																						v137 = 0;
																						v138 = nil;
																						v136 = 1;
																					end
																					if (v136 ~= (2 + 0)) then
																					else
																						while true do
																							if (v137 == (1 + 0)) then
																								v140 = nil;
																								while true do
																									if (v138 == (2 - 1)) then
																										if (v139 == (1 + 0)) then
																											v140 = v21() ~= (0 + 0);
																										elseif (v139 == 2) then
																											v140 = v24();
																										elseif (v139 ~= (1027 - (706 + 318))) then
																										else
																											v140 = v25();
																										end
																										v59[v135] = v140;
																										break;
																									end
																									if (v138 == (1251 - (721 + 530))) then
																										v139 = v21();
																										v140 = nil;
																										v138 = 1272 - (945 + 326);
																									end
																								end
																								break;
																							end
																							if (v137 ~= (0 - 0)) then
																							else
																								local v147 = 0 - 0;
																								while true do
																									if ((1 + 0) == v147) then
																										v137 = 701 - (271 + 429);
																										break;
																									end
																									if ((0 + 0) == v147) then
																										v138 = 1500 - (1408 + 92);
																										v139 = nil;
																										v147 = 1087 - (461 + 625);
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			v57[8 - 5] = v21();
																			v132 = 1;
																		end
																		if (v132 == (1289 - (993 + 295))) then
																			v128 = 2;
																			break;
																		end
																	end
																end
																if ((2 + 0) == v128) then
																	v53 = 478 - (41 + 435);
																	break;
																end
															end
														end
														if (2 == v53) then
															local v129 = 0 + 0;
															local v130;
															while true do
																if (v129 == (1171 - (418 + 753))) then
																	v130 = 0;
																	while true do
																		if (v130 == (1 + 0)) then
																			return v57;
																		end
																		if (v130 == 0) then
																			local v134 = 0 + 0;
																			while true do
																				if (v134 ~= (1 + 0)) then
																				else
																					v130 = 1 + 0;
																					break;
																				end
																				if (0 == v134) then
																					for v141 = 1 + 0, v23() do
																						local v142 = 0;
																						local v143;
																						local v144;
																						while true do
																							if (v142 == (530 - (406 + 123))) then
																								while true do
																									if (v143 ~= (1138 - (782 + 356))) then
																									else
																										v144 = v21();
																										if (v20(v144, 1, 1) == (1769 - (1749 + 20))) then
																											local v149 = 0 + 0;
																											local v150;
																											local v151;
																											local v152;
																											local v153;
																											local v154;
																											while true do
																												if (v149 == (4 - 2)) then
																													v154 = nil;
																													while true do
																														if (1 == v150) then
																															local v155 = 1322 - (1249 + 73);
																															local v156;
																															while true do
																																if (v155 ~= (0 + 0)) then
																																else
																																	v156 = 0;
																																	while true do
																																		if ((1146 - (466 + 679)) ~= v156) then
																																		else
																																			v150 = 4 - 2;
																																			break;
																																		end
																																		if (v156 == 0) then
																																			v153 = nil;
																																			v154 = nil;
																																			v156 = 1876 - (157 + 1718);
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														if (v150 == (0 - 0)) then
																															v151 = 0;
																															v152 = nil;
																															v150 = 1901 - (106 + 1794);
																														end
																														if (v150 == (1 + 1)) then
																															while true do
																																if (v151 ~= (0 - 0)) then
																																else
																																	local v157 = 0 + 0;
																																	local v158;
																																	while true do
																																		if (v157 ~= (0 - 0)) then
																																		else
																																			v158 = 1018 - (697 + 321);
																																			while true do
																																				if (v158 == (0 - 0)) then
																																					local v166 = 0 - 0;
																																					while true do
																																						if (v166 == (0 - 0)) then
																																							v152 = v20(v144, 1 + 1, 5 - 2);
																																							v153 = v20(v144, 10 - 6, 6);
																																							v166 = 1228 - (322 + 905);
																																						end
																																						if (v166 ~= (2 - 1)) then
																																						else
																																							v158 = 1;
																																							break;
																																						end
																																					end
																																				end
																																				if ((115 - (4 + 110)) == v158) then
																																					v151 = 612 - (602 + 9);
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																if (v151 == 3) then
																																	if (v20(v153, 587 - (57 + 527), 3) == (1428 - (41 + 1386))) then
																																		v154[107 - (17 + 86)] = v59[v154[876 - (826 + 46)]];
																																	end
																																	v54[v141] = v154;
																																	break;
																																end
																																if (v151 == (949 - (245 + 702))) then
																																	local v160 = 0;
																																	local v161;
																																	while true do
																																		if (v160 ~= (0 + 0)) then
																																		else
																																			v161 = 0 - 0;
																																			while true do
																																				if (v161 ~= (0 - 0)) then
																																				else
																																					local v167 = 0;
																																					local v168;
																																					while true do
																																						if (v167 ~= (0 + 0)) then
																																						else
																																							v168 = 166 - (122 + 44);
																																							while true do
																																								if (v168 ~= (1898 - (260 + 1638))) then
																																								else
																																									local v171 = 440 - (382 + 58);
																																									while true do
																																										if (v171 == (1 - 0)) then
																																											v168 = 3 - 2;
																																											break;
																																										end
																																										if (0 ~= v171) then
																																										else
																																											if (v20(v153, 1 - 0, 2 - 1) == 1) then
																																												v154[2 + 0] = v59[v154[1 + 1]];
																																											end
																																											if (v20(v153, 2, 3 - 1) == (66 - (30 + 35))) then
																																												v154[6 - 3] = v59[v154[3 + 0]];
																																											end
																																											v171 = 1258 - (1043 + 214);
																																										end
																																									end
																																								end
																																								if (v168 == 1) then
																																									v161 = 3 - 2;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				if (v161 ~= 1) then
																																				else
																																					v151 = 3;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																if (v151 == 1) then
																																	local v162 = 1212 - (323 + 889);
																																	local v163;
																																	while true do
																																		if (0 ~= v162) then
																																		else
																																			v163 = 0 - 0;
																																			while true do
																																				if (v163 == (580 - (361 + 219))) then
																																					local v169 = 683 - (483 + 200);
																																					local v170;
																																					while true do
																																						if ((320 - (53 + 267)) == v169) then
																																							v170 = 0;
																																							while true do
																																								if (v170 == 0) then
																																									local v172 = 0 + 0;
																																									while true do
																																										if (0 == v172) then
																																											v154 = {v22(),v22(),nil,nil};
																																											if (v152 == 0) then
																																												local v177 = 0;
																																												local v178;
																																												while true do
																																													if (v177 == (982 - (18 + 964))) then
																																														v178 = 0;
																																														while true do
																																															if (v178 ~= 0) then
																																															else
																																																v154[3] = v22();
																																																v154[14 - 10] = v22();
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											elseif (v152 == (1 + 0)) then
																																												v154[3] = v23();
																																											elseif (v152 == (2 + 0)) then
																																												v154[3 - 0] = v23() - ((767 - (468 + 297)) ^ (578 - (334 + 228)));
																																											elseif (v152 ~= 3) then
																																											else
																																												local v183 = 850 - (20 + 830);
																																												local v184;
																																												while true do
																																													if (v183 ~= (0 + 0)) then
																																													else
																																														v184 = 0;
																																														while true do
																																															if (0 == v184) then
																																																v154[10 - 7] = v23() - ((128 - (116 + 10)) ^ (2 + 14));
																																																v154[742 - (542 + 196)] = v22();
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											v172 = 1 - 0;
																																										end
																																										if (v172 == (1 + 0)) then
																																											v170 = 1 + 0;
																																											break;
																																										end
																																									end
																																								end
																																								if (1 == v170) then
																																									v163 = 1;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				if ((1 + 0) == v163) then
																																					v151 = 1 + 1;
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
																													break;
																												end
																												if (v149 ~= (2 - 1)) then
																												else
																													v152 = nil;
																													v153 = nil;
																													v149 = 2;
																												end
																												if (v149 == (0 - 0)) then
																													v150 = 1551 - (1126 + 425);
																													v151 = nil;
																													v149 = 2 - 1;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (v142 == (0 + 0)) then
																								v143 = 0;
																								v144 = nil;
																								v142 = 2 - 1;
																							end
																						end
																					end
																					for v145 = 1 + 0, v23() do
																						v55[v145 - 1] = v28();
																					end
																					v134 = 406 - (118 + 287);
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
														v107 = 3 - 2;
													end
													if (v107 == 1) then
														v97 = 1122 - (118 + 1003);
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
					break;
				end
				if (v52 ~= (0 - 0)) then
				else
					local v89 = 0 + 0;
					while true do
						if (v89 ~= (377 - (142 + 235))) then
						else
							local v102 = 0 - 0;
							while true do
								if (v102 ~= 0) then
								else
									v53 = 0 + 0;
									v54 = nil;
									v102 = 1;
								end
								if (v102 ~= 1) then
								else
									v89 = 978 - (553 + 424);
									break;
								end
							end
						end
						if (v89 ~= (766 - (574 + 191))) then
						else
							v52 = 1 - 0;
							break;
						end
					end
				end
				if (v52 == (1 + 0)) then
					local v90 = 0 + 0;
					while true do
						if (v90 == (0 + 0)) then
							v55 = nil;
							v56 = nil;
							v90 = 1;
						end
						if (v90 == (1 + 0)) then
							v52 = 2 + 0;
							break;
						end
					end
				end
			end
		end
		local function v29(v60, v61, v62)
			local v63 = v60[1];
			local v64 = v60[2];
			local v65 = v60[3];
			return function(...)
				local v66 = v63;
				local v67 = v64;
				local v68 = v65;
				local v69 = v27;
				local v70 = 1;
				local v71 = -1;
				local v72 = {};
				local v73 = {...};
				local v74 = v12("#", ...) - 1;
				local v75 = {};
				local v76 = {};
				for v85 = 0, v74 do
					if (v85 >= v68) then
						v72[v85 - v68] = v73[v85 + 1];
					else
						v76[v85] = v73[v85 + 1];
					end
				end
				local v77 = (v74 - v68) + 1;
				local v78;
				local v79;
				while true do
					v78 = v66[v70];
					v79 = v78[1];
					if (v79 <= 6) then
						if (v79 <= 2) then
							if (v79 <= 0) then
								v70 = v78[3];
							elseif (v79 > 1) then
								local v108 = v78[2];
								v76[v108] = v76[v108]();
							else
								v70 = v78[3];
							end
						elseif (v79 <= 4) then
							if (v79 > 3) then
								if (v76[v78[2]] == v78[4]) then
									v70 = v70 + 1;
								else
									v70 = v78[3];
								end
							else
								v76[v78[2]] = v62[v78[3]];
							end
						elseif (v79 == 5) then
							do
								return;
							end
						else
							v76[v78[2]] = v78[3];
						end
					elseif (v79 <= 9) then
						if (v79 <= 7) then
							v76[v78[2]][v78[3]] = v78[4];
						elseif (v79 > 8) then
							if (v76[v78[2]] == v78[4]) then
								v70 = v70 + 1;
							else
								v70 = v78[3];
							end
						else
							v76[v78[2]] = v62[v78[3]];
						end
					elseif (v79 <= 11) then
						if (v79 == 10) then
							do
								return;
							end
						else
							v76[v78[2]][v78[3]] = v78[4];
						end
					elseif (v79 == 12) then
						v76[v78[2]] = v78[3];
					else
						local v121 = v78[2];
						v76[v121] = v76[v121]();
					end
					v70 = v70 + 1;
				end
			end;
		end
		return v29(v28(), {}, v17)(...);
	end
	v15("LOL!063O00028O0003023O005F4703113O00537465616C50726F7465637453746174652O0103073O0067657467656E7603083O004175746F4661726D000B3O00120C3O00013O0026093O00010001000100044O00010001001203000100023O003007000100030004001203000100054O000200010001000200300700010006000400044O000A000100044O000100012O00053O00017O00", v9(), ...);
end
