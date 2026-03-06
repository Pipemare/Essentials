//Maya ASCII 2026 scene
//Name: Chair.ma
//Last modified: Thu, Mar 05, 2026 11:49:54 AM
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
fileInfo "UUID" "9A3FEC00-4E80-7112-411D-4CADF8805C88";
createNode transform -n "ChairMesh";
	rename -uid "DB95089F-4C47-2ED0-8AC6-E49D2D20FD16";
	setAttr ".sp" -type "double3" -7.7271522513910895e-14 -8.9372953482325102e-15 1.0658141036401503e-14 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "A6866DD5-9A4D-2410-7A7F-50891A68C7B2";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 1.3306283354759216 0.49999992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 242 ".uvst[0].uvsp[0:241]" -type "float2" 0.50324363 0.29441735
		 0.51860654 0.29441729 0.52639538 0.50756323 0.51111066 0.50756323 0.53962928 0.61582124
		 0.52438337 0.61582124 0.39260077 0.29441658 0.40796456 0.29441658 0.40050766 0.50756282
		 0.38522121 0.50756282 0.38743857 0.61582094 0.37219059 0.61582094 0.045901507 0.27339348
		 0.22020157 0.27338958 0.2211187 0.29441705 0.046094313 0.29442096 0.26610306 0.27338853
		 0.26702011 0.29441604 5.5134296e-07 0.294422 0 0.2733945 0.23193513 5.0384551e-07
		 0.25301135 3.1664968e-08 0.27476886 0.50752747 0.22886735 0.50752848 0.012406513
		 5.420763e-06 0.033482775 4.9488153e-06 0.28845188 0.61581969 0.24255036 0.61582077
		 0.30350161 0.660694 0.25760016 0.66069502 0.38733691 0.27338895 0.56163692 0.27339011
		 0.56144446 0.29441759 0.38642016 0.29441643 0.60753846 0.27339038 0.60753822 0.29441789
		 0.34051871 0.29441616 0.34143546 0.27338865 0.57405126 1.4759135e-06 0.59512758 1.6144477e-06
		 0.37851822 0.50754523 0.33261669 0.50754493 0.35452282 3.2363459e-08 0.37559909 1.7113052e-07
		 0.36499363 0.61582041 0.31909209 0.61582011 0.3499445 0.66069478 0.30404302 0.66069448
		 0.84270388 0.3209039 0.7968024 0.32090104 0.80923206 0.047512889 0.83030832 0.0475142
		 0.79552478 0.32086557 0.7496233 0.32086271 0.76205289 0.047474504 0.78312916 0.047475874
		 0.1297754 0.27338761 0.083873928 0.27339143 0.096936822 1.7285347e-06 0.11801314
		 5.9604645e-08 0.74834573 0.32082731 0.70244426 0.32082444 0.71420068 0.047436237
		 0.73527688 0.047437489 0.29401487 5.9604645e-08 0.33991635 5.9604645e-08 0.33217239
		 0.2131117 0.28627095 0.2131117 0.31849185 0.32140431 0.27259031 0.32140431 0.90164483
		 5.9604645e-08 0.9475463 5.9604645e-08 0.9554469 0.21312892 0.90954542 0.21312892
		 0.96897078 0.32140425 0.9230693 0.32140425 0.52945423 0.29441747 0.54483908 0.29441747
		 0.55219448 0.50756365 0.536901 0.50756365 0.56521308 0.61582178 0.54996502 0.61582178
		 0.97508872 0.27339089 0.99045169 0.27339098 0.9825846 0.48653674 0.96729994 0.48653674
		 0.96931207 0.59479463 0.95406604 0.59479463 0.51264256 0.93187058 0.51264256 0.73120904
		 0.68766683 0.73120904 0.68766689 0.93187058 0.46654877 0.93187058 0.46654877 0.73120904
		 0.51264256 0.6853075 0.68766683 0.6853075 0.73356831 0.73120904 0.73356831 0.93187058
		 0.68766689 0.97777212 0.51264256 0.97777212 0.4665488 0.97777212 0.46654877 0.6853075
		 0.77979845 0.91099417 0.77979845 0.71033263 0.95409846 0.71033263 0.95409846 0.91099417
		 0.73389697 0.91099417 0.73389697 0.71033263 0.77979845 0.66443104 0.95409846 0.66443104
		 1 0.71033263 1 0.91099417 0.95409846 0.95689571 0.77979845 0.95689571 0.16774786
		 0.021076262 0.16774791 5.9604645e-08 0.18882418 1.1920929e-07 0.18882406 0.021076322
		 0.21503478 5.9604645e-08 0.21503478 0.021076322 0.19395846 0.021076322 0.19395846
		 5.9604645e-08 0.48227516 0.021076262 0.48227516 5.9604645e-08 0.50335139 5.9604645e-08
		 0.50335139 0.021076262 0.70116663 0.093309164 0.65526521 0.093309164 0.65526521 0.047407568
		 0.70116663 0.047407568 0.70116663 0.19363993 0.65526515 0.19363993 0.70116663 0.29397076
		 0.65526515 0.29397076 0.70116663 0.3398723 0.65526515 0.3398723 0.25686395 5.9604645e-08
		 0.27794021 5.9604645e-08 0.27794021 0.021076262 0.25686395 0.021076262 0.43509606
		 5.9604645e-08 0.48099759 5.9604645e-08 0.48099759 0.10033065 0.43509614 0.10033077
		 0.48099768 0.20066154 0.43509614 0.20066154 0.1101315 0.2944195 0.13658243 0.2944293
		 0.13654041 0.50772071 0.11008453 0.50769621 0.13670295 0.61678934 0.11024231 0.61674023
		 0.14154881 0.40349859 0.16800475 0.40348196 0.16798818 0.61677033 0.14153725 0.61677235
		 0.14173758 0.29445925 0.16819829 0.29441813 0.51245052 0.66427785 0.71311194 0.66428024
		 0.71311176 0.68530774 0.51245028 0.68530536 0.75901353 0.66428077 0.75901324 0.68530834
		 0.46654877 0.68530476 0.46654901 0.66427732 0.72552788 0.39089176 0.74660408 0.390892
		 0.4789649 0.39088878 0.50004119 0.39088902 0.65400553 0.36976224 0.85466653 0.36993498
		 0.85464853 0.39098236 0.65398753 0.3908096 0.90056807 0.3699742 0.90055007 0.39102164
		 0.60808605 0.39077041 0.60810411 0.36972296 0.85484982 0.15668379 0.90075123 0.15672244
		 0.88790333 0.6644311 0.86682725 0.66441303 0.64134145 0.66421908 0.62026519 0.66420108
		 0.60828644 0.15644741 0.65418804 0.15648592 0.85493934 0.047531497 0.900841 0.047569241
		 0.60837615 0.047330689 0.65427768 0.0473684 0.85497814 0.00020093587 0.90087974 0.00023860147
		 0.60841501 0 0.65431643 3.7668971e-05 0.75460839 0.047449935 0.75464714 0.00011928077
		 0.041936964 5.9604645e-08 0.087838531 2.9206276e-06 0.075408816 0.27339095 0.054332644
		 0.27338964 0.95406604 5.9604645e-08 0.99996752 2.8610229e-06 0.98753786 0.27339095
		 0.9664616 0.27338976 0.17695457 0.27336115 0.13105303 0.27335864 0.14348102 0 0.16455716
		 1.1920929e-06 0.43381849 0.27336091 0.38791695 0.27335829 0.40034479 0 0.42142108
		 1.1920929e-06 0.4195528 0.33823594 0.4654544 0.33820027 0.46562037 0.55145246 0.41971883
		 0.55148822 0.46570531 0.66060579 0.4198038 0.66064149 0.46574211 0.70793641 0.41984057
		 0.70797211 0.31950992 0.70805019 0.31947306 0.66071951 0.21917909 0.70812827 0.21914238
		 0.6607976 0.17324084 0.66083336 0.17327768 0.70816404 0.17315596 0.55171669 0.21905738
		 0.55168098 0.17299002 0.33844155 0.21889144 0.3384057 0.56640989 0.29441765 0.592861
		 0.29441798 0.59282398 0.50769389 0.56636739 0.50770867 0.59261078 0.61673707 0.56614906
		 0.61677706 0.07876119 0.40348399 0.10521755 0.40351915 0.10508981 0.61679208 0.078638881
		 0.61677235 0.078631818 0.29442015 0.10509342 0.29448113;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
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
	setAttr -s 100 ".vt[0:99]"  -0.61242628 3.45265198 -1.15434325 -0.30193853 3.45265198 -1.15567982
		 -0.61242628 7.2254076 -1.39528406 -0.30193853 7.2254076 -1.40382457 -0.61242628 7.2254076 -1.57427061
		 -0.30193853 7.2254076 -1.58278656 -0.61242628 3.45265174 -1.33468878 -0.30193853 3.45265174 -1.33601439
		 -1.17771816 3.20582438 1.019048214 1.17771769 3.20582438 1.019048214 -1.17771816 3.45265245 1.01679039
		 1.17771769 3.45265245 1.01679039 -1.17771816 3.4526515 -1.037706852 1.17771769 3.4526515 -1.037706852
		 -1.17771816 3.20582438 -1.026947021 1.17771769 3.20582438 -1.026947021 -1.17771816 3.20582438 1.55785608
		 1.17771769 3.20582438 1.55785608 1.17771769 3.45265245 1.55785513 -1.17771816 3.45265245 1.55785513
		 -1.17771816 3.4526515 -1.57651448 1.17771769 3.4526515 -1.57651448 1.17771769 3.20582438 -1.56575465
		 -1.17771816 3.20582438 -1.56575465 1.71652603 3.20582438 -1.026947021 1.71652603 3.20582438 1.019048214
		 1.71652603 3.45265245 -1.037706852 1.71652603 3.45265245 1.01679039 -1.71652603 3.20582438 -1.026947021
		 -1.71652603 3.20582438 1.019048214 -1.71652603 3.45265245 1.01679039 -1.71652603 3.45265245 -1.037706852
		 1.71652603 3.45265245 1.55785513 1.71652603 3.20582438 1.55785608 -1.71652603 3.20582438 1.55785608
		 -1.71652603 3.45265245 1.55785513 1.71652603 3.20582438 -1.56575501 1.71652603 3.45265245 -1.57651401
		 -1.71652603 3.45265245 -1.57651401 -1.71652603 3.20582438 -1.56575501 1.32342196 0 1.16475153
		 1.32342196 0 1.41215229 1.57082176 0 1.16475153 1.57082176 0 1.41215229 -1.32342148 0 1.16475153
		 -1.32342148 0 1.41215229 -1.57082224 0 1.41215229 -1.57082224 0 1.16475153 1.32342196 0 -1.16475129
		 1.32342196 0 -1.41215181 1.57082176 0 -1.41215181 1.57082176 0 -1.16475129 -1.32342148 0 -1.16475129
		 -1.32342148 0 -1.41215181 -1.57082224 0 -1.16475129 -1.57082224 0 -1.41215181 1.17771769 7.2254076 -1.2891953
		 1.17771769 7.2254076 -1.82800305 1.71652603 7.2254076 -1.28919482 1.71652603 7.2254076 -1.82800305
		 -1.17771816 7.2254076 -1.28919482 -1.17771816 7.2254076 -1.82800257 -1.71652603 7.2254076 -1.82800257
		 -1.71652603 7.2254076 -1.28919482 1.17771769 7.75216103 -1.46584296 1.17771769 7.75216103 -2.0046505928
		 1.71652603 7.75216103 -1.46584296 1.71652603 7.75216103 -2.0046505928 -1.17771816 7.75216103 -1.46584296
		 -1.17771816 7.75216103 -2.0046505928 -1.71652603 7.75216103 -2.0046505928 -1.71652603 7.75216103 -1.46584296
		 4.7683716e-07 7.2254076 -1.2891953 4.7683716e-07 7.2254076 -1.82800305 4.7683716e-07 7.75216103 -1.46584296
		 4.7683716e-07 7.75216103 -2.0046505928 0.29187679 3.45265198 -1.15567982 0.60236454 3.45265198 -1.15409613
		 0.29187679 7.2254076 -1.40382433 0.60236454 7.2254076 -1.39485836 0.29187679 7.2254076 -1.58278632
		 0.60236454 7.2254076 -1.5738461 0.29187679 3.45265174 -1.33601439 0.60236454 3.45265174 -1.33468878
		 -1.17771816 5.95443392 -1.13044679 -1.71652603 5.95443392 -1.13044679 -1.71652603 5.95443392 -1.66925442
		 -1.17771816 5.95443392 -1.66925442 -0.30193853 5.9546361 -1.2480253 -0.61242628 5.9546361 -1.24187517
		 -0.61242628 5.9546361 -1.42131269 -0.30193853 5.9546361 -1.42744267 0.60236454 5.9546361 -1.24150872
		 0.29187679 5.9546361 -1.2480253 0.29187679 5.9546361 -1.42744267 0.60236454 5.9546361 -1.42102897
		 1.71652603 5.95423126 -1.12860739 1.17771769 5.95423126 -1.12860787 1.17771769 5.95423126 -1.6674155
		 1.71652603 5.95423126 -1.6674155;
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
		mu 0 4 146 147 148 149
		f 4 174 173 -4 -172
		mu 0 4 152 153 154 155
		f 4 -12 -174 175 -6
		mu 0 4 0 1 2 3
		f 4 10 4 172 171
		mu 0 4 6 7 8 9
		f 4 22 24 -27 -28
		mu 0 4 158 159 160 161
		f 4 13 17 -15 -17
		mu 0 4 88 89 90 91
		f 4 30 32 -35 -36
		mu 0 4 170 171 172 173
		f 4 15 19 -13 -19
		mu 0 4 102 103 104 105
		f 4 -39 -41 -43 -44
		mu 0 4 12 13 14 15
		f 4 46 48 50 51
		mu 0 4 30 31 32 33
		f 4 12 21 -23 -21
		mu 0 4 105 104 110 111
		f 4 43 53 -56 -57
		mu 0 4 12 15 18 19
		f 4 -14 25 26 -24
		mu 0 4 89 88 92 93
		f 4 -49 58 60 -62
		mu 0 4 32 31 34 35
		f 4 14 29 -31 -29
		mu 0 4 91 90 96 97
		f 4 40 63 -66 -67
		mu 0 4 14 13 16 17
		f 4 -16 33 34 -32
		mu 0 4 103 102 106 107
		f 4 -52 68 70 -72
		mu 0 4 30 33 36 37
		f 4 -20 36 38 -38
		mu 0 4 104 103 108 109
		f 4 -18 41 42 -40
		mu 0 4 90 89 94 95
		f 4 18 45 -47 -45
		mu 0 4 102 105 112 113
		f 4 16 49 -51 -48
		mu 0 4 88 91 98 99
		f 4 23 52 -54 -42
		mu 0 4 89 93 101 94
		f 4 -25 54 55 -53
		mu 0 4 160 159 162 163
		f 4 -75 76 78 -80
		mu 0 4 114 115 116 117
		f 4 82 84 -87 -88
		mu 0 4 118 119 120 121
		f 4 27 59 -61 -58
		mu 0 4 158 161 164 165
		f 4 -26 47 61 -60
		mu 0 4 92 88 99 100
		f 4 90 92 -95 -96
		mu 0 4 122 123 124 125
		f 4 -33 64 65 -63
		mu 0 4 172 171 174 175
		f 4 -123 124 126 -128
		mu 0 4 126 127 128 129
		f 4 130 132 -135 -136
		mu 0 4 133 132 134 135
		f 4 35 69 -71 -68
		mu 0 4 170 173 176 177
		f 4 -99 100 102 -104
		mu 0 4 136 137 138 139
		f 4 -22 72 74 -74
		mu 0 4 48 49 50 51
		f 4 37 75 -77 -73
		mu 0 4 196 197 198 199
		f 4 56 77 -79 -76
		mu 0 4 12 19 24 25
		f 4 -55 73 79 -78
		mu 0 4 162 159 166 167
		f 4 20 81 -83 -81
		mu 0 4 52 53 54 55
		f 4 57 83 -85 -82
		mu 0 4 158 165 168 169
		f 4 -59 85 86 -84
		mu 0 4 34 31 38 39
		f 4 -46 80 87 -86
		mu 0 4 200 201 202 203
		f 4 31 89 -91 -89
		mu 0 4 56 57 58 59
		f 4 62 91 -93 -90
		mu 0 4 172 175 180 181
		f 4 -64 93 94 -92
		mu 0 4 16 13 20 21
		f 4 -37 88 95 -94
		mu 0 4 204 205 206 207
		f 4 -34 96 98 -98
		mu 0 4 60 61 62 63
		f 4 44 99 -101 -97
		mu 0 4 208 209 210 211
		f 4 71 101 -103 -100
		mu 0 4 30 37 42 43
		f 4 -70 97 103 -102
		mu 0 4 176 173 182 183
		f 4 -30 104 188 -106
		mu 0 4 64 65 66 67
		f 4 39 107 186 -105
		mu 0 4 212 213 214 215
		f 4 66 109 191 -108
		mu 0 4 14 17 22 23
		f 4 -65 105 190 -110
		mu 0 4 174 171 178 179
		f 4 28 113 167 -113
		mu 0 4 70 71 72 73
		f 4 67 115 166 -114
		mu 0 4 170 177 184 185
		f 4 -69 117 164 -116
		mu 0 4 36 33 40 41
		f 4 -50 112 162 -118
		mu 0 4 228 229 227 226
		f 4 108 123 -125 -121
		mu 0 4 217 216 218 219
		f 4 110 125 -127 -124
		mu 0 4 27 26 28 29
		f 4 -112 121 127 -126
		mu 0 4 187 186 190 191
		f 4 116 131 -133 -130
		mu 0 4 189 188 192 193
		f 4 -119 133 134 -132
		mu 0 4 45 44 46 47
		f 4 -120 128 135 -134
		mu 0 4 224 223 222 225
		f 4 -107 136 138 -138
		mu 0 4 140 141 142 143
		f 4 120 139 -141 -137
		mu 0 4 217 219 220 221
		f 4 122 141 -143 -140
		mu 0 4 127 126 130 131
		f 4 -122 137 143 -142
		mu 0 4 190 186 194 195
		f 4 114 145 -139 -145
		mu 0 4 144 145 143 142
		f 4 129 146 -144 -146
		mu 0 4 189 193 195 194
		f 4 -131 147 142 -147
		mu 0 4 132 133 131 130
		f 4 -129 144 140 -148
		mu 0 4 222 223 221 220
		f 4 148 153 178 -153
		mu 0 4 230 231 232 233
		f 4 182 181 -152 -180
		mu 0 4 236 237 238 239
		f 4 -160 -182 183 -154
		mu 0 4 76 77 78 79
		f 4 158 152 180 179
		mu 0 4 82 83 84 85
		f 4 -163 160 119 -162
		mu 0 4 226 227 223 224
		f 4 -165 161 118 -164
		mu 0 4 41 40 44 45
		f 4 -167 163 -117 -166
		mu 0 4 185 184 188 189
		f 4 -168 165 -115 -161
		mu 0 4 73 72 74 75
		f 4 -171 168 -2 -170
		mu 0 4 149 148 150 151
		f 4 -173 169 6 8
		mu 0 4 9 8 10 11
		f 4 2 9 -175 -9
		mu 0 4 156 157 153 152
		f 4 -176 -10 -8 -169
		mu 0 4 3 2 4 5
		f 4 -179 176 -150 -178
		mu 0 4 233 232 234 235
		f 4 -181 177 154 156
		mu 0 4 85 84 86 87
		f 4 150 157 -183 -157
		mu 0 4 240 241 237 236
		f 4 -184 -158 -156 -177
		mu 0 4 79 78 80 81
		f 4 -187 184 -109 -186
		mu 0 4 215 214 216 217
		f 4 -189 185 106 -188
		mu 0 4 67 66 68 69
		f 4 -191 187 111 -190
		mu 0 4 179 178 186 187
		f 4 -192 189 -111 -185
		mu 0 4 23 22 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 0;
