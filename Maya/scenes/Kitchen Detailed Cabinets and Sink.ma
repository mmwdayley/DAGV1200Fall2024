//Maya ASCII 2024 scene
//Name: Kitchen Detailed Cabinets and Sink.ma
//Last modified: Sat, Sep 14, 2024 03:26:56 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "4734A11C-46E2-E72D-7ADB-43B5CACBF411";
createNode transform -s -n "persp";
	rename -uid "FBC8DCCE-48AF-5C8E-E8EB-068A99E32D0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.1906181001421903 4.3139065350034533 8.6993382198044671 ;
	setAttr ".r" -type "double3" 353.39999999985542 -317.20000000003495 5.418470126632777e-16 ;
	setAttr ".rp" -type "double3" 2.2737367544323206e-15 0 0 ;
	setAttr ".rpt" -type "double3" 1.9104964762561995e-15 -1.9480329737997707e-15 -1.4015916489477651e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1DC47A8-4062-40AB-CDF3-249AE3FAFFDA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 12.2798127629601;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.7500152587890625 290.24998474121088 -25.101531982421875 ;
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
	setAttr ".coi" 11.997131493180831;
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
createNode transform -n "Sink_Nozzle_1" -p "Sink_Nozzle";
	rename -uid "FF96F88A-4BCA-5D1C-4A27-B4B636CF17DA";
	setAttr ".t" -type "double3" 2.2265811083855183 2.6481986561154831 6.0311579594243723 ;
	setAttr ".r" -type "double3" 0 0 81.177508049736289 ;
	setAttr ".s" -type "double3" 0.10895173286591163 0.35417977568818843 0.14185229838369753 ;
createNode mesh -n "Sink_Nozzle_Shape1" -p "Sink_Nozzle_1";
	rename -uid "633C92CE-412D-1CCF-3D8D-7AA785D6F46E";
	setAttr -k off ".v";
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
createNode transform -n "Sink_Nozzle_2" -p "Sink_Nozzle";
	rename -uid "31D11858-49DF-B769-983D-3D83EC8E1C5B";
	setAttr ".t" -type "double3" 2.3682108649147553 2.3425367543858133 6.0311579594243723 ;
	setAttr ".s" -type "double3" 0.10895173286591163 0.60231238935583742 0.14185229838369753 ;
createNode mesh -n "Sink_Nozzle_Shape2" -p "Sink_Nozzle_2";
	rename -uid "7F8CDA83-4562-E421-B7AE-10B9E0145525";
	setAttr -k off ".v";
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 8 "f[9]" "f[11]" "f[15]" "f[19]" "f[22]" "f[48]" "f[56]" "f[60]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 9 "f[13]" "f[17]" "f[28:39]" "f[49]" "f[55]" "f[57]" "f[62:63]" "f[69:71]" "f[76:77]";
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
	setAttr ".t" -type "double3" -2.0630623675324138 1.9086859495800754 1.0015161719497967 ;
	setAttr ".s" -type "double3" 2.0537915099189985 0.29197273910348415 3.6246038004370931 ;
createNode mesh -n "CountertopShape" -p "Countertop";
	rename -uid "9EE6FC35-4987-7BC2-06C3-9692E883C65C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 21 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
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
createNode transform -n "Fridge1";
	rename -uid "D84820C5-41FB-E974-825D-1BB9CC3AE0A7";
createNode transform -n "Fridge_Door" -p "Fridge1";
	rename -uid "DE204EBF-44A3-BEB3-FB36-4B90342727A4";
createNode transform -n "Fridge_Door" -p "|Fridge1|Fridge_Door";
	rename -uid "E32417FD-401A-3706-5367-2EADBD9BA631";
	setAttr ".t" -type "double3" -1.2756053031016459 0.49999999999999317 -2.5064445635099286 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.18943799550109686 1 1 ;
	setAttr -av ".sx";
	setAttr ".rp" -type "double3" -1.7243946968983543 -0.49999999999999317 -0.49355543649007133 ;
	setAttr ".sp" -type "double3" -9.1026865668475132 -0.49999999999999317 -0.49355543649007133 ;
	setAttr ".spt" -type "double3" 7.3782918699491598 0 0 ;
createNode mesh -n "Fridge_DoorShape" -p "|Fridge1|Fridge_Door|Fridge_Door";
	rename -uid "0C1915E8-416C-7E06-8CCD-F1B18530CFA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[16:19]" "f[26]" "f[37:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[12:15]" "f[24]" "f[32:36]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[4:6]" "f[8:11]" "f[20:23]" "f[25]" "f[27:31]" "f[42:46]";
	setAttr ".pv" -type "double2" 0.73815906047821045 0.3750000218860805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.125 0.22579388
		 0.125 0 0.31250623 0.25 0.18749374 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25
		 0 0 0 0 0 0 0 0 0.50005746 -6.7291817e-09 0.64868182 0.009172909 0.64868182 0.2254335
		 0.62499994 0.74082714 0.625 0.52456659 0.625 0.31113538 0.625 0.30219871 0.625 0.31328911
		 0.625 0.4365758 0.625 0.43869215 0.625 0.44762948 0.625 0.52374685 0.625 0.52028507
		 0.625 0.29744661 0.62500006 0.28968105 0.625 0.28492886 0.625 0.27715126 0.625 0.27239898
		 0.625 0.26461381 0.625 0.25986132 0.625 0.2523756 0.64875507 0.22879487 0.625 0.51844484
		 0.62500006 0.5154438 0.625 0.51360357 0.625 0.51060259 0.625 0.50876236 0.625 0.50576133
		 0.625 0.50392109 0.62499994 0.50092018 0.625 0.4976244 0.625 0.48987672 0.625 0.48512578
		 0.625 0.47737804 0.625 0.47262704 0.625 0.46487921 0.625 0.46012822 0.625 0.45238051
		 0.375 0 0.50005734 0.22579388 0.375 0.31249377 0.5000574 0.43750626 0.375 0.52420622
		 0.50005734 0.75 0.375 0.75 0.375 0.29999501 0.50004238 0.31249374 0.375 0.28749624
		 0.50002754 0.29999498 0.375 0.2749975 0.50002497 0.28749624 0.375 0.26249874 0.50001836
		 0.27499747 0.375 0.25 0.50001252 0.26249874 0.375 0.24515878 0.5000574 0.25 0.375
		 0.24031755 0.5000459 0.24515878 0.375 0.23547632 0.5000574 0.24031755 0.375 0.23063508
		 0.5000459 0.23547632 0.375 0.22579387 0.5000574 0.23063509 0.375 0.51936501 0.50005728
		 0.52420616 0.375 0.51452374 0.50005734 0.51936501 0.375 0.50968248 0.50005734 0.51452374
		 0.375 0.50484121 0.50005728 0.50968248 0.375 0.5 0.50005728 0.50484121 0.375 0.48750126
		 0.50005728 0.5 0.375 0.47500253 0.50005728 0.48750129 0.375 0.46250373 0.50005728
		 0.47500253 0.375 0.45000499 0.50005728 0.46250376 0.375 0.43750626 0.5000574 0.45000502
		 0.4140127 0.14312856 0.56098169 0.20468687 0.66062689 0.24583519 0.6572752 0.24424313
		 0.65475076 0.24218938 0.65271765 0.23996162 0.65114564 0.23739094 0.65013629 0.2346188
		 0.64920205 0.23176123 0.85131818 0.0091729006 0.85131812 0.2254335 0.77766776 0.20067729
		 0.53513539 0.14791724 0.10005672 0.036384594 0.10769404 0.039161824 0.11846323 0.043077931
		 0.13073993 0.047542222 0.14671955 0.053353045 0.16574575 0.060271733 0.18742673 0.068155795
		 0.21582592 0.078482866;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.18222597 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.182226 0 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 1.3339746 -0.5 -0.5 -0.50000018
		 -0.5 4.23483801 0.87552673 -0.5 3.77639008 1.3339746 -0.5 3.8481071 1.3283304 -0.5 3.91805816 1.31153655
		 -0.5 3.98452115 1.28400683 -0.5 4.04585886 1.24641883 -0.5 4.10056162 1.19969833
		 -0.5 4.14728212 1.14499557 -0.5 4.18486977 1.083657742 -0.5 4.21239996 1.017194986
		 -0.5 4.22919369 0.94724381 -0.5 3.77639008 -0.50000018 -0.5 4.23483801 -0.041552275
		 -0.5 4.22919369 -0.11326919 -0.5 4.21239996 -0.18322037 -0.5 4.18486977 -0.24968338
		 -0.5 4.14728212 -0.31102127 -0.5 4.10056162 -0.36572403 -0.5 4.04585886 -0.41244429
		 -0.5 3.98452115 -0.4500322 -0.5 3.91805816 -0.4775621 -0.5 3.8481071 -0.49435592
		 1.33498383 -0.32627192 1.16024661 0.4179132 -0.5 1.3339746 0.4179132 3.77639008 1.3339746
		 1.33498383 3.76956415 1.16024661 1.33498383 -0.32627186 -0.32627243 0.4179126 -0.5 -0.50000048
		 1.33498383 4.061052799 0.86969209 0.41780272 4.23483801 0.87552673 0.4179132 4.23483801 -0.041552428
		 1.33498383 4.06111002 -0.034726869 1.33498383 3.76956415 -0.32627243 0.4179126 3.77639008 -0.50000048
		 1.33498383 4.056880951 0.92095947 0.41769958 4.22919369 0.94724381 1.33498383 4.046282768 0.96438128
		 0.41767517 4.21239996 1.017194986 1.33498383 4.028972626 1.0056647062 0.41763487 4.18486977 1.083657742
		 1.33498383 4.0053668022 1.043752313 0.41758361 4.14728212 1.14499557 1.33498383 3.9773376 1.076474309
		 0.4179132 4.10056162 1.19969833 1.33498383 3.94342875 1.10543537 0.4179132 4.04585886 1.24641883
		 1.33498383 3.90540648 1.12873518 0.4179132 3.98452115 1.28400683 1.33498383 3.86420751 1.14580047
		 0.4179132 3.91805816 1.31153655 1.33498383 3.82084584 1.15621066 0.4179132 3.8481071 1.3283304
		 1.33498383 3.82084584 -0.32223648 0.4179126 3.8481071 -0.49435624 1.33498383 3.86420727 -0.31182632
		 0.4179126 3.91805816 -0.4775624 1.33498383 3.90540648 -0.29476088 0.4179126 3.98452115 -0.4500325
		 1.33498383 3.94342875 -0.27146071 0.4179126 4.04585886 -0.41244462 1.33498383 3.9773376 -0.24250016
		 0.4179126 4.10056162 -0.36572433 1.33498383 4.0062980652 -0.20859116 0.4179126 4.14728212 -0.31102157
		 1.33498383 4.029598236 -0.170569 0.4179126 4.18486977 -0.24968368 1.33498383 4.046663761 -0.12936966
		 0.4179126 4.21239996 -0.18322067 1.33498383 4.05707407 -0.086008452 0.4179132 4.22919369 -0.1132695;
	setAttr -s 119 ".ed[0:118]"  0 3 0 1 0 0 2 14 0 13 1 0 2 12 0 12 11 0
		 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 13 23 0 23 22 0 22 21 0 21 20 0
		 20 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0 24 25 0 29 28 0 28 24 0 24 27 0 27 26 1
		 26 25 0 27 52 0 52 53 1 53 26 0 29 35 0 35 34 1 34 28 0 30 31 1 31 37 0 37 36 1 36 30 0
		 30 33 0 33 32 1 32 31 0 33 70 0 70 71 1 71 32 0 35 55 0 55 54 1 54 34 0 37 39 0 39 38 1
		 38 36 0 39 41 0 41 40 1 40 38 0 41 43 0 43 42 1 42 40 0 43 45 0 45 44 1 44 42 0 45 47 0
		 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0 49 51 0 51 50 1 50 48 0 51 53 0 52 50 0 55 57 0
		 57 56 1 56 54 0 57 59 0 59 58 1 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0
		 63 65 0 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 70 68 0
		 0 25 0 26 3 1 2 31 1 32 14 1 13 35 1 29 1 0 12 37 1 11 39 1 10 41 1 9 43 1 8 45 1
		 7 47 1 6 49 1 5 51 1 4 53 1 23 55 1 22 57 1 21 59 1 20 61 1 19 63 1 18 65 1 17 67 1
		 16 69 1 15 71 1;
	setAttr -s 48 -ch 232 ".fc[0:47]" -type "polyFaces" 
		f 24 3 1 0 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 2 -24 -23 -22 -21 -20 -19 -18 -17 -16
		 -15
		mu 0 24 0 1 55 80 78 76 74 72 70 4 5 6 7 2 3 8 9 10 11 12 13 14 15 16
		f 4 -25 27 28 29
		mu 0 4 17 18 19 56
		f 4 -29 30 31 32
		mu 0 4 56 19 38 81
		f 4 -26 33 34 35
		mu 0 4 20 60 83 21
		f 4 36 37 38 39
		mu 0 4 22 63 65 23
		f 4 -37 40 41 42
		mu 0 4 63 24 25 58
		f 4 -42 43 44 45
		mu 0 4 58 26 27 101
		f 4 -35 46 47 48
		mu 0 4 28 83 85 29
		f 4 -39 49 50 51
		mu 0 4 30 65 67 31
		f 4 -51 52 53 54
		mu 0 4 32 67 69 33
		f 4 -54 55 56 57
		mu 0 4 34 69 71 35
		f 4 -57 58 59 60
		mu 0 4 36 71 73 37
		f 4 -60 61 62 63
		mu 0 4 107 73 75 108
		f 4 -63 64 65 66
		mu 0 4 108 75 77 109
		f 4 -66 67 68 69
		mu 0 4 109 77 79 110
		f 4 -69 70 -32 71
		mu 0 4 110 79 81 38
		f 4 -48 72 73 74
		mu 0 4 39 85 87 40
		f 4 -74 75 76 77
		mu 0 4 41 87 89 42
		f 4 -77 78 79 80
		mu 0 4 43 89 91 44
		f 4 -80 81 82 83
		mu 0 4 45 91 93 46
		f 4 -83 84 85 86
		mu 0 4 47 93 95 48
		f 4 -86 87 88 89
		mu 0 4 49 95 97 50
		f 4 -89 90 91 92
		mu 0 4 51 97 99 52
		f 4 -92 93 -45 94
		mu 0 4 53 99 101 54
		f 4 95 -30 96 -1
		mu 0 4 55 17 56 80
		f 4 97 -43 98 -3
		mu 0 4 57 63 58 100
		f 4 99 -34 100 -4
		mu 0 4 59 83 60 61
		f 4 4 101 -38 -98
		mu 0 4 57 62 65 63
		f 4 5 102 -50 -102
		mu 0 4 62 64 67 65
		f 4 6 103 -53 -103
		mu 0 4 64 66 69 67
		f 4 7 104 -56 -104
		mu 0 4 66 68 71 69
		f 4 8 105 -59 -105
		mu 0 4 68 70 73 71
		f 4 9 106 -62 -106
		mu 0 4 70 72 75 73
		f 4 10 107 -65 -107
		mu 0 4 72 74 77 75
		f 4 11 108 -68 -108
		mu 0 4 74 76 79 77
		f 4 12 109 -71 -109
		mu 0 4 76 78 81 79
		f 4 13 -97 -33 -110
		mu 0 4 78 80 56 81
		f 4 14 110 -47 -100
		mu 0 4 59 82 85 83
		f 4 15 111 -73 -111
		mu 0 4 82 84 87 85
		f 4 16 112 -76 -112
		mu 0 4 84 86 89 87
		f 4 17 113 -79 -113
		mu 0 4 86 88 91 89
		f 4 18 114 -82 -114
		mu 0 4 88 90 93 91
		f 4 19 115 -85 -115
		mu 0 4 90 92 95 93
		f 4 20 116 -88 -116
		mu 0 4 92 94 97 95
		f 4 21 117 -91 -117
		mu 0 4 94 96 99 97
		f 4 22 118 -94 -118
		mu 0 4 96 98 101 99
		f 4 23 -99 -46 -119
		mu 0 4 98 100 58 101
		f 24 -40 -52 -55 -58 -61 -64 -67 -70 -72 -31 -28 -27 -36 -49 -75 -78 -81 -84 -87 -90
		 -93 -95 -44 -41
		mu 0 24 102 103 104 105 106 107 108 109 110 38 19 18 111 112 113 114 115 116 117 118 119
		 120 121 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fridge_Door_Handle" -p "|Fridge1|Fridge_Door";
	rename -uid "38C45378-4DA3-D38E-33EA-B0AA14F541C5";
createNode transform -n "Fridge_Door_Handle_2" -p "Fridge_Door_Handle";
	rename -uid "66C8D19D-4592-0635-A0AB-7CBA10F086F9";
	setAttr ".t" -type "double3" -0.85309376652952784 2.4089609009043484 -1.5214607381006 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -2.1469062334704723 -2.4089609009043484 -1.4785392618994002 ;
	setAttr ".sp" -type "double3" -19.705113236819162 -3.9995207528117902 -10.4230899234358 ;
	setAttr ".spt" -type "double3" 17.558207003348691 1.590559851907442 8.9445506615364003 ;
createNode mesh -n "Fridge_Door_Handle_Shape2" -p "Fridge_Door_Handle_2";
	rename -uid "BCE04DBD-45C3-1767-E4ED-1591EC6A18C7";
	setAttr -k off ".v";
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
createNode transform -n "Fridge_Door_Handle_1" -p "Fridge_Door_Handle";
	rename -uid "A244CCE8-4265-F976-AD21-75ACA2AA1BEE";
	setAttr ".t" -type "double3" -0.97342826965605589 2.6516875576690637 -1.5214607381006184 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" -2.651687557669073 2.0265717303439441 -1.4785392618993813 ;
	setAttr ".rpt" -type "double3" 0.6251158273251286 -4.6782592880130167 0 ;
	setAttr ".sp" -type "double3" -24.338186166644363 11.032697303194768 -10.423089923436192 ;
	setAttr ".spt" -type "double3" 21.686498608975295 -9.0061255728508236 8.9445506615368089 ;
createNode mesh -n "Fridge_Door_Handle_1Shape" -p "Fridge_Door_Handle_1";
	rename -uid "E94F6C28-4952-D605-2379-F496FB9D0161";
	setAttr -k off ".v";
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
createNode transform -n "Fridge_Body" -p "Fridge1";
	rename -uid "875B7071-428C-224C-C309-C59477B2899B";
	setAttr ".t" -type "double3" -2.5606627521993004 0.5 -2.4999999999999996 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -0.4393372478006996 -0.5 -0.50000000000000033 ;
	setAttr ".sp" -type "double3" -0.49999938964843721 -0.5 -0.50000000000000033 ;
	setAttr ".spt" -type "double3" 0.060662141847737633 0 0 ;
createNode mesh -n "Fridge_BodyShape" -p "Fridge_Body";
	rename -uid "2B8EE84B-4F28-9F33-46E6-F59B278E1254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[14:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4:8]" "f[19:23]";
	setAttr ".pv" -type "double2" 0.3125 0.13171994686126709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.52420616 0.37500006 0.75 0.625 0.31249374 0.37500003 0.43750626
		 0.37500006 0.31249377 0.62499994 0.2257939 0.375 0.52420622 0.62500006 0.43750629
		 0.125 0.2257939 0.125 0 0.37500006 0.2257939 0.31250623 0.25 0.18749377 0.25 0.68749374
		 0.25 0.625 0 0.875 0 0.875 0.2257939 0.81250626 0.25 0.37500006 0.23063511 0.37500003
		 0.23547633 0.37500003 0.24031755 0.375 0.24515878 0.375 0.25 0 0 0.375 0.26249874
		 0 0 0.37500003 0.2749975 0 0 0.37500003 0.28749624 0 0 0.37500006 0.29999501 0.625
		 0.29999498 0 0 0.625 0.28749624 0 0 0.625 0.27499747 0 0 0.625 0.26249874 0 0 0.625
		 0.25 0.625 0.24515878 0.625 0.24031755 0.62499994 0.23547633 0.62499994 0.23063511
		 0 0 0.37500003 0.45000499 0 0 0.37500003 0.46250373 0 0 0.375 0.47500253 0 0 0.375
		 0.48750126 0.125 0.25 0.375 0.5 0 0 0.375 0.50484121 0 0 0.375 0.50968248 0 0 0.375
		 0.51452374 0 0 0.375 0.51936501 0.625 0.51936495 0 0 0.625 0.51452368 0 0 0.625 0.50968248
		 0 0 0.625 0.50484121 0 0 0.625 0.5 0.875 0.25 0.625 0.48750126 0 0 0.625 0.47500256
		 0 0 0.62500006 0.46250376 0 0 0.62500006 0.45000499 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.9073486e-08 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.49999908 -0.5 1.3339746 1.33498383 -0.5 1.3339746
		 -0.4999994 -0.5 -0.5 1.33498383 -0.5 -0.5000006 -0.49999908 4.23483801 0.87552673
		 -0.49999908 3.77639008 1.3339746 -0.49999908 3.8481071 1.3283304 -0.49999908 3.91805816 1.31153655
		 -0.49999908 3.98452115 1.28400683 -0.49999908 4.04585886 1.24641883 -0.49999908 4.10056162 1.19969833
		 -0.49999908 4.14728212 1.14499557 -0.49999908 4.18486977 1.083657742 -0.49999908 4.21239996 1.017194986
		 -0.49999908 4.22919369 0.94724381 1.33498383 4.23483801 0.87552673 1.33498383 4.22919369 0.94724381
		 1.33498383 4.21239996 1.017194986 1.33498383 4.18486977 1.083657742 1.33498383 4.14728212 1.14499557
		 1.33498383 4.10056162 1.19969833 1.33498383 4.04585886 1.24641883 1.33498383 3.98452115 1.28400683
		 1.33498383 3.91805816 1.31153655 1.33498383 3.8481071 1.3283304 1.33498383 3.77639008 1.3339746
		 -0.4999994 3.77639008 -0.5 -0.4999994 4.23483801 -0.041552123 -0.4999994 4.22919369 -0.11326905
		 -0.4999994 4.21239996 -0.18322021 -0.4999994 4.18486977 -0.24968323 -0.4999994 4.14728212 -0.31102112
		 -0.4999994 4.10056162 -0.36572388 -0.4999994 4.04585886 -0.41244414 -0.4999994 3.98452115 -0.45003206
		 -0.4999994 3.91805816 -0.47756195 -0.4999994 3.8481071 -0.49435577 1.33498383 3.77639008 -0.5000006
		 1.33498383 3.8481071 -0.49435639 1.33498383 3.91805816 -0.47756255 1.33498383 3.98452115 -0.45003265
		 1.33498383 4.04585886 -0.41244477 1.33498383 4.10056162 -0.36572447 1.33498383 4.14728212 -0.31102172
		 1.33498383 4.18486977 -0.24968384 1.33498383 4.21239996 -0.18322082 1.33498383 4.22919369 -0.11326966
		 1.33498383 4.23483801 -0.041552734;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 0 5 0 1 25 0 2 0 0 3 1 0 4 27 0
		 15 47 0 26 2 0 37 3 0 4 15 1 25 5 1 26 37 1 47 27 1 4 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 10 20 1 20 19 0
		 10 9 0 9 21 1 21 20 0 9 8 0 8 22 1 22 21 0 8 7 0 7 23 1 23 22 0 7 6 0 6 24 1 24 23 0
		 6 5 0 25 24 0 26 36 0 36 38 1 38 37 0 36 35 0 35 39 1 39 38 0 35 34 0 34 40 1 40 39 0
		 34 33 0 33 41 1 41 40 0 33 32 0 32 42 1 42 41 0 32 31 0 31 43 1 43 42 0 31 30 0 30 44 1
		 44 43 0 30 29 0 29 45 1 45 44 0 29 28 0 28 46 1 46 45 0 28 27 0 47 46 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 34 35 6
		f 4 17 18 19 -16
		mu 0 4 34 32 37 35
		f 4 20 21 22 -19
		mu 0 4 32 30 39 37
		f 4 23 24 25 -22
		mu 0 4 30 28 41 39
		f 4 26 27 28 -25
		mu 0 4 28 26 43 41
		f 4 29 30 31 -28
		mu 0 4 26 25 44 43
		f 4 32 33 34 -31
		mu 0 4 25 24 45 44
		f 4 35 36 37 -34
		mu 0 4 24 23 46 45
		f 4 38 39 40 -37
		mu 0 4 23 22 47 46
		f 4 41 -12 42 -40
		mu 0 4 22 14 9 47
		f 4 43 44 45 -13
		mu 0 4 10 65 66 4
		f 4 46 47 48 -45
		mu 0 4 65 63 68 66
		f 4 49 50 51 -48
		mu 0 4 63 61 70 68
		f 4 52 53 54 -51
		mu 0 4 61 59 72 70
		f 4 55 56 57 -54
		mu 0 4 59 57 74 72
		f 4 58 59 60 -57
		mu 0 4 57 55 76 74
		f 4 61 62 63 -60
		mu 0 4 55 53 78 76
		f 4 64 65 66 -63
		mu 0 4 53 51 80 78
		f 4 67 68 69 -66
		mu 0 4 51 49 82 80
		f 4 70 -14 71 -69
		mu 0 4 49 7 11 82
		f 24 8 4 2 -42 -39 -36 -33 -30 -27 -24 -21 -18 -15 6 -71 -68 -65 -62 -59 -56 -53 -50
		 -47 -44
		mu 0 24 12 13 3 14 22 23 24 25 26 27 29 31 33 15 16 48 50 52 54 56 58 60 62 64
		f 24 -17 -20 -23 -26 -29 -32 -35 -38 -41 -43 -4 -6 -10 -46 -49 -52 -55 -58 -61 -64 -67
		 -70 -72 -8
		mu 0 24 17 36 38 40 42 43 44 45 46 47 9 18 19 20 67 69 71 73 75 77 79 81 83 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Set_1";
	rename -uid "678084A0-4E98-D6C9-51C8-ED817B270B81";
