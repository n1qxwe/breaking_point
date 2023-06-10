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
					while true do
						if (v44 == 1) then
							v47 = 767 - (745 + 21);
							v48 = (v33(v46, 1, 20) * ((1 + 1) ^ (87 - 55))) + v45;
							v44 = 2;
						end
						if (v44 == 2) then
							v49 = v33(v46, 82 - 61, 31);
							v50 = ((v33(v46, 1 + 31) == 1) and -1) or (1 + 0);
							v44 = 3;
						end
						if (v44 == 3) then
							if (v49 == 0) then
								if (v48 == 0) then
									return v50 * (1055 - (87 + 968));
								else
									local v110 = 0;
									while true do
										if (v110 == 0) then
											v49 = (2504 - 1935) - (333 + 34 + 201);
											v47 = 0 - 0;
											break;
										end
									end
								end
							elseif (v49 == 2047) then
								return ((v48 == (1413 - (447 + 966))) and (v50 * ((2 - 1) / 0))) or (v50 * NaN);
							end
							return v16(v50, v49 - (2840 - (1703 + 114))) * (v47 + (v48 / (2 ^ 52)));
						end
						if (v44 == 0) then
							v45 = v36();
							v46 = v36();
							v44 = 1;
						end
					end
				end
				v38 = nil;
				function v38(v51)
					local v52 = 0;
					local v53;
					local v54;
					while true do
						if (1 == v52) then
							v53 = v11(v28, v31, (v31 + v51) - (1 + (0 - 0)));
							v31 = v31 + v51;
							v52 = 2;
						end
						if (v52 == 3) then
							return v14(v54);
						end
						if (v52 == 0) then
							v53 = nil;
							if not v51 then
								local v109 = 0;
								while true do
									if (v109 == 0) then
										v51 = v36();
										if (v51 == (927 - (214 + (1414 - (376 + 325))))) then
											return "";
										end
										break;
									end
								end
							end
							v52 = 1;
						end
						if (v52 == 2) then
							v54 = {};
							for v95 = 1, #v53 do
								v54[v95] = v10(v9(v11(v53, v95, v95)));
							end
							v52 = 3;
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
					local v55 = 0;
					local v56;
					local v57;
					local v58;
					local v59;
					local v60;
					local v61;
					while true do
						if (1 == v55) then
							v59 = {v56,v57,nil,v58};
							v60 = v36();
							v61 = {};
							v55 = 2;
						end
						if (v55 == 3) then
							for v97 = 1, v36() do
								v57[v97 - 1] = v41();
							end
							return v59;
						end
						if (v55 == 0) then
							v56 = {};
							v57 = {};
							v58 = {};
							v55 = 1;
						end
						if (2 == v55) then
							for v99 = 1, v60 do
								local v100 = 0;
								local v101;
								local v102;
								while true do
									if (v100 == 0) then
										v101 = v34();
										v102 = nil;
										v100 = 1;
									end
									if (v100 == 1) then
										if (v101 == 1) then
											v102 = v34() ~= 0;
										elseif (v101 == 2) then
											v102 = v37();
										elseif (v101 == 3) then
											v102 = v38();
										end
										v61[v99] = v102;
										break;
									end
								end
							end
							v59[3] = v34();
							for v103 = 1, v36() do
								local v104 = 0;
								local v105;
								local v106;
								while true do
									if (v104 == 1) then
										while true do
											if (v105 == 0) then
												v106 = v34();
												if (v33(v106, 1, 1) == (0 + 0)) then
													local v121 = 0;
													local v122;
													local v123;
													local v124;
													local v125;
													while true do
														if (v121 == 1) then
															v124 = nil;
															v125 = nil;
															v121 = 2;
														end
														if (v121 == 2) then
															while true do
																if (v122 == 1) then
																	local v148 = 0;
																	while true do
																		if (v148 == 0) then
																			v125 = {v35(),v35(),nil,nil};
																			if (v123 == (0 + 0)) then
																				local v158 = 0;
																				while true do
																					if (v158 == 0) then
																						v125[3] = v35();
																						v125[4] = v35();
																						break;
																					end
																				end
																			elseif (v123 == 1) then
																				v125[3] = v36();
																			elseif (v123 == 2) then
																				v125[3] = v36() - (2 ^ 16);
																			elseif (v123 == 3) then
																				local v172 = 0;
																				local v173;
																				while true do
																					if (v172 == 0) then
																						v173 = 0;
																						while true do
																							if (v173 == 0) then
																								v125[3] = v36() - (2 ^ 16);
																								v125[4] = v35();
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v148 = 1;
																		end
																		if (1 == v148) then
																			v122 = 2;
																			break;
																		end
																	end
																end
																if (v122 == 2) then
																	local v149 = 0;
																	while true do
																		if (v149 == 1) then
																			v122 = 3;
																			break;
																		end
																		if (v149 == 0) then
																			if (v33(v124, 1, 1) == 1) then
																				v125[2] = v61[v125[2]];
																			end
																			if (v33(v124, 2, 2) == 1) then
																				v125[3] = v61[v125[3]];
																			end
																			v149 = 1;
																		end
																	end
																end
																if (v122 == 0) then
																	local v150 = 0;
																	while true do
																		if (v150 == 1) then
																			v122 = 1;
																			break;
																		end
																		if (v150 == 0) then
																			v123 = v33(v106, 2, 3);
																			v124 = v33(v106, 881 - (282 + 595), 1643 - (1523 + 114));
																			v150 = 1;
																		end
																	end
																end
																if (3 == v122) then
																	if (v33(v124, 3, 3 - 0) == 1) then
																		v125[4] = v61[v125[4]];
																	end
																	v56[v103] = v125;
																	break;
																end
															end
															break;
														end
														if (v121 == 0) then
															v122 = 0;
															v123 = nil;
															v121 = 1;
														end
													end
												end
												break;
											end
										end
										break;
									end
									if (v104 == 0) then
										v105 = 0;
										v106 = nil;
										v104 = 1;
									end
								end
							end
							v55 = 3;
						end
					end
				end
				v30 = 5;
			end
			if (v30 == 1) then
				function v33(v62, v63, v64)
					if v64 then
						local v85 = 0;
						local v86;
						while true do
							if (v85 == 0) then
								v86 = (v62 / (((1396 - (926 + 465)) - (1 + 2)) ^ (v63 - ((1 + 1) - 1)))) % (2 ^ (((v64 - ((886 - (261 + 624)) - (0 - 0))) - (v63 - 1)) + (1081 - (1020 + 60))));
								return v86 - (v86 % 1);
							end
						end
					else
						local v87 = 0;
						local v88;
						local v89;
						while true do
							if (v87 == 0) then
								v88 = 0;
								v89 = nil;
								v87 = 1;
							end
							if (v87 == 1) then
								while true do
									if (v88 == (1423 - (630 + 793))) then
										local v115 = 0;
										while true do
											if (v115 == 0) then
												v89 = (4 - 2) ^ (v63 - (3 - 2));
												return (((v62 % (v89 + v89)) >= v89) and (4 - 3)) or 0;
											end
										end
									end
								end
								break;
							end
						end
					end
				end
				v34 = nil;
				function v34()
					local v65 = 0;
					local v66;
					local v67;
					while true do
						if (v65 == 1) then
							while true do
								local v107 = 0;
								while true do
									if (v107 == 0) then
										if (v66 == 1) then
											return v67;
										end
										if (v66 == (0 + 0)) then
											local v117 = 0;
											while true do
												if (v117 == 0) then
													v67 = v9(v28, v31, v31);
													v31 = v31 + 1;
													v117 = 1;
												end
												if (v117 == 1) then
													v66 = 1;
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
						if (v65 == 0) then
							v66 = 0;
							v67 = nil;
							v65 = 1;
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
						if (v71 == 2) then
							while true do
								local v108 = 0;
								while true do
									if (v108 == 0) then
										if (v72 == 1) then
											local v118 = 0;
											while true do
												if (0 == v118) then
													v75 = v68[3];
													return function(...)
														local v129 = 0;
														local v130;
														local v131;
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
														while true do
															if (v129 == 1) then
																v134 = 1;
																v135 = -1;
																v136 = {};
																v137 = {...};
																v129 = 2;
															end
															if (v129 == 0) then
																v130 = v73;
																v131 = v74;
																v132 = v75;
																v133 = v40;
																v129 = 1;
															end
															if (2 == v129) then
																v138 = v20("#", ...) - (1271 - (226 + 1044));
																v139 = {};
																v140 = {};
																for v145 = 0 - 0, v138 do
																	if (v145 >= v132) then
																		v136[v145 - v132] = v137[v145 + 1];
																	else
																		v140[v145] = v137[v145 + 1];
																	end
																end
																v129 = 3;
															end
															if (v129 == 3) then
																v141 = (v138 - v132) + 1;
																v142 = nil;
																v143 = nil;
																while true do
																	local v146 = 0;
																	local v147;
																	while true do
																		if (v146 == 0) then
																			v147 = 0;
																			while true do
																				if (v147 == 1) then
																					if (v143 <= 2) then
																						if (v143 <= 0) then
																							do
																								return;
																							end
																						elseif (v143 == 1) then
																							v140[v142[2]][v142[3]] = v142[4];
																						else
																							do
																								return;
																							end
																						end
																					elseif (v143 <= 3) then
																						v140[v142[2]] = v70[v142[3]];
																					elseif (v143 == 4) then
																						v140[v142[2]][v142[3]] = v142[4];
																					else
																						v140[v142[2]] = v70[v142[3]];
																					end
																					v134 = v134 + 1;
																					break;
																				end
																				if (v147 == 0) then
																					local v163 = 0;
																					while true do
																						if (0 == v163) then
																							v142 = v130[v134];
																							v143 = v142[1];
																							v163 = 1;
																						end
																						if (v163 == 1) then
																							v147 = 1;
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
														end
													end;
												end
											end
										end
										if (v72 == 0) then
											local v119 = 0;
											while true do
												if (v119 == 0) then
													v73 = v68[1066 - (68 + 997)];
													v74 = v68[2];
													v119 = 1;
												end
												if (1 == v119) then
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
						if (v71 == 1) then
							v74 = nil;
							v75 = nil;
							v71 = 2;
						end
						if (v71 == 0) then
							v72 = 0;
							v73 = nil;
							v71 = 1;
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
						if (0 == v76) then
							v77, v78 = v9(v28, v31, v31 + 2);
							v31 = v31 + 2;
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
					while true do
						if (v79 == 1) then
							return (v83 * (16778963 - (760 + 987))) + (v82 * (66467 - (857 + 74))) + (v81 * (2169 - (1789 + 124))) + v80;
						end
						if (v79 == 0) then
							v80, v81, v82, v83 = v9(v28, v31, v31 + (9 - 6));
							v31 = v31 + (623 - (555 + 64));
							v79 = 1;
						end
					end
				end
				v37 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 1;
				v32 = nil;
				v28 = v12(v11(v28, 5), v7("\149\179", "\187\157\107\178\134\81"), function(v84)
					if (v9(v84, 2) == 79) then
						local v90 = 0;
						local v91;
						while true do
							if (v90 == 0) then
								v91 = 0;
								while true do
									if (v91 == 0) then
										local v116 = 0;
										while true do
											if (v116 == 0) then
												v32 = v8(v11(v84, 1, 1));
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
								v93 = v10(v8(v84, 16));
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
												local v120 = 0;
												while true do
													if (v120 == 0) then
														if (v113 == 1) then
															return v114;
														end
														if (v113 == 0) then
															local v144 = 0;
															while true do
																if (v144 == 0) then
																	v114 = v13(v93, v32);
																	v32 = nil;
																	v144 = 1;
																end
																if (1 == v144) then
																	v113 = 1;
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
	v23(v7("\138\209\0\235\104\93\209\233\246\174\124\249\104\92\209\233\246\174\121\140\108\89\210\149\247\175\127\133\104\94\215\149\241\170\122\255\110\95\212\229\243\174\123\248\110\40\213\146\240\171\122\249\111\90\215\149\241\170\122\251\111\90\212\147\244\209\124\251\104\94\210\149\245\209\124\250\105\92\210\147\245\209\124\250\104\95\209\233\246\174\127\250\104\95\209\233\246\174\124\248\104\94\210\149\244\209\124\250\104\92\209\233\246\174\124\251\111\33\210\150", "\198\158\76\202\88\110\226\166"), v17(), ...);
end
