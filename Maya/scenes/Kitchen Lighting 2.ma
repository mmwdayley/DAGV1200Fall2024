//Maya ASCII 2024 scene
//Name: Kitchen Lighting 2.ma
//Last modified: Sun, Sep 29, 2024 02:52:09 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C19F2023-436B-C3C0-50AB-16B244C44FF8";
createNode transform -s -n "persp";
	rename -uid "FBC8DCCE-48AF-5C8E-E8EB-068A99E32D0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1267304368132436 6.3487415780463632 5.0112527564916558 ;
	setAttr ".r" -type "double3" -27.600000000000609 45.200000000001161 0 ;
	setAttr ".rpt" -type "double3" 2.2409851621494943e-15 -2.0025610503665708e-15 -1.6389456434719826e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1DC47A8-4062-40AB-CDF3-249AE3FAFFDA";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.8391379301881141;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1243.6349338974635 1091.049460204234 999.61947974783686 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AF5C92A0-4870-AD4A-FC7E-22A29C91D0C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.99032167964371864 13.011593788092414 8.7627429838941051 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BEC5B348-4EA3-F5AF-2E74-FCBDB7AAC5C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 11.997131493180833;
	setAttr ".ow" 1.3676885602542139;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -99.032167964371865 101.44622949115846 876.27429838941055 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "48C1329D-4343-61C8-EB92-02A2FC59B562";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.99032167964371864 1.0144622949115847 1000.1010137164396 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C0D69932-4E85-8F27-9D6B-2F8C0E5BEDE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 991.33827073254554;
	setAttr ".ow" 1.0777091323000665;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -99.032167964371865 101.44622949115846 876.27429838941055 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4914696E-4D8C-D279-27BC-7E89C2DD8E49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.49946157043537 1.0144622949115847 8.7627429838941051 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "764344BD-4675-F85D-9C20-D5B1E513E49C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 13.489783250079087;
	setAttr ".ow" 1.7232875859203096;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -99.032167964371865 101.44622949115846 876.27429838941055 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Sink_Nozzle";
	rename -uid "50BA5273-4649-4E69-C316-EB8821B9B43F";
	setAttr ".t" -type "double3" 1.353346786147714 0 10.907318020839494 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -0.86455713408558665 2.577298827586616 -1.5101607023756902 ;
	setAttr ".sp" -type "double3" -0.86455713408558665 2.577298827586616 -1.5101607023756902 ;
createNode transform -n "Sink_Nozzle" -p "|Sink_Nozzle";
	rename -uid "31D11858-49DF-B769-983D-3D83EC8E1C5B";
	setAttr ".t" -type "double3" 2.3682108649147615 2.4578631791710412 6.035815826922601 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 0.0018676490612930343 -0.32901353927846289 2.7082422244249327e-05 ;
	setAttr ".sp" -type "double3" 0.017141985833227409 -0.54625065845040011 0.00019091986913736037 ;
	setAttr ".spt" -type "double3" -0.015274336771934374 0.21723711917193725 -0.00016383744689311104 ;
createNode mesh -n "Sink_NozzleShape" -p "|Sink_Nozzle|Sink_Nozzle";
	rename -uid "7F8CDA83-4562-E421-B7AE-10B9E0145525";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 5.1869621e-15 0.34559482 -5.2082782e-14 ;
	setAttr ".pt[1]" -type "float3" 5.1869621e-15 0.34559482 -5.2082782e-14 ;
	setAttr ".pt[4]" -type "float3" 5.1869621e-15 0.34559482 -5.2082782e-14 ;
	setAttr ".pt[5]" -type "float3" 5.1869621e-15 0.34559482 -5.2082782e-14 ;
createNode mesh -n "polySurfaceShape10" -p "|Sink_Nozzle|Sink_Nozzle";
	rename -uid "29644443-46AC-C1F5-C683-67899BED1AFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sink_Base" -p "|Sink_Nozzle";
	rename -uid "2E6F6B81-4F17-E7BF-BC29-76B40EC55AB0";
	setAttr ".t" -type "double3" 2.3700785139760496 2.2468562938608585 6.0358429093448454 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr -av ".ry";
	setAttr ".rp" -type "double3" 0 -0.11800665396828051 2.6831672146537672e-16 ;
	setAttr ".rpt" -type "double3" 2.0813563336959601e-31 0 -5.3663344293075343e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999755859375006 2.2737367544323206e-15 ;
	setAttr ".spt" -type "double3" 0 0.88199090462546947 -2.0054200329669439e-15 ;
createNode mesh -n "Sink_BaseShape" -p "Sink_Base";
	rename -uid "93AD9663-4DC3-6F7A-13D9-8E93A4AA68E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall_1_and_Floor";
	rename -uid "61986A43-4626-0D3E-379E-A9A9B96BECCE";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
createNode mesh -n "Wall_1_and_FloorShape" -p "Wall_1_and_Floor";
	rename -uid "C9EC1D01-45AE-2203-9045-0B85E2E12ECB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.53250009 0.5 -0.53250009 0.5 -0.53250003 -0.53250009
		 -0.53250009 -0.53250003 -0.53250009 0.5 -0.53250003 0.5 -0.53250009 -0.53250003 0.5
		 -0.53250009 0.5 0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window_Wall";
	rename -uid "58AD5D9F-4C5C-E280-3759-70B7EFC6D6FE";
	setAttr ".t" -type "double3" 5.3703985595703125 2.7528372192382808 -3.1950006103515625 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -2.3703985595703125 0 -3.24716278076172 ;
	setAttr ".rpt" -type "double3" 0 3.24716278076172 3.24716278076172 ;
	setAttr ".sp" -type "double3" -2.3703985595703125 0 -3.24716278076172 ;
createNode mesh -n "Window_WallShape" -p "Window_Wall";
	rename -uid "A5DB7521-4C52-0890-061F-E5B30A650CE2";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Window_Wall";
	rename -uid "EA810497-44F5-B9BA-DE7A-7ABBEA9CE57E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 7 "f[9]" "f[11]" "f[19]" "f[22]" "f[48]" "f[56]" "f[60]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 10 "f[13]" "f[15]" "f[17]" "f[28:39]" "f[49]" "f[55]" "f[57]" "f[62:63]" "f[69:71]" "f[76:77]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "f[16]" "f[18]" "f[20:21]" "f[23:27]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 11 "f[0:8]" "f[10]" "f[12]" "f[14]" "f[40:47]" "f[50:54]" "f[58:59]" "f[61]" "f[64:68]" "f[72:75]" "f[78:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[101]" "e[117]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[137]" "e[153]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "e[0:3]" "e[101]" "e[117]" "e[137]" "e[153]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 0 1 0 1 1 1 1 1 0 1
		 0 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 1 1 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0.52685851 1 0.52685851 1 0.52685851 1 0.52685851
		 1 0.52685851 0 0.52685851 0 0.52685851 0 0.52685851 0 0.52685851 0 0.52685851 1 0.49178633
		 1 0.49178633 1 0.49178633 1 0.49178633 1 0.49178633 0 0.49178633 0 0.49178633 0 0.49178633
		 0 0.49178633 0 0.49178633 1 0.45218551 1 0.45218551 1 0.45218551 0 0.45218551 0 0.45218551
		 0 0.45218551 0 0.45218551 0 0.45218551 1 0.45218551 1 0.45218551 1 0.47551292 1 0.47551292
		 1 0.47551292 0 0.47551292 0 0.47551292 0 0.47551292 0 0.47551292 0 0.47551292 1 0.47551292
		 1 0.47551292 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -4.2064877 0 -0.89244545 
		-4.2064877 0 -0.89244545 -4.2064877 0 -0.89244545 -4.2064877 0 -0.89244545 -4.2064877 
		0 -0.89244545 -4.2064877 0 -0.89244545 -4.2064877 0 -0.89244545 -4.2064877 0 -0.89244545 
		-4.2064877 0.012457886 -0.89244545 -4.2064877 0.012457886 -0.89244545 -4.2064877 
		0.012457886 -0.89244545 -4.2064877 0.012457886 -0.89244545 -4.2064877 0.012457886 
		-0.89244545 -4.2064877 0.012457886 -0.89244545 -4.2064877 0.012457886 -0.89244545 
		-4.2064877 0.012457886 -0.89244545 -4.2064877 0 -0.89244545 -4.2064877 0 -0.89244545 
		-4.2064877 0.012457886 -0.89244545 -4.2064877 0.012457886 -0.89244545 -4.2064877 
		0 -0.89244545 -4.2064877 0 -0.89244545 -4.2064877 0 -0.89244545 -4.2064877 0 -0.89244545 
		-4.2064877 0.012457886 -0.89244545 -4.2064877 0.012457886 -0.89244545 -4.2064877 
		0.012457886 -0.89244545 -4.2064877 0.012457886 -0.89244545 -6.1950002 0 -0.46602783 
		-4.7407966 0 -0.46602783 -4.7407966 0.012457886 -0.66102815 -6 0.012457886 -0.66102815 
		-6.1950002 0 0 -6.1950002 0 0 -6 0.012457886 0 -6 0.012457886 0 -4.7407966 0 0 -4.7407966 
		0 0 -4.7407966 0.012457886 0 -4.7407966 0.012457886 0 -4.2064877 0 -0.89244545 -4.2064877 
		0 -0.89244545 -4.2064877 0 -0.89244545 -4.2064877 0 -0.89244545 -4.2064877 0.012457886 
		-0.89244545 -4.2064877 0.012457886 -0.89244545 -4.2064877 0.012457886 -0.89244545 
		-4.2064877 0.012457886 -0.89244545 -6 0.012457886 -0.89244539 -6.1950002 0 -0.89244539 
		-4.2064877 0 -0.89244545 -4.2064877 0 -0.89244545 -4.2064877 0 -0.89244545 -4.2064877 
		0.012457886 -0.89244545 -4.2064877 0.012457886 -0.89244545 -4.2064877 0.012457886 
		-0.89244545 -6 0.012457886 -0.89243776 -6.1950002 0 -0.89243776 -4.2064877 0 -0.89244545 
		-4.2064877 0 -0.89244545 -4.2064877 0 -0.89244545 -4.2064877 0.012457886 -0.89244545 
		-4.2064877 0.012457886 -0.89244545 -4.2064877 0.012457886 -0.89244545 -4.7407966 
		0.012457886 -0.8923918 -4.2064877 0.012457886 -0.89244545 -4.2064877 0.012457886 
		-0.89244545 -4.2064877 0.012457886 -0.89244545 -4.2064877 0 -0.89244545 -4.2064877 
		0 -0.89244545 -4.2064877 0 -0.89244545 -4.7407966 0 -0.76091933 -4.7407966 0.012457886 
		-0.89207512 -4.2064877 0.012457886 -0.89244545 -4.2064877 0.012457886 -0.89244545 
		-4.2064877 0.012457886 -0.89244545 -4.2064877 0 -0.89244545 -4.2064877 0 -0.89244545 
		-4.2064877 0 -0.89244545 -4.7407966 0 -1.0243614;
	setAttr -s 80 ".vt[0:79]"  -1.081874371 0 1.4483856 1.081874371 0 1.4483856
		 -1.081874371 0 -1.44838595 1.081874371 0 -1.44838595 -1.25775754 0 1.68385363 1.25775754 0 1.68385363
		 -1.25775754 0 -1.68385351 1.25775754 0 -1.68385351 -1.081874371 0.18254301 1.4483856
		 1.081874371 0.18254301 1.4483856 -1.25775754 0.18254301 1.68385363 1.25775754 0.18254301 1.68385363
		 -1.081874371 0.18254301 -1.44838595 -1.25775754 0.18254301 -1.68385351 1.081874371 0.18254301 -1.44838595
		 1.25775754 0.18254301 -1.68385351 -1.25775754 0 1.85055614 1.25775754 0 1.85055614
		 1.25775754 0.18254301 1.85055614 -1.25775754 0.18254301 1.85055614 -1.25775754 -0.30703002 1.68385363
		 1.25775754 -0.30703002 1.68385363 1.25775754 -0.30703002 1.85055614 -1.25775754 -0.30703002 1.85055614
		 -1.25775754 0.48957306 1.68385363 1.25775754 0.48957306 1.68385363 -1.25775754 0.48957306 1.85055614
		 1.25775754 0.48957306 1.85055614 -2.37039852 0 3.41386533 2.37039804 0 3.41386533
		 2.37039804 0.18254301 3.41386533 -2.37039852 0.18254301 3.41386533 -2.37039852 0 1.68385351
		 -2.37039852 0 -3.24716282 -2.37039852 0.18254301 1.68385351 -2.37039852 0.18254301 -3.24716282
		 2.37039804 0 1.68385351 2.37039804 0 -3.24716282 2.37039804 0.18254301 -3.24716282
		 2.37039804 0.18254301 1.68385351 -1.081874371 0.038428038 -1.44838595 -1.081874371 0.038428038 1.4483856
		 1.081874371 0.038428038 1.4483856 1.081874371 0.038428038 -1.44838595 -1.081874371 0.14141418 -1.44838595
		 -1.081874371 0.14141418 1.4483856 1.081874371 0.14141418 1.4483856 1.081874371 0.14141418 -1.44838595
		 -2.37039852 0.18254301 -0.62153047 -2.37039852 0 -0.62153047 -1.25775754 0 -0.62153047
		 -1.081874371 0 -0.62153047 -1.081874371 0.038428038 -0.62153047 -1.081874371 0.14141418 -0.62153047
		 -1.081874371 0.18254301 -0.62153047 -1.25775754 0.18254301 -0.62153077 -2.37039852 0.18254301 -0.40709198
		 -2.37039852 0 -0.40709198 -1.25775754 0 -0.40708435 -1.081874371 0 -0.40708464 -1.081874371 0.038428038 -0.40708464
		 -1.081874371 0.14141418 -0.40708464 -1.081874371 0.18254301 -0.40708464 -1.25775754 0.18254301 -0.40708435
		 2.37039804 0.18254301 -0.63621247 1.25775754 0.18254301 -0.63620394 1.081874371 0.18254301 -0.63620359
		 1.081874371 0.14141418 -0.63620359 1.081874371 0.038428038 -0.63620359 1.081874371 0 -0.63620359
		 1.25775754 0 -0.63620394 2.37039804 0 -0.76777494 2.37039804 0.18254301 -0.40709382
		 1.25775754 0.18254301 -0.40708557 1.081874371 0.18254301 -0.40708527 1.081874371 0.14141418 -0.40708527
		 1.081874371 0.038428038 -0.40708527 1.081874371 0 -0.40708527 1.25775754 0 -0.40708557
		 2.37039804 0 -0.27553162;
	setAttr -s 164 ".ed[0:163]"  0 1 0 0 59 0 1 77 0 2 3 0 0 4 1 1 5 1 4 5 0
		 2 6 1 4 58 1 3 7 1 5 78 1 6 7 1 0 41 0 1 42 0 8 9 0 8 10 1 10 11 0 9 11 1 2 40 0
		 8 62 0 12 13 1 10 63 1 3 43 0 9 74 0 11 73 1 14 15 1 12 14 0 13 15 1 4 16 0 5 17 0
		 16 17 0 11 18 0 10 19 0 19 18 0 4 20 0 5 21 0 20 21 0 17 22 0 21 22 0 16 23 0 23 22 0
		 20 23 0 10 24 0 11 25 0 24 25 0 19 26 0 24 26 0 18 27 0 26 27 0 25 27 0 16 28 1 17 29 1
		 28 29 0 18 30 1 29 30 0 19 31 1 31 30 0 28 31 0 4 32 1 6 33 1 32 57 0 10 34 1 32 34 1
		 13 35 1 34 56 0 33 35 0 5 36 1 7 37 1 36 79 0 15 38 1 37 38 0 11 39 1 39 72 0 36 39 1
		 33 37 0 35 38 0 39 30 0 36 29 0 32 28 0 34 31 0 40 44 0 41 45 0 40 52 1 42 46 0 41 42 1
		 43 47 0 42 76 1 43 40 1 44 12 0 45 8 0 44 53 1 46 9 0 45 46 1 47 14 0 46 75 1 47 44 1
		 48 35 0 49 33 0 48 49 1 50 6 1 49 50 1 51 2 0 50 51 1 52 60 0 51 52 1 53 61 0 52 53 0
		 54 12 0 53 54 1 55 13 1 54 55 1 55 48 1 56 48 0 57 49 0 56 57 1 58 50 1 57 58 1 59 51 0
		 58 59 1 60 41 1 59 60 1 61 45 1 60 61 0 62 54 0 61 62 1 63 55 1 62 63 1 63 56 1 64 38 0
		 65 15 1 64 65 1 66 14 0 65 66 1 67 47 1 66 67 1 68 43 1 67 68 0 69 3 0 68 69 1 70 7 1
		 69 70 1 71 37 0 70 71 1 71 64 1 72 64 0 73 65 1 72 73 1 74 66 0 73 74 1 75 67 0 74 75 1
		 76 68 0 75 76 0 77 69 0 76 77 1 78 70 1 77 78 1 79 71 0 78 79 1 79 72 1 60 76 0 52 68 0
		 53 67 0 61 75 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 -15 15 16 -18
		mu 0 4 32 33 34 35
		f 4 19 126 -22 -16
		mu 0 4 36 114 115 39
		f 4 -24 17 24 148
		mu 0 4 128 41 42 127
		f 4 26 25 -28 -21
		mu 0 4 44 45 46 47
		f 4 5 -7 -5 0
		mu 0 4 16 19 18 17
		f 4 4 8 118 -2
		mu 0 4 20 23 108 111
		f 4 156 -11 -6 2
		mu 0 4 131 134 26 25
		f 4 7 11 -10 -4
		mu 0 4 28 31 30 29
		f 4 -1 12 84 -14
		mu 0 4 0 1 82 85
		f 4 52 54 -57 -58
		mu 0 4 60 61 62 63
		f 4 1 120 119 -13
		mu 0 4 4 110 112 83
		f 4 -61 62 64 114
		mu 0 4 107 65 66 106
		f 4 -3 13 86 154
		mu 0 4 132 9 84 130
		f 4 68 159 -73 -74
		mu 0 4 68 135 126 71
		f 4 3 22 87 -19
		mu 0 4 12 13 86 81
		f 4 -75 65 75 -71
		mu 0 4 72 73 74 75
		f 4 36 38 -41 -42
		mu 0 4 52 53 54 55
		f 4 73 76 -55 -78
		mu 0 4 77 76 62 61
		f 4 -45 46 48 -50
		mu 0 4 56 57 58 59
		f 4 -63 78 57 -80
		mu 0 4 79 78 60 63
		f 4 6 35 -37 -35
		mu 0 4 2 3 53 52
		f 4 29 37 -39 -36
		mu 0 4 3 49 54 53
		f 4 -31 39 40 -38
		mu 0 4 49 48 55 54
		f 4 -29 34 41 -40
		mu 0 4 48 2 52 55
		f 4 -17 42 44 -44
		mu 0 4 35 34 57 56
		f 4 32 45 -47 -43
		mu 0 4 34 51 58 57
		f 4 33 47 -49 -46
		mu 0 4 51 50 59 58
		f 4 -32 43 49 -48
		mu 0 4 50 35 56 59
		f 4 30 51 -53 -51
		mu 0 4 48 49 61 60
		f 4 -34 55 56 -54
		mu 0 4 50 51 63 62
		f 4 -9 58 60 116
		mu 0 4 109 7 65 107
		f 4 21 127 -65 -62
		mu 0 4 39 115 106 66
		f 4 10 158 -69 -67
		mu 0 4 10 133 135 68
		f 4 -25 71 72 146
		mu 0 4 127 42 71 126
		f 4 -12 59 74 -68
		mu 0 4 14 15 73 72
		f 4 27 69 -76 -64
		mu 0 4 47 46 75 74
		f 4 31 53 -77 -72
		mu 0 4 35 50 62 76
		f 4 -30 66 77 -52
		mu 0 4 49 3 77 61
		f 4 28 50 -79 -59
		mu 0 4 2 48 60 78
		f 4 -33 61 79 -56
		mu 0 4 51 34 79 63
		f 4 -120 122 121 -82
		mu 0 4 83 112 113 91
		f 4 -85 81 92 -84
		mu 0 4 85 82 90 93
		f 4 -87 83 94 152
		mu 0 4 130 84 92 129
		f 4 -88 85 95 -81
		mu 0 4 81 86 94 89
		f 4 -122 124 -20 -90
		mu 0 4 91 113 114 36
		f 4 -93 89 14 -92
		mu 0 4 93 90 33 32
		f 4 -95 91 23 150
		mu 0 4 129 92 41 128
		f 4 -96 93 -27 -89
		mu 0 4 89 94 45 44
		f 4 -98 -99 96 -66
		mu 0 4 64 97 96 67
		f 4 -100 -101 97 -60
		mu 0 4 6 99 97 64
		f 4 -103 99 -8 -102
		mu 0 4 101 98 22 21
		f 4 -105 101 18 82
		mu 0 4 102 100 5 80
		f 4 -107 -83 80 90
		mu 0 4 103 102 80 88
		f 4 -109 -91 88 -108
		mu 0 4 104 103 88 37
		f 4 -111 107 20 -110
		mu 0 4 105 104 37 38
		f 4 -112 109 63 -97
		mu 0 4 96 105 38 67
		f 4 -114 -115 112 98
		mu 0 4 97 107 106 96
		f 4 -116 -117 113 100
		mu 0 4 99 109 107 97
		f 4 -119 115 102 -118
		mu 0 4 111 108 98 101
		f 4 -121 117 104 103
		mu 0 4 112 110 100 102
		f 4 -125 -106 108 -124
		mu 0 4 114 113 103 104
		f 4 -127 123 110 -126
		mu 0 4 115 114 104 105
		f 4 -128 125 111 -113
		mu 0 4 106 115 105 96
		f 4 -130 -131 128 -70
		mu 0 4 43 117 116 70
		f 4 -132 -133 129 -26
		mu 0 4 40 118 117 43
		f 4 -134 -135 131 -94
		mu 0 4 95 119 118 40
		f 4 -136 -137 133 -86
		mu 0 4 87 120 119 95
		f 4 -138 -139 135 -23
		mu 0 4 8 122 120 87
		f 4 9 -140 -141 137
		mu 0 4 24 27 124 121
		f 4 -143 139 67 -142
		mu 0 4 125 123 11 69
		f 4 -144 141 70 -129
		mu 0 4 116 125 69 70
		f 4 -146 -147 144 130
		mu 0 4 117 127 126 116
		f 4 -148 -149 145 132
		mu 0 4 118 128 127 117
		f 4 -150 -151 147 134
		mu 0 4 119 129 128 118
		f 4 -154 -155 151 138
		mu 0 4 122 132 130 120
		f 4 140 -156 -157 153
		mu 0 4 121 124 134 131
		f 4 -159 155 142 -158
		mu 0 4 135 133 123 125
		f 4 -160 157 143 -145
		mu 0 4 126 135 125 116
		f 4 -104 161 -152 -161
		mu 0 4 112 102 120 130
		f 4 106 162 136 -162
		mu 0 4 102 103 119 120
		f 4 105 163 149 -163
		mu 0 4 103 113 129 119
		f 4 -123 160 -153 -164
		mu 0 4 113 112 130 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Countertop";
	rename -uid "1F516AC4-4D9D-0235-EB9A-1E8FE7EADF25";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -2.0630623675324138 1.9086859495800754 1.0151331622889979 ;
	setAttr ".s" -type "double3" 2.0537915099189985 0.29197273910348415 3.6246038004370931 ;
createNode mesh -n "CountertopShape" -p "Countertop";
	rename -uid "9EE6FC35-4987-7BC2-06C3-9692E883C65C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45032304525375366 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -7.1525572e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" -7.1525572e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" -7.1525572e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" -3.5762788e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -3.5762788e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.1525572e-09 0 0 ;
createNode transform -n "Tile_Floor";
	rename -uid "CF1942C2-482E-7D4B-8252-3DAE2F3E03AA";
createNode transform -n "White_Tiles" -p "Tile_Floor";
	rename -uid "891EECDB-49BA-93B6-912D-8A9D7A52FF55";
createNode transform -n "W_Tile_1" -p "White_Tiles";
	rename -uid "6E04AA0B-4E2F-A694-2BFC-E68B52F24BE7";
	setAttr ".t" -type "double3" 2.5 0.05 2.5 ;
createNode mesh -n "W_Tile_Shape1" -p "W_Tile_1";
	rename -uid "257D690A-4735-9376-D43A-4E91359A55C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_2" -p "White_Tiles";
	rename -uid "F25D99F1-4536-FCD9-A25E-33921B639ADA";
	setAttr ".t" -type "double3" 2.5 0.05 0.5 ;
createNode mesh -n "W_Tile_Shape2" -p "W_Tile_2";
	rename -uid "A3D61640-4D2F-ADC2-40A1-59ADAFDD8917";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_3" -p "White_Tiles";
	rename -uid "618AD1A0-483E-EEC3-68D9-B88AA459F27D";
	setAttr ".t" -type "double3" 2.5 0.05 -1.5 ;
createNode mesh -n "W_Tile_Shape3" -p "W_Tile_3";
	rename -uid "EC7C320A-4BA4-64EE-5C16-14A7B0C23581";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_4" -p "White_Tiles";
	rename -uid "9BE611A0-4918-73AF-DEF0-1ABD4F616717";
	setAttr ".t" -type "double3" 1.5 0.05 -2.5 ;
createNode mesh -n "W_Tile_Shape4" -p "W_Tile_4";
	rename -uid "F8669FA5-404C-AD2A-FDD0-01BF77C35D63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_5" -p "White_Tiles";
	rename -uid "CE02DE92-47FC-3D48-5E69-2F93A9EFFF04";
	setAttr ".t" -type "double3" 1.5 0.05 -0.5 ;
createNode mesh -n "W_Tile_Shape5" -p "W_Tile_5";
	rename -uid "9C194D67-49E2-442E-DC67-15B79DBDBF26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_6" -p "White_Tiles";
	rename -uid "C8E45F9F-4A9E-63CD-3BA3-AF825CD3A807";
	setAttr ".t" -type "double3" 1.5 0.05 1.4998098259949171 ;
createNode mesh -n "W_Tile_Shape6" -p "W_Tile_6";
	rename -uid "11976CA0-46A9-2572-3D62-F5B57950CA91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_7" -p "White_Tiles";
	rename -uid "41466178-4E03-2119-1168-A6844CC5C6E0";
	setAttr ".t" -type "double3" 0.5 0.05 -1.5 ;
createNode mesh -n "W_Tile_Shape7" -p "W_Tile_7";
	rename -uid "55ED9F16-437D-ADBC-4389-62B3B46D9E7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_8" -p "White_Tiles";
	rename -uid "C009B9A8-4DDA-7C5A-FBD3-B2BD322E02D9";
	setAttr ".t" -type "double3" 0.5 0.05 0.5 ;
createNode mesh -n "W_Tile_Shape8" -p "W_Tile_8";
	rename -uid "0C799E35-41AF-1E4A-9E51-1DB62D67813D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_9" -p "White_Tiles";
	rename -uid "3DF14880-473C-4082-CAA7-23BD490EC020";
	setAttr ".t" -type "double3" 0.5 0.05 2.5 ;
createNode mesh -n "W_Tile_Shape9" -p "W_Tile_9";
	rename -uid "62FF4B29-4E2B-B7AF-BA99-9F9E648A29FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_10" -p "White_Tiles";
	rename -uid "A804DEEE-417F-DD43-E0E5-08A183E16CFF";
	setAttr ".t" -type "double3" -0.5 0.05 1.4998098259949171 ;
createNode mesh -n "W_Tile_Shape10" -p "W_Tile_10";
	rename -uid "F64407C6-4E72-B9E2-C896-A78804339A4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_11" -p "White_Tiles";
	rename -uid "70B35E2D-486B-F789-98E5-209E91252A2D";
	setAttr ".t" -type "double3" -0.5 0.05 -0.5 ;
createNode mesh -n "W_Tile_Shape11" -p "W_Tile_11";
	rename -uid "1648F8F9-47B4-22E9-093B-018125F8B5B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_12" -p "White_Tiles";
	rename -uid "F6BF4B12-42A9-8DD6-0A46-EE88800164FD";
	setAttr ".t" -type "double3" -0.5 0.05 -2.5 ;
createNode mesh -n "W_Tile_Shape12" -p "W_Tile_12";
	rename -uid "C51D6969-4850-D07B-A336-78B8808B1BC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_13" -p "White_Tiles";
	rename -uid "A6487446-457E-0E80-9DB7-F0B6464188D1";
	setAttr ".t" -type "double3" -1.5 0.05 -1.5 ;
createNode mesh -n "W_Tile_Shape13" -p "W_Tile_13";
	rename -uid "5900A78D-4F11-C6AC-2018-E8A9E16E256E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_14" -p "White_Tiles";
	rename -uid "2EF60635-4B7F-8F00-EB19-3885D237D512";
	setAttr ".t" -type "double3" -1.5 0.05 0.5 ;
createNode mesh -n "W_Tile_Shape14" -p "W_Tile_14";
	rename -uid "5C12784A-4A4C-EDFB-DD33-DA8BB55EAAE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_15" -p "White_Tiles";
	rename -uid "325F3673-42D0-DEB3-1D13-DC8B3BE7F3B1";
	setAttr ".t" -type "double3" -1.5 0.05 2.5 ;
createNode mesh -n "W_Tile_Shape15" -p "W_Tile_15";
	rename -uid "EB1C7552-4109-3FEE-96CE-EF940797BFEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_16" -p "White_Tiles";
	rename -uid "22496ADF-4B2C-EAAD-B589-338321B01452";
	setAttr ".t" -type "double3" -2.5 0.05 1.4998098259949171 ;
createNode mesh -n "W_Tile_Shape16" -p "W_Tile_16";
	rename -uid "E2B4F647-4FFD-E1D7-01DB-B68526371EFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_17" -p "White_Tiles";
	rename -uid "05180945-4032-1254-1091-BB80004200EB";
	setAttr ".t" -type "double3" -2.5 0.05 -0.5 ;
createNode mesh -n "W_Tile_Shape17" -p "W_Tile_17";
	rename -uid "475A0B91-42BF-B38B-1C6B-35AA726C8B9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "W_Tile_18" -p "White_Tiles";
	rename -uid "0A63D5F2-45C0-B4FD-0AFD-C8B283201276";
	setAttr ".t" -type "double3" -2.5 0.05 -2.5 ;
createNode mesh -n "W_Tile_Shape18" -p "W_Tile_18";
	rename -uid "B9B5307C-4C31-7D38-0DA7-9885E2B9A2BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Black_Tiles" -p "Tile_Floor";
	rename -uid "F2A31DF3-49DE-1CB4-31B0-6390EFBF7C7A";
createNode transform -n "B_Tile_1" -p "Black_Tiles";
	rename -uid "366F09F8-4955-5DAC-B366-4D8023FE57D7";
	setAttr ".t" -type "double3" 2.5 0.05 1.4998098259949171 ;
createNode mesh -n "B_Tile_Shape1" -p "B_Tile_1";
	rename -uid "128DC3B0-42D4-7A3E-8AC0-5CBFB874496C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_2" -p "Black_Tiles";
	rename -uid "6273D293-40BC-6A6E-8DE4-7782FD067742";
	setAttr ".t" -type "double3" 2.5 0.05 -0.5 ;
createNode mesh -n "B_Tile_Shape2" -p "B_Tile_2";
	rename -uid "A32F4331-429E-F19A-BD80-52A61393EF4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_3" -p "Black_Tiles";
	rename -uid "DAD5AA68-460E-1CA8-7AAA-49B864C4EABA";
	setAttr ".t" -type "double3" 2.5 0.05 -2.5 ;
createNode mesh -n "B_Tile_Shape3" -p "B_Tile_3";
	rename -uid "0997470E-4AFD-F3A1-EE61-4FACEC8D3651";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_4" -p "Black_Tiles";
	rename -uid "EB4E8939-48FD-EF20-35EE-529F46AD5B59";
	setAttr ".t" -type "double3" 1.5 0.05 -1.5 ;
createNode mesh -n "B_Tile_Shape4" -p "B_Tile_4";
	rename -uid "3986CB01-454F-D07F-7620-EE81E1BB3891";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_5" -p "Black_Tiles";
	rename -uid "BE3C847D-423C-1002-372A-85BD71D3ECE1";
	setAttr ".t" -type "double3" 1.5 0.05 0.5 ;
createNode mesh -n "B_Tile_Shape5" -p "B_Tile_5";
	rename -uid "30B203A0-4D9B-84B5-19EC-3098AB94C245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_6" -p "Black_Tiles";
	rename -uid "78ABA2E6-444A-FA4D-E0C1-2ABD618A3BA8";
	setAttr ".t" -type "double3" 1.5 0.05 2.5 ;
createNode mesh -n "B_Tile_Shape6" -p "B_Tile_6";
	rename -uid "7BCE1CAF-4875-3684-79A8-2FA73A6077B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_7" -p "Black_Tiles";
	rename -uid "A239D85D-4788-9A75-420B-9A8E5BB0D402";
	setAttr ".t" -type "double3" 0.5 0.05 -2.5 ;
createNode mesh -n "B_Tile_Shape7" -p "B_Tile_7";
	rename -uid "34BA4C1C-4321-15BE-EC1B-488D6729E76B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_8" -p "Black_Tiles";
	rename -uid "C0CB83C7-47B0-8C91-EF5E-0AA2BB4CAE2F";
	setAttr ".t" -type "double3" 0.5 0.05 -0.5 ;
createNode mesh -n "B_Tile_Shape8" -p "B_Tile_8";
	rename -uid "2C3BC795-4BDA-2644-3BA9-23990CB4DC40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_9" -p "Black_Tiles";
	rename -uid "F0AC7837-4666-036C-BA2B-0EBB153E6C45";
createNode mesh -n "B_Tile_Shape9" -p "B_Tile_9";
	rename -uid "4DF0EFFF-47A9-9E0E-3A77-53AA3540D654";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_10" -p "Black_Tiles";
	rename -uid "E7E9EEF7-43D3-DDB6-3958-F89F47F3226A";
	setAttr ".t" -type "double3" -0.5 0.05 2.5 ;
createNode mesh -n "B_Tile_Shape10" -p "B_Tile_10";
	rename -uid "53B6E348-4F5D-3E8E-4CB9-35967AC007E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_11" -p "Black_Tiles";
	rename -uid "5AFEB612-4CA1-8637-F6DD-C3953CDB866F";
	setAttr ".t" -type "double3" -0.5 0.05 0.5 ;
createNode mesh -n "B_Tile_Shape11" -p "B_Tile_11";
	rename -uid "8C6C5B31-4F3B-01C5-8F66-C59B16FB20B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_12" -p "Black_Tiles";
	rename -uid "29117D1E-4F36-8425-89FC-DEA3D994A4B7";
	setAttr ".t" -type "double3" -0.5 0.05 -1.5 ;
createNode mesh -n "B_Tile_Shape12" -p "B_Tile_12";
	rename -uid "1623B6F7-499D-C988-A66F-A0800B75417C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_13" -p "Black_Tiles";
	rename -uid "69E5AB0D-42BB-3AE5-1BB6-38A260158050";
	setAttr ".t" -type "double3" -1.5 0.05 -2.5 ;
createNode mesh -n "B_Tile_Shape13" -p "B_Tile_13";
	rename -uid "7C846FDC-4FD4-7535-7C9B-7082A403061B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_14" -p "Black_Tiles";
	rename -uid "36105D17-482B-A23E-536A-87B88A95C91B";
	setAttr ".t" -type "double3" -1.5 0.05 -0.5 ;
createNode mesh -n "B_Tile_Shape14" -p "B_Tile_14";
	rename -uid "AF8EAFCC-419C-F7C4-A962-8980293A191D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_15" -p "Black_Tiles";
	rename -uid "DBF4125B-4EBA-2AAB-5834-F2A2F6F20501";
	setAttr ".t" -type "double3" -1.5 0.05 1.4998098259949171 ;
createNode mesh -n "B_Tile_Shape15" -p "B_Tile_15";
	rename -uid "0FE65706-4A1F-9092-6F35-20A2D057F019";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_16" -p "Black_Tiles";
	rename -uid "64064DDF-4020-579E-B9EC-A0AD771DDFA6";
	setAttr ".t" -type "double3" -2.5 0.05 2.5 ;
createNode mesh -n "B_Tile_Shape16" -p "B_Tile_16";
	rename -uid "68D9F37E-4AF4-DC57-FD27-209E8C03FF9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_17" -p "Black_Tiles";
	rename -uid "6214663F-4D3E-84BC-11D8-08B48A0D5B7C";
	setAttr ".t" -type "double3" -2.5 0.05 0.5 ;
createNode mesh -n "B_Tile_Shape17" -p "B_Tile_17";
	rename -uid "843F8482-460D-D4FB-1D52-D4B02AF1E0EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "B_Tile_18" -p "Black_Tiles";
	rename -uid "0B182BE6-4208-CB33-B58F-BBBA7E25721C";
	setAttr ".t" -type "double3" -2.5 0.05 -1.5 ;
createNode mesh -n "B_Tile_Shape18" -p "B_Tile_18";
	rename -uid "D3C328B7-4FA6-0BB7-D7B5-24B16F724273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.37999952 0.49500051 0.625 0 0.375 0.20000501 0.37999949
		 0.25499946 0.62000054 0.25499946 0.62000048 0.49500048 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.050000001 0.5 0.5 -0.050000001 0.5
		 -0.5 -0.050000001 -0.5 0.5 -0.050000001 -0.5 -0.5 0.030002005 0.5 -0.48000199 0.050000001 0.48000214
		 0.48000214 0.050000001 0.48000214 0.5 0.030002005 0.5 -0.48000199 0.050000001 -0.48000199
		 -0.5 0.030002005 -0.5 0.48000214 0.050000001 -0.48000199 0.5 0.030002005 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tables";
	rename -uid "66A5D342-4C3E-DD87-5D1C-63BF3BDD99CC";
	setAttr ".t" -type "double3" 0.023590836215371384 0 0.13635367731443121 ;
createNode transform -n "Table_Legs" -p "Tables";
	rename -uid "25CECE22-4B19-272E-FEB7-09AC3FCCAD9D";
createNode transform -n "Table_Leg_2" -p "Table_Legs";
	rename -uid "461E9052-4E4D-0247-069F-A89830C06610";
	setAttr ".t" -type "double3" 1.8815392386785827 0.67399897597287262 1.292085557133247 ;
	setAttr ".s" -type "double3" 0.29245329226493305 1.5179588602503229 0.29245329226493305 ;
	setAttr ".rp" -type "double3" 1.1577009148122388e-15 0.83355565049197089 -9.3190263448022326e-17 ;
	setAttr ".sp" -type "double3" 0 0.49999998733069889 0 ;
	setAttr ".spt" -type "double3" 1.1368683772161603e-15 0.33355566316126933 -1.4210854715202005e-15 ;
createNode mesh -n "Table_Leg_Shape2" -p "Table_Leg_2";
	rename -uid "4C52A3EE-48D4-BE17-3B8A-0FBC25B08722";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Table_Leg_2";
	rename -uid "8AE75C38-468A-7397-E835-EAACD910DED0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10111884 0 -0.10111884 ;
	setAttr ".pt[1]" -type "float3" -0.10111884 0 -0.10111884 ;
	setAttr ".pt[6]" -type "float3" 0.10111884 0 0.10111884 ;
	setAttr ".pt[7]" -type "float3" -0.10111884 0 0.10111884 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Leg_3" -p "Table_Legs";
	rename -uid "6074E1C7-4DD5-E11B-4246-6AA34FB1C14E";
	setAttr ".t" -type "double3" 0.40341364343818842 0.67399897597287262 1.292085557133247 ;
	setAttr ".s" -type "double3" 0.29245329226493305 1.5179588602503229 0.29245329226493305 ;
	setAttr ".rp" -type "double3" 1.1577009148122388e-15 0.83355565049197089 -9.3190263448022326e-17 ;
	setAttr ".sp" -type "double3" 0 0.49999998733069889 0 ;
	setAttr ".spt" -type "double3" 1.1368683772161603e-15 0.33355566316126933 -1.4210854715202005e-15 ;
createNode mesh -n "Table_Leg_Shape3" -p "Table_Leg_3";
	rename -uid "F51287E3-4B5C-0D83-C385-7499A4BCA074";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.38749903 3.5044504e-08
		 0.13749909 7.1381046e-10 0.36502868 0.25 0.63749909 1.8874877e-08 0.86502928 0.25
		 0.36250097 -3.2017233e-09 0.38497099 0.25 0.61250126 2.1451367e-08 0.63497132 0.25
		 0.13497071 0.25 0.38749906 0.75 0.61502898 0.5 0.86250097 3.2658299e-08 0.38497096
		 0.5 0.375 0.49002928 0.375 0.25997132 0.61502898 0.25 0.625 0.25997132 0.625 0.49002928
		 0.625 0.98750091 0.61250132 1 0.3874993 1 0.37500039 0.98750091 0.37500015 0.76249909
		 0.61250126 0.75 0.62499994 0.76249909 0.37500039 1 0.37500009 -4.3505586e-09 0.375
		 0.25 0.625 1 0.625 1.9868216e-08 0.625 0.25 0.375 0.5 0.125 0.25 0.37500015 0.75
		 0.125 0 0.625 0.5 0.875 0.25 0.875 0 0.62499994 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.38719848 -0.50000018 0.3871997 -0.3988806 -0.50000018 0.35899657
		 -0.35899597 -0.50000018 0.39888182 -0.46011597 0.5 0.5 -0.5 0.5 0.46011475 -0.48831788 0.5 0.48832032
		 0.38720033 -0.50000018 0.3871997 0.35899779 -0.50000018 0.39888182 0.39888182 -0.50000018 0.35899657
		 0.5000006 0.5 0.46011475 0.46011657 0.5 0.5 0.48831847 0.5 0.48832032 -0.46011597 0.5 -0.5
		 -0.48831788 0.5 -0.48832032 -0.5 0.5 -0.46011719 -0.35899597 -0.50000018 -0.39888182
		 -0.3988806 -0.50000018 -0.35899657 -0.38719848 -0.50000018 -0.3871997 0.48831847 0.5 -0.48832032
		 0.46011657 0.5 -0.5 0.5000006 0.5 -0.46011719 0.35899779 -0.50000018 -0.39888182
		 0.38720033 -0.50000018 -0.3871997 0.39888182 -0.50000018 -0.35899657;
	setAttr -s 36 ".ed[0:35]"  1 16 0 7 2 0 8 23 0 10 3 0 14 4 0 19 12 0
		 20 9 0 21 15 0 1 4 1 3 2 1 7 10 1 9 8 1 14 16 1 15 12 1 19 21 1 23 20 1 1 0 0 0 5 0
		 5 4 0 0 2 0 3 5 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 14 13 0 13 17 0 17 16 0 13 12 0
		 15 17 0 19 18 0 18 22 0 22 21 0 18 20 0 23 22 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 -2 10 3
		mu 0 4 6 0 7 16
		f 4 13 -6 14 7
		mu 0 4 10 13 11 24
		f 4 11 2 15 6
		mu 0 4 8 3 12 4
		f 4 12 -1 8 -5
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 24
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 5 -30 -27 4 -19 -21 -4 -24 -26 -7 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 -25 -22 1 -20 -17 0 -29 -31 -8 -34 -36 -3
		mu 0 12 19 29 20 21 26 22 23 34 10 24 39 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "Table_Leg_3";
	rename -uid "3306E1FF-4A59-FD9B-31BA-D59FAFBEEF9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10111884 0 -0.10111884 ;
	setAttr ".pt[1]" -type "float3" -0.10111884 0 -0.10111884 ;
	setAttr ".pt[6]" -type "float3" 0.10111884 0 0.10111884 ;
	setAttr ".pt[7]" -type "float3" -0.10111884 0 0.10111884 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Leg_4" -p "Table_Legs";
	rename -uid "FE65BD95-4924-9EE4-8BEB-468CDEE2F443";
	setAttr ".t" -type "double3" 0.40341364343818842 0.67399897597287262 -1.4792949751842155 ;
	setAttr ".s" -type "double3" 0.29245329226493305 1.5179588602503229 0.29245329226493305 ;
	setAttr ".rp" -type "double3" 1.1577009148122388e-15 0.83355565049197089 -9.3190263448022326e-17 ;
	setAttr ".sp" -type "double3" 0 0.49999998733069889 0 ;
	setAttr ".spt" -type "double3" 1.1368683772161603e-15 0.33355566316126933 -1.4210854715202005e-15 ;
createNode mesh -n "Table_Leg_Shape4" -p "Table_Leg_4";
	rename -uid "C67EDB48-4E9E-91E2-EC08-A0A5DAE409E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.38749903 3.5044504e-08
		 0.13749909 7.1381046e-10 0.36502868 0.25 0.63749909 1.8874877e-08 0.86502928 0.25
		 0.36250097 -3.2017233e-09 0.38497099 0.25 0.61250126 2.1451367e-08 0.63497132 0.25
		 0.13497071 0.25 0.38749906 0.75 0.61502898 0.5 0.86250097 3.2658299e-08 0.38497096
		 0.5 0.375 0.49002928 0.375 0.25997132 0.61502898 0.25 0.625 0.25997132 0.625 0.49002928
		 0.625 0.98750091 0.61250132 1 0.3874993 1 0.37500039 0.98750091 0.37500015 0.76249909
		 0.61250126 0.75 0.62499994 0.76249909 0.37500039 1 0.37500009 -4.3505586e-09 0.375
		 0.25 0.625 1 0.625 1.9868216e-08 0.625 0.25 0.375 0.5 0.125 0.25 0.37500015 0.75
		 0.125 0 0.625 0.5 0.875 0.25 0.875 0 0.62499994 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.38719848 -0.50000018 0.3871997 -0.3988806 -0.50000018 0.35899657
		 -0.35899597 -0.50000018 0.39888182 -0.46011597 0.5 0.5 -0.5 0.5 0.46011475 -0.48831788 0.5 0.48832032
		 0.38720033 -0.50000018 0.3871997 0.35899779 -0.50000018 0.39888182 0.39888182 -0.50000018 0.35899657
		 0.5000006 0.5 0.46011475 0.46011657 0.5 0.5 0.48831847 0.5 0.48832032 -0.46011597 0.5 -0.5
		 -0.48831788 0.5 -0.48832032 -0.5 0.5 -0.46011719 -0.35899597 -0.50000018 -0.39888182
		 -0.3988806 -0.50000018 -0.35899657 -0.38719848 -0.50000018 -0.3871997 0.48831847 0.5 -0.48832032
		 0.46011657 0.5 -0.5 0.5000006 0.5 -0.46011719 0.35899779 -0.50000018 -0.39888182
		 0.38720033 -0.50000018 -0.3871997 0.39888182 -0.50000018 -0.35899657;
	setAttr -s 36 ".ed[0:35]"  1 16 0 7 2 0 8 23 0 10 3 0 14 4 0 19 12 0
		 20 9 0 21 15 0 1 4 1 3 2 1 7 10 1 9 8 1 14 16 1 15 12 1 19 21 1 23 20 1 1 0 0 0 5 0
		 5 4 0 0 2 0 3 5 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 14 13 0 13 17 0 17 16 0 13 12 0
		 15 17 0 19 18 0 18 22 0 22 21 0 18 20 0 23 22 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 -2 10 3
		mu 0 4 6 0 7 16
		f 4 13 -6 14 7
		mu 0 4 10 13 11 24
		f 4 11 2 15 6
		mu 0 4 8 3 12 4
		f 4 12 -1 8 -5
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 24
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 5 -30 -27 4 -19 -21 -4 -24 -26 -7 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 -25 -22 1 -20 -17 0 -29 -31 -8 -34 -36 -3
		mu 0 12 19 29 20 21 26 22 23 34 10 24 39 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "Table_Leg_4";
	rename -uid "E689211F-4C7B-9553-D26D-B98749DA4C0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10111884 0 -0.10111884 ;
	setAttr ".pt[1]" -type "float3" -0.10111884 0 -0.10111884 ;
	setAttr ".pt[6]" -type "float3" 0.10111884 0 0.10111884 ;
	setAttr ".pt[7]" -type "float3" -0.10111884 0 0.10111884 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Leg_5" -p "Table_Legs";
	rename -uid "B4B9D2DB-414C-FEE6-30CA-5BBC8F94EDD8";
	setAttr ".t" -type "double3" 1.8815392386785827 0.67399897597287262 -1.4792949751842155 ;
	setAttr ".s" -type "double3" 0.29245329226493305 1.5179588602503229 0.29245329226493305 ;
	setAttr ".rp" -type "double3" 1.1577009148122388e-15 0.83355565049197089 -9.3190263448022326e-17 ;
	setAttr ".sp" -type "double3" 0 0.49999998733069889 0 ;
	setAttr ".spt" -type "double3" 1.1368683772161603e-15 0.33355566316126933 -1.4210854715202005e-15 ;
createNode mesh -n "Table_Leg_Shape5" -p "Table_Leg_5";
	rename -uid "42FC24BA-4C0A-B4CD-45FE-6C959791D223";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.38749903 3.5044504e-08
		 0.13749909 7.1381046e-10 0.36502868 0.25 0.63749909 1.8874877e-08 0.86502928 0.25
		 0.36250097 -3.2017233e-09 0.38497099 0.25 0.61250126 2.1451367e-08 0.63497132 0.25
		 0.13497071 0.25 0.38749906 0.75 0.61502898 0.5 0.86250097 3.2658299e-08 0.38497096
		 0.5 0.375 0.49002928 0.375 0.25997132 0.61502898 0.25 0.625 0.25997132 0.625 0.49002928
		 0.625 0.98750091 0.61250132 1 0.3874993 1 0.37500039 0.98750091 0.37500015 0.76249909
		 0.61250126 0.75 0.62499994 0.76249909 0.37500039 1 0.37500009 -4.3505586e-09 0.375
		 0.25 0.625 1 0.625 1.9868216e-08 0.625 0.25 0.375 0.5 0.125 0.25 0.37500015 0.75
		 0.125 0 0.625 0.5 0.875 0.25 0.875 0 0.62499994 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.38719848 -0.50000018 0.3871997 -0.3988806 -0.50000018 0.35899657
		 -0.35899597 -0.50000018 0.39888182 -0.46011597 0.5 0.5 -0.5 0.5 0.46011475 -0.48831788 0.5 0.48832032
		 0.38720033 -0.50000018 0.3871997 0.35899779 -0.50000018 0.39888182 0.39888182 -0.50000018 0.35899657
		 0.5000006 0.5 0.46011475 0.46011657 0.5 0.5 0.48831847 0.5 0.48832032 -0.46011597 0.5 -0.5
		 -0.48831788 0.5 -0.48832032 -0.5 0.5 -0.46011719 -0.35899597 -0.50000018 -0.39888182
		 -0.3988806 -0.50000018 -0.35899657 -0.38719848 -0.50000018 -0.3871997 0.48831847 0.5 -0.48832032
		 0.46011657 0.5 -0.5 0.5000006 0.5 -0.46011719 0.35899779 -0.50000018 -0.39888182
		 0.38720033 -0.50000018 -0.3871997 0.39888182 -0.50000018 -0.35899657;
	setAttr -s 36 ".ed[0:35]"  1 16 0 7 2 0 8 23 0 10 3 0 14 4 0 19 12 0
		 20 9 0 21 15 0 1 4 1 3 2 1 7 10 1 9 8 1 14 16 1 15 12 1 19 21 1 23 20 1 1 0 0 0 5 0
		 5 4 0 0 2 0 3 5 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 14 13 0 13 17 0 17 16 0 13 12 0
		 15 17 0 19 18 0 18 22 0 22 21 0 18 20 0 23 22 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 -2 10 3
		mu 0 4 6 0 7 16
		f 4 13 -6 14 7
		mu 0 4 10 13 11 24
		f 4 11 2 15 6
		mu 0 4 8 3 12 4
		f 4 12 -1 8 -5
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 24
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 5 -30 -27 4 -19 -21 -4 -24 -26 -7 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 -25 -22 1 -20 -17 0 -29 -31 -8 -34 -36 -3
		mu 0 12 19 29 20 21 26 22 23 34 10 24 39 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "Table_Leg_5";
	rename -uid "F69E46BF-412C-FEB3-0A86-39A430CD4598";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10111884 0 -0.10111884 ;
	setAttr ".pt[1]" -type "float3" -0.10111884 0 -0.10111884 ;
	setAttr ".pt[6]" -type "float3" 0.10111884 0 0.10111884 ;
	setAttr ".pt[7]" -type "float3" -0.10111884 0 0.10111884 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Top" -p "Tables";
	rename -uid "5F5439AC-42AA-3C8A-C4C8-A5BFF7A86A48";
	setAttr ".t" -type "double3" 1.1441113354822958 1.5952736108444612 -0.092114119562634822 ;
	setAttr ".s" -type "double3" 2.0200495221512864 0.19492879842070907 3.4768467508405547 ;
createNode mesh -n "Table_TopShape" -p "Table_Top";
	rename -uid "C1B3BBC8-4F0D-3064-8703-BFA8367F06FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Table_Top";
	rename -uid "D4E6B97F-428B-9FFA-1EEE-5F86ED56D130";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor_Cabinet_G";
	rename -uid "5211D3DE-40CC-EDEE-FD98-9CBEE3BCF1DC";
createNode transform -n "Floor_Cabinet" -p "Floor_Cabinet_G";
	rename -uid "D124488E-432C-0BBF-3C5C-648C52E1F226";
	setAttr ".t" -type "double3" -2.1128336521610294 0.94149776546264319 1.0100009723108694 ;
	setAttr ".s" -type "double3" 1.0560601503431395 0.91617108233277134 1.9885295465214077 ;
createNode mesh -n "Floor_CabinetShape" -p "Floor_Cabinet";
	rename -uid "910D850B-44A5-E44B-3178-27A02B3EC726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Floor_Cabinet";
	rename -uid "F168F8E5-4BF3-EFF7-9763-FEB7ED525C11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999985 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.49999985 0.5 0.50000006 0.5 0.5 0.50000006 -0.49999985 0.5 -0.50000006 0.5 0.5 -0.50000006
		 -0.49999985 -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.92490464 -0.92490494 0.88885742
		 0.92490494 -0.92490494 0.88885742 0.92490494 0.92490488 0.88885742 -0.92490464 0.92490488 0.88885742
		 0.92490494 0.92490488 -0.88885742 -0.92490464 0.92490488 -0.88885742 0.92490494 -0.92490494 -0.88885742
		 -0.92490464 -0.92490494 -0.88885742;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "F_Cabinet_Door_R" -p "Floor_Cabinet_G";
	rename -uid "7B8EF207-4571-6F1F-C854-14B5146CD8CC";
createNode transform -n "F_Cabinet_Door_R" -p "|Floor_Cabinet_G|F_Cabinet_Door_R";
	rename -uid "7AC88017-4025-7E66-B05C-3CAA4D384BDF";
	setAttr ".t" -type "double3" -1.0763641350022704 1.0144620983308865 0.10164862468895663 ;
	setAttr ".s" -type "double3" 0.12461651502354297 1.2883112619896731 1.637123206624294 ;
createNode mesh -n "F_Cabinet_Door_RShape" -p "|Floor_Cabinet_G|F_Cabinet_Door_R|F_Cabinet_Door_R";
	rename -uid "CFCF7F12-4ECF-E894-526C-75B876FD7938";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|Floor_Cabinet_G|F_Cabinet_Door_R|F_Cabinet_Door_R";
	rename -uid "FED3DD3B-41D5-230B-436E-64A5EED4B2C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "F_Cabinet_Knob_R" -p "|Floor_Cabinet_G|F_Cabinet_Door_R";
	rename -uid "D456A146-4108-AE97-BAAD-3F8A9C0C6852";
	setAttr ".t" -type "double3" -0.24186991306092012 0.84010631068652564 0.10331246898924874 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10503099272027362 0.062682503803502154 0.10503099272027362 ;
	setAttr ".rp" -type "double3" 0.21850799560546874 0.70710678100585944 0.67249877929687496 ;
	setAttr ".rpt" -type "double3" -0.92561477661132818 -0.48859878540039064 0 ;
	setAttr ".sp" -type "double3" 0.21850799560546874 0.70710678100585944 0.67249877929687496 ;
createNode mesh -n "F_Cabinet_Knob_RShape" -p "F_Cabinet_Knob_R";
	rename -uid "AD2D196E-437B-E79F-C54A-EE9F7628C203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 495 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:494]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[280:299]" -type "float3"  0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.14877814 -0.9876883 -0.048341066 0.12655824 -0.9876883 -0.091950074
		 0.091949932 -0.9876883 -0.12655823 0.048340935 -0.9876883 -0.14877808 0 -0.9876883 -0.15643433
		 -0.048340935 -0.9876883 -0.14877808 -0.09194991 -0.9876883 -0.12655823 -0.12655818 -0.9876883 -0.091950074
		 -0.14877808 -0.9876883 -0.048341066 -0.15643452 -0.9876883 0 -0.14877808 -0.9876883 0.048341066
		 -0.12655818 -0.9876883 0.091950074 -0.091949902 -0.9876883 0.12655823 -0.04834092 -0.9876883 0.14877808
		 -4.6621107e-09 -0.9876883 0.15643433 0.048340905 -0.9876883 0.14877808 0.09194988 -0.9876883 0.12655823
		 0.12655815 -0.9876883 0.091950074 0.14877804 -0.9876883 0.048341066 0.15643448 -0.9876883 0
		 0.29389283 -0.95105654 -0.095491335 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25
		 0.095491551 -0.95105654 -0.29389283 0 -0.95105654 -0.30901733 -0.095491551 -0.95105654 -0.29389283
		 -0.18163571 -0.95105654 -0.25 -0.25000009 -0.95105654 -0.18163574 -0.29389274 -0.95105654 -0.095491335
		 -0.30901709 -0.95105654 0 -0.29389274 -0.95105654 0.095491335 -0.25000009 -0.95105654 0.18163574
		 -0.18163566 -0.95105654 0.25 -0.095491536 -0.95105654 0.29389283 -9.2094243e-09 -0.95105654 0.30901733
		 0.095491506 -0.95105654 0.29389283 0.18163565 -0.95105654 0.25 0.25000003 -0.95105654 0.18163574
		 0.29389265 -0.95105654 0.095491335 0.309017 -0.95105654 0 0.43177092 -0.89100647 -0.14029114
		 0.36728629 -0.89100647 -0.26684937 0.2668491 -0.89100647 -0.36728638 0.14029086 -0.89100647 -0.43177062
		 0 -0.89100647 -0.45399049 -0.14029086 -0.89100647 -0.43177062 -0.26684904 -0.89100647 -0.36728638
		 -0.36728615 -0.89100647 -0.26684874 -0.43177074 -0.89100647 -0.14029053 -0.45399064 -0.89100647 0
		 -0.43177074 -0.89100647 0.14029053 -0.36728612 -0.89100647 0.26684874 -0.26684898 -0.89100647 0.36728638
		 -0.14029081 -0.89100647 0.43177062 -1.3529972e-08 -0.89100647 0.45399049 0.14029078 -0.89100647 0.43177062
		 0.26684892 -0.89100647 0.36728576 0.36728603 -0.89100647 0.26684874 0.43177068 -0.89100647 0.14029053
		 0.45399052 -0.89100647 0 0.55901736 -0.809017 -0.18163574 0.4755286 -0.809017 -0.34549195
		 0.34549171 -0.809017 -0.47552857 0.18163572 -0.809017 -0.55901736 0 -0.809017 -0.58778566
		 -0.18163572 -0.809017 -0.55901736 -0.34549165 -0.809017 -0.47552857 -0.47552842 -0.809017 -0.34549132
		 -0.55901712 -0.809017 -0.18163574 -0.58778542 -0.809017 0 -0.55901712 -0.809017 0.18163574
		 -0.47552836 -0.809017 0.34549132 -0.34549156 -0.809017 0.47552857 -0.18163566 -0.809017 0.55901736
		 -1.7517365e-08 -0.809017 0.58778501 0.18163563 -0.809017 0.55901736 0.3454915 -0.809017 0.47552857
		 0.47552827 -0.809017 0.34549132 0.559017 -0.809017 0.18163574 0.58778524 -0.809017 0
		 0.67249894 -0.70710665 -0.2185083 0.57206178 -0.70710665 -0.41562745 0.41562718 -0.70710665 -0.57206178
		 0.21850812 -0.70710665 -0.67249876 0 -0.70710665 -0.70710695 -0.21850812 -0.70710665 -0.67249876
		 -0.41562709 -0.70710665 -0.57206178 -0.5720616 -0.70710665 -0.41562682 -0.6724987 -0.70710665 -0.2185083
		 -0.70710695 -0.70710665 0 -0.6724987 -0.70710665 0.2185083 -0.57206154 -0.70710665 0.41562682
		 -0.41562703 -0.70710665 0.57206178 -0.21850805 -0.70710665 0.67249876 -2.1073424e-08 -0.70710665 0.70710695
		 0.21850799 -0.70710665 0.67249876 0.41562694 -0.70710665 0.57206118 0.57206142 -0.70710665 0.41562682
		 0.67249852 -0.70710665 0.2185083 0.70710677 -0.70710665 0 0.7694214 -0.58778501 -0.25
		 0.65450895 -0.58778501 -0.47552857 0.47552857 -0.58778501 -0.65450865 0.25000012 -0.58778501 -0.7694214
		 0 -0.58778501 -0.80901736 -0.25000012 -0.58778501 -0.7694214 -0.47552845 -0.58778501 -0.65450865
		 -0.65450877 -0.58778501 -0.47552857 -0.76942116 -0.58778501 -0.25 -0.80901724 -0.58778501 0
		 -0.76942116 -0.58778501 0.25 -0.65450865 -0.58778501 0.47552857 -0.47552836 -0.58778501 0.65450865
		 -0.25000006 -0.58778501 0.7694208 -2.4110586e-08 -0.58778501 0.80901736 0.25 -0.58778501 0.7694208
		 0.47552827 -0.58778501 0.65450865 0.65450853 -0.58778501 0.47552857 0.76942092 -0.58778501 0.25
		 0.809017 -0.58778501 0 0.84739816 -0.45399049 -0.2753363 0.72083992 -0.45399049 -0.52372068
		 0.5237208 -0.45399049 -0.72083986 0.2753363 -0.45399049 -0.84739804 0 -0.45399049 -0.89100707
		 -0.2753363 -0.45399049 -0.84739804 -0.52372068 -0.45399049 -0.72083986 -0.72083968 -0.45399049 -0.52372068
		 -0.84739786 -0.45399049 -0.2753363 -0.89100677 -0.45399049 0 -0.84739786 -0.45399049 0.2753363
		 -0.72083962 -0.45399049 0.52372068 -0.52372056 -0.45399049 0.72083926 -0.27533624 -0.45399049 0.84739745
		 -2.6554064e-08 -0.45399049 0.89100647 0.27533615 -0.45399049 0.84739745 0.5237205 -0.45399049 0.72083926
		 0.72083944 -0.45399049 0.52372068 0.84739763 -0.45399049 0.2753363 0.89100653 -0.45399049 0
		 0.90450913 -0.30901703 -0.29389283 0.7694214 -0.30901703 -0.55901736 0.55901736 -0.30901703 -0.7694214
		 0.29389277 -0.30901703 -0.90450865 0 -0.30901703 -0.95105714 -0.29389277 -0.30901703 -0.90450865
		 -0.55901724 -0.30901703 -0.7694214 -0.76942116 -0.30901703 -0.55901736 -0.90450877 -0.30901703 -0.29389283
		 -0.95105672 -0.30901703 0 -0.90450877 -0.30901703 0.29389283 -0.7694211 -0.30901703 0.55901736
		 -0.55901712 -0.30901703 0.7694208 -0.29389268 -0.30901703 0.90450865 -2.8343694e-08 -0.30901703 0.95105654
		 0.29389262 -0.30901703 0.90450865 0.559017 -0.30901703 0.7694208 0.76942092 -0.30901703 0.5590167
		 0.90450853 -0.30901703 0.29389283 0.95105654 -0.30901703 0 0.93934804 -0.15643418 -0.30521241
		 0.79905725 -0.15643418 -0.5805487 0.580549 -0.15643418 -0.79905701 0.30521265 -0.15643418 -0.93934816
		 0 -0.15643418 -0.9876886 -0.30521265 -0.15643418 -0.93934816;
	setAttr ".vt[166:331]" -0.58054888 -0.15643418 -0.79905701 -0.79905695 -0.15643418 -0.5805487
		 -0.93934768 -0.15643418 -0.30521241 -0.9876886 -0.15643418 0 -0.93934768 -0.15643418 0.30521241
		 -0.79905683 -0.15643418 0.5805487 -0.58054876 -0.15643418 0.79905701 -0.30521256 -0.15643418 0.93934751
		 -2.9435407e-08 -0.15643418 0.9876886 0.30521247 -0.15643418 0.93934751 0.58054864 -0.15643418 0.79905701
		 0.79905671 -0.15643418 0.5805487 0.93934745 -0.15643418 0.30521241 0.98768836 -0.15643418 0
		 0.95105714 0 -0.30901733 0.80901754 0 -0.58778566 0.5877856 0 -0.80901736 0.30901715 0 -0.95105714
		 0 0 -1.000000596046 -0.30901715 0 -0.95105714 -0.58778548 0 -0.80901736 -0.80901724 0 -0.58778566
		 -0.95105672 0 -0.30901733 -1.000000238419 0 0 -0.95105672 0 0.30901733 -0.80901718 0 0.58778566
		 -0.58778536 0 0.80901736 -0.30901706 0 0.95105654 -2.9802322e-08 0 1 0.30901697 0 0.95105654
		 0.58778524 0 0.8090167 0.809017 0 0.58778501 0.95105654 0 0.30901673 1 0 0 0.93934804 0.15643433 -0.30521241
		 0.79905725 0.15643433 -0.5805487 0.580549 0.15643433 -0.79905701 0.30521265 0.15643433 -0.93934816
		 0 0.15643433 -0.9876886 -0.30521265 0.15643433 -0.93934816 -0.58054888 0.15643433 -0.79905701
		 -0.79905695 0.15643433 -0.5805487 -0.93934768 0.15643433 -0.30521241 -0.9876886 0.15643433 0
		 -0.93934768 0.15643433 0.30521241 -0.79905683 0.15643433 0.5805487 -0.58054876 0.15643433 0.79905701
		 -0.30521256 0.15643433 0.93934751 -2.9435407e-08 0.15643433 0.9876886 0.30521247 0.15643433 0.93934751
		 0.58054864 0.15643433 0.79905701 0.79905671 0.15643433 0.5805487 0.93934745 0.15643433 0.30521241
		 0.98768836 0.15643433 0 0.90450913 0.30901703 -0.29389283 0.7694214 0.30901703 -0.55901736
		 0.55901736 0.30901703 -0.7694214 0.29389277 0.30901703 -0.90450865 0 0.30901703 -0.95105714
		 -0.29389277 0.30901703 -0.90450865 -0.55901724 0.30901703 -0.7694214 -0.76942116 0.30901703 -0.55901736
		 -0.90450877 0.30901703 -0.29389283 -0.95105672 0.30901703 0 -0.90450877 0.30901703 0.29389283
		 -0.7694211 0.30901703 0.55901736 -0.55901712 0.30901703 0.7694208 -0.29389268 0.30901703 0.90450865
		 -2.8343694e-08 0.30901703 0.95105654 0.29389262 0.30901703 0.90450865 0.559017 0.30901703 0.7694208
		 0.76942092 0.30901703 0.5590167 0.90450853 0.30901703 0.29389283 0.95105654 0.30901703 0
		 0.84739816 0.45399049 -0.2753363 0.72083992 0.45399049 -0.52372068 0.5237208 0.45399049 -0.72083986
		 0.2753363 0.45399049 -0.84739804 0 0.45399049 -0.89100707 -0.2753363 0.45399049 -0.84739804
		 -0.52372068 0.45399049 -0.72083986 -0.72083968 0.45399049 -0.52372068 -0.84739786 0.45399049 -0.2753363
		 -0.89100677 0.45399049 0 -0.84739786 0.45399049 0.2753363 -0.72083962 0.45399049 0.52372068
		 -0.52372056 0.45399049 0.72083926 -0.27533624 0.45399049 0.84739745 -2.6554064e-08 0.45399049 0.89100647
		 0.27533615 0.45399049 0.84739745 0.5237205 0.45399049 0.72083926 0.72083944 0.45399049 0.52372068
		 0.84739763 0.45399049 0.2753363 0.89100653 0.45399049 0 0.7694214 0.58778518 -0.25
		 0.65450895 0.58778518 -0.47552857 0.47552857 0.58778518 -0.65450865 0.25000012 0.58778518 -0.7694214
		 0 0.58778518 -0.80901736 -0.25000012 0.58778518 -0.7694214 -0.47552845 0.58778518 -0.65450865
		 -0.65450877 0.58778518 -0.47552857 -0.76942116 0.58778518 -0.25 -0.80901724 0.58778518 0
		 -0.76942116 0.58778518 0.25 -0.65450865 0.58778518 0.47552857 -0.47552836 0.58778518 0.65450865
		 -0.25000006 0.58778518 0.7694208 -2.4110586e-08 0.58778518 0.80901736 0.25 0.58778518 0.7694208
		 0.47552827 0.58778518 0.65450865 0.65450853 0.58778518 0.47552857 0.76942092 0.58778518 0.25
		 0.809017 0.58778518 0 0.67249894 0.70710677 -0.2185083 0.57206178 0.70710677 -0.41562745
		 0.41562718 0.70710677 -0.57206178 0.21850812 0.70710677 -0.67249876 0 0.70710677 -0.70710695
		 -0.21850812 0.70710677 -0.67249876 -0.41562709 0.70710677 -0.57206178 -0.5720616 0.70710677 -0.41562682
		 -0.6724987 0.70710677 -0.2185083 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.2185083
		 -0.57206154 0.70710677 0.41562682 -0.41562703 0.70710677 0.57206178 -0.21850805 0.70710677 0.67249876
		 -2.1073424e-08 0.70710677 0.70710695 0.21850799 0.70710677 0.67249876 0.41562694 0.70710677 0.57206118
		 0.57206142 0.70710677 0.41562682 0.67249852 0.70710677 0.2185083 0.70710677 0.70710677 0
		 0 -1 0 0.67249894 1.41988552 -0.2185083 0.57206178 1.41988552 -0.41562745 0.41562718 1.41988552 -0.57206178
		 0.21850812 1.41988552 -0.67249876 0 1.41988552 -0.70710695 -0.21850812 1.41988552 -0.67249876
		 -0.41562709 1.41988552 -0.57206178 -0.5720616 1.41988552 -0.41562682 -0.6724987 1.41988552 -0.2185083
		 -0.70710695 1.41988552 0 -0.6724987 1.41988552 0.2185083 -0.57206154 1.41988552 0.41562682
		 -0.41562703 1.41988552 0.57206178 -0.21850805 1.41988552 0.67249876 -2.1073424e-08 1.41988552 0.70710695
		 0.21850799 1.41988552 0.67249876 0.41562694 1.41988552 0.57206118 0.57206142 1.41988552 0.41562682
		 0.67249852 1.41988552 0.2185083 0.70710677 1.41988552 0 0.67249894 1.92478955 -0.2185083
		 0.57206178 1.92478955 -0.41562745 0.41562718 1.92478955 -0.57206178 0.21850812 1.92478955 -0.67249876
		 0 1.92478955 -0.70710695 -0.21850812 1.92478955 -0.67249876 -0.41562709 1.92478955 -0.57206178
		 -0.5720616 1.92478955 -0.41562682 -0.6724987 1.92478955 -0.2185083 -0.70710695 1.92478955 0
		 -0.6724987 1.92478955 0.2185083;
	setAttr ".vt[332:340]" -0.57206154 1.92478955 0.41562682 -0.41562703 1.92478955 0.57206178
		 -0.21850805 1.92478955 0.67249876 -2.1073424e-08 1.92478955 0.70710695 0.21850799 1.92478955 0.67249876
		 0.41562694 1.92478955 0.57206118 0.57206142 1.92478955 0.41562682 0.67249852 1.92478955 0.2185083
		 0.70710677 1.92478955 0;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 1 282 303 1 302 303 1
		 283 304 1 303 304 1 284 305 1 304 305 1 285 306 1 305 306 1 286 307 1 306 307 1 287 308 1
		 307 308 1 288 309 1 308 309 1 289 310 1 309 310 1 290 311 1 310 311 1 291 312 1 311 312 1
		 292 313 1 312 313 1 293 314 1 313 314 1 294 315 1 314 315 1 295 316 1 315 316 1 296 317 1
		 316 317 1 297 318 1 317 318 1 298 319 1 318 319 1 299 320 1 319 320 1 320 301 1 301 321 1
		 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1 324 325 0 306 326 1
		 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0
		 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1;
	setAttr ".ed[664:679]" 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1
		 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414
		f 4 602 641 -643 -641
		mu 0 4 415 416 417 418
		f 4 604 643 -645 -642
		mu 0 4 419 420 421 422
		f 4 606 645 -647 -644
		mu 0 4 423 424 425 426
		f 4 608 647 -649 -646
		mu 0 4 427 428 429 430
		f 4 610 649 -651 -648
		mu 0 4 431 432 433 434
		f 4 612 651 -653 -650
		mu 0 4 435 436 437 438
		f 4 614 653 -655 -652
		mu 0 4 439 440 441 442
		f 4 616 655 -657 -654
		mu 0 4 443 444 445 446
		f 4 618 657 -659 -656
		mu 0 4 447 448 449 450
		f 4 620 659 -661 -658
		mu 0 4 451 452 453 454
		f 4 622 661 -663 -660
		mu 0 4 455 456 457 458
		f 4 624 663 -665 -662
		mu 0 4 459 460 461 462
		f 4 626 665 -667 -664
		mu 0 4 463 464 465 466
		f 4 628 667 -669 -666
		mu 0 4 467 468 469 470
		f 4 630 669 -671 -668
		mu 0 4 471 472 473 474
		f 4 632 671 -673 -670
		mu 0 4 475 476 477 478
		f 4 634 673 -675 -672
		mu 0 4 479 480 481 482
		f 4 636 675 -677 -674
		mu 0 4 483 484 485 486
		f 4 638 677 -679 -676
		mu 0 4 487 488 489 490
		f 4 639 640 -680 -678
		mu 0 4 491 492 493 494;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "F_Cabinet_Door_L" -p "Floor_Cabinet_G";
	rename -uid "E16116BF-440C-563A-69AA-82BF855CE743";
createNode transform -n "F_Cabinet_Knob_L" -p "F_Cabinet_Door_L";
	rename -uid "8072E465-4EC2-A320-1EA3-70BF85CA67FD";
	setAttr ".t" -type "double3" -0.24186991306092012 0.84010631068652564 0.69670535084780838 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10503099272027362 0.062682503803502154 0.10503099272027362 ;
	setAttr ".rp" -type "double3" 0.21850799560546874 0.70710678100585944 0.67249877929687496 ;
	setAttr ".rpt" -type "double3" -0.92561477661132818 -0.48859878540039064 0 ;
	setAttr ".sp" -type "double3" 0.21850799560546874 0.70710678100585944 0.67249877929687496 ;
createNode mesh -n "F_Cabinet_Knob_LShape" -p "F_Cabinet_Knob_L";
	rename -uid "96DBAD2A-4EDA-9251-AACB-A48B134860C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[280:299]" -type "float3"  0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0;
createNode transform -n "F_Cabinet_Door_L1" -p "F_Cabinet_Door_L";
	rename -uid "9BA56038-46CE-4F10-D4F1-F8BA1B65590B";
	setAttr ".t" -type "double3" -1.0763641350022704 1.0144620983308865 1.8979640943040483 ;
	setAttr ".s" -type "double3" 0.12461651502354297 1.2883112619896731 1.637123206624294 ;
createNode mesh -n "F_Cabinet_Door_L1Shape" -p "F_Cabinet_Door_L1";
	rename -uid "770850D3-448B-C78D-DF41-29A0D5AA0617";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "F_Cabinet_Door_L1";
	rename -uid "AC644A6C-4250-BA01-BA79-9A84F4BCEE0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Overhead_Cabinet_G";
	rename -uid "36F0308E-4704-F2B9-4C6F-A4BA9AC4D2AB";
createNode transform -n "Overhead_Cabinet" -p "Overhead_Cabinet_G";
	rename -uid "2D24597D-44D2-D418-D038-A8AAE78DE8ED";
	setAttr ".t" -type "double3" -2.3181915562480335 5.0718447568945173 0.97740204887848836 ;
	setAttr ".s" -type "double3" 0.75358602108135542 0.65792104508414662 1.9885295465214077 ;
createNode mesh -n "Overhead_CabinetShape" -p "Overhead_Cabinet";
	rename -uid "998670BB-4E2D-08F0-1AD6-17A548F82788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Overhead_Cabinet";
	rename -uid "E5BDB7DA-482C-26F0-6921-DCB556A9BBD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999985 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.49999985 0.5 0.50000006 0.5 0.5 0.50000006 -0.49999985 0.5 -0.50000006 0.5 0.5 -0.50000006
		 -0.49999985 -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.92490464 -0.92490494 0.88885742
		 0.92490494 -0.92490494 0.88885742 0.92490494 0.92490488 0.88885742 -0.92490464 0.92490488 0.88885742
		 0.92490494 0.92490488 -0.88885742 -0.92490464 0.92490488 -0.88885742 0.92490494 -0.92490494 -0.88885742
		 -0.92490464 -0.92490494 -0.88885742;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "O_Cabinet_Doors" -p "Overhead_Cabinet_G";
	rename -uid "43802BDE-4BED-2D4D-B6F9-EE86CFB7E2A4";
createNode transform -n "O_Cabinet_Door_R" -p "O_Cabinet_Doors";
	rename -uid "61A480B7-4273-2781-D1FC-23B44B20B891";
createNode transform -n "O_Cabinet_Knob_R" -p "O_Cabinet_Door_R";
	rename -uid "286F2F2F-4722-CD93-0A4F-6AAB1A706E4B";
	setAttr ".t" -type "double3" -0.72452118109030272 4.6664515351166518 0.06943562340068539 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10503099272027362 0.062682503803502154 0.10503099272027362 ;
	setAttr ".rp" -type "double3" 0.21850799560546874 0.70710678100585944 0.67249877929687496 ;
	setAttr ".rpt" -type "double3" -0.92561477661132818 -0.48859878540039064 0 ;
	setAttr ".sp" -type "double3" 0.21850799560546874 0.70710678100585944 0.67249877929687496 ;
createNode mesh -n "O_Cabinet_Knob_RShape" -p "O_Cabinet_Knob_R";
	rename -uid "E5C01543-4700-EF4E-A585-B992EC97442A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 495 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:494]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[280:299]" -type "float3"  0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.14877814 -0.9876883 -0.048341066 0.12655824 -0.9876883 -0.091950074
		 0.091949932 -0.9876883 -0.12655823 0.048340935 -0.9876883 -0.14877808 0 -0.9876883 -0.15643433
		 -0.048340935 -0.9876883 -0.14877808 -0.09194991 -0.9876883 -0.12655823 -0.12655818 -0.9876883 -0.091950074
		 -0.14877808 -0.9876883 -0.048341066 -0.15643452 -0.9876883 0 -0.14877808 -0.9876883 0.048341066
		 -0.12655818 -0.9876883 0.091950074 -0.091949902 -0.9876883 0.12655823 -0.04834092 -0.9876883 0.14877808
		 -4.6621107e-09 -0.9876883 0.15643433 0.048340905 -0.9876883 0.14877808 0.09194988 -0.9876883 0.12655823
		 0.12655815 -0.9876883 0.091950074 0.14877804 -0.9876883 0.048341066 0.15643448 -0.9876883 0
		 0.29389283 -0.95105654 -0.095491335 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25
		 0.095491551 -0.95105654 -0.29389283 0 -0.95105654 -0.30901733 -0.095491551 -0.95105654 -0.29389283
		 -0.18163571 -0.95105654 -0.25 -0.25000009 -0.95105654 -0.18163574 -0.29389274 -0.95105654 -0.095491335
		 -0.30901709 -0.95105654 0 -0.29389274 -0.95105654 0.095491335 -0.25000009 -0.95105654 0.18163574
		 -0.18163566 -0.95105654 0.25 -0.095491536 -0.95105654 0.29389283 -9.2094243e-09 -0.95105654 0.30901733
		 0.095491506 -0.95105654 0.29389283 0.18163565 -0.95105654 0.25 0.25000003 -0.95105654 0.18163574
		 0.29389265 -0.95105654 0.095491335 0.309017 -0.95105654 0 0.43177092 -0.89100647 -0.14029114
		 0.36728629 -0.89100647 -0.26684937 0.2668491 -0.89100647 -0.36728638 0.14029086 -0.89100647 -0.43177062
		 0 -0.89100647 -0.45399049 -0.14029086 -0.89100647 -0.43177062 -0.26684904 -0.89100647 -0.36728638
		 -0.36728615 -0.89100647 -0.26684874 -0.43177074 -0.89100647 -0.14029053 -0.45399064 -0.89100647 0
		 -0.43177074 -0.89100647 0.14029053 -0.36728612 -0.89100647 0.26684874 -0.26684898 -0.89100647 0.36728638
		 -0.14029081 -0.89100647 0.43177062 -1.3529972e-08 -0.89100647 0.45399049 0.14029078 -0.89100647 0.43177062
		 0.26684892 -0.89100647 0.36728576 0.36728603 -0.89100647 0.26684874 0.43177068 -0.89100647 0.14029053
		 0.45399052 -0.89100647 0 0.55901736 -0.809017 -0.18163574 0.4755286 -0.809017 -0.34549195
		 0.34549171 -0.809017 -0.47552857 0.18163572 -0.809017 -0.55901736 0 -0.809017 -0.58778566
		 -0.18163572 -0.809017 -0.55901736 -0.34549165 -0.809017 -0.47552857 -0.47552842 -0.809017 -0.34549132
		 -0.55901712 -0.809017 -0.18163574 -0.58778542 -0.809017 0 -0.55901712 -0.809017 0.18163574
		 -0.47552836 -0.809017 0.34549132 -0.34549156 -0.809017 0.47552857 -0.18163566 -0.809017 0.55901736
		 -1.7517365e-08 -0.809017 0.58778501 0.18163563 -0.809017 0.55901736 0.3454915 -0.809017 0.47552857
		 0.47552827 -0.809017 0.34549132 0.559017 -0.809017 0.18163574 0.58778524 -0.809017 0
		 0.67249894 -0.70710665 -0.2185083 0.57206178 -0.70710665 -0.41562745 0.41562718 -0.70710665 -0.57206178
		 0.21850812 -0.70710665 -0.67249876 0 -0.70710665 -0.70710695 -0.21850812 -0.70710665 -0.67249876
		 -0.41562709 -0.70710665 -0.57206178 -0.5720616 -0.70710665 -0.41562682 -0.6724987 -0.70710665 -0.2185083
		 -0.70710695 -0.70710665 0 -0.6724987 -0.70710665 0.2185083 -0.57206154 -0.70710665 0.41562682
		 -0.41562703 -0.70710665 0.57206178 -0.21850805 -0.70710665 0.67249876 -2.1073424e-08 -0.70710665 0.70710695
		 0.21850799 -0.70710665 0.67249876 0.41562694 -0.70710665 0.57206118 0.57206142 -0.70710665 0.41562682
		 0.67249852 -0.70710665 0.2185083 0.70710677 -0.70710665 0 0.7694214 -0.58778501 -0.25
		 0.65450895 -0.58778501 -0.47552857 0.47552857 -0.58778501 -0.65450865 0.25000012 -0.58778501 -0.7694214
		 0 -0.58778501 -0.80901736 -0.25000012 -0.58778501 -0.7694214 -0.47552845 -0.58778501 -0.65450865
		 -0.65450877 -0.58778501 -0.47552857 -0.76942116 -0.58778501 -0.25 -0.80901724 -0.58778501 0
		 -0.76942116 -0.58778501 0.25 -0.65450865 -0.58778501 0.47552857 -0.47552836 -0.58778501 0.65450865
		 -0.25000006 -0.58778501 0.7694208 -2.4110586e-08 -0.58778501 0.80901736 0.25 -0.58778501 0.7694208
		 0.47552827 -0.58778501 0.65450865 0.65450853 -0.58778501 0.47552857 0.76942092 -0.58778501 0.25
		 0.809017 -0.58778501 0 0.84739816 -0.45399049 -0.2753363 0.72083992 -0.45399049 -0.52372068
		 0.5237208 -0.45399049 -0.72083986 0.2753363 -0.45399049 -0.84739804 0 -0.45399049 -0.89100707
		 -0.2753363 -0.45399049 -0.84739804 -0.52372068 -0.45399049 -0.72083986 -0.72083968 -0.45399049 -0.52372068
		 -0.84739786 -0.45399049 -0.2753363 -0.89100677 -0.45399049 0 -0.84739786 -0.45399049 0.2753363
		 -0.72083962 -0.45399049 0.52372068 -0.52372056 -0.45399049 0.72083926 -0.27533624 -0.45399049 0.84739745
		 -2.6554064e-08 -0.45399049 0.89100647 0.27533615 -0.45399049 0.84739745 0.5237205 -0.45399049 0.72083926
		 0.72083944 -0.45399049 0.52372068 0.84739763 -0.45399049 0.2753363 0.89100653 -0.45399049 0
		 0.90450913 -0.30901703 -0.29389283 0.7694214 -0.30901703 -0.55901736 0.55901736 -0.30901703 -0.7694214
		 0.29389277 -0.30901703 -0.90450865 0 -0.30901703 -0.95105714 -0.29389277 -0.30901703 -0.90450865
		 -0.55901724 -0.30901703 -0.7694214 -0.76942116 -0.30901703 -0.55901736 -0.90450877 -0.30901703 -0.29389283
		 -0.95105672 -0.30901703 0 -0.90450877 -0.30901703 0.29389283 -0.7694211 -0.30901703 0.55901736
		 -0.55901712 -0.30901703 0.7694208 -0.29389268 -0.30901703 0.90450865 -2.8343694e-08 -0.30901703 0.95105654
		 0.29389262 -0.30901703 0.90450865 0.559017 -0.30901703 0.7694208 0.76942092 -0.30901703 0.5590167
		 0.90450853 -0.30901703 0.29389283 0.95105654 -0.30901703 0 0.93934804 -0.15643418 -0.30521241
		 0.79905725 -0.15643418 -0.5805487 0.580549 -0.15643418 -0.79905701 0.30521265 -0.15643418 -0.93934816
		 0 -0.15643418 -0.9876886 -0.30521265 -0.15643418 -0.93934816;
	setAttr ".vt[166:331]" -0.58054888 -0.15643418 -0.79905701 -0.79905695 -0.15643418 -0.5805487
		 -0.93934768 -0.15643418 -0.30521241 -0.9876886 -0.15643418 0 -0.93934768 -0.15643418 0.30521241
		 -0.79905683 -0.15643418 0.5805487 -0.58054876 -0.15643418 0.79905701 -0.30521256 -0.15643418 0.93934751
		 -2.9435407e-08 -0.15643418 0.9876886 0.30521247 -0.15643418 0.93934751 0.58054864 -0.15643418 0.79905701
		 0.79905671 -0.15643418 0.5805487 0.93934745 -0.15643418 0.30521241 0.98768836 -0.15643418 0
		 0.95105714 0 -0.30901733 0.80901754 0 -0.58778566 0.5877856 0 -0.80901736 0.30901715 0 -0.95105714
		 0 0 -1.000000596046 -0.30901715 0 -0.95105714 -0.58778548 0 -0.80901736 -0.80901724 0 -0.58778566
		 -0.95105672 0 -0.30901733 -1.000000238419 0 0 -0.95105672 0 0.30901733 -0.80901718 0 0.58778566
		 -0.58778536 0 0.80901736 -0.30901706 0 0.95105654 -2.9802322e-08 0 1 0.30901697 0 0.95105654
		 0.58778524 0 0.8090167 0.809017 0 0.58778501 0.95105654 0 0.30901673 1 0 0 0.93934804 0.15643433 -0.30521241
		 0.79905725 0.15643433 -0.5805487 0.580549 0.15643433 -0.79905701 0.30521265 0.15643433 -0.93934816
		 0 0.15643433 -0.9876886 -0.30521265 0.15643433 -0.93934816 -0.58054888 0.15643433 -0.79905701
		 -0.79905695 0.15643433 -0.5805487 -0.93934768 0.15643433 -0.30521241 -0.9876886 0.15643433 0
		 -0.93934768 0.15643433 0.30521241 -0.79905683 0.15643433 0.5805487 -0.58054876 0.15643433 0.79905701
		 -0.30521256 0.15643433 0.93934751 -2.9435407e-08 0.15643433 0.9876886 0.30521247 0.15643433 0.93934751
		 0.58054864 0.15643433 0.79905701 0.79905671 0.15643433 0.5805487 0.93934745 0.15643433 0.30521241
		 0.98768836 0.15643433 0 0.90450913 0.30901703 -0.29389283 0.7694214 0.30901703 -0.55901736
		 0.55901736 0.30901703 -0.7694214 0.29389277 0.30901703 -0.90450865 0 0.30901703 -0.95105714
		 -0.29389277 0.30901703 -0.90450865 -0.55901724 0.30901703 -0.7694214 -0.76942116 0.30901703 -0.55901736
		 -0.90450877 0.30901703 -0.29389283 -0.95105672 0.30901703 0 -0.90450877 0.30901703 0.29389283
		 -0.7694211 0.30901703 0.55901736 -0.55901712 0.30901703 0.7694208 -0.29389268 0.30901703 0.90450865
		 -2.8343694e-08 0.30901703 0.95105654 0.29389262 0.30901703 0.90450865 0.559017 0.30901703 0.7694208
		 0.76942092 0.30901703 0.5590167 0.90450853 0.30901703 0.29389283 0.95105654 0.30901703 0
		 0.84739816 0.45399049 -0.2753363 0.72083992 0.45399049 -0.52372068 0.5237208 0.45399049 -0.72083986
		 0.2753363 0.45399049 -0.84739804 0 0.45399049 -0.89100707 -0.2753363 0.45399049 -0.84739804
		 -0.52372068 0.45399049 -0.72083986 -0.72083968 0.45399049 -0.52372068 -0.84739786 0.45399049 -0.2753363
		 -0.89100677 0.45399049 0 -0.84739786 0.45399049 0.2753363 -0.72083962 0.45399049 0.52372068
		 -0.52372056 0.45399049 0.72083926 -0.27533624 0.45399049 0.84739745 -2.6554064e-08 0.45399049 0.89100647
		 0.27533615 0.45399049 0.84739745 0.5237205 0.45399049 0.72083926 0.72083944 0.45399049 0.52372068
		 0.84739763 0.45399049 0.2753363 0.89100653 0.45399049 0 0.7694214 0.58778518 -0.25
		 0.65450895 0.58778518 -0.47552857 0.47552857 0.58778518 -0.65450865 0.25000012 0.58778518 -0.7694214
		 0 0.58778518 -0.80901736 -0.25000012 0.58778518 -0.7694214 -0.47552845 0.58778518 -0.65450865
		 -0.65450877 0.58778518 -0.47552857 -0.76942116 0.58778518 -0.25 -0.80901724 0.58778518 0
		 -0.76942116 0.58778518 0.25 -0.65450865 0.58778518 0.47552857 -0.47552836 0.58778518 0.65450865
		 -0.25000006 0.58778518 0.7694208 -2.4110586e-08 0.58778518 0.80901736 0.25 0.58778518 0.7694208
		 0.47552827 0.58778518 0.65450865 0.65450853 0.58778518 0.47552857 0.76942092 0.58778518 0.25
		 0.809017 0.58778518 0 0.67249894 0.70710677 -0.2185083 0.57206178 0.70710677 -0.41562745
		 0.41562718 0.70710677 -0.57206178 0.21850812 0.70710677 -0.67249876 0 0.70710677 -0.70710695
		 -0.21850812 0.70710677 -0.67249876 -0.41562709 0.70710677 -0.57206178 -0.5720616 0.70710677 -0.41562682
		 -0.6724987 0.70710677 -0.2185083 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.2185083
		 -0.57206154 0.70710677 0.41562682 -0.41562703 0.70710677 0.57206178 -0.21850805 0.70710677 0.67249876
		 -2.1073424e-08 0.70710677 0.70710695 0.21850799 0.70710677 0.67249876 0.41562694 0.70710677 0.57206118
		 0.57206142 0.70710677 0.41562682 0.67249852 0.70710677 0.2185083 0.70710677 0.70710677 0
		 0 -1 0 0.67249894 1.41988552 -0.2185083 0.57206178 1.41988552 -0.41562745 0.41562718 1.41988552 -0.57206178
		 0.21850812 1.41988552 -0.67249876 0 1.41988552 -0.70710695 -0.21850812 1.41988552 -0.67249876
		 -0.41562709 1.41988552 -0.57206178 -0.5720616 1.41988552 -0.41562682 -0.6724987 1.41988552 -0.2185083
		 -0.70710695 1.41988552 0 -0.6724987 1.41988552 0.2185083 -0.57206154 1.41988552 0.41562682
		 -0.41562703 1.41988552 0.57206178 -0.21850805 1.41988552 0.67249876 -2.1073424e-08 1.41988552 0.70710695
		 0.21850799 1.41988552 0.67249876 0.41562694 1.41988552 0.57206118 0.57206142 1.41988552 0.41562682
		 0.67249852 1.41988552 0.2185083 0.70710677 1.41988552 0 0.67249894 1.92478955 -0.2185083
		 0.57206178 1.92478955 -0.41562745 0.41562718 1.92478955 -0.57206178 0.21850812 1.92478955 -0.67249876
		 0 1.92478955 -0.70710695 -0.21850812 1.92478955 -0.67249876 -0.41562709 1.92478955 -0.57206178
		 -0.5720616 1.92478955 -0.41562682 -0.6724987 1.92478955 -0.2185083 -0.70710695 1.92478955 0
		 -0.6724987 1.92478955 0.2185083;
	setAttr ".vt[332:340]" -0.57206154 1.92478955 0.41562682 -0.41562703 1.92478955 0.57206178
		 -0.21850805 1.92478955 0.67249876 -2.1073424e-08 1.92478955 0.70710695 0.21850799 1.92478955 0.67249876
		 0.41562694 1.92478955 0.57206118 0.57206142 1.92478955 0.41562682 0.67249852 1.92478955 0.2185083
		 0.70710677 1.92478955 0;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 1 282 303 1 302 303 1
		 283 304 1 303 304 1 284 305 1 304 305 1 285 306 1 305 306 1 286 307 1 306 307 1 287 308 1
		 307 308 1 288 309 1 308 309 1 289 310 1 309 310 1 290 311 1 310 311 1 291 312 1 311 312 1
		 292 313 1 312 313 1 293 314 1 313 314 1 294 315 1 314 315 1 295 316 1 315 316 1 296 317 1
		 316 317 1 297 318 1 317 318 1 298 319 1 318 319 1 299 320 1 319 320 1 320 301 1 301 321 1
		 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1 324 325 0 306 326 1
		 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0
		 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1;
	setAttr ".ed[664:679]" 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1
		 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414
		f 4 602 641 -643 -641
		mu 0 4 415 416 417 418
		f 4 604 643 -645 -642
		mu 0 4 419 420 421 422
		f 4 606 645 -647 -644
		mu 0 4 423 424 425 426
		f 4 608 647 -649 -646
		mu 0 4 427 428 429 430
		f 4 610 649 -651 -648
		mu 0 4 431 432 433 434
		f 4 612 651 -653 -650
		mu 0 4 435 436 437 438
		f 4 614 653 -655 -652
		mu 0 4 439 440 441 442
		f 4 616 655 -657 -654
		mu 0 4 443 444 445 446
		f 4 618 657 -659 -656
		mu 0 4 447 448 449 450
		f 4 620 659 -661 -658
		mu 0 4 451 452 453 454
		f 4 622 661 -663 -660
		mu 0 4 455 456 457 458
		f 4 624 663 -665 -662
		mu 0 4 459 460 461 462
		f 4 626 665 -667 -664
		mu 0 4 463 464 465 466
		f 4 628 667 -669 -666
		mu 0 4 467 468 469 470
		f 4 630 669 -671 -668
		mu 0 4 471 472 473 474
		f 4 632 671 -673 -670
		mu 0 4 475 476 477 478
		f 4 634 673 -675 -672
		mu 0 4 479 480 481 482
		f 4 636 675 -677 -674
		mu 0 4 483 484 485 486
		f 4 638 677 -679 -676
		mu 0 4 487 488 489 490
		f 4 639 640 -680 -678
		mu 0 4 491 492 493 494;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "O_Cabinet_Door_R1" -p "O_Cabinet_Door_R";
	rename -uid "91F8BD42-46FC-AF26-3CB4-FFAF2280325E";
	setAttr ".t" -type "double3" -1.5655981720077778 5.082313080832324 0.068034680265705139 ;
	setAttr ".s" -type "double3" 0.12461651502354297 0.99767102298219867 1.637123206624294 ;
createNode mesh -n "O_Cabinet_Door_R1Shape" -p "O_Cabinet_Door_R1";
	rename -uid "E5AF1FA2-497D-FDF6-4E3D-8B99B9563A82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "O_Cabinet_Door_R1";
	rename -uid "B0C3F82B-44B4-93E5-A95C-51AEE890530E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "O_Cabinet_Door_L" -p "O_Cabinet_Doors";
	rename -uid "99C57223-4AD3-05EC-FB17-2A92A2987E98";
createNode transform -n "O_Cabinet_Knob_L" -p "O_Cabinet_Door_L";
	rename -uid "F0AD9136-468C-4DAD-6BF4-F8A9E88B8557";
	setAttr ".t" -type "double3" -0.72452118109030272 4.6664515351166518 0.66282850525924442 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10503099272027362 0.062682503803502154 0.10503099272027362 ;
	setAttr ".rp" -type "double3" 0.21850799560546874 0.70710678100585944 0.67249877929687496 ;
	setAttr ".rpt" -type "double3" -0.92561477661132818 -0.48859878540039064 0 ;
	setAttr ".sp" -type "double3" 0.21850799560546874 0.70710678100585944 0.67249877929687496 ;
createNode mesh -n "O_Cabinet_Knob_LShape" -p "O_Cabinet_Knob_L";
	rename -uid "74FA8E03-4FE5-7216-95B7-92BF9E688933";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 495 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:494]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[280:299]" -type "float3"  0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.14877814 -0.9876883 -0.048341066 0.12655824 -0.9876883 -0.091950074
		 0.091949932 -0.9876883 -0.12655823 0.048340935 -0.9876883 -0.14877808 0 -0.9876883 -0.15643433
		 -0.048340935 -0.9876883 -0.14877808 -0.09194991 -0.9876883 -0.12655823 -0.12655818 -0.9876883 -0.091950074
		 -0.14877808 -0.9876883 -0.048341066 -0.15643452 -0.9876883 0 -0.14877808 -0.9876883 0.048341066
		 -0.12655818 -0.9876883 0.091950074 -0.091949902 -0.9876883 0.12655823 -0.04834092 -0.9876883 0.14877808
		 -4.6621107e-09 -0.9876883 0.15643433 0.048340905 -0.9876883 0.14877808 0.09194988 -0.9876883 0.12655823
		 0.12655815 -0.9876883 0.091950074 0.14877804 -0.9876883 0.048341066 0.15643448 -0.9876883 0
		 0.29389283 -0.95105654 -0.095491335 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25
		 0.095491551 -0.95105654 -0.29389283 0 -0.95105654 -0.30901733 -0.095491551 -0.95105654 -0.29389283
		 -0.18163571 -0.95105654 -0.25 -0.25000009 -0.95105654 -0.18163574 -0.29389274 -0.95105654 -0.095491335
		 -0.30901709 -0.95105654 0 -0.29389274 -0.95105654 0.095491335 -0.25000009 -0.95105654 0.18163574
		 -0.18163566 -0.95105654 0.25 -0.095491536 -0.95105654 0.29389283 -9.2094243e-09 -0.95105654 0.30901733
		 0.095491506 -0.95105654 0.29389283 0.18163565 -0.95105654 0.25 0.25000003 -0.95105654 0.18163574
		 0.29389265 -0.95105654 0.095491335 0.309017 -0.95105654 0 0.43177092 -0.89100647 -0.14029114
		 0.36728629 -0.89100647 -0.26684937 0.2668491 -0.89100647 -0.36728638 0.14029086 -0.89100647 -0.43177062
		 0 -0.89100647 -0.45399049 -0.14029086 -0.89100647 -0.43177062 -0.26684904 -0.89100647 -0.36728638
		 -0.36728615 -0.89100647 -0.26684874 -0.43177074 -0.89100647 -0.14029053 -0.45399064 -0.89100647 0
		 -0.43177074 -0.89100647 0.14029053 -0.36728612 -0.89100647 0.26684874 -0.26684898 -0.89100647 0.36728638
		 -0.14029081 -0.89100647 0.43177062 -1.3529972e-08 -0.89100647 0.45399049 0.14029078 -0.89100647 0.43177062
		 0.26684892 -0.89100647 0.36728576 0.36728603 -0.89100647 0.26684874 0.43177068 -0.89100647 0.14029053
		 0.45399052 -0.89100647 0 0.55901736 -0.809017 -0.18163574 0.4755286 -0.809017 -0.34549195
		 0.34549171 -0.809017 -0.47552857 0.18163572 -0.809017 -0.55901736 0 -0.809017 -0.58778566
		 -0.18163572 -0.809017 -0.55901736 -0.34549165 -0.809017 -0.47552857 -0.47552842 -0.809017 -0.34549132
		 -0.55901712 -0.809017 -0.18163574 -0.58778542 -0.809017 0 -0.55901712 -0.809017 0.18163574
		 -0.47552836 -0.809017 0.34549132 -0.34549156 -0.809017 0.47552857 -0.18163566 -0.809017 0.55901736
		 -1.7517365e-08 -0.809017 0.58778501 0.18163563 -0.809017 0.55901736 0.3454915 -0.809017 0.47552857
		 0.47552827 -0.809017 0.34549132 0.559017 -0.809017 0.18163574 0.58778524 -0.809017 0
		 0.67249894 -0.70710665 -0.2185083 0.57206178 -0.70710665 -0.41562745 0.41562718 -0.70710665 -0.57206178
		 0.21850812 -0.70710665 -0.67249876 0 -0.70710665 -0.70710695 -0.21850812 -0.70710665 -0.67249876
		 -0.41562709 -0.70710665 -0.57206178 -0.5720616 -0.70710665 -0.41562682 -0.6724987 -0.70710665 -0.2185083
		 -0.70710695 -0.70710665 0 -0.6724987 -0.70710665 0.2185083 -0.57206154 -0.70710665 0.41562682
		 -0.41562703 -0.70710665 0.57206178 -0.21850805 -0.70710665 0.67249876 -2.1073424e-08 -0.70710665 0.70710695
		 0.21850799 -0.70710665 0.67249876 0.41562694 -0.70710665 0.57206118 0.57206142 -0.70710665 0.41562682
		 0.67249852 -0.70710665 0.2185083 0.70710677 -0.70710665 0 0.7694214 -0.58778501 -0.25
		 0.65450895 -0.58778501 -0.47552857 0.47552857 -0.58778501 -0.65450865 0.25000012 -0.58778501 -0.7694214
		 0 -0.58778501 -0.80901736 -0.25000012 -0.58778501 -0.7694214 -0.47552845 -0.58778501 -0.65450865
		 -0.65450877 -0.58778501 -0.47552857 -0.76942116 -0.58778501 -0.25 -0.80901724 -0.58778501 0
		 -0.76942116 -0.58778501 0.25 -0.65450865 -0.58778501 0.47552857 -0.47552836 -0.58778501 0.65450865
		 -0.25000006 -0.58778501 0.7694208 -2.4110586e-08 -0.58778501 0.80901736 0.25 -0.58778501 0.7694208
		 0.47552827 -0.58778501 0.65450865 0.65450853 -0.58778501 0.47552857 0.76942092 -0.58778501 0.25
		 0.809017 -0.58778501 0 0.84739816 -0.45399049 -0.2753363 0.72083992 -0.45399049 -0.52372068
		 0.5237208 -0.45399049 -0.72083986 0.2753363 -0.45399049 -0.84739804 0 -0.45399049 -0.89100707
		 -0.2753363 -0.45399049 -0.84739804 -0.52372068 -0.45399049 -0.72083986 -0.72083968 -0.45399049 -0.52372068
		 -0.84739786 -0.45399049 -0.2753363 -0.89100677 -0.45399049 0 -0.84739786 -0.45399049 0.2753363
		 -0.72083962 -0.45399049 0.52372068 -0.52372056 -0.45399049 0.72083926 -0.27533624 -0.45399049 0.84739745
		 -2.6554064e-08 -0.45399049 0.89100647 0.27533615 -0.45399049 0.84739745 0.5237205 -0.45399049 0.72083926
		 0.72083944 -0.45399049 0.52372068 0.84739763 -0.45399049 0.2753363 0.89100653 -0.45399049 0
		 0.90450913 -0.30901703 -0.29389283 0.7694214 -0.30901703 -0.55901736 0.55901736 -0.30901703 -0.7694214
		 0.29389277 -0.30901703 -0.90450865 0 -0.30901703 -0.95105714 -0.29389277 -0.30901703 -0.90450865
		 -0.55901724 -0.30901703 -0.7694214 -0.76942116 -0.30901703 -0.55901736 -0.90450877 -0.30901703 -0.29389283
		 -0.95105672 -0.30901703 0 -0.90450877 -0.30901703 0.29389283 -0.7694211 -0.30901703 0.55901736
		 -0.55901712 -0.30901703 0.7694208 -0.29389268 -0.30901703 0.90450865 -2.8343694e-08 -0.30901703 0.95105654
		 0.29389262 -0.30901703 0.90450865 0.559017 -0.30901703 0.7694208 0.76942092 -0.30901703 0.5590167
		 0.90450853 -0.30901703 0.29389283 0.95105654 -0.30901703 0 0.93934804 -0.15643418 -0.30521241
		 0.79905725 -0.15643418 -0.5805487 0.580549 -0.15643418 -0.79905701 0.30521265 -0.15643418 -0.93934816
		 0 -0.15643418 -0.9876886 -0.30521265 -0.15643418 -0.93934816;
	setAttr ".vt[166:331]" -0.58054888 -0.15643418 -0.79905701 -0.79905695 -0.15643418 -0.5805487
		 -0.93934768 -0.15643418 -0.30521241 -0.9876886 -0.15643418 0 -0.93934768 -0.15643418 0.30521241
		 -0.79905683 -0.15643418 0.5805487 -0.58054876 -0.15643418 0.79905701 -0.30521256 -0.15643418 0.93934751
		 -2.9435407e-08 -0.15643418 0.9876886 0.30521247 -0.15643418 0.93934751 0.58054864 -0.15643418 0.79905701
		 0.79905671 -0.15643418 0.5805487 0.93934745 -0.15643418 0.30521241 0.98768836 -0.15643418 0
		 0.95105714 0 -0.30901733 0.80901754 0 -0.58778566 0.5877856 0 -0.80901736 0.30901715 0 -0.95105714
		 0 0 -1.000000596046 -0.30901715 0 -0.95105714 -0.58778548 0 -0.80901736 -0.80901724 0 -0.58778566
		 -0.95105672 0 -0.30901733 -1.000000238419 0 0 -0.95105672 0 0.30901733 -0.80901718 0 0.58778566
		 -0.58778536 0 0.80901736 -0.30901706 0 0.95105654 -2.9802322e-08 0 1 0.30901697 0 0.95105654
		 0.58778524 0 0.8090167 0.809017 0 0.58778501 0.95105654 0 0.30901673 1 0 0 0.93934804 0.15643433 -0.30521241
		 0.79905725 0.15643433 -0.5805487 0.580549 0.15643433 -0.79905701 0.30521265 0.15643433 -0.93934816
		 0 0.15643433 -0.9876886 -0.30521265 0.15643433 -0.93934816 -0.58054888 0.15643433 -0.79905701
		 -0.79905695 0.15643433 -0.5805487 -0.93934768 0.15643433 -0.30521241 -0.9876886 0.15643433 0
		 -0.93934768 0.15643433 0.30521241 -0.79905683 0.15643433 0.5805487 -0.58054876 0.15643433 0.79905701
		 -0.30521256 0.15643433 0.93934751 -2.9435407e-08 0.15643433 0.9876886 0.30521247 0.15643433 0.93934751
		 0.58054864 0.15643433 0.79905701 0.79905671 0.15643433 0.5805487 0.93934745 0.15643433 0.30521241
		 0.98768836 0.15643433 0 0.90450913 0.30901703 -0.29389283 0.7694214 0.30901703 -0.55901736
		 0.55901736 0.30901703 -0.7694214 0.29389277 0.30901703 -0.90450865 0 0.30901703 -0.95105714
		 -0.29389277 0.30901703 -0.90450865 -0.55901724 0.30901703 -0.7694214 -0.76942116 0.30901703 -0.55901736
		 -0.90450877 0.30901703 -0.29389283 -0.95105672 0.30901703 0 -0.90450877 0.30901703 0.29389283
		 -0.7694211 0.30901703 0.55901736 -0.55901712 0.30901703 0.7694208 -0.29389268 0.30901703 0.90450865
		 -2.8343694e-08 0.30901703 0.95105654 0.29389262 0.30901703 0.90450865 0.559017 0.30901703 0.7694208
		 0.76942092 0.30901703 0.5590167 0.90450853 0.30901703 0.29389283 0.95105654 0.30901703 0
		 0.84739816 0.45399049 -0.2753363 0.72083992 0.45399049 -0.52372068 0.5237208 0.45399049 -0.72083986
		 0.2753363 0.45399049 -0.84739804 0 0.45399049 -0.89100707 -0.2753363 0.45399049 -0.84739804
		 -0.52372068 0.45399049 -0.72083986 -0.72083968 0.45399049 -0.52372068 -0.84739786 0.45399049 -0.2753363
		 -0.89100677 0.45399049 0 -0.84739786 0.45399049 0.2753363 -0.72083962 0.45399049 0.52372068
		 -0.52372056 0.45399049 0.72083926 -0.27533624 0.45399049 0.84739745 -2.6554064e-08 0.45399049 0.89100647
		 0.27533615 0.45399049 0.84739745 0.5237205 0.45399049 0.72083926 0.72083944 0.45399049 0.52372068
		 0.84739763 0.45399049 0.2753363 0.89100653 0.45399049 0 0.7694214 0.58778518 -0.25
		 0.65450895 0.58778518 -0.47552857 0.47552857 0.58778518 -0.65450865 0.25000012 0.58778518 -0.7694214
		 0 0.58778518 -0.80901736 -0.25000012 0.58778518 -0.7694214 -0.47552845 0.58778518 -0.65450865
		 -0.65450877 0.58778518 -0.47552857 -0.76942116 0.58778518 -0.25 -0.80901724 0.58778518 0
		 -0.76942116 0.58778518 0.25 -0.65450865 0.58778518 0.47552857 -0.47552836 0.58778518 0.65450865
		 -0.25000006 0.58778518 0.7694208 -2.4110586e-08 0.58778518 0.80901736 0.25 0.58778518 0.7694208
		 0.47552827 0.58778518 0.65450865 0.65450853 0.58778518 0.47552857 0.76942092 0.58778518 0.25
		 0.809017 0.58778518 0 0.67249894 0.70710677 -0.2185083 0.57206178 0.70710677 -0.41562745
		 0.41562718 0.70710677 -0.57206178 0.21850812 0.70710677 -0.67249876 0 0.70710677 -0.70710695
		 -0.21850812 0.70710677 -0.67249876 -0.41562709 0.70710677 -0.57206178 -0.5720616 0.70710677 -0.41562682
		 -0.6724987 0.70710677 -0.2185083 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.2185083
		 -0.57206154 0.70710677 0.41562682 -0.41562703 0.70710677 0.57206178 -0.21850805 0.70710677 0.67249876
		 -2.1073424e-08 0.70710677 0.70710695 0.21850799 0.70710677 0.67249876 0.41562694 0.70710677 0.57206118
		 0.57206142 0.70710677 0.41562682 0.67249852 0.70710677 0.2185083 0.70710677 0.70710677 0
		 0 -1 0 0.67249894 1.41988552 -0.2185083 0.57206178 1.41988552 -0.41562745 0.41562718 1.41988552 -0.57206178
		 0.21850812 1.41988552 -0.67249876 0 1.41988552 -0.70710695 -0.21850812 1.41988552 -0.67249876
		 -0.41562709 1.41988552 -0.57206178 -0.5720616 1.41988552 -0.41562682 -0.6724987 1.41988552 -0.2185083
		 -0.70710695 1.41988552 0 -0.6724987 1.41988552 0.2185083 -0.57206154 1.41988552 0.41562682
		 -0.41562703 1.41988552 0.57206178 -0.21850805 1.41988552 0.67249876 -2.1073424e-08 1.41988552 0.70710695
		 0.21850799 1.41988552 0.67249876 0.41562694 1.41988552 0.57206118 0.57206142 1.41988552 0.41562682
		 0.67249852 1.41988552 0.2185083 0.70710677 1.41988552 0 0.67249894 1.92478955 -0.2185083
		 0.57206178 1.92478955 -0.41562745 0.41562718 1.92478955 -0.57206178 0.21850812 1.92478955 -0.67249876
		 0 1.92478955 -0.70710695 -0.21850812 1.92478955 -0.67249876 -0.41562709 1.92478955 -0.57206178
		 -0.5720616 1.92478955 -0.41562682 -0.6724987 1.92478955 -0.2185083 -0.70710695 1.92478955 0
		 -0.6724987 1.92478955 0.2185083;
	setAttr ".vt[332:340]" -0.57206154 1.92478955 0.41562682 -0.41562703 1.92478955 0.57206178
		 -0.21850805 1.92478955 0.67249876 -2.1073424e-08 1.92478955 0.70710695 0.21850799 1.92478955 0.67249876
		 0.41562694 1.92478955 0.57206118 0.57206142 1.92478955 0.41562682 0.67249852 1.92478955 0.2185083
		 0.70710677 1.92478955 0;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 1 282 303 1 302 303 1
		 283 304 1 303 304 1 284 305 1 304 305 1 285 306 1 305 306 1 286 307 1 306 307 1 287 308 1
		 307 308 1 288 309 1 308 309 1 289 310 1 309 310 1 290 311 1 310 311 1 291 312 1 311 312 1
		 292 313 1 312 313 1 293 314 1 313 314 1 294 315 1 314 315 1 295 316 1 315 316 1 296 317 1
		 316 317 1 297 318 1 317 318 1 298 319 1 318 319 1 299 320 1 319 320 1 320 301 1 301 321 1
		 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1 324 325 0 306 326 1
		 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0
		 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1;
	setAttr ".ed[664:679]" 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1
		 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414
		f 4 602 641 -643 -641
		mu 0 4 415 416 417 418
		f 4 604 643 -645 -642
		mu 0 4 419 420 421 422
		f 4 606 645 -647 -644
		mu 0 4 423 424 425 426
		f 4 608 647 -649 -646
		mu 0 4 427 428 429 430
		f 4 610 649 -651 -648
		mu 0 4 431 432 433 434
		f 4 612 651 -653 -650
		mu 0 4 435 436 437 438
		f 4 614 653 -655 -652
		mu 0 4 439 440 441 442
		f 4 616 655 -657 -654
		mu 0 4 443 444 445 446
		f 4 618 657 -659 -656
		mu 0 4 447 448 449 450
		f 4 620 659 -661 -658
		mu 0 4 451 452 453 454
		f 4 622 661 -663 -660
		mu 0 4 455 456 457 458
		f 4 624 663 -665 -662
		mu 0 4 459 460 461 462
		f 4 626 665 -667 -664
		mu 0 4 463 464 465 466
		f 4 628 667 -669 -666
		mu 0 4 467 468 469 470
		f 4 630 669 -671 -668
		mu 0 4 471 472 473 474
		f 4 632 671 -673 -670
		mu 0 4 475 476 477 478
		f 4 634 673 -675 -672
		mu 0 4 479 480 481 482
		f 4 636 675 -677 -674
		mu 0 4 483 484 485 486
		f 4 638 677 -679 -676
		mu 0 4 487 488 489 490
		f 4 639 640 -680 -678
		mu 0 4 491 492 493 494;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "O_Cabinet_Door_L1" -p "O_Cabinet_Door_L";
	rename -uid "F11013BE-480B-9E0A-965F-4CB768EDD8A6";
	setAttr ".t" -type "double3" -1.5655981720077778 5.082313080832324 1.8653651708716661 ;
	setAttr ".s" -type "double3" 0.12461651502354297 0.99767102298219867 1.637123206624294 ;
createNode mesh -n "O_Cabinet_Door_L1Shape" -p "O_Cabinet_Door_L1";
	rename -uid "66DCB560-4251-1603-5060-80AE2065DEBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "O_Cabinet_Door_L1";
	rename -uid "11EDA230-4D9A-7960-948F-0B8412345A20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sink";
	rename -uid "AC551486-4375-E3C4-045D-4A901839EA04";
createNode transform -n "Sink" -p "|Sink";
	rename -uid "0AE00BC7-42DB-C980-6101-50A37A4C3D48";
	setAttr ".t" -type "double3" -1.9610905891784145 1.809251852889125 1.8442758161428174 ;
	setAttr ".s" -type "double3" 0.9664760082645677 0.69704585291023102 1.0649369112723626 ;
createNode mesh -n "SinkShape" -p "|Sink|Sink";
	rename -uid "94595793-4DB9-20CC-6128-609423DC5C33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -2.8610229e-08 0 0 -2.8610229e-08 
		0 0 -2.8610229e-08 0 0 -2.8610229e-08 0;
createNode transform -n "Fridge2";
	rename -uid "06BAD1DB-41EE-A417-EC6A-B69219F32E1F";
	setAttr ".t" -type "double3" -0.067233168058929774 0 0 ;
createNode transform -n "Fridge_Body" -p "Fridge2";
	rename -uid "42A8C0AE-4461-7D00-9316-8DB5104F83F4";
	setAttr ".t" -type "double3" -2.1676435208295484 0.5 -1.9578921410769967 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.5559371399695971 4.7938623138188463 1.5953362180315995 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 8.5265128291212019e-16 -0.50000000000000011 1.083847314835106e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000011 1.1368683772161603e-15 ;
	setAttr ".spt" -type "double3" 8.5265128291212019e-16 0 -1.0284836457326497e-15 ;
createNode mesh -n "Fridge_BodyShape" -p "Fridge_Body";
	rename -uid "D0231395-47B8-B8AA-16D8-44B01CC97962";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Fridge_Door" -p "Fridge2";
	rename -uid "1222FAFF-4D2B-B087-F4DD-D786E8BDD1EF";
	setAttr ".t" -type "double3" -0.61170627915106746 0.49999999999999944 -1.9579477391720266 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.42362944422592808 4.7938623138188463 1.5953362180315995 ;
	setAttr -av ".sx";
	setAttr ".rp" -type "double3" -0.77796811222112572 -0.49999999999999917 0.79772317066373011 ;
	setAttr ".sp" -type "double3" -0.49999891942432667 -0.50000000000000011 0.50003451413395394 ;
	setAttr ".spt" -type "double3" -0.27796919279679905 8.5265128291212019e-16 0.29768865652977611 ;
createNode mesh -n "Fridge_DoorShape" -p "Fridge_Door";
	rename -uid "42C467EB-4D7E-68D3-83EE-5BB6A9EEAA21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Fridge_Door";
	rename -uid "8631CFED-4817-B3BA-4E5C-5FA7ECB45B60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fridge_Handle" -p "Fridge2";
	rename -uid "19AE7EF9-4827-FD87-F3F2-4FB1A3F6A237";
	setAttr ".t" -type "double3" -0.89923041106724255 2.6736498621416254 -1.4875078320722728 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.13362999558991109 0.13362999558991109 0.12042492341763995 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.06681498250221625 6.5249021299834148e-07 6.5249177637884684e-07 ;
	setAttr ".sp" -type "double3" -0.49999988555908198 4.8828125181898937e-06 4.8828241324372358e-06 ;
	setAttr ".spt" -type "double3" 0.43318490305686574 -4.230322305191553e-06 -4.2303323560583894e-06 ;
createNode mesh -n "Fridge_HandleShape" -p "Fridge_Handle";
	rename -uid "D553E956-4DA1-C934-F9BE-7C97AB321413";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[10:13]" -type "float3"  0.063580692 5.6843418e-16 
		0.17531843 0.063580692 5.6843418e-16 -0.17531843 -0.063580692 5.6843418e-16 0.17531843 
		-0.063580692 5.6843418e-16 -0.17531843;
createNode transform -n "Chair01";
	rename -uid "F5B6880F-4461-2F4E-A945-1884DCE651E4";
	setAttr ".t" -type "double3" -1.1924605239605564 0 -7.1004067208926402 ;
	setAttr ".rp" -type "double3" 2.3505857108152099 1.207480562063159 8.9919537069427982 ;
	setAttr ".sp" -type "double3" 2.3505857108152099 1.207480562063159 8.9919537069427982 ;
createNode transform -n "Chair_1_Body" -p "Chair01";
	rename -uid "422D79A1-407E-6123-6E3D-66AD09DF1652";
	setAttr ".t" -type "double3" 2.3505855582273192 0.92279441559028808 8.9087541455520824 ;
	setAttr ".s" -type "double3" 1 0.18082167490438728 1.0007977752921 ;
createNode mesh -n "Chair_1_BodyShape" -p "Chair_1_Body";
	rename -uid "3ED2BA1D-45D9-1A56-0282-50AA86B18CB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.27252742648124695 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_1_Leg_2" -p "Chair01";
	rename -uid "C25E0918-47C8-A7CD-9D1F-EEB621C35E58";
	setAttr ".t" -type "double3" 1.9875553738145704 0.33238365173339846 8.5605372612053525 ;
	setAttr ".s" -type "double3" 0.13761639640853679 1 0.12049731286889184 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-15 0.12925565719604493 -4.5474735088646405e-15 ;
	setAttr ".sp" -type "double3" 0 0.12925565719604493 0 ;
	setAttr ".spt" -type "double3" -2.2737367544323206e-15 0 -4.5474735088646405e-15 ;
createNode mesh -n "Chair_1_Leg_Shape2" -p "Chair_1_Leg_2";
	rename -uid "9DE3D860-4CAD-98EA-239F-0ABDB8557475";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_1_Leg_1" -p "Chair01";
	rename -uid "FAA9222C-43D4-4BC4-CD79-148763746C43";
	setAttr ".t" -type "double3" 2.712909537354244 0.33238365173339846 8.5605372612053525 ;
	setAttr ".s" -type "double3" 0.13761639640853679 1 0.12049731286889184 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-15 0.12925565719604493 -4.5474735088646405e-15 ;
	setAttr ".sp" -type "double3" 0 0.12925565719604493 0 ;
	setAttr ".spt" -type "double3" -2.2737367544323206e-15 0 -4.5474735088646405e-15 ;
createNode mesh -n "Chair_1_Leg_Shape1" -p "Chair_1_Leg_1";
	rename -uid "E740F771-43C9-D287-5044-57A265014739";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.48445559 7.4505806e-09
		 0.25 0 0.29939696 0.25 0.75 0 0.79939574 0.2499999 0.44120881 0.25 0.5155434 0 0.70060307
		 0.2499999 0.20060426 0.25 0.484456 0.75 0.5587911 0.50000042 0.44120872 0.50000042
		 0.375 0.42439574 0.375 0.32560301 0.55879116 0.25 0.6249997 0.32560301 0.6249997
		 0.42439574 0.625 0.87500006 0.51554364 0.99999911 0.48445582 0.99999911 0.375 0.875
		 0.51554382 0.75 0 0 0.41190839 3.8381618e-09 0 0 0.33482763 0 0.375 0.25 0.40910792
		 0.25 0 0 0.66630113 0 0 0 0.5870257 0 0.59089214 0.25 0.625 0.25 0.40910804 0.50000024
		 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43138617 0.75 0.625 0.5 0.875 0.25 0.59089154
		 0.50000024 0.56861395 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.30244386 -0.24148868 0 -0.037609864 -0.24148868 0.30244142
		 -0.17002685 -0.24148868 0.26192382 -0.26696289 -0.24148868 0.15124023 -0.5 0.5 0.19758789
		 -0.46451905 0.5 0.34879395 -0.36758178 0.5 0.45948243 -0.23516479 0.5 0.5 0.30244386 -0.24148868 0
		 0.26696289 -0.24148868 0.15124023 0.17002685 -0.24148868 0.26192382 0.037608642 -0.24148868 0.30244142
		 0.49999878 0.5 0.19758789 0.23516479 0.5 0.5 0.36758178 0.5 0.45948243 0.46451783 0.5 0.34879395
		 -0.36758178 0.5 -0.45948243 -0.46451905 0.5 -0.34879395 -0.5 0.5 -0.19757813 -0.23516479 0.5 -0.49999022
		 -0.26696289 -0.24148868 -0.15124023 -0.17002685 -0.24148868 -0.26192382 -0.037609864 -0.24148868 -0.30244142
		 0.46451783 0.5 -0.34878907 0.36758178 0.5 -0.45948243 0.23516479 0.5 -0.49999022
		 0.49999878 0.5 -0.19757813 0.037608642 -0.24148868 -0.30244142 0.17002685 -0.24148868 -0.26192382
		 0.26696289 -0.24148868 -0.15124023;
	setAttr -s 46 ".ed[0:45]"  1 11 0 4 18 0 7 13 0 12 26 0 19 25 0 22 27 0
		 0 4 1 7 1 1 11 13 1 12 8 1 18 0 1 22 19 1 25 27 1 8 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0 9 8 0 12 15 0
		 18 17 0 17 20 1 20 0 0 17 16 0 16 21 1 21 20 0 16 19 0 22 21 0 25 24 0 24 28 1 28 27 0
		 24 23 0 23 29 1 29 28 0 23 26 0 8 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 4 7 0 8 -3
		mu 0 4 5 0 6 14
		f 4 11 4 12 -6
		mu 0 4 9 11 10 21
		f 3 9 13 -4
		mu 0 3 7 3 4
		f 3 10 6 1
		mu 0 3 8 1 2
		f 4 14 15 16 -7
		mu 0 4 1 25 26 2
		f 4 17 18 19 -16
		mu 0 4 25 23 27 26
		f 4 20 -8 21 -19
		mu 0 4 23 0 5 27
		f 4 22 23 24 -9
		mu 0 4 6 31 32 14
		f 4 25 26 27 -24
		mu 0 4 31 29 33 32
		f 4 28 -10 29 -27
		mu 0 4 29 3 7 33
		f 4 30 31 32 -11
		mu 0 4 8 36 38 1
		f 4 33 34 35 -32
		mu 0 4 35 34 39 37
		f 4 36 -12 37 -35
		mu 0 4 34 11 9 39
		f 4 38 39 40 -13
		mu 0 4 10 42 43 21
		f 4 41 42 43 -40
		mu 0 4 42 40 45 43
		f 4 44 -14 45 -43
		mu 0 4 41 4 3 44
		f 16 -42 -39 -5 -37 -34 -31 -2 -17 -20 -22 2 -25 -28 -30 3 -45
		mu 0 16 40 42 10 11 34 35 12 13 26 27 5 14 32 33 15 16
		f 14 -29 -26 -23 -1 -21 -18 -15 -33 -36 -38 5 -41 -44 -46
		mu 0 14 17 28 30 18 19 22 24 20 37 39 9 21 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_1_Leg_3" -p "Chair01";
	rename -uid "FEA60E14-4D32-BE55-71B6-7EA19CBE59C7";
	setAttr ".t" -type "double3" 1.9875553738145704 0.33238365173339846 9.232405648286635 ;
	setAttr ".s" -type "double3" 0.13761639640853679 1 0.12049731286889184 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-15 0.12925565719604493 -4.5474735088646405e-15 ;
	setAttr ".sp" -type "double3" 0 0.12925565719604493 0 ;
	setAttr ".spt" -type "double3" -2.2737367544323206e-15 0 -4.5474735088646405e-15 ;
createNode mesh -n "Chair_1_Leg_Shape3" -p "Chair_1_Leg_3";
	rename -uid "D5D74170-452F-2AAF-0CEA-2E8BB45D8754";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.49999955296516418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.48445559 7.4505806e-09
		 0.25 0 0.29939696 0.25 0.75 0 0.79939574 0.2499999 0.44120881 0.25 0.5155434 0 0.70060307
		 0.2499999 0.20060426 0.25 0.484456 0.75 0.5587911 0.50000042 0.44120872 0.50000042
		 0.375 0.42439574 0.375 0.32560301 0.55879116 0.25 0.6249997 0.32560301 0.6249997
		 0.42439574 0.625 0.87500006 0.51554364 0.99999911 0.48445582 0.99999911 0.375 0.875
		 0.51554382 0.75 0 0 0.41190839 3.8381618e-09 0 0 0.33482763 0 0.375 0.25 0.40910792
		 0.25 0 0 0.66630113 0 0 0 0.5870257 0 0.59089214 0.25 0.625 0.25 0.40910804 0.50000024
		 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43138617 0.75 0.625 0.5 0.875 0.25 0.59089154
		 0.50000024 0.56861395 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[1]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[2]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[3]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[8]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[9]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[10]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[11]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[20]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[21]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[22]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[27]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[28]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[29]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr -s 30 ".vt[0:29]"  -0.30244386 -0.24148868 0 -0.037609864 -0.24148868 0.30244142
		 -0.17002685 -0.24148868 0.26192382 -0.26696289 -0.24148868 0.15124023 -0.5 0.5 0.19758789
		 -0.46451905 0.5 0.34879395 -0.36758178 0.5 0.45948243 -0.23516479 0.5 0.5 0.30244386 -0.24148868 0
		 0.26696289 -0.24148868 0.15124023 0.17002685 -0.24148868 0.26192382 0.037608642 -0.24148868 0.30244142
		 0.49999878 0.5 0.19758789 0.23516479 0.5 0.5 0.36758178 0.5 0.45948243 0.46451783 0.5 0.34879395
		 -0.36758178 0.5 -0.45948243 -0.46451905 0.5 -0.34879395 -0.5 0.5 -0.19757813 -0.23516479 0.5 -0.49999022
		 -0.26696289 -0.24148868 -0.15124023 -0.17002685 -0.24148868 -0.26192382 -0.037609864 -0.24148868 -0.30244142
		 0.46451783 0.5 -0.34878907 0.36758178 0.5 -0.45948243 0.23516479 0.5 -0.49999022
		 0.49999878 0.5 -0.19757813 0.037608642 -0.24148868 -0.30244142 0.17002685 -0.24148868 -0.26192382
		 0.26696289 -0.24148868 -0.15124023;
	setAttr -s 46 ".ed[0:45]"  1 11 0 4 18 0 7 13 0 12 26 0 19 25 0 22 27 0
		 0 4 1 7 1 1 11 13 1 12 8 1 18 0 1 22 19 1 25 27 1 8 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0 9 8 0 12 15 0
		 18 17 0 17 20 1 20 0 0 17 16 0 16 21 1 21 20 0 16 19 0 22 21 0 25 24 0 24 28 1 28 27 0
		 24 23 0 23 29 1 29 28 0 23 26 0 8 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 4 7 0 8 -3
		mu 0 4 5 0 6 14
		f 4 11 4 12 -6
		mu 0 4 9 11 10 21
		f 3 9 13 -4
		mu 0 3 7 3 4
		f 3 10 6 1
		mu 0 3 8 1 2
		f 4 14 15 16 -7
		mu 0 4 1 25 26 2
		f 4 17 18 19 -16
		mu 0 4 25 23 27 26
		f 4 20 -8 21 -19
		mu 0 4 23 0 5 27
		f 4 22 23 24 -9
		mu 0 4 6 31 32 14
		f 4 25 26 27 -24
		mu 0 4 31 29 33 32
		f 4 28 -10 29 -27
		mu 0 4 29 3 7 33
		f 4 30 31 32 -11
		mu 0 4 8 36 38 1
		f 4 33 34 35 -32
		mu 0 4 35 34 39 37
		f 4 36 -12 37 -35
		mu 0 4 34 11 9 39
		f 4 38 39 40 -13
		mu 0 4 10 42 43 21
		f 4 41 42 43 -40
		mu 0 4 42 40 45 43
		f 4 44 -14 45 -43
		mu 0 4 41 4 3 44
		f 16 -42 -39 -5 -37 -34 -31 -2 -17 -20 -22 2 -25 -28 -30 3 -45
		mu 0 16 40 42 10 11 34 35 12 13 26 27 5 14 32 33 15 16
		f 14 -29 -26 -23 -1 -21 -18 -15 -33 -36 -38 5 -41 -44 -46
		mu 0 14 17 28 30 18 19 22 24 20 37 39 9 21 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_1_Leg_4" -p "Chair01";
	rename -uid "340C17FA-4AE0-C435-93A4-7DA5B94FE1B9";
	setAttr ".t" -type "double3" 2.712909537354244 0.33238365173339846 9.232405648286635 ;
	setAttr ".s" -type "double3" 0.13761639640853679 1 0.12049731286889184 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-15 0.12925565719604493 -4.5474735088646405e-15 ;
	setAttr ".sp" -type "double3" 0 0.12925565719604493 0 ;
	setAttr ".spt" -type "double3" -2.2737367544323206e-15 0 -4.5474735088646405e-15 ;
createNode mesh -n "Chair_1_Leg_Shape4" -p "Chair_1_Leg_4";
	rename -uid "DE8BADE0-47EF-852A-69C3-96915982DBFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.48445559 7.4505806e-09
		 0.25 0 0.29939696 0.25 0.75 0 0.79939574 0.2499999 0.44120881 0.25 0.5155434 0 0.70060307
		 0.2499999 0.20060426 0.25 0.484456 0.75 0.5587911 0.50000042 0.44120872 0.50000042
		 0.375 0.42439574 0.375 0.32560301 0.55879116 0.25 0.6249997 0.32560301 0.6249997
		 0.42439574 0.625 0.87500006 0.51554364 0.99999911 0.48445582 0.99999911 0.375 0.875
		 0.51554382 0.75 0 0 0.41190839 3.8381618e-09 0 0 0.33482763 0 0.375 0.25 0.40910792
		 0.25 0 0 0.66630113 0 0 0 0.5870257 0 0.59089214 0.25 0.625 0.25 0.40910804 0.50000024
		 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43138617 0.75 0.625 0.5 0.875 0.25 0.59089154
		 0.50000024 0.56861395 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[1]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[2]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[3]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[8]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[9]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[10]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[11]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[20]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[21]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[22]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[27]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[28]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[29]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr -s 30 ".vt[0:29]"  -0.30244386 -0.24148868 0 -0.037609864 -0.24148868 0.30244142
		 -0.17002685 -0.24148868 0.26192382 -0.26696289 -0.24148868 0.15124023 -0.5 0.5 0.19758789
		 -0.46451905 0.5 0.34879395 -0.36758178 0.5 0.45948243 -0.23516479 0.5 0.5 0.30244386 -0.24148868 0
		 0.26696289 -0.24148868 0.15124023 0.17002685 -0.24148868 0.26192382 0.037608642 -0.24148868 0.30244142
		 0.49999878 0.5 0.19758789 0.23516479 0.5 0.5 0.36758178 0.5 0.45948243 0.46451783 0.5 0.34879395
		 -0.36758178 0.5 -0.45948243 -0.46451905 0.5 -0.34879395 -0.5 0.5 -0.19757813 -0.23516479 0.5 -0.49999022
		 -0.26696289 -0.24148868 -0.15124023 -0.17002685 -0.24148868 -0.26192382 -0.037609864 -0.24148868 -0.30244142
		 0.46451783 0.5 -0.34878907 0.36758178 0.5 -0.45948243 0.23516479 0.5 -0.49999022
		 0.49999878 0.5 -0.19757813 0.037608642 -0.24148868 -0.30244142 0.17002685 -0.24148868 -0.26192382
		 0.26696289 -0.24148868 -0.15124023;
	setAttr -s 46 ".ed[0:45]"  1 11 0 4 18 0 7 13 0 12 26 0 19 25 0 22 27 0
		 0 4 1 7 1 1 11 13 1 12 8 1 18 0 1 22 19 1 25 27 1 8 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0 9 8 0 12 15 0
		 18 17 0 17 20 1 20 0 0 17 16 0 16 21 1 21 20 0 16 19 0 22 21 0 25 24 0 24 28 1 28 27 0
		 24 23 0 23 29 1 29 28 0 23 26 0 8 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 4 7 0 8 -3
		mu 0 4 5 0 6 14
		f 4 11 4 12 -6
		mu 0 4 9 11 10 21
		f 3 9 13 -4
		mu 0 3 7 3 4
		f 3 10 6 1
		mu 0 3 8 1 2
		f 4 14 15 16 -7
		mu 0 4 1 25 26 2
		f 4 17 18 19 -16
		mu 0 4 25 23 27 26
		f 4 20 -8 21 -19
		mu 0 4 23 0 5 27
		f 4 22 23 24 -9
		mu 0 4 6 31 32 14
		f 4 25 26 27 -24
		mu 0 4 31 29 33 32
		f 4 28 -10 29 -27
		mu 0 4 29 3 7 33
		f 4 30 31 32 -11
		mu 0 4 8 36 38 1
		f 4 33 34 35 -32
		mu 0 4 35 34 39 37
		f 4 36 -12 37 -35
		mu 0 4 34 11 9 39
		f 4 38 39 40 -13
		mu 0 4 10 42 43 21
		f 4 41 42 43 -40
		mu 0 4 42 40 45 43
		f 4 44 -14 45 -43
		mu 0 4 41 4 3 44
		f 16 -42 -39 -5 -37 -34 -31 -2 -17 -20 -22 2 -25 -28 -30 3 -45
		mu 0 16 40 42 10 11 34 35 12 13 26 27 5 14 32 33 15 16
		f 14 -29 -26 -23 -1 -21 -18 -15 -33 -36 -38 5 -41 -44 -46
		mu 0 14 17 28 30 18 19 22 24 20 37 39 9 21 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair02";
	rename -uid "9C65254E-4DDB-8A86-13CA-0D85A8DB1DAE";
	setAttr ".t" -type "double3" 2.2703407277251082 0 1.3406584454495134 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 1.1112897274608851 1.207480562063159 3.3438605180320087 ;
	setAttr ".rpt" -type "double3" -2.2225794549217706 0 -6.6877210360640174 ;
	setAttr ".sp" -type "double3" 1.1112897274608851 1.207480562063159 3.3438605180320087 ;
createNode transform -n "Chair_2_Body" -p "Chair02";
	rename -uid "1D08A475-4891-1A0D-F7C7-41BD0F44AF32";
	setAttr ".t" -type "double3" 1.1112895748729945 0.92279441559028808 3.260660956641293 ;
	setAttr ".s" -type "double3" 1 0.18082167490438728 1.0007977752921 ;
createNode mesh -n "Chair_2_BodyShape" -p "Chair_2_Body";
	rename -uid "EE716923-4CB9-EE64-B9E1-13A8FA51925E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.27252742648124695 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_2_Leg_2" -p "Chair02";
	rename -uid "8C8DF210-4242-537A-460D-49B5DC85FC93";
	setAttr ".t" -type "double3" 0.74825939046024514 0.33238365173339846 2.9124440722945621 ;
	setAttr ".s" -type "double3" 0.13761639640853679 1 0.12049731286889184 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-15 0.12925565719604493 -4.5474735088646405e-15 ;
	setAttr ".sp" -type "double3" 0 0.12925565719604493 0 ;
	setAttr ".spt" -type "double3" -2.2737367544323206e-15 0 -4.5474735088646405e-15 ;
createNode mesh -n "Chair_2_Leg_Shape2" -p "Chair_2_Leg_2";
	rename -uid "57132C30-42AD-EDB1-6BE4-A39325AA0E09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_2_Leg_1" -p "Chair02";
	rename -uid "68694948-40BC-0605-5F1D-A798E19A29DE";
	setAttr ".t" -type "double3" 1.4736135539999189 0.33238365173339846 2.9124440722945621 ;
	setAttr ".s" -type "double3" 0.13761639640853679 1 0.12049731286889184 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-15 0.12925565719604493 -4.5474735088646405e-15 ;
	setAttr ".sp" -type "double3" 0 0.12925565719604493 0 ;
	setAttr ".spt" -type "double3" -2.2737367544323206e-15 0 -4.5474735088646405e-15 ;
createNode mesh -n "Chair_2_Leg_Shape1" -p "Chair_2_Leg_1";
	rename -uid "7008EEF4-4109-EE9D-A847-2F9FBF9CA1CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.48445559 7.4505806e-09
		 0.25 0 0.29939696 0.25 0.75 0 0.79939574 0.2499999 0.44120881 0.25 0.5155434 0 0.70060307
		 0.2499999 0.20060426 0.25 0.484456 0.75 0.5587911 0.50000042 0.44120872 0.50000042
		 0.375 0.42439574 0.375 0.32560301 0.55879116 0.25 0.6249997 0.32560301 0.6249997
		 0.42439574 0.625 0.87500006 0.51554364 0.99999911 0.48445582 0.99999911 0.375 0.875
		 0.51554382 0.75 0 0 0.41190839 3.8381618e-09 0 0 0.33482763 0 0.375 0.25 0.40910792
		 0.25 0 0 0.66630113 0 0 0 0.5870257 0 0.59089214 0.25 0.625 0.25 0.40910804 0.50000024
		 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43138617 0.75 0.625 0.5 0.875 0.25 0.59089154
		 0.50000024 0.56861395 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.30244386 -0.24148868 0 -0.037609864 -0.24148868 0.30244142
		 -0.17002685 -0.24148868 0.26192382 -0.26696289 -0.24148868 0.15124023 -0.5 0.5 0.19758789
		 -0.46451905 0.5 0.34879395 -0.36758178 0.5 0.45948243 -0.23516479 0.5 0.5 0.30244386 -0.24148868 0
		 0.26696289 -0.24148868 0.15124023 0.17002685 -0.24148868 0.26192382 0.037608642 -0.24148868 0.30244142
		 0.49999878 0.5 0.19758789 0.23516479 0.5 0.5 0.36758178 0.5 0.45948243 0.46451783 0.5 0.34879395
		 -0.36758178 0.5 -0.45948243 -0.46451905 0.5 -0.34879395 -0.5 0.5 -0.19757813 -0.23516479 0.5 -0.49999022
		 -0.26696289 -0.24148868 -0.15124023 -0.17002685 -0.24148868 -0.26192382 -0.037609864 -0.24148868 -0.30244142
		 0.46451783 0.5 -0.34878907 0.36758178 0.5 -0.45948243 0.23516479 0.5 -0.49999022
		 0.49999878 0.5 -0.19757813 0.037608642 -0.24148868 -0.30244142 0.17002685 -0.24148868 -0.26192382
		 0.26696289 -0.24148868 -0.15124023;
	setAttr -s 46 ".ed[0:45]"  1 11 0 4 18 0 7 13 0 12 26 0 19 25 0 22 27 0
		 0 4 1 7 1 1 11 13 1 12 8 1 18 0 1 22 19 1 25 27 1 8 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0 9 8 0 12 15 0
		 18 17 0 17 20 1 20 0 0 17 16 0 16 21 1 21 20 0 16 19 0 22 21 0 25 24 0 24 28 1 28 27 0
		 24 23 0 23 29 1 29 28 0 23 26 0 8 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 4 7 0 8 -3
		mu 0 4 5 0 6 14
		f 4 11 4 12 -6
		mu 0 4 9 11 10 21
		f 3 9 13 -4
		mu 0 3 7 3 4
		f 3 10 6 1
		mu 0 3 8 1 2
		f 4 14 15 16 -7
		mu 0 4 1 25 26 2
		f 4 17 18 19 -16
		mu 0 4 25 23 27 26
		f 4 20 -8 21 -19
		mu 0 4 23 0 5 27
		f 4 22 23 24 -9
		mu 0 4 6 31 32 14
		f 4 25 26 27 -24
		mu 0 4 31 29 33 32
		f 4 28 -10 29 -27
		mu 0 4 29 3 7 33
		f 4 30 31 32 -11
		mu 0 4 8 36 38 1
		f 4 33 34 35 -32
		mu 0 4 35 34 39 37
		f 4 36 -12 37 -35
		mu 0 4 34 11 9 39
		f 4 38 39 40 -13
		mu 0 4 10 42 43 21
		f 4 41 42 43 -40
		mu 0 4 42 40 45 43
		f 4 44 -14 45 -43
		mu 0 4 41 4 3 44
		f 16 -42 -39 -5 -37 -34 -31 -2 -17 -20 -22 2 -25 -28 -30 3 -45
		mu 0 16 40 42 10 11 34 35 12 13 26 27 5 14 32 33 15 16
		f 14 -29 -26 -23 -1 -21 -18 -15 -33 -36 -38 5 -41 -44 -46
		mu 0 14 17 28 30 18 19 22 24 20 37 39 9 21 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_2_Leg_3" -p "Chair02";
	rename -uid "7DDE930D-4A5C-6CFE-2EC1-BDAB28600733";
	setAttr ".t" -type "double3" 0.74825939046024648 0.33238365173339846 3.5981618074307464 ;
	setAttr ".s" -type "double3" 0.13761639640853679 1 0.12049731286889184 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-15 0.12925565719604493 -4.5474735088646405e-15 ;
	setAttr ".sp" -type "double3" 0 0.12925565719604493 0 ;
	setAttr ".spt" -type "double3" -2.2737367544323206e-15 0 -4.5474735088646405e-15 ;
createNode mesh -n "Chair_2_Leg_Shape3" -p "Chair_2_Leg_3";
	rename -uid "AF70BF1C-4E32-2A6D-05DF-A4B9D7859920";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.49999955296516418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.48445559 7.4505806e-09
		 0.25 0 0.29939696 0.25 0.75 0 0.79939574 0.2499999 0.44120881 0.25 0.5155434 0 0.70060307
		 0.2499999 0.20060426 0.25 0.484456 0.75 0.5587911 0.50000042 0.44120872 0.50000042
		 0.375 0.42439574 0.375 0.32560301 0.55879116 0.25 0.6249997 0.32560301 0.6249997
		 0.42439574 0.625 0.87500006 0.51554364 0.99999911 0.48445582 0.99999911 0.375 0.875
		 0.51554382 0.75 0 0 0.41190839 3.8381618e-09 0 0 0.33482763 0 0.375 0.25 0.40910792
		 0.25 0 0 0.66630113 0 0 0 0.5870257 0 0.59089214 0.25 0.625 0.25 0.40910804 0.50000024
		 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43138617 0.75 0.625 0.5 0.875 0.25 0.59089154
		 0.50000024 0.56861395 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[1]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[2]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[3]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[8]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[9]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[10]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[11]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[20]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[21]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[22]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[27]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[28]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[29]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr -s 30 ".vt[0:29]"  -0.30244386 -0.24148868 0 -0.037609864 -0.24148868 0.30244142
		 -0.17002685 -0.24148868 0.26192382 -0.26696289 -0.24148868 0.15124023 -0.5 0.5 0.19758789
		 -0.46451905 0.5 0.34879395 -0.36758178 0.5 0.45948243 -0.23516479 0.5 0.5 0.30244386 -0.24148868 0
		 0.26696289 -0.24148868 0.15124023 0.17002685 -0.24148868 0.26192382 0.037608642 -0.24148868 0.30244142
		 0.49999878 0.5 0.19758789 0.23516479 0.5 0.5 0.36758178 0.5 0.45948243 0.46451783 0.5 0.34879395
		 -0.36758178 0.5 -0.45948243 -0.46451905 0.5 -0.34879395 -0.5 0.5 -0.19757813 -0.23516479 0.5 -0.49999022
		 -0.26696289 -0.24148868 -0.15124023 -0.17002685 -0.24148868 -0.26192382 -0.037609864 -0.24148868 -0.30244142
		 0.46451783 0.5 -0.34878907 0.36758178 0.5 -0.45948243 0.23516479 0.5 -0.49999022
		 0.49999878 0.5 -0.19757813 0.037608642 -0.24148868 -0.30244142 0.17002685 -0.24148868 -0.26192382
		 0.26696289 -0.24148868 -0.15124023;
	setAttr -s 46 ".ed[0:45]"  1 11 0 4 18 0 7 13 0 12 26 0 19 25 0 22 27 0
		 0 4 1 7 1 1 11 13 1 12 8 1 18 0 1 22 19 1 25 27 1 8 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0 9 8 0 12 15 0
		 18 17 0 17 20 1 20 0 0 17 16 0 16 21 1 21 20 0 16 19 0 22 21 0 25 24 0 24 28 1 28 27 0
		 24 23 0 23 29 1 29 28 0 23 26 0 8 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 4 7 0 8 -3
		mu 0 4 5 0 6 14
		f 4 11 4 12 -6
		mu 0 4 9 11 10 21
		f 3 9 13 -4
		mu 0 3 7 3 4
		f 3 10 6 1
		mu 0 3 8 1 2
		f 4 14 15 16 -7
		mu 0 4 1 25 26 2
		f 4 17 18 19 -16
		mu 0 4 25 23 27 26
		f 4 20 -8 21 -19
		mu 0 4 23 0 5 27
		f 4 22 23 24 -9
		mu 0 4 6 31 32 14
		f 4 25 26 27 -24
		mu 0 4 31 29 33 32
		f 4 28 -10 29 -27
		mu 0 4 29 3 7 33
		f 4 30 31 32 -11
		mu 0 4 8 36 38 1
		f 4 33 34 35 -32
		mu 0 4 35 34 39 37
		f 4 36 -12 37 -35
		mu 0 4 34 11 9 39
		f 4 38 39 40 -13
		mu 0 4 10 42 43 21
		f 4 41 42 43 -40
		mu 0 4 42 40 45 43
		f 4 44 -14 45 -43
		mu 0 4 41 4 3 44
		f 16 -42 -39 -5 -37 -34 -31 -2 -17 -20 -22 2 -25 -28 -30 3 -45
		mu 0 16 40 42 10 11 34 35 12 13 26 27 5 14 32 33 15 16
		f 14 -29 -26 -23 -1 -21 -18 -15 -33 -36 -38 5 -41 -44 -46
		mu 0 14 17 28 30 18 19 22 24 20 37 39 9 21 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_2_Leg_4" -p "Chair02";
	rename -uid "F00816B3-4B7A-8308-D452-01B2EB205557";
	setAttr ".t" -type "double3" 1.47361355399992 0.33238365173339846 3.5981618074307464 ;
	setAttr ".s" -type "double3" 0.13761639640853679 1 0.12049731286889184 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-15 0.12925565719604493 -4.5474735088646405e-15 ;
	setAttr ".sp" -type "double3" 0 0.12925565719604493 0 ;
	setAttr ".spt" -type "double3" -2.2737367544323206e-15 0 -4.5474735088646405e-15 ;
createNode mesh -n "Chair_2_Leg_Shape4" -p "Chair_2_Leg_4";
	rename -uid "AC3CEEDB-4C5F-F2C7-CC0F-8FA5C96EE9B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.48445559 7.4505806e-09
		 0.25 0 0.29939696 0.25 0.75 0 0.79939574 0.2499999 0.44120881 0.25 0.5155434 0 0.70060307
		 0.2499999 0.20060426 0.25 0.484456 0.75 0.5587911 0.50000042 0.44120872 0.50000042
		 0.375 0.42439574 0.375 0.32560301 0.55879116 0.25 0.6249997 0.32560301 0.6249997
		 0.42439574 0.625 0.87500006 0.51554364 0.99999911 0.48445582 0.99999911 0.375 0.875
		 0.51554382 0.75 0 0 0.41190839 3.8381618e-09 0 0 0.33482763 0 0.375 0.25 0.40910792
		 0.25 0 0 0.66630113 0 0 0 0.5870257 0 0.59089214 0.25 0.625 0.25 0.40910804 0.50000024
		 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43138617 0.75 0.625 0.5 0.875 0.25 0.59089154
		 0.50000024 0.56861395 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[1]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[2]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[3]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[8]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[9]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[10]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[11]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[20]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[21]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[22]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[27]" -type "float3" -2.0650149e-15 0 1.2543465 ;
	setAttr ".pt[28]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr ".pt[29]" -type "float3" -2.0605739e-15 0 1.2543465 ;
	setAttr -s 30 ".vt[0:29]"  -0.30244386 -0.24148868 0 -0.037609864 -0.24148868 0.30244142
		 -0.17002685 -0.24148868 0.26192382 -0.26696289 -0.24148868 0.15124023 -0.5 0.5 0.19758789
		 -0.46451905 0.5 0.34879395 -0.36758178 0.5 0.45948243 -0.23516479 0.5 0.5 0.30244386 -0.24148868 0
		 0.26696289 -0.24148868 0.15124023 0.17002685 -0.24148868 0.26192382 0.037608642 -0.24148868 0.30244142
		 0.49999878 0.5 0.19758789 0.23516479 0.5 0.5 0.36758178 0.5 0.45948243 0.46451783 0.5 0.34879395
		 -0.36758178 0.5 -0.45948243 -0.46451905 0.5 -0.34879395 -0.5 0.5 -0.19757813 -0.23516479 0.5 -0.49999022
		 -0.26696289 -0.24148868 -0.15124023 -0.17002685 -0.24148868 -0.26192382 -0.037609864 -0.24148868 -0.30244142
		 0.46451783 0.5 -0.34878907 0.36758178 0.5 -0.45948243 0.23516479 0.5 -0.49999022
		 0.49999878 0.5 -0.19757813 0.037608642 -0.24148868 -0.30244142 0.17002685 -0.24148868 -0.26192382
		 0.26696289 -0.24148868 -0.15124023;
	setAttr -s 46 ".ed[0:45]"  1 11 0 4 18 0 7 13 0 12 26 0 19 25 0 22 27 0
		 0 4 1 7 1 1 11 13 1 12 8 1 18 0 1 22 19 1 25 27 1 8 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0 9 8 0 12 15 0
		 18 17 0 17 20 1 20 0 0 17 16 0 16 21 1 21 20 0 16 19 0 22 21 0 25 24 0 24 28 1 28 27 0
		 24 23 0 23 29 1 29 28 0 23 26 0 8 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 4 7 0 8 -3
		mu 0 4 5 0 6 14
		f 4 11 4 12 -6
		mu 0 4 9 11 10 21
		f 3 9 13 -4
		mu 0 3 7 3 4
		f 3 10 6 1
		mu 0 3 8 1 2
		f 4 14 15 16 -7
		mu 0 4 1 25 26 2
		f 4 17 18 19 -16
		mu 0 4 25 23 27 26
		f 4 20 -8 21 -19
		mu 0 4 23 0 5 27
		f 4 22 23 24 -9
		mu 0 4 6 31 32 14
		f 4 25 26 27 -24
		mu 0 4 31 29 33 32
		f 4 28 -10 29 -27
		mu 0 4 29 3 7 33
		f 4 30 31 32 -11
		mu 0 4 8 36 38 1
		f 4 33 34 35 -32
		mu 0 4 35 34 39 37
		f 4 36 -12 37 -35
		mu 0 4 34 11 9 39
		f 4 38 39 40 -13
		mu 0 4 10 42 43 21
		f 4 41 42 43 -40
		mu 0 4 42 40 45 43
		f 4 44 -14 45 -43
		mu 0 4 41 4 3 44
		f 16 -42 -39 -5 -37 -34 -31 -2 -17 -20 -22 2 -25 -28 -30 3 -45
		mu 0 16 40 42 10 11 34 35 12 13 26 27 5 14 32 33 15 16
		f 14 -29 -26 -23 -1 -21 -18 -15 -33 -36 -38 5 -41 -44 -46
		mu 0 14 17 28 30 18 19 22 24 20 37 39 9 21 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Set_1";
	rename -uid "99C4553D-4EC8-29E0-630B-D3871ABCFD05";
createNode transform -n "Plate_1" -p "Set_1";
	rename -uid "BD034A9E-40F8-9D1A-EE6A-3F8F9C59C03D";
	setAttr ".t" -type "double3" 1.1679146382247216 0.60285011354747842 -0.29166317392699709 ;
	setAttr ".s" -type "double3" 0.78620222484837832 0.78620222484837832 0.78620222484837832 ;
	setAttr ".rp" -type "double3" -1.0681152343750001e-06 1.1321001434326172 1.5332190704345703 ;
	setAttr ".sp" -type "double3" -1.0681152343750001e-06 1.1321001434326172 1.5332190704345703 ;
createNode mesh -n "Plate_Shape1" -p "Plate_1";
	rename -uid "A3B5E568-4EE1-771D-DFED-B39185A0F70F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt[0:160]" -type "float3"  -7.0069444e-07 0.086659022 
		1.5332193 -0.93079954 -0.086659022 1.8356532 -0.79178548 -0.086659022 2.1084855 -0.57526594 
		-0.086659022 2.3250022 -0.30243555 -0.086659022 2.4640164 -8.0851942e-07 -0.086659022 
		2.5119202 0.30243373 -0.086659022 2.4640164 0.57526296 -0.086659022 2.3250022 0.79178321 
		-0.086659022 2.1084855 0.93079698 -0.086659022 1.8356532 0.97869784 -0.086659022 
		1.5332193 0.93079698 -0.086659022 1.2307847 0.79178327 -0.086659022 0.95795351 0.5752641 
		-0.086659022 0.74143487 0.30243397 -0.086659022 0.60242158 -7.7935192e-07 -0.086659022 
		0.55451894 -0.30243555 -0.086659022 0.60242158 -0.57526475 -0.086659022 0.74143577 
		-0.79178464 -0.086659022 0.95795351 -0.93079889 -0.086659022 1.2307849 -0.97869784 
		-0.086659022 1.5332193 -0.80938166 -0.059417915 1.7962019 -0.84623408 -0.079669774 
		1.808177 -0.88738036 -0.086659022 1.8215458 -0.688501 -0.059417915 2.0334454 -0.71984941 
		-0.079669774 2.0562193 -0.7548511 -0.086659022 2.0816488 -0.50022554 -0.059417915 
		2.221719 -0.52300149 -0.079669774 2.2530673 -0.54843134 -0.086659022 2.28807 -0.26298451 
		-0.059417862 2.3425987 -0.27495849 -0.079669774 2.3794527 -0.28832805 -0.086659022 
		2.4205978 -7.2406891e-07 -0.059417915 2.3842528 -7.2625437e-07 -0.079669774 2.4229999 
		-7.2431448e-07 -0.086659022 2.4662652 0.26298276 -0.059417862 2.3425987 0.27495673 
		-0.079669774 2.3794527 0.28832617 -0.086659022 2.4205978 0.50022328 -0.059417862 
		2.2217185 0.52299887 -0.079669774 2.2530673 0.54842901 -0.086659022 2.28807 0.68849945 
		-0.059417862 2.0334454 0.71984744 -0.079669774 2.0562193 0.75484896 -0.086659022 
		2.0816488 0.80937928 -0.059417862 1.7962013 0.84623152 -0.079669774 1.808177 0.8873781 
		-0.086659022 1.8215458 0.85103142 -0.059417862 1.5332193 0.88978022 -0.079669774 
		1.5332193 0.93304461 -0.086659022 1.5332193 0.80937928 -0.059417862 1.2702363 0.84623152 
		-0.079669774 1.2582611 0.8873781 -0.086659022 1.2448916 0.68849963 -0.059417862 1.0329937 
		0.7198475 -0.079669774 1.0102189 0.75484908 -0.086659022 0.98478895 0.50022388 -0.059417862 
		0.84471864 0.52299982 -0.079669774 0.81337059 0.54842979 -0.086659022 0.77836818 
		0.26298293 -0.059417862 0.72383898 0.27495688 -0.079669774 0.68698609 0.28832626 
		-0.086659022 0.64583969 -6.9870623e-07 -0.059417967 0.68218535 -7.0057177e-07 -0.079669781 
		0.64343762 -6.9976193e-07 -0.086659022 0.60017252 -0.26298445 -0.059417862 0.72383898 
		-0.27495849 -0.079669774 0.68698609 -0.28832808 -0.086659022 0.64583969 -0.50022459 
		-0.059417862 0.84471965 -0.52300036 -0.079669774 0.81337112 -0.54843038 -0.086659022 
		0.77836931 -0.68850082 -0.059417862 1.0329937 -0.71984857 -0.079669774 1.0102189 
		-0.75485015 -0.086659022 0.98478895 -0.80938095 -0.059417862 1.2702363 -0.84623355 
		-0.079669774 1.2582613 -0.88737977 -0.086659022 1.2448922 -0.85103142 -0.05941781 
		1.5332193 -0.88978004 -0.079669774 1.5332193 -0.93304449 -0.086659022 1.5332193 -0.50752568 
		0.086659022 1.6981232 -0.58179635 0.07828968 1.7222561 -0.6525799 0.053574752 1.7452544 
		-0.71663254 0.013628341 1.7660666 -0.43172729 0.086659022 1.8468856 -0.49490577 0.07828968 
		1.8927896 -0.55511755 0.053574752 1.9365333 -0.60960418 0.013628341 1.976122 -0.31366843 
		0.086659022 1.9649445 -0.35957026 0.07828968 2.0281239 -0.40331686 0.053574752 2.088336 
		-0.44290355 0.013628341 2.142822 -0.16490553 0.086659022 2.0407448 -0.18903758 0.078289621 
		2.115015 -0.21203652 0.053574678 2.1857982 -0.2328486 0.013628211 2.2498505 -7.0069444e-07 
		0.086659022 2.0668621 -7.0203384e-07 0.07828968 2.1449552 -7.0598844e-07 0.053574782 
		2.2193809 -7.123806e-07 0.013628453 2.2867303 0.16490416 0.086659022 2.0407448 0.18903612 
		0.078289621 2.115015 0.2120351 0.053574629 2.1857982 0.23284712 0.013628131 2.2498505 
		0.31366682 0.086659022 1.9649445 0.35956874 0.078289621 2.0281239 0.40331519 0.053574629 
		2.088336 0.4429017 0.013628131 2.1428225 0.43172547 0.086659022 1.8468856 0.49490416 
		0.078289621 1.8927896 0.55511642 0.053574678 1.9365333 0.60960287 0.01362833 1.976122 
		0.50752401 0.086659022 1.6981232 0.58179456 0.078289621 1.7222561 0.65257835 0.053574678 
		1.7452544 0.71663129 0.013628211 1.7660666 0.53364235 0.086659022 1.5332193 0.61173528 
		0.078289621 1.5332193 0.68616134 0.053574678 1.5332193 0.75351071 0.013628211 1.5332193 
		0.50752395 0.086659022 1.3683144 0.58179456 0.078289621 1.3441815 0.65257835 0.053574629 
		1.3211833 0.71663129 0.013628131 1.3003713 0.43172538 0.086659022 1.219552 0.49490413 
		0.078289621 1.173649 0.55511642 0.053574678 1.1299037 0.60960287 0.013628269 1.0903157 
		0.31366685 0.086659022 1.1014934 0.35956874 0.07828968 1.0383141 0.40331525 0.053574752 
		0.97810179 0.44290179 0.013628341 0.9236151 0.16490418 0.086659022 1.0256939 0.18903612 
		0.078289621 0.95142317 0.2120351 0.053574752 0.88064027 0.23284712 0.01362833 0.81658721 
		-6.8004965e-07 0.086659022 0.99957633 -6.8165434e-07 0.07828968 0.92148328 -6.8499617e-07 
		0.053574782 0.84705704 -6.8992404e-07 0.013628453 0.77970779 -0.1649054 0.086659022 
		1.0256939 -0.18903746 0.078289621 0.95142317 -0.2120364 0.053574678 0.88064027 -0.23284844 
		0.01362833 0.81658769 -0.31366813 0.086659022 1.101494 -0.35957015 0.078289621 1.0383142 
		-0.40331653 0.053574678 0.97810245 -0.44290316 0.013628211 0.92361569 -0.43172687 
		0.086659022 1.2195525 -0.49490544 0.078289621 1.173649 -0.55511713 0.053574678 1.1299043 
		-0.60960406 0.01362833 1.0903162 -0.50752532 0.086659022 1.3683149 -0.58179593 0.078289621 
		1.3441821 -0.65257955 0.053574678 1.3211838 -0.71663249 0.01362833 1.3003714 -0.53364354 
		0.086659022 1.5332193 -0.61173648 0.078289568 1.5332193 -0.68616271 0.053574551 1.5332193 
		-0.75351197 0.013627919 1.5332193;
createNode transform -n "Cup_1" -p "Set_1";
	rename -uid "3E2EAEBF-4CF7-B536-6B62-ABA9974F97DC";
	setAttr ".t" -type "double3" 0.31251203676035288 0.40920534292525185 6.3049337696354177 ;
	setAttr ".s" -type "double3" 0.36273380113621778 0.73493655933373092 0.36273380113621778 ;
	setAttr ".rp" -type "double3" 0.49453596361981433 1.4112837815270223 -5.6167348369865158 ;
	setAttr ".sp" -type "double3" 1.6988919067382813 2.8304693603515627 -19.295311279296875 ;
	setAttr ".spt" -type "double3" -1.2043559431184669 -1.4191855788245402 13.678576442310359 ;
createNode mesh -n "Cup_Shape1" -p "Cup_1";
	rename -uid "72421D9D-4F3E-305B-732E-45818F0205DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.233674 1.3986001 -19.295307 1.2564435 
		1.3986001 -19.151548 1.3225226 1.3986001 -19.021862 1.4254438 1.3986001 -18.91894 
		1.5551316 1.3986001 -18.852861 1.6988916 1.3986001 -18.83009 1.8426523 1.3986001 
		-18.852861 1.9723397 1.3986001 -18.91894 2.0752609 1.3986001 -19.021862 2.1413403 
		1.3986001 -19.151548 2.1641097 1.3986001 -19.295307 2.1413403 1.3986001 -19.439068 
		2.0752609 1.3986001 -19.56875 1.9723397 1.3986001 -19.671677 1.8426523 1.3986001 
		-19.737753 1.6988916 1.3986001 -19.760527 1.5551316 1.3986001 -19.737753 1.4254438 
		1.3986001 -19.671677 1.3225226 1.3986001 -19.56875 1.2564435 1.3986001 -19.439068 
		1.1819834 1.4983666 -19.295307 1.2072825 1.4983666 -19.135574 1.2807039 1.4983666 
		-18.991478 1.3950604 1.4983666 -18.877119 1.5391582 1.4983666 -18.803692 1.6988916 
		1.4983666 -18.778393 1.8586255 1.4983666 -18.803692 2.002723 1.4983666 -18.877119 
		2.11708 1.4983666 -18.991478 2.1905015 1.4983666 -19.135574 2.215801 1.4983666 -19.295307 
		2.1905015 1.4983666 -19.45504 2.11708 1.4983666 -19.599136 2.0027235 1.4983666 -19.713495 
		1.8586255 1.4983666 -19.786911 1.6988916 1.4983666 -19.812214 1.539158 1.4983666 
		-19.786911 1.3950603 1.4983666 -19.713495 1.2807038 1.4983666 -19.599136 1.2072822 
		1.4983666 -19.45504 1.6988916 1.3986001 -19.295307 1.1819834 1.4983666 -19.295307 
		1.2072825 1.4983666 -19.135574 1.2807039 1.4983666 -18.991478 1.3950604 1.4983666 
		-18.877119 1.5391582 1.4983666 -18.803692 1.6988916 1.4983666 -18.778393 1.8586255 
		1.4983666 -18.803692 2.002723 1.4983666 -18.877119 2.11708 1.4983666 -18.991478 2.1905015 
		1.4983666 -19.135574 2.215801 1.4983666 -19.295307 2.1905015 1.4983666 -19.45504 
		2.11708 1.4983666 -19.599136 2.0027235 1.4983666 -19.713495 1.8586255 1.4983666 -19.786911 
		1.6988916 1.4983666 -19.812214 1.539158 1.4983666 -19.786911 1.3950603 1.4983666 
		-19.713495 1.2807038 1.4983666 -19.599136 1.2072822 1.4983666 -19.45504 1.6988916 
		1.4983666 -19.295307 1.1403475 0.68839777 -19.295307 1.1354121 0.68249685 -19.295307 
		1.1248339 0.68010432 -19.295307 1.1676849 0.68839777 -19.122705 1.1629909 0.68249685 
		-19.121187 1.1529303 0.68010432 -19.117914 1.2470204 0.68839777 -18.966999 1.2430274 
		0.68249685 -18.9641 1.2344694 0.68010432 -18.957886 1.3705878 0.68839777 -18.84343 
		1.3676866 0.68249685 -18.839439 1.3614689 0.68010432 -18.830879 1.5262921 0.68839777 
		-18.764093 1.5247668 0.68249685 -18.759403 1.5214981 0.68010432 -18.749344 1.6988916 
		0.68839777 -18.736759 1.6988916 0.68249685 -18.731821 1.6988916 0.68010432 -18.721249 
		1.8714917 0.68839777 -18.764093 1.8730167 0.68249685 -18.759403 1.8762854 0.68010432 
		-18.749344 2.0271959 0.68839777 -18.84343 2.030097 0.68249685 -18.839439 2.0363147 
		0.68010432 -18.830879 2.1507635 0.68839777 -18.966999 2.1547565 0.68249685 -18.9641 
		2.1633146 0.68010432 -18.957886 2.2300992 0.68839777 -19.122705 2.2347932 0.68249685 
		-19.121187 2.2448537 0.68010432 -19.117914 2.2574365 0.68839777 -19.295307 2.2623718 
		0.68249685 -19.295307 2.2729502 0.68010432 -19.295307 2.2300992 0.68839777 -19.467905 
		2.2347932 0.68249685 -19.469427 2.2448537 0.68010432 -19.4727 2.1507635 0.68839777 
		-19.62361 2.1547565 0.68249685 -19.626509 2.1633146 0.68010432 -19.632729 2.0271959 
		0.68839777 -19.747179 2.030097 0.68249685 -19.751177 2.0363147 0.68010432 -19.759735 
		1.8714917 0.68839777 -19.826517 1.8730167 0.68249685 -19.831209 1.8762854 0.68010432 
		-19.84127 1.6988916 0.68839777 -19.853849 1.6988916 0.68249685 -19.858788 1.6988916 
		0.68010432 -19.869366 1.5262921 0.68839777 -19.826517 1.5247668 0.68249685 -19.831209 
		1.5214981 0.68010432 -19.84127 1.3705878 0.68839777 -19.747179 1.3676866 0.68249685 
		-19.751177 1.3614688 0.68010432 -19.759735 1.2470204 0.68839777 -19.62361 1.2430274 
		0.68249685 -19.626509 1.2344693 0.68010432 -19.632729 1.1676849 0.68839777 -19.467905 
		1.1629909 0.68249685 -19.469427 1.1529303 0.68010432 -19.4727 1.0926192 0.68010432 
		-19.295307 1.0820426 0.68276423 -19.295307 1.0782222 0.68904227 -19.295307 1.122292 
		0.68010432 -19.10796 1.1122333 0.68276423 -19.104694 1.1085998 0.68904227 -19.10351 
		1.208407 0.68010432 -18.93895 1.1998502 0.68276423 -18.93273 1.1967595 0.68904227 
		-18.930483 1.3425336 0.68010432 -18.804821 1.3363167 0.68276423 -18.796263 1.3340712 
		0.68904227 -18.793173 1.5115432 0.68010432 -18.7187 1.5082747 0.68276453 -18.708647 
		1.5070943 0.68904227 -18.705015 1.6988916 0.68010432 -18.689028 1.6988916 0.68276453 
		-18.678455 1.6988916 0.68904227 -18.674633 1.8862405 0.68010432 -18.7187 1.889509 
		0.68276453 -18.708647 1.8906894 0.68904227 -18.705015 2.0552502 0.68010432 -18.804821 
		2.0614669 0.68276423 -18.796263 2.0637124 0.68904227 -18.793173 2.1893768 0.68010432 
		-18.93895 2.1979337 0.68276423 -18.93273 2.2010245 0.68904227 -18.930483 2.275492 
		0.68010432 -19.10796 2.2855508 0.68276423 -19.104694 2.2891843 0.68904227 -19.10351 
		2.3051651 0.68010432 -19.295307 2.3157415 0.68276423 -19.295307 2.319562 0.68904227 
		-19.295307 2.275492 0.68010432 -19.482655 2.2855508 0.68276423 -19.485922 2.2891843 
		0.68904227 -19.487103 2.1893768 0.68010432 -19.651665 2.1979337 0.68276423 -19.657881 
		2.2010245 0.68904227 -19.660124 2.0552502 0.68010432 -19.785786 2.0614669 0.68276423 
		-19.79434 2.0637124 0.68904227 -19.797436 1.8862402 0.68010432 -19.87191 1.889509 
		0.68276453 -19.881968;
	setAttr ".pt[166:181]" 1.8906894 0.68904227 -19.885597 1.6988916 0.68010432 
		-19.901583 1.6988916 0.68276453 -19.912161 1.6988916 0.68904227 -19.915981 1.5115432 
		0.68010432 -19.87191 1.5082747 0.68276453 -19.881968 1.5070943 0.68904227 -19.885597 
		1.3425335 0.68010432 -19.785786 1.3363166 0.68276423 -19.79434 1.334071 0.68904227 
		-19.797436 1.2084066 0.68010432 -19.651665 1.1998498 0.68276423 -19.657881 1.1967592 
		0.68904227 -19.660124 1.1222919 0.68010432 -19.482655 1.1122329 0.68276423 -19.485922 
		1.1085994 0.68904227 -19.487103;
createNode transform -n "Set_2";
	rename -uid "CDB372BD-4BBB-1077-0F21-82A783C0FF5C";
createNode transform -n "Plate_2" -p "Set_2";
	rename -uid "80FD31B6-43E7-492D-C717-07B1AC619034";
	setAttr ".t" -type "double3" 1.1679146382247216 0.60285011354747842 -2.6403839452338596 ;
	setAttr ".s" -type "double3" 0.78620222484837832 0.78620222484837832 0.78620222484837832 ;
	setAttr ".rp" -type "double3" -1.0681152343750001e-06 1.1321001434326172 1.5332190704345703 ;
	setAttr ".sp" -type "double3" -1.0681152343750001e-06 1.1321001434326172 1.5332190704345703 ;
createNode mesh -n "Plate_Shape2" -p "Plate_2";
	rename -uid "6A1FFC5D-4B3C-E931-0C56-3498C1806D68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:159]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 341 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.99999976 0.4999485 1 1 0
		 1 1 0.49994767 1 1 0 1 0.99999928 0.49994999 1 1 0 1 1 0.49994922 1 1 0 1 0.99999988
		 0.49994749 1 1 0 1 0.99999964 0.49994981 1 1 0 1 1 0.49995047 1 1 0 1 0.9999997 0.49994934
		 1 1 0 1 1 0.49994987 1 1 0 1 1 0.49994957 1 1 0 1 1 0.49994987 1 1 0 1 0.99999976
		 0.49995059 1 1 0 1 0.9999997 0.49995065 1 1 0 1 1 0.49995154 1 1 0 1 1 0.49994957
		 1 1 0 1 0.99999994 0.4999516 1 1 0 1 1 0.49995017 1 1 0 1 1 0.49994934 1 1 0 1 1
		 0.4999488 1 1 0 1 1 0.49994904 1 1 0 1 0.9999994 0.84282619 0 0.49994755 1 0.84282577
		 0 0.49994886 0.9999997 0.84282625 5.7709575e-09 0.49994922 1 0.84282565 0 0.49994719
		 1 0.84282595 0 0.49994922 1 0.84282571 3.2894812e-07 0.49995068 0.99999946 0.84282541
		 0 0.49994886 0.99999964 0.84282565 5.1938812e-08 0.49994993 0.99999934 0.84282541
		 5.7710041e-09 0.49994957 1 0.84282559 0 0.49994975 1 0.84282553 0 0.49995011 1 0.84282547
		 0 0.49995023 0.99999952 0.84282619 1.1542022e-08 0.4999516 0.99999994 0.84282595
		 1.5004615e-07 0.49994966 1 0.84282595 0 0.49995154 1 0.84282595 4.6168e-07 0.49995044
		 1 0.84282577 5.4247442e-07 0.49994957 0.99999964 0.84282559 1.5581566e-07 0.49994895
		 1 0.84282601 0 0.49994904 0 0.49994814 1 0.84282511 0 1 0 0 1 0 1 1 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.60282952 0.91846001 0.57471001 0.94657958
		 0.53927732 0.96463329 0.5 0.97085428 0.46072266 0.96463329 0.42529002 0.94657952
		 0.39717031 0.91846013 0.37911665 0.88302737 0.37289563 0.84374994 0.37911656 0.80447251
		 0.39717036 0.76903993 0.42528984 0.74092042 0.46072263 0.72286665 0.5 0.7166456 0.53927743
		 0.72286654 0.57471007 0.74092042 0.60282969 0.76903993 0.62088341 0.80447263 0.62710428
		 0.84375 0.62088335 0.88302737 0.5 0.84375 0.99999964 0.42136797 6.6797338e-07 0.84282583
		 1 0.42136768 0 0.84282577 0.99999988 0.42136782 3.3398777e-08 0.84282565 1 0.42136863
		 0 0.84282595 1 0.42136717 0 0.84282571 0.99999976 0.42136869 0 0.84282458 0.99999976
		 0.4213694 0 0.84282506 0.9999994 0.42136788 0 0.8428247 0.99999964 0.42136911 3.3398759e-08
		 0.84282559 1 0.42136878 8.3496923e-07 0.84282541 0.99999952 0.42136908 7.6817128e-07
		 0.84282559 0.99999988 0.42136848 0 0.84282541 0.99999928 0.42136869 0 0.84282589
		 0.99999982 0.42136902 3.3398603e-08 0.84282595 1 0.42136711 0 0.84282601 0.99999976
		 0.42136782 5.6778015e-07 0.84282589 1 0.42136952 0 0.84282511 0.99999934 0.42136797
		 8.6836752e-07 0.84282601 1 0.42136839 0 0.84282506 1 0.42137051 0 0.84282529 7.1008571e-07
		 0.42136782 6.5823622e-07 0.42136773 2.9879973e-07 0.42136854 0 0.42136726 0 0.42136839
		 6.5823906e-07 0.42136905 0 0.42136726 5.6420544e-07 0.42136842 1.1073162e-07 0.42136866;
	setAttr ".uvst[0].uvsp[250:340]" 4.1744102e-07 0.42136869 3.8404525e-07 0.42136848
		 0 0.42136788 0 0.42136884 1.6697486e-08 0.42136717 0 0.42136779 7.540317e-07 0.42136958
		 0 0.42136729 4.3413769e-07 0.4213683 9.4035144e-08 0.42137045 0 0.4213675 0.63451207
		 0.88745564 0.6486026 0.89203393 0 0 1 0 0.6144228 0.92688304 1 0 0.62640893 0.93559146
		 0 0 0.58313304 0.9581728 1 0 0.59184146 0.97015893 0 0 0.54370558 0.97826207 1 0
		 0.54828387 0.9923526 0 0 0.5 0.98518437 1 0 0.5 1 0 0 0.45629439 0.97826207 1 0 0.4517161
		 0.9923526 0 0 0.41686699 0.9581728 1 0 0.40815854 0.97015893 0 0 0.38557711 0.9268831
		 1 0 0.37359107 0.93559146 0 0 0.36548793 0.88745564 1 0 0.3513974 0.89203393 0 0
		 0.3585656 0.84375 1 0 0.34374997 0.84375 0 0 0.3654879 0.8000443 1 0 0.3513974 0.79546607
		 0 0 0.38557714 0.76061696 1 0 0.37359107 0.75190854 0 0 0.4168669 0.72932714 1 0
		 0.40815851 0.71734107 0 0 0.45629436 0.70923787 1 0 0.45171607 0.69514734 0 0 0.5
		 0.70231557 1 0 0.5 0.68749994 0 0 0.54370564 0.70923781 1 0 0.54828393 0.69514734
		 0 0 0.5831331 0.72932714 1 0 0.59184152 0.71734101 0 0 0.61442292 0.7606169 1 0 0.62640899
		 0.75190848 0 0 0.63451213 0.80004436 1 0 0.64860266 0.79546607 0 0 0.64143437 0.84375
		 1 0 0.65625 0.84375 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt[0:160]" -type "float3"  -7.0069444e-07 0.086659022 
		1.5332193 -0.93079954 -0.086659022 1.8356532 -0.79178548 -0.086659022 2.1084855 -0.57526594 
		-0.086659022 2.3250022 -0.30243555 -0.086659022 2.4640164 -8.0851942e-07 -0.086659022 
		2.5119202 0.30243373 -0.086659022 2.4640164 0.57526296 -0.086659022 2.3250022 0.79178321 
		-0.086659022 2.1084855 0.93079698 -0.086659022 1.8356532 0.97869784 -0.086659022 
		1.5332193 0.93079698 -0.086659022 1.2307847 0.79178327 -0.086659022 0.95795351 0.5752641 
		-0.086659022 0.74143487 0.30243397 -0.086659022 0.60242158 -7.7935192e-07 -0.086659022 
		0.55451894 -0.30243555 -0.086659022 0.60242158 -0.57526475 -0.086659022 0.74143577 
		-0.79178464 -0.086659022 0.95795351 -0.93079889 -0.086659022 1.2307849 -0.97869784 
		-0.086659022 1.5332193 -0.80938166 -0.059417915 1.7962019 -0.84623408 -0.079669774 
		1.808177 -0.88738036 -0.086659022 1.8215458 -0.688501 -0.059417915 2.0334454 -0.71984941 
		-0.079669774 2.0562193 -0.7548511 -0.086659022 2.0816488 -0.50022554 -0.059417915 
		2.221719 -0.52300149 -0.079669774 2.2530673 -0.54843134 -0.086659022 2.28807 -0.26298451 
		-0.059417862 2.3425987 -0.27495849 -0.079669774 2.3794527 -0.28832805 -0.086659022 
		2.4205978 -7.2406891e-07 -0.059417915 2.3842528 -7.2625437e-07 -0.079669774 2.4229999 
		-7.2431448e-07 -0.086659022 2.4662652 0.26298276 -0.059417862 2.3425987 0.27495673 
		-0.079669774 2.3794527 0.28832617 -0.086659022 2.4205978 0.50022328 -0.059417862 
		2.2217185 0.52299887 -0.079669774 2.2530673 0.54842901 -0.086659022 2.28807 0.68849945 
		-0.059417862 2.0334454 0.71984744 -0.079669774 2.0562193 0.75484896 -0.086659022 
		2.0816488 0.80937928 -0.059417862 1.7962013 0.84623152 -0.079669774 1.808177 0.8873781 
		-0.086659022 1.8215458 0.85103142 -0.059417862 1.5332193 0.88978022 -0.079669774 
		1.5332193 0.93304461 -0.086659022 1.5332193 0.80937928 -0.059417862 1.2702363 0.84623152 
		-0.079669774 1.2582611 0.8873781 -0.086659022 1.2448916 0.68849963 -0.059417862 1.0329937 
		0.7198475 -0.079669774 1.0102189 0.75484908 -0.086659022 0.98478895 0.50022388 -0.059417862 
		0.84471864 0.52299982 -0.079669774 0.81337059 0.54842979 -0.086659022 0.77836818 
		0.26298293 -0.059417862 0.72383898 0.27495688 -0.079669774 0.68698609 0.28832626 
		-0.086659022 0.64583969 -6.9870623e-07 -0.059417967 0.68218535 -7.0057177e-07 -0.079669781 
		0.64343762 -6.9976193e-07 -0.086659022 0.60017252 -0.26298445 -0.059417862 0.72383898 
		-0.27495849 -0.079669774 0.68698609 -0.28832808 -0.086659022 0.64583969 -0.50022459 
		-0.059417862 0.84471965 -0.52300036 -0.079669774 0.81337112 -0.54843038 -0.086659022 
		0.77836931 -0.68850082 -0.059417862 1.0329937 -0.71984857 -0.079669774 1.0102189 
		-0.75485015 -0.086659022 0.98478895 -0.80938095 -0.059417862 1.2702363 -0.84623355 
		-0.079669774 1.2582613 -0.88737977 -0.086659022 1.2448922 -0.85103142 -0.05941781 
		1.5332193 -0.88978004 -0.079669774 1.5332193 -0.93304449 -0.086659022 1.5332193 -0.50752568 
		0.086659022 1.6981232 -0.58179635 0.07828968 1.7222561 -0.6525799 0.053574752 1.7452544 
		-0.71663254 0.013628341 1.7660666 -0.43172729 0.086659022 1.8468856 -0.49490577 0.07828968 
		1.8927896 -0.55511755 0.053574752 1.9365333 -0.60960418 0.013628341 1.976122 -0.31366843 
		0.086659022 1.9649445 -0.35957026 0.07828968 2.0281239 -0.40331686 0.053574752 2.088336 
		-0.44290355 0.013628341 2.142822 -0.16490553 0.086659022 2.0407448 -0.18903758 0.078289621 
		2.115015 -0.21203652 0.053574678 2.1857982 -0.2328486 0.013628211 2.2498505 -7.0069444e-07 
		0.086659022 2.0668621 -7.0203384e-07 0.07828968 2.1449552 -7.0598844e-07 0.053574782 
		2.2193809 -7.123806e-07 0.013628453 2.2867303 0.16490416 0.086659022 2.0407448 0.18903612 
		0.078289621 2.115015 0.2120351 0.053574629 2.1857982 0.23284712 0.013628131 2.2498505 
		0.31366682 0.086659022 1.9649445 0.35956874 0.078289621 2.0281239 0.40331519 0.053574629 
		2.088336 0.4429017 0.013628131 2.1428225 0.43172547 0.086659022 1.8468856 0.49490416 
		0.078289621 1.8927896 0.55511642 0.053574678 1.9365333 0.60960287 0.01362833 1.976122 
		0.50752401 0.086659022 1.6981232 0.58179456 0.078289621 1.7222561 0.65257835 0.053574678 
		1.7452544 0.71663129 0.013628211 1.7660666 0.53364235 0.086659022 1.5332193 0.61173528 
		0.078289621 1.5332193 0.68616134 0.053574678 1.5332193 0.75351071 0.013628211 1.5332193 
		0.50752395 0.086659022 1.3683144 0.58179456 0.078289621 1.3441815 0.65257835 0.053574629 
		1.3211833 0.71663129 0.013628131 1.3003713 0.43172538 0.086659022 1.219552 0.49490413 
		0.078289621 1.173649 0.55511642 0.053574678 1.1299037 0.60960287 0.013628269 1.0903157 
		0.31366685 0.086659022 1.1014934 0.35956874 0.07828968 1.0383141 0.40331525 0.053574752 
		0.97810179 0.44290179 0.013628341 0.9236151 0.16490418 0.086659022 1.0256939 0.18903612 
		0.078289621 0.95142317 0.2120351 0.053574752 0.88064027 0.23284712 0.01362833 0.81658721 
		-6.8004965e-07 0.086659022 0.99957633 -6.8165434e-07 0.07828968 0.92148328 -6.8499617e-07 
		0.053574782 0.84705704 -6.8992404e-07 0.013628453 0.77970779 -0.1649054 0.086659022 
		1.0256939 -0.18903746 0.078289621 0.95142317 -0.2120364 0.053574678 0.88064027 -0.23284844 
		0.01362833 0.81658769 -0.31366813 0.086659022 1.101494 -0.35957015 0.078289621 1.0383142 
		-0.40331653 0.053574678 0.97810245 -0.44290316 0.013628211 0.92361569 -0.43172687 
		0.086659022 1.2195525 -0.49490544 0.078289621 1.173649 -0.55511713 0.053574678 1.1299043 
		-0.60960406 0.01362833 1.0903162 -0.50752532 0.086659022 1.3683149 -0.58179593 0.078289621 
		1.3441821 -0.65257955 0.053574678 1.3211838 -0.71663249 0.01362833 1.3003714 -0.53364354 
		0.086659022 1.5332193 -0.61173648 0.078289568 1.5332193 -0.68616271 0.053574551 1.5332193 
		-0.75351197 0.013627919 1.5332193;
	setAttr -s 161 ".vt[0:160]"  0 1 0 1.41887879 1.26420033 -0.46102113 1.20697033 1.26420033 -0.87691587
		 0.87691516 1.26420033 -1.20696962 0.46102172 1.26420033 -1.4188776 1.6436466e-07 1.26420033 -1.49189818
		 -0.46102089 1.26420033 -1.4188776 -0.87691325 1.26420033 -1.20696962 -1.20696914 1.26420033 -0.87691587
		 -1.41887701 1.26420033 -0.46102113 -1.49189544 1.26420033 0 -1.41887701 1.26420033 0.46102113
		 -1.20696926 1.26420033 0.87691468 -0.87691462 1.26420033 1.20696962 -0.46102116 1.26420033 1.41887701
		 1.1990274e-07 1.26420033 1.49189699 0.46102169 1.26420033 1.41887701 0.87691355 1.26420033 1.20696843
		 1.20696902 1.26420033 0.87691468 1.41887772 1.26420033 0.4610205 1.49189329 1.26420033 0
		 1.23379326 1.22267485 -0.40088379 1.28996933 1.25354612 -0.41913635 1.35269213 1.26420033 -0.43951598
		 1.049527287 1.22267485 -0.76252627 1.097313404 1.25354612 -0.79724485 1.15066862 1.26420033 -0.83601016
		 0.76252592 1.22267485 -1.04952693 0.79724467 1.25354612 -1.097313285 0.83600938 1.26420033 -1.15066838
		 0.4008837 1.22267485 -1.23379207 0.41913646 1.25354612 -1.28996825 0.43951645 1.26420033 -1.35269105
		 3.5631633e-08 1.22267485 -1.29728758 3.8962618e-08 1.25354612 -1.35635436 3.600552e-08 1.26420033 -1.42230535
		 -0.40088323 1.22267485 -1.23379207 -0.41913593 1.25354612 -1.28996825 -0.43951589 1.26420033 -1.35269105
		 -0.76252472 1.22267485 -1.049526334 -0.79724318 1.25354612 -1.09731257 -0.83600789 1.26420033 -1.15066838
		 -1.049526453 1.22267485 -0.76252627 -1.09731257 1.25354612 -0.79724485 -1.15066779 1.26420033 -0.83601016
		 -1.23379183 1.22267485 -0.40088317 -1.28996801 1.25354612 -0.41913635 -1.3526907 1.26420033 -0.43951598
		 -1.29728556 1.22267485 0 -1.35635257 1.25354612 0 -1.4223032 1.26420033 0 -1.23379183 1.22267485 0.40088317
		 -1.28996801 1.25354612 0.41913635 -1.3526907 1.26420033 0.43951598 -1.049526572 1.22267485 0.76252562
		 -1.097312808 1.25354612 0.79724425 -1.15066791 1.26420033 0.8360095 -0.76252574 1.22267485 1.04952693
		 -0.79724443 1.25354612 1.097313285 -0.8360092 1.26420033 1.15066838 -0.40088344 1.22267485 1.23379207
		 -0.41913617 1.25354612 1.28996825 -0.43951607 1.26420033 1.35269105 -3.0304725e-09 1.22267497 1.29728699
		 -1.8693332e-10 1.25354612 1.35635376 -1.4212482e-09 1.26420033 1.42230463 0.40088367 1.22267485 1.23379207
		 0.41913646 1.25354612 1.28996825 0.43951648 1.26420033 1.35269105 0.76252466 1.22267473 1.049525738
		 0.79724318 1.25354612 1.097311974 0.83600801 1.26420033 1.15066707 1.049526095 1.22267485 0.76252562
		 1.097312212 1.25354612 0.79724425 1.15066743 1.26420033 0.8360095 1.2337923 1.22267485 0.40088317
		 1.28996837 1.25354612 0.41913575 1.35269117 1.26420033 0.43951538 1.29728353 1.22267461 0
		 1.3563503 1.25354612 0 1.42230082 1.26420033 0 0.77365416 1 -0.25137573 0.88687003 1.012757897 -0.28816164
		 0.99476999 1.050432563 -0.32322022 1.092410088 1.1113255 -0.35494569 0.65810972 1 -0.47814453
		 0.75441682 1.012757897 -0.54811585 0.84620202 1.050432563 -0.61480165 0.92925954 1.1113255 -0.67514646
		 0.47814465 1 -0.65810972 0.54811585 1.012757897 -0.75441653 0.61480165 1.050432563 -0.84620178
		 0.67514646 1.1113255 -0.92925906 0.25137541 1 -0.77365416 0.28816152 1.012758017 -0.88687015
		 0.32322037 1.050432682 -0.99476987 0.35494563 1.11132574 -1.092409611 0 1 -0.81346804
		 2.041483e-09 1.012757897 -0.93251038 8.0700282e-09 1.050432563 -1.045963168 1.7813884e-08 1.11132538 -1.14862788
		 -0.25137538 1 -0.77365416 -0.28816146 1.012758017 -0.88687015 -0.32322028 1.050432682 -0.99476987
		 -0.35494542 1.11132586 -1.092409611 -0.47814441 1 -0.65810913 -0.54811567 1.012758017 -0.75441653
		 -0.61480135 1.050432682 -0.84620178 -0.67514604 1.11132586 -0.92925966 -0.65810937 1 -0.47814453
		 -0.75441653 1.012758017 -0.54811585 -0.84620166 1.050432682 -0.61480165 -0.92925912 1.11132562 -0.67514646
		 -0.77365386 1 -0.25137573 -0.88686967 1.012758017 -0.28816164 -0.99476957 1.050432682 -0.32322022
		 -1.092409611 1.11132574 -0.35494569 -0.8134678 1 0 -0.9325099 1.012758017 0 -1.045962572 1.050432682 0
		 -1.1486274 1.11132574 0 -0.77365381 1 0.25137573 -0.88686967 1.012758017 0.28816164
		 -0.99476957 1.050432682 0.32322022 -1.092409611 1.11132586 0.35494569 -0.65810931 1 0.47814453
		 -0.75441641 1.012758017 0.54811585 -0.84620154 1.050432682 0.61480165 -0.92925918 1.11132574 0.67514646
		 -0.47814447 1 0.65810913 -0.54811567 1.012757897 0.75441653 -0.61480141 1.050432563 0.84620178
		 -0.67514628 1.1113255 0.92925966 -0.2513755 1 0.77365357 -0.28816149 1.012758017 0.88686949
		 -0.32322025 1.050432563 0.99476928 -0.35494542 1.11132562 1.092409611 -3.1470051e-08 1 0.81346738
		 -2.9024147e-08 1.012757897 0.93250978 -2.3929951e-08 1.050432563 1.045962572 -1.6417852e-08 1.11132538 1.14862728
		 0.25137523 1 0.77365357 0.28816131 1.012758017 0.88686949 0.32322022 1.050432682 0.99476928
		 0.35494545 1.11132562 1.092409015 0.4781442 1 0.65810853 0.54811543 1.012758017 0.75441587
		 0.61480117 1.050432682 0.84620118 0.67514586 1.11132574 0.92925906 0.65810913 1 0.47814393
		 0.75441629 1.012758017 0.54811525 0.84620142 1.050432682 0.61480105 0.92925888 1.11132562 0.67514586
		 0.77365363 1 0.25137511 0.88686943 1.012758017 0.28816101 0.99476933 1.050432682 0.3232196
		 1.092409492 1.11132562 0.35494506 0.8134675 1 0 0.9325096 1.012758136 0 1.045962214 1.05043292 0
		 1.1486268 1.11132622 0;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 1 0
		 25 24 1 24 21 1 23 26 1 26 25 1 23 22 1 80 23 1 22 21 1 21 78 1 28 27 1 27 24 1 26 29 1
		 29 28 1 31 30 1 30 27 1 29 32 1 32 31 1 34 33 1 33 30 1 32 35 1 35 34 1 37 36 1 36 33 1
		 35 38 1 38 37 1 40 39 1 39 36 1 38 41 1 41 40 1 43 42 1 42 39 1 41 44 1 44 43 1 46 45 1
		 45 42 1 44 47 1 47 46 1 49 48 1 48 45 1 47 50 1 50 49 1 52 51 1 51 48 1 50 53 1 53 52 1
		 55 54 1 54 51 1 53 56 1 56 55 1 58 57 1 57 54 1 56 59 1 59 58 1 61 60 1 60 57 1 59 62 1
		 62 61 1 64 63 1 63 60 1 62 65 1 65 64 1 67 66 1 66 63 1 65 68 1 68 67 1 70 69 1 69 66 1
		 68 71 1 71 70 1 73 72 1 72 69 1 71 74 1 74 73 1 76 75 1 75 72 1 74 77 1 77 76 1 79 78 1
		 78 75 1 77 80 1 80 79 1 23 1 1 2 26 1 3 29 1 4 32 1 5 35 1 6 38 1 7 41 1 8 44 1 9 47 1
		 10 50 1 11 53 1 12 56 1 13 59 1 14 62 1 15 65 1 16 68 1 17 71 1 18 74 1 19 77 1 20 80 1
		 22 25 1 25 28 1 28 31 1 31 34 1 34 37 1 37 40 1 40 43 1 43 46 1 46 49 1 49 52 1 52 55 1
		 55 58 1 58 61 1 61 64 1 64 67 1 67 70 1 70 73 1 73 76 1 76 79 1 22 79 1 86 85 1 85 81 1
		 87 86 1 84 88 1 88 87 1 84 83 1 160 84 1 83 82 1 82 81 1 81 157 1 90 89 1 89 85 1
		 91 90 1 88 92 1 92 91 1 94 93 1 93 89 1 95 94 1 92 96 1 96 95 1 98 97 1 97 93 1 99 98 1
		 96 100 1 100 99 1 102 101 1;
	setAttr ".ed[166:319]" 101 97 1 103 102 1 100 104 1 104 103 1 106 105 1 105 101 1
		 107 106 1 104 108 1 108 107 1 110 109 1 109 105 1 111 110 1 108 112 1 112 111 1 114 113 1
		 113 109 1 115 114 1 112 116 1 116 115 1 118 117 1 117 113 1 119 118 1 116 120 1 120 119 1
		 122 121 1 121 117 1 123 122 1 120 124 1 124 123 1 126 125 1 125 121 1 127 126 1 124 128 1
		 128 127 1 130 129 1 129 125 1 131 130 1 128 132 1 132 131 1 134 133 1 133 129 1 135 134 1
		 132 136 1 136 135 1 138 137 1 137 133 1 139 138 1 136 140 1 140 139 1 142 141 1 141 137 1
		 143 142 1 140 144 1 144 143 1 146 145 1 145 141 1 147 146 1 144 148 1 148 147 1 150 149 1
		 149 145 1 151 150 1 148 152 1 152 151 1 154 153 1 153 149 1 155 154 1 152 156 1 156 155 1
		 158 157 1 157 153 1 159 158 1 156 160 1 160 159 1 85 0 1 0 81 1 89 0 1 93 0 1 97 0 1
		 101 0 1 105 0 1 109 0 1 113 0 1 117 0 1 121 0 1 125 0 1 129 0 1 133 0 1 137 0 1 141 0 1
		 145 0 1 149 0 1 153 0 1 157 0 1 84 21 1 24 88 1 27 92 1 30 96 1 33 100 1 36 104 1
		 39 108 1 42 112 1 45 116 1 48 120 1 51 124 1 54 128 1 57 132 1 60 136 1 63 140 1
		 66 144 1 69 148 1 72 152 1 75 156 1 78 160 1 83 87 1 82 86 1 87 91 1 86 90 1 91 95 1
		 90 94 1 95 99 1 94 98 1 99 103 1 98 102 1 103 107 1 102 106 1 107 111 1 106 110 1
		 111 115 1 110 114 1 115 119 1 114 118 1 119 123 1 118 122 1 123 127 1 122 126 1 127 131 1
		 126 130 1 131 135 1 130 134 1 135 139 1 134 138 1 139 143 1 138 142 1 143 147 1 142 146 1
		 147 151 1 146 150 1 151 155 1 150 154 1 155 159 1 154 158 1 83 159 1 82 158 1;
	setAttr -s 160 -ch 620 ".fc[0:159]" -type "polyFaces" 
		f 4 -23 100 0 101
		mu 0 4 61 0 1 2
		f 4 -31 -102 1 102
		mu 0 4 63 3 4 5
		f 4 -35 -103 2 103
		mu 0 4 65 6 7 8
		f 4 -39 -104 3 104
		mu 0 4 67 9 10 11
		f 4 -43 -105 4 105
		mu 0 4 69 12 13 14
		f 4 -47 -106 5 106
		mu 0 4 71 15 16 17
		f 4 -51 -107 6 107
		mu 0 4 73 18 19 20
		f 4 -55 -108 7 108
		mu 0 4 75 21 22 23
		f 4 -59 -109 8 109
		mu 0 4 77 24 25 26
		f 4 -63 -110 9 110
		mu 0 4 79 27 28 29
		f 4 -67 -111 10 111
		mu 0 4 81 30 31 32
		f 4 -71 -112 11 112
		mu 0 4 83 33 34 35
		f 4 -75 -113 12 113
		mu 0 4 85 36 37 38
		f 4 -79 -114 13 114
		mu 0 4 87 39 40 41
		f 4 -83 -115 14 115
		mu 0 4 89 42 43 44
		f 4 -87 -116 15 116
		mu 0 4 91 45 46 47
		f 4 -91 -117 16 117
		mu 0 4 93 48 49 50
		f 4 -95 -118 17 118
		mu 0 4 95 51 52 53
		f 4 -99 -119 18 119
		mu 0 4 97 54 55 56
		f 4 -26 -120 19 -101
		mu 0 4 98 57 58 59
		f 4 -27 120 20 21
		mu 0 4 60 103 106 202
		f 4 -25 22 23 -121
		mu 0 4 102 0 61 107
		f 4 -21 121 28 29
		mu 0 4 62 105 110 204
		f 4 -24 30 31 -122
		mu 0 4 104 3 63 111
		f 4 -29 122 32 33
		mu 0 4 64 109 114 206
		f 4 -32 34 35 -123
		mu 0 4 108 6 65 115
		f 4 -33 123 36 37
		mu 0 4 66 113 118 208
		f 4 -36 38 39 -124
		mu 0 4 112 9 67 119
		f 4 -37 124 40 41
		mu 0 4 68 117 122 210
		f 4 -40 42 43 -125
		mu 0 4 116 12 69 123
		f 4 -41 125 44 45
		mu 0 4 70 121 126 212
		f 4 -44 46 47 -126
		mu 0 4 120 15 71 127
		f 4 -45 126 48 49
		mu 0 4 72 125 130 214
		f 4 -48 50 51 -127
		mu 0 4 124 18 73 131
		f 4 -49 127 52 53
		mu 0 4 74 129 134 216
		f 4 -52 54 55 -128
		mu 0 4 128 21 75 135
		f 4 -53 128 56 57
		mu 0 4 76 133 138 218
		f 4 -56 58 59 -129
		mu 0 4 132 24 77 139
		f 4 -57 129 60 61
		mu 0 4 78 137 142 220
		f 4 -60 62 63 -130
		mu 0 4 136 27 79 143
		f 4 -61 130 64 65
		mu 0 4 80 141 146 222
		f 4 -64 66 67 -131
		mu 0 4 140 30 81 147
		f 4 -65 131 68 69
		mu 0 4 82 145 150 224
		f 4 -68 70 71 -132
		mu 0 4 144 33 83 151
		f 4 -69 132 72 73
		mu 0 4 84 149 154 226
		f 4 -72 74 75 -133
		mu 0 4 148 36 85 155
		f 4 -73 133 76 77
		mu 0 4 86 153 158 228
		f 4 -76 78 79 -134
		mu 0 4 152 39 87 159
		f 4 -77 134 80 81
		mu 0 4 88 157 162 230
		f 4 -80 82 83 -135
		mu 0 4 156 42 89 163
		f 4 -81 135 84 85
		mu 0 4 90 161 166 232
		f 4 -84 86 87 -136
		mu 0 4 160 45 91 167
		f 4 -85 136 88 89
		mu 0 4 92 165 170 234
		f 4 -88 90 91 -137
		mu 0 4 164 48 93 171
		f 4 -89 137 92 93
		mu 0 4 94 169 174 236
		f 4 -92 94 95 -138
		mu 0 4 168 51 95 175
		f 4 -93 138 96 97
		mu 0 4 96 173 178 238
		f 4 -96 98 99 -139
		mu 0 4 172 54 97 179
		f 4 24 139 -100 25
		mu 0 4 98 101 176 57
		f 4 26 27 -97 -140
		mu 0 4 100 240 99 177
		f 3 -142 240 241
		mu 0 3 199 180 200
		f 3 -152 242 -241
		mu 0 3 180 181 200
		f 3 -157 243 -243
		mu 0 3 181 182 200
		f 3 -162 244 -244
		mu 0 3 182 183 200
		f 3 -167 245 -245
		mu 0 3 183 184 200
		f 3 -172 246 -246
		mu 0 3 184 185 200
		f 3 -177 247 -247
		mu 0 3 185 186 200
		f 3 -182 248 -248
		mu 0 3 186 187 200
		f 3 -187 249 -249
		mu 0 3 187 188 200
		f 3 -192 250 -250
		mu 0 3 188 189 200
		f 3 -197 251 -251
		mu 0 3 189 190 200
		f 3 -202 252 -252
		mu 0 3 190 191 200
		f 3 -207 253 -253
		mu 0 3 191 192 200
		f 3 -212 254 -254
		mu 0 3 192 193 200
		f 3 -217 255 -255
		mu 0 3 193 194 200
		f 3 -222 256 -256
		mu 0 3 194 195 200
		f 3 -227 257 -257
		mu 0 3 195 196 200
		f 3 -232 258 -258
		mu 0 3 196 197 200
		f 3 -237 259 -259
		mu 0 3 197 198 200
		f 3 -150 -242 -260
		mu 0 3 198 199 200
		f 4 -144 260 -22 261
		mu 0 4 241 201 60 202
		f 4 -154 -262 -30 262
		mu 0 4 242 203 62 204
		f 4 -159 -263 -34 263
		mu 0 4 243 205 64 206
		f 4 -164 -264 -38 264
		mu 0 4 244 207 66 208
		f 4 -169 -265 -42 265
		mu 0 4 245 209 68 210
		f 4 -174 -266 -46 266
		mu 0 4 246 211 70 212
		f 4 -179 -267 -50 267
		mu 0 4 247 213 72 214
		f 4 -184 -268 -54 268
		mu 0 4 248 215 74 216
		f 4 -189 -269 -58 269
		mu 0 4 249 217 76 218
		f 4 -194 -270 -62 270
		mu 0 4 250 219 78 220
		f 4 -199 -271 -66 271
		mu 0 4 251 221 80 222
		f 4 -204 -272 -70 272
		mu 0 4 252 223 82 224
		f 4 -209 -273 -74 273
		mu 0 4 253 225 84 226
		f 4 -214 -274 -78 274
		mu 0 4 254 227 86 228
		f 4 -219 -275 -82 275
		mu 0 4 255 229 88 230
		f 4 -224 -276 -86 276
		mu 0 4 256 231 90 232
		f 4 -229 -277 -90 277
		mu 0 4 257 233 92 234
		f 4 -234 -278 -94 278
		mu 0 4 258 235 94 236
		f 4 -239 -279 -98 279
		mu 0 4 259 237 96 238
		f 4 -147 -280 -28 -261
		mu 0 4 260 239 99 240
		f 4 -146 143 144 -281
		mu 0 4 264 201 241 268
		f 4 -149 281 140 141
		mu 0 4 199 261 265 180
		f 4 -148 280 142 -282
		mu 0 4 261 262 267 265
		f 4 -145 153 154 -283
		mu 0 4 266 203 242 272
		f 4 -141 283 150 151
		mu 0 4 180 265 269 181
		f 4 -143 282 152 -284
		mu 0 4 265 267 271 269
		f 4 -155 158 159 -285
		mu 0 4 270 205 243 276
		f 4 -151 285 155 156
		mu 0 4 181 269 273 182
		f 4 -153 284 157 -286
		mu 0 4 269 271 275 273
		f 4 -160 163 164 -287
		mu 0 4 274 207 244 280
		f 4 -156 287 160 161
		mu 0 4 182 273 277 183
		f 4 -158 286 162 -288
		mu 0 4 273 275 279 277
		f 4 -165 168 169 -289
		mu 0 4 278 209 245 284
		f 4 -161 289 165 166
		mu 0 4 183 277 281 184
		f 4 -163 288 167 -290
		mu 0 4 277 279 283 281
		f 4 -170 173 174 -291
		mu 0 4 282 211 246 288
		f 4 -166 291 170 171
		mu 0 4 184 281 285 185
		f 4 -168 290 172 -292
		mu 0 4 281 283 287 285
		f 4 -175 178 179 -293
		mu 0 4 286 213 247 292
		f 4 -171 293 175 176
		mu 0 4 185 285 289 186
		f 4 -173 292 177 -294
		mu 0 4 285 287 291 289
		f 4 -180 183 184 -295
		mu 0 4 290 215 248 296
		f 4 -176 295 180 181
		mu 0 4 186 289 293 187
		f 4 -178 294 182 -296
		mu 0 4 289 291 295 293
		f 4 -185 188 189 -297
		mu 0 4 294 217 249 300
		f 4 -181 297 185 186
		mu 0 4 187 293 297 188
		f 4 -183 296 187 -298
		mu 0 4 293 295 299 297
		f 4 -190 193 194 -299
		mu 0 4 298 219 250 304
		f 4 -186 299 190 191
		mu 0 4 188 297 301 189
		f 4 -188 298 192 -300
		mu 0 4 297 299 303 301
		f 4 -195 198 199 -301
		mu 0 4 302 221 251 308
		f 4 -191 301 195 196
		mu 0 4 189 301 305 190
		f 4 -193 300 197 -302
		mu 0 4 301 303 307 305
		f 4 -200 203 204 -303
		mu 0 4 306 223 252 312
		f 4 -196 303 200 201
		mu 0 4 190 305 309 191
		f 4 -198 302 202 -304
		mu 0 4 305 307 311 309
		f 4 -205 208 209 -305
		mu 0 4 310 225 253 316
		f 4 -201 305 205 206
		mu 0 4 191 309 313 192
		f 4 -203 304 207 -306
		mu 0 4 309 311 315 313
		f 4 -210 213 214 -307
		mu 0 4 314 227 254 320
		f 4 -206 307 210 211
		mu 0 4 192 313 317 193
		f 4 -208 306 212 -308
		mu 0 4 313 315 319 317
		f 4 -215 218 219 -309
		mu 0 4 318 229 255 324
		f 4 -211 309 215 216
		mu 0 4 193 317 321 194
		f 4 -213 308 217 -310
		mu 0 4 317 319 323 321
		f 4 -220 223 224 -311
		mu 0 4 322 231 256 328
		f 4 -216 311 220 221
		mu 0 4 194 321 325 195
		f 4 -218 310 222 -312
		mu 0 4 321 323 327 325
		f 4 -225 228 229 -313
		mu 0 4 326 233 257 332
		f 4 -221 313 225 226
		mu 0 4 195 325 329 196
		f 4 -223 312 227 -314
		mu 0 4 325 327 331 329
		f 4 -230 233 234 -315
		mu 0 4 330 235 258 336
		f 4 -226 315 230 231
		mu 0 4 196 329 333 197
		f 4 -228 314 232 -316
		mu 0 4 329 331 335 333
		f 4 -235 238 239 -317
		mu 0 4 334 237 259 340
		f 4 -231 317 235 236
		mu 0 4 197 333 337 198
		f 4 -233 316 237 -318
		mu 0 4 333 335 339 337
		f 4 145 318 -240 146
		mu 0 4 260 263 338 239
		f 4 147 319 -238 -319
		mu 0 4 262 261 337 339
		f 4 148 149 -236 -320
		mu 0 4 261 199 198 337;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup_2" -p "Set_2";
	rename -uid "9DCF6592-4965-B41A-EF2F-50875A82D167";
	setAttr ".t" -type "double3" 1.059315716508662 0.40920534292525185 5.0128307777981904 ;
	setAttr ".s" -type "double3" 0.36273380113621778 0.73493655933373092 0.36273380113621778 ;
	setAttr ".rp" -type "double3" 0.49453596361981433 1.4112837815270223 -5.6167348369865158 ;
	setAttr ".sp" -type "double3" 1.6988919067382813 2.8304693603515627 -19.295311279296875 ;
	setAttr ".spt" -type "double3" -1.2043559431184669 -1.4191855788245402 13.678576442310359 ;
createNode mesh -n "Cup_Shape2" -p "Cup_2";
	rename -uid "C9B08D99-4F0D-1FE5-AC24-7AADA3EA26BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 328 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 1 0
		 1 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 1 0.050000001 0.75288641 0.050000001 1 0.10000015
		 0.75288558 0.1 1 0.15000023 0.75288558 0.15000001 1 0.20000011 0.75288564 0.2 1 0.25
		 0.75288576 0.25 1 0.29999989 0.75288558 0.30000001 1 0.34999976 0.75288558 0.35000002
		 1 0.39999986 0.75288558 0.40000004 1 0.45000002 0.75288564 0.45000005 1 0.50000006
		 0.75288564 0.50000006 1 0.54999965 0.75288564 0.55000007 1 0.60000008 0.7528857 0.6000002
		 0.99999952 0.65000015 0.75288564 0.6500001 1 0.70000011 0.7528857 0.70000011 1 0.75000018
		 0.7528857 0.75000012 1 0.80000013 0.75288612 0.80000049 1 0.85000008 0.7528857 0.85000014
		 1 0.90000015 0.75288695 0.90000075 1 0.95000052 0.75288564 1.000000119209 1 0.95000017
		 1 1.000000119209 0.75288564 2.0850095e-10 0.69200861 0.050000001 0.56249005 0.050000001
		 0.69200867 0.1 0.56248879 0.10000024 0.69200528 0.15000001 0.56248885 0.1500001 0.69200677
		 0.20000005 0.56248742 0.20000002 0.69200927 0.25 0.56248277 0.25 0.69201428 0.29999995
		 0.56248742 0.30000001 0.69200927 0.35000002 0.56248838 0.34999993 0.69200683 0.40000004
		 0.56248754 0.39999977 0.69200528 0.45000002 0.56248856 0.45000005 0.69200873 0.50000006
		 0.56248957 0.50000006 0.69200891 0.54999983 0.56248993 0.55000007 0.69200873 0.59999973
		 0.56249237 0.59999979 0.69201112 0.6499998 0.56249601 0.65000027 0.69200373 0.70000011
		 0.5624944 0.70000011 0.69201571 0.75000012 0.56248963 0.75000012 0.69201434 0.80000013
		 0.56249464 0.80000013 0.6920163 0.85000044 0.56249583 0.8499999 0.69200379 0.90000045
		 0.56249219 0.90000045 0.6920113 0.95000041 0.56248981 0.95000017 0.69200903 1.000000119209
		 0.56248987 0 0.49726915 0 0.25 0.049999993 0.25 0.050000001 0.49726915 0.099999994
		 0.25 0.10000022 0.49726921 0.15000001 0.25 0.1500001 0.49726921 0.19999999 0.25000006;
	setAttr ".uvst[0].uvsp[250:327]" 0.2 0.49726915 0.24999999 0.25000006 0.25
		 0.49726915 0.29999992 0.25000006 0.29999992 0.49726915 0.35000002 0.25 0.35000002
		 0.49726915 0.40000004 0.25 0.39999974 0.49726921 0.45000005 0.25 0.45000005 0.49726814
		 0.50000006 0.25 0.49999997 0.49726874 0.55000007 0.25 0.54999983 0.49726945 0.59999961
		 0.25 0.5999999 0.49726877 0.6500001 0.25 0.64999986 0.49726915 0.69999987 0.25 0.70000011
		 0.4972688 0.75 0.25 0.75000012 0.49726912 0.80000013 0.25 0.80000013 0.49726877 0.85000014
		 0.25 0.85000038 0.49726909 0.90000015 0.25 0.90000033 0.49726915 0.95000017 0.25
		 0.95000046 0.49726915 1.000000119209 0.25 0 0.75288564 1.000000119209 0.69200861
		 5.2125238e-11 0.56248987 1.000000119209 0.49726909 1.000000119209 0.75 0 0.75 0.050000001
		 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75
		 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001
		 0.75 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75
		 0.95000017 0.75 1.000000119209 0.5 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2
		 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013
		 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.233674 1.3986001 -19.295307 1.2564435 
		1.3986001 -19.151548 1.3225226 1.3986001 -19.021862 1.4254438 1.3986001 -18.91894 
		1.5551316 1.3986001 -18.852861 1.6988916 1.3986001 -18.83009 1.8426523 1.3986001 
		-18.852861 1.9723397 1.3986001 -18.91894 2.0752609 1.3986001 -19.021862 2.1413403 
		1.3986001 -19.151548 2.1641097 1.3986001 -19.295307 2.1413403 1.3986001 -19.439068 
		2.0752609 1.3986001 -19.56875 1.9723397 1.3986001 -19.671677 1.8426523 1.3986001 
		-19.737753 1.6988916 1.3986001 -19.760527 1.5551316 1.3986001 -19.737753 1.4254438 
		1.3986001 -19.671677 1.3225226 1.3986001 -19.56875 1.2564435 1.3986001 -19.439068 
		1.1819834 1.4983666 -19.295307 1.2072825 1.4983666 -19.135574 1.2807039 1.4983666 
		-18.991478 1.3950604 1.4983666 -18.877119 1.5391582 1.4983666 -18.803692 1.6988916 
		1.4983666 -18.778393 1.8586255 1.4983666 -18.803692 2.002723 1.4983666 -18.877119 
		2.11708 1.4983666 -18.991478 2.1905015 1.4983666 -19.135574 2.215801 1.4983666 -19.295307 
		2.1905015 1.4983666 -19.45504 2.11708 1.4983666 -19.599136 2.0027235 1.4983666 -19.713495 
		1.8586255 1.4983666 -19.786911 1.6988916 1.4983666 -19.812214 1.539158 1.4983666 
		-19.786911 1.3950603 1.4983666 -19.713495 1.2807038 1.4983666 -19.599136 1.2072822 
		1.4983666 -19.45504 1.6988916 1.3986001 -19.295307 1.1819834 1.4983666 -19.295307 
		1.2072825 1.4983666 -19.135574 1.2807039 1.4983666 -18.991478 1.3950604 1.4983666 
		-18.877119 1.5391582 1.4983666 -18.803692 1.6988916 1.4983666 -18.778393 1.8586255 
		1.4983666 -18.803692 2.002723 1.4983666 -18.877119 2.11708 1.4983666 -18.991478 2.1905015 
		1.4983666 -19.135574 2.215801 1.4983666 -19.295307 2.1905015 1.4983666 -19.45504 
		2.11708 1.4983666 -19.599136 2.0027235 1.4983666 -19.713495 1.8586255 1.4983666 -19.786911 
		1.6988916 1.4983666 -19.812214 1.539158 1.4983666 -19.786911 1.3950603 1.4983666 
		-19.713495 1.2807038 1.4983666 -19.599136 1.2072822 1.4983666 -19.45504 1.6988916 
		1.4983666 -19.295307 1.1403475 0.68839777 -19.295307 1.1354121 0.68249685 -19.295307 
		1.1248339 0.68010432 -19.295307 1.1676849 0.68839777 -19.122705 1.1629909 0.68249685 
		-19.121187 1.1529303 0.68010432 -19.117914 1.2470204 0.68839777 -18.966999 1.2430274 
		0.68249685 -18.9641 1.2344694 0.68010432 -18.957886 1.3705878 0.68839777 -18.84343 
		1.3676866 0.68249685 -18.839439 1.3614689 0.68010432 -18.830879 1.5262921 0.68839777 
		-18.764093 1.5247668 0.68249685 -18.759403 1.5214981 0.68010432 -18.749344 1.6988916 
		0.68839777 -18.736759 1.6988916 0.68249685 -18.731821 1.6988916 0.68010432 -18.721249 
		1.8714917 0.68839777 -18.764093 1.8730167 0.68249685 -18.759403 1.8762854 0.68010432 
		-18.749344 2.0271959 0.68839777 -18.84343 2.030097 0.68249685 -18.839439 2.0363147 
		0.68010432 -18.830879 2.1507635 0.68839777 -18.966999 2.1547565 0.68249685 -18.9641 
		2.1633146 0.68010432 -18.957886 2.2300992 0.68839777 -19.122705 2.2347932 0.68249685 
		-19.121187 2.2448537 0.68010432 -19.117914 2.2574365 0.68839777 -19.295307 2.2623718 
		0.68249685 -19.295307 2.2729502 0.68010432 -19.295307 2.2300992 0.68839777 -19.467905 
		2.2347932 0.68249685 -19.469427 2.2448537 0.68010432 -19.4727 2.1507635 0.68839777 
		-19.62361 2.1547565 0.68249685 -19.626509 2.1633146 0.68010432 -19.632729 2.0271959 
		0.68839777 -19.747179 2.030097 0.68249685 -19.751177 2.0363147 0.68010432 -19.759735 
		1.8714917 0.68839777 -19.826517 1.8730167 0.68249685 -19.831209 1.8762854 0.68010432 
		-19.84127 1.6988916 0.68839777 -19.853849 1.6988916 0.68249685 -19.858788 1.6988916 
		0.68010432 -19.869366 1.5262921 0.68839777 -19.826517 1.5247668 0.68249685 -19.831209 
		1.5214981 0.68010432 -19.84127 1.3705878 0.68839777 -19.747179 1.3676866 0.68249685 
		-19.751177 1.3614688 0.68010432 -19.759735 1.2470204 0.68839777 -19.62361 1.2430274 
		0.68249685 -19.626509 1.2344693 0.68010432 -19.632729 1.1676849 0.68839777 -19.467905 
		1.1629909 0.68249685 -19.469427 1.1529303 0.68010432 -19.4727 1.0926192 0.68010432 
		-19.295307 1.0820426 0.68276423 -19.295307 1.0782222 0.68904227 -19.295307 1.122292 
		0.68010432 -19.10796 1.1122333 0.68276423 -19.104694 1.1085998 0.68904227 -19.10351 
		1.208407 0.68010432 -18.93895 1.1998502 0.68276423 -18.93273 1.1967595 0.68904227 
		-18.930483 1.3425336 0.68010432 -18.804821 1.3363167 0.68276423 -18.796263 1.3340712 
		0.68904227 -18.793173 1.5115432 0.68010432 -18.7187 1.5082747 0.68276453 -18.708647 
		1.5070943 0.68904227 -18.705015 1.6988916 0.68010432 -18.689028 1.6988916 0.68276453 
		-18.678455 1.6988916 0.68904227 -18.674633 1.8862405 0.68010432 -18.7187 1.889509 
		0.68276453 -18.708647 1.8906894 0.68904227 -18.705015 2.0552502 0.68010432 -18.804821 
		2.0614669 0.68276423 -18.796263 2.0637124 0.68904227 -18.793173 2.1893768 0.68010432 
		-18.93895 2.1979337 0.68276423 -18.93273 2.2010245 0.68904227 -18.930483 2.275492 
		0.68010432 -19.10796 2.2855508 0.68276423 -19.104694 2.2891843 0.68904227 -19.10351 
		2.3051651 0.68010432 -19.295307 2.3157415 0.68276423 -19.295307 2.319562 0.68904227 
		-19.295307 2.275492 0.68010432 -19.482655 2.2855508 0.68276423 -19.485922 2.2891843 
		0.68904227 -19.487103 2.1893768 0.68010432 -19.651665 2.1979337 0.68276423 -19.657881 
		2.2010245 0.68904227 -19.660124 2.0552502 0.68010432 -19.785786 2.0614669 0.68276423 
		-19.79434 2.0637124 0.68904227 -19.797436 1.8862402 0.68010432 -19.87191 1.889509 
		0.68276453 -19.881968;
	setAttr ".pt[166:181]" 1.8906894 0.68904227 -19.885597 1.6988916 0.68010432 
		-19.901583 1.6988916 0.68276453 -19.912161 1.6988916 0.68904227 -19.915981 1.5115432 
		0.68010432 -19.87191 1.5082747 0.68276453 -19.881968 1.5070943 0.68904227 -19.885597 
		1.3425335 0.68010432 -19.785786 1.3363166 0.68276423 -19.79434 1.334071 0.68904227 
		-19.797436 1.2084066 0.68010432 -19.651665 1.1998498 0.68276423 -19.657881 1.1967592 
		0.68904227 -19.660124 1.1222919 0.68010432 -19.482655 1.1122329 0.68276423 -19.485922 
		1.1085994 0.68904227 -19.487103;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.66203475 1.30098903 -2.4414062e-06 0.62963241 1.30098903 -0.2045874
		 0.53559721 1.30098903 -0.38913575 0.38913399 1.30098903 -0.53559816 0.20458002 1.30098903 -0.62963378
		 -4.0345181e-08 1.30098903 -0.66203856 -0.20458002 1.30098903 -0.62963378 -0.38913402 1.30098903 -0.53559816
		 -0.53559721 1.30098903 -0.38913575 -0.62963241 1.30098903 -0.2045874 -0.66203475 1.30098903 -2.4414062e-06
		 -0.62963241 1.30098903 0.20458008 -0.53559721 1.30098903 0.38912597 -0.38913402 1.30098903 0.53559083
		 -0.20458002 1.30098903 0.62962401 -4.0345181e-08 1.30098903 0.66203368 0.20458002 1.30098903 0.62962401
		 0.38913399 1.30098903 0.53559083 0.53559721 1.30098903 0.38912597 0.62963241 1.30098903 0.20458008
		 0.73559386 1.15901518 -2.4414062e-06 0.69959152 1.15901518 -0.22731201 0.59510797 1.15901518 -0.43237305
		 0.43237132 1.15901518 -0.59511232 0.22731102 1.15901518 -0.69960207 -4.0345181e-08 1.15901518 -0.73560548
		 -0.22731113 1.15901518 -0.69960207 -0.43237132 1.15901518 -0.59511232 -0.59510815 1.15901518 -0.43237305
		 -0.69959152 1.15901518 -0.22731201 -0.73559439 1.15901518 -2.4414062e-06 -0.69959158 1.15901518 0.22730468
		 -0.59510821 1.15901518 0.43236327 -0.43237156 1.15901518 0.59510499 -0.22731113 1.15901518 0.69958007
		 1.5776175e-08 1.15901518 0.73558348 0.22731113 1.15901518 0.69958007 0.43237156 1.15901518 0.59510499
		 0.59510839 1.15901518 0.43236327 0.69959199 1.15901518 0.22730468 -3.7774161e-08 1.30098903 -2.4414062e-06
		 0.73559386 1.15901518 -2.4414062e-06 0.69959152 1.15901518 -0.22731201 0.59510797 1.15901518 -0.43237305
		 0.43237132 1.15901518 -0.59511232 0.22731102 1.15901518 -0.69960207 -4.0345181e-08 1.15901518 -0.73560548
		 -0.22731113 1.15901518 -0.69960207 -0.43237132 1.15901518 -0.59511232 -0.59510815 1.15901518 -0.43237305
		 -0.69959152 1.15901518 -0.22731201 -0.73559439 1.15901518 -2.4414062e-06 -0.69959158 1.15901518 0.22730468
		 -0.59510821 1.15901518 0.43236327 -0.43237156 1.15901518 0.59510499 -0.22731113 1.15901518 0.69958007
		 1.5776175e-08 1.15901518 0.73558348 0.22731113 1.15901518 0.69958007 0.43237156 1.15901518 0.59510499
		 0.59510839 1.15901518 0.43236327 0.69959199 1.15901518 0.22730468 -1.6830882e-07 1.15901518 -4.8828124e-06
		 0.79484421 2.31165075 -2.4414062e-06 0.80186772 2.32004857 -2.4414062e-06 0.81692117 2.32345295 -2.4414062e-06
		 0.75594145 2.31165075 -0.245625 0.76262128 2.32004857 -0.24779297 0.7769382 2.32345295 -0.25244385
		 0.64304215 2.31165075 -0.46720704 0.64872432 2.32004857 -0.47133544 0.66090304 2.32345295 -0.48018065
		 0.46719754 2.31165075 -0.64305419 0.4713259 2.32004833 -0.6487329 0.48017415 2.32345295 -0.66091067
		 0.24562033 2.31165075 -0.75595212 0.24779069 2.32004833 -0.76262939 0.25244239 2.32345295 -0.77694339
		 -1.78284e-08 2.31165075 -0.79485106 -1.7615253e-08 2.32004857 -0.801875 -1.7475175e-08 2.32345295 -0.81692386
		 -0.24562038 2.31165075 -0.75595212 -0.24779075 2.32004833 -0.76262939 -0.25244245 2.32345295 -0.77694339
		 -0.46719754 2.31165075 -0.64305419 -0.4713259 2.32004833 -0.6487329 -0.48017415 2.32345295 -0.66091067
		 -0.64304215 2.31165075 -0.46720704 -0.64872432 2.32004857 -0.47133544 -0.6609031 2.32345295 -0.48018065
		 -0.75594145 2.31165075 -0.245625 -0.76262128 2.32004857 -0.24779297 -0.7769382 2.32345295 -0.25244385
		 -0.79484421 2.31165075 -2.4414062e-06 -0.80186772 2.32004857 -2.4414062e-06 -0.81692117 2.32345295 -2.4414062e-06
		 -0.75594145 2.31165075 0.24561036 -0.76262128 2.32004857 0.2477832 -0.7769382 2.32345295 0.25243652
		 -0.64304215 2.31165075 0.46718994 -0.64872432 2.32004857 0.47131836 -0.6609031 2.32345295 0.48016357
		 -0.46719754 2.31165075 0.64303952 -0.4713259 2.32004833 0.64872557 -0.48017433 2.32345295 0.66090333
		 -0.24562037 2.31165075 0.75593752 -0.24779069 2.32004857 0.76261717 -0.25244242 2.32345295 0.77693361
		 -1.78284e-08 2.31165075 0.7948364 -1.7676133e-08 2.32004857 0.80186033 -1.7686261e-08 2.32345295 0.81691653
		 0.24562034 2.31165075 0.75593752 0.24779066 2.32004857 0.76261717 0.25244239 2.32345295 0.77693361
		 0.46719754 2.31165075 0.64303952 0.4713259 2.32004833 0.64872557 0.48017433 2.32345295 0.66090333
		 0.64304215 2.31165075 0.46718994 0.64872432 2.32004857 0.47131836 0.6609031 2.32345295 0.48016357
		 0.75594145 2.31165075 0.24561036 0.76262128 2.32004857 0.2477832 0.7769382 2.32345295 0.25243652
		 0.86276472 2.32345295 -2.4414062e-06 0.87781584 2.31966782 -2.4414062e-06 0.8832525 2.31073308 -2.4414062e-06
		 0.82053816 2.32345295 -0.26661134 0.8348527 2.31966782 -0.27125975 0.84002328 2.31073308 -0.27294189
		 0.69799125 2.32345295 -0.50712401 0.71016806 2.31966782 -0.51597166 0.71456641 2.31073308 -0.51916748
		 0.50712037 2.32345295 -0.69799805 0.51596731 2.31966782 -0.7101782 0.51916289 2.31073308 -0.71457273
		 0.26660901 2.32345295 -0.82054687 0.27126005 2.31966758 -0.83486086 0.27294007 2.31073308 -0.84003174
		 -1.7550652e-08 2.32345295 -0.86277586 -1.7635097e-08 2.31966758 -0.87782228 -1.7814287e-08 2.31073308 -0.8832593
		 -0.26660901 2.32345295 -0.82054687 -0.27126008 2.31966758 -0.83486086 -0.27294013 2.31073308 -0.84003174
		 -0.50712037 2.32345295 -0.69799805 -0.51596737 2.31966782 -0.7101782 -0.51916295 2.31073308 -0.71457273
		 -0.69799143 2.32345295 -0.50712401 -0.71016812 2.31966782 -0.51597166 -0.71456641 2.31073308 -0.51916748
		 -0.82053828 2.32345295 -0.26661134 -0.8348527 2.31966782 -0.27125975 -0.84002334 2.31073308 -0.27294189
		 -0.86276519 2.32345295 -2.4414062e-06 -0.87781632 2.31966782 -2.4414062e-06 -0.88325292 2.31073308 -2.4414062e-06
		 -0.82053828 2.32345295 0.26660156 -0.8348527 2.31966782 0.27125245 -0.84002334 2.31073308 0.27293214
		 -0.69799155 2.32345295 0.5071094 -0.71016812 2.31966782 0.51595706 -0.71456641 2.31073308 0.51915282
		 -0.50712037 2.32345295 0.69798094 -0.51596737 2.31966782 0.71015626 -0.51916301 2.31073308 0.71455568
		 -0.2666088 2.32345295 0.82053465 -0.27126002 2.31966758 0.83484864;
	setAttr ".vt[166:181]" -0.27294013 2.31073308 0.84001952 4.9935739e-08 2.32345295 0.86276126
		 4.9831719e-08 2.31966758 0.87781495 4.9572527e-08 2.31073308 0.88325197 0.26660889 2.32345295 0.82053465
		 0.27126014 2.31966758 0.83484864 0.27294025 2.31073308 0.84001952 0.50712061 2.32345295 0.69798094
		 0.51596761 2.31966782 0.71015626 0.51916319 2.31073308 0.71455568 0.69799185 2.32345295 0.5071094
		 0.71016854 2.31966782 0.51595706 0.71456689 2.31073308 0.51915282 0.8205387 2.32345295 0.26660156
		 0.83485311 2.31966782 0.27125245 0.84002382 2.31073308 0.27293214;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 40 1 1 40 1
		 2 40 1 3 40 1 4 40 1 5 40 1 6 40 1 7 40 1 8 40 1 9 40 1 10 40 1 11 40 1 12 40 1 13 40 1
		 14 40 1 15 40 1 16 40 1 17 40 1 18 40 1 19 40 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0
		 23 44 0 43 44 0 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0
		 48 49 0 29 50 0 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0
		 34 55 0 54 55 0 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0
		 59 60 0 60 41 0 20 61 1 21 61 1 22 61 1 23 61 1 24 61 1 25 61 1 26 61 1 27 61 1 28 61 1
		 29 61 1 30 61 1 31 61 1 32 61 1 33 61 1 34 61 1 35 61 1 36 61 1 37 61 1 38 61 1 39 61 1
		 66 65 1 65 62 1 64 67 1 67 66 1 64 63 1 121 64 1 63 62 1 62 119 1 69 68 1 68 65 1
		 67 70 1 70 69 1 72 71 1 71 68 1 70 73 1 73 72 1 75 74 1 74 71 1 73 76 1 76 75 1 78 77 1
		 77 74 1 76 79 1 79 78 1 81 80 1 80 77 1 79 82 1 82 81 1 84 83 1 83 80 1 82 85 1 85 84 1
		 87 86 1 86 83 1 85 88 1 88 87 1 90 89 1 89 86 1 88 91 1 91 90 1 93 92 1 92 89 1 91 94 1
		 94 93 1 96 95 1 95 92 1;
	setAttr ".ed[166:331]" 94 97 1 97 96 1 99 98 1 98 95 1 97 100 1 100 99 1 102 101 1
		 101 98 1 100 103 1 103 102 1 105 104 1 104 101 1 103 106 1 106 105 1 108 107 1 107 104 1
		 106 109 1 109 108 1 111 110 1 110 107 1 109 112 1 112 111 1 114 113 1 113 110 1 112 115 1
		 115 114 1 117 116 1 116 113 1 115 118 1 118 117 1 120 119 1 119 116 1 118 121 1 121 120 1
		 126 125 1 125 122 1 124 127 1 127 126 1 124 123 1 181 124 1 123 122 1 122 179 1 129 128 1
		 128 125 1 127 130 1 130 129 1 132 131 1 131 128 1 130 133 1 133 132 1 135 134 1 134 131 1
		 133 136 1 136 135 1 138 137 1 137 134 1 136 139 1 139 138 1 141 140 1 140 137 1 139 142 1
		 142 141 1 144 143 1 143 140 1 142 145 1 145 144 1 147 146 1 146 143 1 145 148 1 148 147 1
		 150 149 1 149 146 1 148 151 1 151 150 1 153 152 1 152 149 1 151 154 1 154 153 1 156 155 1
		 155 152 1 154 157 1 157 156 1 159 158 1 158 155 1 157 160 1 160 159 1 162 161 1 161 158 1
		 160 163 1 163 162 1 165 164 1 164 161 1 163 166 1 166 165 1 168 167 1 167 164 1 166 169 1
		 169 168 1 171 170 1 170 167 1 169 172 1 172 171 1 174 173 1 173 170 1 172 175 1 175 174 1
		 177 176 1 176 173 1 175 178 1 178 177 1 180 179 1 179 176 1 178 181 1 181 180 1 0 62 1
		 65 1 1 68 2 1 71 3 1 74 4 1 77 5 1 80 6 1 83 7 1 86 8 1 89 9 1 92 10 1 95 11 1 98 12 1
		 101 13 1 104 14 1 107 15 1 110 16 1 113 17 1 116 18 1 119 19 1 64 122 1 125 67 1
		 128 70 1 131 73 1 134 76 1 137 79 1 140 82 1 143 85 1 146 88 1 149 91 1 152 94 1
		 155 97 1 158 100 1 161 103 1 164 106 1 167 109 1 170 112 1 173 115 1 176 118 1 179 121 1
		 124 20 1 21 127 1 22 130 1 23 133 1 24 136 1 25 139 1 26 142 1 27 145 1 28 148 1
		 29 151 1 30 154 1 31 157 1;
	setAttr ".ed[332:379]" 32 160 1 33 163 1 34 166 1 35 169 1 36 172 1 37 175 1
		 38 178 1 39 181 1 63 66 0 66 69 0 69 72 0 72 75 0 75 78 0 78 81 0 81 84 0 84 87 0
		 87 90 0 90 93 0 93 96 0 96 99 0 99 102 0 102 105 0 105 108 0 108 111 0 111 114 0
		 114 117 0 117 120 0 63 120 0 123 126 0 126 129 0 129 132 0 132 135 0 135 138 0 138 141 0
		 141 144 0 144 147 0 147 150 0 150 153 0 153 156 0 156 159 0 159 162 0 162 165 0 165 168 0
		 168 171 0 171 174 0 174 177 0 177 180 0 123 180 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 3 0 41 -41
		mu 0 3 0 1 2
		f 3 1 42 -42
		mu 0 3 3 4 5
		f 3 2 43 -43
		mu 0 3 6 7 8
		f 3 3 44 -44
		mu 0 3 9 10 11
		f 3 4 45 -45
		mu 0 3 12 13 14
		f 3 5 46 -46
		mu 0 3 15 16 17
		f 3 6 47 -47
		mu 0 3 18 19 20
		f 3 7 48 -48
		mu 0 3 21 22 23
		f 3 8 49 -49
		mu 0 3 24 25 26
		f 3 9 50 -50
		mu 0 3 27 28 29
		f 3 10 51 -51
		mu 0 3 30 31 32
		f 3 11 52 -52
		mu 0 3 33 34 35
		f 3 12 53 -53
		mu 0 3 36 37 38
		f 3 13 54 -54
		mu 0 3 39 40 41
		f 3 14 55 -55
		mu 0 3 42 43 44
		f 3 15 56 -56
		mu 0 3 45 46 47
		f 3 16 57 -57
		mu 0 3 48 49 50
		f 3 17 58 -58
		mu 0 3 51 52 53
		f 3 18 59 -59
		mu 0 3 54 55 56
		f 3 19 40 -60
		mu 0 3 57 58 59
		f 4 -21 60 62 -62
		mu 0 4 103 158 60 61
		f 4 -22 61 64 -64
		mu 0 4 106 101 62 63
		f 4 -23 63 66 -66
		mu 0 4 109 104 64 65
		f 4 -24 65 68 -68
		mu 0 4 112 107 66 67
		f 4 -25 67 70 -70
		mu 0 4 115 110 68 69
		f 4 -26 69 72 -72
		mu 0 4 118 113 70 71
		f 4 -27 71 74 -74
		mu 0 4 121 116 72 73
		f 4 -28 73 76 -76
		mu 0 4 124 119 74 75
		f 4 -29 75 78 -78
		mu 0 4 127 122 76 77
		f 4 -30 77 80 -80
		mu 0 4 130 125 78 79
		f 4 -31 79 82 -82
		mu 0 4 133 128 80 81
		f 4 -32 81 84 -84
		mu 0 4 136 131 82 83
		f 4 -33 83 86 -86
		mu 0 4 139 134 84 85
		f 4 -34 85 88 -88
		mu 0 4 142 137 86 87
		f 4 -35 87 90 -90
		mu 0 4 145 140 88 89
		f 4 -36 89 92 -92
		mu 0 4 148 143 90 91
		f 4 -37 91 94 -94
		mu 0 4 151 146 92 93
		f 4 -38 93 96 -96
		mu 0 4 154 149 94 95
		f 4 -39 95 98 -98
		mu 0 4 157 152 96 97
		f 4 -40 97 99 -61
		mu 0 4 98 155 99 100
		f 3 20 101 -101
		mu 0 3 98 101 102
		f 3 21 102 -102
		mu 0 3 103 104 105
		f 3 22 103 -103
		mu 0 3 106 107 108
		f 3 23 104 -104
		mu 0 3 109 110 111
		f 3 24 105 -105
		mu 0 3 112 113 114
		f 3 25 106 -106
		mu 0 3 115 116 117
		f 3 26 107 -107
		mu 0 3 118 119 120
		f 3 27 108 -108
		mu 0 3 121 122 123
		f 3 28 109 -109
		mu 0 3 124 125 126
		f 3 29 110 -110
		mu 0 3 127 128 129
		f 3 30 111 -111
		mu 0 3 130 131 132
		f 3 31 112 -112
		mu 0 3 133 134 135
		f 3 32 113 -113
		mu 0 3 136 137 138
		f 3 33 114 -114
		mu 0 3 139 140 141
		f 3 34 115 -115
		mu 0 3 142 143 144
		f 3 35 116 -116
		mu 0 3 145 146 147
		f 3 36 117 -117
		mu 0 3 148 149 150
		f 3 37 118 -118
		mu 0 3 151 152 153
		f 3 38 119 -119
		mu 0 3 154 155 156
		f 3 39 100 -120
		mu 0 3 157 158 159
		f 4 -1 280 -122 281
		mu 0 4 162 160 282 161
		f 4 -2 -282 -130 282
		mu 0 4 164 162 161 163
		f 4 -3 -283 -134 283
		mu 0 4 166 164 163 165
		f 4 -4 -284 -138 284
		mu 0 4 168 166 165 167
		f 4 -5 -285 -142 285
		mu 0 4 170 168 167 169
		f 4 -6 -286 -146 286
		mu 0 4 172 170 169 171
		f 4 -7 -287 -150 287
		mu 0 4 174 172 171 173
		f 4 -8 -288 -154 288
		mu 0 4 176 174 173 175
		f 4 -9 -289 -158 289
		mu 0 4 178 176 175 177
		f 4 -10 -290 -162 290
		mu 0 4 180 178 177 179
		f 4 -11 -291 -166 291
		mu 0 4 182 180 179 181
		f 4 -12 -292 -170 292
		mu 0 4 184 182 181 183
		f 4 -13 -293 -174 293
		mu 0 4 186 184 183 185
		f 4 -14 -294 -178 294
		mu 0 4 188 186 185 187
		f 4 -15 -295 -182 295
		mu 0 4 190 188 187 189
		f 4 -16 -296 -186 296
		mu 0 4 192 190 189 191
		f 4 -17 -297 -190 297
		mu 0 4 194 192 191 193
		f 4 -18 -298 -194 298
		mu 0 4 196 194 193 195
		f 4 -19 -299 -198 299
		mu 0 4 199 196 195 197
		f 4 -20 -300 -128 -281
		mu 0 4 198 199 197 200
		f 4 -123 300 -202 301
		mu 0 4 203 201 284 202
		f 4 -131 -302 -210 302
		mu 0 4 205 203 202 204
		f 4 -135 -303 -214 303
		mu 0 4 207 205 204 206
		f 4 -139 -304 -218 304
		mu 0 4 209 207 206 208
		f 4 -143 -305 -222 305
		mu 0 4 211 209 208 210
		f 4 -147 -306 -226 306
		mu 0 4 213 211 210 212
		f 4 -151 -307 -230 307
		mu 0 4 215 213 212 214
		f 4 -155 -308 -234 308
		mu 0 4 217 215 214 216
		f 4 -159 -309 -238 309
		mu 0 4 219 217 216 218
		f 4 -163 -310 -242 310
		mu 0 4 221 219 218 220
		f 4 -167 -311 -246 311
		mu 0 4 223 221 220 222
		f 4 -171 -312 -250 312
		mu 0 4 225 223 222 224
		f 4 -175 -313 -254 313
		mu 0 4 227 225 224 226
		f 4 -179 -314 -258 314
		mu 0 4 229 227 226 228
		f 4 -183 -315 -262 315
		mu 0 4 231 229 228 230
		f 4 -187 -316 -266 316
		mu 0 4 233 231 230 232
		f 4 -191 -317 -270 317
		mu 0 4 235 233 232 234
		f 4 -195 -318 -274 318
		mu 0 4 237 235 234 236
		f 4 -199 -319 -278 319
		mu 0 4 239 237 236 238
		f 4 -126 -320 -208 -301
		mu 0 4 283 239 238 240
		f 4 -203 320 20 321
		mu 0 4 244 241 242 243
		f 4 -211 -322 21 322
		mu 0 4 246 244 243 245
		f 4 -215 -323 22 323
		mu 0 4 248 246 245 247
		f 4 -219 -324 23 324
		mu 0 4 250 248 247 249
		f 4 -223 -325 24 325
		mu 0 4 252 250 249 251
		f 4 -227 -326 25 326
		mu 0 4 254 252 251 253
		f 4 -231 -327 26 327
		mu 0 4 256 254 253 255
		f 4 -235 -328 27 328
		mu 0 4 258 256 255 257
		f 4 -239 -329 28 329
		mu 0 4 260 258 257 259
		f 4 -243 -330 29 330
		mu 0 4 262 260 259 261
		f 4 -247 -331 30 331
		mu 0 4 264 262 261 263
		f 4 -251 -332 31 332
		mu 0 4 266 264 263 265
		f 4 -255 -333 32 333
		mu 0 4 268 266 265 267
		f 4 -259 -334 33 334
		mu 0 4 270 268 267 269
		f 4 -263 -335 34 335
		mu 0 4 272 270 269 271
		f 4 -267 -336 35 336
		mu 0 4 274 272 271 273
		f 4 -271 -337 36 337
		mu 0 4 276 274 273 275
		f 4 -275 -338 37 338
		mu 0 4 278 276 275 277
		f 4 -279 -339 38 339
		mu 0 4 280 278 277 279
		f 4 -206 -340 39 -321
		mu 0 4 285 280 279 281
		f 4 -127 340 120 121
		mu 0 4 282 287 288 161
		f 4 -125 122 123 -341
		mu 0 4 287 201 203 288
		f 4 -121 341 128 129
		mu 0 4 161 288 289 163
		f 4 -124 130 131 -342
		mu 0 4 288 203 205 289
		f 4 -129 342 132 133
		mu 0 4 163 289 290 165
		f 4 -132 134 135 -343
		mu 0 4 289 205 207 290
		f 4 -133 343 136 137
		mu 0 4 165 290 291 167
		f 4 -136 138 139 -344
		mu 0 4 290 207 209 291
		f 4 -137 344 140 141
		mu 0 4 167 291 292 169
		f 4 -140 142 143 -345
		mu 0 4 291 209 211 292
		f 4 -141 345 144 145
		mu 0 4 169 292 293 171
		f 4 -144 146 147 -346
		mu 0 4 292 211 213 293
		f 4 -145 346 148 149
		mu 0 4 171 293 294 173
		f 4 -148 150 151 -347
		mu 0 4 293 213 215 294
		f 4 -149 347 152 153
		mu 0 4 173 294 295 175
		f 4 -152 154 155 -348
		mu 0 4 294 215 217 295
		f 4 -153 348 156 157
		mu 0 4 175 295 296 177
		f 4 -156 158 159 -349
		mu 0 4 295 217 219 296
		f 4 -157 349 160 161
		mu 0 4 177 296 297 179
		f 4 -160 162 163 -350
		mu 0 4 296 219 221 297
		f 4 -161 350 164 165
		mu 0 4 179 297 298 181
		f 4 -164 166 167 -351
		mu 0 4 297 221 223 298
		f 4 -165 351 168 169
		mu 0 4 181 298 299 183
		f 4 -168 170 171 -352
		mu 0 4 298 223 225 299
		f 4 -169 352 172 173
		mu 0 4 183 299 300 185
		f 4 -172 174 175 -353
		mu 0 4 299 225 227 300
		f 4 -173 353 176 177
		mu 0 4 185 300 301 187
		f 4 -176 178 179 -354
		mu 0 4 300 227 229 301
		f 4 -177 354 180 181
		mu 0 4 187 301 302 189
		f 4 -180 182 183 -355
		mu 0 4 301 229 231 302
		f 4 -181 355 184 185
		mu 0 4 189 302 303 191
		f 4 -184 186 187 -356
		mu 0 4 302 231 233 303
		f 4 -185 356 188 189
		mu 0 4 191 303 304 193
		f 4 -188 190 191 -357
		mu 0 4 303 233 235 304
		f 4 -189 357 192 193
		mu 0 4 193 304 305 195
		f 4 -192 194 195 -358
		mu 0 4 304 235 237 305
		f 4 -193 358 196 197
		mu 0 4 195 305 306 197
		f 4 -196 198 199 -359
		mu 0 4 305 237 239 306
		f 4 124 359 -200 125
		mu 0 4 283 286 306 239
		f 4 126 127 -197 -360
		mu 0 4 286 200 197 306
		f 4 -207 360 200 201
		mu 0 4 284 308 309 202
		f 4 -205 202 203 -361
		mu 0 4 308 241 244 309
		f 4 -201 361 208 209
		mu 0 4 202 309 310 204
		f 4 -204 210 211 -362
		mu 0 4 309 244 246 310
		f 4 -209 362 212 213
		mu 0 4 204 310 311 206
		f 4 -212 214 215 -363
		mu 0 4 310 246 248 311
		f 4 -213 363 216 217
		mu 0 4 206 311 312 208
		f 4 -216 218 219 -364
		mu 0 4 311 248 250 312
		f 4 -217 364 220 221
		mu 0 4 208 312 313 210
		f 4 -220 222 223 -365
		mu 0 4 312 250 252 313
		f 4 -221 365 224 225
		mu 0 4 210 313 314 212
		f 4 -224 226 227 -366
		mu 0 4 313 252 254 314
		f 4 -225 366 228 229
		mu 0 4 212 314 315 214
		f 4 -228 230 231 -367
		mu 0 4 314 254 256 315
		f 4 -229 367 232 233
		mu 0 4 214 315 316 216
		f 4 -232 234 235 -368
		mu 0 4 315 256 258 316
		f 4 -233 368 236 237
		mu 0 4 216 316 317 218
		f 4 -236 238 239 -369
		mu 0 4 316 258 260 317
		f 4 -237 369 240 241
		mu 0 4 218 317 318 220
		f 4 -240 242 243 -370
		mu 0 4 317 260 262 318
		f 4 -241 370 244 245
		mu 0 4 220 318 319 222
		f 4 -244 246 247 -371
		mu 0 4 318 262 264 319
		f 4 -245 371 248 249
		mu 0 4 222 319 320 224
		f 4 -248 250 251 -372
		mu 0 4 319 264 266 320
		f 4 -249 372 252 253
		mu 0 4 224 320 321 226
		f 4 -252 254 255 -373
		mu 0 4 320 266 268 321
		f 4 -253 373 256 257
		mu 0 4 226 321 322 228
		f 4 -256 258 259 -374
		mu 0 4 321 268 270 322
		f 4 -257 374 260 261
		mu 0 4 228 322 323 230
		f 4 -260 262 263 -375
		mu 0 4 322 270 272 323
		f 4 -261 375 264 265
		mu 0 4 230 323 324 232
		f 4 -264 266 267 -376
		mu 0 4 323 272 274 324
		f 4 -265 376 268 269
		mu 0 4 232 324 325 234
		f 4 -268 270 271 -377
		mu 0 4 324 274 276 325
		f 4 -269 377 272 273
		mu 0 4 234 325 326 236
		f 4 -272 274 275 -378
		mu 0 4 325 276 278 326
		f 4 -273 378 276 277
		mu 0 4 236 326 327 238
		f 4 -276 278 279 -379
		mu 0 4 326 278 280 327
		f 4 204 379 -280 205
		mu 0 4 285 307 327 280
		f 4 206 207 -277 -380
		mu 0 4 307 240 238 327;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera";
	rename -uid "3142E0B0-4EE1-7ECF-CEF7-EC87E415436A";
	setAttr ".t" -type "double3" 12.437462231987451 10.908866730734367 9.9971154626467396 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -26.400000000000201 50.400000000000418 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape" -p "camera";
	rename -uid "77B0545D-45EF-1B2E-0096-34B1136AE31E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 182.91212086615752;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -9.7500152587890625 290.24998474121088 -25.101531982421875 ;
	setAttr ".dfg" yes;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "572DA1F7-4E16-3D8F-F349-639795890327";
	setAttr ".s" -type "double3" 6.1474843820765619 6.1474843820765619 6.1474843820765619 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "CE8FDC23-47E2-D4CF-C195-68811FF2A502";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "FillLight1";
	rename -uid "3666B0EE-4CE3-7960-772B-EB9DF8B55E54";
	setAttr ".t" -type "double3" -0.19823498739747922 5.9192309626074975 3.2079460106499331 ;
	setAttr ".r" -type "double3" -34.775024789019554 0 0 ;
	setAttr ".s" -type "double3" 126.62033741877563 154.6945298714391 154.6945298714391 ;
createNode aiAreaLight -n "FillLightShape1" -p "FillLight1";
	rename -uid "74C05E69-4D8C-72F6-7E8D-4683D7527BCD";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 32;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "FillLight2";
	rename -uid "EBD55909-4FB1-E422-1AE5-F98F312F76F8";
	setAttr ".t" -type "double3" 0 2.3486324459856132 0.627 ;
	setAttr ".r" -type "double3" 0 -89.433008038554604 0 ;
	setAttr ".s" -type "double3" -202.53137613494332 -202.53137613494332 -162.0251009079546 ;
createNode aiAreaLight -n "FillLightShape2" -p "FillLight2";
	rename -uid "15284581-4953-D716-E831-99BF738B44D9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 20;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "107A65B6-4EBB-8212-0F7C-DE9C43D4763B";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28F309FC-4F96-FF78-2034-409FE5F92012";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D027921-4FD7-1FD5-2306-D297A5BF809F";
createNode displayLayerManager -n "layerManager";
	rename -uid "0C362E44-40CB-A47A-056D-27A72046740C";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B52EDE5-45C2-5D2B-8947-F2A8EB0DBB58";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1FE4DBC2-4326-0C2C-6D69-3A8B5EB7C974";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E5B0E24-4025-9A5A-BFB9-C4B88A06E260";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E48439EC-41A0-1A2F-DCF1-1C8DDF92A742";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".enable_adaptive_sampling" yes;
	setAttr ".AA_samples_max" 10;
	setAttr ".enable_progressive_render" yes;
	setAttr ".GI_diffuse_depth" 16;
	setAttr ".GI_specular_depth" 3;
	setAttr ".GI_volume_depth" 8;
	setAttr ".GI_total_depth" 20;
	setAttr ".texture_autotile" 16;
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=200%;Camera=cameraShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1     1;Background.Offset=0     0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1     1;Foreground.Offset=0     0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9D60B207-40E2-B56F-CDE4-53AD7ABD61A1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "856C1510-4FC1-BBDA-1DA3-F8B0881108B5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D001CB28-433E-44B9-B51F-00AE27D8E005";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CEA8E33F-4399-CD8E-3A0F-77B981A9FB84";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 947\n            -height 1590\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 947\\n    -height 1590\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 947\\n    -height 1590\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7239754B-4C3F-A1FE-E760-7DBF69953294";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "NiceGreenColor";
	rename -uid "09B67A2F-4CCA-5412-2276-AB84577314FA";
	setAttr ".c" -type "float3" 0.74848461 1 0.62800002 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "ADD32622-451F-7D82-EDF0-B59318A110D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F50DA50A-4C39-FDD5-3599-79BF16CE1F8B";
createNode lambert -n "lambert3";
	rename -uid "671074B4-4071-322A-FE76-4382639476E0";
createNode shadingEngine -n "lambert3SG";
	rename -uid "EBA7C294-4ED8-B031-B443-97A9CFD47BCC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CFE9A51F-42DE-52C1-6EAD-3ABBF93C2C9D";
createNode lambert -n "lambert4";
	rename -uid "97925F54-4CC5-F497-8A37-AC8DE2EB6E3C";
createNode shadingEngine -n "lambert4SG";
	rename -uid "5D3306EA-4CAF-2294-4333-8C8AD9F18948";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "52824584-494B-CDB9-35BC-078A648F7022";
createNode lambert -n "Floor_B";
	rename -uid "EECFB062-4E78-5B48-C7BB-9A812A189AA1";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "5E34FEE6-4D3A-8305-0E05-D782131DDEA5";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "139CB8F1-47F0-6463-56B7-67ADB3F06589";
createNode groupId -n "groupId5";
	rename -uid "AD6A25E8-4DBA-A2F5-FE3A-419839BE8F20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EF6427EE-4511-90C3-C081-65802099BB69";
	setAttr ".ihi" 0;
createNode lambert -n "Cabinets";
	rename -uid "F40C7A53-41DD-1C5D-DB3B-52BA80C347FF";
	setAttr ".c" -type "float3" 0.58689821 0.27580559 5.108655 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "E747A148-422D-ADDF-B97B-A4A66AE40073";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B6BAE26D-402D-5845-88D6-04A376305A00";
createNode lambert -n "lambert7";
	rename -uid "24494785-41BF-5139-224B-E681BFDE35C6";
createNode shadingEngine -n "lambert7SG";
	rename -uid "5354AD80-4228-701F-E9B2-C6BBB5773095";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "7808D639-4D5D-733B-5AA6-D4AEF6ADA27D";
createNode lambert -n "Cabinets1";
	rename -uid "136B34E8-4468-CED0-D5E4-E78D1E3DB914";
	setAttr ".c" -type "float3" 0.19745845 0.07171201 2.2409999 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "3E36A3D9-48FA-388F-21D1-ACB073FACA4F";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "5DBC0C00-47EC-3CBB-4D89-B89F7F1D0FC8";
createNode lambert -n "Fridge";
	rename -uid "E9921032-41AA-C7B2-2933-3FA231808723";
createNode shadingEngine -n "lambert9SG";
	rename -uid "036D9FB1-4A50-67BD-07F5-EF8BEE8C1388";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "172B9B94-490F-01BA-E106-CCA8883CADB2";
createNode lambert -n "lambert10";
	rename -uid "C19C76BA-48C3-E962-423D-5CB6B0B7C060";
	setAttr ".c" -type "float3" 0.54699999 0.10666499 0.14166436 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "8D9BAC24-4F8E-E37E-1C4D-F8AC51F744CA";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "F89FAE3F-4259-0BA8-3AED-958AF4D737A3";
createNode lambert -n "Wood";
	rename -uid "F6F82007-4354-73ED-4461-34A77D84A620";
	setAttr ".c" -type "float3" 0.2343 0.15809999 0.048700001 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "4A89CB32-483A-6303-E4C7-E7B85096BC04";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "4C1B08C5-4097-1D95-75F1-488E970D1BA8";
createNode lambert -n "Floor_W";
	rename -uid "841C91D9-4AF2-1997-1412-B584F4FBBCA6";
createNode shadingEngine -n "lambert12SG";
	rename -uid "4CE0BB71-4C47-0B38-115B-F3AE68B7235A";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "0BBC984A-4C2F-006E-43D5-3797F82734A3";
createNode lambert -n "Floor";
	rename -uid "81A627D1-4FFE-7712-80E2-928FCA7FB491";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "A1C386F7-43EA-FD1E-AB95-E59BFC6ED57A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "69436B9E-4C34-067A-0DAA-5DBC31A0C77C";
createNode shadingEngine -n "lambert1SG";
	rename -uid "7195447F-4560-052A-A677-E1AE3D637B2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "BD2438B4-4532-2DA5-2324-A08FBE18DFBF";
createNode renderSetup -n "renderSetup";
	rename -uid "6FDABF8A-4C52-0B4E-FE1D-5CBBCEC4364A";
createNode lambert -n "Walls";
	rename -uid "1433C3A3-4C66-C3BB-6C3F-A78E2B1B6A53";
	setAttr ".c" -type "float3" 0.5 0.32999998 0.34351218 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "D1017E98-4770-A09D-BFE5-0292007F0318";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "206C0F61-4C28-A6B8-D011-C5A0962A592B";
createNode polyCube -n "polyCube1";
	rename -uid "A22242E7-4451-9AD2-DD05-87A27BB92256";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube35_translateX";
	rename -uid "0813EB57-4360-E71F-B9BC-7AB9891257EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCube35_translateY";
	rename -uid "E6BE968F-4AA5-AAB5-7304-02A438381D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05;
createNode animCurveTL -n "pCube35_translateZ";
	rename -uid "D07F4741-445A-63C4-95AA-F88A63208B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4998098259949171;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CD800ADD-4363-0E0B-E346-E9B7BF2BA0F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0537915099189985 0 0 0 0 0.29197273910348415 0 0 0 0 3.6246038004370931 0
		 -200.09340401982871 193.10619914845623 786.6295061539854 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".d" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D8924AAB-4E93-6DBA-C79A-5298D3728350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.12461651502354297 0 0 0 0 1.2883112619896731 0 0 0 0 1.637123206624294 0
		 -107.63641350022704 101.44620983308866 876.27429838941055 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B169E1CA-4B3B-B77F-9DB6-419202342989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.12461651502354297 0 0 0 0 1.2883112619896731 0 0 0 0 1.637123206624294 0
		 -107.63641350022704 101.44620983308866 696.64275142790143 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F0E997EB-4E62-36D1-E1E4-55957757D946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0560601503431395 0 0 0 0 0.91617108233277134 0 0 0 0 1.9885295465214077 0
		 -211.28336521610294 94.14977654626432 787.47798619009268 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "265E6B2E-4CD5-E4F3-94E6-E89C31DD7195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0560601503431395 0 0 0 0 0.91617108233277134 0 0 0 0 1.9885295465214077 0
		 -211.28336521610294 94.14977654626432 787.47798619009268 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "7C6332B8-4DFE-D388-7DB5-8A8F36E4A94F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75358602108135542 0 0 0 0 0.65792104508414662 0 0
		 0 0 1.9885295465214077 0 -231.81915562480336 507.18447568945169 784.21809384685457 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "B311D566-4561-0FC5-9506-F690DA875D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.12461651502354297 0 0 0 0 0.99767102298219867 0 0
		 0 0 1.637123206624294 0 -156.55981720077779 508.23130808323236 873.01440604617233 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "AE2726C0-463E-0332-6594-B9B19B4BC7F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.12461651502354297 0 0 0 0 0.99767102298219867 0 0
		 0 0 1.637123206624294 0 -156.55981720077779 508.23130808323236 693.28135698557628 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane1";
	rename -uid "9114D5A8-4074-40A7-74A5-E3A4E4E73B49";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DB2A6D74-46F7-512A-2479-33B5462CDEEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.9664760082645677 0 0 0 0 1 0 0 0 0 1.0649369112723626 0
		 -216.12821323922799 170.28478892733241 1096.9274403446411 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.3642420526593923e-14 0.45850327205903796 0 ;
	setAttr ".pvt" -type "float3" -2.1612823 2.161351 10.969275 ;
	setAttr ".rs" 46193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6445201365245636 1.7028478892733241 10.43680594781023 ;
	setAttr ".cbx" -type "double3" -1.678044128259996 1.7028478892733241 11.501742859082592 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FA7F4B4D-43AC-89A0-65D4-A3A222FE307D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.9664760082645677 0 0 0 0 1 0 0 0 0 1.0649369112723626 0
		 -216.12821323922799 170.28478892733241 1096.9274403446411 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3612671819265938 1 1.3612671819265938 ;
	setAttr ".pvt" -type "float3" -2.1612823 2.1613512 10.969276 ;
	setAttr ".rs" 48960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6445202839970992 2.1613511165072108 10.436807247782047 ;
	setAttr ".cbx" -type "double3" -1.678044128259996 2.1613511165072108 11.501744159054409 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "8034559C-4CB4-C05F-102C-C3A252FF84B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.9664760082645677 0 0 0 0 1 0 0 0 0 1.0649369112723626 0
		 -216.12821323922799 170.28478892733241 1096.9274403446411 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.3073986337985844e-14 -0.110219194943042 -5.2295945351943376e-14 ;
	setAttr ".pvt" -type "float3" -2.1612823 2.051132 10.969277 ;
	setAttr ".rs" 60520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8190985663969421 2.1613511546541835 10.244445218352583 ;
	setAttr ".cbx" -type "double3" -1.5034661408052239 2.1613511546541835 11.694108788427503 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "3443369B-41F7-AF59-8039-B995ED425724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 0.9664760082645677 0 0 0 0 1 0 0 0 0 1.0649369112723626 0
		 -216.12821323922799 170.28478892733241 1096.9274403446411 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "E57EBBB7-4662-284C-F888-63B5E1353099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[19]" "e[24]" "e[40]" "e[43]" "e[46]" "e[48]" "e[51]" "e[54]" "e[56]" "e[59]" "e[62]" "e[64]" "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 0.9664760082645677 0 0 0 0 1 0 0 0 0 1.0649369112723626 0
		 -216.12821323922799 170.28478892733241 1096.9274403446411 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "5F7882A0-4DE8-C9FC-1C47-D697B25E5A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[18]" "e[22]" "e[28:39]";
	setAttr ".ix" -type "matrix" 0.9664760082645677 0 0 0 0 1 0 0 0 0 1.0649369112723626 0
		 -216.12821323922799 170.28478892733241 1096.9274403446411 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "117CD176-4F30-02AB-CE53-D6AC25B43872";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.9664760082645677 0 0 0 0 1 0 0 0 0 1.0649369112723626 0
		 -216.12821323922799 170.28478892733241 1096.9274403446411 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId17";
	rename -uid "82DA014F-4955-1A8D-6C3C-558ABE1D1703";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D75842AF-4659-335C-5466-8DA08E57A552";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId18";
	rename -uid "3358FBAA-41F0-2574-E0B1-AF8864922597";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "4DAB888D-4835-4D05-D025-C5985531D0E6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CA7FECA9-4265-6209-29A9-179D776BC56F";
	setAttr ".dc" -type "componentList" 3 "f[280]" "f[286:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B6AA1DC9-47F1-4915-D99C-A1A7A284A452";
	setAttr ".dc" -type "componentList" 1 "f[280]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "91E9D93A-4C17-48A6-A330-18AD3CC3B978";
	setAttr ".dc" -type "componentList" 1 "f[280]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4AECB685-4CAF-E6B7-3CF2-00B497266BA4";
	setAttr ".dc" -type "componentList" 1 "f[280]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B996F34D-482D-2CDD-9251-54BE717518E3";
	setAttr ".dc" -type "componentList" 1 "f[280]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "565F6704-4151-26FA-1754-CE841065CA18";
	setAttr ".dc" -type "componentList" 1 "f[280]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D7EBA0CF-42F0-A1E8-0562-AEACF47E94C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 161.99017680302347 0 754.90958781840925 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.71277854565033349 0 -1.8189894035458565e-14 ;
	setAttr ".s" -type "double3" 0.53930475884601714 1 1 ;
	setAttr ".pvt" -type "float3" 0.20001632 -7.6293944e-08 7.5490956 ;
	setAttr ".rs" 65223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91279498702437534 -0.70710693359374999 6.8419887920024518 ;
	setAttr ".cbx" -type "double3" 0.91279498702437534 0.70710678100585944 8.2562027354838978 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "886E85FA-49F5-1EEC-47D5-7980E503E0E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.59680006996071056 0 0 0 0 0 1 0 133.4796363398365 0 754.90958781840925 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.30132673580152852 0 -2.8421709430404007e-14 ;
	setAttr ".pvt" -type "float3" 0.18608193 -7.6293944e-08 7.5490961 ;
	setAttr ".rs" 41367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48740865346647 -0.70710693359374999 6.8419889445903426 ;
	setAttr ".cbx" -type "double3" 0.48740865346647 0.70710678100585944 8.2562028117778432 ;
createNode polySplit -n "polySplit1";
	rename -uid "D6B4BC56-4177-263F-6C31-E2BF29829931";
	setAttr -s 9 ".e[0:8]"  0.117884 0.88211602 0.117884 0.88211602 0.117884
		 0.88211602 0.117884 0.88211602 0.117884;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483645 -2147483635 -2147483633 -2147483619 -2147483617 
		-2147483627 -2147483625 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6B82F67F-4B1C-FD1D-3410-83B65C7915C8";
	setAttr -s 9 ".e[0:8]"  0.64935499 0.35064501 0.64935499 0.35064501
		 0.64935499 0.35064501 0.64935499 0.35064501 0.64935499;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483600 -2147483625 -2147483594 -2147483617 -2147483596 
		-2147483633 -2147483598 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "386D2E5A-44B3-B105-A227-01B4BCD4E84F";
	setAttr -s 13 ".e[0:12]"  0.80495101 0.195049 0.80495101 0.195049 0.195049
		 0.80495101 0.80495101 0.195049 0.80495101 0.195049 0.195049 0.80495101 0.80495101;
	setAttr -s 13 ".d[0:12]"  -2147483643 -2147483641 -2147483623 -2147483621 -2147483587 -2147483573 
		-2147483611 -2147483609 -2147483603 -2147483601 -2147483569 -2147483591 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "339CE936-4E86-BD4A-023B-B9819D864A42";
	setAttr -s 13 ".e[0:12]"  0.37073901 0.62926102 0.37073901 0.62926102
		 0.62926102 0.37073901 0.37073901 0.62926102 0.37073901 0.62926102 0.62926102 0.37073901
		 0.37073901;
	setAttr -s 13 ".d[0:12]"  -2147483643 -2147483567 -2147483623 -2147483565 -2147483564 -2147483573 
		-2147483611 -2147483561 -2147483603 -2147483559 -2147483558 -2147483591 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C016EE11-4007-E3AF-F2FC-EBA13FF838E1";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9A5FF072-4737-715B-3C38-92BB40A1E232";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E0970FF1-44ED-FAC2-E315-92912A362000";
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[126]";
	setAttr ".ix" -type "matrix" 2.0537915099189985 0 0 0 0 0.29197273910348415 0 0 0 0 3.6246038004370931 0
		 -206.30623675324136 190.86859495800755 764.80942166821637 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "98997F3A-45CE-F7B5-069C-5AB62A3B54A9";
	setAttr ".ics" -type "componentList" 4 "e[90]" "e[109]" "e[120]" "e[126]";
	setAttr ".ix" -type "matrix" 2.0537915099189985 0 0 0 0 0.29197273910348415 0 0 0 0 3.6246038004370931 0
		 -206.30623675324136 190.86859495800755 764.80942166821637 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1D211243-4C7E-5EE9-3F68-5EB50E9F424C";
	setAttr ".ics" -type "componentList" 6 "e[90]" "e[96]" "e[102]" "e[109]" "e[120]" "e[126]";
	setAttr ".ix" -type "matrix" 2.0537915099189985 0 0 0 0 0.29197273910348415 0 0 0 0 3.6246038004370931 0
		 -206.30623675324136 190.86859495800755 764.80942166821637 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "4AA5A746-4DDA-4F0E-435C-04A9A37C0660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[115]";
	setAttr ".ix" -type "matrix" 2.0537915099189985 0 0 0 0 0.29197273910348415 0 0 0 0 3.6246038004370931 0
		 -206.30623675324136 190.86859495800755 764.80942166821637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9584136 1.908686 9.0219593 ;
	setAttr ".rs" 35897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4711674062992439 1.7626997582343509 9.0219593157642208 ;
	setAttr ".cbx" -type "double3" -1.4456597845021575 2.0546723191318175 9.0219593157642208 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "67680F44-4910-9A3E-3C96-9681F7869021";
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[131]";
	setAttr ".ix" -type "matrix" 2.0537915099189985 0 0 0 0 0.29197273910348415 0 0 0 0 3.6246038004370931 0
		 -206.30623675324136 190.86859495800755 764.80942166821637 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
createNode polyCube -n "polyCube2";
	rename -uid "1C82E5A1-4F1C-806A-1EEA-ED9B5DF8F1DF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube36_scaleX";
	rename -uid "447B3DD2-464C-36DC-AA26-129B3EC932E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5213747797134427;
createNode animCurveTU -n "pCube36_scaleY";
	rename -uid "7BB8F99B-44DA-6915-45CF-2898E67E445E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube36_scaleZ";
	rename -uid "7785E651-4C7D-BA64-B1E2-DF8F1D3E332C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5953362180315995;
createNode animCurveTU -n "pCube36_visibility";
	rename -uid "82C3908B-4EFD-B06F-7CD8-ABA554AB794E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube36_translateX";
	rename -uid "201D2A92-4094-CBBD-94FC-1C87800B0982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4970211698880358;
createNode animCurveTL -n "pCube36_translateY";
	rename -uid "DA82D4B2-4021-0A53-6CA0-BB98C2A48B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCube36_translateZ";
	rename -uid "91926171-46C5-CA02-BEA4-3C81418DA2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.045536162782863;
createNode animCurveTA -n "pCube36_rotateX";
	rename -uid "85A1D429-4268-063D-A570-459E88673D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube36_rotateY";
	rename -uid "7A6BE6E7-4545-16D0-3503-349E5BD4B701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube36_rotateZ";
	rename -uid "BC7788C7-497D-F158-DAA4-7181F64F75A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube37_visibility";
	rename -uid "BDE58C46-446F-DE05-6068-92B55E812A12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube37_translateX";
	rename -uid "765EA96C-48CB-D72B-FB31-A889BB3DAE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.37333034680710597;
createNode animCurveTL -n "pCube37_translateY";
	rename -uid "83F094DF-47EB-26B4-329A-81AA9A028465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCube37_translateZ";
	rename -uid "52B0B220-42F7-93F3-7758-4AB79EFE2B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.045536162782863;
createNode animCurveTA -n "pCube37_rotateX";
	rename -uid "46830881-40F4-0E21-FCB7-BEB6951BD082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube37_rotateY";
	rename -uid "81753EEE-46F3-FF1F-1526-3587520F3B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube37_rotateZ";
	rename -uid "0286C930-480F-B1BA-A922-948DA0B2A9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube37_scaleX";
	rename -uid "880362EB-4635-29E5-CE8B-6EAD7177CFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5559371399695971;
createNode animCurveTU -n "pCube37_scaleY";
	rename -uid "A0879B8D-4FEA-CEA3-B321-38A6C4B5A52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7938623138188463;
createNode animCurveTU -n "pCube37_scaleZ";
	rename -uid "201DCD19-42D8-2D2B-639F-168B6F12FB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5953362180315995;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "5872C65B-4DC0-FB03-FFD9-23A22E797D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.5559371399695971 0 0 0 0 4.7938623138188463 0 0 0 0 1.5953362180315995 0
		 -220.69933298968076 239.69311569094236 904.55361627828609 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.45;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "10C1B08B-451D-CECB-1B5A-DE90535C5E2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.42362944422592808 0 0 0 0 4.7938623138188463 0 0 0 0 1.5953362180315995 0
		 -121.72099360901609 239.69311569094231 904.54805646878322 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.45;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "6E7D8B91-4028-3EAD-C300-4599C78DAB28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[7]" "e[9]" "e[16]" "e[19]" "e[22]" "e[25]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.42362944422592808 0 0 0 0 4.7938623138188463 0 0 0 0 1.5953362180315995 0
		 -121.72099360901609 239.69311569094231 904.54805646878322 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.45;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "DA206D1F-496A-9EFC-8B6A-498BF283CC67";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A449F192-4356-FB20-7CA3-128B104AA27D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.13362999558991109 0 0 0 0 0.13362999558991109 0 0
		 0 0 0.13362999558991109 0 0 314.60338426583149 937.45118626417604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066814996 3.146034 9.3745117 ;
	setAttr ".rs" 62407;
	setAttr ".lt" -type "double3" 0 5.7436913661501754e-16 0.048462528225032123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066814997794955547 3.0792188448633597 9.3076968648468057 ;
	setAttr ".cbx" -type "double3" 0.066814997794955547 3.2128488404532702 9.4413268604367158 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1B0584F7-4CBD-08EC-5CD2-A3AA568CCE3F";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.13362999558991109 0 0 0 0 0.13362999558991109 0 0
		 0 0 0.13362999558991109 0 0 314.60338426583149 937.45118626417604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.091046259 3.0792191 9.3745127 ;
	setAttr ".rs" 33316;
	setAttr ".lt" -type "double3" 3.552713678800501e-17 2.2737367544323206e-15 0.3744680139558727 ;
	setAttr ".ls" -type "double3" 1 1 2.4225759112174434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066814992697375758 3.0792191711084662 9.3076968648468057 ;
	setAttr ".cbx" -type "double3" 0.11527751552007741 3.0792191711084662 9.4413275129269287 ;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "2F829016-41F0-D585-AB53-A2B131FE8581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 0.13362999558991109 0 0 0 0 0.13362999558991109 0 0
		 0 0 0.13362999558991109 0 0 314.60338426583149 937.45118626417604 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTU -n "pCube38_visibility";
	rename -uid "3B45A7F6-4F43-22E6-986A-D78DBE35B972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube38_translateX";
	rename -uid "62624C13-419A-980B-8FF1-749145E66429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube38_translateY";
	rename -uid "0A119DCA-4144-F517-924E-54BC7D3127CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1460338426583152;
createNode animCurveTL -n "pCube38_translateZ";
	rename -uid "78C00345-4C74-4C73-B4F6-25AAB057B811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3745118626417607;
createNode animCurveTA -n "pCube38_rotateX";
	rename -uid "BEA57DE4-40F5-D1B4-3A60-5A954D24C259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube38_rotateY";
	rename -uid "30D7900C-4938-C012-1C01-43BB25E4DBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube38_rotateZ";
	rename -uid "B0291A71-4074-26C5-3C3A-EA82FB2630EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube38_scaleX";
	rename -uid "0CFA1FFE-4821-2CA9-00FE-44A6AA4973AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13362999558991109;
createNode animCurveTU -n "pCube38_scaleY";
	rename -uid "0EEE87BE-40F9-91E8-32C6-FC9172895871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13362999558991109;
createNode animCurveTU -n "pCube38_scaleZ";
	rename -uid "058DA7A2-4832-4F10-B47E-389C49D93367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13362999558991109;
createNode polyCube -n "polyCube4";
	rename -uid "6D24C92B-41A5-4D0F-FE5D-C38860217E85";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8AB574DB-42DF-2A0F-7CB8-E39CD44AB766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18082167490438728 0 0 0 0 1.0007977752921 0
		 235.05855582273193 92.279441559028811 890.87541455520829 1;
	setAttr ".wt" 0.18021935224533081;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "17EA6027-4EE1-8B4B-58F5-E8856F8802D8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18082167490438728 0 0 0 0 1.0007977752921 0
		 235.05855582273193 92.279441559028811 890.87541455520829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3505857 1.0132053 9.3189716 ;
	setAttr ".rs" 58274;
	setAttr ".lt" -type "double3" 8.5265128291212019e-16 -1.7190074666253534e-15 1.3108606930705204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8505855582273194 1.0132053082248778 9.228789913564686 ;
	setAttr ".cbx" -type "double3" 2.8505855582273192 1.0132053082248778 9.4091530331981339 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9DE5448B-4462-A16F-FB32-26B433572B15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[9]" -type "float3" 0 3.0517578e-05 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "9D8A55B4-42D4-16EC-1E62-1E88A8DC975E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "2AB3478A-470B-266B-9C32-B1B695A192DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.13761639640853679 0 0 0 0 1 0 0 0 0 0.12049731286889184 0
		 198.7555373814568 33.238365173339844 856.05372612053475 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "C9B3A36F-4F68-2282-AAF6-35847C9F0D5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 19.75564 25.851131 -19.75564 ;
	setAttr ".tk[1]" -type "float3" -19.75564 25.851131 -19.75564 ;
	setAttr ".tk[6]" -type "float3" 19.75564 25.851131 19.75564 ;
	setAttr ".tk[7]" -type "float3" -19.75564 25.851131 19.75564 ;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "F21C5BB1-4983-B222-5277-60966F901468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18082167490438728 0 0 0 0 1.0007977752921 0
		 235.05855582273193 92.279441559028811 890.87541455520829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "919D9308-4C60-4D23-A6DE-B992983F46B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -7.6293945e-06 3.5527137e-14 -2.6590548 ;
	setAttr ".tk[1]" -type "float3" 1.5258789e-05 3.5527137e-14 -2.6590548 ;
	setAttr ".tk[10]" -type "float3" 0 7.8159701e-14 -2.6590557 ;
	setAttr ".tk[11]" -type "float3" 0 7.8159701e-14 -2.6590557 ;
	setAttr ".tk[12]" -type "float3" 0 0 17.190071 ;
	setAttr ".tk[13]" -type "float3" 0 0 17.190071 ;
	setAttr ".tk[14]" -type "float3" 0 0 17.190071 ;
	setAttr ".tk[15]" -type "float3" 0 0 17.190071 ;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "9A972FA9-40D1-49DE-2A81-C49EA3355BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18082167490438728 0 0 0 0 1.0007977752921 0
		 235.05855582273193 92.279441559028811 890.87541455520829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "030F4ACC-4C0F-4E82-D072-8EAD06542BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18082167490438728 0 0 0 0 1.0007977752921 0
		 235.05855582273193 92.279441559028811 890.87541455520829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "A57632B9-4FAE-6F9A-E717-52A398D28E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18082167490438728 0 0 0 0 1.0007977752921 0
		 235.05855582273193 92.279441559028811 890.87541455520829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "4F5FDF3D-4084-357B-C671-D09F8E25EA64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18082167490438728 0 0 0 0 1.0007977752921 0
		 235.05855582273193 92.279441559028811 890.87541455520829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel22";
	rename -uid "E7B29574-4185-9488-77EA-AA8681F18D97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18082167490438728 0 0 0 0 1.0007977752921 0
		 235.05855582273193 92.279441559028811 890.87541455520829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel21";
	rename -uid "44CA2E3B-4F16-3010-2810-29B988060A13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18082167490438728 0 0 0 0 1.0007977752921 0
		 235.05855582273193 92.279441559028811 890.87541455520829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel20";
	rename -uid "0B2EC477-4DEE-33FF-3D5B-0AB55397C19A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18082167490438728 0 0 0 0 1.0007977752921 0
		 235.05855582273193 92.279441559028811 890.87541455520829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel19";
	rename -uid "AB3EA31E-4BBE-960C-8DB5-FEA8ECC20CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18082167490438728 0 0 0 0 1.0007977752921 0
		 235.05855582273193 92.279441559028811 890.87541455520829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel18";
	rename -uid "DB0CA95A-4233-857D-BE26-619F5CAFCA8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18082167490438728 0 0 0 0 1.0007977752921 0
		 235.05855582273193 92.279441559028811 890.87541455520829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "2655A9A6-4222-E457-4A04-2DA892A7D30A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -7.6293945e-06 3.5527137e-14 -2.6590548 ;
	setAttr ".tk[1]" -type "float3" 1.5258789e-05 3.5527137e-14 -2.6590548 ;
	setAttr ".tk[10]" -type "float3" 0 7.8159701e-14 -2.6590557 ;
	setAttr ".tk[11]" -type "float3" 0 7.8159701e-14 -2.6590557 ;
	setAttr ".tk[12]" -type "float3" 0 0 17.190071 ;
	setAttr ".tk[13]" -type "float3" 0 0 17.190071 ;
	setAttr ".tk[14]" -type "float3" 0 0 17.190071 ;
	setAttr ".tk[15]" -type "float3" 0 0 17.190071 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "A2DAFD89-41B7-9576-673D-84A466E59176";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18082167490438728 0 0 0 0 1.0007977752921 0
		 235.05855582273193 92.279441559028811 890.87541455520829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3505857 1.0132053 9.3189716 ;
	setAttr ".rs" 58274;
	setAttr ".lt" -type "double3" 8.5265128291212019e-16 -1.7190074666253534e-15 1.3108606930705204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8505855582273194 1.0132053082248778 9.228789913564686 ;
	setAttr ".cbx" -type "double3" 2.8505855582273192 1.0132053082248778 9.4091530331981339 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "DAE17B05-4DA6-DC4A-244C-EC866A5F08F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[9]" -type "float3" 0 3.0517578e-05 0 ;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "528035DB-4A14-E523-3564-DC97449C6832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18082167490438728 0 0 0 0 1.0007977752921 0
		 235.05855582273193 92.279441559028811 890.87541455520829 1;
	setAttr ".wt" 0.18021935224533081;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "5FA261C9-4CD4-A22F-B5EE-5EA9BEE8EC5E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel17";
	rename -uid "9B06C5CF-4BD1-52F5-AEBC-94A75721E07E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.13761639640853679 0 0 0 0 1 0 0 0 0 0.12049731286889184 0
		 198.7555373814568 33.238365173339844 856.05372612053475 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "B5730E8F-427C-7E2B-A5EA-E98C13C42E2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 19.75564 25.851131 -19.75564 ;
	setAttr ".tk[1]" -type "float3" -19.75564 25.851131 -19.75564 ;
	setAttr ".tk[6]" -type "float3" 19.75564 25.851131 19.75564 ;
	setAttr ".tk[7]" -type "float3" -19.75564 25.851131 19.75564 ;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "96945627-42FB-1203-F570-AD9D4A79B9DF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "4CC71A9F-43C3-8620-21D1-F48261C57F7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0200495221512864 0 0 0 0 0.19492879842070907 0 0 0 0 3.4768467508405547 0
		 114.41113354822959 159.52736108444611 -9.2114119562634826 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "80BDC28C-41A4-0621-0417-79B1BA879961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.29245329226493305 0 0 0 0 1.667111343226215 0 0 0 0 0.29245329226493305 0
		 195.0443626396106 78.372405827953827 806.93734454903279 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "42442926-46E2-FFFD-B54B-C98A9DE284E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[4]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 0.29245329226493305 0 0 0 0 1.667111343226215 0 0 0 0 0.29245329226493305 0
		 195.0443626396106 78.372405827953827 806.93734454903279 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "07BABBBA-4BFD-C651-E216-95A7ABEDA66A";
createNode shadingEngine -n "pasted__lambert11SG";
	rename -uid "7ACE0DA6-4D02-575C-2AA7-F5AFC0B7E680";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "Cups";
	rename -uid "49D204B7-498C-6B96-8B15-01AB4E80DAE5";
	setAttr ".c" -type "float3" 0 46.900002 46.900002 ;
	setAttr ".it" -type "float3" 0.99585062 0.99585062 0.99585062 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "270CCF4C-420E-FCC1-C6B0-AC8DFBD76A74";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "27D1A15B-43FF-9E8A-5B9B-C4BC1EBDB15E";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8967A4A6-4C3D-5DD7-2B7B-668086A80469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 694.63407304375721 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.26420031013751583 0 ;
	setAttr ".s" -type "double3" 1 1.2701311526849683 1 ;
	setAttr ".pvt" -type "float3" -1.1444092e-07 1.2642001 6.9463406 ;
	setAttr ".rs" 39636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002288818359 1 5.9463402726739005 ;
	setAttr ".cbx" -type "double3" 1 1 7.9463408830254627 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "58BBDB20-4EA2-5ED0-FDF8-BFBC73995F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 694.63407304375721 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1028817335284988 1 1.1028817335284988 ;
	setAttr ".pvt" -type "float3" -1.1444092e-06 1.2642003 6.9463406 ;
	setAttr ".rs" 50974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3527249145507814 1.2642002868652344 5.5936138322442126 ;
	setAttr ".cbx" -type "double3" 1.3527226257324219 1.2642002868652344 8.2990668656914792 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3D02D0BC-4585-A9B7-8668-E6BF027DA9EC";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".tk[2]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[7]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" -2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[17]" -type "float3" 2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[19]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" 33.546204 0 -10.899799 ;
	setAttr ".tk[22]" -type "float3" 28.536102 0 -20.732697 ;
	setAttr ".tk[23]" -type "float3" 20.732679 0 -28.536074 ;
	setAttr ".tk[24]" -type "float3" 10.899829 0 -33.546097 ;
	setAttr ".tk[25]" -type "float3" 4.2276374e-06 0 -35.272629 ;
	setAttr ".tk[26]" -type "float3" -10.899774 0 -33.546097 ;
	setAttr ".tk[27]" -type "float3" -20.73254 0 -28.536074 ;
	setAttr ".tk[28]" -type "float3" -28.536051 0 -20.732697 ;
	setAttr ".tk[29]" -type "float3" -33.546104 0 -10.899799 ;
	setAttr ".tk[30]" -type "float3" -35.272472 0 1.0764263e-05 ;
	setAttr ".tk[31]" -type "float3" -33.546104 0 10.899808 ;
	setAttr ".tk[32]" -type "float3" -28.536074 0 20.732676 ;
	setAttr ".tk[33]" -type "float3" -20.732677 0 28.536058 ;
	setAttr ".tk[34]" -type "float3" -10.899809 0 33.546135 ;
	setAttr ".tk[35]" -type "float3" 3.176438e-06 0 35.272606 ;
	setAttr ".tk[36]" -type "float3" 10.899844 0 33.546135 ;
	setAttr ".tk[37]" -type "float3" 20.732563 0 28.536034 ;
	setAttr ".tk[38]" -type "float3" 28.536043 0 20.732702 ;
	setAttr ".tk[39]" -type "float3" 33.546177 0 10.899793 ;
	setAttr ".tk[40]" -type "float3" 35.272266 0 1.0764263e-05 ;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "9B0BF80A-447B-12E2-E2B6-6A9A96C8D6E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 694.63407304375721 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "9E612923-4C11-BC54-77D5-D2876CC935FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 694.63407304375721 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPipe -n "polyPipe1";
	rename -uid "92C74B0E-4876-0437-6439-4CBD491D70D8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".t" 0.1;
	setAttr ".sc" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "DD44F817-438D-84CA-9B57-A0A919B78F9E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -23.79655266 0 5.0431477e-06
		 -22.63186646 0 7.35354376 -19.2518158 0 13.98726463 -13.98726463 0 19.25181961 -7.35354185
		 0 22.63186836 -4.034518e-06 0 23.79655266 7.35353327 0 22.63186836 13.98725796 0
		 19.2518158 19.25180817 0 13.98726463 22.63185692 0 7.35354328 23.79654503 0 5.0431477e-06
		 22.63185692 0 -7.35353279 19.25180817 0 -13.987257 13.98725796 0 -19.25180817 7.35353327
		 0 -22.63185692 -4.034518e-06 0 -23.79654503 -7.35354185 0 -22.63185692 -13.98726463
		 0 -19.25180817 -19.2518177 0 -13.987257 -22.63186646 0 -7.35353279 -10.36052608 0
		 2.1956816e-06 -9.85344696 0 3.20158076 -8.38184166 0 6.089766502 -6.089765549 0 8.38184357
		 -3.20158005 0 9.85344696 -1.7565451e-06 0 10.36052799 3.20157671 0 9.85344696 6.089762211
		 0 8.38184166 8.38183975 0 6.089766502 9.85344219 0 3.20158076 10.36052418 0 2.1956816e-06
		 9.85344219 0 -3.20157623 8.3818388 0 -6.089762211 6.089762211 0 -8.38183975 3.20157623
		 0 -9.85344124 -1.7565451e-06 0 -10.36052418 -3.20158029 0 -9.85344124 -6.089765549
		 0 -8.38183689 -8.38184357 0 -6.089762211 -9.85344696 0 -3.20157623 -11.51169586 0
		 2.1956816e-06 -10.94827366 0 3.55731153 -9.31315804 0 6.76640606 -6.76640511 0 9.31315994
		 -3.55731082 0 10.94827461 -1.7565451e-06 0 11.51169682 3.55730844 0 10.94827461 6.7664032
		 0 9.31315994 9.31315613 0 6.76640654 10.94827271 0 3.55731201 11.51169586 0 1.9761133e-06
		 10.94827366 0 -3.55730867 9.31315708 0 -6.76640368 6.76640368 0 -9.31315708 3.55730844
		 0 -10.94827557 -2.6348175e-06 0 -11.51169682 -3.55731392 0 -10.94827557 -6.76641083
		 0 -9.31315994 -9.31316566 0 -6.76640511 -10.94828033 0 -3.55730891 -26.44061661 0
		 5.0431477e-06 -25.14652252 0 8.17060375 -21.39090919 0 15.54140759 -15.54140568 0
		 21.39090919 -8.17060184 0 25.14652443 -4.034518e-06 0 26.44061852 8.17059422 0 25.14652443
		 15.54140091 0 21.39090919 21.39090538 0 15.54140854 25.14651871 0 8.17060566 26.44061661
		 0 4.5388333e-06 25.14652252 0 -8.17059517 21.39090538 0 -15.54140282 15.54140472
		 0 -21.39090729 8.17059422 0 -25.14652634 -6.0517773e-06 0 -26.44062042 -8.17060852
		 0 -25.14652634 -15.54141426 0 -21.39090919 -21.39091301 0 -15.54140568 -25.14653969
		 0 -8.17059612;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2C0E73FD-41A9-1690-F773-6DBEE7824E81";
	setAttr ".dc" -type "componentList" 1 "f[60:79]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "61FA4BA1-42A4-DEAD-4666-97A6B71F6453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.29109324828633659 0 0 0 0 0.49860415424236637 0 0
		 0 0 0.29109324828633659 0 0 0 630.49337696354178 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.393404630591491 0.41013931508271245 0.393404630591491 ;
	setAttr ".pvt" -type "float3" -1.1104326e-08 -0.26050252 6.304934 ;
	setAttr ".rs" 46484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19271378200161551 -0.26050252528359402 6.1122200098424546 ;
	setAttr ".cbx" -type "double3" 0.19271375979296312 -0.26050252528359402 6.4976475516370327 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "99099E1E-46A2-5EFB-CB9E-989ABC9F4BD8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.246361 2.2737368e-13 ;
	setAttr ".tk[1]" -type "float3" 7.6293945e-06 -2.246361 -7.6293945e-06 ;
	setAttr ".tk[2]" -type "float3" 3.8146973e-06 -2.246361 1.1444092e-05 ;
	setAttr ".tk[3]" -type "float3" -1.1444092e-05 -2.246361 0 ;
	setAttr ".tk[4]" -type "float3" 7.6293945e-06 -2.246361 -7.6293945e-06 ;
	setAttr ".tk[5]" -type "float3" -1.4210855e-14 -2.246361 0 ;
	setAttr ".tk[6]" -type "float3" -3.8146973e-06 -2.246361 -7.6293945e-06 ;
	setAttr ".tk[7]" -type "float3" 1.1444092e-05 -2.246361 -3.8146973e-06 ;
	setAttr ".tk[8]" -type "float3" 3.8146973e-06 -2.246361 1.1444092e-05 ;
	setAttr ".tk[9]" -type "float3" -7.6293945e-06 -2.246361 -5.7220459e-06 ;
	setAttr ".tk[10]" -type "float3" 0 -2.246361 2.2737368e-13 ;
	setAttr ".tk[11]" -type "float3" -7.6293945e-06 -2.246361 3.8146973e-06 ;
	setAttr ".tk[12]" -type "float3" -3.8146973e-06 -2.246361 -1.1444092e-05 ;
	setAttr ".tk[13]" -type "float3" 1.1444092e-05 -2.246361 -3.8146973e-06 ;
	setAttr ".tk[14]" -type "float3" -5.7220459e-06 -2.246361 7.6293945e-06 ;
	setAttr ".tk[15]" -type "float3" -1.4210855e-14 -2.246361 0 ;
	setAttr ".tk[16]" -type "float3" 5.7220459e-06 -2.246361 7.6293945e-06 ;
	setAttr ".tk[17]" -type "float3" -1.1444092e-05 -2.246361 3.8146973e-06 ;
	setAttr ".tk[18]" -type "float3" -3.8146973e-06 -2.246361 -1.1444092e-05 ;
	setAttr ".tk[19]" -type "float3" 7.6293945e-06 -2.246361 5.7220459e-06 ;
	setAttr ".tk[60]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[61]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[62]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[63]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[64]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[65]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[66]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[67]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[68]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[69]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[70]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[71]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[72]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[73]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[74]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[75]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[76]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[77]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[78]" -type "float3" 0 -16.443748 0 ;
	setAttr ".tk[79]" -type "float3" 0 -16.443748 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1916F460-4FA2-F401-21FA-B3BD918BDE82";
	setAttr ".ics" -type "componentList" 1 "vtx[80:99]";
	setAttr ".ix" -type "matrix" 0.29109324828633659 0 0 0 0 0.49860415424236637 0 0
		 0 0 0.29109324828633659 0 0 0 630.49337696354178 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "DDA61233-46AA-A2DA-4732-9CB746C3444D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  -26.044746399 0 -7.324219e-05
		 -24.77002907 0 8.048266411 -21.070640564 0 15.30876446 -15.30871296 0 21.070484161
		 -8.048271179 0 24.77019119 4.5930074e-07 0 26.044605255 8.048272133 0 24.77019119
		 15.30871105 0 21.070484161 21.070640564 0 15.30876446 24.77002716 0 8.048266411 26.044744492
		 0 -7.324219e-05 24.77002716 0 -8.048413277 21.070640564 0 -15.30866718 15.30871105
		 0 -21.07062912 8.048272133 0 -24.76984787 4.5930074e-07 0 -26.044750214 -8.048271179
		 0 -24.76984787 -15.30871296 0 -21.07062912 -21.070640564 0 -15.30866718 -24.77002907
		 0 -8.048413277;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "77BFD042-4653-63D7-2D7D-C7BD1AE4F329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 0.29109324828633659 0 0 0 0 0.49860415424236637 0 0
		 0 0 0.29109324828633659 0 0 0 630.49337696354178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5521632e-08 -0.33129129 6.3049335 ;
	setAttr ".rs" 64694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21412652068373303 -0.33129129012631675 6.0908068269872899 ;
	setAttr ".cbx" -type "double3" 0.21412640964047122 -0.33129129012631675 6.51906000160667 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "A1ACD4FF-4341-B7A6-16E1-90B07202ACE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 0.29109324828633659 0 0 0 0 0.49860415424236637 0 0
		 0 0 0.29109324828633659 0 0 0 630.49337696354178 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.28198342929331838 0.59640379654245623 0.28198342929331838 ;
	setAttr ".pvt" -type "float3" -6.6625958e-08 -0.33129129 6.3049331 ;
	setAttr ".rs" 64549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21412654289238539 -0.33129129012631675 6.0908061163104144 ;
	setAttr ".cbx" -type "double3" 0.21412640964047122 -0.33129129012631675 6.5190592909297953 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3DA00DE5-4822-9FCA-48AE-4FBB4BAAE1CA";
	setAttr ".ics" -type "componentList" 1 "vtx[101:120]";
	setAttr ".ix" -type "matrix" 0.29109324828633659 0 0 0 0 0.49860415424236637 0 0
		 0 0 0.29109324828633659 0 0 0 630.49337696354178 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "023D2C07-4462-3B65-7C35-F0951A48DE67";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  -20.74253082 0 -0.00017089845
		 -19.72732162 0 6.4097414 -16.78105927 0 12.1922121 -12.19215488 0 16.78107834 -6.40979481
		 0 19.7273674 8.9718378e-07 0 20.74250412 6.40979719 0 19.7273674 12.19215584 0 16.78107834
		 16.78106308 0 12.1922121 19.72732162 0 6.4097414 20.74254227 0 -0.00017089845 19.72732353
		 0 -6.40983868 16.78106499 0 -12.19230938 12.19216061 0 -16.78093338 6.40979719 0
		 -19.72722244 -6.8534428e-07 0 -20.74235916 -6.40979815 0 -19.72722244 -12.19216251
		 0 -16.78093338 -16.78107262 0 -12.19230938 -19.72733498 0 -6.40983868;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "EED310E0-4EE8-43EC-5112-60B1201027A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:59]";
	setAttr ".ix" -type "matrix" 0.29109324828633659 0 0 0 0 0.49860415424236637 0 0
		 0 0 0.29109324828633659 0 0 36.425985275771865 630.49337696354178 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "85BC9697-4B56-08A0-57BB-7FBC31732B72";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588 0 0 182.34527588
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C924A831-47EF-B670-A3FB-D8A7A98DD8DF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.10895173286591163 0 1.3342739091579616e-17 0 0 0.60231238935583742 0 0
		 -1.7371896316729044e-17 0 -0.14185229838369753 0 -274.39783469382172 234.25367543858133 452.20023031822507 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7439783 2.643693 4.5220022 ;
	setAttr ".rs" 37862;
	setAttr ".lt" -type "double3" 0 0 0.078888875983240042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7984542133711732 2.6436929490637318 4.4510761539904022 ;
	setAttr ".cbx" -type "double3" -2.689502480505261 2.6436929490637318 4.5929284523740996 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6B7F3D56-4D92-5B4D-A55F-9EA0CCCA0C6C";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.10895173286591163 0 1.3342739091579616e-17 0 0 0.60231238935583742 0 0
		 -1.7371896316729044e-17 0 -0.14185229838369753 0 -274.39783469382172 234.25367543858133 452.20023031822507 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6895022 2.6831374 4.5220022 ;
	setAttr ".rs" 61913;
	setAttr ".lt" -type "double3" -1.1368683772161603e-15 0 0.32664082900735736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6895022145098197 2.6436929490637318 4.4510761539904022 ;
	setAttr ".cbx" -type "double3" -2.6895022145098197 2.7225821229950293 4.5929284523740996 ;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "A5D4DE21-4DFA-1590-661A-A08F96A3B9EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" -0.10895173286591163 0 1.3342739091579616e-17 0 0 0.60231238935583742 0 0
		 -1.7371896316729044e-17 0 -0.14185229838369753 0 -274.39783469382172 234.25367543858133 452.20023031822507 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "1D8FC72D-49C8-DCE2-CD41-C39F2A92563C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" -0.10895173286591163 0 1.3342739091579616e-17 0 0 0.60231238935583742 0 0
		 -1.7371896316729044e-17 0 -0.14185229838369753 0 -274.39783469382172 234.25367543858133 452.20023031822507 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "431964C3-4613-3FED-211C-87A3E4658CA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" -0.10895173286591163 0 1.3342739091579616e-17 0 0 0.60231238935583742 0 0
		 -1.7371896316729044e-17 0 -0.14185229838369753 0 -274.39783469382172 234.25367543858133 452.20023031822507 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D15A3BF2-498A-05F9-0BF6-04B125BE332C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel32";
	rename -uid "9C4EE53D-4E80-8286-49C2-9AAA81D48291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.11800694207116615 0 0 0 0 0.11800694207116615 0 0
		 0 0 0.11800694207116615 0 -274.58459959995116 211.0754218270155 452.19752207600345 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "Stainless_Steel";
	rename -uid "95A1B35A-4ECE-2627-B8E9-0EAFADEBAECF";
	setAttr ".rdl" 5;
	setAttr ".rfi" 1.0290133953094482;
createNode shadingEngine -n "lambert15SG";
	rename -uid "7FC5ADBC-4E40-F04A-B264-199DCDA3B695";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "AB09457B-44A2-CC1C-F694-BA8F0795F0F0";
createNode standardSurface -n "Stainless_Steel1";
	rename -uid "5BEB8BD3-46F5-1858-5FE0-EA92EF992A25";
	setAttr ".bc" -type "float3" 0.94170403 0.94170403 0.94170403 ;
	setAttr ".sr" 0.085201792418956757;
	setAttr ".m" 0.80269056558609009;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "6279D5FA-4446-4B0F-430A-8F8554DF0487";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "1FD95606-4BE9-3ECD-59D7-10BB42399597";
createNode animCurveTU -n "pCylinder3_visibility";
	rename -uid "317A28CB-488A-706B-C2E1-C39B9A359F5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder3_translateX";
	rename -uid "C73D06F0-4221-7610-6B55-148F74184351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7458459959995141;
createNode animCurveTL -n "pCylinder3_translateY";
	rename -uid "0841DC54-4448-AA80-6638-849953B959FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6968285581810174;
createNode animCurveTL -n "pCylinder3_translateZ";
	rename -uid "DC3CB9EA-47D9-2A25-34D9-53AFB3E131B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8511537067432793;
createNode animCurveTA -n "pCylinder3_rotateX";
	rename -uid "DCF7AA2B-49A5-003B-6D62-928F231B2B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder3_rotateY";
	rename -uid "6020613D-4BAD-AC94-1893-F4959D156832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder3_rotateZ";
	rename -uid "CD0075E3-48A7-1B7C-2060-D28DF3481EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder3_scaleX";
	rename -uid "7AC9B659-4A1A-2034-6067-88AC0B13B940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11800694207116615;
createNode animCurveTU -n "pCylinder3_scaleY";
	rename -uid "FFEAEA79-4CA1-E6B3-EC99-7D88316A7952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11800694207116615;
createNode animCurveTU -n "pCylinder3_scaleZ";
	rename -uid "53A4FF26-4A7E-2589-9CF5-4D9699D5768C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11800694207116615;
createNode animCurveTU -n "Sink_Nozzle_2_visibility";
	rename -uid "B9465516-4EC7-8769-D2B9-F6A213B2913C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sink_Nozzle_2_translateX";
	rename -uid "EF060E9A-4E55-B89E-EBD8-83BCA952E7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3682108649147611;
createNode animCurveTL -n "Sink_Nozzle_2_translateY";
	rename -uid "D75F1486-4837-1F62-07E9-559D84C1F405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9078354434911797;
createNode animCurveTL -n "Sink_Nozzle_2_translateZ";
	rename -uid "7FDAACD5-4357-02EA-5931-ECB7D9F31D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.0358158269226081;
createNode animCurveTA -n "Sink_Nozzle_2_rotateX";
	rename -uid "12327B16-4070-C7DD-B69A-F580619BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Sink_Nozzle_2_rotateY";
	rename -uid "FC802E27-49B5-1B3D-3779-CF9FACA8CEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Sink_Nozzle_2_rotateZ";
	rename -uid "993E1D51-41B7-3D07-A5E0-D7A7850B61EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Sink_Nozzle_2_scaleX";
	rename -uid "F9059716-45E5-89BE-DF0B-97B6351995D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10895173286591163;
createNode animCurveTU -n "Sink_Nozzle_2_scaleY";
	rename -uid "53973513-484E-B88B-09BB-C0AAD32E16FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60231238935583742;
createNode animCurveTU -n "Sink_Nozzle_2_scaleZ";
	rename -uid "4677BB3B-43D7-CB22-16D3-01859C42BEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14185229838369753;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "347CAF23-4D2C-BAC1-32E6-679D6025283A";
	setAttr ".elevation" 33;
	setAttr ".intensity" 8.0874996185302734;
createNode polyBevel3 -n "polyBevel33";
	rename -uid "01659075-4E8B-D19F-1784-ECBA2CE08004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 537.03985595703125 275.28372192382801 -319.50006103515625 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId19";
	rename -uid "D9485142-48B7-B260-8B88-C896F1B259C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AB3E47B0-4C35-65A3-3E54-C8AA9F44CC80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[9]" "f[11]" "f[19]" "f[22]" "f[48]" "f[56]" "f[60]";
createNode groupId -n "groupId20";
	rename -uid "7231FCE7-462D-518A-C501-FEB925EFA6D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "485F6F1F-49A2-8B10-4671-66BD38D74BAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[13]" "f[15]" "f[17]" "f[28:39]" "f[49]" "f[55]" "f[57]" "f[62:63]" "f[69:71]" "f[76:77]";
createNode groupId -n "groupId21";
	rename -uid "AB988024-4CCE-C54E-C5B0-7FA0A1740C19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "995500EC-4B2C-AAA8-F7C6-8A980D8DD4F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[16]" "f[18]" "f[20:21]" "f[23:27]";
createNode groupId -n "groupId22";
	rename -uid "60F7980F-461F-A517-3EF7-CE9DA11B05BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3B21246C-4767-1DF8-2375-4C8135134E71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:8]" "f[10]" "f[12]" "f[14]" "f[40:47]" "f[50:54]" "f[58:59]" "f[61]" "f[64:68]" "f[72:75]" "f[78:81]";
createNode aiPhysicalSky -n "aiPhysicalSky2";
	rename -uid "BCD29904-478C-A76D-D03A-22B8DDAB1971";
	setAttr ".elevation" 33;
	setAttr ".azimuth" 336.60000610351562;
	setAttr ".sun_size" 5;
	setAttr ".sun_tint" -type "float3" 1 1 0.39999998 ;
	setAttr ".intensity" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0415D714-4BFA-93BB-FDDB-B7983448EBBD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -574.60315177049688 -504.76344393975859 ;
	setAttr ".tgi[0].vh" -type "double2" 634.92060969115676 501.58884089130288 ;
	setAttr -s 32 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -257.14285278320312;
	setAttr ".tgi[0].ni[0].y" 942.85711669921875;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" -257.14285278320312;
	setAttr ".tgi[0].ni[1].y" -1885.7142333984375;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" -257.14285278320312;
	setAttr ".tgi[0].ni[2].y" 1200;
	setAttr ".tgi[0].ni[2].nvs" 1922;
	setAttr ".tgi[0].ni[3].x" -257.14285278320312;
	setAttr ".tgi[0].ni[3].y" -385.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" -257.14285278320312;
	setAttr ".tgi[0].ni[4].y" 42.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" -128.57142639160156;
	setAttr ".tgi[0].ni[5].y" 128.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -257.14285278320312;
	setAttr ".tgi[0].ni[6].y" -2100;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].x" -257.14285278320312;
	setAttr ".tgi[0].ni[7].y" -1028.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" -257.14285278320312;
	setAttr ".tgi[0].ni[8].y" 1457.142822265625;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" -257.14285278320312;
	setAttr ".tgi[0].ni[9].y" 1714.2857666015625;
	setAttr ".tgi[0].ni[9].nvs" 1922;
	setAttr ".tgi[0].ni[10].x" -257.14285278320312;
	setAttr ".tgi[0].ni[10].y" -171.42857360839844;
	setAttr ".tgi[0].ni[10].nvs" 1922;
	setAttr ".tgi[0].ni[11].x" -257.14285278320312;
	setAttr ".tgi[0].ni[11].y" 2228.571533203125;
	setAttr ".tgi[0].ni[11].nvs" 1922;
	setAttr ".tgi[0].ni[12].x" -85.714286804199219;
	setAttr ".tgi[0].ni[12].y" 342.85714721679688;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -257.14285278320312;
	setAttr ".tgi[0].ni[13].y" -814.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 1922;
	setAttr ".tgi[0].ni[14].x" -257.14285278320312;
	setAttr ".tgi[0].ni[14].y" 471.42855834960938;
	setAttr ".tgi[0].ni[14].nvs" 1922;
	setAttr ".tgi[0].ni[15].x" -257.14285278320312;
	setAttr ".tgi[0].ni[15].y" 1971.4285888671875;
	setAttr ".tgi[0].ni[15].nvs" 1922;
	setAttr ".tgi[0].ni[16].x" -428.57144165039062;
	setAttr ".tgi[0].ni[16].y" 85.714286804199219;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -257.14285278320312;
	setAttr ".tgi[0].ni[17].y" 514.28570556640625;
	setAttr ".tgi[0].ni[17].nvs" 1938;
	setAttr ".tgi[0].ni[18].x" -428.57144165039062;
	setAttr ".tgi[0].ni[18].y" 171.42857360839844;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -257.14285278320312;
	setAttr ".tgi[0].ni[19].y" 685.71429443359375;
	setAttr ".tgi[0].ni[19].nvs" 1922;
	setAttr ".tgi[0].ni[20].x" -257.14285278320312;
	setAttr ".tgi[0].ni[20].y" 385.71429443359375;
	setAttr ".tgi[0].ni[20].nvs" 1922;
	setAttr ".tgi[0].ni[21].y" 171.42857360839844;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -257.14285278320312;
	setAttr ".tgi[0].ni[22].y" -600;
	setAttr ".tgi[0].ni[22].nvs" 1922;
	setAttr ".tgi[0].ni[23].x" -257.14285278320312;
	setAttr ".tgi[0].ni[23].y" 257.14285278320312;
	setAttr ".tgi[0].ni[23].nvs" 1922;
	setAttr ".tgi[0].ni[24].x" -428.57144165039062;
	setAttr ".tgi[0].ni[24].y" 342.85714721679688;
	setAttr ".tgi[0].ni[24].nvs" 2387;
	setAttr ".tgi[0].ni[25].x" -257.14285278320312;
	setAttr ".tgi[0].ni[25].y" -214.28572082519531;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -257.14285278320312;
	setAttr ".tgi[0].ni[27].y" -1457.142822265625;
	setAttr ".tgi[0].ni[27].nvs" 1922;
	setAttr ".tgi[0].ni[28].x" -128.57142639160156;
	setAttr ".tgi[0].ni[28].y" -42.857143402099609;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -257.14285278320312;
	setAttr ".tgi[0].ni[29].y" -1671.4285888671875;
	setAttr ".tgi[0].ni[29].nvs" 1922;
	setAttr ".tgi[0].ni[30].x" -257.14285278320312;
	setAttr ".tgi[0].ni[30].y" -1242.857177734375;
	setAttr ".tgi[0].ni[30].nvs" 1922;
	setAttr ".tgi[0].ni[31].x" -257.14285278320312;
	setAttr ".tgi[0].ni[31].nvs" 1922;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2B977D67-4F5E-7BF8-E62D-6E96252D04FC";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 0 0 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.88999999 0.88999999 0.88999999 ;
	setAttr ".sc" -type "float3" 0.88999999 0.88999999 0.88999999 ;
	setAttr ".sr" 0.50224214792251587;
	setAttr ".sior" 3;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "Sink_Nozzle_2_translateX.o" "|Sink_Nozzle|Sink_Nozzle.tx";
connectAttr "Sink_Nozzle_2_translateY.o" "|Sink_Nozzle|Sink_Nozzle.ty";
connectAttr "Sink_Nozzle_2_translateZ.o" "|Sink_Nozzle|Sink_Nozzle.tz";
connectAttr "Sink_Nozzle_2_visibility.o" "|Sink_Nozzle|Sink_Nozzle.v";
connectAttr "Sink_Nozzle_2_rotateX.o" "|Sink_Nozzle|Sink_Nozzle.rx";
connectAttr "Sink_Nozzle_2_rotateY.o" "|Sink_Nozzle|Sink_Nozzle.ry";
connectAttr "Sink_Nozzle_2_rotateZ.o" "|Sink_Nozzle|Sink_Nozzle.rz";
connectAttr "Sink_Nozzle_2_scaleX.o" "|Sink_Nozzle|Sink_Nozzle.sx";
connectAttr "Sink_Nozzle_2_scaleY.o" "|Sink_Nozzle|Sink_Nozzle.sy";
connectAttr "Sink_Nozzle_2_scaleZ.o" "|Sink_Nozzle|Sink_Nozzle.sz";
connectAttr "polyBevel31.out" "Sink_NozzleShape.i";
connectAttr "pCylinder3_translateX.o" "Sink_Base.tx";
connectAttr "pCylinder3_translateY.o" "Sink_Base.ty";
connectAttr "pCylinder3_translateZ.o" "Sink_Base.tz";
connectAttr "pCylinder3_rotateY.o" "Sink_Base.ry";
connectAttr "pCylinder3_rotateX.o" "Sink_Base.rx";
connectAttr "pCylinder3_rotateZ.o" "Sink_Base.rz";
connectAttr "pCylinder3_visibility.o" "Sink_Base.v";
connectAttr "pCylinder3_scaleX.o" "Sink_Base.sx";
connectAttr "pCylinder3_scaleY.o" "Sink_Base.sy";
connectAttr "pCylinder3_scaleZ.o" "Sink_Base.sz";
connectAttr "polyBevel32.out" "Sink_BaseShape.i";
connectAttr "groupId19.id" "Window_WallShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "Window_WallShape.iog.og[6].gco";
connectAttr "groupId20.id" "Window_WallShape.iog.og[7].gid";
connectAttr "lambert14SG.mwc" "Window_WallShape.iog.og[7].gco";
connectAttr "groupId21.id" "Window_WallShape.iog.og[8].gid";
connectAttr "lambert11SG.mwc" "Window_WallShape.iog.og[8].gco";
connectAttr "groupId22.id" "Window_WallShape.iog.og[9].gid";
connectAttr "lambert12SG.mwc" "Window_WallShape.iog.og[9].gco";
connectAttr "polyBevel33.out" "Window_WallShape.i";
connectAttr "groupId17.id" "CountertopShape.iog.og[20].gid";
connectAttr "lambert11SG.mwc" "CountertopShape.iog.og[20].gco";
connectAttr "polyBridgeEdge4.out" "CountertopShape.i";
connectAttr "groupId18.id" "CountertopShape.ciog.cog[20].cgid";
connectAttr "pCube35_translateX.o" "B_Tile_9.tx";
connectAttr "pCube35_translateY.o" "B_Tile_9.ty";
connectAttr "pCube35_translateZ.o" "B_Tile_9.tz";
connectAttr "polyBevel25.out" "Table_Leg_Shape2.i";
connectAttr "polyBevel23.out" "Table_TopShape.i";
connectAttr "polyBevel5.out" "Floor_CabinetShape.i";
connectAttr "polyBevel3.out" "F_Cabinet_Door_RShape.i";
connectAttr "polyExtrudeEdge5.out" "F_Cabinet_Knob_LShape.i";
connectAttr "polyBevel2.out" "F_Cabinet_Door_L1Shape.i";
connectAttr "polyBevel6.out" "Overhead_CabinetShape.i";
connectAttr "polyBevel8.out" "O_Cabinet_Door_R1Shape.i";
connectAttr "polyBevel7.out" "O_Cabinet_Door_L1Shape.i";
connectAttr "polyBevel12.out" "SinkShape.i";
connectAttr "pCube36_translateX.o" "Fridge_Body.tx";
connectAttr "pCube36_translateZ.o" "Fridge_Body.tz";
connectAttr "pCube36_translateY.o" "Fridge_Body.ty";
connectAttr "pCube36_scaleX.o" "Fridge_Body.sx";
connectAttr "pCube36_scaleY.o" "Fridge_Body.sy";
connectAttr "pCube36_scaleZ.o" "Fridge_Body.sz";
connectAttr "pCube36_visibility.o" "Fridge_Body.v";
connectAttr "pCube36_rotateX.o" "Fridge_Body.rx";
connectAttr "pCube36_rotateY.o" "Fridge_Body.ry";
connectAttr "pCube36_rotateZ.o" "Fridge_Body.rz";
connectAttr "polyBevel13.out" "Fridge_BodyShape.i";
connectAttr "pCube37_translateX.o" "Fridge_Door.tx";
connectAttr "pCube37_translateY.o" "Fridge_Door.ty";
connectAttr "pCube37_translateZ.o" "Fridge_Door.tz";
connectAttr "pCube37_scaleX.o" "Fridge_Door.sx";
connectAttr "pCube37_scaleY.o" "Fridge_Door.sy";
connectAttr "pCube37_scaleZ.o" "Fridge_Door.sz";
connectAttr "pCube37_visibility.o" "Fridge_Door.v";
connectAttr "pCube37_rotateX.o" "Fridge_Door.rx";
connectAttr "pCube37_rotateY.o" "Fridge_Door.ry";
connectAttr "pCube37_rotateZ.o" "Fridge_Door.rz";
connectAttr "polyBevel15.out" "Fridge_DoorShape.i";
connectAttr "pCube38_translateX.o" "Fridge_Handle.tx";
connectAttr "pCube38_translateY.o" "Fridge_Handle.ty";
connectAttr "pCube38_translateZ.o" "Fridge_Handle.tz";
connectAttr "pCube38_scaleZ.o" "Fridge_Handle.sz";
connectAttr "pCube38_scaleX.o" "Fridge_Handle.sx";
connectAttr "pCube38_scaleY.o" "Fridge_Handle.sy";
connectAttr "pCube38_visibility.o" "Fridge_Handle.v";
connectAttr "pCube38_rotateX.o" "Fridge_Handle.rx";
connectAttr "pCube38_rotateY.o" "Fridge_Handle.ry";
connectAttr "pCube38_rotateZ.o" "Fridge_Handle.rz";
connectAttr "polyBevel16.out" "Fridge_HandleShape.i";
connectAttr "polyBevel22.out" "Chair_1_BodyShape.i";
connectAttr "polyBevel17.out" "Chair_1_Leg_Shape2.i";
connectAttr "pasted__polyBevel22.out" "Chair_2_BodyShape.i";
connectAttr "pasted__polyBevel17.out" "Chair_2_Leg_Shape2.i";
connectAttr "polyBevel27.out" "Plate_Shape1.i";
connectAttr "polyBevel28.out" "Cup_Shape1.i";
connectAttr "aiPhysicalSky2.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "NiceGreenColor.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "NiceGreenColor.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "Floor_B.oc" "lambert5SG.ss";
connectAttr "B_Tile_Shape3.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape2.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape4.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape8.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape13.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape12.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape18.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape14.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape17.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape11.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape5.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape1.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape9.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape6.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape15.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape16.iog" "lambert5SG.dsm" -na;
connectAttr "B_Tile_Shape10.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Floor_B.msg" "materialInfo4.m";
connectAttr "Cabinets.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Cabinets.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "Cabinets1.oc" "lambert8SG.ss";
connectAttr "Overhead_CabinetShape.iog" "lambert8SG.dsm" -na;
connectAttr "O_Cabinet_Door_L1Shape.iog" "lambert8SG.dsm" -na;
connectAttr "O_Cabinet_Door_R1Shape.iog" "lambert8SG.dsm" -na;
connectAttr "Floor_CabinetShape.iog" "lambert8SG.dsm" -na;
connectAttr "F_Cabinet_Door_L1Shape.iog" "lambert8SG.dsm" -na;
connectAttr "F_Cabinet_Door_RShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Cabinets1.msg" "materialInfo7.m";
connectAttr "Fridge.oc" "lambert9SG.ss";
connectAttr "Fridge_BodyShape.iog" "lambert9SG.dsm" -na;
connectAttr "Fridge_HandleShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "Fridge.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "Fridge_DoorShape.iog" "lambert10SG.dsm" -na;
connectAttr "Plate_Shape1.iog" "lambert10SG.dsm" -na;
connectAttr "Plate_Shape2.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "Wood.oc" "lambert11SG.ss";
connectAttr "Table_TopShape.iog" "lambert11SG.dsm" -na;
connectAttr "Table_Leg_Shape2.iog" "lambert11SG.dsm" -na;
connectAttr "CountertopShape.iog.og[20]" "lambert11SG.dsm" -na;
connectAttr "CountertopShape.ciog.cog[20]" "lambert11SG.dsm" -na;
connectAttr "Chair_2_Leg_Shape4.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_2_Leg_Shape3.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_2_Leg_Shape1.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_2_Leg_Shape2.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_2_BodyShape.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_1_Leg_Shape4.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_1_Leg_Shape3.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_1_Leg_Shape1.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_1_Leg_Shape2.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_1_BodyShape.iog" "lambert11SG.dsm" -na;
connectAttr "Table_Leg_Shape3.iog" "lambert11SG.dsm" -na;
connectAttr "Table_Leg_Shape4.iog" "lambert11SG.dsm" -na;
connectAttr "Table_Leg_Shape5.iog" "lambert11SG.dsm" -na;
connectAttr "Window_WallShape.iog.og[8]" "lambert11SG.dsm" -na;
connectAttr "groupId17.msg" "lambert11SG.gn" -na;
connectAttr "groupId18.msg" "lambert11SG.gn" -na;
connectAttr "groupId21.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Wood.msg" "materialInfo10.m";
connectAttr "Floor_W.oc" "lambert12SG.ss";
connectAttr "W_Tile_Shape1.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape2.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape3.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape4.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape5.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape6.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape9.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape8.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape7.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape11.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape15.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape16.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape14.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape17.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape13.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape18.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape10.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape12.iog" "lambert12SG.dsm" -na;
connectAttr "Window_WallShape.iog.og[9]" "lambert12SG.dsm" -na;
connectAttr "groupId22.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "Floor_W.msg" "materialInfo11.m";
connectAttr "Floor.oc" "lambert13SG.ss";
connectAttr "B_Tile_Shape7.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "Floor.msg" "materialInfo12.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo13.sg";
connectAttr ":lambert1.msg" "materialInfo13.m";
connectAttr "Walls.oc" "lambert14SG.ss";
connectAttr "Wall_1_and_FloorShape.iog" "lambert14SG.dsm" -na;
connectAttr "Window_WallShape.iog.og[7]" "lambert14SG.dsm" -na;
connectAttr "groupId20.msg" "lambert14SG.gn" -na;
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "Walls.msg" "materialInfo14.m";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "CountertopShape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "F_Cabinet_Door_L1Shape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "F_Cabinet_Door_RShape.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape3.o" "polyBevel4.ip";
connectAttr "Floor_CabinetShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "Floor_CabinetShape.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape4.o" "polyBevel6.ip";
connectAttr "Overhead_CabinetShape.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape5.o" "polyBevel7.ip";
connectAttr "O_Cabinet_Door_L1Shape.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape6.o" "polyBevel8.ip";
connectAttr "O_Cabinet_Door_R1Shape.wm" "polyBevel8.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "SinkShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "SinkShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "SinkShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyBevel9.ip";
connectAttr "SinkShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "SinkShape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "SinkShape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "SinkShape.wm" "polyBevel12.mp";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId17.id" "groupParts1.gi";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge4.ip";
connectAttr "F_Cabinet_Knob_LShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "F_Cabinet_Knob_LShape.wm" "polyExtrudeEdge5.mp";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge1.ip";
connectAttr "CountertopShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "CountertopShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "CountertopShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeEdge6.ip";
connectAttr "CountertopShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyBridgeEdge4.ip";
connectAttr "CountertopShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyCube2.out" "polyBevel13.ip";
connectAttr "Fridge_BodyShape.wm" "polyBevel13.mp";
connectAttr "polySurfaceShape7.o" "polyBevel14.ip";
connectAttr "Fridge_DoorShape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "Fridge_DoorShape.wm" "polyBevel15.mp";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "Fridge_HandleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Fridge_HandleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel16.ip";
connectAttr "Fridge_HandleShape.wm" "polyBevel16.mp";
connectAttr "polyCube4.out" "polySplitRing1.ip";
connectAttr "Chair_1_BodyShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "Chair_1_BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel17.ip";
connectAttr "Chair_1_Leg_Shape2.wm" "polyBevel17.mp";
connectAttr "polyCube5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel18.ip";
connectAttr "Chair_1_BodyShape.wm" "polyBevel18.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "Chair_1_BodyShape.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polyBevel20.ip";
connectAttr "Chair_1_BodyShape.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "Chair_1_BodyShape.wm" "polyBevel21.mp";
connectAttr "polyBevel21.out" "polyBevel22.ip";
connectAttr "Chair_1_BodyShape.wm" "polyBevel22.mp";
connectAttr "pasted__polyBevel21.out" "pasted__polyBevel22.ip";
connectAttr "Chair_2_BodyShape.wm" "pasted__polyBevel22.mp";
connectAttr "pasted__polyBevel20.out" "pasted__polyBevel21.ip";
connectAttr "Chair_2_BodyShape.wm" "pasted__polyBevel21.mp";
connectAttr "pasted__polyBevel19.out" "pasted__polyBevel20.ip";
connectAttr "Chair_2_BodyShape.wm" "pasted__polyBevel20.mp";
connectAttr "pasted__polyBevel18.out" "pasted__polyBevel19.ip";
connectAttr "Chair_2_BodyShape.wm" "pasted__polyBevel19.mp";
connectAttr "pasted__polyTweak3.out" "pasted__polyBevel18.ip";
connectAttr "Chair_2_BodyShape.wm" "pasted__polyBevel18.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace3.ip";
connectAttr "Chair_2_BodyShape.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing1.ip";
connectAttr "Chair_2_BodyShape.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polyBevel17.ip";
connectAttr "Chair_2_Leg_Shape2.wm" "pasted__polyBevel17.mp";
connectAttr "pasted__polyCube5.out" "pasted__polyTweak2.ip";
connectAttr "polySurfaceShape8.o" "polyBevel23.ip";
connectAttr "Table_TopShape.wm" "polyBevel23.mp";
connectAttr "|Tables|Table_Legs|Table_Leg_2|polySurfaceShape9.o" "polyBevel24.ip"
		;
connectAttr "Table_Leg_Shape2.wm" "polyBevel24.mp";
connectAttr "polyBevel24.out" "polyBevel25.ip";
connectAttr "Table_Leg_Shape2.wm" "polyBevel25.mp";
connectAttr "pasted__lambert11SG.msg" "pasted__materialInfo10.sg";
connectAttr "Cups.msg" "pasted__materialInfo10.m";
connectAttr "Cups.oc" "pasted__lambert11SG.ss";
connectAttr "Cup_Shape1.iog" "pasted__lambert11SG.dsm" -na;
connectAttr "Cup_Shape2.iog" "pasted__lambert11SG.dsm" -na;
connectAttr "polyCylinder1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge7.ip";
connectAttr "Plate_Shape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge8.ip";
connectAttr "Plate_Shape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge8.out" "polyBevel26.ip";
connectAttr "Plate_Shape1.wm" "polyBevel26.mp";
connectAttr "polyBevel26.out" "polyBevel27.ip";
connectAttr "Plate_Shape1.wm" "polyBevel27.mp";
connectAttr "polyPipe1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent10.ig";
connectAttr "polyTweak6.out" "polyExtrudeEdge9.ip";
connectAttr "Cup_Shape1.wm" "polyExtrudeEdge9.mp";
connectAttr "deleteComponent10.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "Cup_Shape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge10.ip";
connectAttr "Cup_Shape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "Cup_Shape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "Cup_Shape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel28.ip";
connectAttr "Cup_Shape1.wm" "polyBevel28.mp";
connectAttr "polyMergeVert2.out" "polyTweak9.ip";
connectAttr "polySurfaceShape10.o" "polyExtrudeFace4.ip";
connectAttr "Sink_NozzleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Sink_NozzleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel29.ip";
connectAttr "Sink_NozzleShape.wm" "polyBevel29.mp";
connectAttr "polyBevel29.out" "polyBevel30.ip";
connectAttr "Sink_NozzleShape.wm" "polyBevel30.mp";
connectAttr "polyBevel30.out" "polyBevel31.ip";
connectAttr "Sink_NozzleShape.wm" "polyBevel31.mp";
connectAttr "polyCylinder2.out" "polyBevel32.ip";
connectAttr "Sink_BaseShape.wm" "polyBevel32.mp";
connectAttr "Stainless_Steel.oc" "lambert15SG.ss";
connectAttr "Sink_BaseShape.iog" "lambert15SG.dsm" -na;
connectAttr "Sink_NozzleShape.iog" "lambert15SG.dsm" -na;
connectAttr "SinkShape.iog" "lambert15SG.dsm" -na;
connectAttr "F_Cabinet_Knob_LShape.iog" "lambert15SG.dsm" -na;
connectAttr "F_Cabinet_Knob_RShape.iog" "lambert15SG.dsm" -na;
connectAttr "O_Cabinet_Knob_LShape.iog" "lambert15SG.dsm" -na;
connectAttr "O_Cabinet_Knob_RShape.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo15.sg";
connectAttr "Stainless_Steel.msg" "materialInfo15.m";
connectAttr "Stainless_Steel1.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo16.sg";
connectAttr "Stainless_Steel1.msg" "materialInfo16.m";
connectAttr "groupParts5.og" "polyBevel33.ip";
connectAttr "Window_WallShape.wm" "polyBevel33.mp";
connectAttr "polySurfaceShape11.o" "groupParts2.ig";
connectAttr "groupId19.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId20.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId21.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId22.id" "groupParts5.gi";
connectAttr "Sink_Nozzle_2_rotateY.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Sink_Nozzle_2_scaleZ.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pCylinder3_rotateZ.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pCylinder3_scaleZ.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Sink_Nozzle_2_translateX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiSkyDomeLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Sink_Nozzle_2_scaleX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "pCylinder3_translateZ.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pCylinder3_rotateX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "pCylinder3_rotateY.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Sink_Nozzle_2_visibility.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Sink_Nozzle_2_rotateZ.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "pCylinder3_translateX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Sink_Nozzle_2_translateZ.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Sink_Nozzle_2_rotateX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "aiPhysicalSky2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "polyBevel33.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "aiPhysicalSky1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Sink_Nozzle_2_scaleY.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "cameraShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Set_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "pCylinder3_scaleX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Sink_Nozzle_2_translateY.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Stainless_Steel1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "camera.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Set_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "pCylinder3_scaleY.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "aiSkyDomeLight1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "pCylinder3_visibility.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "pCylinder3_translateY.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "polySurfaceShape11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "NiceGreenColor.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor_B.msg" ":defaultShaderList1.s" -na;
connectAttr "Cabinets.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Cabinets1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fridge.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor_W.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "Walls.msg" ":defaultShaderList1.s" -na;
connectAttr "Cups.msg" ":defaultShaderList1.s" -na;
connectAttr "Stainless_Steel.msg" ":defaultShaderList1.s" -na;
connectAttr "Stainless_Steel1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "FillLightShape1.ltd" ":lightList1.l" -na;
connectAttr "FillLightShape2.ltd" ":lightList1.l" -na;
connectAttr "Window_WallShape.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "FillLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "FillLight2.iog" ":defaultLightSet.dsm" -na;
// End of Kitchen Lighting 2.ma
