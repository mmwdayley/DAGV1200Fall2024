//Maya ASCII 2024 scene
//Name: TileFlooring.ma
//Last modified: Sat, Sep 07, 2024 02:37:58 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "3309495C-4188-6049-50C4-53BBC1D6BE7C";
createNode transform -s -n "persp";
	rename -uid "FBC8DCCE-48AF-5C8E-E8EB-068A99E32D0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7095882423025355 9.3185871998410708 -1.7429773349737958 ;
	setAttr ".r" -type "double3" 321.2616472703267 101.39999999999674 0 ;
	setAttr ".rp" -type "double3" 6.8212102632969615e-15 -2.2737367544323206e-15 0 ;
	setAttr ".rpt" -type "double3" -5.371840484474924e-15 -1.55422477615791e-17 -3.6417548737878967e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1DC47A8-4062-40AB-CDF3-249AE3FAFFDA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.253191140376714;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.023744458474141 290.24998474121094 -16.219118679417591 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AF5C92A0-4870-AD4A-FC7E-22A29C91D0C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BEC5B348-4EA3-F5AF-2E74-FCBDB7AAC5C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 15.39103966730003;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "48C1329D-4343-61C8-EB92-02A2FC59B562";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C0D69932-4E85-8F27-9D6B-2F8C0E5BEDE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 14.760697430759848;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4914696E-4D8C-D279-27BC-7E89C2DD8E49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "764344BD-4675-F85D-9C20-D5B1E513E49C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 14.607388562147156;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "2E5157D1-42BC-16D1-AC63-429F25C2EB35";
	setAttr ".t" -type "double3" 1.8495000321278749 -6.8192673730038669e-15 -0.0064445635099268754 ;
	setAttr ".s" -type "double3" 0.16290185791294179 1 1 ;
	setAttr ".rp" -type "double3" -2.0757830186073627 2.535756902512345 -2.071712888469416 ;
	setAttr ".sp" -type "double3" -2.0757830186073627 2.535756902512345 -2.071712888469416 ;
createNode transform -n "group1";
	rename -uid "B2B3EED4-4644-8F52-1EF3-98B752063A17";
	setAttr ".rp" -type "double3" 0.93438271375585036 1.8913209634996431 3.7722809345990891 ;
	setAttr ".sp" -type "double3" 0.93438271375585036 1.8913209634996431 3.7722809345990891 ;
createNode transform -n "group2";
	rename -uid "443F68BD-4FCC-D433-A04D-E681513F4F10";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0.93438271375585036 1.8913209634996431 3.7722809345990891 ;
	setAttr ".sp" -type "double3" 0.93438271375585036 1.8913209634996431 3.7722809345990891 ;
createNode transform -n "group3";
	rename -uid "67EF6E36-462E-0459-AEC3-F3907282C25A";
	setAttr ".t" -type "double3" -0.12507435589776209 4.1303470012833312 0 ;
	setAttr ".s" -type "double3" 0.67160783770825982 0.7181202919098213 1 ;
	setAttr ".rp" -type "double3" -2.2226738425000834 0.99915053883865657 0.91875261847181067 ;
	setAttr ".sp" -type "double3" -2.2226738425000834 0.99915053883865657 0.91875261847181067 ;
createNode transform -n "group4";
	rename -uid "6D6ED4F1-48AC-57AD-CBEC-92A33DBD78B2";
	setAttr ".t" -type "double3" 0 0 1.7864142127055644 ;
	setAttr ".rp" -type "double3" -1.1304560891359665 1.0721149066560531 0 ;
	setAttr ".sp" -type "double3" -1.1304560891359665 1.0721149066560531 0 ;
createNode transform -n "group5";
	rename -uid "628B79F6-44D0-17B5-F6BD-C88BB2D09409";
	setAttr ".t" -type "double3" 0 0 0.61028612168565743 ;
	setAttr ".rp" -type "double3" -1.0540967178722596 1.0727822664209516 0.58319053566155299 ;
	setAttr ".sp" -type "double3" -1.0540967178722596 1.0727822664209516 0.58319053566155299 ;
createNode transform -n "group6";
	rename -uid "2C3EFB6C-4FD8-6826-0D70-D39F017D77AC";
	setAttr ".t" -type "double3" -0.46469884000972916 4.0678509825014348 0 ;
	setAttr ".s" -type "double3" 1 0.77440215918115285 1 ;
	setAttr ".rp" -type "double3" -1.0718517921290251 1.0721149066560531 0.90805049516200687 ;
	setAttr ".sp" -type "double3" -1.0718517921290251 1.0721149066560531 0.90805049516200687 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "2F8D109B-4CCE-6C70-BAC2-FFAFCBB34450";
	setAttr ".t" -type "double3" 0 0 1.7864142127055644 ;
	setAttr ".rp" -type "double3" -1.1304560891359665 1.0721149066560531 0 ;
	setAttr ".sp" -type "double3" -1.1304560891359665 1.0721149066560531 0 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "499484C6-4754-6335-99F2-D08F15D3C314";
	setAttr ".t" -type "double3" 0 0 0.61028612168565743 ;
	setAttr ".rp" -type "double3" -1.0540967178722596 1.0727822664209516 0.58319053566155299 ;
	setAttr ".sp" -type "double3" -1.0540967178722596 1.0727822664209516 0.58319053566155299 ;
createNode transform -n "group7";
	rename -uid "50BA5273-4649-4E69-C316-EB8821B9B43F";
	setAttr ".t" -type "double3" 1.353346786147714 0 4.1476439949781545 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -0.86455713408558665 2.577298827586616 -1.5101607023756902 ;
	setAttr ".sp" -type "double3" -0.86455713408558665 2.577298827586616 -1.5101607023756902 ;
createNode transform -n "pasted__group1" -p "group7";
	rename -uid "FC3541D8-450E-4E5C-6E23-5B8C8ACBC662";
	setAttr ".rp" -type "double3" 0.93438271375585036 1.8913209634996431 3.7722809345990891 ;
	setAttr ".sp" -type "double3" 0.93438271375585036 1.8913209634996431 3.7722809345990891 ;
createNode transform -n "pasted__group2" -p "group7";
	rename -uid "38BEE6D5-413A-5746-04DB-B2AE3B022D89";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0.93438271375585036 1.8913209634996431 3.7722809345990891 ;
	setAttr ".sp" -type "double3" 0.93438271375585036 1.8913209634996431 3.7722809345990891 ;
createNode transform -n "polySurface1";
	rename -uid "D6BA8E73-4A80-C873-3DA3-A6A99ABE415D";
	setAttr ".t" -type "double3" 0.011009900378689397 0 -0.0044973138377048371 ;
	setAttr ".rp" -type "double3" 1.2141619438111604 3.481176278962296 -3.1716034184713444 ;
	setAttr ".sp" -type "double3" 1.2141619438111604 3.481176278962296 -3.1716034184713444 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "DA0838AD-4EEF-9ED5-B8EC-CD986F36AAB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[4]" "f[7]" "f[12:13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[4:7]" "e[10]" "e[13:14]" "e[21:23]" "e[33:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:1]" "f[9:10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[5]" "f[8]" "f[14]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.625 0.8691507 0.375 0.8691507 0.375 0.91790086 0.625 0.91790086
		 0.375 0.5 0.50037658 0.66178715 0.50037652 0.54811478 0.625 0.5 0.2441507 0 0.2441507
		 0.25 0.29290083 0.25 0.29290083 0 0.625 0.5 0.375 0.5 0.375 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.7070992 0 0.7070992 0.25 0.7558493 0.25 0.7558493 0 0.625 0.75
		 0.375 0 0.375 0 0.625 1 0.375 1 0.625 0.33209914 0.375 0.33209914 0.375 0.3808493
		 0.625 0.3808493 0.50429934 0.65669459 0.60156524 0.65669453 0.60156524 0.54660028
		 0.50429928 0.54660028 0.60080361 0.54811478 0.60080361 0.66178715 0.125 0 0.375 0.75
		 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -3 0 -3 -3 0 3 3 0 3 3 0 -3 2.41928673 2.11710811 -3.19500065
		 0.0090370942 2.11710811 -3.19500065 0.0090370942 2.11710811 -3 2.41928673 2.11710811 -3
		 -3 5.99999857 -3 0.0090370942 4.84524393 -3 3 6 -3 0.0090370942 4.84524393 -3.19500065
		 3 5.99999857 -3.19500065 -3.19500065 6 -3.19500065 -3.19500065 6 3 -3 6 3 2.41928673 4.84524393 -3
		 2.41928673 4.84524393 -3.19500065 3 -0.19500031 -3.19500065 -3.19500065 -0.19500031 3
		 3 -0.19500031 3 -3.19500065 -0.19500031 -3.19500065;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 0 0 3 6 1 6 9 0 9 10 1 10 8 0 5 11 0 11 9 0 12 13 0 13 8 0 13 14 0 10 12 0
		 15 8 0 14 15 0 7 16 0 16 17 0 17 4 0 10 3 0 3 18 0 18 12 0 1 15 0 14 19 0 19 1 0
		 2 20 0 20 18 0 19 20 0 16 9 0 11 17 0 18 5 1 11 12 1 18 21 0 21 13 0 19 21 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 6 8 -4 9 10 11 12
		mu 0 6 8 0 3 9 10 11
		f 4 13 14 -11 -6
		mu 0 4 12 13 14 15
		f 4 15 16 -13 18
		mu 0 4 16 17 8 11
		f 4 -17 17 20 19
		mu 0 4 19 20 18 21
		f 4 21 22 23 -8
		mu 0 4 22 23 24 25
		f 4 24 25 26 -19
		mu 0 4 11 3 26 16
		f 4 27 -21 28 29
		mu 0 4 27 21 18 28
		f 4 -3 30 31 -26
		mu 0 4 3 2 29 26
		f 4 -2 -30 32 -31
		mu 0 4 2 1 30 29
		f 4 33 -15 34 -23
		mu 0 4 31 32 33 34
		f 6 -27 35 -5 -24 -35 36
		mu 0 6 16 26 35 36 37 38
		f 6 -34 -22 -7 -10 -25 -12
		mu 0 6 10 39 40 9 3 11
		f 4 -9 -20 -28 -1
		mu 0 4 41 19 21 27
		f 6 -16 -37 -14 -36 37 38
		mu 0 6 17 16 38 35 26 42
		f 4 -38 -32 -33 39
		mu 0 4 42 26 29 30
		f 4 -40 -29 -18 -39
		mu 0 4 43 28 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8";
	rename -uid "AD8086AC-4DD2-6D97-211B-A8A5C58EFA95";
	setAttr ".t" -type "double3" 1.57736510573421 0 0 ;
	setAttr ".rp" -type "double3" 0.32755979472642743 0.85552414916640263 -0.9042147950617192 ;
	setAttr ".sp" -type "double3" 0.32755979472642743 0.85552414916640263 -0.9042147950617192 ;
