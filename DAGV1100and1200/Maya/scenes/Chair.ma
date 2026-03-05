//Maya ASCII 2026 scene
//Name: Chair.ma
//Last modified: Wed, Mar 04, 2026 10:13:08 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "3CEBA1F6-42D7-A97E-9ABD-F0839D36AFE1";
createNode transform -n "ChairMesh";
	rename -uid "DB95089F-4C47-2ED0-8AC6-E49D2D20FD16";
	setAttr ".sp" -type "double3" -7.7271522513910895e-14 -8.9372953482325102e-15 1.0658141036401503e-14 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "A6866DD5-9A4D-2410-7A7F-50891A68C7B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3306283354759216 0.49999992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[3]" -type "float3" 0 1.7881393e-07 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[19]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[20]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[23]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[26]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[30]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[31]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[57]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[59]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[60]" -type "float3" 0 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[61]" -type "float3" 0 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[62]" -type "float3" 0 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[63]" -type "float3" 0 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[64]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[65]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[66]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[68]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[69]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[70]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[71]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[72]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[73]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[74]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[75]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[78]" -type "float3" 0 5.9604645e-08 2.0861626e-07 ;
	setAttr ".pt[80]" -type "float3" 0 8.9406967e-08 1.7881393e-07 ;
	setAttr ".pt[96]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[97]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[98]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[99]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".dfgi" 0;
