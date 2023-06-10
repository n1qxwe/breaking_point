--[[
im gay
]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v43 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v43, v43 + 1)), v1(v2(v25, 1 + ((v43 - 1) % #v25), 1 + ((v43 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string[v7("\117\234\163\194", "\23\147\215\167")];
	local v10 = string[v7("\234\34\202\10", "\137\74\171\120\206\83\147\199")];
	local v11 = string[v7("\227\39\95", "\144\82\61\152\17\75\103\118")];
	local v12 = string[v7("\19\13\210\86", "\116\126\167\52\16\116\217\184")];
	local v13 = string[v7("\218\43\48", "\168\78\64\224\212\121\34")];
	local v14 = table[v7("\4\225\171\254\249\66", "\103\142\197\157\152\54\72")];
	local v15 = table[v7("\49\43\77\64\78\44", "\88\69\62\37\60")];
	local v16 = math[v7("\200\234\194\10\72", "\164\142\167\114\56\62\101")];
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table[v7("\50\227\85\197\187\44", "\71\141\37\164\216")];
	local v22 = tonumber;
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		while true do
			if (v30 == 3) then
				function v37()
					local v44 = 0;
					local v45;
					local v46;
					local v47;
					local v48;
					local v49;
					local v50;
					local v51;
					while true do
						if (v44 == 2) then
							v49 = nil;
							v50 = nil;
							v44 = 3;
						end
						if (v44 == 0) then
							v45 = 766 - (745 + 21);
							v46 = nil;
							v44 = 1;
						end
						if (v44 == 1) then
							v47 = nil;
							v48 = nil;
							v44 = 2;
						end
						if (v44 == 3) then
							v51 = nil;
							while true do
								local v95 = 0;
								while true do
									if (0 == v95) then
										if (v45 == (1 + 1)) then
											local v116 = 0;
											while true do
												if (v116 == 0) then
													v50 = v33(v47, (2619 - 1667) - (857 + (290 - 216)), 1 + 30);
													v51 = ((v33(v47, 32) == 1) and -1) or (569 - (289 + 78 + 201));
													v116 = 1;
												end
												if (v116 == 1) then
													v45 = 3;
													break;
												end
											end
										end
										if (v45 == 0) then
											local v117 = 0;
											while true do
												if (v117 == 1) then
													v45 = 1;
													break;
												end
												if (v117 == 0) then
													v46 = v36();
													v47 = v36();
													v117 = 1;
												end
											end
										end
										v95 = 1;
									end
									if (v95 == 1) then
										if (v45 == (1058 - (87 + 968))) then
											local v118 = 0;
											while true do
												if (v118 == 0) then
													if (v50 == (0 - 0)) then
														if (v49 == 0) then
															return v51 * 0;
														else
															local v147 = 0;
															while true do
																if (v147 == 0) then
																	v50 = 1;
																	v48 = 0;
																	break;
																end
															end
														end
													elseif (v50 == 2047) then
														return ((v49 == 0) and (v51 * ((1 + 0) / 0))) or (v51 * NaN);
													end
													return v16(v51, v50 - (2312 - 1289)) * (v48 + (v49 / (2 ^ 52)));
												end
											end
										end
										if (v45 == (1414 - (447 + 966))) then
											local v119 = 0;
											while true do
												if (v119 == 0) then
													v48 = 1;
													v49 = (v33(v47, 1, 20) * (2 ^ 32)) + v46;
													v119 = 1;
												end
												if (v119 == 1) then
													v45 = 5 - 3;
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
					end
				end
				v38 = nil;
				function v38(v52)
					local v53 = 0;
					local v54;
					local v55;
					while true do
						if (v53 == 0) then
							v54 = nil;
							if not v52 then
								local v110 = 0;
								while true do
									if (v110 == 0) then
										v52 = v36();
										if (v52 == (1817 - (1703 + 114))) then
											return "";
										end
										break;
									end
								end
							end
							v53 = 1;
						end
						if (v53 == 2) then
							v55 = {};
							for v96 = 702 - (376 + 325), #v54 do
								v55[v96] = v10(v9(v11(v54, v96, v96)));
							end
							v53 = 3;
						end
						if (v53 == 1) then
							v54 = v11(v28, v31, (v31 + v52) - 1);
							v31 = v31 + v52;
							v53 = 2;
						end
						if (v53 == 3) then
							return v14(v55);
						end
					end
				end
				v39 = v36;
				v30 = 4;
			end
			if (v30 == 4) then
				v40 = nil;
				function v40(...)
					return {...}, v20("#", ...);
				end
				v41 = nil;
				function v41()
					local v56 = 0;
					local v57;
					local v58;
					local v59;
					local v60;
					local v61;
					local v62;
					while true do
						if (v56 == 3) then
							for v98 = 1, v36() do
								v58[v98 - 1] = v41();
							end
							return v60;
						end
						if (v56 == 2) then
							for v100 = 1, v61 do
								local v101 = 0;
								local v102;
								local v103;
								while true do
									if (0 == v101) then
										v102 = v34();
										v103 = nil;
										v101 = 1;
									end
									if (v101 == 1) then
										if (v102 == 1) then
											v103 = v34() ~= 0;
										elseif (v102 == 2) then
											v103 = v37();
										elseif (v102 == 3) then
											v103 = v38();
										end
										v62[v100] = v103;
										break;
									end
								end
							end
							v60[3] = v34();
							for v104 = 1, v36() do
								local v105 = 0;
								local v106;
								local v107;
								while true do
									if (v105 == 0) then
										v106 = 0;
										v107 = nil;
										v105 = 1;
									end
									if (v105 == 1) then
										while true do
											if (v106 == 0) then
												v107 = v34();
												if (v33(v107, 1, 1) == 0) then
													local v124 = 0;
													local v125;
													local v126;
													local v127;
													while true do
														if (v124 == 3) then
															if (v33(v126, 3, 3) == 1) then
																v127[4] = v62[v127[4]];
															end
															v57[v104] = v127;
															break;
														end
														if (v124 == 0) then
															v125 = v33(v107, 1 + 1, 1 + 2);
															v126 = v33(v107, 4, 883 - (282 + 595));
															v124 = 1;
														end
														if (v124 == 1) then
															v127 = {v35(),v35(),nil,nil};
															if (v125 == 0) then
																local v151 = 0;
																while true do
																	if (v151 == 0) then
																		v127[1640 - (1523 + 114)] = v35();
																		v127[4] = v35();
																		break;
																	end
																end
															elseif (v125 == 1) then
																v127[3] = v36();
															elseif (v125 == 2) then
																v127[3] = v36() - (2 ^ 16);
															elseif (v125 == 3) then
																local v167 = 0;
																local v168;
																while true do
																	if (v167 == 0) then
																		v168 = 0;
																		while true do
																			if (v168 == 0) then
																				v127[3] = v36() - (2 ^ 16);
																				v127[4 + 0] = v35();
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															v124 = 2;
														end
														if (v124 == 2) then
															if (v33(v126, 1, 1) == 1) then
																v127[2] = v62[v127[2 - 0]];
															end
															if (v33(v126, 2, 2) == 1) then
																v127[3] = v62[v127[3]];
															end
															v124 = 3;
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
							v56 = 3;
						end
						if (v56 == 0) then
							v57 = {};
							v58 = {};
							v59 = {};
							v56 = 1;
						end
						if (v56 == 1) then
							v60 = {v57,v58,nil,v59};
							v61 = v36();
							v62 = {};
							v56 = 2;
						end
					end
				end
				v30 = 5;
			end
			if (v30 == 1) then
				function v33(v63, v64, v65)
					if v65 then
						local v86 = 0;
						local v87;
						while true do
							if (v86 == 0) then
								v87 = (v63 / (2 ^ (v64 - 1))) % ((5 - 3) ^ (((v65 - 1) - (v64 - 1)) + 1));
								return v87 - (v87 % (1392 - (926 + 465)));
							end
						end
					else
						local v88 = 0;
						local v89;
						while true do
							if (v88 == 0) then
								v89 = (1 + 1) ^ (v64 - 1);
								return (((v63 % (v89 + v89)) >= v89) and (1 + 0)) or 0;
							end
						end
					end
				end
				v34 = nil;
				function v34()
					local v66 = 0;
					local v67;
					while true do
						if (v66 == 1) then
							return v67;
						end
						if (v66 == 0) then
							v67 = v9(v28, v31, v31);
							v31 = v31 + (2 - 1);
							v66 = 1;
						end
					end
				end
				v35 = nil;
				v30 = 2;
			end
			if (v30 == 5) then
				v42 = nil;
				function v42(v68, v69, v70)
					local v71 = 0;
					local v72;
					local v73;
					local v74;
					local v75;
					while true do
						if (v71 == 0) then
							v72 = 0;
							v73 = nil;
							v71 = 1;
						end
						if (v71 == 1) then
							v74 = nil;
							v75 = nil;
							v71 = 2;
						end
						if (2 == v71) then
							while true do
								local v108 = 0;
								while true do
									if (0 == v108) then
										if (v72 == 1) then
											local v120 = 0;
											while true do
												if (0 == v120) then
													v75 = v68[3];
													return function(...)
														local v131 = 0;
														local v132;
														local v133;
														local v134;
														local v135;
														local v136;
														local v137;
														local v138;
														local v139;
														local v140;
														local v141;
														local v142;
														local v143;
														local v144;
														local v145;
														while true do
															if (v131 == 4) then
																v143 = (v140 - v134) + 1;
																v144 = nil;
																v145 = nil;
																v131 = 5;
															end
															if (v131 == 3) then
																v141 = {};
																v142 = {};
																for v156 = 0, v140 do
																	if (v156 >= v134) then
																		v138[v156 - v134] = v139[v156 + 1];
																	else
																		v142[v156] = v139[v156 + 1];
																	end
																end
																v131 = 4;
															end
															if (v131 == 1) then
																v135 = v40;
																v136 = 1;
																v137 = -1;
																v131 = 2;
															end
															if (v131 == 2) then
																v138 = {};
																v139 = {...};
																v140 = v20("#", ...) - 1;
																v131 = 3;
															end
															if (v131 == 0) then
																v132 = v73;
																v133 = v74;
																v134 = v75;
																v131 = 1;
															end
															if (v131 == 5) then
																while true do
																	local v157 = 0;
																	local v158;
																	while true do
																		if (v157 == 0) then
																			v158 = 0;
																			while true do
																				if (v158 == 0) then
																					local v169 = 0;
																					while true do
																						if (0 == v169) then
																							v144 = v132[v136];
																							v145 = v144[1];
																							v169 = 1;
																						end
																						if (v169 == 1) then
																							v158 = 1;
																							break;
																						end
																					end
																				end
																				if (v158 == 1) then
																					if (v145 <= 3) then
																						if (v145 <= 1) then
																							if (v145 == 0) then
																								local v174 = 0;
																								local v175;
																								local v176;
																								while true do
																									if (v174 == 1) then
																										while true do
																											if (0 == v175) then
																												v176 = v144[2];
																												v142[v176] = v142[v176]();
																												break;
																											end
																										end
																										break;
																									end
																									if (v174 == 0) then
																										v175 = 0;
																										v176 = nil;
																										v174 = 1;
																									end
																								end
																							else
																								v142[v144[2]] = v70[v144[3]];
																							end
																						elseif (v145 > 2) then
																							do
																								return;
																							end
																						else
																							local v179 = 0;
																							local v180;
																							local v181;
																							while true do
																								if (v179 == 0) then
																									v180 = 0;
																									v181 = nil;
																									v179 = 1;
																								end
																								if (v179 == 1) then
																									while true do
																										if (v180 == 0) then
																											v181 = v144[1067 - (68 + 997)];
																											v142[v181] = v142[v181]();
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v145 <= 5) then
																						if (v145 > 4) then
																							v142[v144[2]] = v70[v144[3]];
																						else
																							do
																								return;
																							end
																						end
																					elseif (v145 > (1276 - (226 + 1044))) then
																						v142[v144[8 - 6]][v144[3]] = v144[4];
																					else
																						v142[v144[2]][v144[3]] = v144[4];
																					end
																					v136 = v136 + 1;
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																break;
															end
														end
													end;
												end
											end
										end
										if (v72 == 0) then
											local v121 = 0;
											while true do
												if (v121 == 0) then
													v73 = v68[1];
													v74 = v68[2];
													v121 = 1;
												end
												if (v121 == 1) then
													v72 = 1;
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
					end
				end
				return v42(v41(), {}, v29)(...);
			end
			if (2 == v30) then
				function v35()
					local v76 = 0;
					local v77;
					local v78;
					while true do
						if (v76 == 1) then
							return (v78 * 256) + v77;
						end
						if (v76 == 0) then
							v77, v78 = v9(v28, v31, v31 + ((888 - (261 + 624)) - (1 - 0)));
							v31 = v31 + (1082 - (1020 + 60));
							v76 = 1;
						end
					end
				end
				v36 = nil;
				function v36()
					local v79 = 0;
					local v80;
					local v81;
					local v82;
					local v83;
					local v84;
					while true do
						if (v79 == 1) then
							v82 = nil;
							v83 = nil;
							v79 = 2;
						end
						if (v79 == 0) then
							v80 = 1423 - (630 + 793);
							v81 = nil;
							v79 = 1;
						end
						if (v79 == 2) then
							v84 = nil;
							while true do
								local v109 = 0;
								while true do
									if (v109 == 0) then
										if (v80 == (0 - 0)) then
											local v122 = 0;
											while true do
												if (v122 == 1) then
													v80 = 1 + 0;
													break;
												end
												if (v122 == 0) then
													v81, v82, v83, v84 = v9(v28, v31, v31 + 3);
													v31 = v31 + (10 - (28 - 22));
													v122 = 1;
												end
											end
										end
										if (v80 == 1) then
											return (v84 * (57764694 - 40987478)) + (v83 * 65536) + (v82 * ((2622 - (760 + 987)) - (555 + (1977 - (1789 + 124))))) + v81;
										end
										break;
									end
								end
							end
							break;
						end
					end
				end
				v37 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 1;
				v32 = nil;
				v28 = v12(v11(v28, 5), v7("\149\179", "\187\157\107\178\134\81"), function(v85)
					if (v9(v85, 2) == 79) then
						local v90 = 0;
						local v91;
						while true do
							if (v90 == 0) then
								v91 = 0;
								while true do
									if (v91 == 0) then
										local v115 = 0;
										while true do
											if (v115 == 0) then
												v32 = v8(v11(v85, 1, 1));
												return "";
											end
										end
									end
								end
								break;
							end
						end
					else
						local v92 = 0;
						local v93;
						while true do
							if (v92 == 0) then
								v93 = v10(v8(v85, 16));
								if v32 then
									local v112 = 0;
									local v113;
									local v114;
									while true do
										if (v112 == 0) then
											v113 = 0;
											v114 = nil;
											v112 = 1;
										end
										if (v112 == 1) then
											while true do
												local v123 = 0;
												while true do
													if (v123 == 0) then
														if (v113 == 0) then
															local v148 = 0;
															while true do
																if (v148 == 0) then
																	v114 = v13(v93, v32);
																	v32 = nil;
																	v148 = 1;
																end
																if (1 == v148) then
																	v113 = 1;
																	break;
																end
															end
														end
														if (v113 == 1) then
															return v114;
														end
														break;
													end
												end
											end
											break;
										end
									end
								else
									return v93;
								end
								break;
							end
						end
					end
				end);
				v33 = nil;
				v30 = 1;
			end
		end
	end
	v23(v7("\138\209\0\235\104\91\209\233\246\174\124\249\104\92\209\233\246\174\121\140\108\89\210\149\247\175\127\133\104\94\215\149\241\170\122\255\110\95\212\229\243\174\123\248\110\40\213\146\240\171\122\249\111\90\215\149\241\170\122\251\111\90\212\147\244\209\124\251\104\93\210\145\245\209\124\250\110\89\212\147\241\170\122\253\110\91\212\227\241\168\124\249\104\86\209\233\246\174\120\251\111\91\213\146\240\216\120\252\110\95\213\148\240\218\124\250\104\88\209\233\246\174\125\248\104\91\209\233\246\174\124\251\107\33\210\150\245\174\124\253\107\33\210\150\246\172\124\250\104\93\210\150\247\172\124\255\107\33\210\150\246\170\120\133\104\94\210\148\245\209\124\250\104\95\210\150\246\172\124\250\107\94\210\145\245\209\124\250\104\91\210\150\246\173\126\133\104\94\210\149\245\209\124\250\104\95\213\233\246\174", "\198\158\76\202\88\110\226\166"), v17(), ...);
end