createNode transform -n "Cup_1" -p "Set_1";
	rename -uid "474BF54C-435C-EEBC-9067-6E8B6110364D";
	setAttr ".t" -type "double3" 1.509554513883822 1.8193360451354272 0.64999253274311064 ;
	setAttr ".s" -type "double3" 0.098843941850851352 0.14800369640490593 0.098843941850851352 ;
createNode mesh -n "Cup_Shape1" -p "Cup_1";
	rename -uid "5E9DD919-4D36-BFA0-76C6-EEA0300E3D23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.515625 0.30382367968559265 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 4.8828124e-06 0 -9.7656248e-06 ;
	setAttr ".pt[1]" -type "float3" 4.8828124e-06 0 -9.7656248e-06 ;
	setAttr ".pt[2]" -type "float3" 4.8828124e-06 0 -9.7656248e-06 ;
	setAttr ".pt[3]" -type "float3" 4.8828124e-06 0 -9.7656248e-06 ;
	setAttr ".pt[16]" -type "float3" 4.8828124e-06 0 -9.7656248e-06 ;
	setAttr ".pt[17]" -type "float3" 4.8828124e-06 0 -9.7656248e-06 ;
	setAttr ".pt[18]" -type "float3" 4.8828124e-06 0 -9.7656248e-06 ;
	setAttr ".pt[19]" -type "float3" 4.8828124e-06 0 -9.7656248e-06 ;
	setAttr ".pt[40]" -type "float3" 4.8828124e-06 0 -9.7656248e-06 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plate_1" -p "Set_1";
	rename -uid "DB11E11D-472F-79BC-27A5-01A8B5C76F28";
	setAttr ".t" -type "double3" 1.1849688487069212 1.6841008445868004 1.1881364554506397 ;
	setAttr ".s" -type "double3" 0.35974173897539791 0.3265634444541155 0.3265634444541155 ;
createNode mesh -n "Plate_Shape1" -p "Plate_1";
	rename -uid "78A38D0C-4521-55A4-2305-25BB7FA8F8E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.066987343 0.24999994
		 0.93301272 0.25000006 0.49999991 1 0.50000006 0 0.93301272 0.75000006 0.066987187
		 0.74999994 0.5 0.5 0 0.49999991 0.25000006 0.066987269 0.5 0.25 0.28349361 0.62499994
		 0.28349364 0.37499997 0.75000006 0.066987343 1 0.50000006 0.71650636 0.62500006 0.71650636
		 0.37500003 0.74999994 0.93301278 0.24999993 0.93301272 0.49999997 0.75 0.1752404
		 0.68749994 0.017037049 0.62940943 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361
		 0.56249994 0.017037125 0.37059045 0.14644665 0.14644657 0.26674685 0.22099361 0.15012024
		 0.29799679 0.37059051 0.017037086 0.50000006 0.125 0.39174682 0.31249997 0.38337341
		 0.17299682 0.5 0.375 0.39174679 0.5625 0.39174682 0.4375 0.62940955 0.017037086 0.73325318
		 0.2209937 0.60825318 0.31250003 0.61662662 0.17299682 0.85355347 0.14644665 0.98296297
		 0.37059051 0.85825318 0.43750009 0.84987974 0.29799688 0.98296285 0.62940955 0.82475954
		 0.6875 0.71650636 0.50000006 0.84150636 0.56250006 0.60825318 0.5625 0.60825318 0.4375
		 0.8535533 0.85355347 0.62499994 0.84150636 0.60825318 0.6875 0.72487974 0.76450318
		 0.62940943 0.98296297 0.37059039 0.98296285 0.37499991 0.84150636 0.49999991 0.90400636
		 0.14644653 0.8535533 0.39174679 0.6875 0.27512017 0.76450318 0.49999997 0.625 0.28349364
		 0.49999997 0.28349361 0.62499994 0.1752404 0.68749994 0.15849361 0.56249994 0.066987187
		 0.74999994 0.017037049 0.62940943 0 0.49999991 0.14174682 0.43749997 0.28349364 0.37499997
		 0.017037125 0.37059045 0.15012024 0.29799679 0.066987343 0.24999994 0.14644665 0.14644657
		 0.25000006 0.066987269 0.26674685 0.22099361 0.37059051 0.017037086 0.38337341 0.17299682
		 0.50000006 0 0.50000006 0.125 0.5 0.25 0.39174682 0.31249997 0.5 0.375 0.39174682
		 0.4375 0.5 0.5 0.39174679 0.5625 0.60825318 0.31250003 0.61662662 0.17299682 0.62940955
		 0.017037086 0.75000006 0.066987343 0.73325318 0.2209937 0.71650636 0.37500003 0.85355347
		 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006 0.98296297 0.37059051 1 0.50000006
		 0.85825318 0.43750009 0.98296285 0.62940955 0.84150636 0.56250006 0.93301272 0.75000006
		 0.82475954 0.6875 0.71650636 0.62500006 0.71650636 0.50000006 0.60825318 0.5625 0.60825318
		 0.4375 0.60825318 0.6875 0.72487974 0.76450318 0.8535533 0.85355347 0.74999994 0.93301278
		 0.62499994 0.84150636 0.49999997 0.75 0.62940943 0.98296297 0.49999991 0.90400636
		 0.49999991 1 0.37059039 0.98296285 0.24999993 0.93301272 0.37499991 0.84150636 0.14644653
		 0.8535533 0.27512017 0.76450318 0.39174679 0.6875 0.49999997 0.625 0.066987187 0.74999994
		 0.017037049 0.62940943 0 0.49999991 0.017037125 0.37059045 0.066987343 0.24999994
		 0.14644665 0.14644657 0.25000006 0.066987269 0.37059051 0.017037086 0.50000006 0
		 0.62940955 0.017037086 0.75000006 0.066987343 0.85355347 0.14644665 0.93301272 0.25000006
		 0.98296297 0.37059051 1 0.50000006 0.98296285 0.62940955 0.93301272 0.75000006 0.8535533
		 0.85355347 0.74999994 0.93301278 0.62940943 0.98296297 0.49999991 1 0.37059039 0.98296285
		 0.24999993 0.93301272 0.14644653 0.8535533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.86602539 0 0.5000006 0.86602569 0 0.5
		 0 0 -1 3.0517577e-07 0 1 0.86602569 0 -0.5 -0.86602569 0 -0.4999994 3.0517577e-07 0 0
		 -1 0 0 -0.4999997 0 0.86602539 3.0517577e-07 0 0.5 -0.43301269 0 -0.25 -0.4330124 0 0.2500006
		 0.5000003 0 0.86602539 1.000000596046 0 0 0.43301269 0 -0.25 0.43301299 0 0.2500006
		 0.5000003 0 -0.86602598 -0.5 0 -0.86602539 3.0517577e-07 0 -0.4999994 -0.64951903 0 -0.3749994
		 -0.96592593 0 -0.25881898 -0.71650636 0 0.125 -0.43301269 0 0 -0.68301272 0 -0.125
		 -0.96592557 0 0.25881898 -0.70710665 0 0.70710695 -0.46650603 0 0.55801332 -0.69975954 0 0.40400636
		 -0.25881866 0 0.96592653 3.0517577e-07 0 0.75 -0.21650635 0 0.3750006 -0.23325287 0 0.65400636
		 3.0517577e-07 0 0.2500006 -0.21650635 0 -0.125 -0.21650635 0 0.125 0.25881928 0 0.96592653
		 0.46650666 0 0.55801272 0.21650666 0 0.3750006 0.23325318 0 0.65400636 0.70710695 0 0.70710695
		 0.96592623 0 0.25881898 0.71650666 0 0.125 0.69975984 0 0.40400636 0.96592623 0 -0.25881898
		 0.64951932 0 -0.375 0.43301269 0 0 0.68301332 0 -0.125 0.21650666 0 -0.125 0.21650666 0 0.125
		 0.70710695 0 -0.70710695 0.25 0 -0.68301207 0.21650666 0 -0.375 0.44975984 0 -0.52900636
		 0.25881898 0 -0.96592593 -0.25881898 0 -0.96592593 -0.25 0 -0.68301207 3.0517577e-07 0 -0.80801272
		 -0.70710665 0 -0.70710695 -0.21650635 0 -0.375 -0.44975951 0 -0.52900636 3.0517577e-07 0 -0.25
		 -0.43301269 0.17329285 0 -0.43301269 0.17329285 -0.25 -0.64951903 0.17329285 -0.3749994
		 -0.68301272 0.17329285 -0.125 -0.86602569 0.17329285 -0.4999994 -0.96592593 0.17329285 -0.25881898
		 -1 0.17329285 0 -0.71650636 0.17329285 0.125 -0.4330124 0.17329285 0.2500006 -0.96592557 0.17329285 0.25881898
		 -0.69975954 0.17329285 0.40400636 -0.86602539 0.17329285 0.5000006 -0.70710665 0.17329285 0.70710695
		 -0.4999997 0.17329285 0.86602539 -0.46650603 0.17329285 0.55801332 -0.25881866 0.17329285 0.96592653
		 -0.23325287 0.17329285 0.65400636 3.0517577e-07 0.17329285 1 3.0517577e-07 0.17329285 0.75
		 3.0517577e-07 0.17329285 0.5 -0.21650635 0.17329285 0.3750006 3.0517577e-07 0.17329285 0.2500006
		 -0.21650635 0.17329285 0.125 3.0517577e-07 0.17329285 0 -0.21650635 0.17329285 -0.125
		 0.21650666 0.17329285 0.3750006 0.23325318 0.17329285 0.65400636 0.25881928 0.17329285 0.96592653
		 0.5000003 0.17329285 0.86602539 0.46650666 0.17329285 0.55801272 0.43301299 0.17329285 0.2500006
		 0.70710695 0.17329285 0.70710695 0.69975984 0.17329285 0.40400636 0.86602569 0.17329285 0.5
		 0.96592623 0.17329285 0.25881898 1.000000596046 0.17329285 0 0.71650666 0.17329285 0.125
		 0.96592623 0.17329285 -0.25881898 0.68301332 0.17329285 -0.125 0.86602569 0.17329285 -0.5
		 0.64951932 0.17329285 -0.375 0.43301269 0.17329285 -0.25 0.43301269 0.17329285 0
		 0.21650666 0.17329285 -0.125 0.21650666 0.17329285 0.125 0.21650666 0.17329285 -0.375
		 0.44975984 0.17329285 -0.52900636 0.70710695 0.17329285 -0.70710695 0.5000003 0.17329285 -0.86602598
		 0.25 0.17329285 -0.68301207 3.0517577e-07 0.17329285 -0.4999994 0.25881898 0.17329285 -0.96592593
		 3.0517577e-07 0.17329285 -0.80801272 0 0.17329285 -1 -0.25881898 0.17329285 -0.96592593
		 -0.5 0.17329285 -0.86602539 -0.25 0.17329285 -0.68301207 -0.70710665 0.17329285 -0.70710695
		 -0.44975951 0.17329285 -0.52900636 -0.21650635 0.17329285 -0.375 3.0517577e-07 0.17329285 -0.25;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 1 63 65 1 20 66 1 65 66 0 66 64 1
		 7 67 1 66 67 0 67 68 1 68 64 1 68 69 1 69 61 1 24 70 1 67 70 0 70 71 1 71 68 1 0 72 1
		 70 72 0 25 73 1 72 73 0 73 71 1 8 74 1 73 74 0 74 75 1 75 71 1 75 69 1 28 76 1 74 76 0
		 76 77 1 77 75 1 3 78 1 76 78 0 78 79 1 79 77 1 79 80 1 80 81 1 81 77 1 81 69 1 80 82 1
		 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 85 62 1 61 83 1 86 80 1 79 87 1 87 86 1 35 88 1
		 78 88 0 88 87 1 12 89 1 88 89 0 89 90 1;
	setAttr ".ed[166:239]" 90 87 1 90 91 1 91 86 1 39 92 1 89 92 0 92 93 1 93 90 1
		 1 94 1 92 94 0 40 95 1 94 95 0 95 93 1 13 96 1 95 96 0 96 97 1 97 93 1 97 91 1 43 98 1
		 96 98 0 98 99 1 99 97 1 4 100 1 98 100 0 100 101 1 101 99 1 101 102 1 102 103 1 103 99 1
		 103 91 1 102 104 1 104 105 1 105 103 1 104 84 1 82 105 1 86 105 1 106 102 1 101 107 1
		 107 106 1 49 108 1 100 108 0 108 107 1 16 109 1 108 109 0 109 110 1 110 107 1 110 111 1
		 111 106 1 53 112 1 109 112 0 112 113 1 113 110 1 2 114 1 112 114 0 54 115 1 114 115 0
		 115 113 1 17 116 1 115 116 0 116 117 1 117 113 1 117 111 1 57 118 1 116 118 0 118 119 1
		 119 117 1 118 65 0 63 119 1 62 120 1 120 119 1 120 111 1 85 121 1 121 120 1 104 121 1
		 106 121 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 113 115 116 -111
		mu 0 4 19 122 123 23
		f 4 118 119 120 -117
		mu 0 4 123 124 21 23
		f 4 121 122 -112 -121
		mu 0 4 21 11 22 23
		f 4 -120 124 125 126
		mu 0 4 21 124 125 27
		f 4 128 130 131 -126
		mu 0 4 125 126 127 27
		f 4 133 134 135 -132
		mu 0 4 127 128 26 27
		f 4 136 -122 -127 -136
		mu 0 4 26 11 21 27
		f 4 -135 138 139 140
		mu 0 4 26 128 129 31
		f 4 142 143 144 -140
		mu 0 4 129 130 29 31
		f 4 145 146 147 -145
		mu 0 4 29 9 30 31
		f 4 148 -137 -141 -148
		mu 0 4 30 11 26 31
		f 4 -147 149 150 151
		mu 0 4 30 9 32 34
		f 4 152 153 154 -151
		mu 0 4 32 6 33 34
		f 4 155 -109 156 -155
		mu 0 4 33 10 22 34
		f 4 -123 -149 -152 -157
		mu 0 4 22 11 30 34
		f 4 157 -146 158 159
		mu 0 4 37 9 29 38
		f 4 -144 161 162 -159
		mu 0 4 29 130 131 38
		f 4 164 165 166 -163
		mu 0 4 131 132 36 38
		f 4 167 168 -160 -167
		mu 0 4 36 15 37 38
		f 4 -166 170 171 172
		mu 0 4 36 132 133 42
		f 4 174 176 177 -172
		mu 0 4 133 134 135 42
		f 4 179 180 181 -178
		mu 0 4 135 136 41 42
		f 4 182 -168 -173 -182
		mu 0 4 41 15 36 42
		f 4 -181 184 185 186
		mu 0 4 41 136 137 46
		f 4 188 189 190 -186
		mu 0 4 137 138 44 46
		f 4 191 192 193 -191
		mu 0 4 44 14 45 46
		f 4 194 -183 -187 -194
		mu 0 4 45 15 41 46
		f 4 -193 195 196 197
		mu 0 4 45 14 47 48
		f 4 198 -153 199 -197
		mu 0 4 47 6 32 48
		f 4 -150 -158 200 -200
		mu 0 4 32 9 37 48
		f 4 -169 -195 -198 -201
		mu 0 4 37 15 45 48
		f 4 201 -192 202 203
		mu 0 4 51 14 44 52
		f 4 -190 205 206 -203
		mu 0 4 44 138 139 52
		f 4 208 209 210 -207
		mu 0 4 139 140 50 52
		f 4 211 212 -204 -211
		mu 0 4 50 18 51 52
		f 4 -210 214 215 216
		mu 0 4 50 140 141 56
		f 4 218 220 221 -216
		mu 0 4 141 142 143 56
		f 4 223 224 225 -222
		mu 0 4 143 144 55 56
		f 4 226 -212 -217 -226
		mu 0 4 55 18 50 56
		f 4 -225 228 229 230
		mu 0 4 55 144 145 59
		f 4 231 -114 232 -230
		mu 0 4 145 122 19 59
		f 4 -110 233 234 -233
		mu 0 4 19 10 58 59
		f 4 235 -227 -231 -235
		mu 0 4 58 18 55 59
		f 4 -234 -156 236 237
		mu 0 4 58 10 33 60
		f 4 -154 -199 238 -237
		mu 0 4 33 6 47 60
		f 4 -196 -202 239 -239
		mu 0 4 47 14 51 60
		f 4 -213 -236 -238 -240
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 114 -116 -113
		mu 0 4 5 20 123 122
		f 4 7 117 -119 -115
		mu 0 4 20 7 124 123
		f 4 12 123 -125 -118
		mu 0 4 7 24 125 124
		f 4 15 127 -129 -124
		mu 0 4 24 0 126 125
		f 4 16 129 -131 -128
		mu 0 4 0 25 127 126
		f 4 18 132 -134 -130
		mu 0 4 25 8 128 127
		f 4 22 137 -139 -133
		mu 0 4 8 28 129 128
		f 4 25 141 -143 -138
		mu 0 4 28 3 130 129
		f 4 43 160 -162 -142
		mu 0 4 3 35 131 130
		f 4 45 163 -165 -161
		mu 0 4 35 12 132 131
		f 4 50 169 -171 -164
		mu 0 4 12 39 133 132
		f 4 53 173 -175 -170
		mu 0 4 39 1 134 133
		f 4 54 175 -177 -174
		mu 0 4 1 40 135 134
		f 4 56 178 -180 -176
		mu 0 4 40 13 136 135
		f 4 60 183 -185 -179
		mu 0 4 13 43 137 136
		f 4 63 187 -189 -184
		mu 0 4 43 4 138 137
		f 4 79 204 -206 -188
		mu 0 4 4 49 139 138
		f 4 81 207 -209 -205
		mu 0 4 49 16 140 139
		f 4 86 213 -215 -208
		mu 0 4 16 53 141 140
		f 4 89 217 -219 -214
		mu 0 4 53 2 142 141
		f 4 90 219 -221 -218
		mu 0 4 2 54 143 142
		f 4 92 222 -224 -220
		mu 0 4 54 17 144 143
		f 4 96 227 -229 -223
		mu 0 4 17 57 145 144
		f 4 99 112 -232 -228
		mu 0 4 57 5 122 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Silverware_1" -p "Set_1";
	rename -uid "8A3F4EDC-4EBF-CFEF-BB82-0E94B5F58045";
createNode transform -n "Knife_1" -p "Silverware_1";
	rename -uid "E562A46F-4CAA-FABA-1D51-9194E30C87F0";
	setAttr ".t" -type "double3" 0.69205666114857112 1.6880573678282269 1.1941767176199252 ;
	setAttr ".s" -type "double3" 0.079482095742820724 0.9300539860622794 0.2697168311548056 ;