createNode mesh -n "polySurfaceShape1" -p "ChairMesh";
	rename -uid "17976964-422B-F0C8-F685-A4ADD9F90155";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "map[31]" "map[51]" "map[54]" "map[71]" "map[74]" "map[111]" "map[131:132]" "map[51]" "map[54]" "map[71]" "map[74]" "map[111]" "map[131:132]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[1]" "f[6]" "f[14:17]" "f[28:33]" "f[42:71]" "f[73]" "f[76:79]" "f[82]" "f[86]" "f[88:91]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[4]" "f[10:13]" "f[22:27]" "f[34:41]" "f[72]" "f[80]" "f[84]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[20:21]" "f[75]" "f[81]" "f[85]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[18:19]" "f[74]" "f[83]" "f[87]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.32189336 0.48347086
		 0.32184353 0.47680157 0.37547743 0.47642505 0.37550852 0.48306978 0.4028627 0.48288858
		 0.40282607 0.47620386 0.40325388 0.47238898 0.40334016 0.48669744 0.37567392 0.46593213
		 0.37573069 0.47259218 0.32196227 0.47293019 0.32192194 0.46627247 0.41354838 0.42816818
		 0.39121819 0.43342555 0.26264194 0.2650162 0.16591737 0.59133047 0.16560248 0.60297644
		 0.21631345 0.60273868 0.33770776 0.3357861 0.33685103 0.28813881 0.33754018 0.27656549
		 0.33816513 0.34737039 0.3257888 0.46488053 0.45339242 0.33948815 0.44184774 0.33903193
		 0.3372882 0.46599895 0.3796677 0.43369764 0.42505243 0.42923766 0.26264194 0.2650162
		 0.17151383 0.51658505 0.26264194 0.2650162 0.2278558 0.60259652 0.26264194 0.2650162
		 0.21367908 0.59119111 0.26264194 0.2650162 0.15427902 0.64689684 0.3681401 0.43292195
		 0.26264194 0.2650162 0.40269646 0.43210793 0.26264194 0.2650162 0.43660611 0.42926031
		 0.44811428 0.42823589 0.15449303 0.59079826 0.33770108 0.32418978 0.34884149 0.4660989
		 0.36035854 0.46517992 0.33819708 0.35892707 0.43038827 0.3375594 0.33664393 0.29973346
		 0.33689591 0.31132603 0.46492949 0.33886814 0.38647407 0.36470449 0.38117051 0.36482948
		 0.3758775 0.36447328 0.39174449 0.36409962 0.43314624 0.35515648 0.42302936 0.35993916
		 0.43890074 0.35997027 0.43361661 0.36044067 0.345891 0.39198011 0.33572811 0.39670879
		 0.35160127 0.39684635 0.34631303 0.3972683 0.31112131 0.56458813 0.3113493 0.55303663
		 0.32290074 0.5532645 0.32267281 0.564816 0.45154348 0.57476699 0.45156729 0.56321329
		 0.46312097 0.56323713 0.4630971 0.57479084 0.4528189 0.27059817 0.44751805 0.2703886
		 0.44225624 0.26971257 0.45811629 0.27031338 0.39122146 0.33578271 0.39201373 0.34726828
		 0.39125082 0.32430208 0.3920615 0.31281793 0.39139804 0.2776897 0.39038384 0.28915972
		 0.39161199 0.26613569 0.39016083 0.30063891 0.41846225 0.33593941 0.41847727 0.32424152
		 0.4198108 0.31275105 0.41968074 0.34743953 0.41903681 0.27807146 0.41916692 0.2665115
		 0.41741952 0.30123514 0.41758487 0.28954172 0.28633532 0.5406273 0.28656325 0.52907592
		 0.28610027 0.55253839 0.28587237 0.56408989 0.42624116 0.59818184 0.42626503 0.58662814
		 0.42631346 0.56316113 0.42628962 0.57471484 0.47407594 0.33880144 0.48074472 0.33880389
		 0.48067829 0.39242691 0.47403288 0.39243281 0.47397757 0.41978413 0.48066238 0.41977948
		 0.46350446 0.42019188 0.47016552 0.42023504 0.47020158 0.39270967 0.48451164 0.39270335
		 0.48462108 0.33894682 0.47020537 0.33894402 0.15402845 0.60277581 0.26264194 0.2650162
		 0.26264194 0.2650162 0.26264194 0.2650162 0.26264194 0.2650162 0.22746551 0.59074867
		 0.21589026 0.59118629 0.26264194 0.2650162 0.22771183 0.6468721 0.21622467 0.64689839
		 0.16594997 0.6584357 0.21608013 0.65847564 0.16584927 0.64692777 0.16981834 0.59018064
		 0.26264194 0.2650162 0.21394518 0.57964051 0.17008442 0.57862997 0.26264194 0.2650162
		 0.21537462 0.51759547 0.17124775 0.52813566 0.15853378 0.5783639 0.15969715 0.52786952
		 0.22549582 0.57990664 0.26264194 0.2650162 0.15826768 0.58991456 0.26264194 0.2650162
		 0.26264194 0.2650162 0.26264194 0.2650162 0.26264194 0.2650162 0.26264194 0.2650162
		 0.26264194 0.2650162 0.26264194 0.2650162 0.26264194 0.2650162 0.39200979 0.35882777
		 0.32243776 0.57672703 0.39076319 0.31213599 0.4744083 0.56704825 0.15297133 0.58979249
		 0.26264194 0.2650162 0.4370746 0.26857507 0.26264194 0.2650162 0.41910329 0.33508223
		 0.4525342 0.26530081 0.34100825 0.39722246 0.35117918 0.39155817 0.33051872 0.39570624
		 0.15996322 0.51631892 0.31444332 0.46269685 0.42831162 0.36043024 0.43843037 0.35468608
		 0.41781336 0.35897148 0.26264194 0.2650162 0.40218857 0.42606056 0.37063849 0.36363894
		 0.26264194 0.2650162 0.35673019 0.43110472 0.38586941 0.35943395 0.26264194 0.2650162
		 0.26264194 0.2650162 0.26264194 0.2650162 0.26264194 0.2650162 0.33779359 0.26501578
		 0.1532374 0.57824188 0.26264194 0.2650162 0.15466687 0.51619685 0.33816418 0.31260502
		 0.1544008 0.52774757 0.46354163 0.39269525 0.37580854 0.48689961 0.46354663 0.33894438
		 0.32206026 0.48734087 0.48447403 0.42023391 0.40317121 0.46572816 0.21510848 0.52914619
		 0.22665915 0.52941221 0.45149499 0.598234 0.46314558 0.55132377 0.31088632 0.5764991
		 0.33404049 0.5612517 0.41958031 0.35898179 0.3231357 0.5413534 0.31158429 0.54112548
		 0.45151889 0.58668029 0.47438449 0.57860196 0.41850385 0.31275284 0.45159188 0.55129987
		 0.28563738 0.57600093 0.42633811 0.55124772 0.31181219 0.5295741 0.46307251 0.58670425
		 0.33426848 0.5497002 0.45783153 0.26501602 0.39113989 0.35882926;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -0.61242628 3.45265198 -1.15434325 -0.30193853 3.45265198 -1.15567982
		 -0.61242628 7.2254076 -1.39528406 -0.30193853 7.2254076 -1.40382457 -0.61242628 7.2254076 -1.57427061
		 -0.30193853 7.2254076 -1.58278644 -0.61242628 3.45265174 -1.33468878 -0.30193853 3.45265174 -1.33601439
		 -1.17771816 3.20582438 1.019047737 1.17771769 3.20582438 1.019047737 -1.17771816 3.45265245 1.016790867
		 1.17771769 3.45265245 1.016790867 -1.17771816 3.45265174 -1.037706375 1.17771769 3.45265174 -1.037706375
		 -1.17771816 3.20582438 -1.026947379 1.17771769 3.20582438 -1.026947379 -1.17771816 3.20582438 1.55785561
		 1.17771769 3.20582438 1.55785561 1.17771769 3.45265245 1.55785561 -1.17771816 3.45265245 1.55785561
		 -1.17771816 3.45265174 -1.57651401 1.17771769 3.45265174 -1.57651401 1.17771769 3.20582438 -1.56575501
		 -1.17771816 3.20582438 -1.56575501 1.71652603 3.20582438 -1.026947379 1.71652603 3.20582438 1.019047737
		 1.71652603 3.45265245 -1.037706375 1.71652603 3.45265245 1.016790867 -1.71652603 3.20582438 -1.026947379
		 -1.71652603 3.20582438 1.019047737 -1.71652603 3.45265245 1.016790867 -1.71652603 3.45265245 -1.037706375
		 1.71652603 3.45265245 1.55785561 1.71652603 3.20582438 1.55785561 -1.71652603 3.20582438 1.55785561
		 -1.71652603 3.45265245 1.55785561 1.71652603 3.20582438 -1.56575501 1.71652603 3.45265245 -1.57651401
		 -1.71652603 3.45265245 -1.57651401 -1.71652603 3.20582438 -1.56575501 1.32342196 0 1.16475153
		 1.32342196 0 1.41215229 1.57082176 0 1.16475153 1.57082176 0 1.41215229 -1.32342148 0 1.16475153
		 -1.32342148 0 1.41215229 -1.57082224 0 1.41215229 -1.57082224 0 1.16475153 1.32342196 0 -1.16475129
		 1.32342196 0 -1.41215181 1.57082176 0 -1.41215181 1.57082176 0 -1.16475129 -1.32342148 0 -1.16475129
		 -1.32342148 0 -1.41215181 -1.57082224 0 -1.16475129 -1.57082224 0 -1.41215181 1.17771769 7.2254076 -1.28919482
		 1.17771769 7.2254076 -1.82800257 1.71652603 7.2254076 -1.28919482 1.71652603 7.2254076 -1.82800257
		 -1.17771816 7.2254076 -1.28919482 -1.17771816 7.2254076 -1.82800257 -1.71652603 7.2254076 -1.82800257
		 -1.71652603 7.2254076 -1.28919482 1.17771769 7.75216103 -1.46584249 1.17771769 7.75216103 -2.004650116
		 1.71652603 7.75216103 -1.46584249 1.71652603 7.75216103 -2.004650116 -1.17771816 7.75216103 -1.46584249
		 -1.17771816 7.75216103 -2.004650116 -1.71652603 7.75216103 -2.004650116 -1.71652603 7.75216103 -1.46584249
		 4.7683716e-07 7.2254076 -1.28919482 4.7683716e-07 7.2254076 -1.82800257 4.7683716e-07 7.75216103 -1.46584249
		 4.7683716e-07 7.75216103 -2.004650116 0.29187679 3.45265198 -1.15567982 0.60236454 3.45265198 -1.15409613
		 0.29187679 7.2254076 -1.40382457 0.60236454 7.2254076 -1.39485836 0.29187679 7.2254076 -1.58278644
		 0.60236454 7.2254076 -1.5738461 0.29187679 3.45265174 -1.33601439 0.60236454 3.45265174 -1.33468878
		 -1.17771816 5.95443392 -1.13044679 -1.71652603 5.95443392 -1.13044679 -1.71652603 5.95443392 -1.66925442
		 -1.17771816 5.95443392 -1.66925442 -0.30193853 5.9546361 -1.2480253 -0.61242628 5.9546361 -1.24187517
		 -0.61242628 5.9546361 -1.42131269 -0.30193853 5.9546361 -1.42744267 0.60236454 5.9546361 -1.24150872
		 0.29187679 5.9546361 -1.2480253 0.29187679 5.9546361 -1.42744267 0.60236454 5.9546361 -1.42102897
		 1.71652603 5.95423126 -1.12860739 1.17771769 5.95423126 -1.12860739 1.17771769 5.95423126 -1.66741502
		 1.71652603 5.95423126 -1.66741502;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 89 0 1 88 0 2 4 0 3 5 0 4 90 0
		 5 91 0 6 0 0 7 1 0 8 9 1 10 11 1 12 13 1 14 15 1 10 12 1 11 13 1 14 8 1 15 9 1 8 16 0
		 9 17 0 16 17 0 11 18 1 17 18 1 10 19 1 19 18 0 16 19 1 12 20 0 13 21 0 20 21 0 15 22 0
		 21 22 1 14 23 0 23 22 0 20 23 1 15 24 0 9 25 0 24 25 0 13 26 0 26 24 0 11 27 0 27 26 0
		 25 27 0 14 28 0 8 29 0 28 29 0 10 30 0 29 30 0 12 31 0 30 31 0 31 28 0 18 32 0 27 32 0
		 17 33 1 33 32 0 25 33 1 16 34 1 29 34 1 19 35 0 34 35 0 30 35 0 22 36 1 24 36 1 21 37 1
		 37 36 0 26 37 1 20 38 1 31 38 1 23 39 1 38 39 0 28 39 1 9 40 0 17 41 0 40 41 0 25 42 0
		 40 42 0 33 43 0 42 43 0 41 43 0 8 44 0 16 45 0 44 45 0 34 46 0 45 46 0 29 47 0 47 46 0
		 44 47 0 15 48 0 22 49 0 48 49 0 36 50 0 49 50 0 24 51 0 51 50 0 48 51 0 14 52 0 23 53 0
		 52 53 0 28 54 0 52 54 0 39 55 0 54 55 0 53 55 0 13 97 0 21 98 0 56 57 0 26 96 0 56 58 1
		 37 99 0 58 59 1 57 59 1 12 84 0 20 87 0 60 61 0 38 86 0 61 62 1 31 85 0 63 62 1 60 63 1
		 56 64 1 57 65 1 64 65 1 58 66 0 64 66 0 59 67 0 66 67 0 65 67 0 60 68 1 61 69 1 68 69 1
		 62 70 0 69 70 0 63 71 0 71 70 0 68 71 0 56 72 0 57 73 0 72 73 0 64 74 0 72 74 0 65 75 0
		 74 75 0 73 75 0 60 72 0 61 73 0 69 75 0 68 74 0 76 77 0 78 79 0 80 81 0 82 83 0 76 93 0
		 77 92 0 78 80 0 79 81 0 80 94 0 81 95 0 82 76 0 83 77 0 84 60 0 85 63 0 84 85 1 86 62 0
		 85 86 1 87 61 0;
	setAttr ".ed[166:191]" 86 87 1 87 84 1 88 3 0 89 2 0 88 89 1 90 6 0 89 90 1
		 91 7 0 90 91 1 91 88 1 92 79 0 93 78 0 92 93 1 94 82 0 93 94 1 95 83 0 94 95 1 95 92 1
		 96 58 0 97 56 0 96 97 1 98 57 0 97 98 1 99 59 0 98 99 1 99 96 1;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 0 5 170 -5
		mu 0 4 0 1 2 3
		f 4 174 173 -4 -172
		mu 0 4 8 9 10 11
		f 4 -12 -174 175 -6
		mu 0 4 1 10 9 2
		f 4 10 4 172 171
		mu 0 4 181 0 3 179
		f 4 22 24 -27 -28
		mu 0 4 140 143 14 113
		f 4 13 17 -15 -17
		mu 0 4 16 17 120 123
		f 4 30 32 -35 -36
		mu 0 4 173 177 132 131
		f 4 15 19 -13 -19
		mu 0 4 127 130 184 126
		f 4 -39 -41 -43 -44
		mu 0 4 28 128 30 114
		f 4 46 48 50 51
		mu 0 4 32 125 34 118
		f 4 12 21 -23 -21
		mu 0 4 126 184 185 133
		f 4 43 53 -56 -57
		mu 0 4 141 115 169 165
		f 4 -14 25 26 -24
		mu 0 4 17 16 15 117
		f 4 -49 58 60 -62
		mu 0 4 39 138 139 168
		f 4 14 29 -31 -29
		mu 0 4 123 120 122 121
		f 4 40 63 -66 -67
		mu 0 4 174 136 137 149
		f 4 -16 33 34 -32
		mu 0 4 130 127 131 132
		f 4 -52 68 70 -72
		mu 0 4 134 170 171 151
		f 4 -20 36 38 -38
		mu 0 4 184 130 29 129
		f 4 -18 41 42 -40
		mu 0 4 120 17 31 119
		f 4 18 45 -47 -45
		mu 0 4 127 126 33 124
		f 4 16 49 -51 -48
		mu 0 4 16 123 35 111
		f 4 23 52 -54 -42
		mu 0 4 17 117 116 31
		f 4 -25 54 55 -53
		mu 0 4 14 143 142 37
		f 4 -75 76 78 -80
		mu 0 4 51 167 203 54
		f 4 82 84 -87 -88
		mu 0 4 55 160 57 58
		f 4 27 59 -61 -58
		mu 0 4 140 113 112 162
		f 4 -26 47 61 -60
		mu 0 4 15 16 111 42
		f 4 90 92 -95 -96
		mu 0 4 59 155 61 62
		f 4 -33 64 65 -63
		mu 0 4 132 177 175 157
		f 4 -123 124 126 -128
		mu 0 4 63 64 65 66
		f 4 130 132 -135 -136
		mu 0 4 67 68 69 70
		f 4 35 69 -71 -68
		mu 0 4 173 131 135 148
		f 4 -99 100 102 -104
		mu 0 4 71 153 202 74
		f 4 -22 72 74 -74
		mu 0 4 13 26 52 51
		f 4 37 75 -77 -73
		mu 0 4 26 36 53 52
		f 4 56 77 -79 -76
		mu 0 4 36 166 164 53
		f 4 -55 73 79 -78
		mu 0 4 38 13 51 54
		f 4 20 81 -83 -81
		mu 0 4 27 12 56 159
		f 4 57 83 -85 -82
		mu 0 4 12 163 161 56
		f 4 -59 85 86 -84
		mu 0 4 41 40 58 57
		f 4 -46 80 87 -86
		mu 0 4 40 27 159 58
		f 4 31 89 -91 -89
		mu 0 4 25 22 60 154
		f 4 62 91 -93 -90
		mu 0 4 22 158 156 60
		f 4 -64 93 94 -92
		mu 0 4 45 44 62 61
		f 4 -37 88 95 -94
		mu 0 4 44 25 154 62
		f 4 -34 96 98 -98
		mu 0 4 23 24 72 71
		f 4 44 99 -101 -97
		mu 0 4 24 47 73 72
		f 4 71 101 -103 -100
		mu 0 4 47 152 150 73
		f 4 -70 97 103 -102
		mu 0 4 50 23 71 74
		f 4 -30 104 188 -106
		mu 0 4 21 18 75 76
		f 4 39 107 186 -105
		mu 0 4 18 43 77 75
		f 4 66 109 191 -108
		mu 0 4 43 176 78 77
		f 4 -65 105 190 -110
		mu 0 4 46 21 76 144
		f 4 28 113 167 -113
		mu 0 4 19 20 79 80
		f 4 67 115 166 -114
		mu 0 4 20 172 81 79
		f 4 -69 117 164 -116
		mu 0 4 49 48 82 146
		f 4 -50 112 162 -118
		mu 0 4 48 19 80 82
		f 4 108 123 -125 -121
		mu 0 4 192 191 65 64
		f 4 110 125 -127 -124
		mu 0 4 201 189 66 65
		f 4 -112 121 127 -126
		mu 0 4 145 188 63 66
		f 4 116 131 -133 -130
		mu 0 4 196 187 69 68
		f 4 -119 133 134 -132
		mu 0 4 147 194 70 69
		f 4 -120 128 135 -134
		mu 0 4 200 193 67 70
		f 4 -107 136 138 -138
		mu 0 4 199 192 91 92
		f 4 120 139 -141 -137
		mu 0 4 192 64 93 91
		f 4 122 141 -143 -140
		mu 0 4 64 63 94 93
		f 4 -122 137 143 -142
		mu 0 4 63 188 197 94
		f 4 114 145 -139 -145
		mu 0 4 193 186 95 96
		f 4 129 146 -144 -146
		mu 0 4 196 68 97 198
		f 4 -131 147 142 -147
		mu 0 4 68 67 98 97
		f 4 -129 144 140 -148
		mu 0 4 67 193 96 98
		f 4 148 153 178 -153
		mu 0 4 99 100 101 102
		f 4 182 181 -152 -180
		mu 0 4 107 178 180 110
		f 4 -160 -182 183 -154
		mu 0 4 100 109 108 101
		f 4 158 152 180 179
		mu 0 4 110 99 102 107
		f 4 -163 160 119 -162
		mu 0 4 82 80 90 89
		f 4 -165 161 118 -164
		mu 0 4 146 82 89 195
		f 4 -167 163 -117 -166
		mu 0 4 79 81 88 87
		f 4 -168 165 -115 -161
		mu 0 4 80 79 87 90
		f 4 -171 168 -2 -170
		mu 0 4 3 2 5 4
		f 4 -173 169 6 8
		mu 0 4 179 3 4 7
		f 4 2 9 -175 -9
		mu 0 4 183 6 9 8
		f 4 -176 -10 -8 -169
		mu 0 4 2 9 6 5
		f 4 -179 176 -150 -178
		mu 0 4 102 101 104 103
		f 4 -181 177 154 156
		mu 0 4 107 102 103 106
		f 4 150 157 -183 -157
		mu 0 4 106 105 178 107
		f 4 -184 -158 -156 -177
		mu 0 4 101 108 182 104
		f 4 -187 184 -109 -186
		mu 0 4 75 77 84 83
		f 4 -189 185 106 -188
		mu 0 4 76 75 83 86
		f 4 -191 187 111 -190
		mu 0 4 144 76 86 190
		f 4 -192 189 -111 -185
		mu 0 4 77 78 85 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		31 0 
		51 0 
		54 0 
		71 0 
		74 0 
		111 0 
		131 0 
		132 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "B0BE459C-404D-A5BA-7AE5-5DB0842E4A3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7451076767645519 8.1778312725002031 9.3328177083224997 ;
	setAttr ".r" -type "double3" 347.06164727009428 738.99999999988961 4.2047755109483355e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E9A0AC8-0346-B528-0E06-F6A51BF7D0F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.202751925452475;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.8760805130004883 -0.22339725494384766 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "398E4AEF-DD4D-0224-0903-3287EF786FBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "25540DE8-BB44-A979-BF68-37B7134B5F78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4E7184A9-DC4D-F4D5-A0E4-B2A84EE362A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.8760805130004883 1000.1075097506284 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E63ADE93-0748-5F6B-4616-4DAA769CA3BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3032912199735;
	setAttr ".ow" 24.633751122899074;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 3.8760805130004883 -0.19578146934509277 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "79CD9DED-D544-5084-6D65-FEA32F09BF24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B687E2B9-2F46-D6B0-411F-9289AC592741";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "materialXStack1";
	rename -uid "E6F7D2FA-4B5D-51E6-A44E-4DADD9380C1E";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "811C9DE6-48EC-D6FE-E488-849A8577A73D";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK300oMPCh6LhfoBEkxsBU1CEov9+8amKRrwsrA7szOzmxbzOMCLKd0LnmFyOGKRR+lIDFM9GeY1dDojtGIQSkvSsgxt0e0D8wgg1YZwShRt9KQ6CwAno6WE4wTBvOUCuF4/CWUKgQvKKOsyvNyr27VsqrIJVxFi5+Ran/BnVHt2HRh53spjEd+KfG+w2j2Xk/HRtwl3Y+8e6uLGgZV9bvz/bh59ANrshWo=\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A306FD3A-4061-45FF-D033-E78A35861799";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "008367D1-426E-532B-DF34-D7B82CF56B34";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CF06B9DF-4E80-D9FC-F699-2EB2BF987EF2";