createNode transform -n "group9";
	rename -uid "C63D6383-4280-E89F-11C1-D5969B411CB2";
	setAttr ".t" -type "double3" 0 0 2.3612022975270945 ;
	setAttr ".rp" -type "double3" 1.1162423475935324 0.85552414916640263 -0.9042147950617192 ;
	setAttr ".sp" -type "double3" 1.1162423475935324 0.85552414916640263 -0.9042147950617192 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "60C54B03-49E1-52C1-4966-25817B648AD4";
	setAttr ".t" -type "double3" 1.57736510573421 0 0 ;
	setAttr ".rp" -type "double3" 0.32755979472642743 0.85552414916640263 -0.9042147950617192 ;
	setAttr ".sp" -type "double3" 0.32755979472642743 0.85552414916640263 -0.9042147950617192 ;
createNode transform -n "group10";
	rename -uid "41F8EE08-4AE9-9B4C-5A9D-D183A7F277BB";
	setAttr ".t" -type "double3" 0 0 3.7749747596252274 ;
	setAttr ".s" -type "double3" 0.43111082714486826 0.43111082714486826 0.43111082714486826 ;
	setAttr ".rp" -type "double3" 1.1162423475935324 0.85552414916640263 1.4569875024653756 ;
	setAttr ".sp" -type "double3" 1.1162423475935324 0.85552414916640263 1.4569875024653756 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "5504075A-42CA-20DF-7BE2-038673E64CDB";
	setAttr ".t" -type "double3" 0 0 2.3612022975270945 ;
	setAttr ".rp" -type "double3" 1.1162423475935324 0.85552414916640263 -0.9042147950617192 ;
	setAttr ".sp" -type "double3" 1.1162423475935324 0.85552414916640263 -0.9042147950617192 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group9";
	rename -uid "FAC5466D-41D3-2D90-B09A-E8863B4D1566";
	setAttr ".t" -type "double3" 1.57736510573421 0 0 ;
	setAttr ".rp" -type "double3" 0.32755979472642743 0.85552414916640263 -0.9042147950617192 ;
	setAttr ".sp" -type "double3" 0.32755979472642743 0.85552414916640263 -0.9042147950617192 ;
createNode transform -n "group11";
	rename -uid "48F41F3E-47DF-2D79-AA73-27BF3F2D7C26";
	setAttr ".t" -type "double3" 0 0 0.55107967124983814 ;
	setAttr ".rp" -type "double3" 1.1162423475935324 0.85552414916640263 5.2319622620906037 ;
	setAttr ".sp" -type "double3" 1.1162423475935324 0.85552414916640263 5.2319622620906037 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "49391924-47DE-2358-177F-24A8EF89AB35";
	setAttr ".t" -type "double3" 0 0 3.7749747596252274 ;
	setAttr ".s" -type "double3" 0.43111082714486826 0.43111082714486826 0.43111082714486826 ;
	setAttr ".rp" -type "double3" 1.1162423475935324 0.85552414916640263 1.4569875024653756 ;
	setAttr ".sp" -type "double3" 1.1162423475935324 0.85552414916640263 1.4569875024653756 ;
createNode transform -n "pasted__pasted__group9" -p "|group11|pasted__group10";
	rename -uid "69EA0FDC-4179-D2ED-8875-2CA26F5D1E3A";
	setAttr ".t" -type "double3" 0 0 2.3612022975270945 ;
	setAttr ".rp" -type "double3" 1.1162423475935324 0.85552414916640263 -0.9042147950617192 ;
	setAttr ".sp" -type "double3" 1.1162423475935324 0.85552414916640263 -0.9042147950617192 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group11|pasted__group10|pasted__pasted__group9";
	rename -uid "11CDF63D-4DD7-A8B2-6693-659AF6CB42C1";
	setAttr ".t" -type "double3" 1.57736510573421 0 0 ;
	setAttr ".rp" -type "double3" 0.32755979472642743 0.85552414916640263 -0.9042147950617192 ;
	setAttr ".sp" -type "double3" 0.32755979472642743 0.85552414916640263 -0.9042147950617192 ;
createNode transform -n "group12";
	rename -uid "568D495F-4BEB-A873-2D47-84B0940486D9";
	setAttr ".t" -type "double3" 0 0 2.3491688190350049 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.1325993721400582 1.2777167297068983 2.2836327199171387 ;
	setAttr ".sp" -type "double3" 1.1325993721400582 1.2777167297068983 2.2836327199171387 ;
createNode transform -n "pasted__group10" -p "group12";
	rename -uid "1DD4194B-4032-2F76-435E-BAA05A929F5E";
	setAttr ".t" -type "double3" 0 0 3.7749747596252274 ;
	setAttr ".s" -type "double3" 0.43111082714486826 0.43111082714486826 0.43111082714486826 ;
	setAttr ".rp" -type "double3" 1.1162423475935324 0.85552414916640263 1.4569875024653756 ;
	setAttr ".sp" -type "double3" 1.1162423475935324 0.85552414916640263 1.4569875024653756 ;
createNode transform -n "pasted__pasted__group9" -p "|group12|pasted__group10";
	rename -uid "3776D6F8-4308-FB33-4E45-5A963BD24EDF";
	setAttr ".t" -type "double3" 0 0 2.3612022975270945 ;
	setAttr ".rp" -type "double3" 1.1162423475935324 0.85552414916640263 -0.9042147950617192 ;
	setAttr ".sp" -type "double3" 1.1162423475935324 0.85552414916640263 -0.9042147950617192 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group12|pasted__group10|pasted__pasted__group9";
	rename -uid "888D8985-4BD9-A64B-2F8B-599E493CD4F7";
	setAttr ".t" -type "double3" 1.57736510573421 0 0 ;
	setAttr ".rp" -type "double3" 0.32755979472642743 0.85552414916640263 -0.9042147950617192 ;
	setAttr ".sp" -type "double3" 0.32755979472642743 0.85552414916640263 -0.9042147950617192 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "5556675E-4D5A-7068-F9A8-AA88CA8AAA95";
	setAttr ".t" -type "double3" 0 0 0.55107967124983814 ;
	setAttr ".rp" -type "double3" 1.1162423475935324 0.85552414916640263 5.2319622620906037 ;
	setAttr ".sp" -type "double3" 1.1162423475935324 0.85552414916640263 5.2319622620906037 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group11";
	rename -uid "625BF9F5-45D5-87D1-5789-12B5AFE2243C";
	setAttr ".t" -type "double3" 0 0 3.7749747596252274 ;
	setAttr ".s" -type "double3" 0.43111082714486826 0.43111082714486826 0.43111082714486826 ;
	setAttr ".rp" -type "double3" 1.1162423475935324 0.85552414916640263 1.4569875024653756 ;
	setAttr ".sp" -type "double3" 1.1162423475935324 0.85552414916640263 1.4569875024653756 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group10";
	rename -uid "F511A595-46EE-2E1B-3324-5BB22DFCBFEA";
	setAttr ".t" -type "double3" 0 0 2.3612022975270945 ;
	setAttr ".rp" -type "double3" 1.1162423475935324 0.85552414916640263 -0.9042147950617192 ;
	setAttr ".sp" -type "double3" 1.1162423475935324 0.85552414916640263 -0.9042147950617192 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "pasted__pasted__pasted__group9";
	rename -uid "69941390-4DE1-5EC8-01DF-E29B2788261D";
	setAttr ".t" -type "double3" 1.57736510573421 0 0 ;
	setAttr ".rp" -type "double3" 0.32755979472642743 0.85552414916640263 -0.9042147950617192 ;
	setAttr ".sp" -type "double3" 0.32755979472642743 0.85552414916640263 -0.9042147950617192 ;
createNode transform -n "group13";
	rename -uid "6AA91E20-4753-0D1D-35D6-9F92AC23B859";
	setAttr ".t" -type "double3" 0 0 -2.5424870602471832 ;
	setAttr ".rp" -type "double3" 1.1394502325559221 1.7841964899291554 1.5676498557363545 ;
	setAttr ".sp" -type "double3" 1.1394502325559221 1.7841964899291554 1.5676498557363545 ;
createNode transform -n "group14";
	rename -uid "F6DD1B46-4917-EA87-52E1-439B89071647";
	setAttr ".t" -type "double3" -1.0056695541095662 0 0 ;
	setAttr ".rp" -type "double3" 1.6522074408106497 1.7730493781723977 1.5736902002166857 ;
	setAttr ".sp" -type "double3" 1.6522074408106497 1.7730493781723977 1.5736902002166857 ;