createNode mesh -n "Knife_Shape1" -p "Knife_1";
	rename -uid "E18B24C9-4833-49AA-F5D6-9CB4F08868F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.066987343 0.24999994
		 0.93301272 0.25000006 0.49999991 1 0.50000006 0 0.93301272 0.75000006 0.066987187
		 0.74999994 0.5 0.5 0 0.49999991 0.25000006 0.066987269 0.5 0.25 0.28349361 0.62499994
		 0.28349364 0.37499997 0.75000006 0.066987343 1 0.50000006 0.71650636 0.62500006 0.71650636
		 0.37500003 0.74999994 0.93301278 0.24999993 0.93301272 0.49999997 0.75 0.1752404
		 0.68749994 0.017037049 0.62940943 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361
		 0.56249994 0.017037125 0.37059045 0.14644665 0.14644657 0.26674685 0.22099361 0.15012024
		 0.29799679 0.37059051 0.017037086 0.50000006 0.125 0.39174682 0.31249997 0.38337341
		 0.17299682 0.5 0.375 0.39174679 0.5625 0.39174682 0.4375 0.62940955 0.017037086 0.73325318
		 0.2209937 0.60825318 0.31250003 0.61662662 0.17299682 0.85355347 0.14644665 0.98296297
		 0.37059051 0.85825318 0.43750009 0.84987974 0.29799688 0.98296285 0.62940955 0.82475954
		 0.6875 0.71650636 0.50000006 0.84150636 0.56250006 0.60825318 0.5625 0.60825318 0.4375
		 0.8535533 0.85355347 0.62499994 0.84150636 0.60825318 0.6875 0.72487974 0.76450318
		 0.62940943 0.98296297 0.37059039 0.98296285 0.37499991 0.84150636 0.49999991 0.90400636
		 0.14644653 0.8535533 0.39174679 0.6875 0.27512017 0.76450318 0.49999997 0.625 0.28349364
		 0.49999997 0.28349361 0.62499994 0.1752404 0.68749994 0.15849361 0.56249994 0.066987187
		 0.74999994 0.017037049 0.62940943 0 0.49999991 0.14174682 0.43749997 0.28349364 0.37499997
		 0.017037125 0.37059045 0.15012024 0.29799679 0.066987343 0.24999994 0.14644665 0.14644657
		 0.25000006 0.066987269 0.26674685 0.22099361 0.37059051 0.017037086 0.38337341 0.17299682
		 0.50000006 0 0.50000006 0.125 0.5 0.25 0.39174682 0.31249997 0.5 0.375 0.39174682
		 0.4375 0.5 0.5 0.39174679 0.5625 0.60825318 0.31250003 0.61662662 0.17299682 0.62940955
		 0.017037086 0.75000006 0.066987343 0.73325318 0.2209937 0.71650636 0.37500003 0.85355347
		 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006 0.98296297 0.37059051 1 0.50000006
		 0.85825318 0.43750009 0.98296285 0.62940955 0.84150636 0.56250006 0.93301272 0.75000006
		 0.82475954 0.6875 0.71650636 0.62500006 0.71650636 0.50000006 0.60825318 0.5625 0.60825318
		 0.4375 0.60825318 0.6875 0.72487974 0.76450318 0.8535533 0.85355347 0.74999994 0.93301278
		 0.62499994 0.84150636 0.49999997 0.75 0.62940943 0.98296297 0.49999991 0.90400636
		 0.49999991 1 0.37059039 0.98296285 0.24999993 0.93301272 0.37499991 0.84150636 0.14644653
		 0.8535533 0.27512017 0.76450318 0.39174679 0.6875 0.49999997 0.625 0.066987187 0.74999994
		 0.017037049 0.62940943 0 0.49999991 0.017037125 0.37059045 0.066987343 0.24999994
		 0.14644665 0.14644657 0.25000006 0.066987269 0.37059051 0.017037086 0.50000006 0
		 0.62940955 0.017037086 0.75000006 0.066987343 0.85355347 0.14644665 0.93301272 0.25000006
		 0.98296297 0.37059051 1 0.50000006 0.98296285 0.62940955 0.93301272 0.75000006 0.8535533
		 0.85355347 0.74999994 0.93301278 0.62940943 0.98296297 0.49999991 1 0.37059039 0.98296285
		 0.24999993 0.93301272 0.14644653 0.8535533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.86602539 1.5258789e-07 0.5 0.86602539 1.5258789e-07 0.5
		 0 1.5258789e-07 -0.9999994 0 1.5258789e-07 1 0.86602539 1.5258789e-07 -0.4999994
		 -0.86602539 1.5258789e-07 -0.4999994 0 1.5258789e-07 6.1035155e-07 -1.000001192093 1.5258789e-07 6.1035155e-07
		 -0.5 1.5258789e-07 0.86602598 0 1.5258789e-07 0.5 -0.43301392 1.5258789e-07 -0.24999939
		 -0.43301392 1.5258789e-07 0.25 0.5 1.5258789e-07 0.86602539 1 1.5258789e-07 6.1035155e-07
		 0.43301269 1.5258789e-07 -0.24999939 0.43301269 1.5258789e-07 0.25 0.5 1.5258789e-07 -0.86602539
		 -0.5 1.5258789e-07 -0.86602479 0 1.5258789e-07 -0.4999994 -0.64952028 1.5258789e-07 -0.3749994
		 -0.96592653 1.5258789e-07 -0.25881836 -0.71650755 1.5258789e-07 0.12500061 -0.43301392 1.5258789e-07 6.1035155e-07
		 -0.68301272 1.5258789e-07 -0.12499939 -0.96592653 1.5258789e-07 0.25881958 -0.70710814 1.5258789e-07 0.70710754
		 -0.46650636 1.5258789e-07 0.55801272 -0.69975954 1.5258789e-07 0.40400636 -0.25881836 1.5258789e-07 0.96592593
		 0 1.5258789e-07 0.75 -0.21650635 1.5258789e-07 0.375 -0.23325439 1.5258789e-07 0.65400636
		 0 1.5258789e-07 0.25 -0.21650635 1.5258789e-07 -0.12499939 -0.21650635 1.5258789e-07 0.12500061
		 0.25881836 1.5258789e-07 0.96592593 0.46650636 1.5258789e-07 0.55801272 0.21650635 1.5258789e-07 0.375
		 0.23325196 1.5258789e-07 0.65400636 0.70710695 1.5258789e-07 0.70710695 0.96592528 1.5258789e-07 0.25881958
		 0.71650636 1.5258789e-07 0.12500061 0.69975829 1.5258789e-07 0.40400636 0.96592528 1.5258789e-07 -0.25881898
		 0.64951658 1.5258789e-07 -0.3749994 0.43301269 1.5258789e-07 6.1035155e-07 0.68301272 1.5258789e-07 -0.12499939
		 0.21650635 1.5258789e-07 -0.12499939 0.21650635 1.5258789e-07 0.12500061 0.7071045 1.5258789e-07 -0.70710695
		 0.24999756 1.5258789e-07 -0.68301207 0.21650635 1.5258789e-07 -0.3749994 0.44975829 1.5258789e-07 -0.52900577
		 0.25881836 1.5258789e-07 -0.96592528 -0.25881836 1.5258789e-07 -0.96592528 -0.25000244 1.5258789e-07 -0.68301207
		 0 1.5258789e-07 -0.80801207 -0.70710814 1.5258789e-07 -0.70710635 -0.21650635 1.5258789e-07 -0.3749994
		 -0.44975951 1.5258789e-07 -0.52900577 0 1.5258789e-07 -0.24999939 -0.43301392 0.02836792 6.1035155e-07
		 -0.43301392 0.02836792 -0.24999939 -0.64952028 0.02836792 -0.3749994 -0.68301272 0.02836792 -0.12499939
		 -0.86602539 0.02836792 -0.4999994 -0.96592653 0.02836792 -0.25881836 -1.000001192093 0.02836792 6.1035155e-07
		 -0.71650755 0.02836792 0.12500061 -0.43301392 0.02836792 0.25 -0.96592653 0.02836792 0.25881958
		 -0.69975954 0.02836792 0.40400636 -0.86602539 0.02836792 0.5 -0.70710814 0.02836792 0.70710754
		 -0.5 0.02836792 0.86602598 -0.46650636 0.02836792 0.55801272 -0.25881836 0.02836792 0.96592593
		 -0.23325439 0.02836792 0.65400636 0 0.02836792 1 0 0.02836792 0.75 0 0.02836792 0.5
		 -0.21650635 0.02836792 0.375 0 0.02836792 0.25 -0.21650635 0.02836792 0.12500061
		 0 0.02836792 6.1035155e-07 -0.21650635 0.02836792 -0.12499939 0.21650635 0.02836792 0.375
		 0.23325196 0.02836792 0.65400636 0.25881836 0.02836792 0.96592593 0.5 0.02836792 0.86602539
		 0.46650636 0.02836792 0.55801272 0.43301269 0.02836792 0.25 0.70710695 0.02836792 0.70710695
		 0.69975829 0.02836792 0.40400636 0.86602539 0.02836792 0.5 0.96592528 0.02836792 0.25881958
		 1 0.02836792 6.1035155e-07 0.71650636 0.02836792 0.12500061 0.96592528 0.02836792 -0.25881898
		 0.68301272 0.02836792 -0.12499939 0.86602539 0.02836792 -0.4999994 0.64951658 0.02836792 -0.3749994
		 0.43301269 0.02836792 -0.24999939 0.43301269 0.02836792 6.1035155e-07 0.21650635 0.02836792 -0.12499939
		 0.21650635 0.02836792 0.12500061 0.21650635 0.02836792 -0.3749994 0.44975829 0.02836792 -0.52900577
		 0.7071045 0.02836792 -0.70710695 0.5 0.02836792 -0.86602539 0.24999756 0.02836792 -0.68301207
		 0 0.02836792 -0.4999994 0.25881836 0.02836792 -0.96592528 0 0.02836792 -0.80801207
		 0 0.02836792 -0.9999994 -0.25881836 0.02836792 -0.96592528 -0.5 0.02836792 -0.86602479
		 -0.25000244 0.02836792 -0.68301207 -0.70710814 0.02836792 -0.70710635 -0.44975951 0.02836792 -0.52900577
		 -0.21650635 0.02836792 -0.3749994 0 0.02836792 -0.24999939;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 1 63 65 1 20 66 1 65 66 0 66 64 1
		 7 67 1 66 67 0 67 68 1 68 64 1 68 69 1 69 61 1 24 70 1 67 70 0 70 71 1 71 68 1 0 72 1
		 70 72 0 25 73 1 72 73 0 73 71 1 8 74 1 73 74 0 74 75 1 75 71 1 75 69 1 28 76 0 74 76 0
		 76 77 1 77 75 1 3 78 0 76 78 0 78 79 1 79 77 1 79 80 1 80 81 1 81 77 1 81 69 1 80 82 1
		 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 85 62 1 61 83 1 86 80 1 79 87 1 87 86 1 35 88 0
		 78 88 0 88 87 1 12 89 1 88 89 0 89 90 1;
	setAttr ".ed[166:239]" 90 87 1 90 91 1 91 86 1 39 92 1 89 92 0 92 93 1 93 90 1
		 1 94 1 92 94 0 40 95 1 94 95 0 95 93 1 13 96 1 95 96 0 96 97 1 97 93 1 97 91 1 43 98 1
		 96 98 0 98 99 1 99 97 1 4 100 1 98 100 0 100 101 1 101 99 1 101 102 1 102 103 1 103 99 1
		 103 91 1 102 104 1 104 105 1 105 103 1 104 84 1 82 105 1 86 105 1 106 102 1 101 107 1
		 107 106 1 49 108 1 100 108 0 108 107 1 16 109 1 108 109 0 109 110 1 110 107 1 110 111 1
		 111 106 1 53 112 0 109 112 0 112 113 1 113 110 1 2 114 0 112 114 0 54 115 0 114 115 0
		 115 113 1 17 116 1 115 116 0 116 117 1 117 113 1 117 111 1 57 118 1 116 118 0 118 119 1
		 119 117 1 118 65 0 63 119 1 62 120 1 120 119 1 120 111 1 85 121 1 121 120 1 104 121 1
		 106 121 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 113 115 116 -111
		mu 0 4 19 122 123 23
		f 4 118 119 120 -117
		mu 0 4 123 124 21 23
		f 4 121 122 -112 -121
		mu 0 4 21 11 22 23
		f 4 -120 124 125 126
		mu 0 4 21 124 125 27
		f 4 128 130 131 -126
		mu 0 4 125 126 127 27
		f 4 133 134 135 -132
		mu 0 4 127 128 26 27
		f 4 136 -122 -127 -136
		mu 0 4 26 11 21 27
		f 4 -135 138 139 140
		mu 0 4 26 128 129 31
		f 4 142 143 144 -140
		mu 0 4 129 130 29 31
		f 4 145 146 147 -145
		mu 0 4 29 9 30 31
		f 4 148 -137 -141 -148
		mu 0 4 30 11 26 31
		f 4 -147 149 150 151
		mu 0 4 30 9 32 34
		f 4 152 153 154 -151
		mu 0 4 32 6 33 34
		f 4 155 -109 156 -155
		mu 0 4 33 10 22 34
		f 4 -123 -149 -152 -157
		mu 0 4 22 11 30 34
		f 4 157 -146 158 159
		mu 0 4 37 9 29 38
		f 4 -144 161 162 -159
		mu 0 4 29 130 131 38
		f 4 164 165 166 -163
		mu 0 4 131 132 36 38
		f 4 167 168 -160 -167
		mu 0 4 36 15 37 38
		f 4 -166 170 171 172
		mu 0 4 36 132 133 42
		f 4 174 176 177 -172
		mu 0 4 133 134 135 42
		f 4 179 180 181 -178
		mu 0 4 135 136 41 42
		f 4 182 -168 -173 -182
		mu 0 4 41 15 36 42
		f 4 -181 184 185 186
		mu 0 4 41 136 137 46
		f 4 188 189 190 -186
		mu 0 4 137 138 44 46
		f 4 191 192 193 -191
		mu 0 4 44 14 45 46
		f 4 194 -183 -187 -194
		mu 0 4 45 15 41 46
		f 4 -193 195 196 197
		mu 0 4 45 14 47 48
		f 4 198 -153 199 -197
		mu 0 4 47 6 32 48
		f 4 -150 -158 200 -200
		mu 0 4 32 9 37 48
		f 4 -169 -195 -198 -201
		mu 0 4 37 15 45 48
		f 4 201 -192 202 203
		mu 0 4 51 14 44 52
		f 4 -190 205 206 -203
		mu 0 4 44 138 139 52
		f 4 208 209 210 -207
		mu 0 4 139 140 50 52
		f 4 211 212 -204 -211
		mu 0 4 50 18 51 52
		f 4 -210 214 215 216
		mu 0 4 50 140 141 56
		f 4 218 220 221 -216
		mu 0 4 141 142 143 56
		f 4 223 224 225 -222
		mu 0 4 143 144 55 56
		f 4 226 -212 -217 -226
		mu 0 4 55 18 50 56
		f 4 -225 228 229 230
		mu 0 4 55 144 145 59
		f 4 231 -114 232 -230
		mu 0 4 145 122 19 59
		f 4 -110 233 234 -233
		mu 0 4 19 10 58 59
		f 4 235 -227 -231 -235
		mu 0 4 58 18 55 59
		f 4 -234 -156 236 237
		mu 0 4 58 10 33 60
		f 4 -154 -199 238 -237
		mu 0 4 33 6 47 60
		f 4 -196 -202 239 -239
		mu 0 4 47 14 51 60
		f 4 -213 -236 -238 -240
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 114 -116 -113
		mu 0 4 5 20 123 122
		f 4 7 117 -119 -115
		mu 0 4 20 7 124 123
		f 4 12 123 -125 -118
		mu 0 4 7 24 125 124
		f 4 15 127 -129 -124
		mu 0 4 24 0 126 125
		f 4 16 129 -131 -128
		mu 0 4 0 25 127 126
		f 4 18 132 -134 -130
		mu 0 4 25 8 128 127
		f 4 22 137 -139 -133
		mu 0 4 8 28 129 128
		f 4 25 141 -143 -138
		mu 0 4 28 3 130 129
		f 4 43 160 -162 -142
		mu 0 4 3 35 131 130
		f 4 45 163 -165 -161
		mu 0 4 35 12 132 131
		f 4 50 169 -171 -164
		mu 0 4 12 39 133 132
		f 4 53 173 -175 -170
		mu 0 4 39 1 134 133
		f 4 54 175 -177 -174
		mu 0 4 1 40 135 134
		f 4 56 178 -180 -176
		mu 0 4 40 13 136 135
		f 4 60 183 -185 -179
		mu 0 4 13 43 137 136
		f 4 63 187 -189 -184
		mu 0 4 43 4 138 137
		f 4 79 204 -206 -188
		mu 0 4 4 49 139 138
		f 4 81 207 -209 -205
		mu 0 4 49 16 140 139
		f 4 86 213 -215 -208
		mu 0 4 16 53 141 140
		f 4 89 217 -219 -214
		mu 0 4 53 2 142 141
		f 4 90 219 -221 -218
		mu 0 4 2 54 143 142
		f 4 92 222 -224 -220
		mu 0 4 54 17 144 143
		f 4 96 227 -229 -223
		mu 0 4 17 57 145 144
		f 4 99 112 -232 -228
		mu 0 4 57 5 122 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fork_1" -p "Silverware_1";
	rename -uid "5AEDD889-44EF-5F60-85B2-33B15D118622";
	setAttr ".t" -type "double3" 1.6977262152581372 1.6880573678282269 1.1941767176199252 ;
	setAttr ".s" -type "double3" 0.079482095742820724 0.9300539860622794 0.2697168311548056 ;