createNode displayLayerManager -n "layerManager";
	rename -uid "C14A4BE4-4DBC-F3DA-84A4-CAB6299DF8B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "73109E70-5A4D-E0EF-CF29-0B9CE86B0C1D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1DB45E76-4D8B-F608-AE78-C19F4D5B43E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6AED50AD-8940-DFD8-7A56-78862179E214";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3D3A0B4D-2F40-7245-A9AA-45A1E477A300";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "073920FD-0247-55D7-16C6-768C48ED1ABA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CEE09B15-C44C-E156-B221-B4A4E7C71AEF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "560AD243-6E40-071B-6057-3F86BF4DE714";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FFC145A7-1A4D-657B-4F0A-A2AE201E5A24";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D945EE1-6E42-B708-32EE-07B955E599AA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 581\n            -height 1243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 581\\n    -height 1243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 581\\n    -height 1243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "93A42B96-2248-C56B-DDED-EAAF07D67EC8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "9AE46315-204B-8EFA-2EE7-7DBB0FB577C6";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0668E659-0146-9325-D670-08A218537439";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1E9FC387-41EA-2C8E-0DAE-70926B9BC3C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[5]" "f[12]" "f[14]" "f[19]" "f[21:22]" "f[27]" "f[30:31]" "f[60]" "f[64]" "f[66:67]" "f[70]" "f[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.60240638256073 -0.22339725494384766 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.5625057220458984 4.2995092868804932 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E11D2E97-449B-C768-DBAE-79B982A8ED9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[10]" "f[16]" "f[18]" "f[20]" "f[24:25]" "f[28]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6029121875762939 -0.003949284553527832 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1236107349395752 3.2058243751525879 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "F57F1DD6-4D9B-39B8-8771-C59514896654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4471218585968018 1.6029121875762939 1.2884521484375 ;
	setAttr ".ps" -type "double2" 180 3.2058243751525879 ;
	setAttr ".r" 0.53880834579467773;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "03539A42-41F3-3069-71DE-EC83866015BB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[5]" "f[12]" "f[14]" "f[19]" "f[21:22]" "f[27]" "f[30:31]" "f[38:49]" "f[60]" "f[64]" "f[66:67]" "f[70]" "f[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.7521610260009766 7.7521610260009766 7.7521610260009766 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "BFB43D23-410E-DC24-FF40-AAB81447D5F4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.4330520629882812 3.4330520629882812 3.4330520629882812 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B532D5D1-4256-E2E1-43DA-C7932DF50B73";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[191]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[192]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[193]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[194]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[195]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[196]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[197]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[198]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[199]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[200]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[201]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[202]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[203]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[204]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[205]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[206]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[207]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[208]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[209]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[210]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[211]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[212]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[213]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[214]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[215]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[216]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[217]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[218]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[219]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[220]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[221]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[222]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[223]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[224]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[225]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[226]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[227]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[228]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[229]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[230]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[231]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[232]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[233]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[234]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[235]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[236]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[237]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[238]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[239]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[240]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[241]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[242]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[243]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[244]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[245]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[246]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[247]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[248]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[249]" -type "float2" 1.7119703 0 ;
	setAttr ".uvtk[250]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[251]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[252]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[253]" -type "float2" 1.7119701 0 ;
	setAttr ".uvtk[254]" -type "float2" 1.7119701 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3E5EC145-479C-A5E3-3B52-669C6F30682E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7F6A3DD5-47B3-FA13-8322-85A8F3A7ABCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[41]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8E8F3F0F-4813-87E2-209E-8989EE5B5FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C1D5CEE7-47B1-6C89-1F79-A98235739E00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[13:14]" "e[25]" "e[39]" "e[47]" "e[49]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "063E2CB9-4CBA-C0BA-B669-87A1186FD27D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[22]" "e[34]" "e[46]" "e[171]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "70E8DD09-4C83-3BE2-A42B-938F219DAFDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[123:124]" "e[126]" "e[131:135]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0D9809DC-4D28-38D2-D3E5-D6A828CC99D6";
	setAttr ".uopa" yes;
	setAttr -s 270 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.095629558 0.085692048 -0.095835
		 0.058194041 0.12530196 0.056641579 0.12543014 0.084038377 0.23821363 0.083291292
		 0.23806262 0.055729628 0.23982659 0.040000558 0.24018228 0.098995507 0.12611207 0.013378441
		 0.12634623 0.040838361 -0.095345467 0.042232037 -0.09551172 0.014781684 -0.26264194
		 -0.26500398 -0.33767354 0.026833981 -0.33579004 -0.1696662 -0.33294865 -0.21738392
		 -0.33578697 0.074616283 -0.26264194 -0.26500398 -0.72772837 -0.99998766 -0.26264194
		 -0.26500398 -0.26264194 -0.26500398 -0.72772837 -0.99998766 -0.26264194 -0.26500398
		 -0.26264194 -0.26500398 -0.26264194 -0.26500398 -0.33770108 -0.020997941 -0.33565521
		 0.12228471 -0.33664393 -0.12186052 -0.33560503 -0.07406345 -0.1516967 -0.99998766
		 -0.1516967 -0.99998766 0.24490809 -0.48945063 0.54714417 -0.53500432 0.54620439 -0.48737657
		 0.24059257 0.011787832 0.42112714 0.42435586 -0.18174362 -0.20059013 0.28822911 0.01188612
		 -0.11694288 0.026820004 -0.11367497 0.074195117 -0.11682177 -0.020534754 -0.11347792
		 -0.067903981 -0.11088836 -0.21274874 -0.11507002 -0.16545692 -0.11000624 -0.26038679
		 -0.11598951 -0.11812727 -0.0045814216 0.027466357 -0.0045194626 -0.020784527 0.00098103285
		 -0.068179831 0.0030684769 -0.21117467 0.0036049485 -0.25883731 -0.0035997331 -0.11566898
		 -0.0029179752 -0.16388188 0.14177376 -0.54061532 0.14080474 -0.49150485 0.13626897
		 0.1083293 0.13636741 0.060692668 0.31700349 0.42414027 0.13646895 0.011572659 0.22797373
		 -0.33878922 0.25546968 -0.33877915 0.25519577 -0.11768687 0.2277962 -0.11766252 0.22756815
		 -0.0048906803 0.2551302 -0.004909873 0.18438664 -0.0032094717 0.21185073 -0.0030315518
		 0.21199945 -0.116521 0.27100107 -0.11654705 0.27145228 -0.33818984 0.21201503 -0.33820137
		 -0.26264194 -0.26500398 -0.26264194 -0.26500398 -0.26264194 -0.26500398 -0.26264194
		 -0.26500398 -0.26264194 -0.26500398 -1.1920929e-07 -0.99998766 -0.26264194 -0.26500398
		 -1.7162708e-07 -0.99998766 -0.87942481 -0.99998766 -0.26264194 -0.26500398 -0.87942481
		 -0.99998766 -0.72772837 -0.99998766 0.82924372 0.092469931 0.83404034 -0.11572233
		 -0.1516967 -0.99998766 -0.26264194 -0.26500398 0.82814664 0.14009428 -0.26264194
		 -0.26500398 -0.26264194 -0.26500398 -0.26264194 -0.26500398 -0.26264194 -0.26500398
		 -0.26264194 -0.26500398 -0.26264194 -0.26500398 -0.26264194 -0.26500398 -0.26264194
		 -0.26500398 -0.11369118 0.12187511 -0.1135059 -0.070723891 -0.13520512 -0.18487662
		 0.80630934 0.13959092 -0.26264194 -0.26500398 -0.26264194 -0.26500398 -0.1516967
		 -0.99998766 -0.72772837 -0.99998766 0.83513743 -0.16334638 -0.04664588 1.2248171e-05
		 -0.26264194 -0.26500398 -0.94867259 1.2248171e-05 -0.26264194 -0.26500398 -0.87162185
		 1.2248171e-05 -0.12578824 1.2248171e-05 -0.26264194 -0.26500398 -0.26264194 -0.26500398
		 -0.26264194 -0.26500398 -0.26264194 -0.26500398 -0.33190382 -0.26500431 0.80740637
		 0.091966927 -0.26264194 -0.26500398 0.81330013 -0.16384965 -0.3357909 -0.068782181
		 0.81220317 -0.11622512 0.18453985 -0.11658046 0.12666714 0.099829078 0.18456054 -0.33819991
		 -0.094941437 0.10164845 0.27084598 -0.0030362308 0.23948565 0.012537479 -0.12578824
		 1.2248171e-05 -0.04664588 1.2248171e-05 0.24039263 0.10854447 0.46886545 0.37533456
		 0.5930742 -0.50207245 0.29350483 -0.5376212 0.24587721 -0.53856099 0.24049103 0.060907841
		 -0.13530332 -0.13723987 0.00087106228 -0.068180561 0.42122886 0.37523597 0.31710514
		 0.37502038 0.28812775 0.061006188 0.59401423 -0.5497002 -0.1257883 1.2248171e-05
		 -0.046645999 1.2248171e-05 -0.046645999 1.2248171e-05 -0.1257883 1.2248171e-05 -0.87162185
		 1.2248171e-05 -0.94867265 1.2248171e-05 -0.94867265 1.2248171e-05 -0.87162185 1.2248171e-05
		 -0.94867259 1.2248171e-05 -0.87162185 1.2248171e-05 0.56729496 -0.061872393 0.5522306
		 -0.061872393 0.55672044 -0.097412765 0.57178479 -0.097412765 0.34532467 -0.014410973
		 0.32440451 0.34643424 0.28788367 0.051443852 0.19779298 0.56467777 0.89701968 0.057306349
		 0.11854584 0.60596353 0.32440451 0.36149862 0.28788367 0.066508204 0.18272856 0.63053268
		 0.18272856 0.56467777 0.28788367 -0.029475331 0.34532467 -0.029475331 0.89701968
		 0.042241961 0.33953196 0.36149862 0.30261856 -0.016890019 0.31768295 -0.016890019
		 0.31768295 -0.0018256141 0.30261856 -0.0018256141 0.30261856 -0.049817547 0.31768295
		 -0.049817547 0.30261856 -0.082745105 0.31768295 -0.082745105 0.30261856 -0.097809494
		 0.31768295 -0.097809494 0.60195088 0.22780067 0.58688653 0.22780067 0.58688653 0.19487327
		 0.60195088 0.19487327 -0.21334304 -0.011524081 -0.199293 -0.011524081 -0.199293 0.0022116005
		 -0.21334304 0.0022116005 -0.21334304 -0.044671416 -0.199293 -0.044671416 -0.16858271
		 -0.011524081 -0.16858271 0.0022116005 -1.73802578 0.39427352 -1.71386492 0.39427352
		 -1.72039855 0.53802669 -1.73149228 0.53802669 -1.6888535 0.44308734 -1.66469252 0.44308734
		 -1.67122602 0.58684111 -1.68231988 0.58684111 -1.19251657 0.42851639 -1.16833985
		 0.42850912 -1.17487335 0.57226324 -1.18596721 0.57226324 -1.93169212 0.44227982 -1.90750062
		 0.44227982 -1.91404271 0.58585155 -1.92515051 0.58585155 -1.59100366 -0.040092498
		 -1.56684279 -0.040092498 -1.57373071 0.1036609 -1.58482432 0.1036609 -1.74822545
		 -0.18276739 -1.72406459 -0.18276739 -1.7302438 -0.039013982 -1.74133778 -0.039013982
		 -1.60494673 -0.64563918 -1.58078599 -0.64563918 -1.58696532 -0.50188619 -1.59805894
		 -0.50188619 -1.95386481 -0.057313442 -1.92970395 -0.057313442 -1.93659174 0.086440027
		 -1.94768548 0.086440027 -1.30264568 0.58473825 -1.32680655 0.58473825 -1.32027292
		 0.4409847 -1.30917919 0.4409847 -1.5587039 0.44127285 -1.5345428 0.44127285 -1.54107642
		 0.58502692 -1.55217016 0.58502692 -2.1321249 0.3942734 -2.10796404 0.3942734 -2.11449766
		 0.53802669 -2.12559128 0.53802669 -1.94811296 0.58556288 -1.97227395 0.58556288 -1.96574044
		 0.44180945 -1.95464659 0.44180945 -1.72297072 0.37515625 -1.74712825 0.37515625 -1.74059558
		 0.23142251 -1.72950339 0.23142251 -1.58367491 -0.64565933 -1.55951059 -0.64565933
		 -1.56604517 -0.50188619 -1.57714033 -0.50188619 -1.65133762 0.0019919872 -1.62717342
		 0.0019919872 -1.63370788 0.14576471;
	setAttr ".uvtk[250:269]" -1.64480305 0.14576471 -1.38344646 -0.084704936 -1.40760398
		 -0.084704936 -1.40107131 -0.22843874 -1.38997912 -0.22843874 0.10341838 0.60596353
		 0.34532467 0.066508204 0.33953196 0.34643424 -0.11694288 0.026820004 0.28788367 -0.014410973
		 0.10341838 0.54010868 0.8818922 0.057306349 0.8818922 0.042241961 0.19779298 0.63053268
		 0.11854584 0.54010868 0.34532467 0.051443852 -0.095835 0.058194041 -0.18184203 -0.15295339
		 0.46876377 0.42445445 0.29253566 -0.48851073;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "3E759997-4226-8C9F-9DF7-44BEA9F627AE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.7521610260009766 7.7521610260009766 7.7521610260009766 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C42B4198-4A93-1E89-951E-71B9615DA9B2";
	setAttr ".uopa" yes;
	setAttr -s 242 ".uvtk[0:241]" -type "float2" -0.10889399 -0.21357968 -0.1052165
		 -0.21357974 -0.10335207 -0.16255838 -0.10701084 -0.16255838 -0.1001842 -0.13664424
		 -0.10383368 -0.13664424 -0.20219827 -0.21358046 -0.19852057 -0.21358046 -0.20030555
		 -0.16255879 -0.20396468 -0.16255879 -0.20343396 -0.13664454 -0.20708394 -0.13664454
		 -0.21906474 0.063669175 -0.17734189 0.063665271 -0.17712189 0.068698674 -0.21901818
		 0.068702579 -0.16635424 0.063664228 -0.16613439 0.068697661 -0.2300518 0.068703622
		 -0.23005235 0.063670188 -0.17453782 -0.0019915281 -0.16949275 -0.0019920003 -0.16427588
		 0.1197108 -0.17526349 0.11971182 -0.22708721 -0.0019866112 -0.2220421 -0.0019870831
		 -0.16099864 0.14563283 -0.17198633 0.14563391 -0.15739545 0.15637434 -0.16838297
		 0.15637535 -0.14308435 0.063664645 -0.10136151 0.063665807 -0.10140777 0.068699211
		 -0.14330396 0.068698049 -0.090373874 0.063666075 -0.090374112 0.068699509 -0.15429151
		 0.06869778 -0.15407196 0.063664347 -0.098388553 -0.001990556 -0.093343437 -0.0019904175
		 -0.14519644 0.11971545 -0.15618411 0.11971515 -0.15093786 -0.0019919996 -0.14589274
		 -0.0019918608 -0.14843446 0.14563355 -0.1594221 0.14563325 -0.15203705 0.15637511
		 -0.16302466 0.15637481 0.346109 -0.64297134 0.33512145 -0.6429742 0.33810973 -0.70863003
		 0.34315479 -0.70862871 0.21633363 -0.64300966 0.20534605 -0.64301252 0.20833427 -0.70866841
		 0.21337938 -0.70866704 -0.53201199 -0.69048762 -0.54299963 -0.69048381 -0.53988999
		 -0.75614119 -0.53484482 -0.75614285 0.0039620996 -0.67718071 -0.0070255399 -0.67718357
		 -0.0041986108 -0.74283952 0.00084644556 -0.74283826 -0.2446934 -0.50799698 -0.23370576
		 -0.50799698 -0.23555946 -0.45698369 -0.24654707 -0.45698369 -0.23883423 -0.43106118
		 -0.24982187 -0.43106118 0.43609503 -0.50799698 0.44708258 -0.50799698 0.44897377
		 -0.45697951 0.43798617 -0.45697951 0.45221108 -0.43106124 0.44122341 -0.43106124
		 0.14829913 -0.21357957 0.15198189 -0.21357957 0.15374261 -0.16255796 0.15008172 -0.16255796
		 0.15685889 -0.13664371 0.15320897 -0.13664371 0.6112715 -0.23460615 0.61494905 -0.23460606
		 0.61306584 -0.18358487 0.60940707 -0.18358487 0.60988879 -0.15767086 0.6062392 -0.15767086
		 0.47574717 0.0089275241 0.47574717 -0.039105535 0.51764333 -0.039105535 0.51764339
		 0.0089275241 0.46471351 0.0089275241 0.46471351 -0.039105535 0.47574717 -0.050093174
		 0.51764333 -0.050093174 0.52863091 -0.039105535 0.52863091 0.0089275241 0.51764339
		 0.019915164 0.47574717 0.019915164 0.46471354 0.019915164 0.46471351 -0.050093174
		 0.53278798 -0.032691061 0.53278798 -0.08072418 0.57451081 -0.08072418 0.57451081
		 -0.032691061 0.52180034 -0.032691061 0.52180034 -0.08072418 0.53278798 -0.091711819
		 0.57451081 -0.091711819 0.58549845 -0.08072418 0.58549845 -0.032691061 0.57451081
		 -0.021703422 0.53278798 -0.021703422 -0.66561633 -0.7852307 -0.66561627 -0.79027569
		 -0.66057104 -0.79027563 -0.66057116 -0.78523064 -0.65770298 -0.79027569 -0.65770298
		 -0.78523064 -0.66274816 -0.78523064 -0.66274816 -0.79027569 -0.39777383 -0.7852307
		 -0.39777383 -0.79027575 -0.39272875 -0.79027575 -0.39272875 -0.7852307 0.24586987
		 -0.69774759 0.23488235 -0.69774759 0.23488235 -0.70873529 0.24586987 -0.70873529
		 0.24586987 -0.67373109 0.2348823 -0.67373109 0.24586987 -0.64971447 0.2348823 -0.64971447
		 0.24586987 -0.63872683 0.2348823 -0.63872683 -0.64657021 -0.79027575 -0.64152515
		 -0.79027575 -0.64152515 -0.7852307 -0.64657021 -0.7852307 -0.35697004 -0.79027563
		 -0.34598234 -0.79027563 -0.34598234 -0.76625919 -0.35696995 -0.76625907 -0.34598225
		 -0.74224263 -0.35696995 -0.74224263 -0.56110609 -0.21357754 -0.55477422 -0.21356773
		 -0.55481625 -0.16240084 -0.56115305 -0.16242534 -0.5546537 -0.13567615 -0.56099528
		 -0.13572526 -0.50391716 -0.18684238 -0.49758029 -0.18685901 -0.49759686 -0.13569522
		 -0.50392872 -0.13569319 -0.50372839 -0.21353778 -0.49738675 -0.21357891 0.35781851
		 -0.051451385 0.40585148 -0.051449001 0.4058513 -0.046415627 0.35781828 -0.046418011
		 0.41683915 -0.051448464 0.41683885 -0.046415031 0.34683067 -0.046418607 0.3468309
		 -0.051451921 0.40882602 -0.11710528 0.41387114 -0.11710504 0.34980541 -0.11710826
		 0.35485053 -0.11710802 0.6172564 0.089168847 0.66528893 0.089341581 0.66527092 0.094394952
		 0.6172384 0.094222188 0.6762765 0.089380801 0.6762585 0.094434232 0.60625076 0.094182998
		 0.60626882 0.089129567 0.66547221 0.038188756 0.67645967 0.038227409 0.67305321 0.16011143
		 0.66800821 0.16009337 0.61403364 0.15989941 0.60898852 0.15988141 0.60645115 0.037965499
		 0.61743891 0.038004003 0.66556174 0.011406649 0.67654943 0.011444394 0.60654086 0.011205841
		 0.61752856 0.011243552 0.66560054 -0.0017911112 0.67658818 -0.0017534456 0.60657972
		 -0.0019920471 0.6175673 -0.0019543781 0.64154494 0.011325087 0.64158368 -0.0018727663
		 -0.4610422 -0.7561428 -0.45005453 -0.75613993 -0.45304281 -0.69048417 -0.45808789
		 -0.69048548 0.36849064 -0.7561428 0.37947822 -0.75613999 0.37648994 -0.69048417 0.37144488
		 -0.69048536 -0.52613103 -0.72464687 -0.53711855 -0.72464937 -0.534132 -0.79027575
		 -0.52908701 -0.79027456 -0.35186324 -0.7246471 -0.36285087 -0.72464973 -0.35986441
		 -0.79027575 -0.35481927 -0.79027456 -0.46499872 -0.16976109 -0.45401108 -0.16979676
		 -0.45384511 -0.11864293 -0.46483269 -0.11860716 -0.45376018 -0.091859698 -0.46474773
		 -0.091823995 -0.45372337 -0.078661919 -0.46471095 -0.078626215 -0.48872739 -0.078548133
		 -0.48876426 -0.091745973 -0.51274395 -0.078470051 -0.51278067 -0.091667891 -0.52376831
		 -0.091632128 -0.52373147 -0.078434289 -0.52385318 -0.11839175 -0.51286566 -0.11842746
		 -0.52401912 -0.16955549 -0.5130316 -0.16959134 0.12663168 -0.21357939 0.13296366
		 -0.21357906 0.13292664 -0.16242766 0.12658918 -0.16241288 0.13271344 -0.13572842
		 0.12637085 -0.13568842 -0.33524546 -0.18685699 -0.32890823 -0.18682182 -0.32903597
		 -0.13567346 -0.33536777 -0.13569319 -0.33537483 -0.21357688 -0.32903236 -0.21351591;
createNode MaterialXSurfaceShader -n "Standard_Surface1";
	rename -uid "74DB4280-4922-7D89-9B3C-2D9B0A071C07";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Standard_Surface1";
createNode shadingEngine -n "Standard_Surface1SG";
	rename -uid "2ABDC901-4D33-54A3-C448-7EAB05943301";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "89185F1E-4AEA-A2D3-450C-C6ABB920A198";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV3.out" "ChairMeshShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "ChairMeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "ChairMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "ChairMeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyCylProj1.ip";
connectAttr "ChairMeshShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyAutoProj1.ip";
connectAttr "ChairMeshShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "ChairMeshShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj3.ip";
connectAttr "ChairMeshShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "materialXStackShape1.sk" "Standard_Surface1.sk";
connectAttr "Standard_Surface1.oc" "Standard_Surface1SG.ss";
connectAttr "ChairMeshShape.iog" "Standard_Surface1SG.dsm" -na;
connectAttr "Standard_Surface1SG.msg" "materialInfo1.sg";
connectAttr "Standard_Surface1.msg" "materialInfo1.m";
connectAttr "Standard_Surface1.msg" "materialInfo1.t" -na;
connectAttr "Standard_Surface1SG.pa" ":renderPartition.st" -na;
connectAttr "Standard_Surface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Chair.ma