createNode transform -s -n "persp";
	rename -uid "B0BE459C-404D-A5BA-7AE5-5DB0842E4A3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5356787244029269 9.4413367763291269 14.533013622157814 ;
	setAttr ".r" -type "double3" 347.06164727009428 738.99999999988961 4.2047755109483355e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E9A0AC8-0346-B528-0E06-F6A51BF7D0F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.016470528641591;
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
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK300oMPCh6LhfoBEkxsBU1CEov9+8amKRrwsrA7szOzmxbzOMCLKd0LnmFyOGKRR+lIDFM9GeY1dDojtGIQSkvSsgxt0e0D8wgg1YZwShRt9KQ6CwAno6WE4wTBvOUCuF4/CWUKgQvKKOsyvNyr27VsqrIJVxFi5+Ran/BnVHt2HRh53spjEd+KfG+w2j2Xk/HRtwl3Y+8e6uLGgZV9bvz/bh59ANrshWo=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK300oMPCh6LhfoBEkxsBU1CEov9+8amKRrwsrA7szOzmxbzOMCLKd0LnmFyOGKRR+lIDFM9GeY1dDojtGIQSkvSsgxt0e0D8wgg1YZwShRt9KQ6CwAno6WE4wTBvOUCuF4/CWUKgQvKKOsyvNyr27VsqrIJVxFi5+Ran/BnVHt2HRh53spjEd+KfG+w2j2Xk/HRtwl3Y+8e6uLGgZV9bvz/bh59ANrshWo=\",\n        \"name\": \"document2\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "254D8113-477E-0324-2561-D8862768129F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6927A93B-4D01-2DAE-689C-1ABD85C70994";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC9D9929-41A7-8248-91F7-018FCBCC37C4";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC6867D8-4E42-8CAC-19F4-E0954B0C911F";
createNode displayLayer -n "defaultLayer";
	rename -uid "73109E70-5A4D-E0EF-CF29-0B9CE86B0C1D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E4509F0D-4B00-3F8D-5AAC-69B26E9BC88F";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 254\n            -height 1243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 254\\n    -height 1243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 254\\n    -height 1243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode MaterialXSurfaceShader -n "Standard_Surface1";
	rename -uid "74DB4280-4922-7D89-9B3C-2D9B0A071C07";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Standard_Surface1";