createNode mesh -n "Fork_Shape1" -p "Fork_1";
	rename -uid "70E1230E-4675-F445-1F17-2EA12DFC4C9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.066987343 0.24999994
		 0.93301272 0.25000006 0.49999991 1 0.50000006 0 0.93301272 0.75000006 0.066987187
		 0.74999994 0.5 0.5 0 0.49999991 0.25000006 0.066987269 0.5 0.25 0.28349361 0.62499994
		 0.28349364 0.37499997 0.75000006 0.066987343 1 0.50000006 0.71650636 0.62500006 0.71650636
		 0.37500003 0.74999994 0.93301278 0.24999993 0.93301272 0.49999997 0.75 0.1752404
		 0.68749994 0.017037049 0.62940943 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361
		 0.56249994 0.017037125 0.37059045 0.14644665 0.14644657 0.26674685 0.22099361 0.15012024
		 0.29799679 0.37059051 0.017037086 0.50000006 0.125 0.39174682 0.31249997 0.38337341
		 0.17299682 0.5 0.375 0.39174679 0.5625 0.39174682 0.4375 0.62940955 0.017037086 0.73325318
		 0.2209937 0.60825318 0.31250003 0.61662662 0.17299682 0.85355347 0.14644665 0.98296297
		 0.37059051 0.85825318 0.43750009 0.84987974 0.29799688 0.98296285 0.62940955 0.82475954
		 0.6875 0.71650636 0.50000006 0.84150636 0.56250006 0.60825318 0.5625 0.60825318 0.4375
		 0.8535533 0.85355347 0.62499994 0.84150636 0.60825318 0.6875 0.72487974 0.76450318
		 0.62940943 0.98296297 0.37059039 0.98296285 0.37499991 0.84150636 0.49999991 0.90400636
		 0.14644653 0.8535533 0.39174679 0.6875 0.27512017 0.76450318 0.49999997 0.625 0.28349364
		 0.49999997 0.28349361 0.62499994 0.1752404 0.68749994 0.15849361 0.56249994 0.066987187
		 0.74999994 0.017037049 0.62940943 0 0.49999991 0.14174682 0.43749997 0.28349364 0.37499997
		 0.017037125 0.37059045 0.15012024 0.29799679 0.066987343 0.24999994 0.14644665 0.14644657
		 0.25000006 0.066987269 0.26674685 0.22099361 0.37059051 0.017037086 0.38337341 0.17299682
		 0.50000006 0 0.50000006 0.125 0.5 0.25 0.39174682 0.31249997 0.5 0.375 0.39174682
		 0.4375 0.5 0.5 0.39174679 0.5625 0.60825318 0.31250003 0.61662662 0.17299682 0.62940955
		 0.017037086 0.75000006 0.066987343 0.73325318 0.2209937 0.71650636 0.37500003 0.85355347
		 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006 0.98296297 0.37059051 1 0.50000006
		 0.85825318 0.43750009 0.98296285 0.62940955 0.84150636 0.56250006 0.93301272 0.75000006
		 0.82475954 0.6875 0.71650636 0.62500006 0.71650636 0.50000006 0.60825318 0.5625 0.60825318
		 0.4375 0.60825318 0.6875 0.72487974 0.76450318 0.8535533 0.85355347 0.74999994 0.93301278
		 0.62499994 0.84150636 0.49999997 0.75 0.62940943 0.98296297 0.49999991 0.90400636
		 0.49999991 1 0.37059039 0.98296285 0.24999993 0.93301272 0.37499991 0.84150636 0.14644653
		 0.8535533 0.27512017 0.76450318 0.39174679 0.6875 0.49999997 0.625 0.066987187 0.74999994
		 0.017037049 0.62940943 0 0.49999991 0.017037125 0.37059045 0.066987343 0.24999994
		 0.14644665 0.14644657 0.25000006 0.066987269 0.37059051 0.017037086 0.50000006 0
		 0.62940955 0.017037086 0.75000006 0.066987343 0.85355347 0.14644665 0.93301272 0.25000006
		 0.98296297 0.37059051 1 0.50000006 0.98296285 0.62940955 0.93301272 0.75000006 0.8535533
		 0.85355347 0.74999994 0.93301278 0.62940943 0.98296297 0.49999991 1 0.37059039 0.98296285
		 0.24999993 0.93301272 0.14644653 0.8535533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.86602539 1.5258789e-07 0.5 0.86602539 1.5258789e-07 0.5
		 0 1.5258789e-07 -0.9999994 0 1.5258789e-07 1 0.86602539 1.5258789e-07 -0.4999994
		 -0.86602539 1.5258789e-07 -0.4999994 0 1.5258789e-07 6.1035155e-07 -1.000001192093 1.5258789e-07 6.1035155e-07
		 -0.5 1.5258789e-07 0.86602598 0 1.5258789e-07 0.5 -0.43301392 1.5258789e-07 -0.24999939
		 -0.43301392 1.5258789e-07 0.25 0.5 1.5258789e-07 0.86602539 1 1.5258789e-07 6.1035155e-07
		 0.43301269 1.5258789e-07 -0.24999939 0.43301269 1.5258789e-07 0.25 0.5 1.5258789e-07 -0.86602539
		 -0.5 1.5258789e-07 -0.86602479 0 1.5258789e-07 -0.4999994 -0.64952028 1.5258789e-07 -0.3749994
		 -0.96592653 1.5258789e-07 -0.25881836 -0.71650755 1.5258789e-07 0.12500061 -0.43301392 1.5258789e-07 6.1035155e-07
		 -0.68301272 1.5258789e-07 -0.12499939 -0.96592653 1.5258789e-07 0.25881958 -0.70710814 1.5258789e-07 0.70710754
		 -0.46650636 1.5258789e-07 0.55801272 -0.69975954 1.5258789e-07 0.40400636 -0.25881836 1.5258789e-07 0.96592593
		 0 1.5258789e-07 0.75 -0.21650635 1.5258789e-07 0.375 -0.23325439 1.5258789e-07 0.65400636
		 0 1.5258789e-07 0.25 -0.21650635 1.5258789e-07 -0.12499939 -0.21650635 1.5258789e-07 0.12500061
		 0.25881836 1.5258789e-07 0.96592593 0.46650636 1.5258789e-07 0.55801272 0.21650635 1.5258789e-07 0.375
		 0.23325196 1.5258789e-07 0.65400636 0.70710695 1.5258789e-07 0.70710695 0.96592528 1.5258789e-07 0.25881958
		 0.71650636 1.5258789e-07 0.12500061 0.69975829 1.5258789e-07 0.40400636 0.96592528 1.5258789e-07 -0.25881898
		 0.64951658 1.5258789e-07 -0.3749994 0.43301269 1.5258789e-07 6.1035155e-07 0.68301272 1.5258789e-07 -0.12499939
		 0.21650635 1.5258789e-07 -0.12499939 0.21650635 1.5258789e-07 0.12500061 0.7071045 1.5258789e-07 -0.70710695
		 0.24999756 1.5258789e-07 -0.68301207 0.21650635 1.5258789e-07 -0.3749994 0.44975829 1.5258789e-07 -0.52900577
		 0.25881836 1.5258789e-07 -0.96592528 -0.25881836 1.5258789e-07 -0.96592528 -0.25000244 1.5258789e-07 -0.68301207
		 0 1.5258789e-07 -0.80801207 -0.70710814 1.5258789e-07 -0.70710635 -0.21650635 1.5258789e-07 -0.3749994
		 -0.44975951 1.5258789e-07 -0.52900577 0 1.5258789e-07 -0.24999939 -0.43301392 0.02836792 6.1035155e-07
		 -0.43301392 0.02836792 -0.24999939 -0.64952028 0.02836792 -0.3749994 -0.68301272 0.02836792 -0.12499939
		 -0.86602539 0.02836792 -0.4999994 -0.96592653 0.02836792 -0.25881836 -1.000001192093 0.02836792 6.1035155e-07
		 -0.71650755 0.02836792 0.12500061 -0.43301392 0.02836792 0.25 -0.96592653 0.02836792 0.25881958
		 -0.69975954 0.02836792 0.40400636 -0.86602539 0.02836792 0.5 -0.70710814 0.02836792 0.70710754
		 -0.5 0.02836792 0.86602598 -0.46650636 0.02836792 0.55801272 -0.25881836 0.02836792 0.96592593
		 -0.23325439 0.02836792 0.65400636 0 0.02836792 1 0 0.02836792 0.75 0 0.02836792 0.5
		 -0.21650635 0.02836792 0.375 0 0.02836792 0.25 -0.21650635 0.02836792 0.12500061
		 0 0.02836792 6.1035155e-07 -0.21650635 0.02836792 -0.12499939 0.21650635 0.02836792 0.375
		 0.23325196 0.02836792 0.65400636 0.25881836 0.02836792 0.96592593 0.5 0.02836792 0.86602539
		 0.46650636 0.02836792 0.55801272 0.43301269 0.02836792 0.25 0.70710695 0.02836792 0.70710695
		 0.69975829 0.02836792 0.40400636 0.86602539 0.02836792 0.5 0.96592528 0.02836792 0.25881958
		 1 0.02836792 6.1035155e-07 0.71650636 0.02836792 0.12500061 0.96592528 0.02836792 -0.25881898
		 0.68301272 0.02836792 -0.12499939 0.86602539 0.02836792 -0.4999994 0.64951658 0.02836792 -0.3749994
		 0.43301269 0.02836792 -0.24999939 0.43301269 0.02836792 6.1035155e-07 0.21650635 0.02836792 -0.12499939
		 0.21650635 0.02836792 0.12500061 0.21650635 0.02836792 -0.3749994 0.44975829 0.02836792 -0.52900577
		 0.7071045 0.02836792 -0.70710695 0.5 0.02836792 -0.86602539 0.24999756 0.02836792 -0.68301207
		 0 0.02836792 -0.4999994 0.25881836 0.02836792 -0.96592528 0 0.02836792 -0.80801207
		 0 0.02836792 -0.9999994 -0.25881836 0.02836792 -0.96592528 -0.5 0.02836792 -0.86602479
		 -0.25000244 0.02836792 -0.68301207 -0.70710814 0.02836792 -0.70710635 -0.44975951 0.02836792 -0.52900577
		 -0.21650635 0.02836792 -0.3749994 0 0.02836792 -0.24999939;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 1 63 65 1 20 66 1 65 66 0 66 64 1
		 7 67 1 66 67 0 67 68 1 68 64 1 68 69 1 69 61 1 24 70 1 67 70 0 70 71 1 71 68 1 0 72 1
		 70 72 0 25 73 1 72 73 0 73 71 1 8 74 1 73 74 0 74 75 1 75 71 1 75 69 1 28 76 0 74 76 0
		 76 77 1 77 75 1 3 78 0 76 78 0 78 79 1 79 77 1 79 80 1 80 81 1 81 77 1 81 69 1 80 82 1
		 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 85 62 1 61 83 1 86 80 1 79 87 1 87 86 1 35 88 0
		 78 88 0 88 87 1 12 89 1 88 89 0 89 90 1;
	setAttr ".ed[166:239]" 90 87 1 90 91 1 91 86 1 39 92 1 89 92 0 92 93 1 93 90 1
		 1 94 1 92 94 0 40 95 1 94 95 0 95 93 1 13 96 1 95 96 0 96 97 1 97 93 1 97 91 1 43 98 1
		 96 98 0 98 99 1 99 97 1 4 100 1 98 100 0 100 101 1 101 99 1 101 102 1 102 103 1 103 99 1
		 103 91 1 102 104 1 104 105 1 105 103 1 104 84 1 82 105 1 86 105 1 106 102 1 101 107 1
		 107 106 1 49 108 1 100 108 0 108 107 1 16 109 1 108 109 0 109 110 1 110 107 1 110 111 1
		 111 106 1 53 112 0 109 112 0 112 113 1 113 110 1 2 114 0 112 114 0 54 115 0 114 115 0
		 115 113 1 17 116 1 115 116 0 116 117 1 117 113 1 117 111 1 57 118 1 116 118 0 118 119 1
		 119 117 1 118 65 0 63 119 1 62 120 1 120 119 1 120 111 1 85 121 1 121 120 1 104 121 1
		 106 121 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 113 115 116 -111
		mu 0 4 19 122 123 23
		f 4 118 119 120 -117
		mu 0 4 123 124 21 23
		f 4 121 122 -112 -121
		mu 0 4 21 11 22 23
		f 4 -120 124 125 126
		mu 0 4 21 124 125 27
		f 4 128 130 131 -126
		mu 0 4 125 126 127 27
		f 4 133 134 135 -132
		mu 0 4 127 128 26 27
		f 4 136 -122 -127 -136
		mu 0 4 26 11 21 27
		f 4 -135 138 139 140
		mu 0 4 26 128 129 31
		f 4 142 143 144 -140
		mu 0 4 129 130 29 31
		f 4 145 146 147 -145
		mu 0 4 29 9 30 31
		f 4 148 -137 -141 -148
		mu 0 4 30 11 26 31
		f 4 -147 149 150 151
		mu 0 4 30 9 32 34
		f 4 152 153 154 -151
		mu 0 4 32 6 33 34
		f 4 155 -109 156 -155
		mu 0 4 33 10 22 34
		f 4 -123 -149 -152 -157
		mu 0 4 22 11 30 34
		f 4 157 -146 158 159
		mu 0 4 37 9 29 38
		f 4 -144 161 162 -159
		mu 0 4 29 130 131 38
		f 4 164 165 166 -163
		mu 0 4 131 132 36 38
		f 4 167 168 -160 -167
		mu 0 4 36 15 37 38
		f 4 -166 170 171 172
		mu 0 4 36 132 133 42
		f 4 174 176 177 -172
		mu 0 4 133 134 135 42
		f 4 179 180 181 -178
		mu 0 4 135 136 41 42
		f 4 182 -168 -173 -182
		mu 0 4 41 15 36 42
		f 4 -181 184 185 186
		mu 0 4 41 136 137 46
		f 4 188 189 190 -186
		mu 0 4 137 138 44 46
		f 4 191 192 193 -191
		mu 0 4 44 14 45 46
		f 4 194 -183 -187 -194
		mu 0 4 45 15 41 46
		f 4 -193 195 196 197
		mu 0 4 45 14 47 48
		f 4 198 -153 199 -197
		mu 0 4 47 6 32 48
		f 4 -150 -158 200 -200
		mu 0 4 32 9 37 48
		f 4 -169 -195 -198 -201
		mu 0 4 37 15 45 48
		f 4 201 -192 202 203
		mu 0 4 51 14 44 52
		f 4 -190 205 206 -203
		mu 0 4 44 138 139 52
		f 4 208 209 210 -207
		mu 0 4 139 140 50 52
		f 4 211 212 -204 -211
		mu 0 4 50 18 51 52
		f 4 -210 214 215 216
		mu 0 4 50 140 141 56
		f 4 218 220 221 -216
		mu 0 4 141 142 143 56
		f 4 223 224 225 -222
		mu 0 4 143 144 55 56
		f 4 226 -212 -217 -226
		mu 0 4 55 18 50 56
		f 4 -225 228 229 230
		mu 0 4 55 144 145 59
		f 4 231 -114 232 -230
		mu 0 4 145 122 19 59
		f 4 -110 233 234 -233
		mu 0 4 19 10 58 59
		f 4 235 -227 -231 -235
		mu 0 4 58 18 55 59
		f 4 -234 -156 236 237
		mu 0 4 58 10 33 60
		f 4 -154 -199 238 -237
		mu 0 4 33 6 47 60
		f 4 -196 -202 239 -239
		mu 0 4 47 14 51 60
		f 4 -213 -236 -238 -240
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 114 -116 -113
		mu 0 4 5 20 123 122
		f 4 7 117 -119 -115
		mu 0 4 20 7 124 123
		f 4 12 123 -125 -118
		mu 0 4 7 24 125 124
		f 4 15 127 -129 -124
		mu 0 4 24 0 126 125
		f 4 16 129 -131 -128
		mu 0 4 0 25 127 126
		f 4 18 132 -134 -130
		mu 0 4 25 8 128 127
		f 4 22 137 -139 -133
		mu 0 4 8 28 129 128
		f 4 25 141 -143 -138
		mu 0 4 28 3 130 129
		f 4 43 160 -162 -142
		mu 0 4 3 35 131 130
		f 4 45 163 -165 -161
		mu 0 4 35 12 132 131
		f 4 50 169 -171 -164
		mu 0 4 12 39 133 132
		f 4 53 173 -175 -170
		mu 0 4 39 1 134 133
		f 4 54 175 -177 -174
		mu 0 4 1 40 135 134
		f 4 56 178 -180 -176
		mu 0 4 40 13 136 135
		f 4 60 183 -185 -179
		mu 0 4 13 43 137 136
		f 4 63 187 -189 -184
		mu 0 4 43 4 138 137
		f 4 79 204 -206 -188
		mu 0 4 4 49 139 138
		f 4 81 207 -209 -205
		mu 0 4 49 16 140 139
		f 4 86 213 -215 -208
		mu 0 4 16 53 141 140
		f 4 89 217 -219 -214
		mu 0 4 53 2 142 141
		f 4 90 219 -221 -218
		mu 0 4 2 54 143 142
		f 4 92 222 -224 -220
		mu 0 4 54 17 144 143
		f 4 96 227 -229 -223
		mu 0 4 17 57 145 144
		f 4 99 112 -232 -228
		mu 0 4 57 5 122 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Set_2";
	rename -uid "4B1CFD52-4FA1-7C34-4EA6-10AF8B4CCEFA";
createNode transform -n "Plate_2" -p "Set_2";
	rename -uid "70E4E392-49D2-C4A7-7A8A-0C9637277B4A";
	setAttr ".t" -type "double3" 1.1849688487069212 1.6841008445868004 -1.3543506047965435 ;
	setAttr ".s" -type "double3" 0.35974173897539791 0.3265634444541155 0.3265634444541155 ;
createNode mesh -n "Plate_Shape2" -p "Plate_2";
	rename -uid "AB96D067-4839-446F-1480-D5AACDD94E36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.066987343 0.24999994
		 0.93301272 0.25000006 0.49999991 1 0.50000006 0 0.93301272 0.75000006 0.066987187
		 0.74999994 0.5 0.5 0 0.49999991 0.25000006 0.066987269 0.5 0.25 0.28349361 0.62499994
		 0.28349364 0.37499997 0.75000006 0.066987343 1 0.50000006 0.71650636 0.62500006 0.71650636
		 0.37500003 0.74999994 0.93301278 0.24999993 0.93301272 0.49999997 0.75 0.1752404
		 0.68749994 0.017037049 0.62940943 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361
		 0.56249994 0.017037125 0.37059045 0.14644665 0.14644657 0.26674685 0.22099361 0.15012024
		 0.29799679 0.37059051 0.017037086 0.50000006 0.125 0.39174682 0.31249997 0.38337341
		 0.17299682 0.5 0.375 0.39174679 0.5625 0.39174682 0.4375 0.62940955 0.017037086 0.73325318
		 0.2209937 0.60825318 0.31250003 0.61662662 0.17299682 0.85355347 0.14644665 0.98296297
		 0.37059051 0.85825318 0.43750009 0.84987974 0.29799688 0.98296285 0.62940955 0.82475954
		 0.6875 0.71650636 0.50000006 0.84150636 0.56250006 0.60825318 0.5625 0.60825318 0.4375
		 0.8535533 0.85355347 0.62499994 0.84150636 0.60825318 0.6875 0.72487974 0.76450318
		 0.62940943 0.98296297 0.37059039 0.98296285 0.37499991 0.84150636 0.49999991 0.90400636
		 0.14644653 0.8535533 0.39174679 0.6875 0.27512017 0.76450318 0.49999997 0.625 0.28349364
		 0.49999997 0.28349361 0.62499994 0.1752404 0.68749994 0.15849361 0.56249994 0.066987187
		 0.74999994 0.017037049 0.62940943 0 0.49999991 0.14174682 0.43749997 0.28349364 0.37499997
		 0.017037125 0.37059045 0.15012024 0.29799679 0.066987343 0.24999994 0.14644665 0.14644657
		 0.25000006 0.066987269 0.26674685 0.22099361 0.37059051 0.017037086 0.38337341 0.17299682
		 0.50000006 0 0.50000006 0.125 0.5 0.25 0.39174682 0.31249997 0.5 0.375 0.39174682
		 0.4375 0.5 0.5 0.39174679 0.5625 0.60825318 0.31250003 0.61662662 0.17299682 0.62940955
		 0.017037086 0.75000006 0.066987343 0.73325318 0.2209937 0.71650636 0.37500003 0.85355347
		 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006 0.98296297 0.37059051 1 0.50000006
		 0.85825318 0.43750009 0.98296285 0.62940955 0.84150636 0.56250006 0.93301272 0.75000006
		 0.82475954 0.6875 0.71650636 0.62500006 0.71650636 0.50000006 0.60825318 0.5625 0.60825318
		 0.4375 0.60825318 0.6875 0.72487974 0.76450318 0.8535533 0.85355347 0.74999994 0.93301278
		 0.62499994 0.84150636 0.49999997 0.75 0.62940943 0.98296297 0.49999991 0.90400636
		 0.49999991 1 0.37059039 0.98296285 0.24999993 0.93301272 0.37499991 0.84150636 0.14644653
		 0.8535533 0.27512017 0.76450318 0.39174679 0.6875 0.49999997 0.625 0.066987187 0.74999994
		 0.017037049 0.62940943 0 0.49999991 0.017037125 0.37059045 0.066987343 0.24999994
		 0.14644665 0.14644657 0.25000006 0.066987269 0.37059051 0.017037086 0.50000006 0
		 0.62940955 0.017037086 0.75000006 0.066987343 0.85355347 0.14644665 0.93301272 0.25000006
		 0.98296297 0.37059051 1 0.50000006 0.98296285 0.62940955 0.93301272 0.75000006 0.8535533
		 0.85355347 0.74999994 0.93301278 0.62940943 0.98296297 0.49999991 1 0.37059039 0.98296285
		 0.24999993 0.93301272 0.14644653 0.8535533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.86602539 0 0.5000006 0.86602569 0 0.5
		 0 0 -1 3.0517577e-07 0 1 0.86602569 0 -0.5 -0.86602569 0 -0.4999994 3.0517577e-07 0 0
		 -1 0 0 -0.4999997 0 0.86602539 3.0517577e-07 0 0.5 -0.43301269 0 -0.25 -0.4330124 0 0.2500006
		 0.5000003 0 0.86602539 1.000000596046 0 0 0.43301269 0 -0.25 0.43301299 0 0.2500006
		 0.5000003 0 -0.86602598 -0.5 0 -0.86602539 3.0517577e-07 0 -0.4999994 -0.64951903 0 -0.3749994
		 -0.96592593 0 -0.25881898 -0.71650636 0 0.125 -0.43301269 0 0 -0.68301272 0 -0.125
		 -0.96592557 0 0.25881898 -0.70710665 0 0.70710695 -0.46650603 0 0.55801332 -0.69975954 0 0.40400636
		 -0.25881866 0 0.96592653 3.0517577e-07 0 0.75 -0.21650635 0 0.3750006 -0.23325287 0 0.65400636
		 3.0517577e-07 0 0.2500006 -0.21650635 0 -0.125 -0.21650635 0 0.125 0.25881928 0 0.96592653
		 0.46650666 0 0.55801272 0.21650666 0 0.3750006 0.23325318 0 0.65400636 0.70710695 0 0.70710695
		 0.96592623 0 0.25881898 0.71650666 0 0.125 0.69975984 0 0.40400636 0.96592623 0 -0.25881898
		 0.64951932 0 -0.375 0.43301269 0 0 0.68301332 0 -0.125 0.21650666 0 -0.125 0.21650666 0 0.125
		 0.70710695 0 -0.70710695 0.25 0 -0.68301207 0.21650666 0 -0.375 0.44975984 0 -0.52900636
		 0.25881898 0 -0.96592593 -0.25881898 0 -0.96592593 -0.25 0 -0.68301207 3.0517577e-07 0 -0.80801272
		 -0.70710665 0 -0.70710695 -0.21650635 0 -0.375 -0.44975951 0 -0.52900636 3.0517577e-07 0 -0.25
		 -0.43301269 0.17329285 0 -0.43301269 0.17329285 -0.25 -0.64951903 0.17329285 -0.3749994
		 -0.68301272 0.17329285 -0.125 -0.86602569 0.17329285 -0.4999994 -0.96592593 0.17329285 -0.25881898
		 -1 0.17329285 0 -0.71650636 0.17329285 0.125 -0.4330124 0.17329285 0.2500006 -0.96592557 0.17329285 0.25881898
		 -0.69975954 0.17329285 0.40400636 -0.86602539 0.17329285 0.5000006 -0.70710665 0.17329285 0.70710695
		 -0.4999997 0.17329285 0.86602539 -0.46650603 0.17329285 0.55801332 -0.25881866 0.17329285 0.96592653
		 -0.23325287 0.17329285 0.65400636 3.0517577e-07 0.17329285 1 3.0517577e-07 0.17329285 0.75
		 3.0517577e-07 0.17329285 0.5 -0.21650635 0.17329285 0.3750006 3.0517577e-07 0.17329285 0.2500006
		 -0.21650635 0.17329285 0.125 3.0517577e-07 0.17329285 0 -0.21650635 0.17329285 -0.125
		 0.21650666 0.17329285 0.3750006 0.23325318 0.17329285 0.65400636 0.25881928 0.17329285 0.96592653
		 0.5000003 0.17329285 0.86602539 0.46650666 0.17329285 0.55801272 0.43301299 0.17329285 0.2500006
		 0.70710695 0.17329285 0.70710695 0.69975984 0.17329285 0.40400636 0.86602569 0.17329285 0.5
		 0.96592623 0.17329285 0.25881898 1.000000596046 0.17329285 0 0.71650666 0.17329285 0.125
		 0.96592623 0.17329285 -0.25881898 0.68301332 0.17329285 -0.125 0.86602569 0.17329285 -0.5
		 0.64951932 0.17329285 -0.375 0.43301269 0.17329285 -0.25 0.43301269 0.17329285 0
		 0.21650666 0.17329285 -0.125 0.21650666 0.17329285 0.125 0.21650666 0.17329285 -0.375
		 0.44975984 0.17329285 -0.52900636 0.70710695 0.17329285 -0.70710695 0.5000003 0.17329285 -0.86602598
		 0.25 0.17329285 -0.68301207 3.0517577e-07 0.17329285 -0.4999994 0.25881898 0.17329285 -0.96592593
		 3.0517577e-07 0.17329285 -0.80801272 0 0.17329285 -1 -0.25881898 0.17329285 -0.96592593
		 -0.5 0.17329285 -0.86602539 -0.25 0.17329285 -0.68301207 -0.70710665 0.17329285 -0.70710695
		 -0.44975951 0.17329285 -0.52900636 -0.21650635 0.17329285 -0.375 3.0517577e-07 0.17329285 -0.25;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 1 63 65 1 20 66 1 65 66 0 66 64 1
		 7 67 1 66 67 0 67 68 1 68 64 1 68 69 1 69 61 1 24 70 1 67 70 0 70 71 1 71 68 1 0 72 1
		 70 72 0 25 73 1 72 73 0 73 71 1 8 74 1 73 74 0 74 75 1 75 71 1 75 69 1 28 76 1 74 76 0
		 76 77 1 77 75 1 3 78 1 76 78 0 78 79 1 79 77 1 79 80 1 80 81 1 81 77 1 81 69 1 80 82 1
		 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 85 62 1 61 83 1 86 80 1 79 87 1 87 86 1 35 88 1
		 78 88 0 88 87 1 12 89 1 88 89 0 89 90 1;
	setAttr ".ed[166:239]" 90 87 1 90 91 1 91 86 1 39 92 1 89 92 0 92 93 1 93 90 1
		 1 94 1 92 94 0 40 95 1 94 95 0 95 93 1 13 96 1 95 96 0 96 97 1 97 93 1 97 91 1 43 98 1
		 96 98 0 98 99 1 99 97 1 4 100 1 98 100 0 100 101 1 101 99 1 101 102 1 102 103 1 103 99 1
		 103 91 1 102 104 1 104 105 1 105 103 1 104 84 1 82 105 1 86 105 1 106 102 1 101 107 1
		 107 106 1 49 108 1 100 108 0 108 107 1 16 109 1 108 109 0 109 110 1 110 107 1 110 111 1
		 111 106 1 53 112 1 109 112 0 112 113 1 113 110 1 2 114 1 112 114 0 54 115 1 114 115 0
		 115 113 1 17 116 1 115 116 0 116 117 1 117 113 1 117 111 1 57 118 1 116 118 0 118 119 1
		 119 117 1 118 65 0 63 119 1 62 120 1 120 119 1 120 111 1 85 121 1 121 120 1 104 121 1
		 106 121 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 113 115 116 -111
		mu 0 4 19 122 123 23
		f 4 118 119 120 -117
		mu 0 4 123 124 21 23
		f 4 121 122 -112 -121
		mu 0 4 21 11 22 23
		f 4 -120 124 125 126
		mu 0 4 21 124 125 27
		f 4 128 130 131 -126
		mu 0 4 125 126 127 27
		f 4 133 134 135 -132
		mu 0 4 127 128 26 27
		f 4 136 -122 -127 -136
		mu 0 4 26 11 21 27
		f 4 -135 138 139 140
		mu 0 4 26 128 129 31
		f 4 142 143 144 -140
		mu 0 4 129 130 29 31
		f 4 145 146 147 -145
		mu 0 4 29 9 30 31
		f 4 148 -137 -141 -148
		mu 0 4 30 11 26 31
		f 4 -147 149 150 151
		mu 0 4 30 9 32 34
		f 4 152 153 154 -151
		mu 0 4 32 6 33 34
		f 4 155 -109 156 -155
		mu 0 4 33 10 22 34
		f 4 -123 -149 -152 -157
		mu 0 4 22 11 30 34
		f 4 157 -146 158 159
		mu 0 4 37 9 29 38
		f 4 -144 161 162 -159
		mu 0 4 29 130 131 38
		f 4 164 165 166 -163
		mu 0 4 131 132 36 38
		f 4 167 168 -160 -167
		mu 0 4 36 15 37 38
		f 4 -166 170 171 172
		mu 0 4 36 132 133 42
		f 4 174 176 177 -172
		mu 0 4 133 134 135 42
		f 4 179 180 181 -178
		mu 0 4 135 136 41 42
		f 4 182 -168 -173 -182
		mu 0 4 41 15 36 42
		f 4 -181 184 185 186
		mu 0 4 41 136 137 46
		f 4 188 189 190 -186
		mu 0 4 137 138 44 46
		f 4 191 192 193 -191
		mu 0 4 44 14 45 46
		f 4 194 -183 -187 -194
		mu 0 4 45 15 41 46
		f 4 -193 195 196 197
		mu 0 4 45 14 47 48
		f 4 198 -153 199 -197
		mu 0 4 47 6 32 48
		f 4 -150 -158 200 -200
		mu 0 4 32 9 37 48
		f 4 -169 -195 -198 -201
		mu 0 4 37 15 45 48
		f 4 201 -192 202 203
		mu 0 4 51 14 44 52
		f 4 -190 205 206 -203
		mu 0 4 44 138 139 52
		f 4 208 209 210 -207
		mu 0 4 139 140 50 52
		f 4 211 212 -204 -211
		mu 0 4 50 18 51 52
		f 4 -210 214 215 216
		mu 0 4 50 140 141 56
		f 4 218 220 221 -216
		mu 0 4 141 142 143 56
		f 4 223 224 225 -222
		mu 0 4 143 144 55 56
		f 4 226 -212 -217 -226
		mu 0 4 55 18 50 56
		f 4 -225 228 229 230
		mu 0 4 55 144 145 59
		f 4 231 -114 232 -230
		mu 0 4 145 122 19 59
		f 4 -110 233 234 -233
		mu 0 4 19 10 58 59
		f 4 235 -227 -231 -235
		mu 0 4 58 18 55 59
		f 4 -234 -156 236 237
		mu 0 4 58 10 33 60
		f 4 -154 -199 238 -237
		mu 0 4 33 6 47 60
		f 4 -196 -202 239 -239
		mu 0 4 47 14 51 60
		f 4 -213 -236 -238 -240
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 114 -116 -113
		mu 0 4 5 20 123 122
		f 4 7 117 -119 -115
		mu 0 4 20 7 124 123
		f 4 12 123 -125 -118
		mu 0 4 7 24 125 124
		f 4 15 127 -129 -124
		mu 0 4 24 0 126 125
		f 4 16 129 -131 -128
		mu 0 4 0 25 127 126
		f 4 18 132 -134 -130
		mu 0 4 25 8 128 127
		f 4 22 137 -139 -133
		mu 0 4 8 28 129 128
		f 4 25 141 -143 -138
		mu 0 4 28 3 130 129
		f 4 43 160 -162 -142
		mu 0 4 3 35 131 130
		f 4 45 163 -165 -161
		mu 0 4 35 12 132 131
		f 4 50 169 -171 -164
		mu 0 4 12 39 133 132
		f 4 53 173 -175 -170
		mu 0 4 39 1 134 133
		f 4 54 175 -177 -174
		mu 0 4 1 40 135 134
		f 4 56 178 -180 -176
		mu 0 4 40 13 136 135
		f 4 60 183 -185 -179
		mu 0 4 13 43 137 136
		f 4 63 187 -189 -184
		mu 0 4 43 4 138 137
		f 4 79 204 -206 -188
		mu 0 4 4 49 139 138
		f 4 81 207 -209 -205
		mu 0 4 49 16 140 139
		f 4 86 213 -215 -208
		mu 0 4 16 53 141 140
		f 4 89 217 -219 -214
		mu 0 4 53 2 142 141
		f 4 90 219 -221 -218
		mu 0 4 2 54 143 142
		f 4 92 222 -224 -220
		mu 0 4 54 17 144 143
		f 4 96 227 -229 -223
		mu 0 4 17 57 145 144
		f 4 99 112 -232 -228
		mu 0 4 57 5 122 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Silverware_2" -p "Set_2";
	rename -uid "FAA3D3C3-4197-3BC3-1609-EC83F173CF9A";
	setAttr ".t" -type "double3" 0 0 -2.534153268403049 ;
	setAttr ".rp" -type "double3" 1.1493726637558666 1.7730493781723977 1.5736902002166857 ;
	setAttr ".sp" -type "double3" 1.1493726637558666 1.7730493781723977 1.5736902002166857 ;