createNode transform -n "group15";
	rename -uid "FAA3D3C3-4197-3BC3-1609-EC83F173CF9A";
	setAttr ".t" -type "double3" 0 0 -2.534153268403049 ;
	setAttr ".rp" -type "double3" 1.1493726637558666 1.7730493781723977 1.5736902002166857 ;
	setAttr ".sp" -type "double3" 1.1493726637558666 1.7730493781723977 1.5736902002166857 ;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "3E9A39F8-474A-F7E4-CD25-64B604965BE6";
	setAttr ".t" -type "double3" -1.0056695541095662 0 0 ;
	setAttr ".rp" -type "double3" 1.6522074408106497 1.7730493781723977 1.5736902002166857 ;
	setAttr ".sp" -type "double3" 1.6522074408106497 1.7730493781723977 1.5736902002166857 ;
createNode transform -n "group16";
	rename -uid "A60A586E-47E9-ABBA-36F4-E792D5974A6E";
	setAttr ".t" -type "double3" 0.65245899653067385 0 1.4764198820496341 ;
	setAttr ".rp" -type "double3" 0.81157678010588752 1.8911361360222927 -0.44691396410319706 ;
	setAttr ".sp" -type "double3" 0.81157678010588752 1.8911361360222927 -0.44691396410319706 ;
createNode transform -n "pCube9";
	rename -uid "DFF8067D-4647-BFA0-0E31-EDBF2D65B2AF";
	setAttr ".t" -type "double3" 2.5035501511184353 0.49999995145700299 2.4879791767102262 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.4606938642990519 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "1B44188D-42F8-5775-E395-B1B1C9D698B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "7F50E8B3-45B2-2EC2-31C9-E3A97EA7FB7C";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "group17";
	rename -uid "971EA7BA-4588-5413-10BB-6FA81E2E8DA6";
	setAttr ".t" -type "double3" 0 0 -0.98254463768022027 ;
	setAttr ".rp" -type "double3" 2.5035501511184353 0.039306087157951072 2.4873964307704353 ;
	setAttr ".sp" -type "double3" 2.5035501511184353 0.039306087157951072 2.4873964307704353 ;
createNode transform -n "pasted__pCube9" -p "group17";
	rename -uid "001E481C-4849-ADC2-9BC6-86884C4D2EFE";
	setAttr ".t" -type "double3" 2.5035501511184353 0.49999995145700299 2.4873963544764899 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.5342767718517305 -0.48738784494461151 0.53813736839304793 ;
	setAttr ".sp" -type "double3" 0.5342767718517305 -0.33956561151390935 0.53813736839304793 ;
	setAttr ".spt" -type "double3" 0 -0.1478222334307033 0 ;
createNode mesh -n "pasted__pCubeShape9" -p "|group17|pasted__pCube9";
	rename -uid "FFF23ED1-4010-22AF-E8DA-1A8B8E01344B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape2" -p "|group17|pasted__pCube9";
	rename -uid "8DA35785-472C-25C3-C4C1-AD93CCBCE24A";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pCube12" -p "group17";
	rename -uid "5FCCDC75-4D53-481D-1DAE-95885057ADC9";
	setAttr ".t" -type "double3" 1.5164892501507936 0.49999995145700299 2.4873963544764899 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.5342767718517305 -0.48738784494461151 0.53813736839304793 ;
	setAttr ".sp" -type "double3" 0.5342767718517305 -0.33956561151390935 0.53813736839304793 ;
	setAttr ".spt" -type "double3" 0 -0.1478222334307033 0 ;
createNode mesh -n "pasted__pCubeShape12" -p "pasted__pCube12";
	rename -uid "89DC08F0-4C30-057F-C989-048690B58C02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube12";
	rename -uid "1716A5EF-4322-60BD-E27D-0787370E7874";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pCube15" -p "group17";
	rename -uid "85671F7A-48D2-358E-C68C-6AB422D8B001";
	setAttr ".t" -type "double3" -0.47278810579740294 0.49999995145700299 2.4873963544764899 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.5342767718517305 -0.48738784494461151 0.53813736839304793 ;
	setAttr ".sp" -type "double3" 0.5342767718517305 -0.33956561151390935 0.53813736839304793 ;
	setAttr ".spt" -type "double3" 0 -0.1478222334307033 0 ;
createNode mesh -n "pasted__pCubeShape15" -p "pasted__pCube15";
	rename -uid "B029DDC4-41C2-FE34-7BDD-A1811FBB8437";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube15";
	rename -uid "4DEE9CE3-484E-B9DB-B2D7-B7B2022FD973";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pCube17" -p "group17";
	rename -uid "28D22135-441D-5841-1AF9-C3B3A7442A6E";
	setAttr ".t" -type "double3" 0.51954520607645105 0.49999995145700299 2.4873963544764899 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.5342767718517305 -0.48738784494461151 0.53813736839304793 ;
	setAttr ".sp" -type "double3" 0.5342767718517305 -0.33956561151390935 0.53813736839304793 ;
	setAttr ".spt" -type "double3" 0 -0.1478222334307033 0 ;
createNode mesh -n "pasted__pCubeShape17" -p "pasted__pCube17";
	rename -uid "EB10152E-4652-44FD-9913-D7809E5D1DFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube17";
	rename -uid "D236C155-4206-216A-3F10-D8A059027DA1";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pCube20" -p "group17";
	rename -uid "D56E67FD-4560-BC97-C31A-F1BFF9B48AE3";
	setAttr ".t" -type "double3" -2.4799607173089071 0.49999995145700299 2.4873963544764899 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.5342767718517305 -0.48738784494461151 0.53813736839304793 ;
	setAttr ".sp" -type "double3" 0.5342767718517305 -0.33956561151390935 0.53813736839304793 ;
	setAttr ".spt" -type "double3" 0 -0.1478222334307033 0 ;
createNode mesh -n "pasted__pCubeShape20" -p "pasted__pCube20";
	rename -uid "EDFBE1C4-484E-732E-BDBA-2E9E293E4FCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube20";
	rename -uid "24098C35-4D87-9B32-539D-C09488F5A57F";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pCube21" -p "group17";
	rename -uid "16405342-4036-0598-2083-4195AE19770C";
	setAttr ".t" -type "double3" -1.4876274054350522 0.49999995145700299 2.4873963544764899 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.5342767718517305 -0.48738784494461151 0.53813736839304793 ;
	setAttr ".sp" -type "double3" 0.5342767718517305 -0.33956561151390935 0.53813736839304793 ;
	setAttr ".spt" -type "double3" 0 -0.1478222334307033 0 ;
createNode mesh -n "pasted__pCubeShape21" -p "pasted__pCube21";
	rename -uid "BAD93C66-4D8B-027B-E197-9E8AD5DC098D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube21";
	rename -uid "F8EF484D-4FE0-1656-B345-E6879021D432";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "group18";
	rename -uid "F65BEDE1-4892-FB51-7D2A-64AD356A22DB";
	setAttr ".t" -type "double3" 0 0 -1.9796594380155077 ;
	setAttr ".rp" -type "double3" 2.5035501511184353 0.039306087157951072 2.4873964307704353 ;
	setAttr ".sp" -type "double3" 2.5035501511184353 0.039306087157951072 2.4873964307704353 ;
createNode transform -n "pasted__pCube11" -p "group18";
	rename -uid "C47DD7F5-49D1-86AC-84A6-B4B7FA49816A";
	setAttr ".t" -type "double3" 2.5035501511184353 0.49999995145700299 2.4873963544764899 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.5342767718517305 -0.48738784494461151 0.53813736839304793 ;
	setAttr ".sp" -type "double3" 0.5342767718517305 -0.33956561151390935 0.53813736839304793 ;
	setAttr ".spt" -type "double3" 0 -0.1478222334307033 0 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	rename -uid "5C77D09A-4A94-224A-7B6B-2ABABEA7ACBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube11";
	rename -uid "8F9A8EF8-4FB5-525B-E2B9-28A1786AEA13";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pCube13" -p "group18";
	rename -uid "6E0F66CD-449E-37A8-3338-659842970C91";
	setAttr ".t" -type "double3" 1.516416409928186 0.49999995145700299 2.4873963544764899 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.5342767718517305 -0.48738784494461151 0.53813736839304793 ;
	setAttr ".sp" -type "double3" 0.5342767718517305 -0.33956561151390935 0.53813736839304793 ;
	setAttr ".spt" -type "double3" 0 -0.1478222334307033 0 ;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__pCube13";
	rename -uid "3E7AD801-44C2-DDB9-594D-4D835DA075F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube13";
	rename -uid "A1C25000-4521-640C-9721-F98569F6FBD4";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pCube14" -p "group18";
	rename -uid "9BD7DFDD-42DC-C347-7515-AC9BA5F47E9E";
	setAttr ".t" -type "double3" -0.46982145610181086 0.49999995145700299 2.4873963544764899 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.5342767718517305 -0.48738784494461151 0.53813736839304793 ;
	setAttr ".sp" -type "double3" 0.5342767718517305 -0.33956561151390935 0.53813736839304793 ;
	setAttr ".spt" -type "double3" 0 -0.1478222334307033 0 ;
