do local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26=0;local v27;while true do if (v26==1) then return v5(v27);end if (v26==0) then v27={};for v44=1, #v24 do v6(v27,v0(v4(v1(v2(v24,v44,v44 + 1 )),v1(v2(v25,1 + ((v44-1)% #v25) ,1 + ((v44-1)% #v25) + 1 )))%256 ));end v26=1;end end end local v8=tonumber;local v9=string[v7("\48\207\148\43","\82\182\224\78")];local v10=string[v7("\14\81\255\201","\109\57\158\187\130\226")];local v11=string[v7("\226\43\61","\145\94\95\153")];local v12=string[v7("\176\238\216\22","\215\157\173\116\181\46")];local v13=string[v7("\200\48\164","\186\85\212\235\146")];local v14=table[v7("\91\205\143\21\255\45","\56\162\225\118\158\89\142")];local v15=table[v7("\209\82\22\197\189\54","\184\60\101\160\207\66")];local v16=math[v7("\176\53\135\100\172","\220\81\226\28")];local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table[v7("\210\29\197\131\248\225","\167\115\181\226\155\138")] ;local v22=tonumber;local function v23(v28,v29,...)local v30=0;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;local v42;local v43;while true do if (v30==1) then v35=nil;v36=nil;v37=nil;v38=nil;v30=2;end if (2==v30) then v39=nil;v40=nil;v41=nil;v42=nil;v30=3;end if (v30==0) then v31=0;v32=nil;v33=nil;v34=nil;v30=1;end if (v30==3) then v43=nil;while true do local v45=0;while true do if (v45==1) then if (v31==2) then local v46=0;while true do if (v46==0) then function v36()local v52=0;local v53;local v54;while true do if (v52==1) then return (v54 * (493 -(637 -400))) + v53 ;end if (v52==0) then v53,v54=v9(v28,v32,v32 + (1214 -(323 + 889)) );v32=v32 + 2 ;v52=1;end end end v37=nil;v46=1;end if (1==v46) then function v37()local v55=0;local v56;local v57;local v58;local v59;local v60;while true do if (v55==0) then v56=0;v57=nil;v55=1;end if (v55==1) then v58=nil;v59=nil;v55=2;end if (v55==2) then v60=nil;while true do local v107=0;while true do if (v107==0) then if (v56==0) then local v115=0;while true do if (v115==0) then v57,v58,v59,v60=v9(v28,v32,v32 + 3 );v32=v32 + 4 ;v115=1;end if (v115==1) then v56=1;break;end end end if (v56==(581 -(361 + 219))) then return (v60 * 16777216) + (v59 * ((169133 -(53 + 267)) -103277)) + (v58 * (58 + 198)) + v57 ;end break;end end end break;end end end v38=nil;v46=2;end if (v46==2) then v31=3;break;end end end if (v31==5) then local v47=0;while true do if (v47==1) then return v43(v42(),{},v29)(...);end if (v47==0) then v43=nil;function v43(v61,v62,v63)local v64=0;local v65;local v66;local v67;local v68;while true do if (v64==2) then while true do local v108=0;while true do if (v108==0) then if (v65==0) then local v116=0;while true do if (0==v116) then v66=v61[1];v67=v61[2];v116=1;end if (v116==1) then v65=1;break;end end end if (v65==1) then local v117=0;while true do if (v117==0) then v68=v61[3];return function(...)local v136=0;local v137;local v138;local v139;local v140;local v141;local v142;local v143;local v144;local v145;local v146;local v147;local v148;local v149;local v150;while true do if (0==v136) then v137=v66;v138=v67;v139=v68;v140=v41;v136=1;end if (v136==3) then v148=(v145-v139) + 1 ;v149=nil;v150=nil;while true do local v169=0;local v170;while true do if (v169==0) then v170=0;while true do if (v170==0) then local v181=0;while true do if (v181==0) then v149=v137[v141];v150=v149[1];v181=1;end if (v181==1) then v170=1;break;end end end if (v170==1) then if (v150<=34) then if (v150<=16) then if (v150<=7) then if (v150<=3) then if (v150<=1) then if (v150>0) then local v198=0;local v199;local v200;local v201;local v202;while true do if (v198==0) then v199=0;v200=nil;v198=1;end if (v198==1) then v201=nil;v202=nil;v198=2;end if (2==v198) then while true do if (v199==1) then v202=v147[v200 + 2 ];if (v202>0) then if (v201>v147[v200 + 1 ]) then v141=v149[3];else v147[v200 + 3 ]=v201;end elseif (v201<v147[v200 + 1 ]) then v141=v149[3];else v147[v200 + 3 ]=v201;end break;end if (v199==0) then local v419=0;while true do if (1==v419) then v199=1;break;end if (v419==0) then v200=v149[2];v201=v147[v200];v419=1;end end end end break;end end else v147[v149[2]]=v147[v149[3]];end elseif (v150==2) then v147[v149[2]]=v63[v149[3]];else local v207=0;local v208;local v209;local v210;local v211;local v212;while true do if (v207==0) then v208=0;v209=nil;v207=1;end if (v207==1) then v210=nil;v211=nil;v207=2;end if (v207==2) then v212=nil;while true do if (v208==1) then local v420=0;while true do if (0==v420) then v142=(v211 + v209) -1 ;v212=0;v420=1;end if (v420==1) then v208=2;break;end end end if (0==v208) then local v421=0;while true do if (v421==0) then v209=v149[1272 -(226 + 1044) ];v210,v211=v140(v147[v209](v21(v147,v209 + 1 ,v142)));v421=1;end if (v421==1) then v208=1;break;end end end if (2==v208) then for v455=v209,v142 do local v456=0;local v457;while true do if (0==v456) then v457=0;while true do if (v457==0) then v212=v212 + (4 -3) ;v147[v455]=v210[v212];break;end end break;end end end break;end end break;end end end elseif (v150<=5) then if (v150==4) then local v213=0;local v214;local v215;while true do if (v213==1) then v147[v214 + 1 ]=v215;v147[v214]=v215[v149[4]];break;end if (v213==0) then v214=v149[2];v215=v147[v149[120 -(32 + 85) ]];v213=1;end end else local v216=0;local v217;local v218;local v219;while true do if (v216==1) then v219=nil;while true do if (0==v217) then local v422=0;while true do if (0==v422) then v218=v149[2];v219=v147[v149[3]];v422=1;end if (v422==1) then v217=1;break;end end end if (v217==1) then v147[v218 + 1 + 0 ]=v219;v147[v218]=v219[v149[4]];break;end end break;end if (0==v216) then v217=0;v218=nil;v216=1;end end end elseif (v150==6) then v147[v149[2]]= #v147[v149[3]];else local v221=0;local v222;local v223;while true do if (v221==1) then while true do if (0==v222) then v223=v149[2];v147[v223]=v147[v223](v21(v147,v223 + 1 ,v142));break;end end break;end if (v221==0) then v222=0;v223=nil;v221=1;end end end elseif (v150<=11) then if (v150<=9) then if (v150>8) then if  not v147[v149[2]] then v141=v141 + 1 ;else v141=v149[3];end else v147[v149[2]]=v63[v149[3]];end elseif (v150==10) then v147[v149[2]]=v147[v149[3]] -v149[1 + 3 ] ;else local v227=0;local v228;local v229;while true do if (v227==1) then while true do if (v228==0) then v229=v149[2];do return v21(v147,v229,v142);end break;end end break;end if (v227==0) then v228=0;v229=nil;v227=1;end end end elseif (v150<=13) then if (v150==(969 -(892 + 65))) then v147[v149[2]]();else v147[v149[2]][v147[v149[7 -4 ]]]=v147[v149[4]];end elseif (v150<=14) then v147[v149[2]]=v149[5 -2 ];elseif (v150==15) then if  not v147[v149[2]] then v141=v141 + 1 ;else v141=v149[3];end else local v345=0;local v346;local v347;local v348;local v349;local v350;while true do if (v345==2) then v350=nil;while true do if (v346==0) then local v475=0;while true do if (v475==0) then v347=v149[2];v348,v349=v140(v147[v347](v147[v347 + 1 ]));v475=1;end if (v475==1) then v346=1;break;end end end if (v346==1) then local v476=0;while true do if (v476==0) then v142=(v349 + v347) -1 ;v350=0;v476=1;end if (v476==1) then v346=2;break;end end end if (v346==2) then for v485=v347,v142 do local v486=0;while true do if (v486==0) then v350=v350 + 1 ;v147[v485]=v348[v350];break;end end end break;end end break;end if (v345==0) then v346=0;v347=nil;v345=1;end if (v345==1) then v348=nil;v349=nil;v345=2;end end end elseif (v150<=25) then if (v150<=20) then if (v150<=18) then if (v150==17) then local v234=0;local v235;local v236;local v237;while true do if (v234==2) then for v383=1,v149[4] do local v384=0;local v385;local v386;while true do if (v384==1) then while true do if (v385==1) then if (v386[1]==25) then v237[v383-1 ]={v147,v386[3]};else v237[v383-1 ]={v62,v386[3]};end v146[ #v146 + 1 ]=v237;break;end if (v385==0) then local v505=0;while true do if (v505==0) then v141=v141 + 1 ;v386=v137[v141];v505=1;end if (v505==1) then v385=1;break;end end end end break;end if (0==v384) then v385=0;v386=nil;v384=1;end end end v147[v149[352 -(87 + 263) ]]=v43(v235,v236,v63);break;end if (0==v234) then v235=v138[v149[3]];v236=nil;v234=1;end if (v234==1) then v237={};v236=v18({},{[v7("\15\123\67\192\113\53\92","\80\36\42\174\21")]=function(v387,v388)local v389=0;local v390;local v391;while true do if (1==v389) then while true do if (v390==0) then local v506=0;while true do if (v506==0) then v391=v237[v388];return v391[1][v391[2]];end end end end break;end if (v389==0) then v390=0;v391=nil;v389=1;end end end,[v7("\69\113\30\50\109\71\30\51\127\86","\26\46\112\87")]=function(v392,v393,v394)local v395=0;local v396;local v397;while true do if (v395==0) then v396=0;v397=nil;v395=1;end if (v395==1) then while true do if (0==v396) then v397=v237[v393];v397[1][v397[2]]=v394;break;end end break;end end end});v234=2;end end else local v238=0;local v239;while true do if (v238==0) then v239=v149[2];do return v147[v239](v21(v147,v239 + 1 ,v149[3]));end break;end end end elseif (v150==19) then v147[v149[2]][v149[3]]=v149[4];else v147[v149[2]]=v147[v149[3]]%v149[4] ;end elseif (v150<=22) then if (v150==21) then v147[v149[2]][v147[v149[3]]]=v149[4];else v141=v149[3];end elseif (v150<=23) then local v246=0;local v247;local v248;while true do if (v246==1) then for v398=v247 + 1 ,v149[3] do v15(v248,v147[v398]);end break;end if (v246==0) then v247=v149[2];v248=v147[v247];v246=1;end end elseif (v150==24) then local v351=0;local v352;local v353;while true do if (v351==1) then while true do if (v352==0) then v353=v149[2];v147[v353](v21(v147,v353 + 1 ,v142));break;end end break;end if (v351==0) then v352=0;v353=nil;v351=1;end end else v147[v149[2]]=v147[v149[3]];end elseif (v150<=29) then if (v150<=(207 -(67 + 113))) then if (v150==26) then local v249=0;local v250;local v251;local v252;local v253;local v254;while true do if (v249==0) then v250=0;v251=nil;v249=1;end if (v249==2) then v254=nil;while true do if (v250==1) then local v429=0;while true do if (v429==0) then v142=(v253 + v251) -1 ;v254=0 + 0 ;v429=1;end if (v429==1) then v250=2;break;end end end if (v250==2) then for v458=v251,v142 do local v459=0;local v460;while true do if (v459==0) then v460=0;while true do if (v460==0) then v254=v254 + 1 ;v147[v458]=v252[v254];break;end end break;end end end break;end if (v250==0) then local v430=0;while true do if (v430==0) then v251=v149[2];v252,v253=v140(v147[v251](v147[v251 + 1 ]));v430=1;end if (v430==1) then v250=1;break;end end end end break;end if (v249==1) then v252=nil;v253=nil;v249=2;end end else v147[v149[2]]=v149[3] + v147[v149[4]] ;end elseif (v150>28) then local v256=0;local v257;local v258;while true do if (v256==1) then while true do if (v257==0) then v258=v149[2];v147[v258]=v147[v258](v21(v147,v258 + 1 ,v149[3]));break;end end break;end if (v256==0) then v257=0;v258=nil;v256=1;end end else local v259=0;local v260;local v261;local v262;local v263;while true do if (v259==0) then v260=0;v261=nil;v259=1;end if (v259==1) then v262=nil;v263=nil;v259=2;end if (v259==2) then while true do if (v260==0) then local v433=0;while true do if (v433==1) then v260=1;break;end if (v433==0) then v261=v149[2];v262=v147[v261 + (4 -2) ];v433=1;end end end if (v260==1) then local v434=0;while true do if (v434==0) then v263=v147[v261] + v262 ;v147[v261]=v263;v434=1;end if (v434==1) then v260=2;break;end end end if (2==v260) then if (v262>0) then if (v263<=v147[v261 + 1 ]) then local v509=0;local v510;while true do if (0==v509) then v510=0;while true do if (v510==0) then v141=v149[3];v147[v261 + 3 ]=v263;break;end end break;end end end elseif (v263>=v147[v261 + 1 ]) then local v511=0;local v512;while true do if (v511==0) then v512=0;while true do if (v512==0) then v141=v149[3];v147[v261 + 3 ]=v263;break;end end break;end end end break;end end break;end end end elseif (v150<=31) then if (v150>30) then v147[v149[2]][v149[3]]=v149[4];else local v266=0;local v267;local v268;while true do if (v266==0) then v267=0;v268=nil;v266=1;end if (v266==1) then while true do if (v267==0) then v268=v149[2];v147[v268]=v147[v268]();break;end end break;end end end elseif (v150<=32) then local v269=0;local v270;local v271;local v272;local v273;local v274;while true do if (v269==0) then v270=0;v271=nil;v269=1;end if (1==v269) then v272=nil;v273=nil;v269=2;end if (2==v269) then v274=nil;while true do if (v270==2) then for v461=v271,v142 do local v462=0;local v463;while true do if (v462==0) then v463=0;while true do if (v463==0) then v274=v274 + 1 ;v147[v461]=v272[v274];break;end end break;end end end break;end if (v270==0) then local v437=0;while true do if (v437==1) then v270=1;break;end if (v437==0) then v271=v149[2];v272,v273=v140(v147[v271](v21(v147,v271 + 1 ,v142)));v437=1;end end end if (1==v270) then local v438=0;while true do if (v438==1) then v270=2;break;end if (v438==0) then v142=(v273 + v271) -1 ;v274=0;v438=1;end end end end break;end end elseif (v150>(25 + 8)) then v147[v149[7 -5 ]]=v147[v149[3]]%v149[4] ;else local v357=0;local v358;local v359;local v360;local v361;while true do if (v357==2) then while true do if (v358==1) then v361=v147[v359 + (954 -(802 + 150)) ];if (v361>0) then if (v360>v147[v359 + 1 ]) then v141=v149[3];else v147[v359 + 3 ]=v360;end elseif (v360<v147[v359 + (2 -1) ]) then v141=v149[3];else v147[v359 + (5 -2) ]=v360;end break;end if (v358==0) then local v479=0;while true do if (v479==1) then v358=1;break;end if (v479==0) then v359=v149[2];v360=v147[v359];v479=1;end end end end break;end if (v357==1) then v360=nil;v361=nil;v357=2;end if (v357==0) then v358=0;v359=nil;v357=1;end end end elseif (v150<=52) then if (v150<=43) then if (v150<=38) then if (v150<=36) then if (v150==35) then local v275=0;local v276;local v277;while true do if (v275==0) then v276=0;v277=nil;v275=1;end if (1==v275) then while true do if (v276==0) then v277=v149[2];do return v21(v147,v277,v142);end break;end end break;end end else local v278=0;local v279;local v280;local v281;local v282;while true do if (v278==2) then while true do if (v279==1) then local v440=0;while true do if (v440==1) then v279=2;break;end if (v440==0) then v282=v147[v280] + v281 ;v147[v280]=v282;v440=1;end end end if (v279==2) then if (v281>0) then if (v282<=v147[v280 + 1 ]) then local v513=0;local v514;while true do if (v513==0) then v514=0;while true do if (v514==0) then v141=v149[3];v147[v280 + 3 ]=v282;break;end end break;end end end elseif (v282>=v147[v280 + 1 ]) then local v515=0;local v516;while true do if (v515==0) then v516=0;while true do if (v516==0) then v141=v149[3];v147[v280 + 3 ]=v282;break;end end break;end end end break;end if (v279==0) then local v441=0;while true do if (v441==1) then v279=1;break;end if (v441==0) then v280=v149[2];v281=v147[v280 + 2 ];v441=1;end end end end break;end if (v278==0) then v279=0;v280=nil;v278=1;end if (1==v278) then v281=nil;v282=nil;v278=2;end end end elseif (v150==37) then local v283=0;local v284;while true do if (v283==0) then v284=v149[2];do return v147[v284](v21(v147,v284 + 1 ,v149[3]));end break;end end else v147[v149[2]]=v43(v138[v149[3]],nil,v63);end elseif (v150<=(30 + 10)) then if (v150>39) then v147[v149[2]]= #v147[v149[1000 -(915 + 82) ]];else v147[v149[2]]=v149[3] + v147[v149[4]] ;end elseif (v150<=(116 -75)) then local v288=0;local v289;local v290;while true do if (v288==0) then v289=0;v290=nil;v288=1;end if (v288==1) then while true do if (v289==0) then v290=v149[2];v147[v290]=v147[v290](v21(v147,v290 + 1 ,v142));break;end end break;end end elseif (v150==(25 + 17)) then if (v147[v149[2]]==v149[4]) then v141=v141 + 1 ;else v141=v149[3];end else v147[v149[2]][v147[v149[3]]]=v149[4];end elseif (v150<=47) then if (v150<=45) then if (v150==44) then local v291=0;local v292;local v293;while true do if (0==v291) then v292=0;v293=nil;v291=1;end if (1==v291) then while true do if (v292==0) then v293=v149[2];v147[v293]=v147[v293]();break;end end break;end end else v147[v149[2 -0 ]]=v62[v149[3]];end elseif (v150>46) then do return;end else v147[v149[2]]=v147[v149[3]][v149[1191 -(1069 + 118) ]];end elseif (v150<=49) then if (v150>48) then v147[v149[4 -2 ]]=v149[3];else local v300=0;local v301;local v302;local v303;local v304;while true do if (v300==0) then v301=0;v302=nil;v300=1;end if (v300==2) then while true do if (0==v301) then local v446=0;while true do if (v446==1) then v301=1;break;end if (v446==0) then v302=v149[3 -1 ];v303=v147[v302];v446=1;end end end if (v301==1) then v304=v149[3];for v464=1,v304 do v303[v464]=v147[v302 + v464 ];end break;end end break;end if (v300==1) then v303=nil;v304=nil;v300=2;end end end elseif (v150<=50) then v147[v149[2]][v147[v149[3]]]=v147[v149[4]];elseif (v150==51) then if (v147[v149[2]]==v149[4]) then v141=v141 + 1 ;else v141=v149[3];end else v147[v149[2]]=v147[v149[3]] -v149[4] ;end elseif (v150<=(11 + 50)) then if (v150<=(99 -43)) then if (v150<=54) then if (v150>(53 + 0)) then v141=v149[3];else v147[v149[2]]=v147[v149[3]][v149[4]];end elseif (v150==55) then v147[v149[2]]=v43(v138[v149[3]],nil,v63);else v147[v149[2]]=v147[v149[3]]%v147[v149[4]] ;end elseif (v150<=58) then if (v150==(848 -(368 + 423))) then v147[v149[2]]=v62[v149[3]];else local v314=0;local v315;local v316;local v317;local v318;local v319;while true do if (v314==2) then v319=nil;while true do if (1==v315) then local v448=0;while true do if (v448==0) then v142=(v318 + v316) -(3 -2) ;v319=18 -(10 + 8) ;v448=1;end if (v448==1) then v315=2;break;end end end if (v315==2) then for v467=v316,v142 do local v468=0;local v469;while true do if (v468==0) then v469=0;while true do if (v469==0) then v319=v319 + 1 ;v147[v467]=v317[v319];break;end end break;end end end break;end if (v315==0) then local v449=0;while true do if (v449==0) then v316=v149[2];v317,v318=v140(v147[v316](v21(v147,v316 + 1 ,v149[3])));v449=1;end if (v449==1) then v315=1;break;end end end end break;end if (v314==1) then v317=nil;v318=nil;v314=2;end if (v314==0) then v315=0;v316=nil;v314=1;end end end elseif (v150<=59) then local v320=0;local v321;local v322;local v323;local v324;while true do if (v320==0) then v321=v149[7 -5 ];v322,v323=v140(v147[v321](v21(v147,v321 + 1 ,v149[445 -(416 + 26) ])));v320=1;end if (v320==2) then for v401=v321,v142 do local v402=0;local v403;while true do if (0==v402) then v403=0;while true do if (v403==0) then v324=v324 + 1 ;v147[v401]=v322[v324];break;end end break;end end end break;end if (v320==1) then v142=(v323 + v321) -1 ;v324=0 -0 ;v320=2;end end elseif (v150>60) then v147[v149[1 + 1 ]]={};else v147[v149[2]]=v147[v149[3]] + v149[4] ;end elseif (v150<=65) then if (v150<=63) then if (v150==62) then local v325=0;local v326;local v327;local v328;while true do if (v325==0) then v326=v138[v149[3]];v327=nil;v325=1;end if (v325==1) then v328={};v327=v18({},{[v7("\139\134\42\165\112\186\167","\212\217\67\203\20\223\223\37")]=function(v404,v405)local v406=0;local v407;local v408;while true do if (v406==0) then v407=0;v408=nil;v406=1;end if (v406==1) then while true do if (v407==0) then local v519=0;while true do if (v519==0) then v408=v328[v405];return v408[1][v408[2]];end end end end break;end end end,[v7("\237\133\131\173\197\179\131\172\215\162","\178\218\237\200")]=function(v409,v410,v411)local v412=0;local v413;while true do if (v412==0) then v413=v328[v410];v413[1][v413[2]]=v411;break;end end end});v325=2;end if (v325==2) then for v414=1,v149[6 -2 ] do local v415=0;local v416;local v417;while true do if (v415==0) then v416=0;v417=nil;v415=1;end if (v415==1) then while true do if (v416==1) then if (v417[1]==25) then v328[v414-1 ]={v147,v417[3]};else v328[v414-1 ]={v62,v417[3]};end v146[ #v146 + 1 ]=v328;break;end if (v416==0) then local v521=0;while true do if (v521==1) then v416=1;break;end if (v521==0) then v141=v141 + 1 ;v417=v137[v141];v521=1;end end end end break;end end end v147[v149[2]]=v43(v326,v327,v63);break;end end else local v329=0;local v330;local v331;local v332;local v333;while true do if (v329==0) then v330=0;v331=nil;v329=1;end if (2==v329) then while true do if (v330==1) then v333=v149[3];for v472=1,v333 do v332[v472]=v147[v331 + v472 ];end break;end if (0==v330) then local v451=0;while true do if (v451==1) then v330=1;break;end if (v451==0) then v331=v149[2];v332=v147[v331];v451=1;end end end end break;end if (v329==1) then v332=nil;v333=nil;v329=2;end end end elseif (v150==64) then v147[v149[2]]={};else do return;end end elseif (v150<=67) then if (v150>66) then v147[v149[2]]=v147[v149[3]]%v147[v149[4]] ;else local v336=0;local v337;local v338;while true do if (v336==0) then v337=0;v338=nil;v336=1;end if (v336==1) then while true do if (v337==0) then v338=v149[2];v147[v338]=v147[v338](v21(v147,v338 + 1 ,v149[441 -(145 + 293) ]));break;end end break;end end end elseif (v150<=68) then local v339=0;local v340;local v341;while true do if (v339==0) then v340=0;v341=nil;v339=1;end if (v339==1) then while true do if (v340==0) then v341=v149[2];v147[v341](v21(v147,v341 + 1 ,v142));break;end end break;end end elseif (v150>69) then v147[v149[2]]=v147[v149[3]] + v149[4] ;else v147[v149[2]]();end v141=v141 + 1 ;break;end end break;end end end break;end if (v136==1) then v141=1;v142= -1;v143={};v144={...};v136=2;end if (v136==2) then v145=v20("#",...) -1 ;v146={};v147={};for v171=0,v145 do if (v171>=v139) then v143[v171-v139 ]=v144[v171 + 1 ];else v147[v171]=v144[v171 + 1 ];end end v136=3;end end end;end end end break;end end end break;end if (v64==0) then v65=0;v66=nil;v64=1;end if (v64==1) then v67=nil;v68=nil;v64=2;end end end v47=1;end end end v45=2;end if (2==v45) then if (3==v31) then local v48=0;while true do if (v48==1) then function v39(v69)local v70=0;local v71;local v72;local v73;while true do if (v70==1) then v73=nil;while true do local v109=0;while true do if (v109==1) then if (v71==(1 + 0)) then local v118=0;while true do if (v118==1) then v71=979 -(553 + 424) ;break;end if (v118==0) then v72=v11(v28,v32,(v32 + v69) -1 );v32=v32 + v69 ;v118=1;end end end if (0==v71) then local v119=0;while true do if (v119==0) then v72=nil;if  not v69 then local v163=0;local v164;while true do if (v163==0) then v164=0;while true do if (v164==0) then v69=v37();if (v69==(0 -0)) then return "";end break;end end break;end end end v119=1;end if (v119==1) then v71=1;break;end end end break;end if (v109==0) then if (v71==2) then local v120=0;while true do if (v120==1) then v71=13 -10 ;break;end if (0==v120) then v73={};for v151=1, #v72 do v73[v151]=v10(v9(v11(v72,v151,v151)));end v120=1;end end end if (v71==(1 + 2)) then return v14(v73);end v109=1;end end end break;end if (v70==0) then v71=0 + 0 ;v72=nil;v70=1;end end end v40=v37;v48=2;end if (v48==0) then function v38()local v74=0;local v75;local v76;local v77;local v78;local v79;local v80;local v81;while true do if (2==v74) then v79=nil;v80=nil;v74=3;end if (v74==0) then v75=0;v76=nil;v74=1;end if (v74==3) then v81=nil;while true do local v110=0;while true do if (v110==1) then if (v75==(1554 -(1126 + 425))) then local v121=0;while true do if (v121==0) then if (v80==0) then if (v79==0) then return v81 * (0 + 0) ;else local v166=0;local v167;while true do if (v166==0) then v167=0;while true do if (v167==0) then v80=406 -(118 + 287) ;v78=0;break;end end break;end end end elseif (v80==(8022 -5975)) then return ((v79==(927 -((340 -(116 + 10)) + (1834 -(118 + 1003))))) and (v81 * ((1 + 0)/(738 -(542 + 196))))) or (v81 * NaN) ;end return v16(v81,v80-1023 ) * (v78 + (v79/(2^(110 -58)))) ;end end end if (v75==0) then local v122=0;while true do if (v122==1) then v75=378 -(142 + 235) ;break;end if (v122==0) then v76=v37();v77=v37();v122=1;end end end break;end if (v110==0) then if (v75==(414 -(15 + 398))) then local v123=0;while true do if (v123==0) then v78=(182 + 438) -(555 + 33 + 31) ;v79=(v34(v77,1,20) * (2^((1945 -(18 + 964)) -(309 + 548 + 74)))) + v76 ;v123=1;end if (v123==1) then v75=2;break;end end end if (v75==(7 -5)) then local v124=0;while true do if (v124==1) then v75=853 -(20 + 830) ;break;end if (v124==0) then v80=v34(v77,21,81 -50 );v81=((v34(v77,32)==((330 + 239) -(367 + 127 + 74))) and  -1) or 1 ;v124=1;end end end v110=1;end end end break;end if (1==v74) then v77=nil;v78=nil;v74=2;end end end v39=nil;v48=1;end if (v48==2) then v31=4;break;end end end if (4==v31) then local v49=0;while true do if (v49==2) then v31=5;break;end if (v49==0) then v41=nil;function v41(...)return {...},v20("#",...);end v49=1;end if (v49==1) then v42=nil;function v42()local v82=0;local v83;local v84;local v85;local v86;local v87;local v88;local v89;while true do if (v82==3) then v89=nil;while true do local v111=0;while true do if (v111==1) then if (v83==1) then local v125=0;while true do if (v125==2) then v83=2;break;end if (v125==1) then for v153=1,v88 do local v154=0;local v155;local v156;while true do if (v154==0) then v155=v35();v156=nil;v154=1;end if (v154==1) then if (v155==(1 + 0)) then v156=v35()~=0 ;elseif (v155==2) then v156=v38();elseif (v155==3) then v156=v39();end v89[v153]=v156;break;end end end v87[3]=v35();v125=2;end if (v125==0) then v88=v37();v89={};v125=1;end end end break;end if (v111==0) then if (v83==0) then local v126=0;while true do if (v126==2) then v83=1;break;end if (v126==0) then v84={};v85={};v126=1;end if (v126==1) then v86={};v87={v84,v85,nil,v86};v126=2;end end end if (v83==2) then local v127=0;while true do if (v127==0) then for v157=1,v37() do local v158=0;local v159;local v160;while true do if (v158==0) then v159=0;v160=nil;v158=1;end if (v158==1) then while true do if (v159==0) then v160=v35();if (v34(v160,1,1)==0) then local v177=0;local v178;local v179;local v180;while true do if (v177==2) then if (v34(v179,1,1)==(1 + 0)) then v180[2]=v89[v180[2]];end if (v34(v179,2,2)==1) then v180[3 -0 ]=v89[v180[3]];end v177=3;end if (v177==3) then if (v34(v179,1068 -(68 + 997) ,3)==1) then v180[4]=v89[v180[4]];end v84[v157]=v180;break;end if (v177==0) then v178=v34(v160,2,3);v179=v34(v160,4,6);v177=1;end if (v177==1) then v180={v36(),v36(),nil,nil};if (v178==(1637 -(1523 + 114))) then local v191=0;local v192;while true do if (v191==0) then v192=0;while true do if (v192==0) then v180[3]=v36();v180[4]=v36();break;end end break;end end elseif (v178==1) then v180[3]=v37();elseif (v178==2) then v180[3]=v37() -(2^16) ;elseif (v178==3) then local v197=0;while true do if (v197==0) then v180[3]=v37() -(2^16) ;v180[4]=v36();break;end end end v177=2;end end end break;end end break;end end end for v161=1,v37() do v85[v161-1 ]=v42();end v127=1;end if (v127==1) then return v87;end end end v111=1;end end end break;end if (v82==2) then v87=nil;v88=nil;v82=3;end if (v82==1) then v85=nil;v86=nil;v82=2;end if (v82==0) then v83=0;v84=nil;v82=1;end end end v49=2;end end end break;end if (v45==0) then if (0==v31) then local v50=0;while true do if (v50==2) then v31=1;break;end if (v50==0) then v32=1;v33=nil;v50=1;end if (v50==1) then v28=v12(v11(v28,5),v7("\136\172","\166\130\66\135\60\27\17"),function(v90)if (v9(v90,2)==79) then local v97=0;while true do if (v97==0) then v33=v8(v11(v90,2 -1 ,1));return "";end end else local v98=0;local v99;local v100;while true do if (v98==1) then while true do if (v99==0) then v100=v10(v8(v90,16));if v33 then local v129=0;local v130;local v131;while true do if (v129==1) then while true do local v165=0;while true do if (v165==0) then if (v130==1) then return v131;end if (v130==0) then local v176=0;while true do if (v176==0) then v131=v13(v100,v33);v33=nil;v176=1;end if (v176==1) then v130=1;break;end end end break;end end end break;end if (v129==0) then v130=0;v131=nil;v129=1;end end else return v100;end break;end end break;end if (v98==0) then v99=0;v100=nil;v98=1;end end end end);v34=nil;v50=2;end end end if (1==v31) then local v51=0;while true do if (v51==2) then v31=2;break;end if (v51==0) then function v34(v91,v92,v93)if v93 then local v101=0;local v102;local v103;while true do if (v101==0) then v102=1445 -(1290 + 155) ;v103=nil;v101=1;end if (v101==1) then while true do if (0==v102) then local v113=0;while true do if (v113==0) then v103=(v91/((5 -3)^(v92-1)))%(2^(((v93-(1 -0)) -(v92-1)) + 1 + 0)) ;return v103-(v103%1) ;end end end end break;end end else local v104=0;local v105;local v106;while true do if (v104==0) then v105=0;v106=nil;v104=1;end if (v104==1) then while true do if (v105==(0 -0)) then local v114=0;while true do if (v114==0) then v106=(67 -(30 + 35))^(v92-1) ;return (((v91%(v106 + v106))>=v106) and (1 + 0)) or 0 ;end end end end break;end end end end v35=nil;v51=1;end if (v51==1) then function v35()local v94=0;local v95;local v96;while true do if (1==v94) then while true do local v112=0;while true do if (v112==0) then if (v95==(1258 -(1043 + 214))) then return v96;end if ((0 -0)==v95) then local v128=0;while true do if (0==v128) then v96=v9(v28,v32,v32);v32=v32 + 1 ;v128=1;end if (1==v128) then v95=1;break;end end end break;end end end break;end if (v94==0) then v95=0;v96=nil;v94=1;end end end v36=nil;v51=2;end end end v45=1;end end end break;end end end v23("LOL!553O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E73657274030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F684B5A5758456547030C3O0043726561746557696E646F7703043O000BE7B6C203073O004586DBA75F9C43030E3O006E696B7A27732073637269707473030C3O0006CAD2423DB94E1ECCC74A3103073O004AA5B32654D72903193O004C6F6164696E67206E696B7A27732073637269707420687562030F3O0090292FFA5918BB153BFC441FA82A2B03063O00DC464E9E3076030C3O0010CFBBA52D19CCF2BF300AD303053O0072B69BCB4403133O00157CABB8F1412361A4AAF1493840A4A8F1483103063O005613C5DE982603073O0013F2417AE9784203073O00569C2018851D260100030A3O0071A88947AD6F5256AA8003073O0037C7E523C81D1C0003083O00357DF6D91A1279FF03053O0073149ABC5403073O009D2OD8CD0494BD03063O00DFB1BFED4CE103073O009F5FDAA335423403073O00DB36A9C05A305003074O00474302294C4603043O004529226003063O0002B2D5DE1E0703063O004BDCA3B76A62030C3O00D70DB38521D016BF873ED70903053O00B962DAEB57030D3O0098CE3122EBDCAFD91628EFD0B903063O00CAAB5C4786BE2O0103093O00A32CD81F913AD5298503043O00E849A14C030B3O0035BEC071580AAFD04C5A0D03053O007EDBB9223D03053O00D305DA527703083O00876CAE3E121E1793030A3O006E696B7A27732068756203083O00F4A3EB3EC20CA23603083O00A7D6894AAB78CE53030A3O008C8EE9726EE1B49FF53F03063O00C7EB90523D9803043O00050802BC03043O004B6776D9032C3O0032C2557B1DB719875F750DF909CE587C54BE1BD3147215B710C2503012AB11CA147B11A05ED44D6300BC138903063O007EA7341074D903083O00DAC12225AEB514F903073O009CA84E40E0D47903073O00E00EE5BFE502F703043O00AE678EC503073O00CB573E5A13204703073O009836483F58453E030F3O007BC6C5EC77D1DDC84EDBC9DD55C0C103043O003CB4A48E2O033O00395D4703073O0072383E6549478D03213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F4264754D4830775303093O00437265617465546162030E3O00E6AAECDACFB1E7DC8488E6D2CAAC03043O00A4D889BB022O00A0E9AAB3F041030C3O0043726561746542752O746F6E03043O0025D3EB3403073O006BB28651D2C69E03193O008B2D1A8DE0AB2A03C28EA4371AC2D2A53F098EC3AB3A02878F03053O00CA586EE2A603083O00E9C2038EF5CBC00403053O00AAA36FE29700BC3O0012023O00013O00202E5O0002001202000100013O00202E000100010003001202000200013O00202E000200020004001202000300053O00060F0003000A000100010004363O000A0001001202000300063O00202E000400030007001202000500083O00202E000500050009001202000600083O00202E00060006000A00061100073O000100062O00193O00064O00198O00193O00044O00193O00014O00193O00024O00193O00053O0012020008000B3O0012020009000C3O00200400090009000D00120E000B000E4O003A0009000B4O000700083O00022O001E00080001000200200400090008000F2O003D000B3O00074O000C00073O00120E000D00103O00120E000E00114O001D000C000E000200202B000B000C00124O000C00073O00120E000D00133O00120E000E00144O001D000C000E000200202B000B000C00154O000C00073O00120E000D00163O00120E000E00174O001D000C000E00024O000D00073O00120E000E00183O00120E000F00194O001D000D000F00022O000D000B000C000D4O000C00073O00120E000D001A3O00120E000E001B4O001D000C000E00022O003D000D3O00034O000E00073O00120E000F001C3O00120E0010001D4O001D000E0010000200202B000D000E001E4O000E00073O00120E000F001F3O00120E001000204O001D000E0010000200202B000D000E00214O000E00073O00120E000F00223O00120E001000234O001D000E001000024O000F00073O00120E001000243O00120E001100254O001D000F001100022O000D000D000E000F2O000D000B000C000D4O000C00073O00120E000D00263O00120E000E00274O001D000C000E00022O003D000D3O00034O000E00073O00120E000F00283O00120E001000294O001D000E0010000200202B000D000E001E4O000E00073O00120E000F002A3O00120E0010002B4O001D000E001000024O000F00073O00120E0010002C3O00120E0011002D4O001D000F001100022O000D000D000E000F4O000E00073O00120E000F002E3O00120E0010002F4O001D000E0010000200202B000D000E00302O000D000B000C000D4O000C00073O00120E000D00313O00120E000E00324O001D000C000E000200202B000B000C00304O000C00073O00120E000D00333O00120E000E00344O001D000C000E00022O003D000D3O00074O000E00073O00120E000F00353O00120E001000364O001D000E0010000200202B000D000E00374O000E00073O00120E000F00383O00120E001000394O001D000E001000024O000F00073O00120E0010003A3O00120E0011003B4O001D000F001100022O000D000D000E000F4O000E00073O00120E000F003C3O00120E0010003D4O001D000E001000024O000F00073O00120E0010003E3O00120E0011003F4O001D000F001100022O000D000D000E000F4O000E00073O00120E000F00403O00120E001000414O001D000E001000024O000F00073O00120E001000423O00120E001100434O001D000F001100022O000D000D000E000F4O000E00073O00120E000F00443O00120E001000454O001D000E0010000200202B000D000E00304O000E00073O00120E000F00463O00120E001000474O001D000E0010000200202B000D000E00304O000E00073O00120E000F00483O00120E001000494O001D000E001000022O003D000F00013O00120E0010004A4O003F000F000100012O000D000D000E000F2O000D000B000C000D2O001D0009000B0002002004000A0009004B4O000C00073O00120E000D004C3O00120E000E004D4O001D000C000E000200120E000D004E4O001D000A000D0002002004000B000A004F2O003D000D3O00024O000E00073O00120E000F00503O00120E001000514O001D000E001000024O000F00073O00120E001000523O00120E001100534O001D000F001100022O000D000D000E000F4O000E00073O00120E000F00543O00120E001000554O001D000E00100002000237000F00014O000D000D000E000F2O001D000B000D00022O00413O00013O00023O00023O00026O00F03F026O00704002284O003D00025O00120E000300014O002800045O00120E000500013O0004010003002300012O002D00078O000800024O002D000900014O002D000A00024O002D000B00034O002D000C00046O000D8O000E00063O00203C000F000600012O003A000C000F4O0007000B3O00022O002D000C00034O002D000D00046O000E00013O00200A000F000600012O0028001000014O0038000F000F0010001027000F0001000F00200A0010000600012O0028001100014O003800100010001100102700100001001000203C0010001000012O003A000D00104O0020000C6O0007000A3O0002002014000A000A00022O001A0009000A4O004400073O000100041C0003000500012O002D000300056O000400024O0025000300044O000B00036O00413O00017O00083O00028O0003023O005F4703113O00537465616C50726F7465637453746174652O01030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403493O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6E31717877652F627265616B696E675F706F696E742F6D61696E2F6175746F6661726D2E6C7561000F3O00120E3O00013O00262A3O0001000100010004363O00010001001202000100023O003013000100030004001202000100053O001202000200063O00200400020002000700120E000400084O003A000200044O000700013O00022O000C0001000100010004363O000E00010004363O000100012O00413O00017O00",v17(),...);end