createNode transform -n "Knife_2" -p "Silverware_2";
	rename -uid "DA375457-403E-9EF9-5029-12AB1BEB5228";
	setAttr ".t" -type "double3" 1.6977262152581372 1.6880573678282269 1.1941767176199252 ;
	setAttr ".s" -type "double3" 0.079482095742820724 0.9300539860622794 0.2697168311548056 ;
createNode mesh -n "Knife_Shape2" -p "Knife_2";
	rename -uid "A7DD9E55-47FA-3115-D9D5-8AA4FF6D7462";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.066987343 0.24999994
		 0.93301272 0.25000006 0.49999991 1 0.50000006 0 0.93301272 0.75000006 0.066987187
		 0.74999994 0.5 0.5 0 0.49999991 0.25000006 0.066987269 0.5 0.25 0.28349361 0.62499994
		 0.28349364 0.37499997 0.75000006 0.066987343 1 0.50000006 0.71650636 0.62500006 0.71650636
		 0.37500003 0.74999994 0.93301278 0.24999993 0.93301272 0.49999997 0.75 0.1752404
		 0.68749994 0.017037049 0.62940943 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361
		 0.56249994 0.017037125 0.37059045 0.14644665 0.14644657 0.26674685 0.22099361 0.15012024
		 0.29799679 0.37059051 0.017037086 0.50000006 0.125 0.39174682 0.31249997 0.38337341
		 0.17299682 0.5 0.375 0.39174679 0.5625 0.39174682 0.4375 0.62940955 0.017037086 0.73325318
		 0.2209937 0.60825318 0.31250003 0.61662662 0.17299682 0.85355347 0.14644665 0.98296297
		 0.37059051 0.85825318 0.43750009 0.84987974 0.29799688 0.98296285 0.62940955 0.82475954
		 0.6875 0.71650636 0.50000006 0.84150636 0.56250006 0.60825318 0.5625 0.60825318 0.4375
		 0.8535533 0.85355347 0.62499994 0.84150636 0.60825318 0.6875 0.72487974 0.76450318
		 0.62940943 0.98296297 0.37059039 0.98296285 0.37499991 0.84150636 0.49999991 0.90400636
		 0.14644653 0.8535533 0.39174679 0.6875 0.27512017 0.76450318 0.49999997 0.625 0.28349364
		 0.49999997 0.28349361 0.62499994 0.1752404 0.68749994 0.15849361 0.56249994 0.066987187
		 0.74999994 0.017037049 0.62940943 0 0.49999991 0.14174682 0.43749997 0.28349364 0.37499997
		 0.017037125 0.37059045 0.15012024 0.29799679 0.066987343 0.24999994 0.14644665 0.14644657
		 0.25000006 0.066987269 0.26674685 0.22099361 0.37059051 0.017037086 0.38337341 0.17299682
		 0.50000006 0 0.50000006 0.125 0.5 0.25 0.39174682 0.31249997 0.5 0.375 0.39174682
		 0.4375 0.5 0.5 0.39174679 0.5625 0.60825318 0.31250003 0.61662662 0.17299682 0.62940955
		 0.017037086 0.75000006 0.066987343 0.73325318 0.2209937 0.71650636 0.37500003 0.85355347
		 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006 0.98296297 0.37059051 1 0.50000006
		 0.85825318 0.43750009 0.98296285 0.62940955 0.84150636 0.56250006 0.93301272 0.75000006
		 0.82475954 0.6875 0.71650636 0.62500006 0.71650636 0.50000006 0.60825318 0.5625 0.60825318
		 0.4375 0.60825318 0.6875 0.72487974 0.76450318 0.8535533 0.85355347 0.74999994 0.93301278
		 0.62499994 0.84150636 0.49999997 0.75 0.62940943 0.98296297 0.49999991 0.90400636
		 0.49999991 1 0.37059039 0.98296285 0.24999993 0.93301272 0.37499991 0.84150636 0.14644653
		 0.8535533 0.27512017 0.76450318 0.39174679 0.6875 0.49999997 0.625 0.066987187 0.74999994
		 0.017037049 0.62940943 0 0.49999991 0.017037125 0.37059045 0.066987343 0.24999994
		 0.14644665 0.14644657 0.25000006 0.066987269 0.37059051 0.017037086 0.50000006 0
		 0.62940955 0.017037086 0.75000006 0.066987343 0.85355347 0.14644665 0.93301272 0.25000006
		 0.98296297 0.37059051 1 0.50000006 0.98296285 0.62940955 0.93301272 0.75000006 0.8535533
		 0.85355347 0.74999994 0.93301278 0.62940943 0.98296297 0.49999991 1 0.37059039 0.98296285
		 0.24999993 0.93301272 0.14644653 0.8535533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.86602539 1.5258789e-07 0.5 0.86602539 1.5258789e-07 0.5
		 0 1.5258789e-07 -0.9999994 0 1.5258789e-07 1 0.86602539 1.5258789e-07 -0.4999994
		 -0.86602539 1.5258789e-07 -0.4999994 0 1.5258789e-07 6.1035155e-07 -1.000001192093 1.5258789e-07 6.1035155e-07
		 -0.5 1.5258789e-07 0.86602598 0 1.5258789e-07 0.5 -0.43301392 1.5258789e-07 -0.24999939
		 -0.43301392 1.5258789e-07 0.25 0.5 1.5258789e-07 0.86602539 1 1.5258789e-07 6.1035155e-07
		 0.43301269 1.5258789e-07 -0.24999939 0.43301269 1.5258789e-07 0.25 0.5 1.5258789e-07 -0.86602539
		 -0.5 1.5258789e-07 -0.86602479 0 1.5258789e-07 -0.4999994 -0.64952028 1.5258789e-07 -0.3749994
		 -0.96592653 1.5258789e-07 -0.25881836 -0.71650755 1.5258789e-07 0.12500061 -0.43301392 1.5258789e-07 6.1035155e-07
		 -0.68301272 1.5258789e-07 -0.12499939 -0.96592653 1.5258789e-07 0.25881958 -0.70710814 1.5258789e-07 0.70710754
		 -0.46650636 1.5258789e-07 0.55801272 -0.69975954 1.5258789e-07 0.40400636 -0.25881836 1.5258789e-07 0.96592593
		 0 1.5258789e-07 0.75 -0.21650635 1.5258789e-07 0.375 -0.23325439 1.5258789e-07 0.65400636
		 0 1.5258789e-07 0.25 -0.21650635 1.5258789e-07 -0.12499939 -0.21650635 1.5258789e-07 0.12500061
		 0.25881836 1.5258789e-07 0.96592593 0.46650636 1.5258789e-07 0.55801272 0.21650635 1.5258789e-07 0.375
		 0.23325196 1.5258789e-07 0.65400636 0.70710695 1.5258789e-07 0.70710695 0.96592528 1.5258789e-07 0.25881958
		 0.71650636 1.5258789e-07 0.12500061 0.69975829 1.5258789e-07 0.40400636 0.96592528 1.5258789e-07 -0.25881898
		 0.64951658 1.5258789e-07 -0.3749994 0.43301269 1.5258789e-07 6.1035155e-07 0.68301272 1.5258789e-07 -0.12499939
		 0.21650635 1.5258789e-07 -0.12499939 0.21650635 1.5258789e-07 0.12500061 0.7071045 1.5258789e-07 -0.70710695
		 0.24999756 1.5258789e-07 -0.68301207 0.21650635 1.5258789e-07 -0.3749994 0.44975829 1.5258789e-07 -0.52900577
		 0.25881836 1.5258789e-07 -0.96592528 -0.25881836 1.5258789e-07 -0.96592528 -0.25000244 1.5258789e-07 -0.68301207
		 0 1.5258789e-07 -0.80801207 -0.70710814 1.5258789e-07 -0.70710635 -0.21650635 1.5258789e-07 -0.3749994
		 -0.44975951 1.5258789e-07 -0.52900577 0 1.5258789e-07 -0.24999939 -0.43301392 0.02836792 6.1035155e-07
		 -0.43301392 0.02836792 -0.24999939 -0.64952028 0.02836792 -0.3749994 -0.68301272 0.02836792 -0.12499939
		 -0.86602539 0.02836792 -0.4999994 -0.96592653 0.02836792 -0.25881836 -1.000001192093 0.02836792 6.1035155e-07
		 -0.71650755 0.02836792 0.12500061 -0.43301392 0.02836792 0.25 -0.96592653 0.02836792 0.25881958
		 -0.69975954 0.02836792 0.40400636 -0.86602539 0.02836792 0.5 -0.70710814 0.02836792 0.70710754
		 -0.5 0.02836792 0.86602598 -0.46650636 0.02836792 0.55801272 -0.25881836 0.02836792 0.96592593
		 -0.23325439 0.02836792 0.65400636 0 0.02836792 1 0 0.02836792 0.75 0 0.02836792 0.5
		 -0.21650635 0.02836792 0.375 0 0.02836792 0.25 -0.21650635 0.02836792 0.12500061
		 0 0.02836792 6.1035155e-07 -0.21650635 0.02836792 -0.12499939 0.21650635 0.02836792 0.375
		 0.23325196 0.02836792 0.65400636 0.25881836 0.02836792 0.96592593 0.5 0.02836792 0.86602539
		 0.46650636 0.02836792 0.55801272 0.43301269 0.02836792 0.25 0.70710695 0.02836792 0.70710695
		 0.69975829 0.02836792 0.40400636 0.86602539 0.02836792 0.5 0.96592528 0.02836792 0.25881958
		 1 0.02836792 6.1035155e-07 0.71650636 0.02836792 0.12500061 0.96592528 0.02836792 -0.25881898
		 0.68301272 0.02836792 -0.12499939 0.86602539 0.02836792 -0.4999994 0.64951658 0.02836792 -0.3749994
		 0.43301269 0.02836792 -0.24999939 0.43301269 0.02836792 6.1035155e-07 0.21650635 0.02836792 -0.12499939
		 0.21650635 0.02836792 0.12500061 0.21650635 0.02836792 -0.3749994 0.44975829 0.02836792 -0.52900577
		 0.7071045 0.02836792 -0.70710695 0.5 0.02836792 -0.86602539 0.24999756 0.02836792 -0.68301207
		 0 0.02836792 -0.4999994 0.25881836 0.02836792 -0.96592528 0 0.02836792 -0.80801207
		 0 0.02836792 -0.9999994 -0.25881836 0.02836792 -0.96592528 -0.5 0.02836792 -0.86602479
		 -0.25000244 0.02836792 -0.68301207 -0.70710814 0.02836792 -0.70710635 -0.44975951 0.02836792 -0.52900577
		 -0.21650635 0.02836792 -0.3749994 0 0.02836792 -0.24999939;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 1 63 65 1 20 66 1 65 66 0 66 64 1
		 7 67 1 66 67 0 67 68 1 68 64 1 68 69 1 69 61 1 24 70 1 67 70 0 70 71 1 71 68 1 0 72 1
		 70 72 0 25 73 1 72 73 0 73 71 1 8 74 1 73 74 0 74 75 1 75 71 1 75 69 1 28 76 0 74 76 0
		 76 77 1 77 75 1 3 78 0 76 78 0 78 79 1 79 77 1 79 80 1 80 81 1 81 77 1 81 69 1 80 82 1
		 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 85 62 1 61 83 1 86 80 1 79 87 1 87 86 1 35 88 0
		 78 88 0 88 87 1 12 89 1 88 89 0 89 90 1;
	setAttr ".ed[166:239]" 90 87 1 90 91 1 91 86 1 39 92 1 89 92 0 92 93 1 93 90 1
		 1 94 1 92 94 0 40 95 1 94 95 0 95 93 1 13 96 1 95 96 0 96 97 1 97 93 1 97 91 1 43 98 1
		 96 98 0 98 99 1 99 97 1 4 100 1 98 100 0 100 101 1 101 99 1 101 102 1 102 103 1 103 99 1
		 103 91 1 102 104 1 104 105 1 105 103 1 104 84 1 82 105 1 86 105 1 106 102 1 101 107 1
		 107 106 1 49 108 1 100 108 0 108 107 1 16 109 1 108 109 0 109 110 1 110 107 1 110 111 1
		 111 106 1 53 112 0 109 112 0 112 113 1 113 110 1 2 114 0 112 114 0 54 115 0 114 115 0
		 115 113 1 17 116 1 115 116 0 116 117 1 117 113 1 117 111 1 57 118 1 116 118 0 118 119 1
		 119 117 1 118 65 0 63 119 1 62 120 1 120 119 1 120 111 1 85 121 1 121 120 1 104 121 1
		 106 121 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 113 115 116 -111
		mu 0 4 19 122 123 23
		f 4 118 119 120 -117
		mu 0 4 123 124 21 23
		f 4 121 122 -112 -121
		mu 0 4 21 11 22 23
		f 4 -120 124 125 126
		mu 0 4 21 124 125 27
		f 4 128 130 131 -126
		mu 0 4 125 126 127 27
		f 4 133 134 135 -132
		mu 0 4 127 128 26 27
		f 4 136 -122 -127 -136
		mu 0 4 26 11 21 27
		f 4 -135 138 139 140
		mu 0 4 26 128 129 31
		f 4 142 143 144 -140
		mu 0 4 129 130 29 31
		f 4 145 146 147 -145
		mu 0 4 29 9 30 31
		f 4 148 -137 -141 -148
		mu 0 4 30 11 26 31
		f 4 -147 149 150 151
		mu 0 4 30 9 32 34
		f 4 152 153 154 -151
		mu 0 4 32 6 33 34
		f 4 155 -109 156 -155
		mu 0 4 33 10 22 34
		f 4 -123 -149 -152 -157
		mu 0 4 22 11 30 34
		f 4 157 -146 158 159
		mu 0 4 37 9 29 38
		f 4 -144 161 162 -159
		mu 0 4 29 130 131 38
		f 4 164 165 166 -163
		mu 0 4 131 132 36 38
		f 4 167 168 -160 -167
		mu 0 4 36 15 37 38
		f 4 -166 170 171 172
		mu 0 4 36 132 133 42
		f 4 174 176 177 -172
		mu 0 4 133 134 135 42
		f 4 179 180 181 -178
		mu 0 4 135 136 41 42
		f 4 182 -168 -173 -182
		mu 0 4 41 15 36 42
		f 4 -181 184 185 186
		mu 0 4 41 136 137 46
		f 4 188 189 190 -186
		mu 0 4 137 138 44 46
		f 4 191 192 193 -191
		mu 0 4 44 14 45 46
		f 4 194 -183 -187 -194
		mu 0 4 45 15 41 46
		f 4 -193 195 196 197
		mu 0 4 45 14 47 48
		f 4 198 -153 199 -197
		mu 0 4 47 6 32 48
		f 4 -150 -158 200 -200
		mu 0 4 32 9 37 48
		f 4 -169 -195 -198 -201
		mu 0 4 37 15 45 48
		f 4 201 -192 202 203
		mu 0 4 51 14 44 52
		f 4 -190 205 206 -203
		mu 0 4 44 138 139 52
		f 4 208 209 210 -207
		mu 0 4 139 140 50 52
		f 4 211 212 -204 -211
		mu 0 4 50 18 51 52
		f 4 -210 214 215 216
		mu 0 4 50 140 141 56
		f 4 218 220 221 -216
		mu 0 4 141 142 143 56
		f 4 223 224 225 -222
		mu 0 4 143 144 55 56
		f 4 226 -212 -217 -226
		mu 0 4 55 18 50 56
		f 4 -225 228 229 230
		mu 0 4 55 144 145 59
		f 4 231 -114 232 -230
		mu 0 4 145 122 19 59
		f 4 -110 233 234 -233
		mu 0 4 19 10 58 59
		f 4 235 -227 -231 -235
		mu 0 4 58 18 55 59
		f 4 -234 -156 236 237
		mu 0 4 58 10 33 60
		f 4 -154 -199 238 -237
		mu 0 4 33 6 47 60
		f 4 -196 -202 239 -239
		mu 0 4 47 14 51 60
		f 4 -213 -236 -238 -240
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 114 -116 -113
		mu 0 4 5 20 123 122
		f 4 7 117 -119 -115
		mu 0 4 20 7 124 123
		f 4 12 123 -125 -118
		mu 0 4 7 24 125 124
		f 4 15 127 -129 -124
		mu 0 4 24 0 126 125
		f 4 16 129 -131 -128
		mu 0 4 0 25 127 126
		f 4 18 132 -134 -130
		mu 0 4 25 8 128 127
		f 4 22 137 -139 -133
		mu 0 4 8 28 129 128
		f 4 25 141 -143 -138
		mu 0 4 28 3 130 129
		f 4 43 160 -162 -142
		mu 0 4 3 35 131 130
		f 4 45 163 -165 -161
		mu 0 4 35 12 132 131
		f 4 50 169 -171 -164
		mu 0 4 12 39 133 132
		f 4 53 173 -175 -170
		mu 0 4 39 1 134 133
		f 4 54 175 -177 -174
		mu 0 4 1 40 135 134
		f 4 56 178 -180 -176
		mu 0 4 40 13 136 135
		f 4 60 183 -185 -179
		mu 0 4 13 43 137 136
		f 4 63 187 -189 -184
		mu 0 4 43 4 138 137
		f 4 79 204 -206 -188
		mu 0 4 4 49 139 138
		f 4 81 207 -209 -205
		mu 0 4 49 16 140 139
		f 4 86 213 -215 -208
		mu 0 4 16 53 141 140
		f 4 89 217 -219 -214
		mu 0 4 53 2 142 141
		f 4 90 219 -221 -218
		mu 0 4 2 54 143 142
		f 4 92 222 -224 -220
		mu 0 4 54 17 144 143
		f 4 96 227 -229 -223
		mu 0 4 17 57 145 144
		f 4 99 112 -232 -228
		mu 0 4 57 5 122 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fork_2" -p "Silverware_2";
	rename -uid "6B672231-41A8-26FB-ED70-85BA2C42AC7C";
	setAttr ".t" -type "double3" 0.69205666114857112 1.6880573678282269 1.1941767176199252 ;
	setAttr ".s" -type "double3" 0.079482095742820724 0.9300539860622794 0.2697168311548056 ;