createNode mesh -n "pasted__pCubeShape14" -p "pasted__pCube14";
	rename -uid "A2637D25-47CE-6E04-5983-18B983B023C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube14";
	rename -uid "4BBB110F-4990-A043-0616-F2879F04BC6B";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pCube16" -p "group18";
	rename -uid "C78E7CA0-401B-6447-A132-BFA868DB583F";
	setAttr ".t" -type "double3" 0.52247182001444359 0.49999995145700299 2.4873963544764899 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.5342767718517305 -0.48738784494461151 0.53813736839304793 ;
	setAttr ".sp" -type "double3" 0.5342767718517305 -0.33956561151390935 0.53813736839304793 ;
	setAttr ".spt" -type "double3" 0 -0.1478222334307033 0 ;
createNode mesh -n "pasted__pCubeShape16" -p "pasted__pCube16";
	rename -uid "3B622164-4C88-4E1B-1E89-F093EE57E979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube16";
	rename -uid "C4439379-4B52-0D5C-0DDF-21A9D8CFC4C1";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pCube18" -p "group18";
	rename -uid "7AFF07A1-4C71-6DF3-8DBB-68A753B713AB";
	setAttr ".t" -type "double3" -2.4769940676133149 0.49999995145700299 2.4873963544764899 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.5342767718517305 -0.48738784494461151 0.53813736839304793 ;
	setAttr ".sp" -type "double3" 0.5342767718517305 -0.33956561151390935 0.53813736839304793 ;
	setAttr ".spt" -type "double3" 0 -0.1478222334307033 0 ;
createNode mesh -n "pasted__pCubeShape18" -p "pasted__pCube18";
	rename -uid "853CDCEA-4638-77D5-DEA8-75BA5ED2AB8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube18";
	rename -uid "7EC5B1A6-4660-2810-E13F-989A02DFA0D3";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pCube19" -p "group18";
	rename -uid "A5953326-4DA7-FADE-8DCC-F3A47505D1ED";
	setAttr ".t" -type "double3" -1.4847007914970596 0.49999995145700299 2.4873963544764899 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.5342767718517305 -0.48738784494461151 0.53813736839304793 ;
	setAttr ".sp" -type "double3" 0.5342767718517305 -0.33956561151390935 0.53813736839304793 ;
	setAttr ".spt" -type "double3" 0 -0.1478222334307033 0 ;
createNode mesh -n "pasted__pCubeShape19" -p "pasted__pCube19";
	rename -uid "FDBEAEAF-4DDF-C566-A4C9-F0BB87532501";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube19";
	rename -uid "538EFDED-4CE4-B9D9-313A-45A55744F2E0";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "group19";
	rename -uid "D40F5993-46C0-CE21-6D8E-7DA92B118CAE";
	setAttr ".t" -type "double3" 0 0 -3.9896178523623771 ;
	setAttr ".rp" -type "double3" 2.5035501511184353 0.0393060871579511 2.4879792530041716 ;
	setAttr ".sp" -type "double3" 2.5035501511184353 0.0393060871579511 2.4879792530041716 ;
createNode transform -n "pasted__pCube9" -p "group19";
	rename -uid "864D5306-4D65-EB44-7320-2C8F37D5E73F";
	setAttr ".t" -type "double3" 2.5035501511184353 0.49999995145700299 2.4879791767102262 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.46069386429905196 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pasted__pCubeShape9" -p "|group19|pasted__pCube9";
	rename -uid "774B1AA3-48BB-1DEA-72F3-D4A13877BB31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape2" -p "|group19|pasted__pCube9";
	rename -uid "EF2AF3C9-4B91-3776-0441-449964FC830F";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pCube23" -p "group19";
	rename -uid "0F94D64C-44EB-1AD7-C118-9FA77F96B7F9";
	setAttr ".t" -type "double3" -0.47480276775991725 0.49999995145700299 2.4879791767102275 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.46069386429905196 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pasted__pCubeShape23" -p "pasted__pCube23";
	rename -uid "FCCAEE6B-4381-A675-FC92-E4BDB9E1EC9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube23";
	rename -uid "BD16E930-4242-4C95-B9D6-AAAB71F022C6";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "group20";
	rename -uid "9CAF1872-4F42-50C0-576B-3BA59794D5EE";
	setAttr ".t" -type "double3" 0 0 -4.9960990710330906 ;
	setAttr ".rp" -type "double3" 2.5035501511184353 0.0393060871579511 2.4879792530041716 ;
	setAttr ".sp" -type "double3" 2.5035501511184353 0.0393060871579511 2.4879792530041716 ;
createNode transform -n "pasted__pCube9" -p "group20";
	rename -uid "484219A8-49ED-C7F3-500A-AFA0AF27FC19";
	setAttr ".t" -type "double3" 2.5035501511184353 0.49999995145700299 2.4879791767102262 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.46069386429905196 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pasted__pCubeShape9" -p "|group20|pasted__pCube9";
	rename -uid "43D67E90-4D05-973E-F0C0-768FCC7D559F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape2" -p "|group20|pasted__pCube9";
	rename -uid "16BBF583-417F-0B1A-1B7E-E0980652A838";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pCube22" -p "group20";
	rename -uid "9EDC29E0-4F08-F668-D901-988C350EE853";
	setAttr ".t" -type "double3" -0.48427899676091685 0.49999995145700299 2.4879791767102275 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.46069386429905196 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pasted__pCubeShape22" -p "pasted__pCube22";
	rename -uid "EAC1F9A4-4A44-42D3-B3F2-F080C3CED28F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube22";
	rename -uid "FC091C69-437C-F8A3-AC9C-37BE996800F8";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "group21";
	rename -uid "87FC4B4A-49E2-04EF-76D2-BEAA5B03E49F";
	setAttr ".t" -type "double3" -0.97874067690135302 0 0 ;
	setAttr ".rp" -type "double3" 2.0206219359353779 0.069404095341398339 -2.5081198180289195 ;
	setAttr ".sp" -type "double3" 2.0206219359353779 0.069404095341398339 -2.5081198180289195 ;
createNode transform -n "pasted__group20" -p "group21";
	rename -uid "30DA36B0-417A-C6E5-4206-8A8A8DCBF4BB";
	setAttr ".t" -type "double3" 0 0 -4.9960990710330906 ;
	setAttr ".rp" -type "double3" 2.5035501511184353 0.0393060871579511 2.4879792530041716 ;
	setAttr ".sp" -type "double3" 2.5035501511184353 0.0393060871579511 2.4879792530041716 ;
createNode transform -n "pasted__pasted__pCube9" -p "pasted__group20";
	rename -uid "96BB1D58-4BD4-AB62-D41D-60A04F94F19C";
	setAttr ".t" -type "double3" 2.4838554106829909 0.49999995145700299 2.4879791767102262 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.46069386429905196 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pasted__pasted__pCubeShape9" -p "pasted__pasted__pCube9";
	rename -uid "2DCBB103-4587-455A-9CBE-47A591E0BF96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "pasted__pasted__pCube9";
	rename -uid "19AB72D0-43AC-0E8C-F0B4-98B6386F1008";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pasted__pCube10" -p "pasted__group20";
	rename -uid "1BFEE8AE-4023-B5EF-3043-2D8CB4A9DF51";
	setAttr ".t" -type "double3" 1.4949544316604166 0.49999995145700299 2.4879791767102262 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.46069386429905196 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pasted__pasted__pCubeShape10" -p "pasted__pasted__pCube10";
	rename -uid "5ED4D471-495D-273F-8C32-51A39E8CE92E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "pasted__pasted__pCube10";
	rename -uid "47A21598-4BFC-7F4C-2A76-70B38DD7F5BE";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pasted__pCube11" -p "pasted__group20";
	rename -uid "57AF95A6-4823-2BF5-EB35-FBA56E2B8696";
	setAttr ".t" -type "double3" 1.5102213122927852 0.49999995145700299 3.5001014529497065 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.46069386429905196 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pasted__pasted__pCubeShape11" -p "pasted__pasted__pCube11";
	rename -uid "FEDEEE58-455A-F675-3D00-2EBCE74E46A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "pasted__pasted__pCube11";
	rename -uid "572F2633-4AD1-71B9-4C93-70937BA2BABE";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pasted__pCube12" -p "pasted__group20";
	rename -uid "234F3A4A-48F5-B3C8-45C1-1291E6412CD8";
	setAttr ".t" -type "double3" -1.5030156494531439 0.49999995145700299 2.4879791767102266 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.46069386429905196 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pasted__pasted__pCubeShape12" -p "pasted__pasted__pCube12";
	rename -uid "CB1D8973-442F-FD24-2B16-81AE8F6FEE85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "pasted__pasted__pCube12";
	rename -uid "CAB55D9C-4C9A-CD8A-7B2E-F0BDCA964930";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pasted__pCube13" -p "pasted__group20";
	rename -uid "F2F6C37F-4CDB-F004-83FA-B3896AB1A5A5";
	setAttr ".t" -type "double3" -1.4880033828127086 0.49999995145700299 3.500101452949707 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.46069386429905196 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "pasted__pasted__pCube13";
	rename -uid "CA7EBE99-4EA2-A367-9A99-008D2C887EE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "pasted__pasted__pCube13";
	rename -uid "2FBD2293-49A1-ED1B-B1E9-AFA2618D832D";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pasted__pCube14" -p "pasted__group20";
	rename -uid "FBFF78B3-4F6E-6C9A-644A-D2A8FEA8FC21";
	setAttr ".t" -type "double3" -0.50393684443839692 0.49999995145700299 2.4879791767102266 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.46069386429905196 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pasted__pasted__pCubeShape14" -p "pasted__pasted__pCube14";
	rename -uid "3DC07681-43E1-DDEC-B213-3CB6C0FEF048";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "pasted__pasted__pCube14";
	rename -uid "7B677CE7-4798-8AAB-E9D2-68AA78977CB4";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "group22";
	rename -uid "53AA3ED7-48D4-6D3A-D879-75AAF5C5D07B";
	setAttr ".t" -type "double3" 1.0125955873273724 0 0 ;
	setAttr ".rp" -type "double3" 0.49555730464340586 0.039306088657361016 -1.5084319395247827 ;
	setAttr ".sp" -type "double3" 0.49555730464340586 0.039306088657361016 -1.5084319395247827 ;