createNode shadingEngine -n "Standard_Surface1SG";
	rename -uid "2ABDC901-4D33-54A3-C448-7EAB05943301";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "89185F1E-4AEA-A2D3-450C-C6ABB920A198";
createNode MaterialXSurfaceShader -n "Standard_Surface2";
	rename -uid "6D9C5132-4040-1DE7-24A8-C5927B37AF06";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Standard_Surface1";
createNode shadingEngine -n "Standard_Surface2SG";
	rename -uid "40122A67-4495-2F8B-0E6C-39816B81F2AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1A1492EA-47B7-CA86-8555-9BA898953E3F";
createNode checker -n "checker1";
	rename -uid "A67428A2-485C-4191-337C-ADB9509CCE57";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "37F45B9D-4EFC-E923-AF56-EB8EFF543F8E";
	setAttr ".re" -type "float2" 4 4 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6B75F3FD-4ACE-A1A1-F247-DCB8F8C25F17";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2138.745599325679 -791.39955102416707 ;
	setAttr ".tgi[0].vh" -type "double2" -806.60279511742135 384.79087842870018 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 41.428569793701172;
	setAttr ".tgi[0].ni[0].y" -231.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 329.5238037109375;
	setAttr ".tgi[0].ni[1].y" -98.452384948730469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 600.2115478515625;
	setAttr ".tgi[0].ni[2].y" -38.093109130859375;
	setAttr ".tgi[0].ni[2].nvs" 2387;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
	setAttr -s 2 ".t";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Standard_Surface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Standard_Surface2SG.message" ":defaultLightSet.message";
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
connectAttr "materialXStackShape1.sk" "Standard_Surface1.sk";
connectAttr "Standard_Surface1.oc" "Standard_Surface1SG.ss";
connectAttr "Standard_Surface1SG.msg" "materialInfo1.sg";
connectAttr "Standard_Surface1.msg" "materialInfo1.m";
connectAttr "Standard_Surface1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "Standard_Surface2.sk";
connectAttr "Standard_Surface2.oc" "Standard_Surface2SG.ss";
connectAttr "ChairMeshShape.iog" "Standard_Surface2SG.dsm" -na;
connectAttr "Standard_Surface2SG.msg" "materialInfo2.sg";
connectAttr "Standard_Surface2.msg" "materialInfo2.m";
connectAttr "Standard_Surface2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.o" "checker1.uv";
connectAttr "place2dTexture2.ofs" "checker1.fs";
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "checker1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":standardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Standard_Surface1SG.pa" ":renderPartition.st" -na;
connectAttr "Standard_Surface2SG.pa" ":renderPartition.st" -na;
connectAttr "Standard_Surface1.msg" ":defaultShaderList1.s" -na;
connectAttr "Standard_Surface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.oc" ":standardSurface1.bc";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Chair.ma