createNode mesh -n "Fork_Shape2" -p "Fork_2";
	rename -uid "65D862CB-42E8-84F6-2BAB-0EAACE36BE28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.066987343 0.24999994
		 0.93301272 0.25000006 0.49999991 1 0.50000006 0 0.93301272 0.75000006 0.066987187
		 0.74999994 0.5 0.5 0 0.49999991 0.25000006 0.066987269 0.5 0.25 0.28349361 0.62499994
		 0.28349364 0.37499997 0.75000006 0.066987343 1 0.50000006 0.71650636 0.62500006 0.71650636
		 0.37500003 0.74999994 0.93301278 0.24999993 0.93301272 0.49999997 0.75 0.1752404
		 0.68749994 0.017037049 0.62940943 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361
		 0.56249994 0.017037125 0.37059045 0.14644665 0.14644657 0.26674685 0.22099361 0.15012024
		 0.29799679 0.37059051 0.017037086 0.50000006 0.125 0.39174682 0.31249997 0.38337341
		 0.17299682 0.5 0.375 0.39174679 0.5625 0.39174682 0.4375 0.62940955 0.017037086 0.73325318
		 0.2209937 0.60825318 0.31250003 0.61662662 0.17299682 0.85355347 0.14644665 0.98296297
		 0.37059051 0.85825318 0.43750009 0.84987974 0.29799688 0.98296285 0.62940955 0.82475954
		 0.6875 0.71650636 0.50000006 0.84150636 0.56250006 0.60825318 0.5625 0.60825318 0.4375
		 0.8535533 0.85355347 0.62499994 0.84150636 0.60825318 0.6875 0.72487974 0.76450318
		 0.62940943 0.98296297 0.37059039 0.98296285 0.37499991 0.84150636 0.49999991 0.90400636
		 0.14644653 0.8535533 0.39174679 0.6875 0.27512017 0.76450318 0.49999997 0.625 0.28349364
		 0.49999997 0.28349361 0.62499994 0.1752404 0.68749994 0.15849361 0.56249994 0.066987187
		 0.74999994 0.017037049 0.62940943 0 0.49999991 0.14174682 0.43749997 0.28349364 0.37499997
		 0.017037125 0.37059045 0.15012024 0.29799679 0.066987343 0.24999994 0.14644665 0.14644657
		 0.25000006 0.066987269 0.26674685 0.22099361 0.37059051 0.017037086 0.38337341 0.17299682
		 0.50000006 0 0.50000006 0.125 0.5 0.25 0.39174682 0.31249997 0.5 0.375 0.39174682
		 0.4375 0.5 0.5 0.39174679 0.5625 0.60825318 0.31250003 0.61662662 0.17299682 0.62940955
		 0.017037086 0.75000006 0.066987343 0.73325318 0.2209937 0.71650636 0.37500003 0.85355347
		 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006 0.98296297 0.37059051 1 0.50000006
		 0.85825318 0.43750009 0.98296285 0.62940955 0.84150636 0.56250006 0.93301272 0.75000006
		 0.82475954 0.6875 0.71650636 0.62500006 0.71650636 0.50000006 0.60825318 0.5625 0.60825318
		 0.4375 0.60825318 0.6875 0.72487974 0.76450318 0.8535533 0.85355347 0.74999994 0.93301278
		 0.62499994 0.84150636 0.49999997 0.75 0.62940943 0.98296297 0.49999991 0.90400636
		 0.49999991 1 0.37059039 0.98296285 0.24999993 0.93301272 0.37499991 0.84150636 0.14644653
		 0.8535533 0.27512017 0.76450318 0.39174679 0.6875 0.49999997 0.625 0.066987187 0.74999994
		 0.017037049 0.62940943 0 0.49999991 0.017037125 0.37059045 0.066987343 0.24999994
		 0.14644665 0.14644657 0.25000006 0.066987269 0.37059051 0.017037086 0.50000006 0
		 0.62940955 0.017037086 0.75000006 0.066987343 0.85355347 0.14644665 0.93301272 0.25000006
		 0.98296297 0.37059051 1 0.50000006 0.98296285 0.62940955 0.93301272 0.75000006 0.8535533
		 0.85355347 0.74999994 0.93301278 0.62940943 0.98296297 0.49999991 1 0.37059039 0.98296285
		 0.24999993 0.93301272 0.14644653 0.8535533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.86602539 1.5258789e-07 0.5 0.86602539 1.5258789e-07 0.5
		 0 1.5258789e-07 -0.9999994 0 1.5258789e-07 1 0.86602539 1.5258789e-07 -0.4999994
		 -0.86602539 1.5258789e-07 -0.4999994 0 1.5258789e-07 6.1035155e-07 -1.000001192093 1.5258789e-07 6.1035155e-07
		 -0.5 1.5258789e-07 0.86602598 0 1.5258789e-07 0.5 -0.43301392 1.5258789e-07 -0.24999939
		 -0.43301392 1.5258789e-07 0.25 0.5 1.5258789e-07 0.86602539 1 1.5258789e-07 6.1035155e-07
		 0.43301269 1.5258789e-07 -0.24999939 0.43301269 1.5258789e-07 0.25 0.5 1.5258789e-07 -0.86602539
		 -0.5 1.5258789e-07 -0.86602479 0 1.5258789e-07 -0.4999994 -0.64952028 1.5258789e-07 -0.3749994
		 -0.96592653 1.5258789e-07 -0.25881836 -0.71650755 1.5258789e-07 0.12500061 -0.43301392 1.5258789e-07 6.1035155e-07
		 -0.68301272 1.5258789e-07 -0.12499939 -0.96592653 1.5258789e-07 0.25881958 -0.70710814 1.5258789e-07 0.70710754
		 -0.46650636 1.5258789e-07 0.55801272 -0.69975954 1.5258789e-07 0.40400636 -0.25881836 1.5258789e-07 0.96592593
		 0 1.5258789e-07 0.75 -0.21650635 1.5258789e-07 0.375 -0.23325439 1.5258789e-07 0.65400636
		 0 1.5258789e-07 0.25 -0.21650635 1.5258789e-07 -0.12499939 -0.21650635 1.5258789e-07 0.12500061
		 0.25881836 1.5258789e-07 0.96592593 0.46650636 1.5258789e-07 0.55801272 0.21650635 1.5258789e-07 0.375
		 0.23325196 1.5258789e-07 0.65400636 0.70710695 1.5258789e-07 0.70710695 0.96592528 1.5258789e-07 0.25881958
		 0.71650636 1.5258789e-07 0.12500061 0.69975829 1.5258789e-07 0.40400636 0.96592528 1.5258789e-07 -0.25881898
		 0.64951658 1.5258789e-07 -0.3749994 0.43301269 1.5258789e-07 6.1035155e-07 0.68301272 1.5258789e-07 -0.12499939
		 0.21650635 1.5258789e-07 -0.12499939 0.21650635 1.5258789e-07 0.12500061 0.7071045 1.5258789e-07 -0.70710695
		 0.24999756 1.5258789e-07 -0.68301207 0.21650635 1.5258789e-07 -0.3749994 0.44975829 1.5258789e-07 -0.52900577
		 0.25881836 1.5258789e-07 -0.96592528 -0.25881836 1.5258789e-07 -0.96592528 -0.25000244 1.5258789e-07 -0.68301207
		 0 1.5258789e-07 -0.80801207 -0.70710814 1.5258789e-07 -0.70710635 -0.21650635 1.5258789e-07 -0.3749994
		 -0.44975951 1.5258789e-07 -0.52900577 0 1.5258789e-07 -0.24999939 -0.43301392 0.02836792 6.1035155e-07
		 -0.43301392 0.02836792 -0.24999939 -0.64952028 0.02836792 -0.3749994 -0.68301272 0.02836792 -0.12499939
		 -0.86602539 0.02836792 -0.4999994 -0.96592653 0.02836792 -0.25881836 -1.000001192093 0.02836792 6.1035155e-07
		 -0.71650755 0.02836792 0.12500061 -0.43301392 0.02836792 0.25 -0.96592653 0.02836792 0.25881958
		 -0.69975954 0.02836792 0.40400636 -0.86602539 0.02836792 0.5 -0.70710814 0.02836792 0.70710754
		 -0.5 0.02836792 0.86602598 -0.46650636 0.02836792 0.55801272 -0.25881836 0.02836792 0.96592593
		 -0.23325439 0.02836792 0.65400636 0 0.02836792 1 0 0.02836792 0.75 0 0.02836792 0.5
		 -0.21650635 0.02836792 0.375 0 0.02836792 0.25 -0.21650635 0.02836792 0.12500061
		 0 0.02836792 6.1035155e-07 -0.21650635 0.02836792 -0.12499939 0.21650635 0.02836792 0.375
		 0.23325196 0.02836792 0.65400636 0.25881836 0.02836792 0.96592593 0.5 0.02836792 0.86602539
		 0.46650636 0.02836792 0.55801272 0.43301269 0.02836792 0.25 0.70710695 0.02836792 0.70710695
		 0.69975829 0.02836792 0.40400636 0.86602539 0.02836792 0.5 0.96592528 0.02836792 0.25881958
		 1 0.02836792 6.1035155e-07 0.71650636 0.02836792 0.12500061 0.96592528 0.02836792 -0.25881898
		 0.68301272 0.02836792 -0.12499939 0.86602539 0.02836792 -0.4999994 0.64951658 0.02836792 -0.3749994
		 0.43301269 0.02836792 -0.24999939 0.43301269 0.02836792 6.1035155e-07 0.21650635 0.02836792 -0.12499939
		 0.21650635 0.02836792 0.12500061 0.21650635 0.02836792 -0.3749994 0.44975829 0.02836792 -0.52900577
		 0.7071045 0.02836792 -0.70710695 0.5 0.02836792 -0.86602539 0.24999756 0.02836792 -0.68301207
		 0 0.02836792 -0.4999994 0.25881836 0.02836792 -0.96592528 0 0.02836792 -0.80801207
		 0 0.02836792 -0.9999994 -0.25881836 0.02836792 -0.96592528 -0.5 0.02836792 -0.86602479
		 -0.25000244 0.02836792 -0.68301207 -0.70710814 0.02836792 -0.70710635 -0.44975951 0.02836792 -0.52900577
		 -0.21650635 0.02836792 -0.3749994 0 0.02836792 -0.24999939;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 1 63 65 1 20 66 1 65 66 0 66 64 1
		 7 67 1 66 67 0 67 68 1 68 64 1 68 69 1 69 61 1 24 70 1 67 70 0 70 71 1 71 68 1 0 72 1
		 70 72 0 25 73 1 72 73 0 73 71 1 8 74 1 73 74 0 74 75 1 75 71 1 75 69 1 28 76 0 74 76 0
		 76 77 1 77 75 1 3 78 0 76 78 0 78 79 1 79 77 1 79 80 1 80 81 1 81 77 1 81 69 1 80 82 1
		 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 85 62 1 61 83 1 86 80 1 79 87 1 87 86 1 35 88 0
		 78 88 0 88 87 1 12 89 1 88 89 0 89 90 1;
	setAttr ".ed[166:239]" 90 87 1 90 91 1 91 86 1 39 92 1 89 92 0 92 93 1 93 90 1
		 1 94 1 92 94 0 40 95 1 94 95 0 95 93 1 13 96 1 95 96 0 96 97 1 97 93 1 97 91 1 43 98 1
		 96 98 0 98 99 1 99 97 1 4 100 1 98 100 0 100 101 1 101 99 1 101 102 1 102 103 1 103 99 1
		 103 91 1 102 104 1 104 105 1 105 103 1 104 84 1 82 105 1 86 105 1 106 102 1 101 107 1
		 107 106 1 49 108 1 100 108 0 108 107 1 16 109 1 108 109 0 109 110 1 110 107 1 110 111 1
		 111 106 1 53 112 0 109 112 0 112 113 1 113 110 1 2 114 0 112 114 0 54 115 0 114 115 0
		 115 113 1 17 116 1 115 116 0 116 117 1 117 113 1 117 111 1 57 118 1 116 118 0 118 119 1
		 119 117 1 118 65 0 63 119 1 62 120 1 120 119 1 120 111 1 85 121 1 121 120 1 104 121 1
		 106 121 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 113 115 116 -111
		mu 0 4 19 122 123 23
		f 4 118 119 120 -117
		mu 0 4 123 124 21 23
		f 4 121 122 -112 -121
		mu 0 4 21 11 22 23
		f 4 -120 124 125 126
		mu 0 4 21 124 125 27
		f 4 128 130 131 -126
		mu 0 4 125 126 127 27
		f 4 133 134 135 -132
		mu 0 4 127 128 26 27
		f 4 136 -122 -127 -136
		mu 0 4 26 11 21 27
		f 4 -135 138 139 140
		mu 0 4 26 128 129 31
		f 4 142 143 144 -140
		mu 0 4 129 130 29 31
		f 4 145 146 147 -145
		mu 0 4 29 9 30 31
		f 4 148 -137 -141 -148
		mu 0 4 30 11 26 31
		f 4 -147 149 150 151
		mu 0 4 30 9 32 34
		f 4 152 153 154 -151
		mu 0 4 32 6 33 34
		f 4 155 -109 156 -155
		mu 0 4 33 10 22 34
		f 4 -123 -149 -152 -157
		mu 0 4 22 11 30 34
		f 4 157 -146 158 159
		mu 0 4 37 9 29 38
		f 4 -144 161 162 -159
		mu 0 4 29 130 131 38
		f 4 164 165 166 -163
		mu 0 4 131 132 36 38
		f 4 167 168 -160 -167
		mu 0 4 36 15 37 38
		f 4 -166 170 171 172
		mu 0 4 36 132 133 42
		f 4 174 176 177 -172
		mu 0 4 133 134 135 42
		f 4 179 180 181 -178
		mu 0 4 135 136 41 42
		f 4 182 -168 -173 -182
		mu 0 4 41 15 36 42
		f 4 -181 184 185 186
		mu 0 4 41 136 137 46
		f 4 188 189 190 -186
		mu 0 4 137 138 44 46
		f 4 191 192 193 -191
		mu 0 4 44 14 45 46
		f 4 194 -183 -187 -194
		mu 0 4 45 15 41 46
		f 4 -193 195 196 197
		mu 0 4 45 14 47 48
		f 4 198 -153 199 -197
		mu 0 4 47 6 32 48
		f 4 -150 -158 200 -200
		mu 0 4 32 9 37 48
		f 4 -169 -195 -198 -201
		mu 0 4 37 15 45 48
		f 4 201 -192 202 203
		mu 0 4 51 14 44 52
		f 4 -190 205 206 -203
		mu 0 4 44 138 139 52
		f 4 208 209 210 -207
		mu 0 4 139 140 50 52
		f 4 211 212 -204 -211
		mu 0 4 50 18 51 52
		f 4 -210 214 215 216
		mu 0 4 50 140 141 56
		f 4 218 220 221 -216
		mu 0 4 141 142 143 56
		f 4 223 224 225 -222
		mu 0 4 143 144 55 56
		f 4 226 -212 -217 -226
		mu 0 4 55 18 50 56
		f 4 -225 228 229 230
		mu 0 4 55 144 145 59
		f 4 231 -114 232 -230
		mu 0 4 145 122 19 59
		f 4 -110 233 234 -233
		mu 0 4 19 10 58 59
		f 4 235 -227 -231 -235
		mu 0 4 58 18 55 59
		f 4 -234 -156 236 237
		mu 0 4 58 10 33 60
		f 4 -154 -199 238 -237
		mu 0 4 33 6 47 60
		f 4 -196 -202 239 -239
		mu 0 4 47 14 51 60
		f 4 -213 -236 -238 -240
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 114 -116 -113
		mu 0 4 5 20 123 122
		f 4 7 117 -119 -115
		mu 0 4 20 7 124 123
		f 4 12 123 -125 -118
		mu 0 4 7 24 125 124
		f 4 15 127 -129 -124
		mu 0 4 24 0 126 125
		f 4 16 129 -131 -128
		mu 0 4 0 25 127 126
		f 4 18 132 -134 -130
		mu 0 4 25 8 128 127
		f 4 22 137 -139 -133
		mu 0 4 8 28 129 128
		f 4 25 141 -143 -138
		mu 0 4 28 3 130 129
		f 4 43 160 -162 -142
		mu 0 4 3 35 131 130
		f 4 45 163 -165 -161
		mu 0 4 35 12 132 131
		f 4 50 169 -171 -164
		mu 0 4 12 39 133 132
		f 4 53 173 -175 -170
		mu 0 4 39 1 134 133
		f 4 54 175 -177 -174
		mu 0 4 1 40 135 134
		f 4 56 178 -180 -176
		mu 0 4 40 13 136 135
		f 4 60 183 -185 -179
		mu 0 4 13 43 137 136
		f 4 63 187 -189 -184
		mu 0 4 43 4 138 137
		f 4 79 204 -206 -188
		mu 0 4 4 49 139 138
		f 4 81 207 -209 -205
		mu 0 4 49 16 140 139
		f 4 86 213 -215 -208
		mu 0 4 16 53 141 140
		f 4 89 217 -219 -214
		mu 0 4 53 2 142 141
		f 4 90 219 -221 -218
		mu 0 4 2 54 143 142
		f 4 92 222 -224 -220
		mu 0 4 54 17 144 143
		f 4 96 227 -229 -223
		mu 0 4 17 57 145 144
		f 4 99 112 -232 -228
		mu 0 4 57 5 122 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup_2" -p "Set_2";
	rename -uid "2F080059-4642-5CA3-D670-3DB6E86E3B78";
	setAttr ".t" -type "double3" 0.85709551735314793 1.8193360451354272 -0.82642734930652351 ;
	setAttr ".s" -type "double3" 0.098843941850851352 0.14800369640490593 0.098843941850851352 ;
createNode mesh -n "Cup_Shape2" -p "Cup_2";
	rename -uid "84A2F884-48B6-CD83-FEFA-12BCD7DD350C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "Table_Legs" -p "Tables";
	rename -uid "25CECE22-4B19-272E-FEB7-09AC3FCCAD9D";
createNode transform -n "Table_Leg_4" -p "Table_Legs";
	rename -uid "96733372-4E85-4A9D-C9CB-6A8ACE8D847E";
	setAttr ".t" -type "double3" 0.37307852066189595 0.78372405827953828 -1.2758160886031147 ;
	setAttr ".s" -type "double3" 0.29245329226493305 1.667111343226215 0.29245329226493305 ;
createNode mesh -n "Table_Leg_Shape4" -p "Table_Leg_4";
	rename -uid "D373280A-41D6-CE3F-FB9B-15A4578986DF";
	setAttr -k off ".v";
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
createNode transform -n "Table_Leg_1" -p "Table_Legs";
	rename -uid "52763F05-4316-C778-4F36-7D912691BEA2";
	setAttr ".t" -type "double3" 1.950443626396106 0.78372405827953828 -1.2758160886031147 ;
	setAttr ".s" -type "double3" 0.29245329226493305 1.667111343226215 0.29245329226493305 ;
createNode mesh -n "Table_Leg_Shape1" -p "Table_Leg_1";
	rename -uid "D8118152-462B-2A9C-C7F4-E7AD9623207C";
	setAttr -k off ".v";
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
createNode transform -n "Table_Leg_2" -p "Table_Legs";
	rename -uid "461E9052-4E4D-0247-069F-A89830C06610";
	setAttr ".t" -type "double3" 1.950443626396106 0.78372405827953828 1.0853862089239801 ;
	setAttr ".s" -type "double3" 0.29245329226493305 1.667111343226215 0.29245329226493305 ;
createNode mesh -n "Table_Leg_Shape2" -p "Table_Leg_2";
	rename -uid "4C52A3EE-48D4-BE17-3B8A-0FBC25B08722";
	setAttr -k off ".v";
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
createNode transform -n "Table_Leg_3" -p "Table_Legs";
	rename -uid "96686577-4194-593D-C669-AC934EEABAE2";
	setAttr ".t" -type "double3" 0.37307852066189595 0.78372405827953828 1.0853862089239801 ;
	setAttr ".s" -type "double3" 0.29245329226493305 1.667111343226215 0.29245329226493305 ;
createNode mesh -n "Table_Leg_Shape3" -p "Table_Leg_3";
	rename -uid "72111403-483D-117D-51DA-E399CABF3D7D";
	setAttr -k off ".v";
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
createNode transform -n "Table_Top" -p "Tables";
	rename -uid "5F5439AC-42AA-3C8A-C4C8-A5BFF7A86A48";
	setAttr ".t" -type "double3" 1.1441113354822958 1.5952736108444612 -0.092114119562634822 ;
	setAttr ".s" -type "double3" 2.0200495221512864 0.19492879842070907 3.4768467508405547 ;
createNode mesh -n "Table_TopShape" -p "Table_Top";
	rename -uid "C1B3BBC8-4F0D-3064-8703-BFA8367F06FD";
	setAttr -k off ".v";
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
createNode transform -n "Chair_2";
	rename -uid "568D495F-4BEB-A873-2D47-84B0940486D9";
	setAttr ".t" -type "double3" 0 0 2.3491688190350049 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.0870806462045881 1.2059166388200329 8.9524716829475022 ;
	setAttr ".rpt" -type "double3" 0.0910374518709412 0 -13.337677926060728 ;
	setAttr ".sp" -type "double3" 1.0870806462045881 1.2059166388200329 8.9524716829475022 ;
createNode transform -n "Chair_2_Seat" -p "Chair_2";
	rename -uid "BB36A2A8-4044-75DE-6862-30B86FB2907B";
	setAttr ".t" -type "double3" 1.0870806462045881 1.5821314079889492 8.955713336389886 ;
	setAttr ".s" -type "double3" 1 1.4770729335521173 1 ;
createNode mesh -n "Chair_2_SeatShape" -p "Chair_2_Seat";
	rename -uid "7BB79C5E-4B59-B2A7-C48E-2AA159B70D99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.10876222 0 0 -0.10876222 
		0 0 7.1054272e-17 0.18676499 0 7.1054272e-17 0.18676499;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 -0.39105469 0.3067517
		 0.5 -0.39105469 0.3067517 0.5 0.60894531 0.3067517 -0.5 0.60894531 0.3067517 -0.5 -0.39105469 -0.69324827
		 0.5 -0.39105469 -0.69324827;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 4 0 0 5 1 0
		 0 6 1 1 7 1 6 7 0 3 8 0 7 8 0 2 9 0 9 8 0 6 9 0 4 10 0 5 11 0 10 11 0 11 7 0 10 6 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 13 -12 -10
		mu 0 4 19 18 17 16
		f 4 19 9 -19 -18
		mu 0 4 20 23 22 21
		f 4 0 4 -2 -4
		mu 0 4 8 9 10 11
		f 4 2 6 -1 -6
		mu 0 4 12 13 14 15
		f 4 8 11 -11 -5
		mu 0 4 1 16 17 3
		f 4 10 -14 -13 1
		mu 0 4 3 17 18 2
		f 4 12 -15 -8 3
		mu 0 4 2 18 19 0
		f 4 15 17 -17 -3
		mu 0 4 4 20 21 5
		f 4 16 18 -9 -7
		mu 0 4 5 21 22 7
		f 4 7 -20 -16 5
		mu 0 4 6 23 20 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_2_Leg_2" -p "Chair_2";
	rename -uid "C1D585C0-4806-7569-EAC2-1FAB85258932";
	setAttr ".t" -type "double3" 0.74014193602247147 0.53030966266954849 9.2399751195527369 ;
	setAttr ".s" -type "double3" 0.15416880466237948 0.87882943985273387 0.15416880466237948 ;
createNode mesh -n "Chair_2_Leg_Shape2" -p "Chair_2_Leg_2";
	rename -uid "E5018FCE-45E2-3F3D-8C72-DABAF26061A2";
	setAttr -k off ".v";
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
createNode transform -n "Chair_2_Leg_1" -p "Chair_2";
	rename -uid "209DBB4E-473F-606F-686E-74BFD3A56B0B";
	setAttr ".t" -type "double3" 1.420161111464999 0.53030966266954849 9.2399751195527369 ;
	setAttr ".s" -type "double3" 0.15416880466237948 0.87882943985273387 0.15416880466237948 ;
createNode mesh -n "Chair_2_Leg_Shape1" -p "Chair_2_Leg_1";
	rename -uid "28414017-4C4D-A2E4-4F49-C4959A159103";
	setAttr -k off ".v";
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
createNode transform -n "Chair_2_Leg_4" -p "Chair_2";
	rename -uid "3A17C0FD-49CA-E9AF-5252-A99C121EDBF8";
	setAttr ".t" -type "double3" 0.74014193602247147 0.53030966266954849 8.6888954483028993 ;
	setAttr ".s" -type "double3" 0.15416880466237948 0.87882943985273387 0.15416880466237948 ;
createNode mesh -n "Chair_2_Leg_Shape4" -p "Chair_2_Leg_4";
	rename -uid "D3BBB70C-400C-C1D4-9AE2-6CB6192BEFC9";
	setAttr -k off ".v";
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
createNode transform -n "Chair_2_Leg_3" -p "Chair_2";
	rename -uid "47DB1D94-43E7-7FC8-1AFA-D8A623282691";
	setAttr ".t" -type "double3" 1.420161111464999 0.53030966266954849 8.6888954483028993 ;
	setAttr ".s" -type "double3" 0.15416880466237948 0.87882943985273387 0.15416880466237948 ;
createNode mesh -n "Chair_2_Leg_Shape3" -p "Chair_2_Leg_3";
	rename -uid "B93A3D05-488B-9909-7C7C-92B4AA7BD3CD";
	setAttr -k off ".v";
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
createNode transform -n "Chair_1";
	rename -uid "25D67BDB-4F02-CA69-DE76-6583B3C15D57";
createNode transform -n "Chair_1_Seat" -p "Chair_1";
	rename -uid "CFE88038-42DC-2B8B-E52E-0F91356D4E48";
	setAttr ".t" -type "double3" 1.1781180980755241 1.5821314079889492 1.9152730798181219 ;
	setAttr ".s" -type "double3" 1 1.4770729335521173 1 ;