createNode transform -n "pasted__group21" -p "group22";
	rename -uid "5AA2740D-4F67-3AEE-8CD4-7AB97156A5D2";
	setAttr ".t" -type "double3" -0.97874067690135302 0 0 ;
	setAttr ".rp" -type "double3" 2.0206219359353779 0.069404095341398339 -2.5081198180289195 ;
	setAttr ".sp" -type "double3" 2.0206219359353779 0.069404095341398339 -2.5081198180289195 ;
createNode transform -n "pasted__pasted__group20" -p "pasted__group21";
	rename -uid "1143C097-4BCA-B4ED-5012-3EA228983F2D";
	setAttr ".t" -type "double3" 0 0 -4.9960990710330906 ;
	setAttr ".rp" -type "double3" 2.5035501511184353 0.0393060871579511 2.4879792530041716 ;
	setAttr ".sp" -type "double3" 2.5035501511184353 0.0393060871579511 2.4879792530041716 ;
createNode transform -n "pasted__pasted__pasted__pCube11" -p "pasted__pasted__group20";
	rename -uid "93F5F9A7-4929-DE6E-C595-53960A5B82DB";
	setAttr ".t" -type "double3" 1.4946938546635 0.49999995145700299 3.5039296685125643 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.46069386429905196 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape11" -p "pasted__pasted__pasted__pCube11";
	rename -uid "F4D59984-4C2D-E18E-255F-9BB1C1C79486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape2" -p "pasted__pasted__pasted__pCube11";
	rename -uid "B89F7914-4C3B-1942-6BA1-729BA9C1AA45";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pasted__pasted__pasted__pCube12" -p "pasted__pasted__group20";
	rename -uid "6F6194F3-4CFC-1207-B261-7890227CB5D0";
	setAttr ".t" -type "double3" -1.5035308404419943 0.49999995145700299 3.5039296685125647 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.46069386429905196 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape12" -p "pasted__pasted__pasted__pCube12";
	rename -uid "95FDB74B-4D50-E69A-4B18-72A5C103CAC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape2" -p "pasted__pasted__pasted__pCube12";
	rename -uid "45DEEA84-4FEC-C78C-EDCA-869F4BEF2AC1";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "polySurface2";
	rename -uid "193A077E-4332-4C25-B5E7-32ABE8A6875D";
	setAttr ".t" -type "double3" 0.011009900378689397 0 -0.0044973138377048371 ;
	setAttr ".rp" -type "double3" 1.2141619438111604 3.481176278962296 -3.1716034184713444 ;
	setAttr ".sp" -type "double3" 1.2141619438111604 3.481176278962296 -3.1716034184713444 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "2C35307A-4A6C-CBDA-5811-80B2B0FC9974";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[4]" "f[7]" "f[12:13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[4:7]" "e[10]" "e[13:14]" "e[21:23]" "e[33:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:1]" "f[9:10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[5]" "f[8]" "f[14]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.625 0.8691507 0.375 0.8691507 0.375 0.91790086 0.625 0.91790086
		 0.375 0.5 0.50037658 0.66178715 0.50037652 0.54811478 0.625 0.5 0.2441507 0 0.2441507
		 0.25 0.29290083 0.25 0.29290083 0 0.625 0.5 0.375 0.5 0.375 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.7070992 0 0.7070992 0.25 0.7558493 0.25 0.7558493 0 0.625 0.75
		 0.375 0 0.375 0 0.625 1 0.375 1 0.625 0.33209914 0.375 0.33209914 0.375 0.3808493
		 0.625 0.3808493 0.50429934 0.65669459 0.60156524 0.65669453 0.60156524 0.54660028
		 0.50429928 0.54660028 0.60080361 0.54811478 0.60080361 0.66178715 0.125 0 0.375 0.75
		 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -3 0 -3 -3 0 3 3 0 3 3 0 -3 2.41928673 2.11710811 -3.19500065
		 0.0090370942 2.11710811 -3.19500065 0.0090370942 2.11710811 -3 2.41928673 2.11710811 -3
		 -3 5.99999857 -3 0.0090370942 4.84524393 -3 3 6 -3 0.0090370942 4.84524393 -3.19500065
		 3 5.99999857 -3.19500065 -3.19500065 6 -3.19500065 -3.19500065 6 3 -3 6 3 2.41928673 4.84524393 -3
		 2.41928673 4.84524393 -3.19500065 3 -0.19500031 -3.19500065 -3.19500065 -0.19500031 3
		 3 -0.19500031 3 -3.19500065 -0.19500031 -3.19500065;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 0 0 3 6 1 6 9 0 9 10 1 10 8 0 5 11 0 11 9 0 12 13 0 13 8 0 13 14 0 10 12 0
		 15 8 0 14 15 0 7 16 0 16 17 0 17 4 0 10 3 0 3 18 0 18 12 0 1 15 0 14 19 0 19 1 0
		 2 20 0 20 18 0 19 20 0 16 9 0 11 17 0 18 5 1 11 12 1 18 21 0 21 13 0 19 21 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 6 8 -4 9 10 11 12
		mu 0 6 8 0 3 9 10 11
		f 4 13 14 -11 -6
		mu 0 4 12 13 14 15
		f 4 15 16 -13 18
		mu 0 4 16 17 8 11
		f 4 -17 17 20 19
		mu 0 4 19 20 18 21
		f 4 21 22 23 -8
		mu 0 4 22 23 24 25
		f 4 24 25 26 -19
		mu 0 4 11 3 26 16
		f 4 27 -21 28 29
		mu 0 4 27 21 18 28
		f 4 -3 30 31 -26
		mu 0 4 3 2 29 26
		f 4 -2 -30 32 -31
		mu 0 4 2 1 30 29
		f 4 33 -15 34 -23
		mu 0 4 31 32 33 34
		f 6 -27 35 -5 -24 -35 36
		mu 0 6 16 26 35 36 37 38
		f 6 -34 -22 -7 -10 -25 -12
		mu 0 6 10 39 40 9 3 11
		f 4 -9 -20 -28 -1
		mu 0 4 41 19 21 27
		f 6 -16 -37 -14 -36 37 38
		mu 0 6 17 16 38 35 26 42
		f 4 -38 -32 -33 39
		mu 0 4 42 26 29 30
		f 4 -40 -29 -18 -39
		mu 0 4 43 28 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "5D031A8C-49B9-B663-E68C-3192733EB8FF";
	setAttr ".t" -type "double3" 2.5035501511184353 0.49999995145700299 -0.49910199709886138 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.49644984888156474 -0.49999995145700299 0.51260364552351068 ;
	setAttr ".sp" -type "double3" 0.49644984888156474 -0.49999995145700205 0.51260364552351068 ;
	setAttr ".spt" -type "double3" 0 -9.2370555648813027e-16 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "66CF6EAA-4F26-4AC8-5F99-22B5CB597F92";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.38482556 0.49017444 0.625 0 0.375 0.1250125 0.38482556
		 0.25982556 0.61517447 0.25982556 0.61517447 0.49017447 0.625 0.62498748 0.375 0.75
		 0.875 0 0.875 0.1250125 0.625 0.12501265 0.125 0 0.375 0 0.125 0.12501249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.5 5.001068e-05 0.5 -0.46069777 0.50000006 0.46069777
		 0.46069795 0.50000006 0.46069777 0.5 5.001068e-05 0.50000006 -0.46069777 0.50000006 -0.46069783
		 -0.5 5.001068e-05 -0.50000006 0.46069795 0.50000006 -0.46069783 0.5 5.001068e-05 -0.50000006;
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
createNode transform -n "persp1";
	rename -uid "9BED6294-450B-FA2F-4BC9-E88604D8F2D3";
	setAttr ".t" -type "double3" 6.9742348581465992 4.0344483089192655 7.1434980032379327 ;
	setAttr ".r" -type "double3" 353.66164727023209 44.199999999999314 -1.1091182943599655e-15 ;
	setAttr ".rp" -type "double3" 6.8212102632969615e-15 -2.2737367544323206e-15 0 ;
	setAttr ".rpt" -type "double3" -5.371840484474924e-15 -1.55422477615791e-17 -3.6417548737878967e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "FEEF9A6D-4A20-BEA9-8418-51A7DBF735D5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.253191140376714;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.023744458474141 290.24998474121094 -16.219118679417591 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCube12";
	rename -uid "8B22E587-4556-3CC9-77E4-539DA5EA8714";
	setAttr ".t" -type "double3" 1.5172071435319496 0.49999995145700299 2.4879791767102262 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.4606938642990519 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "5A7F95AA-43FA-D14A-B4FB-EA8FFA9A6DE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube12";
	rename -uid "294F2B45-4A70-E3A3-669E-C3BD008BD28D";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pCube13";
	rename -uid "94B6103B-400F-5698-E41F-16954415A838";
	setAttr ".t" -type "double3" 1.4962648849189735 0.49999995145700299 -0.49910199709886138 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.49644984888156474 -0.49999995145700299 0.51260364552351068 ;
	setAttr ".sp" -type "double3" 0.49644984888156474 -0.49999995145700205 0.51260364552351068 ;
	setAttr ".spt" -type "double3" 0 -9.2370555648813027e-16 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "1159EA01-46E0-9776-D883-7E88D36AF403";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.38482556 0.49017444 0.625 0 0.375 0.1250125 0.38482556
		 0.25982556 0.61517447 0.25982556 0.61517447 0.49017447 0.625 0.62498748 0.375 0.75
		 0.875 0 0.875 0.1250125 0.625 0.12501265 0.125 0 0.375 0 0.125 0.12501249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.5 5.001068e-05 0.5 -0.46069777 0.50000006 0.46069777
		 0.46069795 0.50000006 0.46069777 0.5 5.001068e-05 0.50000006 -0.46069777 0.50000006 -0.46069783
		 -0.5 5.001068e-05 -0.50000006 0.46069795 0.50000006 -0.46069783 0.5 5.001068e-05 -0.50000006;
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
createNode transform -n "pCube14";
	rename -uid "297B5FF9-4BC7-5FEF-9DAD-FF8BBC02B40C";
	setAttr ".t" -type "double3" -0.47010211060302126 0.49999995145700299 -0.49910199709886138 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.49644984888156474 -0.49999995145700299 0.51260364552351068 ;
	setAttr ".sp" -type "double3" 0.49644984888156474 -0.49999995145700205 0.51260364552351068 ;
	setAttr ".spt" -type "double3" 0 -9.2370555648813027e-16 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "775A2A33-4FB0-75FD-6766-F5A3152749F1";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.38482556 0.49017444 0.625 0 0.375 0.1250125 0.38482556
		 0.25982556 0.61517447 0.25982556 0.61517447 0.49017447 0.625 0.62498748 0.375 0.75
		 0.875 0 0.875 0.1250125 0.625 0.12501265 0.125 0 0.375 0 0.125 0.12501249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.5 5.001068e-05 0.5 -0.46069777 0.50000006 0.46069777
		 0.46069795 0.50000006 0.46069777 0.5 5.001068e-05 0.50000006 -0.46069777 0.50000006 -0.46069783
		 -0.5 5.001068e-05 -0.50000006 0.46069795 0.50000006 -0.46069783 0.5 5.001068e-05 -0.50000006;
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
createNode transform -n "pCube15";
	rename -uid "5835BBF3-4B62-A635-A4C8-99B4C9E1B10B";
	setAttr ".t" -type "double3" -0.47405161582436578 0.49999995145700299 2.4879791767102262 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.4606938642990519 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "A318D424-45E1-82FA-20C7-D583D09736F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube15";
	rename -uid "905BE861-4F7C-100A-96AF-3A82FA6BDFFD";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pCube16";
	rename -uid "1ECC751B-4D67-9496-83F0-1E91B8CFB53C";
	setAttr ".t" -type "double3" 0.53994851081547168 0.49999995145700299 -0.49910199709886138 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.49644984888156474 -0.49999995145700299 0.51260364552351068 ;
	setAttr ".sp" -type "double3" 0.49644984888156474 -0.49999995145700205 0.51260364552351068 ;
	setAttr ".spt" -type "double3" 0 -9.2370555648813027e-16 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "3DAA31CD-4947-DB55-8953-24A2B48A01BB";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.38482556 0.49017444 0.625 0 0.375 0.1250125 0.38482556
		 0.25982556 0.61517447 0.25982556 0.61517447 0.49017447 0.625 0.62498748 0.375 0.75
		 0.875 0 0.875 0.1250125 0.625 0.12501265 0.125 0 0.375 0 0.125 0.12501249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.5 5.001068e-05 0.5 -0.46069777 0.50000006 0.46069777
		 0.46069795 0.50000006 0.46069777 0.5 5.001068e-05 0.50000006 -0.46069777 0.50000006 -0.46069783
		 -0.5 5.001068e-05 -0.50000006 0.46069795 0.50000006 -0.46069783 0.5 5.001068e-05 -0.50000006;
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
createNode transform -n "pCube17";
	rename -uid "861384F0-4A6F-4FCD-6496-81A488606349";
	setAttr ".t" -type "double3" 0.51816519711725062 0.49999995145700299 2.4879791767102262 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.4606938642990519 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "5780575B-4FDF-DA8F-88D8-96874EF703FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube17";
	rename -uid "16EF662D-45DB-93B3-EDB3-909A266508C8";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pCube18";
	rename -uid "6869728C-4F59-4B8C-1EF0-B1900E8D716D";
	setAttr ".t" -type "double3" -2.4772747221145255 0.49999995145700299 -0.49910199709886138 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.49644984888156474 -0.49999995145700299 0.51260364552351068 ;
	setAttr ".sp" -type "double3" 0.49644984888156474 -0.49999995145700205 0.51260364552351068 ;
	setAttr ".spt" -type "double3" 0 -9.2370555648813027e-16 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "ED98755C-4167-77FA-90C1-2E91F400AA1F";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.38482556 0.49017444 0.625 0 0.375 0.1250125 0.38482556
		 0.25982556 0.61517447 0.25982556 0.61517447 0.49017447 0.625 0.62498748 0.375 0.75
		 0.875 0 0.875 0.1250125 0.625 0.12501265 0.125 0 0.375 0 0.125 0.12501249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.5 5.001068e-05 0.5 -0.46069777 0.50000006 0.46069777
		 0.46069795 0.50000006 0.46069777 0.5 5.001068e-05 0.50000006 -0.46069777 0.50000006 -0.46069783
		 -0.5 5.001068e-05 -0.50000006 0.46069795 0.50000006 -0.46069783 0.5 5.001068e-05 -0.50000006;
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
createNode transform -n "pCube19";
	rename -uid "2C421C34-4024-33DC-E50C-0FB84C679C12";
	setAttr ".t" -type "double3" -1.4672241006960314 0.49999995145700299 -0.49910199709886138 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0.49644984888156474 -0.49999995145700299 0.51260364552351068 ;
	setAttr ".sp" -type "double3" 0.49644984888156474 -0.49999995145700205 0.51260364552351068 ;
	setAttr ".spt" -type "double3" 0 -9.2370555648813027e-16 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "3046A75A-4AD5-C2A1-DABA-52AF2F2FDA8E";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.38482556 0.49017444 0.625 0 0.375 0.1250125 0.38482556
		 0.25982556 0.61517447 0.25982556 0.61517447 0.49017447 0.625 0.62498748 0.375 0.75
		 0.875 0 0.875 0.1250125 0.625 0.12501265 0.125 0 0.375 0 0.125 0.12501249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.5 5.001068e-05 0.5 -0.46069777 0.50000006 0.46069777
		 0.46069795 0.50000006 0.46069777 0.5 5.001068e-05 0.50000006 -0.46069777 0.50000006 -0.46069783
		 -0.5 5.001068e-05 -0.50000006 0.46069795 0.50000006 -0.46069783 0.5 5.001068e-05 -0.50000006;
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
createNode transform -n "pCube20";
	rename -uid "D884B351-4B9F-81B2-25E1-21839F4950B9";
	setAttr ".t" -type "double3" -2.4812242273358698 0.49999995145700299 2.4879791767102262 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.4606938642990519 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "00F76272-4C83-D10A-F859-10B065667B75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube20";
	rename -uid "6477EF38-4D4D-2071-596F-D0A35953B3A1";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode transform -n "pCube21";
	rename -uid "47FFC69A-41ED-9278-7DAF-77A971772FE0";
	setAttr ".t" -type "double3" -1.4890074143942524 0.49999995145700299 2.4879791767102262 ;
	setAttr ".s" -type "double3" 1 0.078612262916191097 1 ;
	setAttr ".rp" -type "double3" 0 -0.4606938642990519 7.6293945312500002e-08 ;
	setAttr ".sp" -type "double3" 0 -5.1498413085937503e-07 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0 -0.46069334931492101 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "8BA9E88C-45CF-A1D6-5942-CCB81C5C8051";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.37499994 0.1250125 0.625 0.62498748 0.375 0.75 0.875 0 0.62500006
		 0.12501264 0.125 0 0.37499994 4.7034838e-09 0.125 0.1250125 0.875 0.1250125 0.375
		 0.62498748 0.125 0.25 0.875 0.25 0.39084107 0.2658411 0.39084107 0.48415893 0.60915893
		 0.48415896 0.37696591 0.25196591 0.625 0.25 0.60915893 0.2658411 0.62303412 0.25196591
		 0.625 0.5 0.375 0.25 0.37696585 0.49803415 0.375 0.5 0.62303412 0.49803409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999985 0.5 -0.50000107 0.50000018
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 0.48848861
		 0.48848876 0.35356817 0.48848861 0.5 5.001068e-05 0.49999985 -0.48848861 0.35356817 -0.48848861
		 -0.5 5.001068e-05 -0.5 0.48848876 0.35356817 -0.48848861 0.5 5.001068e-05 -0.5 -0.43663573 0.50000006 0.43663558
		 -0.48292816 0.38286626 0.48292831 -0.48292816 0.38286626 -0.48292816 -0.43663573 0.50000006 -0.43663573
		 0.43663573 0.50000006 0.43663558 0.48292845 0.38286626 0.48292831 0.43663573 0.50000006 -0.43663573
		 0.48292845 0.38286626 -0.48292816;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 9 4 1 5 6 0 5 4 0
		 4 7 1 7 6 0 7 11 1 11 10 0 9 8 0 11 9 1 1 7 0 4 0 0 11 3 0 2 9 0 6 10 0 5 8 0 8 10 0
		 12 13 1 13 17 1 17 16 1 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1
		 18 16 1 13 5 0 6 17 0 10 19 0 14 8 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 6 7 8 -6
		mu 0 4 24 4 8 20
		f 4 0 13 -8 14
		mu 0 4 10 3 8 4
		f 4 -13 15 -2 16
		mu 0 4 13 5 0 6
		f 4 -4 -16 -10 -14
		mu 0 4 3 7 12 8
		f 4 2 -15 -5 -17
		mu 0 4 9 10 4 11
		f 4 -9 9 10 -18
		mu 0 4 20 8 12 15
		f 4 -7 18 -12 4
		mu 0 4 4 24 14 11
		f 4 11 19 -11 12
		mu 0 4 13 26 23 5
		f 4 20 21 22 23
		mu 0 4 16 19 22 21
		f 4 -21 24 25 26
		mu 0 4 19 16 17 25
		f 4 -26 27 28 29
		mu 0 4 25 17 18 27
		f 4 -23 30 -29 31
		mu 0 4 21 22 27 18
		f 4 32 5 33 -22
		mu 0 4 19 24 20 22
		f 4 -24 -32 -28 -25
		mu 0 4 16 21 18 17
		f 4 -34 17 34 -31
		mu 0 4 22 20 23 27
		f 4 -33 -27 35 -19
		mu 0 4 24 19 25 26
		f 4 -36 -30 -35 -20
		mu 0 4 26 25 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube21";
	rename -uid "D9FC0525-45F5-FCE2-9A40-A4A0BED0E6E4";
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
	setAttr -s 2 ".pt[1:2]" -type "float3"  0 -1.0681152e-06 1.5258789e-07 
		0 0 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8528D92B-4535-AE6B-26E0-B8AD494EE8F1";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "49AFF599-4D8C-AF0F-B49C-7BB5EC01D020";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "715E8597-4084-28E5-9AC6-87B3D660BEC2";
createNode displayLayerManager -n "layerManager";
	rename -uid "9AA21D2E-472E-94A9-2737-918C6DD74C41";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B52EDE5-45C2-5D2B-8947-F2A8EB0DBB58";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "754499F2-496F-0B11-FE30-84BE71B3A018";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1215\n            -height 1578\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1215\\n    -height 1578\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1215\\n    -height 1578\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode lambert -n "lambert5";
	rename -uid "EECFB062-4E78-5B48-C7BB-9A812A189AA1";
createNode shadingEngine -n "lambert5SG";
	rename -uid "5E34FEE6-4D3A-8305-0E05-D782131DDEA5";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".dsm";
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "5DBC0C00-47EC-3CBB-4D89-B89F7F1D0FC8";
createNode lambert -n "Fridge";
	rename -uid "E9921032-41AA-C7B2-2933-3FA231808723";
createNode shadingEngine -n "lambert9SG";
	rename -uid "036D9FB1-4A50-67BD-07F5-EF8BEE8C1388";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "172B9B94-490F-01BA-E106-CCA8883CADB2";
createNode lambert -n "lambert10";
	rename -uid "C19C76BA-48C3-E962-423D-5CB6B0B7C060";
	setAttr ".c" -type "float3" 0.54699999 0.10666499 0.14166436 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "8D9BAC24-4F8E-E37E-1C4D-F8AC51F744CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "F89FAE3F-4259-0BA8-3AED-958AF4D737A3";
createNode lambert -n "Wood";
	rename -uid "F6F82007-4354-73ED-4461-34A77D84A620";
	setAttr ".c" -type "float3" 0.2343 0.15809999 0.048700001 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "4A89CB32-483A-6303-E4C7-E7B85096BC04";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "4C1B08C5-4097-1D95-75F1-488E970D1BA8";
createNode lambert -n "lambert12";
	rename -uid "841C91D9-4AF2-1997-1412-B584F4FBBCA6";
createNode shadingEngine -n "lambert12SG";
	rename -uid "4CE0BB71-4C47-0B38-115B-F3AE68B7235A";
	setAttr ".ihi" 0;
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
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8BCE6662-420E-05EA-55AF-74A4C24FF2DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.078612262916191097 0 0 0 0 1 0 250.35501511184353 3.9306127642018942 248.73963544764894 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9C00930B-4371-6F5E-7A9A-8498375ED463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[9]" "e[14]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.078612262916191097 0 0 0 0 1 0 250.35501511184353 3.9306127642018942 248.73963544764894 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "91AAF69B-47C4-127B-59AE-0EA2AE588014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[9]" "e[14]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.078612262916191097 0 0 0 0 1 0 250.35501511184353 3.9306127642018942 248.73963544764894 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "FE709785-4D75-7120-0A00-39B8DE47BB29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.078612262916191097 0 0 0 0 1 0 250.35501511184353 3.9306127642018942 248.73963544764894 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "A418EAFD-45D3-E8C5-0252-F4B7A7BE5A5D";
createNode shadingEngine -n "pasted__lambert9SG";
	rename -uid "C79E2803-4B23-1AA4-37A0-1B8596D38042";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Fridge";
	rename -uid "E4E59E72-4880-F3E9-4DE7-BA9DB6AE595C";
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "8BF063CB-4D9B-E9C1-F278-3D8EBAC5DB3B";
createNode shadingEngine -n "pasted__lambert9SG1";
	rename -uid "5E186AB8-4ED2-7A01-1DD5-BE9D4C8A78D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Fridge1";
	rename -uid "37D89A92-4993-F908-70F4-58B7A57EA805";
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "1CFD1BD3-4ED5-2496-787B-61900C24BCC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[9]" "e[14]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.078612262916191097 0 0 0 0 1 0 250.35501511184353 3.9306127642018942 248.73963544764894 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "B2F09760-4170-37CA-BBDA-FEAD091FD781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.078612262916191097 0 0 0 0 1 0 250.35501511184353 3.9306127642018942 248.73963544764894 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "A94F51B3-44EE-8D76-9AD2-0FBBF9438F53";
createNode shadingEngine -n "pasted__lambert9SG2";
	rename -uid "B9C9370C-465E-0906-3932-18A3B5BED493";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Fridge2";
	rename -uid "D4EE034A-4497-2426-C0B8-E696AA9EF3F3";
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "143BC331-436D-6738-ADDD-D4A74266A462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[9]" "e[14]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.078612262916191097 0 0 0 0 1 0 250.35501511184353 3.9306127642018942 248.73963544764894 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "EB07B402-4C45-3A66-51EE-EC81FFF7996E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.078612262916191097 0 0 0 0 1 0 250.35501511184353 3.9306127642018942 248.73963544764894 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "0509FFDB-4390-64A9-F8B9-C69B8FE7C1B3";
createNode shadingEngine -n "pasted__lambert9SG3";
	rename -uid "B274EB51-4F2C-D9EC-B2D0-6787C23021C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Fridge3";
	rename -uid "0BB37093-456F-4329-A32C-4B877B8F835E";
createNode polyBevel3 -n "pasted__pasted__polyBevel8";
	rename -uid "75DA0D0C-40BA-CADB-0A2D-2D97B99862DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[9]" "e[14]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.078612262916191097 0 0 0 0 1 0 250.35501511184353 3.9306127642018942 248.73963544764894 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel7";
	rename -uid "77910A97-4A52-8D62-413C-B5A371AED2F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.078612262916191097 0 0 0 0 1 0 250.35501511184353 3.9306127642018942 248.73963544764894 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode materialInfo -n "pasted__pasted__materialInfo11";
	rename -uid "5F52674E-4EE5-7F6C-B6CB-B1BC99702AD5";
createNode shadingEngine -n "pasted__pasted__lambert9SG3";
	rename -uid "6FFB1F36-4CD8-5C81-954E-2FBC89412E6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__Fridge3";
	rename -uid "DDCFC131-4862-466E-5AA4-DE9B0E061C85";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo11";
	rename -uid "2DFD8837-48E7-5D82-9C4B-2FBC71DB23F5";
createNode shadingEngine -n "pasted__pasted__pasted__lambert9SG3";
	rename -uid "25844FE3-4A7F-C86C-EEE7-FAB6132B88F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__Fridge3";
	rename -uid "6105DFA0-4C44-A465-C9B3-079B94FCD988";
createNode lambert -n "lambert14";
	rename -uid "01A12110-408F-49E1-9D2B-38A3895BE559";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "7DD58B07-4275-B8E0-88CC-36B66A16735F";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "A2EC4FA0-41EA-B301-4467-98AE7912E263";
createNode lambert -n "lambert15";
	rename -uid "80C48303-4D07-91BB-8DD6-F88F003D2FAB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "1E12E442-4757-D219-657C-74B0A756FA8E";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "A9D2DB4F-40ED-D5DB-B355-8985AFA813FF";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BBDEEAD4-41CC-2090-24E3-0397F53B2B5F";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "29AFAD0E-4D0A-EA8D-A1E9-8BA52ED28127";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_2";
	setAttr ".tgi[0].vl" -type "double2" -1576.8397641818424 -907.14282109624025 ;
	setAttr ".tgi[0].vh" -type "double2" 2030.8080001110241 -44.444442678380938 ;
	setAttr ".tgi[0].ni[0].x" 128.57142639160156;
	setAttr ".tgi[0].ni[0].y" -235.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_3";
	setAttr ".tgi[1].vl" -type "double2" -139723.10260589464 -34114.117220366948 ;
	setAttr ".tgi[1].vh" -type "double2" -79257.603183385945 58362.528955234564 ;
	setAttr -s 16 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -33257.14453125;
	setAttr ".tgi[1].ni[0].y" 12214.2861328125;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" -33257.14453125;
	setAttr ".tgi[1].ni[1].y" 8700;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" -35357.14453125;
	setAttr ".tgi[1].ni[2].y" 12214.2861328125;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" -59828.5703125;
	setAttr ".tgi[1].ni[3].y" 12171.4287109375;
	setAttr ".tgi[1].ni[3].nvs" 1923;
	setAttr ".tgi[1].ni[4].x" -32957.14453125;
	setAttr ".tgi[1].ni[4].y" 15771.4287109375;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" -59528.5703125;
	setAttr ".tgi[1].ni[5].y" 12171.4287109375;
	setAttr ".tgi[1].ni[5].nvs" 1923;
	setAttr ".tgi[1].ni[6].x" -33257.14453125;
	setAttr ".tgi[1].ni[6].y" 15771.4287109375;
	setAttr ".tgi[1].ni[6].nvs" 1923;
	setAttr ".tgi[1].ni[7].x" -32957.14453125;
	setAttr ".tgi[1].ni[7].y" 8700;
	setAttr ".tgi[1].ni[7].nvs" 1923;
	setAttr ".tgi[1].ni[8].x" -33257.14453125;
	setAttr ".tgi[1].ni[8].y" 14014.2861328125;
	setAttr ".tgi[1].ni[8].nvs" 1923;
	setAttr ".tgi[1].ni[9].x" -30557.142578125;
	setAttr ".tgi[1].ni[9].y" 12214.2861328125;
	setAttr ".tgi[1].ni[9].nvs" 1923;
	setAttr ".tgi[1].ni[10].x" -32957.14453125;
	setAttr ".tgi[1].ni[10].y" 14014.2861328125;
	setAttr ".tgi[1].ni[10].nvs" 1923;
	setAttr ".tgi[1].ni[11].x" -35657.14453125;
	setAttr ".tgi[1].ni[11].y" 12214.2861328125;
	setAttr ".tgi[1].ni[11].nvs" 1923;
	setAttr ".tgi[1].ni[12].x" -32957.14453125;
	setAttr ".tgi[1].ni[12].y" 12214.2861328125;
	setAttr ".tgi[1].ni[12].nvs" 1923;
	setAttr ".tgi[1].ni[13].x" -109500;
	setAttr ".tgi[1].ni[13].y" 12042.857421875;
	setAttr ".tgi[1].ni[13].nvs" 1923;
	setAttr ".tgi[1].ni[14].x" -30857.142578125;
	setAttr ".tgi[1].ni[14].y" 12214.2861328125;
	setAttr ".tgi[1].ni[14].nvs" 1923;
	setAttr ".tgi[1].ni[15].x" -109200;
	setAttr ".tgi[1].ni[15].y" 12042.857421875;
	setAttr ".tgi[1].ni[15].nvs" 1923;
select -ne :time1;
	setAttr ".o" 100;
	setAttr ".unw" 100;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.74848461 1 0.62800002 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.26800001 0 0 ;
	setAttr ".sc" -type "float3" 1 0 0 ;
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
connectAttr "polyBevel2.out" "pCubeShape9.i";
connectAttr "pasted__polyBevel2.out" "|group17|pasted__pCube9|pasted__pCubeShape9.i"
		;
connectAttr "pasted__polyBevel6.out" "|group19|pasted__pCube9|pasted__pCubeShape9.i"
		;
connectAttr "pasted__polyBevel8.out" "|group20|pasted__pCube9|pasted__pCubeShape9.i"
		;
connectAttr "pasted__pasted__polyBevel8.out" "pasted__pasted__pCubeShape9.i";
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
relationship "link" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert9SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert9SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert9SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert9SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
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
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "Cabinets.oc" "lambert6SG.ss";
connectAttr "polySurfaceShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|polySurface2|polySurfaceShape2.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Cabinets.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "Cabinets1.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Cabinets1.msg" "materialInfo7.m";
connectAttr "Fridge.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "Fridge.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "Wood.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Wood.msg" "materialInfo10.m";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "Floor.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "Floor.msg" "materialInfo12.m";
connectAttr "|pCube9|polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "pCubeShape9.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape9.wm" "polyBevel2.mp";
connectAttr "pasted__polyBevel1.out" "pasted__polyBevel2.ip";
connectAttr "|group17|pasted__pCube9|pasted__pCubeShape9.wm" "pasted__polyBevel2.mp"
		;
connectAttr "|group17|pasted__pCube9|pasted__polySurfaceShape2.o" "pasted__polyBevel1.ip"
		;
connectAttr "|group17|pasted__pCube9|pasted__pCubeShape9.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__lambert9SG.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__Fridge.msg" "pasted__materialInfo8.m";
connectAttr "pasted__Fridge.oc" "pasted__lambert9SG.ss";
connectAttr "pasted__lambert9SG1.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__Fridge1.msg" "pasted__materialInfo9.m";
connectAttr "pasted__Fridge1.oc" "pasted__lambert9SG1.ss";
connectAttr "pasted__polyBevel5.out" "pasted__polyBevel6.ip";
connectAttr "|group19|pasted__pCube9|pasted__pCubeShape9.wm" "pasted__polyBevel6.mp"
		;
connectAttr "|group19|pasted__pCube9|pasted__polySurfaceShape2.o" "pasted__polyBevel5.ip"
		;
connectAttr "|group19|pasted__pCube9|pasted__pCubeShape9.wm" "pasted__polyBevel5.mp"
		;
connectAttr "pasted__lambert9SG2.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__Fridge2.msg" "pasted__materialInfo10.m";
connectAttr "pasted__Fridge2.oc" "pasted__lambert9SG2.ss";
connectAttr "pasted__polyBevel7.out" "pasted__polyBevel8.ip";
connectAttr "|group20|pasted__pCube9|pasted__pCubeShape9.wm" "pasted__polyBevel8.mp"
		;
connectAttr "|group20|pasted__pCube9|pasted__polySurfaceShape2.o" "pasted__polyBevel7.ip"
		;
connectAttr "|group20|pasted__pCube9|pasted__pCubeShape9.wm" "pasted__polyBevel7.mp"
		;
connectAttr "pasted__lambert9SG3.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__Fridge3.msg" "pasted__materialInfo11.m";
connectAttr "pasted__Fridge3.oc" "pasted__lambert9SG3.ss";
connectAttr "pasted__pasted__polyBevel7.out" "pasted__pasted__polyBevel8.ip";
connectAttr "pasted__pasted__pCubeShape9.wm" "pasted__pasted__polyBevel8.mp";
connectAttr "|group21|pasted__group20|pasted__pasted__pCube9|pasted__pasted__polySurfaceShape2.o" "pasted__pasted__polyBevel7.ip"
		;
connectAttr "pasted__pasted__pCubeShape9.wm" "pasted__pasted__polyBevel7.mp";
connectAttr "pasted__pasted__lambert9SG3.msg" "pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__Fridge3.msg" "pasted__pasted__materialInfo11.m";
connectAttr "pasted__pasted__Fridge3.oc" "pasted__pasted__lambert9SG3.ss";
connectAttr "pasted__pasted__pasted__lambert9SG3.msg" "pasted__pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__pasted__Fridge3.msg" "pasted__pasted__pasted__materialInfo11.m"
		;
connectAttr "pasted__pasted__pasted__Fridge3.oc" "pasted__pasted__pasted__lambert9SG3.ss"
		;
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "pasted__pasted__pCubeShape12.iog" "lambert14SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert14SG.dsm" -na;
connectAttr "pasted__pCubeShape20.iog" "lambert14SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert14SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert14SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert14SG.dsm" -na;
connectAttr "pasted__pCubeShape15.iog" "lambert14SG.dsm" -na;
connectAttr "pasted__pCubeShape16.iog" "lambert14SG.dsm" -na;
connectAttr "pasted__pCubeShape12.iog" "lambert14SG.dsm" -na;
connectAttr "pasted__pCubeShape11.iog" "lambert14SG.dsm" -na;
connectAttr "pasted__pCubeShape19.iog" "lambert14SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert14SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert14SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape12.iog" "lambert14SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape11.iog" "lambert14SG.dsm" -na;
connectAttr "|group19|pasted__pCube9|pasted__pCubeShape9.iog" "lambert14SG.dsm" 
		-na;
connectAttr "pasted__pCubeShape22.iog" "lambert14SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape9.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "pasted__pasted__pCubeShape13.iog" "lambert15SG.dsm" -na;
connectAttr "pasted__pCubeShape18.iog" "lambert15SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert15SG.dsm" -na;
connectAttr "pasted__pCubeShape21.iog" "lambert15SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert15SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert15SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert15SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape14.iog" "lambert15SG.dsm" -na;
connectAttr "pasted__pCubeShape14.iog" "lambert15SG.dsm" -na;
connectAttr "pasted__pCubeShape17.iog" "lambert15SG.dsm" -na;
connectAttr "|group17|pasted__pCube9|pasted__pCubeShape9.iog" "lambert15SG.dsm" 
		-na;
connectAttr "pasted__pCubeShape13.iog" "lambert15SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert15SG.dsm" -na;
connectAttr "pasted__pCubeShape23.iog" "lambert15SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert15SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape11.iog" "lambert15SG.dsm" -na;
connectAttr "|group20|pasted__pCube9|pasted__pCubeShape9.iog" "lambert15SG.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape10.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Cabinets.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "Cabinets1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "Floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "lambert7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "lambert10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[11].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[12].dn"
		;
connectAttr "lambert15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[13].dn"
		;
connectAttr "Fridge.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[14].dn"
		;
connectAttr "lambert15SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[15].dn"
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
connectAttr "pasted__lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert9SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert9SG3.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "NiceGreenColor.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Cabinets.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Cabinets1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fridge.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Fridge.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Fridge1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Fridge2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Fridge3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Fridge3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__Fridge3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TileFlooring.ma