createNode mesh -n "Chair_1_SeatShape" -p "Chair_1_Seat";
	rename -uid "821BFAF7-4FDE-1283-EEC9-0C8503D0C6E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.10876222 0 0 -0.10876222 
		0 0 7.1054272e-17 0.18676499 0 7.1054272e-17 0.18676499;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 -0.39105469 0.3067517
		 0.5 -0.39105469 0.3067517 0.5 0.60894531 0.3067517 -0.5 0.60894531 0.3067517 -0.5 -0.39105469 -0.69324827
		 0.5 -0.39105469 -0.69324827;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 4 0 0 5 1 0
		 0 6 1 1 7 1 6 7 0 3 8 0 7 8 0 2 9 0 9 8 0 6 9 0 4 10 0 5 11 0 10 11 0 11 7 0 10 6 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 13 -12 -10
		mu 0 4 19 18 17 16
		f 4 19 9 -19 -18
		mu 0 4 20 23 22 21
		f 4 0 4 -2 -4
		mu 0 4 8 9 10 11
		f 4 2 6 -1 -6
		mu 0 4 12 13 14 15
		f 4 8 11 -11 -5
		mu 0 4 1 16 17 3
		f 4 10 -14 -13 1
		mu 0 4 3 17 18 2
		f 4 12 -15 -8 3
		mu 0 4 2 18 19 0
		f 4 15 17 -17 -3
		mu 0 4 4 20 21 5
		f 4 16 18 -9 -7
		mu 0 4 5 21 22 7
		f 4 7 -20 -16 5
		mu 0 4 6 23 20 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_1_Legs" -p "Chair_1";
	rename -uid "4DC88E76-491A-73A7-0633-20BF13A23CA3";
createNode transform -n "Chair_1_Leg_2" -p "Chair_1_Legs";
	rename -uid "AED87E32-4E50-D9DE-6AD0-AEA7881B0880";
	setAttr ".t" -type "double3" 0.83117938789340728 0.53030966266954849 1.6484551917311223 ;
	setAttr ".s" -type "double3" 0.15416880466237948 0.87882943985273387 0.15416880466237948 ;
createNode mesh -n "Chair_1_Leg_Shape2" -p "Chair_1_Leg_2";
	rename -uid "3944210B-4B8C-5A41-BB38-1D9116D7D07C";
	setAttr -k off ".v";
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
createNode transform -n "Chair_1_Leg_1" -p "Chair_1_Legs";
	rename -uid "6F374F01-4CC0-3072-72C4-C7BB350E604E";
	setAttr ".t" -type "double3" 1.5111985633359351 0.53030966266954849 1.6405430849868072 ;
	setAttr ".s" -type "double3" 0.15416880466237948 0.87882943985273387 0.15416880466237948 ;
createNode mesh -n "Chair_1_Leg_Shape1" -p "Chair_1_Leg_1";
	rename -uid "53263BE1-42ED-9B0B-D029-26BE527CBEEC";
	setAttr -k off ".v";
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
createNode transform -n "Chair_1_Leg_4" -p "Chair_1_Legs";
	rename -uid "A9734238-4687-B383-1B0C-368D0326442D";
	setAttr ".t" -type "double3" 0.83117938789340728 0.53030966266954849 2.1916227562366455 ;
	setAttr ".s" -type "double3" 0.15416880466237948 0.87882943985273387 0.15416880466237948 ;
createNode mesh -n "Chair_1_Leg_Shape4" -p "Chair_1_Leg_4";
	rename -uid "51634CD7-4AA5-09C1-861B-EEB2E5893868";
	setAttr -k off ".v";
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
createNode transform -n "Chair_1_Leg_3" -p "Chair_1_Legs";
	rename -uid "32819138-4B6B-37C4-1C4C-46AB7133CB28";
	setAttr ".t" -type "double3" 1.5111985633359351 0.53030966266954849 2.1916227562366455 ;
	setAttr ".s" -type "double3" 0.15416880466237948 0.87882943985273387 0.15416880466237948 ;
createNode mesh -n "Chair_1_Leg_Shape3" -p "Chair_1_Leg_3";
	rename -uid "48B85A46-4F9F-5BB6-2D7A-AE8E0EE108F3";
	setAttr -k off ".v";
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
createNode transform -n "CounterTop_Bool";
	rename -uid "28E7B6F0-4654-59DE-2445-AE870B577014";
	setAttr ".t" -type "double3" 0 0 0.0082664263000715044 ;
	setAttr ".rp" -type "double3" -2.063062438964844 1.9086859893798829 1.0015167617797851 ;
	setAttr ".sp" -type "double3" -2.063062438964844 1.9086859893798829 1.0015167617797851 ;
createNode mesh -n "CounterTop_BoolShape" -p "CounterTop_Bool";
	rename -uid "AE4291A7-492E-320D-5CFD-E59431ECBACF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 15 ".ciog[0].cog";
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
	setAttr -s 23 ".pt";
	setAttr ".pt[280]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[281]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[282]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[290]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.9876883 -0.048341066 0.12655824 -0.9876883 -0.091950074
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
	setAttr -s 23 ".pt";
	setAttr ".pt[280]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[281]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[282]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[290]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.9073486e-08 0 ;
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
	setAttr -s 23 ".pt";
	setAttr ".pt[280]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[281]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[282]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[290]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.9876883 -0.048341066 0.12655824 -0.9876883 -0.091950074
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
	setAttr -s 23 ".pt";
	setAttr ".pt[280]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[281]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[282]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[290]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.9876883 -0.048341066 0.12655824 -0.9876883 -0.091950074
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
createNode transform -n "Sink_Bool" -p "|Sink";
	rename -uid "C00685C3-4B61-61E8-16F6-1EA6AB6354D6";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -1.9649425291332154 1.6843465838944156 1.858499243342838 ;
	setAttr ".s" -type "double3" 1 1 1.1356077451306656 ;
createNode mesh -n "Sink_BoolShape" -p "Sink_Bool";
	rename -uid "DD697138-4918-1ABA-B3CB-4FABEB2324AC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Sink" -p "|Sink";
	rename -uid "0AE00BC7-42DB-C980-6101-50A37A4C3D48";
	setAttr ".t" -type "double3" -1.9610905891784145 1.8032859299559514 1.8389172734834784 ;
	setAttr ".s" -type "double3" 0.9664760082645677 0.69704585291023102 1.0649369112723626 ;
createNode mesh -n "SinkShape" -p "|Sink|Sink";
	rename -uid "94595793-4DB9-20CC-6128-609423DC5C33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 18 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.8610229e-08 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6E5C387B-4B92-F66C-EED7-4884A8F17456";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F9D15F1-4BE3-3A20-22F9-DC8E19E86E05";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78C17908-4044-A6EC-F2D5-6581CF3D91C6";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A332F7B-4F1F-B18B-CFBF-668B2DF8B962";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B52EDE5-45C2-5D2B-8947-F2A8EB0DBB58";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BCB85204-4C58-04E0-1F32-5C90F95C0AC7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E5B0E24-4025-9A5A-BFB9-C4B88A06E260";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E48439EC-41A0-1A2F-DCF1-1C8DDF92A742";
	setAttr ".version" -type "string" "5.3.4.1";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 755\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 755\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1507\n            -height 1578\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1507\\n    -height 1578\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1507\\n    -height 1578\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 18 ".dsm";
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "172B9B94-490F-01BA-E106-CCA8883CADB2";
createNode lambert -n "lambert10";
	rename -uid "C19C76BA-48C3-E962-423D-5CB6B0B7C060";
	setAttr ".c" -type "float3" 0.54699999 0.10666499 0.14166436 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "8D9BAC24-4F8E-E37E-1C4D-F8AC51F744CA";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "F89FAE3F-4259-0BA8-3AED-958AF4D737A3";
createNode lambert -n "Wood";
	rename -uid "F6F82007-4354-73ED-4461-34A77D84A620";
	setAttr ".c" -type "float3" 0.2343 0.15809999 0.048700001 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "4A89CB32-483A-6303-E4C7-E7B85096BC04";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
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
createNode animCurveTL -n "pasted__pCube2_translateX";
	rename -uid "4E1A3EDD-46A0-7F38-425D-CABABA63D1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1887380589987644;
createNode animCurveTL -n "pasted__pCube2_translateY";
	rename -uid "E8401701-4B1A-D216-F22E-03B36945CC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2099153475796744;
createNode animCurveTL -n "pasted__pCube2_translateZ";
	rename -uid "D72675E1-4C12-99F4-E2A0-F9BE52059BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.2428985802385188;
createNode animCurveTL -n "pasted__pCube1_translateX";
	rename -uid "8FA8D206-432C-64FD-CEA8-F7AC65FC7130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9002180691641017;
createNode animCurveTL -n "pasted__pCube1_translateY";
	rename -uid "EBCB0BC9-4A1C-02BC-FD2F-1B9453E6A9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0060112489264991711;
createNode animCurveTL -n "pasted__pCube1_translateZ";
	rename -uid "76AE8190-4EDD-9F90-E755-53B7BF8E019D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2643593183391282;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "1318B776-4012-5178-2F07-3391541ED76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9714461528672493;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "3A356FC7-427B-6466-21F2-5688BB6CB5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0060112489264991711;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "253C9CD7-42FD-0EFA-E1A1-FE9C2DBCBCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2643593183391282;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "273ACFAD-4016-2FEF-0922-1EA814397EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.26387716719746573;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "29CDC3E3-4F2A-5403-86E1-8287198417B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9029496519778493;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "213A653D-4691-7C2F-1C37-BCA9F5DC35F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.2428985802385188;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "347B76E3-46B2-31AD-132B-6E97732957D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "E286B1EE-4A4B-B02C-EBB7-CC984E0AC6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "33D1AE58-4AFD-DD24-82BF-0E9940E6ECFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "F206E70F-4527-3754-B231-D8A2D8F7977F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "C2D562F1-4FE7-E21F-E2FF-4395B5010196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.87867556820343962;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "31B7C7DF-4820-5B2D-DA04-6E9FC267D523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "F035FFC9-4600-53C9-101B-E5839D39C202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube1_visibility";
	rename -uid "62E7F839-4482-B9B3-D693-A387BC7AA386";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pasted__pCube1_rotateX";
	rename -uid "3FC2342B-4C60-D322-59D2-969410F50BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube1_rotateY";
	rename -uid "45EFDAD1-4843-6A60-A9CF-21B36729B308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube1_rotateZ";
	rename -uid "14497883-4BFB-3951-7717-5E8355CE5186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube1_scaleX";
	rename -uid "0F7550E8-4A48-D51A-D2DA-FAB8923BFFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1628964698630788;
createNode animCurveTU -n "pasted__pCube1_scaleY";
	rename -uid "720810BB-4F4A-FF42-E8C5-69BD4F42C185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube1_scaleZ";
	rename -uid "95118F15-4178-94D2-71CC-F996A8AEBF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube2_visibility";
	rename -uid "5BE141A1-4782-241C-89E8-8E84D1AA99F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pasted__pCube2_rotateX";
	rename -uid "15420EC9-408B-96A1-A2A9-7F93ADF3DEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube2_rotateY";
	rename -uid "0344B9CB-470F-2D26-23A9-CC9CC966178D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube2_rotateZ";
	rename -uid "C85A6ACD-4C4B-8F4A-35AE-FF8714F8169C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube2_scaleX";
	rename -uid "4C9B3E56-4934-1667-1485-719F061294ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10895173286591163;
createNode animCurveTU -n "pasted__pCube2_scaleY";
	rename -uid "A12E7032-44A0-6AC3-53ED-F6BEBBA188E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18368778501310865;
createNode animCurveTU -n "pasted__pCube2_scaleZ";
	rename -uid "B24095FE-4564-43C8-15BF-2281A9D09669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14185229838369753;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "7CCF10A5-4DDA-9043-1CBB-5AB6F9768733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "365399A8-4B08-4850-2925-7FBA75929555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "0E2F110E-4B3D-3C7C-D6DD-B4BB84A15AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "B581BC5C-49C6-A0D7-6741-689ABEFD6F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "70354C7D-4AA6-20A0-2E52-F481F990609E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10895173286591163;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "27B97465-4291-B1C6-6E56-C58409DEAF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60231238935583742;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "2AF684B5-42A2-1738-E958-0CB588BFB2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14185229838369753;
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
createNode groupId -n "groupId12";
	rename -uid "C1EF517B-4DA9-FEA0-C649-1CACB3A55052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "270791B1-4B4F-2E33-F37F-9CB3DE192C79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "90E6F003-406F-6FD4-2A02-F189CC730E5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "68CEFEBE-4A9C-3041-828C-B3B11259153B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "6E077F1C-4D28-688D-476B-98AE21B69B4C";
	setAttr ".ihi" 0;
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
createNode polyCube -n "polyCube2";
	rename -uid "37EDAAF8-428F-0019-9DDF-3BBF5539008E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "CB3BA26C-42B8-DE01-5BF7-B6A6B634A6F4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 -241 -243 ;
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
createNode groupId -n "groupId19";
	rename -uid "1FF07D31-41B6-8714-16BE-66ABDE4E8D57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "57794D1F-447E-59C4-857C-7B97CDDFBA94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "DF6B83BB-4F55-53B6-8927-C2A3C516FCED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "E0683EB6-47B2-2252-0894-76AD634BB97B";
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A2F2B78B-44E1-602E-D173-CD92B1903CF0";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3DDBBE68-4AAD-FFC9-79E5-2AAD3C0739CD";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_2";
	setAttr ".tgi[0].vl" -type "double2" -9628.5718874828653 -2834.5238981221578 ;
	setAttr ".tgi[0].vh" -type "double2" 10085.714726460499 1879.7620312990812 ;
	setAttr ".tgi[0].ni[0].x" 128.57142639160156;
	setAttr ".tgi[0].ni[0].y" -235.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_3";
	setAttr ".tgi[1].vl" -type "double2" -1738438.4833263753 -78627.385575449385 ;
	setAttr ".tgi[1].vh" -type "double2" -1427938.4691567672 102872.62270726831 ;
	setAttr -s 90 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -1543328.625;
	setAttr ".tgi[1].ni[0].y" 12514.2861328125;
	setAttr ".tgi[1].ni[0].nvs" 1922;
	setAttr ".tgi[1].ni[1].x" -35357.14453125;
	setAttr ".tgi[1].ni[1].y" 12214.2861328125;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" -1542728.625;
	setAttr ".tgi[1].ni[2].y" 11357.142578125;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" -790628.5625;
	setAttr ".tgi[1].ni[3].y" 10971.4287109375;
	setAttr ".tgi[1].ni[3].nvs" 1922;
	setAttr ".tgi[1].ni[4].x" -789428.5625;
	setAttr ".tgi[1].ni[4].y" 11700;
	setAttr ".tgi[1].ni[4].nvs" 1922;
	setAttr ".tgi[1].ni[5].x" -2375442.75;
	setAttr ".tgi[1].ni[5].y" 10885.7138671875;
	setAttr ".tgi[1].ni[5].nvs" 1922;
	setAttr ".tgi[1].ni[6].x" -1543328.625;
	setAttr ".tgi[1].ni[6].y" 14828.5712890625;
	setAttr ".tgi[1].ni[6].nvs" 1938;
	setAttr ".tgi[1].ni[7].x" -1582414.25;
	setAttr ".tgi[1].ni[7].y" 35528.5703125;
	setAttr ".tgi[1].ni[7].nvs" 1923;
	setAttr ".tgi[1].ni[8].x" -1582285.75;
	setAttr ".tgi[1].ni[8].y" -13414.2861328125;
	setAttr ".tgi[1].ni[8].nvs" 1923;
	setAttr ".tgi[1].ni[9].x" -1582414.25;
	setAttr ".tgi[1].ni[9].y" 36128.5703125;
	setAttr ".tgi[1].ni[9].nvs" 1922;
	setAttr ".tgi[1].ni[10].x" -1543628.625;
	setAttr ".tgi[1].ni[10].y" 14914.2861328125;
	setAttr ".tgi[1].ni[10].nvs" 1922;
	setAttr ".tgi[1].ni[11].x" -1660671.375;
	setAttr ".tgi[1].ni[11].y" 80014.2890625;
	setAttr ".tgi[1].ni[11].nvs" 1923;
	setAttr ".tgi[1].ni[12].x" -1543028.625;
	setAttr ".tgi[1].ni[12].y" 14828.5712890625;
	setAttr ".tgi[1].ni[12].nvs" 1938;
	setAttr ".tgi[1].ni[13].x" -1542385.75;
	setAttr ".tgi[1].ni[13].y" 8400;
	setAttr ".tgi[1].ni[13].nvs" 1923;
	setAttr ".tgi[1].ni[14].x" -1660628.625;
	setAttr ".tgi[1].ni[14].y" -57428.5703125;
	setAttr ".tgi[1].ni[14].nvs" 1923;
	setAttr ".tgi[1].ni[15].x" -1484742.875;
	setAttr ".tgi[1].ni[15].y" 11357.142578125;
	setAttr ".tgi[1].ni[15].nvs" 1923;
	setAttr ".tgi[1].ni[16].x" -1465285.75;
	setAttr ".tgi[1].ni[16].y" 57342.85546875;
	setAttr ".tgi[1].ni[16].nvs" 1923;
	setAttr ".tgi[1].ni[17].x" -791528.5625;
	setAttr ".tgi[1].ni[17].y" 10928.5712890625;
	setAttr ".tgi[1].ni[17].nvs" 1922;
	setAttr ".tgi[1].ni[18].x" -1543028.625;
	setAttr ".tgi[1].ni[18].y" 9814.2861328125;
	setAttr ".tgi[1].ni[18].nvs" 2114;
	setAttr ".tgi[1].ni[19].x" -1542685.75;
	setAttr ".tgi[1].ni[19].y" 10285.7138671875;
	setAttr ".tgi[1].ni[19].nvs" 1922;
	setAttr ".tgi[1].ni[20].x" -789728.5625;
	setAttr ".tgi[1].ni[20].y" 11871.4287109375;
	setAttr ".tgi[1].ni[20].nvs" 1922;
	setAttr ".tgi[1].ni[21].x" -1542428.625;
	setAttr ".tgi[1].ni[21].y" 14742.857421875;
	setAttr ".tgi[1].ni[21].nvs" 1938;
	setAttr ".tgi[1].ni[22].x" -1504242.875;
	setAttr ".tgi[1].ni[22].y" 80314.2890625;
	setAttr ".tgi[1].ni[22].nvs" 1922;
	setAttr ".tgi[1].ni[23].x" -1504242.875;
	setAttr ".tgi[1].ni[23].y" 79500;
	setAttr ".tgi[1].ni[23].nvs" 1923;
	setAttr ".tgi[1].ni[24].x" -1621628.625;
	setAttr ".tgi[1].ni[24].y" 57342.85546875;
	setAttr ".tgi[1].ni[24].nvs" 1923;
	setAttr ".tgi[1].ni[25].x" -1582285.75;
	setAttr ".tgi[1].ni[25].y" -58157.14453125;
	setAttr ".tgi[1].ni[25].nvs" 1923;
	setAttr ".tgi[1].ni[26].x" -1582285.75;
	setAttr ".tgi[1].ni[26].y" -57385.71484375;
	setAttr ".tgi[1].ni[26].nvs" 1922;
	setAttr ".tgi[1].ni[27].x" -1504242.875;
	setAttr ".tgi[1].ni[27].y" 80914.2890625;
	setAttr ".tgi[1].ni[27].nvs" 1922;
	setAttr ".tgi[1].ni[28].x" -1504242.875;
	setAttr ".tgi[1].ni[28].y" 79714.2890625;
	setAttr ".tgi[1].ni[28].nvs" 1923;
	setAttr ".tgi[1].ni[29].x" -1582585.75;
	setAttr ".tgi[1].ni[29].y" -57857.14453125;
	setAttr ".tgi[1].ni[29].nvs" 1922;
	setAttr ".tgi[1].ni[30].x" -1621542.875;
	setAttr ".tgi[1].ni[30].y" -34628.5703125;
	setAttr ".tgi[1].ni[30].nvs" 1923;
	setAttr ".tgi[1].ni[31].x" -790928.5625;
	setAttr ".tgi[1].ni[31].y" 10971.4287109375;
	setAttr ".tgi[1].ni[31].nvs" 1922;
	setAttr ".tgi[1].ni[32].x" -790328.5625;
	setAttr ".tgi[1].ni[32].y" 11014.2861328125;
	setAttr ".tgi[1].ni[32].nvs" 1922;
	setAttr ".tgi[1].ni[33].x" -791828.5625;
	setAttr ".tgi[1].ni[33].y" 10885.7138671875;
	setAttr ".tgi[1].ni[33].nvs" 1922;
	setAttr ".tgi[1].ni[34].x" -790028.5625;
	setAttr ".tgi[1].ni[34].y" 11442.857421875;
	setAttr ".tgi[1].ni[34].nvs" 1922;
	setAttr ".tgi[1].ni[35].x" -1445614.25;
	setAttr ".tgi[1].ni[35].y" 11357.142578125;
	setAttr ".tgi[1].ni[35].nvs" 1923;
	setAttr ".tgi[1].ni[36].x" -1542728.625;
	setAttr ".tgi[1].ni[36].y" 14785.7138671875;
	setAttr ".tgi[1].ni[36].nvs" 1938;
	setAttr ".tgi[1].ni[37].x" -1465200;
	setAttr ".tgi[1].ni[37].y" -34628.5703125;
	setAttr ".tgi[1].ni[37].nvs" 1923;
	setAttr ".tgi[1].ni[38].x" -791228.5625;
	setAttr ".tgi[1].ni[38].y" 10928.5712890625;
	setAttr ".tgi[1].ni[38].nvs" 1922;
	setAttr ".tgi[1].ni[39].x" -1543328.625;
	setAttr ".tgi[1].ni[39].y" 10028.5712890625;
	setAttr ".tgi[1].ni[39].nvs" 1923;
	setAttr ".tgi[1].ni[40].x" -1542428.625;
	setAttr ".tgi[1].ni[40].y" 11014.2861328125;
	setAttr ".tgi[1].ni[40].nvs" 1923;
	setAttr ".tgi[1].ni[41].x" -30685.71484375;
	setAttr ".tgi[1].ni[41].y" 13800;
	setAttr ".tgi[1].ni[41].nvs" 1923;
	setAttr ".tgi[1].ni[42].x" -30685.71484375;
	setAttr ".tgi[1].ni[42].y" 14228.5712890625;
	setAttr ".tgi[1].ni[42].nvs" 1923;
	setAttr ".tgi[1].ni[43].x" -30685.71484375;
	setAttr ".tgi[1].ni[43].y" 14442.857421875;
	setAttr ".tgi[1].ni[43].nvs" 1923;
	setAttr ".tgi[1].ni[44].x" -33257.14453125;
	setAttr ".tgi[1].ni[44].y" 12214.2861328125;
	setAttr ".tgi[1].ni[44].nvs" 1923;
	setAttr ".tgi[1].ni[45].x" -1543028.625;
	setAttr ".tgi[1].ni[45].y" 10628.5712890625;
	setAttr ".tgi[1].ni[45].nvs" 1923;
	setAttr ".tgi[1].ni[46].x" -30685.71484375;
	setAttr ".tgi[1].ni[46].y" 13371.4287109375;
	setAttr ".tgi[1].ni[46].nvs" 1923;
	setAttr ".tgi[1].ni[47].x" -1543328.625;
	setAttr ".tgi[1].ni[47].y" 11271.4287109375;
	setAttr ".tgi[1].ni[47].nvs" 1922;
	setAttr ".tgi[1].ni[48].x" -59828.5703125;
	setAttr ".tgi[1].ni[48].y" 12171.4287109375;
	setAttr ".tgi[1].ni[48].nvs" 1923;
	setAttr ".tgi[1].ni[49].x" -1543328.625;
	setAttr ".tgi[1].ni[49].y" 9728.5712890625;
	setAttr ".tgi[1].ni[49].nvs" 1922;
	setAttr ".tgi[1].ni[50].x" -30685.71484375;
	setAttr ".tgi[1].ni[50].y" 13585.7138671875;
	setAttr ".tgi[1].ni[50].nvs" 1923;
	setAttr ".tgi[1].ni[51].x" -1543328.625;
	setAttr ".tgi[1].ni[51].y" 10671.4287109375;
	setAttr ".tgi[1].ni[51].nvs" 1922;
	setAttr ".tgi[1].ni[52].x" -32957.14453125;
	setAttr ".tgi[1].ni[52].y" 15771.4287109375;
	setAttr ".tgi[1].ni[52].nvs" 1923;
	setAttr ".tgi[1].ni[53].x" -30557.142578125;
	setAttr ".tgi[1].ni[53].y" 12214.2861328125;
	setAttr ".tgi[1].ni[53].nvs" 1923;
	setAttr ".tgi[1].ni[54].x" -30857.142578125;
	setAttr ".tgi[1].ni[54].y" 12214.2861328125;
	setAttr ".tgi[1].ni[54].nvs" 1923;
	setAttr ".tgi[1].ni[55].x" -32957.14453125;
	setAttr ".tgi[1].ni[55].y" 12214.2861328125;
	setAttr ".tgi[1].ni[55].nvs" 1923;
	setAttr ".tgi[1].ni[56].x" -59528.5703125;
	setAttr ".tgi[1].ni[56].y" 12171.4287109375;
	setAttr ".tgi[1].ni[56].nvs" 1923;
	setAttr ".tgi[1].ni[57].x" -30685.71484375;
	setAttr ".tgi[1].ni[57].y" 14014.2861328125;
	setAttr ".tgi[1].ni[57].nvs" 1923;
	setAttr ".tgi[1].ni[58].x" -572228.5625;
	setAttr ".tgi[1].ni[58].y" 11400;
	setAttr ".tgi[1].ni[58].nvs" 1923;
	setAttr ".tgi[1].ni[59].x" -571928.5625;
	setAttr ".tgi[1].ni[59].y" 11400;
	setAttr ".tgi[1].ni[59].nvs" 1923;
	setAttr ".tgi[1].ni[60].x" -1543328.625;
	setAttr ".tgi[1].ni[60].y" 11914.2861328125;
	setAttr ".tgi[1].ni[60].nvs" 1922;
	setAttr ".tgi[1].ni[61].x" -1543328.625;
	setAttr ".tgi[1].ni[61].y" 9085.7138671875;
	setAttr ".tgi[1].ni[61].nvs" 1922;
	setAttr ".tgi[1].ni[62].x" -35657.14453125;
	setAttr ".tgi[1].ni[62].y" 12214.2861328125;
	setAttr ".tgi[1].ni[62].nvs" 1923;
	setAttr ".tgi[1].ni[63].x" -33257.14453125;
	setAttr ".tgi[1].ni[63].y" 15771.4287109375;
	setAttr ".tgi[1].ni[63].nvs" 1923;
	setAttr ".tgi[1].ni[64].x" -1544528.625;
	setAttr ".tgi[1].ni[64].y" 14014.2861328125;
	setAttr ".tgi[1].ni[64].nvs" 1922;
	setAttr ".tgi[1].ni[65].x" -1544528.625;
	setAttr ".tgi[1].ni[65].y" 14400;
	setAttr ".tgi[1].ni[65].nvs" 1922;
	setAttr ".tgi[1].ni[66].x" -1543928.625;
	setAttr ".tgi[1].ni[66].y" 14914.2861328125;
	setAttr ".tgi[1].ni[66].nvs" 1922;
	setAttr ".tgi[1].ni[67].x" -1544228.625;
	setAttr ".tgi[1].ni[67].y" 14828.5712890625;
	setAttr ".tgi[1].ni[67].nvs" 1922;
	setAttr ".tgi[1].ni[68].x" -1660542.875;
	setAttr ".tgi[1].ni[68].y" 56957.14453125;
	setAttr ".tgi[1].ni[68].nvs" 1923;
	setAttr ".tgi[1].ni[69].x" -1621500;
	setAttr ".tgi[1].ni[69].y" 11614.2861328125;
	setAttr ".tgi[1].ni[69].nvs" 1938;
	setAttr ".tgi[1].ni[70].x" -1621800;
	setAttr ".tgi[1].ni[70].y" 11442.857421875;
	setAttr ".tgi[1].ni[70].nvs" 1922;
	setAttr ".tgi[1].ni[71].x" -1465328.625;
	setAttr ".tgi[1].ni[71].y" 11442.857421875;
	setAttr ".tgi[1].ni[71].nvs" 1922;
	setAttr ".tgi[1].ni[72].x" -1582285.75;
	setAttr ".tgi[1].ni[72].y" 80442.859375;
	setAttr ".tgi[1].ni[72].nvs" 1938;
	setAttr ".tgi[1].ni[73].x" -1582414.25;
	setAttr ".tgi[1].ni[73].y" -34585.71484375;
	setAttr ".tgi[1].ni[73].nvs" 1923;
	setAttr ".tgi[1].ni[74].x" -1582585.75;
	setAttr ".tgi[1].ni[74].y" 80271.4296875;
	setAttr ".tgi[1].ni[74].nvs" 1922;
	setAttr ".tgi[1].ni[75].x" -1504328.625;
	setAttr ".tgi[1].ni[75].y" 11357.142578125;
	setAttr ".tgi[1].ni[75].nvs" 1923;
	setAttr ".tgi[1].ni[76].x" -1465028.625;
	setAttr ".tgi[1].ni[76].y" 11614.2861328125;
	setAttr ".tgi[1].ni[76].nvs" 1938;
	setAttr ".tgi[1].ni[77].x" -1504157.125;
	setAttr ".tgi[1].ni[77].y" -34628.5703125;
	setAttr ".tgi[1].ni[77].nvs" 1938;
	setAttr ".tgi[1].ni[78].x" -1504457.125;
	setAttr ".tgi[1].ni[78].y" -34800;
	setAttr ".tgi[1].ni[78].nvs" 1922;
	setAttr ".tgi[1].ni[79].x" -1582714.25;
	setAttr ".tgi[1].ni[79].y" 57300;
	setAttr ".tgi[1].ni[79].nvs" 1938;
	setAttr ".tgi[1].ni[80].x" -1504328.625;
	setAttr ".tgi[1].ni[80].y" 57300;
	setAttr ".tgi[1].ni[80].nvs" 1938;
	setAttr ".tgi[1].ni[81].x" -1504628.625;
	setAttr ".tgi[1].ni[81].y" 57128.5703125;
	setAttr ".tgi[1].ni[81].nvs" 1922;
	setAttr ".tgi[1].ni[82].x" -1700057.125;
	setAttr ".tgi[1].ni[82].y" 11100;
	setAttr ".tgi[1].ni[82].nvs" 1922;
	setAttr ".tgi[1].ni[83].x" -1699457.125;
	setAttr ".tgi[1].ni[83].y" 11614.2861328125;
	setAttr ".tgi[1].ni[83].nvs" 1938;
	setAttr ".tgi[1].ni[84].x" -1699757.125;
	setAttr ".tgi[1].ni[84].y" 11271.4287109375;
	setAttr ".tgi[1].ni[84].nvs" 1938;
	setAttr ".tgi[1].ni[85].x" -1582414.25;
	setAttr ".tgi[1].ni[85].y" 11142.857421875;
	setAttr ".tgi[1].ni[85].nvs" 1922;
	setAttr ".tgi[1].ni[86].x" -1582414.25;
	setAttr ".tgi[1].ni[86].y" 11357.142578125;
	setAttr ".tgi[1].ni[86].nvs" 1922;
	setAttr ".tgi[1].ni[87].x" -1660542.875;
	setAttr ".tgi[1].ni[87].y" -34500;
	setAttr ".tgi[1].ni[87].nvs" 1923;
	setAttr ".tgi[1].ni[88].x" -1582414.25;
	setAttr ".tgi[1].ni[88].y" 11571.4287109375;
	setAttr ".tgi[1].ni[88].nvs" 1922;
	setAttr ".tgi[1].ni[89].x" -1660542.875;
	setAttr ".tgi[1].ni[89].y" 11357.142578125;
	setAttr ".tgi[1].ni[89].nvs" 1923;
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 0 0 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.88999999 0.88999999 0.88999999 ;
	setAttr ".sc" -type "float3" 0.88999999 0.88999999 0.88999999 ;
	setAttr ".sr" 0.50224214792251587;
	setAttr ".sior" 3;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId13.id" "Window_WallShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "Window_WallShape.iog.og[6].gco";
connectAttr "groupId14.id" "Window_WallShape.iog.og[7].gid";
connectAttr "lambert14SG.mwc" "Window_WallShape.iog.og[7].gco";
connectAttr "groupId15.id" "Window_WallShape.iog.og[8].gid";
connectAttr "lambert11SG.mwc" "Window_WallShape.iog.og[8].gco";
connectAttr "groupId16.id" "Window_WallShape.iog.og[9].gid";
connectAttr "lambert12SG.mwc" "Window_WallShape.iog.og[9].gco";
connectAttr "groupId12.id" "Window_WallShape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "CountertopShape.iog.og[20].gid";
connectAttr "lambert11SG.mwc" "CountertopShape.iog.og[20].gco";
connectAttr "groupParts1.og" "CountertopShape.i";
connectAttr "groupId18.id" "CountertopShape.ciog.cog[20].cgid";
connectAttr "pasted__pCube1_translateX.o" "|Fridge1|Fridge_Door|Fridge_Door.tx";
connectAttr "pasted__pCube1_translateY.o" "|Fridge1|Fridge_Door|Fridge_Door.ty";
connectAttr "pasted__pCube1_translateZ.o" "|Fridge1|Fridge_Door|Fridge_Door.tz";
connectAttr "pasted__pCube1_visibility.o" "|Fridge1|Fridge_Door|Fridge_Door.v";
connectAttr "pasted__pCube1_rotateX.o" "|Fridge1|Fridge_Door|Fridge_Door.rx";
connectAttr "pasted__pCube1_rotateY.o" "|Fridge1|Fridge_Door|Fridge_Door.ry";
connectAttr "pasted__pCube1_rotateZ.o" "|Fridge1|Fridge_Door|Fridge_Door.rz";
connectAttr "pasted__pCube1_scaleX.o" "|Fridge1|Fridge_Door|Fridge_Door.sx";
connectAttr "pasted__pCube1_scaleY.o" "|Fridge1|Fridge_Door|Fridge_Door.sy";
connectAttr "pasted__pCube1_scaleZ.o" "|Fridge1|Fridge_Door|Fridge_Door.sz";
connectAttr "pCube2_translateX.o" "Fridge_Door_Handle_2.tx";
connectAttr "pCube2_translateY.o" "Fridge_Door_Handle_2.ty";
connectAttr "pCube2_translateZ.o" "Fridge_Door_Handle_2.tz";
connectAttr "pCube2_visibility.o" "Fridge_Door_Handle_2.v";
connectAttr "pCube2_rotateX.o" "Fridge_Door_Handle_2.rx";
connectAttr "pCube2_rotateY.o" "Fridge_Door_Handle_2.ry";
connectAttr "pCube2_rotateZ.o" "Fridge_Door_Handle_2.rz";
connectAttr "pCube2_scaleX.o" "Fridge_Door_Handle_2.sx";
connectAttr "pCube2_scaleY.o" "Fridge_Door_Handle_2.sy";
connectAttr "pCube2_scaleZ.o" "Fridge_Door_Handle_2.sz";
connectAttr "pasted__pCube2_translateX.o" "Fridge_Door_Handle_1.tx";
connectAttr "pasted__pCube2_translateY.o" "Fridge_Door_Handle_1.ty";
connectAttr "pasted__pCube2_translateZ.o" "Fridge_Door_Handle_1.tz";
connectAttr "pasted__pCube2_visibility.o" "Fridge_Door_Handle_1.v";
connectAttr "pasted__pCube2_rotateX.o" "Fridge_Door_Handle_1.rx";
connectAttr "pasted__pCube2_rotateY.o" "Fridge_Door_Handle_1.ry";
connectAttr "pasted__pCube2_rotateZ.o" "Fridge_Door_Handle_1.rz";
connectAttr "pasted__pCube2_scaleX.o" "Fridge_Door_Handle_1.sx";
connectAttr "pasted__pCube2_scaleY.o" "Fridge_Door_Handle_1.sy";
connectAttr "pasted__pCube2_scaleZ.o" "Fridge_Door_Handle_1.sz";
connectAttr "pCube1_translateX.o" "Fridge_Body.tx";
connectAttr "pCube1_translateY.o" "Fridge_Body.ty";
connectAttr "pCube1_translateZ.o" "Fridge_Body.tz";
connectAttr "pCube1_visibility.o" "Fridge_Body.v";
connectAttr "pCube1_rotateX.o" "Fridge_Body.rx";
connectAttr "pCube1_rotateY.o" "Fridge_Body.ry";
connectAttr "pCube1_rotateZ.o" "Fridge_Body.rz";
connectAttr "pCube1_scaleX.o" "Fridge_Body.sx";
connectAttr "pCube1_scaleY.o" "Fridge_Body.sy";
connectAttr "pCube1_scaleZ.o" "Fridge_Body.sz";
connectAttr "pCube35_translateX.o" "B_Tile_9.tx";
connectAttr "pCube35_translateY.o" "B_Tile_9.ty";
connectAttr "pCube35_translateZ.o" "B_Tile_9.tz";
connectAttr "polyBoolean1.out" "CounterTop_BoolShape.i";
connectAttr "groupId17.id" "CounterTop_BoolShape.iog.og[0].gid";
connectAttr "groupId19.id" "CounterTop_BoolShape.iog.og[1].gid";
connectAttr "groupId21.id" "CounterTop_BoolShape.ciog.cog[0].cgid";
connectAttr "polyBevel5.out" "Floor_CabinetShape.i";
connectAttr "polyBevel3.out" "F_Cabinet_Door_RShape.i";
connectAttr "polyExtrudeEdge5.out" "F_Cabinet_Knob_LShape.i";
connectAttr "polyBevel2.out" "F_Cabinet_Door_L1Shape.i";
connectAttr "polyBevel6.out" "Overhead_CabinetShape.i";
connectAttr "polyBevel8.out" "O_Cabinet_Door_R1Shape.i";
connectAttr "polyBevel7.out" "O_Cabinet_Door_L1Shape.i";
connectAttr "groupId19.id" "Sink_BoolShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Sink_BoolShape.iog.og[2].gco";
connectAttr "groupParts2.og" "Sink_BoolShape.i";
connectAttr "groupId20.id" "Sink_BoolShape.ciog.cog[2].cgid";
connectAttr "polyBevel12.out" "SinkShape.i";
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
connectAttr "Fridge_Door_Handle_Shape2.iog" "lambert9SG.dsm" -na;
connectAttr "Fridge_Door_Handle_1Shape.iog" "lambert9SG.dsm" -na;
connectAttr "Fork_Shape1.iog" "lambert9SG.dsm" -na;
connectAttr "Knife_Shape1.iog" "lambert9SG.dsm" -na;
connectAttr "Knife_Shape2.iog" "lambert9SG.dsm" -na;
connectAttr "Fork_Shape2.iog" "lambert9SG.dsm" -na;
connectAttr "Sink_Nozzle_Shape2.iog" "lambert9SG.dsm" -na;
connectAttr "Sink_Nozzle_Shape1.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "Fridge.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "Fridge_DoorShape.iog" "lambert10SG.dsm" -na;
connectAttr "Plate_Shape1.iog" "lambert10SG.dsm" -na;
connectAttr "Cup_Shape1.iog" "lambert10SG.dsm" -na;
connectAttr "Cup_Shape2.iog" "lambert10SG.dsm" -na;
connectAttr "Plate_Shape2.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "Wood.oc" "lambert11SG.ss";
connectAttr "Table_TopShape.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_2_Leg_Shape1.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_2_Leg_Shape4.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_2_Leg_Shape2.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_2_Leg_Shape3.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_2_SeatShape.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_1_Leg_Shape3.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_1_Leg_Shape1.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_1_Leg_Shape4.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_1_Leg_Shape2.iog" "lambert11SG.dsm" -na;
connectAttr "Chair_1_SeatShape.iog" "lambert11SG.dsm" -na;
connectAttr "Table_Leg_Shape3.iog" "lambert11SG.dsm" -na;
connectAttr "Table_Leg_Shape1.iog" "lambert11SG.dsm" -na;
connectAttr "Table_Leg_Shape4.iog" "lambert11SG.dsm" -na;
connectAttr "Table_Leg_Shape2.iog" "lambert11SG.dsm" -na;
connectAttr "Window_WallShape.iog.og[8]" "lambert11SG.dsm" -na;
connectAttr "CountertopShape.iog.og[20]" "lambert11SG.dsm" -na;
connectAttr "CountertopShape.ciog.cog[20]" "lambert11SG.dsm" -na;
connectAttr "CounterTop_BoolShape.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "CounterTop_BoolShape.ciog.cog[0]" "lambert11SG.dsm" -na;
connectAttr "groupId15.msg" "lambert11SG.gn" -na;
connectAttr "groupId17.msg" "lambert11SG.gn" -na;
connectAttr "groupId18.msg" "lambert11SG.gn" -na;
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
connectAttr "Window_WallShape.iog.og[9]" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape10.iog" "lambert12SG.dsm" -na;
connectAttr "W_Tile_Shape12.iog" "lambert12SG.dsm" -na;
connectAttr "groupId16.msg" "lambert12SG.gn" -na;
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
connectAttr "groupId14.msg" "lambert14SG.gn" -na;
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
connectAttr "CountertopShape.o" "polyBoolean1.ip[0]";
connectAttr "Sink_BoolShape.o" "polyBoolean1.ip[1]";
connectAttr "CountertopShape.wm" "polyBoolean1.im[0]";
connectAttr "Sink_BoolShape.wm" "polyBoolean1.im[1]";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId17.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId19.id" "groupParts2.gi";
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
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Table_Leg_Shape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "Cabinets1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "deleteComponent5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "F_Cabinet_Knob_LShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "polySphere1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "polyBevel9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "F_Cabinet_Knob_R.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "F_Cabinet_Knob_L.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "F_Cabinet_Knob_RShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "polyExtrudeEdge3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "F_Cabinet_Door_L.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[11].dn"
		;
connectAttr "polyBevel10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[12].dn"
		;
connectAttr "CounterTop_Bool.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[13].dn"
		;
connectAttr "|Floor_Cabinet_G|F_Cabinet_Door_R.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[14].dn"
		;
connectAttr "O_Cabinet_Door_L.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[15].dn"
		;
connectAttr "Floor_Cabinet_G.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[16].dn"
		;
connectAttr "deleteComponent2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[17].dn"
		;
connectAttr "polyBoolean1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[18].dn"
		;
connectAttr "CounterTop_BoolShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[19].dn"
		;
connectAttr "polyExtrudeEdge5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[20].dn"
		;
connectAttr "polyBevel12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[21].dn"
		;
connectAttr "O_Cabinet_Knob_LShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[22].dn"
		;
connectAttr "O_Cabinet_Knob_R.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[23].dn"
		;
connectAttr "O_Cabinet_Door_R.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[24].dn"
		;
connectAttr "Sink_Bool.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[25].dn"
		;
connectAttr "Sink_BoolShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[26].dn"
		;
connectAttr "O_Cabinet_Knob_RShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[27].dn"
		;
connectAttr "O_Cabinet_Knob_L.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[28].dn"
		;
connectAttr "polyCube2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[29].dn"
		;
connectAttr "Overhead_Cabinet_G.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[30].dn"
		;
connectAttr "deleteComponent4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[31].dn"
		;
connectAttr "deleteComponent6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[32].dn"
		;
connectAttr "deleteComponent1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[33].dn"
		;
connectAttr "polyExtrudeEdge4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[34].dn"
		;
connectAttr "O_Cabinet_Doors.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[35].dn"
		;
connectAttr "polyBevel11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[36].dn"
		;
connectAttr "|Sink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[37].dn"
		;
connectAttr "deleteComponent3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[38].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[39].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[40].dn"
		;
connectAttr "Table_Leg_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[41].dn"
		;
connectAttr "Chair_1_Seat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[42].dn"
		;
connectAttr "Table_Leg_4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[43].dn"
		;
connectAttr "Cabinets.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[44].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[45].dn"
		;
connectAttr "Table_Leg_3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[46].dn"
		;
connectAttr "Table_Leg_Shape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[47].dn"
		;
connectAttr "Floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[48].dn"
		;
connectAttr "Chair_1_SeatShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[49].dn"
		;
connectAttr "Chair_1_Leg_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[50].dn"
		;
connectAttr "Table_Leg_Shape4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[51].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[52].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[53].dn"
		;
connectAttr "Fridge.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[54].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[55].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[56].dn"
		;
connectAttr "Table_Leg_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[57].dn"
		;
connectAttr "Walls.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[58].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[59].dn"
		;
connectAttr "Table_Leg_Shape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[60].dn"
		;
connectAttr "Chair_1_Leg_Shape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[61].dn"
		;
connectAttr "lambert10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[62].dn"
		;
connectAttr "lambert7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[63].dn"
		;
connectAttr "SinkShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[64].dn"
		;
connectAttr "polyPlane1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[65].dn"
		;
connectAttr "polyExtrudeEdge2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[66].dn"
		;
connectAttr "polyExtrudeEdge1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[67].dn"
		;
connectAttr "|Sink|Sink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[68].dn"
		;
connectAttr "polyBevel8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[69].dn"
		;
connectAttr "polySurfaceShape6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[70].dn"
		;
connectAttr "polySurfaceShape4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[71].dn"
		;
connectAttr "polyBevel7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[72].dn"
		;
connectAttr "Tile_Floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[73].dn"
		;
connectAttr "polySurfaceShape5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[74].dn"
		;
connectAttr "Black_Tiles.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[75].dn"
		;
connectAttr "polyBevel6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[76].dn"
		;
connectAttr "polyBevel2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[77].dn"
		;
connectAttr "polySurfaceShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[78].dn"
		;
connectAttr "polyBevel1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[79].dn"
		;
connectAttr "polyBevel3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[80].dn"
		;
connectAttr "polySurfaceShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[81].dn"
		;
connectAttr "polySurfaceShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[82].dn"
		;
connectAttr "polyBevel5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[83].dn"
		;
connectAttr "polyBevel4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[84].dn"
		;
connectAttr "pCube35_translateX.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[85].dn"
		;
connectAttr "pCube35_translateY.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[86].dn"
		;
connectAttr "Tables.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[87].dn"
		;
connectAttr "pCube35_translateZ.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[88].dn"
		;
connectAttr "White_Tiles.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[89].dn"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Window_WallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Window_WallShape.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "SinkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sink_BoolShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Sink_BoolShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "CounterTop_BoolShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "F_Cabinet_Knob_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_Cabinet_Knob_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "O_Cabinet_Knob_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "O_Cabinet_Knob_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of Kitchen Detailed Cabinets and Sink.ma
