//Maya ASCII 2024 scene
//Name: Crypt UV.ma
//Last modified: Fri, Nov 08, 2024 04:47:49 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiPhysicalSky"
		 -nodeType "aiImagerDenoiserOptix" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "0557C132-4606-0A27-BD77-FBB6D3EFC4A6";
createNode transform -s -n "persp";
	rename -uid "26695BD5-454D-812F-B83F-4EB98E359E1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8566722607474269 2.0501527030541782 5.5807104983145308 ;
	setAttr ".r" -type "double3" 1.2000000000040218 -742.39999999998111 -5.3751965928285669e-17 ;
	setAttr ".rpt" -type "double3" 3.0187628617178993e-16 4.7866386885528282e-16 3.8004624210511873e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0DEAC984-40B5-B59D-4053-DAB5447E01C4";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.8468962952681007;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.010068744887832441 2.1516584404012487 1.1005145497441036 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F2B489A-4384-FB83-A7CD-9CB5D30F59E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CF4DAE0B-46AC-6029-68F9-60810E940360";
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
	rename -uid "7059793B-4A06-BDC3-94B4-4F866B3264A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -961.60794985173754 3.1215209956611716 -251.37035194841746 ;
	setAttr ".r" -type "double3" 0 -104.9999999999999 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87C9D9E1-415D-1ECB-610C-E8827BBE1B5A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.5298054979321;
	setAttr ".ow" 31.513014754506184;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.1920928955078125e-07 2.4686018228530884 1.5620304733011174 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CEC83A77-417A-60BA-0558-988A3071A377";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -819.23395949344194 0 573.6337939946709 ;
	setAttr ".r" -type "double3" 0 -55.000000000000007 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "75D91BF7-4406-9901-DC59-D0B8D55A82AC";
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
createNode transform -n "Crypt";
	rename -uid "76518D08-498E-4435-7CC5-4D857C0DD376";
	setAttr ".t" -type "double3" 0.22405786425454099 0.080583418180637079 2.6751763252262339 ;
	setAttr ".rp" -type "double3" 0.79263099529911418 1.9714661899776313 -4.7006592837145371 ;
	setAttr ".sp" -type "double3" 0.79263099529911418 1.9714661899776313 -4.7006592837145371 ;
createNode transform -n "Crypt_Body" -p "Crypt";
	rename -uid "632A9CA7-47FE-F78C-2408-04BF5FFD60CC";
	setAttr ".r" -type "double3" 0 -16.831224608672009 0 ;
	setAttr ".rp" -type "double3" -0.62657630443572998 1.2227039337158203 -2.8172066211700439 ;
	setAttr ".rpt" -type "double3" -1.4917855963858528e-06 0 1.2340943789101999e-07 ;
	setAttr ".sp" -type "double3" -0.62657630443572998 1.2227039337158203 -2.8172066211700439 ;
createNode mesh -n "Crypt_BodyShape" -p "Crypt_Body";
	rename -uid "7CA3498F-4CB8-1E6C-981C-DF9E1101077B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36670468747615814 0.86215639114379883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Crypt_Body";
	rename -uid "F7BF03FD-44B0-FE5F-E48F-EDA2ADD3A611";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[13:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5:12]" "f[17:79]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.375 0.625
		 0.375 0.375 0.5 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.25 0.375 0.375 0.625 0.25
		 0.625 0.5 0.625 0.375 0.625 0.25 0.625 0.5 0.625 0.375 0.625 0.5 0.375 0.5 0.375
		 0.375 0.625 0.375 0.625 0.5 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5 0.375 0.5
		 0.375 0.375 0.625 0.375 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.625 0.5 0.375
		 0.5 0.375 0.375 0.625 0.375 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.375 0.5
		 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5
		 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.37507775 0.375 0.372895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".vt[0:82]"  -1.49350154 0.18544655 -2.071172714 0.50986254 0.18544655 -2.68822408
		 -1.49350154 0.34821343 -2.071172714 0.5098629 0.34821343 -2.68822479 -1.7630161 0.34821343 -2.94619393
		 0.24034852 0.34821343 -3.56324577 -1.7630161 0.18544655 -2.94619393 0.24034852 0.18544655 -3.56324577
		 -1.37903416 0.34821343 -2.1696744 0.35980952 0.34821343 -2.70525765 0.12588298 0.34821343 -3.46474028
		 -1.61296213 0.34821343 -2.92916012 -1.37903416 0.34821343 -2.1696744 0.35980952 0.34821343 -2.70525765
		 0.12588298 0.34821343 -3.46474028 -1.61296213 0.34821343 -2.92916012 -1.7630161 0.027014971 -2.94619393
		 0.24034852 0.027014971 -3.56324577 0.50986254 0.027014971 -2.68822408 -1.49350154 0.027014971 -2.071172714
		 -1.37903416 0.34821343 -2.1696744 0.35980952 0.34821343 -2.70525765 0.12588298 0.34821343 -3.46474028
		 -1.61296213 0.34821343 -2.92916012 -1.53632307 1.55151439 -2.034317732 0.56599748 1.55151403 -2.68185568
		 0.28317189 1.55151439 -3.60009813 -1.81915009 1.55151439 -2.95256281 -1.64914608 1.55151439 -1.93722749
		 0.71389449 1.55151403 -2.66506982 0.39599454 1.55151439 -3.69718575 -1.9670471 1.55151439 -2.96934724
		 -1.64914608 1.72388971 -1.93722749 0.71389449 1.72388971 -2.66506982 0.39599454 1.72388971 -3.69718575
		 -1.9670471 1.72388971 -2.96934724 -1.80809665 2.4183929 -2.45328951 0.5549444 2.4183929 -3.18112683
		 -1.68006694 1.76574695 -2.037617207 -1.93612611 1.76574695 -2.86895823 -1.80809665 2.32514977 -2.45328951
		 -1.59348965 1.76574695 -2.064282179 -1.8495512 1.76574695 -2.8956244 -1.72151971 2.32514977 -2.4799521
		 0.68337882 1.7652005 -2.76414514 0.42651165 1.7652005 -3.59810662 0.5549444 2.32636833 -3.18112683
		 0.60913813 1.7652005 -2.74127841 0.35227108 1.7652005 -3.57523966 0.48070383 2.32636833 -3.15825963
		 -1.9670471 1.72388971 -2.96934724 0.39599454 1.72388971 -3.69718575 -1.80809665 2.4183929 -2.45328951
		 0.5549444 2.4183929 -3.18112683 -1.9670471 1.72388971 -2.96934724 0.39599454 1.72388971 -3.69718575
		 -1.80809665 2.4183929 -2.45328951 0.5549444 2.4183929 -3.18112683 -1.85600364 1.7544688 -2.97867131
		 0.29894918 1.7544688 -3.64241385 -1.70408916 2.4183929 -2.48533177 0.45093358 2.4183929 -3.14909673
		 -1.55216539 1.7544477 -1.99195695 0.60292733 1.7544477 -2.65575051 -1.84438467 1.72377861 -2.94094896
		 0.31056833 1.72377861 -3.60469198 -1.70408916 2.31742978 -2.48533177 0.45093346 2.31742978 -3.14909625
		 -1.56378436 1.72375715 -2.029681206 0.59130895 1.72375715 -2.69347262 -1.39670205 0.34770742 -2.22322178
		 -1.59923899 0.34770742 -2.88079238 -1.53288436 1.38953495 -2.10602975 -1.77775872 1.38953495 -2.90105438
		 -1.39670205 0.34770742 -2.22322178 -1.59923899 0.34770742 -2.88079238 -1.53288436 1.38953495 -2.10602975
		 -1.77775872 1.38953495 -2.90105438 0.31938893 0.35125023 -2.7416985 0.11685216 0.35125023 -3.3992691
		 0.33998322 1.40600729 -2.6727941 0.095109284 1.40600729 -3.46781921 -1.65432847 1.44833565 -2.5024991;
	setAttr -s 165 ".ed[0:164]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 6 16 0 7 17 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 1
		 25 29 1 28 29 0 26 30 1 29 30 0 27 31 1 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 1 31 35 0 35 34 0 32 35 1 32 36 0 33 37 0 34 37 0 35 36 0 32 38 1 35 39 1 38 39 0
		 36 40 1 38 40 0 39 40 0 38 41 0 39 42 0 41 42 0 40 43 0 41 43 0 42 43 0 33 44 1 34 45 1
		 44 45 0 37 46 1 45 46 0 44 46 0 44 47 0 45 48 0 47 48 0 46 49 0 48 49 0 47 49 0 35 50 0
		 34 51 0 50 51 0 36 52 0 50 52 0 37 53 0 51 53 0 50 54 0 51 55 0 54 55 0 52 56 0 54 56 0
		 53 57 0 55 57 0 54 58 1 55 59 1 58 59 0 56 60 0 58 60 0 57 61 0 59 61 0 32 62 1 33 63 1
		 62 63 0 37 61 0 63 61 0 36 60 0 62 60 0 58 64 0 59 65 0 64 65 0 60 66 0 64 66 0 61 67 0
		 66 67 0 65 67 0 62 68 0 63 69 0 68 69 0 69 67 0 68 66 0 20 70 0 23 71 0 70 71 0 24 72 1
		 70 72 0 27 73 1 72 82 0 71 73 0 70 74 0 71 75 0 74 75 0 72 76 0 74 76 0 73 77 0 75 77 0
		 74 78 0 75 79 0 78 79 0 76 80 0 78 80 0 77 81 0 80 81 0 79 81 0 82 73 0 27 82 1 82 24 1
		 76 82 0 82 77 0;
	setAttr -s 80 -ch 316 ".fc[0:79]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 3 29 -31 -29
		mu 0 4 6 7 23 22
		f 4 11 31 -33 -30
		mu 0 4 7 9 24 23
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 4 -11 28 35 -34
		mu 0 4 8 6 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -155 156 158 -160
		mu 0 4 88 89 90 91
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 134 135 -131 -137
		mu 0 4 76 77 78 79
		f 3 92 94 -96
		mu 0 3 53 54 55
		f 4 -127 128 130 -132
		mu 0 4 72 73 74 75
		f 3 -81 82 -84
		mu 0 3 47 48 49
		f 4 -68 72 74 -74
		mu 0 4 41 38 45 44
		f 4 68 75 -77 -73
		mu 0 4 38 42 46 45
		f 4 -72 73 77 -76
		mu 0 4 42 41 44 46
		f 4 -75 78 80 -80
		mu 0 4 44 45 48 47
		f 4 76 81 -83 -79
		mu 0 4 45 46 49 48
		f 4 -78 79 83 -82
		mu 0 4 46 44 47 49
		f 4 64 85 -87 -85
		mu 0 4 39 40 51 50
		f 4 70 87 -89 -86
		mu 0 4 40 43 52 51
		f 4 -70 84 89 -88
		mu 0 4 43 39 50 52
		f 4 86 91 -93 -91
		mu 0 4 50 51 54 53
		f 4 88 93 -95 -92
		mu 0 4 51 52 55 54
		f 4 -90 90 95 -94
		mu 0 4 52 50 53 55
		f 4 -67 96 98 -98
		mu 0 4 40 41 57 56
		f 4 71 99 -101 -97
		mu 0 4 41 42 58 57
		f 4 -71 97 102 -102
		mu 0 4 43 40 56 59
		f 4 -99 103 105 -105
		mu 0 4 56 57 61 60
		f 4 100 106 -108 -104
		mu 0 4 57 58 62 61
		f 4 -103 104 109 -109
		mu 0 4 59 56 60 63
		f 4 -106 110 112 -112
		mu 0 4 60 61 65 64
		f 4 107 113 -115 -111
		mu 0 4 61 62 66 65
		f 4 -110 111 116 -116
		mu 0 4 63 60 64 67
		f 4 62 118 -120 -118
		mu 0 4 38 39 69 68
		f 4 69 120 -122 -119
		mu 0 4 39 43 70 69
		f 4 -69 117 123 -123
		mu 0 4 42 38 68 71
		f 4 -113 124 126 -126
		mu 0 4 64 65 73 72
		f 4 114 127 -129 -125
		mu 0 4 65 66 74 73
		f 4 -117 125 131 -130
		mu 0 4 67 64 72 75
		f 4 119 133 -135 -133
		mu 0 4 68 69 77 76
		f 4 121 129 -136 -134
		mu 0 4 69 70 78 77
		f 4 -124 132 136 -128
		mu 0 4 71 68 76 79
		f 4 -44 137 139 -139
		mu 0 4 29 26 81 80
		f 4 44 140 -142 -138
		mu 0 4 26 30 82 81
		f 3 51 161 162
		mu 0 3 30 33 92
		f 4 -50 138 144 -143
		mu 0 4 33 29 80 83
		f 4 -140 145 147 -147
		mu 0 4 80 81 85 84
		f 4 141 148 -150 -146
		mu 0 4 81 82 86 85
		f 4 -145 146 151 -151
		mu 0 4 83 80 84 87
		f 4 -148 152 154 -154
		mu 0 4 84 85 89 88
		f 4 149 155 -157 -153
		mu 0 4 85 86 90 89
		f 4 -152 153 159 -158
		mu 0 4 87 84 88 91
		f 3 -162 142 -161
		mu 0 3 92 33 83
		f 3 -163 -144 -141
		mu 0 3 30 92 82
		f 5 -156 163 164 157 -159
		mu 0 5 90 86 93 87 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rocks";
	rename -uid "6FD94199-439E-E6D9-45EF-91A041BB3A06";
createNode transform -n "Fence1";
	rename -uid "B278A491-4ECE-3F33-0578-DC98345B755D";
createNode transform -n "Fence_Spikes" -p "Fence1";
	rename -uid "C3802D8B-4220-5ED5-425A-558DB7B2B4BC";
createNode transform -n "Spike_1" -p "Fence_Spikes";
	rename -uid "86645369-4257-E3CA-0006-FCA6C51F0D39";
	setAttr ".s" -type "double3" 1 1.351773926147317 1 ;
	setAttr ".rp" -type "double3" -2.8184282779693599 0.85777280836195346 -0.17403492331504822 ;
	setAttr ".sp" -type "double3" -2.8184282779693599 0.85777280836195346 -0.17403492331504822 ;
createNode transform -n "Spike_2" -p "Fence_Spikes";
	rename -uid "1ED05439-4BA3-BB8D-95BA-87B11EE5E3FC";
	setAttr ".r" -type "double3" 1.331730590552874 0 0 ;
	setAttr ".rp" -type "double3" -2.8184282779693599 0.85777280836195346 0.091854235422335784 ;
	setAttr ".sp" -type "double3" -2.8184282779693599 0.85777280836195346 0.091854235422335784 ;
createNode transform -n "Spike_3" -p "Fence_Spikes";
	rename -uid "52B667C3-465A-635E-0732-6E81373470DD";
	setAttr ".s" -type "double3" 1 1.2672398862655518 1 ;
	setAttr ".rp" -type "double3" -2.8184282779693599 0.85777280836195346 0.36465716099721535 ;
	setAttr ".sp" -type "double3" -2.8184282779693599 0.85777280836195346 0.36465716099721535 ;
createNode transform -n "Spike_4" -p "Fence_Spikes";
	rename -uid "F7780B3C-4AEC-28B5-DB66-BCB6EC94BD64";
	setAttr ".s" -type "double3" 1 0.90040748972558726 1 ;
	setAttr ".rp" -type "double3" -2.8184282779693599 0.85777280836195346 0.65984073270859323 ;
	setAttr ".sp" -type "double3" -2.8184282779693599 0.85777280836195346 0.65984073270859323 ;
createNode transform -n "Spike_5" -p "Fence_Spikes";
	rename -uid "939CE562-4B7C-284D-CAD7-94A8EB6411BD";
	setAttr ".r" -type "double3" -1.7615935578673043 0 0 ;
	setAttr ".rp" -type "double3" -2.8184282779693599 0.85777280836195346 0.96119171027092454 ;
	setAttr ".sp" -type "double3" -2.8184282779693599 0.85777280836195346 0.96119171027092454 ;
createNode transform -n "Spike_6" -p "Fence_Spikes";
	rename -uid "4E9E9C26-4356-20DC-1487-4E87FA1C5112";
	setAttr ".s" -type "double3" 1 1.2688997816875629 1 ;
	setAttr ".rp" -type "double3" -2.8184282779693599 0.85777280836195346 1.2653306185064093 ;
	setAttr ".sp" -type "double3" -2.8184282779693599 0.85777280836195346 1.2653306185064093 ;
createNode transform -n "Spike_7" -p "Fence_Spikes";
	rename -uid "D435031A-4533-B65C-BCDB-D6992B1F6551";
	setAttr ".t" -type "double3" 0 -0.022229542177923056 0 ;
	setAttr ".r" -type "double3" 3.087949502393585 0 0 ;
	setAttr ".s" -type "double3" 1 1.0082993769574256 1 ;
	setAttr ".rp" -type "double3" -2.8184282779693599 0.85777280836195346 1.58196456758203 ;
	setAttr ".sp" -type "double3" -2.8184282779693599 0.85777280836195346 1.58196456758203 ;
createNode transform -n "Spike_8" -p "Fence_Spikes";
	rename -uid "C56D7C88-42DE-74D1-6FFF-5D93BA012725";
	setAttr ".rp" -type "double3" -2.8184282779693599 0.85777280836195346 1.901410370397588 ;
	setAttr ".sp" -type "double3" -2.8184282779693599 0.85777280836195346 1.901410370397588 ;
createNode transform -n "Spike_9" -p "Fence_Spikes";
	rename -uid "A3AA41E5-4A29-A5A7-F5D8-05A0E0DD8D49";
	setAttr ".t" -type "double3" 0 -0.018247002306690074 0 ;
	setAttr ".r" -type "double3" -7.0891180181002591 0 0 ;
	setAttr ".s" -type "double3" 1 1.5875958043360265 1 ;
	setAttr ".rp" -type "double3" -2.8184282779693599 0.85777280836195346 2.2121466052395502 ;
	setAttr ".sp" -type "double3" -2.8184282779693599 0.85777280836195346 2.2121466052395502 ;
createNode transform -n "Spike_10" -p "Fence_Spikes";
	rename -uid "F5B15811-4983-9534-4549-1F8A47D27A02";
	setAttr ".rp" -type "double3" -2.8184282779693599 0.85777280836195346 2.4973465543763007 ;
	setAttr ".sp" -type "double3" -2.8184282779693599 0.85777280836195346 2.4973465543763007 ;
createNode transform -n "Spike_11" -p "Fence_Spikes";
	rename -uid "51A013EF-4927-293C-D20E-52B1E896DBF4";
	setAttr ".t" -type "double3" 0 -0.024210950483716243 0 ;
	setAttr ".r" -type "double3" 0 0 -4.3204623265570845 ;
	setAttr ".s" -type "double3" 1 1.2406328738181127 1 ;
	setAttr ".rp" -type "double3" -2.5395519248524643 0.85777280836195346 2.6297781620275855 ;
	setAttr ".sp" -type "double3" -2.5395519248524643 0.85777280836195346 2.6297781620275855 ;
createNode transform -n "Spike_12" -p "Fence_Spikes";
	rename -uid "8253FFA9-4DFA-5E02-81DF-59A88C4D547B";
	setAttr ".rp" -type "double3" -2.2599676631338417 0.85777280836195346 2.6297781620275855 ;
	setAttr ".sp" -type "double3" -2.2599676631338417 0.85777280836195346 2.6297781620275855 ;
createNode transform -n "Spike_13" -p "Fence_Spikes";
	rename -uid "15BE6326-4600-5C45-4159-819BDAE58AA8";
	setAttr ".t" -type "double3" 0 -0.044982113849901584 0 ;
	setAttr ".r" -type "double3" 0 0 4.5225016846892734 ;
	setAttr ".s" -type "double3" 1 1.477827580287427 1 ;
	setAttr ".rp" -type "double3" -1.9598711855048221 0.85777280836195346 2.6297781620275855 ;
	setAttr ".sp" -type "double3" -1.9598711855048221 0.85777280836195346 2.6297781620275855 ;
createNode transform -n "Spike_14" -p "Fence_Spikes";
	rename -uid "A7E7820F-468A-8E57-EB7E-CAB53DFEA0F4";
	setAttr ".rp" -type "double3" -1.6299133669984449 0.85777280836195346 2.6297781620275855 ;
	setAttr ".sp" -type "double3" -1.6299133669984449 0.85777280836195346 2.6297781620275855 ;
createNode transform -n "Spike_15" -p "Fence_Spikes";
	rename -uid "DD70FB55-4928-AD6A-6373-1C9E4BB08C66";
	setAttr ".r" -type "double3" 0 0 -4.2210163126024289 ;
	setAttr ".s" -type "double3" 1 1.1893995602921086 1 ;
	setAttr ".rp" -type "double3" -1.2998523440476895 0.85777280836195346 2.6297781620275855 ;
	setAttr ".sp" -type "double3" -1.2998523440476895 0.85777280836195346 2.6297781620275855 ;
createNode transform -n "Spike_16" -p "Fence_Spikes";
	rename -uid "420BB23F-4669-C1CA-2C4F-6986CE06DC61";
	setAttr ".s" -type "double3" 1 1.1831384253065864 1 ;
	setAttr ".rp" -type "double3" -0.98170947094965921 0.85777280836195346 2.6297781620275855 ;
	setAttr ".sp" -type "double3" -0.98170947094965921 0.85777280836195346 2.6297781620275855 ;
createNode transform -n "Spike_17" -p "Fence_Spikes";
	rename -uid "63DF6380-4225-7A5B-E95C-A6A000D98230";
	setAttr ".t" -type "double3" 0 -0.042844998685003688 0 ;
	setAttr ".r" -type "double3" 0 0 3.0866172527249529 ;
	setAttr ".s" -type "double3" 1 0.95213905582218283 1 ;
	setAttr ".rp" -type "double3" -0.65256022131315738 0.85777280836195346 2.6297781620275855 ;
	setAttr ".sp" -type "double3" -0.65256022131315738 0.85777280836195346 2.6297781620275855 ;
createNode transform -n "Spike_18" -p "Fence_Spikes";
	rename -uid "284C3E8C-4E89-0D85-205E-D281D4286BD1";
	setAttr ".rp" -type "double3" -0.31498613867914338 0.85777280836195346 2.6297781620275855 ;
	setAttr ".sp" -type "double3" -0.31498613867914338 0.85777280836195346 2.6297781620275855 ;
createNode transform -n "Spike_19" -p "Fence_Spikes";
	rename -uid "29D75BFB-4CA4-696F-75AF-CFBC86C8DE80";
	setAttr ".r" -type "double3" 0 0 -3.282484645480213 ;
	setAttr ".s" -type "double3" 1 1.109902908486639 1 ;
	setAttr ".rp" -type "double3" 0.01914661904078252 0.85777280836195346 2.6297781620275855 ;
	setAttr ".sp" -type "double3" 0.01914661904078252 0.85777280836195346 2.6297781620275855 ;
createNode transform -n "Spike_20" -p "Fence_Spikes";
	rename -uid "33F33285-4633-A873-59A4-3D95C69E9ED7";
	setAttr ".rp" -type "double3" 0.32586997403729945 0.85777280836195346 2.6297781620275855 ;
	setAttr ".sp" -type "double3" 0.32586997403729945 0.85777280836195346 2.6297781620275855 ;
createNode transform -n "Spike_21" -p "Fence_Spikes";
	rename -uid "C08B9EF5-4E19-A129-3ACC-FE8DF549B56E";
	setAttr ".s" -type "double3" 1 1.1271491482225675 1 ;
	setAttr ".rp" -type "double3" 0.65622177343833088 0.85777280836195346 2.6297781620275855 ;
	setAttr ".sp" -type "double3" 0.65622177343833088 0.85777280836195346 2.6297781620275855 ;
createNode transform -n "Spike_22" -p "Fence_Spikes";
	rename -uid "9A84F13C-4F07-C53E-037F-C29B37D07B28";
	setAttr ".r" -type "double3" 0 0 6.7800459501935402 ;
	setAttr ".s" -type "double3" 1 1.129108225462111 1 ;
	setAttr ".rp" -type "double3" 0.95734396588645043 0.85777280836195346 2.6297781620275855 ;
	setAttr ".sp" -type "double3" 0.95734396588645043 0.85777280836195346 2.6297781620275855 ;
createNode transform -n "Headstones";
	rename -uid "9BB28574-48A1-7E40-2359-A88EB451C4F4";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27EB82CF-4188-D6A2-8344-4488FF2B925E";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE4AE92E-4541-D5DB-DEBC-6D8044520FDB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58AE229A-4A5D-0F1D-68A7-719DF92C8C47";
createNode displayLayerManager -n "layerManager";
	rename -uid "B653FC43-48C5-7D85-D5CA-539C99D5786B";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "DED62245-4811-6084-C105-3B8E92F42A5C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3874667A-4429-B8BC-ABD0-9ABB956093F7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A214948B-4A61-D343-B0A0-4DAD83F08976";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F1524838-469B-B945-BCAE-24951401FC92";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C0241B65-4F27-05DE-CF40-82BD3892CD78";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4AC6B2B7-4B29-96AC-1860-2BB939311146";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2CF649A6-4BEE-5027-CF03-3FB4F51203ED";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "090E9AA3-4C48-1234-C7B9-6E8BA73AD5BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1283\n            -height 1724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1283\n            -height 1724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1283\\n    -height 1724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1283\\n    -height 1724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "05D89158-4DAE-BD56-E036-0D91241B9434";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "76AE905F-4A40-E4C2-CAC8-CBB7791A956B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6BCA084B-4967-5E15-457F-7B9F87494E96";
createNode lambert -n "Stone";
	rename -uid "EC1CE861-44F8-FF9E-1388-56A95EEA3D27";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode lambert -n "Rocks1";
	rename -uid "4DDCE8D3-4D08-D4F9-C038-81A657546A67";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "086FA2BD-4B58-11E6-0A09-E0B745DB6A08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "98486028-4D31-1384-1E51-9B92953BB614";
createNode lambert -n "Ground1";
	rename -uid "F1DA9785-4FB6-37CD-6894-A184DDA72354";
	setAttr ".c" -type "float3" 0.057 0.057 0.057 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9ACCEF51-42DE-E1A9-7ABB-29AE92969E10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "38E8CB4A-4340-01DF-DC86-91B70A6D70AC";
createNode shadingEngine -n "lambert4SG";
	rename -uid "CEFA979E-4797-A5A5-B60B-D5B05F6282FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "96799CC2-412D-3D18-C04B-2A98EFB86527";
createNode lambert -n "Fence";
	rename -uid "D1AD447A-4C6A-79D1-1125-8DA7BB390FD4";
	setAttr ".c" -type "float3" 0.0089999996 0.0046000001 0.0111 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "D1811068-4996-20DC-67F9-B79A603C3B15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "D2551D8C-4CD3-9792-6DD4-FE98242CAC45";
createNode displayLayer -n "layer1";
	rename -uid "B65615CA-4415-57B8-BEDD-8EBE04C364EB";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "lambert6";
	rename -uid "B57CD6A5-4EB8-CB05-6C6D-7B9566414791";
createNode shadingEngine -n "lambert6SG";
	rename -uid "3CBDA438-41A7-0C56-A984-E59AA2064E18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "D36D3E78-43C4-A0FF-E6F1-E98A4966E013";
createNode standardSurface -n "Black_Metal";
	rename -uid "7E9D3053-457E-3ED1-101F-E084DA06F215";
	setAttr ".bc" -type "float3" 0.0086000003 0 0.0134 ;
	setAttr ".s" 0.44394618272781372;
	setAttr ".sr" 0.40358743071556091;
	setAttr ".m" 0.16143497824668884;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "C5BF9D44-4C93-C155-CDEC-53A616F60D64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "746EC530-4826-1879-D957-BCA4B61E939C";
createNode shadingEngine -n "lambert7SG";
	rename -uid "9584CB14-49B9-02F5-DE8F-80A76D37A6F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "B38C62CD-4BB5-06EB-6EAD-449300DACD30";
createNode lambert -n "Dark_Tree";
	rename -uid "B6881C53-4DDB-F85C-E94C-62B7665A2647";
	setAttr ".c" -type "float3" 0.022421526 0.022421526 0.022421526 ;
	setAttr ".ambc" -type "float3" 0.25174049 0 0.39461884 ;
	setAttr ".trsd" 0.56053811311721802;
createNode aiImagerDenoiserOptix -n "aiImagerDenoiserOptix1";
	rename -uid "2E713CF1-4A08-0B1E-349D-9FAB0BFFC4B1";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "C25385D3-429F-5ECD-74F6-F1BAB66CA837";
	setAttr ".turbidity" 6.4252338409423828;
	setAttr ".azimuth" 360;
createNode aiPhysicalSky -n "aiPhysicalSky2";
	rename -uid "53355324-46FF-B4EF-8EF5-D5B0C4E02710";
	setAttr ".elevation" 11.35513973236084;
	setAttr ".azimuth" 360;
createNode aiPhysicalSky -n "aiPhysicalSky3";
	rename -uid "4380A49D-44DA-538A-FDCE-A0B65DCD9807";
	setAttr ".turbidity" 4.1542057991027832;
	setAttr ".elevation" -1;
	setAttr ".azimuth" 27.757009506225586;
	setAttr ".enable_sun" no;
	setAttr ".enable_sky" no;
	setAttr ".sun_size" 30;
	setAttr ".sun_tint" -type "float3" 0.85254627 0.59500003 1 ;
	setAttr ".intensity" 50;
createNode phong -n "Tree_2";
	rename -uid "EFC50668-481F-1E01-7312-98A1430A5AAC";
	setAttr ".c" -type "float3" 0.027339788 0 0.040358745 ;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.058295965 0.058295965 0.058295965 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.085496083 0.07034529 0.094170406 ;
createNode aiPhysicalSky -n "aiPhysicalSky4";
	rename -uid "25FC6720-4976-A3C2-9E20-AD9A61E05AC0";
	setAttr ".elevation" 2.943925142288208;
	setAttr ".azimuth" 28.59813117980957;
	setAttr ".sun_size" 4.5420560836791992;
	setAttr ".sun_tint" -type "float3" 0.85254627 0.59500003 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "403BE3A8-456D-3EB1-86E4-DF8596CB80A7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -353.1745891407059 -1590.1704247605703 ;
	setAttr ".tgi[0].vh" -type "double2" 390.4585382764588 939.37679982713473 ;
	setAttr -s 35 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" 78.571426391601562;
	setAttr ".tgi[0].ni[0].nvs" 2066;
	setAttr ".tgi[0].ni[1].x" -214.28572082519531;
	setAttr ".tgi[0].ni[1].y" -171.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -394.28570556640625;
	setAttr ".tgi[0].ni[2].y" -247.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -171.42857360839844;
	setAttr ".tgi[0].ni[3].y" -171.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -257.14285278320312;
	setAttr ".tgi[0].ni[4].y" -514.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -240;
	setAttr ".tgi[0].ni[5].y" 240;
	setAttr ".tgi[0].ni[5].nvs" 1922;
	setAttr ".tgi[0].ni[6].x" -85.714286804199219;
	setAttr ".tgi[0].ni[6].y" -128.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -642.85711669921875;
	setAttr ".tgi[0].ni[7].y" -128.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" -514.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 2387;
	setAttr ".tgi[0].ni[9].x" -471.42855834960938;
	setAttr ".tgi[0].ni[9].y" -171.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -394.28570556640625;
	setAttr ".tgi[0].ni[10].y" -134.28572082519531;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -234.28572082519531;
	setAttr ".tgi[0].ni[11].y" -530;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -214.28572082519531;
	setAttr ".tgi[0].ni[12].y" -171.42857360839844;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -257.14285278320312;
	setAttr ".tgi[0].ni[13].y" 42.857143402099609;
	setAttr ".tgi[0].ni[13].nvs" 2066;
	setAttr ".tgi[0].ni[14].x" -471.42855834960938;
	setAttr ".tgi[0].ni[14].y" -171.42857360839844;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 257.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 1922;
	setAttr ".tgi[0].ni[16].x" -385.71429443359375;
	setAttr ".tgi[0].ni[16].y" -257.14285278320312;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -234.28572082519531;
	setAttr ".tgi[0].ni[17].y" -530;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -214.28572082519531;
	setAttr ".tgi[0].ni[18].y" -171.42857360839844;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -342.85714721679688;
	setAttr ".tgi[0].ni[19].y" -128.57142639160156;
	setAttr ".tgi[0].ni[19].nvs" 1922;
	setAttr ".tgi[0].ni[20].x" -385.71429443359375;
	setAttr ".tgi[0].ni[20].y" -128.57142639160156;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -394.28570556640625;
	setAttr ".tgi[0].ni[21].y" -247.14285278320312;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -42.857143402099609;
	setAttr ".tgi[0].ni[22].y" -42.857143402099609;
	setAttr ".tgi[0].ni[22].nvs" 1922;
	setAttr ".tgi[0].ni[23].x" 85.714286804199219;
	setAttr ".tgi[0].ni[23].y" -171.42857360839844;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -247.14285278320312;
	setAttr ".tgi[0].ni[24].y" 34.285713195800781;
	setAttr ".tgi[0].ni[24].nvs" 2066;
	setAttr ".tgi[0].ni[25].x" -204.28572082519531;
	setAttr ".tgi[0].ni[25].y" -652.85711669921875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -342.85714721679688;
	setAttr ".tgi[0].ni[26].y" -257.14285278320312;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -171.42857360839844;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -342.85714721679688;
	setAttr ".tgi[0].ni[28].y" -257.14285278320312;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -942.85711669921875;
	setAttr ".tgi[0].ni[29].y" -85.714286804199219;
	setAttr ".tgi[0].ni[29].nvs" 1922;
	setAttr ".tgi[0].ni[30].x" 85.714286804199219;
	setAttr ".tgi[0].ni[30].y" -171.42857360839844;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -247.14285278320312;
	setAttr ".tgi[0].ni[31].y" -78.571426391601562;
	setAttr ".tgi[0].ni[31].nvs" 2066;
	setAttr ".tgi[0].ni[32].x" -171.42857360839844;
	setAttr ".tgi[0].ni[32].y" -171.42857360839844;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" -214.28572082519531;
	setAttr ".tgi[0].ni[33].y" -171.42857360839844;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 85.714286804199219;
	setAttr ".tgi[0].ni[34].y" -171.42857360839844;
	setAttr ".tgi[0].ni[34].nvs" 1923;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "84E603CB-40B4-717B-E537-EB99CE63B4CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "20381A47-4C4A-D162-8987-14A39BAD9A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.45289191603660583 1.0304473638534546 -0.025399157777428627 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 2.1997733305710856 1.203300952911377 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 1.0000200271606445 1 0 1.4335201978683472 0 0 1.9444444179534912 0 0 0
		 0.04938725009560585 -1.4771671295166016 3.1167116165161133 3.3166472911834717;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweak -n "polyTweak1";
	rename -uid "3382AC32-4E2C-6ADE-FD63-DFAD0F020D3A";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[0:82]" -type "float3"  2.016869783 0 0.11981149 -0.59992594
		 0 -1.26761377 2.016869783 0 0.11981149 -0.59992725 0 -1.26761258 1.41087747 0 1.26276553
		 -1.20591879 0 -0.12465871 1.41087747 0 1.26276553 -1.20591879 0 -0.12465871 1.80410743
		 0 0.10366838 -0.46717754 0 -1.10055852 -0.9931553 0 -0.1085213 1.27812767 0 1.095708251
		 1.80410743 0 0.10366838 -0.46717754 0 -1.10055852 -0.9931553 0 -0.1085213 1.27812767
		 0 1.095708251 1.41087747 0 1.26276553 -1.20591879 0 -0.12465871 -0.59992594 0 -1.26761377
		 2.016869783 0 0.11981149 1.80410743 0 0.10366838 -0.46717754 0 -1.10055852 -0.9931553
		 0 -0.1085213 1.27812767 0 1.095708251 2.096467257 0 0.12584449 -0.64959091 0 -1.33010483
		 -1.28551626 0 -0.13069558 1.46053958 0 1.32525659 2.3061769 0 0.14175196 -0.78043503
		 0 -1.49475813 -1.49522281 0 -0.14660551 1.59138608 0 1.48990774 2.3061769 0 0.14175196
		 -0.78043503 0 -1.49475813 -1.49522281 0 -0.14660551 1.59138608 0 1.48990774 1.94877958
		 0 0.81583208 -1.13782787 0 -0.82068163 2.23665166 0 0.27288088 1.66090989 0 1.35877907
		 1.94877958 0 0.81583208 2.12356663 0 0.2129208 1.54782605 0 1.29882252 1.83569694
		 0 0.75587124 -0.84904891 0 -1.36534572 -1.42660594 0 -0.27602351 -1.13782787 0 -0.82068163
		 -0.75207675 0 -1.31392968 -1.32963276 0 -0.22460966 -1.040854216 0 -0.76926786 1.59138608
		 0 1.48990774 -1.49522281 0 -0.14660551 1.94877958 0 0.81583208 -1.13782787 0 -0.82068163
		 1.59138608 0 1.48990774 -1.49522281 0 -0.14660551 1.94877958 0 0.81583208 -1.13782787
		 0 -0.82068163 1.47121882 0 1.38817 -1.34358096 0 -0.104234 1.81291795 0 0.74380928
		 -1.0019750595 0 -0.74864477 2.15464163 0 0.099402584 -0.66034955 0 -1.39309299 1.49734354
		 0 1.3388983 -1.31745815 0 -0.15350728 1.81291795 0 0.74380928 -1.0019741058 0 -0.74864441
		 2.12851715 0 0.14867766 -0.68647349 0 -1.34382176 1.76819611 0 0.17478682 1.31279612
		 0 1.033704996 2.021323681 0 0.19398813 1.47073197 0 1.23244989 1.76819611 0 0.17478682
		 1.31279612 0 1.033704996 2.021323681 0 0.19398813 1.47073197 0 1.23244989 -0.46327063
		 0 -1.023761749 -0.91866958 0 -0.16484286 -0.41492349 0 -1.11313653 -0.96551603 0
		 -0.074674182 1.74607992 0 0.7111854;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EA46DC46-4B28-123F-57BA-D7857EB781CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.0034336857 1.0063320398
		 0.0034337118 1.0063320398 0.0034337118 1.0063319206 0.0034336816 1.0063319206;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5975E7DC-49D0-A636-8064-C38E5AA68C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.44150188565254211 0.42879685759544373 -0.025471052154898643 ;
	setAttr ".ro" -type "double3" -89.999999999999972 -90 0 ;
	setAttr ".ps" -type "double2" 2.0962292616246168 0.066753037229752676 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 1.4335201978683472 4.4409810369600879e-16 4.4408920985006262e-16
		 0 6.3661085197545971e-16 -1.0000200271606445 -1 1.9444444179534912 0 0 0 0.049527045339345932 0.63290190696716309 5.8920440673828125 6.0919241905212402;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9DEC2138-43BF-C5A7-BC17-5EA2561F9F5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" 0.052203447 0.83040941 -0.0089627486
		 0.83021247 -0.0049189907 0.82846165 0.048171096 0.82863265;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0F5493CB-4791-5658-A1EA-548A83B1A4D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[42]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "123CB6B4-4B47-E7C3-8A0E-B28CCADA9329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[42]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F90478C4-4B52-1EA6-6C47-84A6CE0F3553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[13]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.47150322794914246 0.26819762587547302 -0.025470862165093422 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 2.0962291475220338 0.32119846343994141 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 1.0000200271606445 1 0 1.4335201978683472 0 0 1.9444444179534912 0 0 0
		 0.049526676535606384 -0.38446670770645142 6.2364544868469238 6.4363279342651367;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AAB6F767-4668-B400-50F8-A69636334641";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[8:13]" -type "float2" -0.012892293 0.53975666 0.04827109
		 0.53975135 0.04827109 0.54450321 -0.012892293 0.54450309 0.04827109 0.54912847 -0.012892293
		 0.54912323;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "53137FAA-45C6-9A96-C242-6EA2F923107E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "2FDCE15F-420E-9023-37E6-6ABD4E7DCBA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.010336696170270443 0.42879685759544373 0.9520716667175293 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.91558263824243469 0.14114436852593903 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 0 -1.0000200271606445 -1
		 0 -1.4335201978683472 0 0 0.020099131390452385 1.3648140430450439 2.6736822128295898 2.873626708984375;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "63CDC222-45F5-D711-3902-C896939E3024";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" 0.2949698 0.045471966 -0.2949698
		 0.0435718 -0.25573736 -0.045471966 0.25630817 -0.043823585;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "2CC801C8-4AB2-D28F-CE60-CDBF41D1A326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.010336673818528652 0.26819762587547302 1.0211695432662964 ;
	setAttr ".ps" -type "double2" 0.9155826382424348 0.32119846343994141 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4335201978683472 0 0 0 0 -1.0000200271606445 -1
		 0.020099086686968803 -0.38446670770645142 3.2660667896270752 3.4659993648529053;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3CEA4BBD-47BC-D7D6-FF96-3C9E58FA65C6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[16:21]" -type "float2" 0.27727988 0.10360283 -0.31265864
		 0.10360122 -0.31265864 -0.0012113005 0.27727988 -0.001336202 0.27727988 0.20574686
		 -0.31265864 0.20562199;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "6110A294-4027-A747-4574-07A4ABD4005C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "90124240-4DE8-D30B-D35B-F3A58486A82E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "62CFD1D5-432A-55C4-D596-E0935D769372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "7B8E1B41-427B-A150-50F7-AE8EF92C4AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.4140782356262207 0.42879685759544373 -0.028419697657227516 ;
	setAttr ".ro" -type "double3" -90 90 0 ;
	setAttr ".ps" -type "double2" 2.096229656181587 0.066752879163315515 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 -1.4335201978683472 0 0 0 0 -1.0000200271606445 -1
		 -1.9444444179534912 0 0 0 -0.055260524153709412 0.59358954429626465 4.9175629615783691 5.1174626350402832;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2D92915C-48FB-21B5-A075-6598E40DB196";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[17:20]" -type "float2" 0.042375591 0.20735003 -0.018789768
		 0.20715304 -0.014746029 0.20540227 0.038343221 0.20557338;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "1CBD14F2-45F6-DCE6-4913-F89507F4751E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[15]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44407907128334045 0.26819762587547302 -0.028419997543096542 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0962304846294222 0.32119846343994141 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 1.4335201978683472 0 0
		 -1.9444444179534912 0 0 0 -0.055261105298995972 -0.38446670770645142 4.175692081451416 4.3756065368652344;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "175A2B00-4DDD-1992-141C-DBB905D19FFD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[21:26]" -type "float2" 0.030581236 6.3300133e-05
		 -0.030581236 6.3195825e-05 -0.030581176 -0.0046818405 0.030581236 -0.0046898872 0.030581236
		 0.0046898797 -0.030581236 0.004681834;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "87A89227-46E7-10BF-B5C9-06BF9A03DC7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9E715095-4E49-FC93-60A3-0FBAD9CEE11F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[17:24]" -type "float2" 0.027516734 0.30268502 0.027516484
		 0.30268508 0.027516723 0.30268496 0.027516671 0.30268505 0.027516723 0.30268499 0.027516603
		 0.30268502 0.027516723 0.30268499 0.027516603 0.30268499;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "31F77DFC-4D6C-D217-92D0-3887D7E9D087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.017087444663047791 0.42879685759544373 -1.0059628486633301 ;
	setAttr ".ro" -type "double3" 90 7.0224959015532726e-15 7.022495901553275e-15 ;
	setAttr ".ps" -type "double2" 0.91558187632100474 0.14114283770212577 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 -1.2246713371312994e-16 -1.2246468525851679e-16
		 2.3812576365667062e-16 0 -1.0000200271606445 -1 0 1.4335201978683472 0 0 -0.033225588500499725 1.4420680999755859 3.7955367565155029 3.9954588413238525;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1295395E-4978-E712-AD37-9BBE3C953211";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[25:28]" -type "float2" 1.11120796 0.4127785 0.52126771
		 0.4108783 0.56050229 0.32183552 1.07254684 0.32348463;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "F573CC1E-498A-AEFF-D022-4099DB9EF0F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[14]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.017087016254663467 0.26819762587547302 -1.075060248374939 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 0.91558273495725861 0.32119846343994141 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.4335201978683472 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 -0.03322475403547287 -0.38446670770645142 3.3199589252471924 3.519890308380127;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "982491CE-40F3-7526-46E4-ABBF093C6CA0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[29:34]" -type "float2" 0.29496929 0.0013974905 -0.29496932
		 0.0013958514 -0.29496932 -0.10341671 0.29496861 -0.10354152 0.29496929 0.10354153
		 -0.29496932 0.10341664;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "90F34388-4962-4F44-457D-DE91910D2221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "B34628F9-47E0-AA01-EB29-0BBAC6614D94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[31]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5CA534EB-4F61-0DB7-E32E-839629E38F37";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk[17:29]" -type "float2" 0.69790715 0.18342432 0.69790715
		 0.18342432 0.69790715 0.18342429 0.69790715 0.18342432 0.69790715 0.18342432 0.69790715
		 0.18342429 0.69790715 0.18342429 0.69790721 0.18342432 0.69790709 0.18342429 0.69790721
		 0.18342432 0.69790709 0.18342429 0.69790709 0.18342432 0.69790709 0.18342429;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "DA88D568-4132-34AC-A6B4-0B954BBC0504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.017255095764994621 1.0304473638534546 -1.0318859815597534 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 0.96080553519892242 1.203300952911377 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.4335201978683472 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 -0.033551573753356934 -1.4771671295166016 3.3975419998168945 3.5974721908569336;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CA4DD98C-44D6-75DA-3398-5FA71C26FBCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[30:33]" -type "float2" 1.32692564 1.097106099 1.035573244
		 1.096894026 0.99138999 0.63901186 1.37075722 0.63871419;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "02A1B113-4EA5-C437-3F7B-04B56D9777E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "3982ECE3-42B6-BA60-61D5-008CD7067C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.42546927928924561 1.0304473638534546 -0.028492646291851997 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1997755699202219 1.203300952911377 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 1.4335201978683472 0 0
		 -1.9444444179534912 0 0 0 -0.055402368307113647 -1.4771671295166016 3.6844992637634277 3.8844234943389893;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "235906E4-4D43-9D6A-DF21-DD83772FC561";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[32:35]" -type "float2" 1.37886429 0.99380887 1.37697351
		 0.99380779 1.37674844 0.9925434 1.37908983 0.99254209;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "BAE7E36B-4D7C-607D-A7CB-09AEE5CCFF98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "547DF09D-4035-8911-8475-01BD5B3EC74D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[68:70]" "f[77:78]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.010168192908167839 1.0301942825317383 0.97799444198608398 ;
	setAttr ".ps" -type "double2" 0.96080990646028941 1.2038069665431976 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4335201978683472 0 0 0 0 -1.0000200271606445 -1
		 0.019771486520767212 -1.4768043756484985 3.3436610698699951 3.5435922145843506;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A8C00169-4EE9-FA4D-3220-F984D6190032";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[34:42]" -type "float2" 1.13960528 0.95885378 1.094408512
		 0.49046165 1.12330878 0.55756396 1.16067386 0.95915407 1.48247921 0.49015737 1.28906083
		 0.53400362 1.4376415 0.95907074 1.41882765 0.95934206 1.45602131 0.55737513;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "00C18824-4F71-F144-7449-F2B9DDAF39AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C274FB3D-41C1-5F7F-06BE-3B81488B189E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.45185018 1.4539731 ;
	setAttr ".uvtk[1]" -type "float2" 0.45185012 1.4539732 ;
	setAttr ".uvtk[2]" -type "float2" 0.45185012 1.4539733 ;
	setAttr ".uvtk[3]" -type "float2" 0.45185012 1.4539733 ;
	setAttr ".uvtk[30]" -type "float2" 0.45185012 1.4539732 ;
	setAttr ".uvtk[31]" -type "float2" 0.45185015 1.4539733 ;
	setAttr ".uvtk[32]" -type "float2" 0.45185015 1.4539732 ;
	setAttr ".uvtk[33]" -type "float2" 0.45185015 1.4539732 ;
	setAttr ".uvtk[34]" -type "float2" 0.45185024 1.4539732 ;
	setAttr ".uvtk[35]" -type "float2" 0.45185024 1.4539733 ;
	setAttr ".uvtk[36]" -type "float2" 0.45185024 1.4539733 ;
	setAttr ".uvtk[37]" -type "float2" 0.45185012 1.4539733 ;
	setAttr ".uvtk[38]" -type "float2" 0.45185024 1.4539732 ;
	setAttr ".uvtk[39]" -type "float2" 0.45185012 1.4539733 ;
	setAttr ".uvtk[40]" -type "float2" 0.45185012 1.4539732 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "90441676-4B04-EBD4-1EB2-22A22949D097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[74]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.011895576491951942 0.43006223440170288 -0.012438426725566387 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.69192601079257954 1.7949123667672717 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 3.1830542598772985e-16 -1.0000200271606445 -1
		 0 -1.4335201978683472 -2.2204905184800439e-16 -2.2204460492503131e-16 0.023130286484956741 -0.017830736935138702 4.9796309471130371 5.1795296669006348;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "EEDF8639-4D2D-EF72-36E7-D3BA9457D0A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[41:44]" -type "float2" 1.863096 0.70648938 1.78794646
		 0.70624757 1.78749502 0.51037437 1.86270082 0.51061636;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "76B721CE-42BD-BC5E-7060-FB8D9213AEC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00995673518627882 0.95921218395233154 -0.90837055444717407 ;
	setAttr ".ps" -type "double2" 0.83187891156714988 1.0547570586204529 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4335201978683472 0 0 0 0 -1.0000200271606445 -1
		 0.019360316917300224 -1.3750500679016113 2.1322698593139648 2.3322253227233887;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "69F232DA-48ED-517C-88B6-8FBC76421F61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[45:48]" -type "float2" 1.94353366 1.67742443 1.59963512
		 1.67724442 1.56367946 1.15021205 1.97954154 1.14999413;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "04C3B2B5-495F-5CF2-9710-308B61F96309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "FB346DD8-4897-048E-4AC4-A4ABAEE48FF3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[41:46]" -type "float2" 0.19237182 -0.5457992 0.19237182
		 -0.5457992 0.19237182 -0.54579926 0.19237182 -0.54579926 0.19237182 -0.54579926 0.19237193
		 -0.54579926;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "8040F7C7-4C84-59FD-7395-5797E13129CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[75]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.36808860301971436 0.95744079351425171 0.068661525845527649 ;
	setAttr ".ro" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.9571122664801788 1.0582998692989349 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 4.3175339258316541e-16 0 1.0000200271606445 1 0 1.4335201978683472 0 0
		 1.9444444179534912 0 -2.2204905184800439e-16 -2.2204460492503131e-16 -0.13350851833820343 -1.3725106716156006 3.9700732231140137 4.1699919700622559;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "593A7EA1-45E6-49A3-2D2F-9E9FA93197DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[47:50]" -type "float2" 0.53428739 0.99493408 0.52490187
		 0.92978197 0.64623278 0.92878413 0.64722419 0.99468231;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "6679A472-4778-989B-29AF-179B295F1017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "26DCA738-4ED9-81BF-4FA8-7D99B849FCAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.39161312580108643 0.95744079351425171 0.071107283234596252 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.9575763822234691 1.0582998692989349 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 1.4335201978683472 0 0
		 -1.9444444179534912 0 0 0 0.13826414942741394 -1.3725106716156006 4.1708149909973145 4.370729923248291;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "7D36BCBE-4A37-94C0-DC1B-409FB78B3EAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[49:52]" -type "float2" 1.18843901 1.059637785 1.17899656
		 1.12460113 1.066337943 1.12440562 1.067312121 1.058595538;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "D640E52D-45BF-9F7A-329D-7ABF728104C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "30E90D9E-441F-E724-35BE-A1B3212A0F1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.011629209853708744 1.4995187520980835 0.070184923708438873 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 0.8352238626578139 1.9594210950155633 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 0 1.0000200271606445 1 0 1.4335201978683472 0 0
		 0.022612353786826134 -0.10061150789260864 5.2251920700073242 5.4250855445861816;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "21771DF6-4408-23DE-54D0-5F8F2FC4B542";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk[51:55]" -type "float2" 2.7155745 1.65976632 2.71557474
		 1.65976632 2.7155745 1.6597662 2.7155745 1.65976632 2.7155745 1.65976632;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "7A2316AA-4ABF-F7DB-B8E0-E0967F3F877B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D3397D7B-40A3-5D57-EEA8-CD9C203C19F7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk[41:53]" -type "float2" 0.093949065 -0.19684561 0.093949065
		 -0.19684561 0.093949065 -0.19684559 0.093949065 -0.19684559 0.093949065 -0.19684565
		 0.093949065 -0.19684565 0.093949065 -0.19684559 0.093949065 -0.19684565 0.093949065
		 -0.19684565 0.093949065 -0.19684559 0.093949065 -0.19684553 0.093949065 -0.19684553
		 0.093949065 -0.19684553;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "68BCE716-45C2-F996-D2B0-B6BAC73B438C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "E7949C03-42B6-1E2B-3B97-7F82604E9230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25208008289337158 2.1011877059936523 -0.02619493193924427 ;
	setAttr ".ro" -type "double3" -45.000000000000007 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 2.2564185580311138 0.76200549098660464 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 5.3426756672786684e-16 1.0136518478393555 0.70712089538574219 0.70710676908493042
		 2.2897182565613419e-16 1.0136518478393555 -0.70712089538574219 -0.70710676908493042
		 1.9444444179534912 -2.8134490510627204e-16 -1.1775928488762114e-16 -1.1775692907723659e-16
		 0.050934590399265289 -1.8743513822555542 5.4767246246337891 5.6766133308410645;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "71E25E11-49D2-322F-7E7E-9A8F36DAF8C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[54:57]" -type "float2" 0.2659564 0.83716369 0.28882235
		 0.83722067 0.28904462 0.84497142 0.26570201 0.8449232;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "CE6345D5-45B9-B8B4-0661-BE8940ADBBB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.22466212511062622 2.1011755466461182 -0.02773267962038517 ;
	setAttr ".ro" -type "double3" -45.000000000000007 89.999999999999972 0 ;
	setAttr ".ps" -type "double2" 2.2564936097792878 0.76204554507273847 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 9.9221121804013521e-16 -1.0136518478393555 -0.70712089538574219 -0.70710676908493042
		 -7.6323941885378063e-17 1.0136518478393555 -0.70712089538574219 -0.70710676908493042
		 -1.9444444179534912 -6.189587912337985e-16 -3.5327788113264302e-16 -3.5327081370148936e-16
		 -0.053924653679132462 -1.9021313190460205 4.7671065330505371 4.9670090675354004;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "72941172-418D-F837-E83D-18BFDE1C7678";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[58:61]" -type "float2" -0.012423564 -0.004257232
		 0.01245892 -0.0041941609 0.012754202 0.004257232 -0.012754261 0.0042058229;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "92CB336B-4ECA-9AD9-0640-1389D99654B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "59B542F7-4F83-9F9E-FD2E-A88548DFA5FB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.044737667 0.0089475811 ;
	setAttr ".uvtk[1]" -type "float2" -0.044737667 0.0089474618 ;
	setAttr ".uvtk[2]" -type "float2" -0.044737667 0.0089475811 ;
	setAttr ".uvtk[3]" -type "float2" -0.044737667 0.0089475811 ;
	setAttr ".uvtk[30]" -type "float2" -0.044737607 0.0089474618 ;
	setAttr ".uvtk[31]" -type "float2" -0.044737607 0.0089475811 ;
	setAttr ".uvtk[32]" -type "float2" -0.044737637 0.0089475811 ;
	setAttr ".uvtk[33]" -type "float2" -0.044737607 0.0089475811 ;
	setAttr ".uvtk[34]" -type "float2" -0.044737667 0.0089474618 ;
	setAttr ".uvtk[35]" -type "float2" -0.044737548 0.0089475811 ;
	setAttr ".uvtk[36]" -type "float2" -0.044737667 0.0089475811 ;
	setAttr ".uvtk[37]" -type "float2" -0.044737548 0.0089474618 ;
	setAttr ".uvtk[38]" -type "float2" -0.044737667 0.0089475811 ;
	setAttr ".uvtk[39]" -type "float2" -0.044737667 0.0089474618 ;
	setAttr ".uvtk[40]" -type "float2" -0.044737667 0.0089475811 ;
	setAttr ".uvtk[54]" -type "float2" 0.95738536 -0.75159228 ;
	setAttr ".uvtk[55]" -type "float2" 0.95738542 -0.75159228 ;
	setAttr ".uvtk[56]" -type "float2" 0.95738542 -0.75159228 ;
	setAttr ".uvtk[57]" -type "float2" 0.95738548 -0.75159228 ;
	setAttr ".uvtk[58]" -type "float2" 0.95738542 -0.75159228 ;
	setAttr ".uvtk[59]" -type "float2" 0.95738548 -0.75159228 ;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "AF176645-4878-17FD-F4A2-BC8937713671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.010018547996878624 2.1260318756103516 1.1187573671340942 ;
	setAttr ".ps" -type "double2" 0.86987814572046718 0.55940282344818115 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4335201978683472 0 0 0 0 -1.0000200271606445 -1
		 0.019480509683489799 -3.0477094650268555 3.2416119575500488 3.4415452480316162;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "2B7BF191-4803-FF2D-FF5A-859BFB5B6F48";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[60:62]" -type "float2" 0.26941395 -0.50157684 -0.34099415
		 -0.50181377 -0.035975184 -0.89423746;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "BD416465-4BF6-E218-4E7C-58BF6C725F34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.2075960636138916 2.1260313987731934 1.1633511781692505 ;
	setAttr ".ro" -type "double3" 45 -90 0 ;
	setAttr ".ps" -type "double2" 0.091991148312279059 0.7033098520932719 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 -1.0136518478393555 0.70712089538574219 0.70710676908493042
		 0 1.0136518478393555 0.70712089538574219 0.70710676908493042 1.9444444179534912 0 0 0
		 -2.2620716094970703 -1.9446256160736084 0.62329232692718506 0.82327789068222046;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "BFCA0524-41A4-6B93-FF7E-20B8059FAED2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[63:66]" -type "float2" 0.058076493 -0.36048925 0.058279172
		 -1.044050932 0.14478743 -1.044272542 0.14771664 -0.36066261;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "324B3A8F-4EB5-BD80-858B-2B9D4B0434B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "3714D248-4125-E5A6-3E79-88B2A1AD166E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.22734260559082031 2.1260309219360352 1.1647520065307617 ;
	setAttr ".ro" -type "double3" 45 90 0 ;
	setAttr ".ps" -type "double2" 0.091990784904141698 0.7033105421331638 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 1.0136518478393555 -0.70712089538574219 -0.70710676908493042
		 0 1.0136518478393555 0.70712089538574219 0.70710676908493042 -1.9444444179534912 0 0 0
		 2.2647955417633057 -1.9246090650558472 1.1233999729156494 1.3233755826950073;
	setAttr ".prgt" 1271;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "43E80AFA-4D27-4DE3-075C-DB9B8129A7A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[65:68]" -type "float2" 0.49838302 -1.08901 0.50104243
		 -0.40540624 0.41167235 -0.40522707 0.41160542 -1.088792205;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "8BA93C98-4A9C-242D-3338-5FA1EE15CEDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "4CA25D3E-42EC-70C3-A067-DCA16B8FD74E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0098737152293324471 1.8463304042816162 1.1640516519546509 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.87016788301017756 0.093392104975835277 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 3.2055938066037355e-16 -1.0000200271606445 -1
		 0 -1.4436711072921753 -2.2204905184800439e-16 -2.2204460492503131e-16 0.019198890775442123 1.6805076599121094 3.969973087310791 4.1698918342590332;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "29828999-48BD-EAA3-4833-5487676EC5AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[67:70]" -type "float2" 0.3004401 -0.5201689 -0.30963507
		 -0.52213544 -0.30943188 -0.58566809 0.30064455 -0.58370119;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "19DEA45B-439F-C5A6-9041-43A27816F4D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "20C751E6-4AEC-96DB-206A-57B4792B7E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.26026245951652527 2.1517248153686523 1.2084777355194092 ;
	setAttr ".ps" -type "double2" 0.53998326782553741 0.69450318813323975 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4436711072921753 0 0 0 0 -1.0000200271606445 -1
		 -0.50606590509414673 -3.1063826084136963 2.4504163265228271 2.6503653526306152;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "79E4F9A1-43A9-FEFA-35F6-2AB7FB150F10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[69:72]" -type "float2" -0.038585439 -0.44218284
		 0.49710327 -1.13116241 0.49710327 -1.038605213 0.065522179 -0.48361182;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "B2380893-4325-D05C-74C3-F58CF1912244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "A7F798E4-40BB-3697-C51B-FA9E2C793EEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.27971899509429932 2.1517248153686523 1.2102162837982178 ;
	setAttr ".ps" -type "double2" 0.53997961224255775 0.69450318813323975 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4436711072921753 0 0 0 0 -1.0000200271606445 -1
		 0.54389804601669312 -3.1063826084136963 2.4521450996398926 2.6520941257476807;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "BD4EDC22-479D-1DBB-66BF-389A943FC811";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[71:74]" -type "float2" -0.26782233 -0.34446377 0.26782233
		 0.34446377 0.16352184 0.30284661 -0.26782233 -0.25202489;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "F26814E2-4AAF-E888-C6CA-69980E128EEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "1F034D61-448E-91FA-FF4A-C182C4FECDE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0097273541614413261 1.825401782989502 1.2093468904495239 ;
	setAttr ".ps" -type "double2" 1.0799628740762779 0.041857242584228516 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4436711072921753 0 0 0 0 -1.0000200271606445 -1
		 0.54389804601669312 -3.1063826084136963 4.0627551078796387 4.2626714706420898;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "291D280D-496C-C129-699E-61890C474FFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[73:76]" -type "float2" 0.26268917 -0.70016223 -0.25369862
		 -0.70035136 -0.20352283 -0.72034377 0.21241111 -0.7202096;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "CA4A7781-46E8-7601-163C-05B35B71C26A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "2CFDE207-4D3C-7292-7D6A-8382EB7EC26D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[60:74]" -type "float2" 0.48548937 -0.23824945 0.48548943
		 -0.23824945 0.4854894 -0.23824944 0.4854894 -0.23824942 0.4854894 -0.23824942 0.48548937
		 -0.23824944 0.4854894 -0.23824942 0.4854894 -0.23824945 0.48548937 -0.23824942 0.48548943
		 -0.23824942 0.4854894 -0.23824944 0.48548937 -0.23824945 0.4854894 -0.23824942 0.48548937
		 -0.23824944 0.48548937 -0.23824942;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "1BEE4F63-4368-B113-69E7-F88932921C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.017441747710108757 2.1263678073883057 -1.1855530738830566 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 0.8726179511737977 0.56116783618927002 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 1.2098271112004474e-15 1.2098029707614507e-15
		 0 1.4436711072921753 0 0 2.3523947241912199e-15 0 1.0000200271606445 1 -0.033914510160684586 -3.0697755813598633 3.3157250881195068 3.5156567096710205;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "666CC2A2-4ADA-0246-828C-72B184F81349";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[75:77]" -type "float2" 0.066341147 -0.17267559 -0.54284
		 -0.17291182 -0.23843332 -0.56454909;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "0C82FC40-4C0D-C1BF-0FA4-C68AB0FBB735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.20058757066726685 2.126368522644043 -1.2250972986221313 ;
	setAttr ".ro" -type "double3" 45 -90 0 ;
	setAttr ".ps" -type "double2" 0.079088587351881845 0.70550042294996818 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 -1.0208295583724976 0.70712089538574219 0.70710676908493042
		 0 1.0208295583724976 0.70712089538574219 0.70710676908493042 1.9444444179534912 0 0 0
		 2.3821334838867188 -1.9658939838409424 -0.67969381809234619 -0.47968223690986633;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "9207DC73-4978-F4AE-FD87-028B8B3C43B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[78:81]" -type "float2" 0.03031115 -1.40228415 0.034520566
		 -0.71960557 -0.043511122 -0.71948439 -0.042024136 -1.40207052;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "F531031B-4428-6686-9B81-6C91B556F9F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "D1A223CA-4ADF-D244-FDBE-789FC68C156F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.23572170734405518 2.1263680458068848 -1.2236913442611694 ;
	setAttr ".ro" -type "double3" 45.000000000000007 89.999999999999972 0 ;
	setAttr ".ps" -type "double2" 0.079086517665734934 0.70549924296533029 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 6.105915350830245e-16 1.0208295583724976 -0.70712089538574219 -0.70710676908493042
		 -4.1736867321425976e-31 1.0208295583724976 0.70712089538574219 0.70710676908493042
		 -1.9444444179534912 3.4000455721181291e-16 -2.3551856977524228e-16 -2.3551385815447318e-16
		 -2.3793997764587402 -1.9300277233123779 -0.70454263687133789 -0.50453054904937744;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "73C59389-41CA-7D1B-349B-6AA5F098554F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[80:83]" -type "float2" -0.039014533 0.34140009 -0.037528276
		 -0.34118652 0.034807116 -0.34140009 0.039014533 0.34127825;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "DA3C8341-470C-53AF-44A5-F0A5AB6509AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "4E6AC838-42BE-6CF8-3DA6-A38CBFE32527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.017566850408911705 1.8457839488983154 -1.2243947982788086 ;
	setAttr ".ro" -type "double3" 90 6.9935383128624725e-15 6.9935383128624748e-15 ;
	setAttr ".ps" -type "double2" 0.8728681555172374 0.08049346241246802 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 -1.2246713371312994e-16 -1.2246468525851679e-16
		 2.3812576365667062e-16 0 -1.0000200271606445 -1 0 1.4436711072921753 0 0 -0.034157764166593552 1.7676234245300293 3.9766373634338379 4.1765556335449219;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "CDA86545-42E1-0A20-D873-998B6B71F5AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[82:85]" -type "float2" 0.30436149 0.02808347 -0.30453515
		 0.026120724 -0.30436051 -0.028083473 0.30453512 -0.026122719;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "40996978-45E2-1627-E207-2FB2ABEFD758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "A101AA66-4A63-ACED-6884-DF959264D4ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.28768312931060791 2.1517248153686523 -1.2623635530471802 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 0.53997988128664187 0.69450318813323975 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.4436711072921753 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 -0.55938386917114258 -3.1063826084136963 2.5042941570281982 2.7042422294616699;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "92A5DDE7-49E3-F2C8-937B-A38AE989CC60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[84:87]" -type "float2" -0.26784247 0.3444896 0.2678425
		 -0.34448963 0.2678425 -0.25314182 -0.16509557 0.30360287;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "1A1568E7-4268-92D8-D4ED-39903E7956E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "4B4BEF24-4C47-B712-E940-C3BD542E31A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25229623913764954 2.1517248153686523 -1.2641053199768066 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 0.5399788777429706 0.69450318813323975 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.4436711072921753 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 0.49057602882385254 -3.1063826084136963 2.5060334205627441 2.7059812545776367;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "98658C2E-47E2-14A0-130D-778739C82703";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[86:89]" -type "float2" -0.44763255 -1.63011122 0.088010773
		 -0.94118446 -0.014924467 -0.98225868 -0.44763255 -1.53888071;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "6BEB0F6A-4C6C-9A5F-2AE0-5E9242733AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "3E98A271-4CC4-3476-12BF-BB8A9C0DC1EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.01769370399415493 1.8251285552978516 -1.2632342576980591 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.0799587590296125 0.041310787200927734 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.4436711072921753 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 -0.03440442681312561 -2.634885311126709 3.9470696449279785 4.1469888687133789;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "CC71EDFD-4002-D2B2-9E2F-87B927E36839";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[88:91]" -type "float2" -0.40264508 -0.65991497 -0.91896504
		 -0.65992695 -0.86945444 -0.67966652 -0.45226175 -0.67967618;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "D6BCBE74-4ABF-35EA-63F1-89A6757C20CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "1ADD76DB-48A7-81C7-7361-C3AAA909EA10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.01769370399415493 1.632097601890564 -1.1951291561126709 ;
	setAttr ".ro" -type "double3" -90 -7.0311242347234244e-15 7.0311242347234275e-15 ;
	setAttr ".ps" -type "double2" 1.0799587590296125 0.13969373063030188 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 1.2246713371312994e-16 1.2246468525851679e-16
		 2.3812576365667062e-16 0 1.0000200271606445 1 0 -1.4436711072921753 0 0 -0.03440442681312561 -1.725373387336731 1.0516798496246338 1.2516568899154663;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "CCC3BFD2-4BF2-E9DC-8B47-79A11A0E7141";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[90:93]" -type "float2" 0.72886217 0.085855491 0.26950786
		 0.08733657 0.24081485 0.022215448 0.75713563 0.02054996;
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "B9FB0410-44BC-0D10-FA47-0384A01A4628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.01769370399415493 1.7182853221893311 -1.2632342576980591 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.0799587590296125 0.17237567901611328 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.4436711072921753 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 -0.03440442681312561 -2.4806387424468994 3.9470696449279785 4.1469888687133789;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "D928F424-4DBC-D406-6F2D-D4BB7960E2DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[94:97]" -type "float2" 0.25815985 0.04123063 -0.25815988
		 0.041180659 -0.25815988 -0.041180864 0.25815985 -0.041230634;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "D1568A0A-4722-5343-4592-37BA6F9BDCFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyPlanarProj -n "polyPlanarProj36";
	rename -uid "E74AB13C-4F2A-3F7F-0375-90BF25D248E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.52412307262420654 1.6320978403091431 -0.025203635916113853 ;
	setAttr ".ro" -type "double3" 89.999999999999972 -90 0 ;
	setAttr ".ps" -type "double2" 2.4725778037248061 0.067099997206344131 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 -1.4436711072921753 6.6614715554401318e-16 6.6613381477509392e-16
		 0 1.1219578190764176e-15 1.0000200271606445 1 1.9444444179534912 0 0 0 0.049007069319486618 -0.75666129589080811 2.3014345169067383 2.5013864040374756;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "9D55BF16-4402-A190-F23C-52A2753B922B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[96:99]" -type "float2" -0.061264358 -0.8597464 0.034276165
		 -0.86005414 0.040208675 -0.85748571 -0.067180246 -0.85713989;
createNode polyPlanarProj -n "polyPlanarProj37";
	rename -uid "E1508F4C-4647-39DC-FFAF-9C97D6DD11BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.55369091033935547 1.7182854413986206 -0.025203635916113853 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 2.4725778037248061 0.17237532138824463 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 1.0000200271606445 1 0 1.4436711072921753 0 0 1.9444444179534912 0 0 0
		 0.049007069319486618 -2.4806389808654785 3.2597179412841797 3.4596507549285889;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "3B6A01E1-416E-8F5B-A9E8-D18507E166FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[100:103]" -type "float2" -0.053695858 -0.0037485249
		 0.053695917 -0.0037382701 0.053695917 0.0037382692 -0.053695858 0.0037485212;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "27DB8F6A-4C0F-4A61-3DA2-78A23FE2A6CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "700BC9C3-4689-0BA6-3A99-E5A56A2E5823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyPlanarProj -n "polyPlanarProj38";
	rename -uid "D272C551-42AF-81FE-123B-208D6D0DB31D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0097273504361510277 1.6320978403091431 1.1412402391433716 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 1.0799628817595905 0.13969012683787718 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 0 1.0000200271606445 1 0 1.4436711072921753 0 0
		 0.018914291635155678 -1.6475754976272583 1.0516906976699829 1.2516676187515259;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "4D6A786A-438A-D8A7-AF97-1CB0ACFB0A53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[100:103]" -type "float2" -0.63346463 -0.64273053 -1.092817903
		 -0.64124906 -1.1215117 -0.70637214 -0.60519248 -0.70803344;
createNode polyPlanarProj -n "polyPlanarProj39";
	rename -uid "91DC6CF1-413C-E84B-1D61-B299C4B17532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0097273392602801323 1.7182854413986206 1.2093477249145508 ;
	setAttr ".ps" -type "double2" 1.0799629042934191 0.17237532138824463 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4436711072921753 0 0 0 0 -1.0000200271606445 -1
		 0.018914271146059036 -2.4806389808654785 3.893193244934082 4.0931134223937988;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "C880C715-4383-E977-DC96-6C806E14D001";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[104:107]" -type "float2" -0.60519326 -0.44470024 -1.12151086
		 -0.44474989 -1.12151086 -0.52711087 -0.60519326 -0.52716053;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "771B40D3-45E0-7ECA-A8AF-0AB4FC3EDF38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyPlanarProj -n "polyPlanarProj40";
	rename -uid "258C30DE-4751-76A9-4FD0-6C9DBE98008F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49670091271400452 1.632097601890564 -0.02868279442191124 ;
	setAttr ".ro" -type "double3" 90.000000000000028 90 0 ;
	setAttr ".ps" -type "double2" 2.4725864126642598 0.067106463081541445 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 1.4436711072921753 4.4409810369600879e-16 4.4408920985006262e-16
		 0 -6.411187613207471e-16 1.0000200271606445 1 -1.9444444179534912 0 0 0 -0.055772099643945694 -0.71707272529602051 1.6092818975448608 1.8092477321624756;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "36E006C1-43A0-A852-B032-A0B02CCE7854";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[106:109]" -type "float2" -0.69411486 -0.80788821 -0.59857082
		 -0.80819613 -0.59263796 -0.80562752 -0.70003122 -0.80528146;
createNode polyPlanarProj -n "polyPlanarProj41";
	rename -uid "B3CA9116-4919-DA6F-6DE6-55A11D690EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.52626991271972656 1.7182853221893311 -0.02868267148733139 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.4725866581281575 0.17237567901611328 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 1.4436711072921753 0 0
		 -1.9444444179534912 0 0 0 -0.055771861225366592 -2.4806387424468994 3.8316473960876465 4.0315685272216797;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "5B35012E-4C9D-43B6-EA96-08BC69224E48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[110:113]" -type "float2" -0.7566458 -0.67367125 -0.64924991
		 -0.67366278 -0.64924991 -0.66618419 -0.7566458 -0.66617572;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "F1ADE482-4491-BC53-9B34-0389C2629289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "257949B5-4440-EEC7-6085-EFA4BF97884C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "1FE929FA-4EBD-92F4-DCE2-2EB8EE508EB1";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.27406195 -0.18935201 ;
	setAttr ".uvtk[1]" -type "float2" 0.27406195 -0.18935189 ;
	setAttr ".uvtk[2]" -type "float2" 0.27406183 -0.18935189 ;
	setAttr ".uvtk[3]" -type "float2" 0.27406195 -0.18935189 ;
	setAttr ".uvtk[4]" -type "float2" -0.02801729 -0.32421798 ;
	setAttr ".uvtk[5]" -type "float2" -0.028017282 -0.32421798 ;
	setAttr ".uvtk[6]" -type "float2" -0.028017223 -0.32421798 ;
	setAttr ".uvtk[7]" -type "float2" -0.028017282 -0.32421798 ;
	setAttr ".uvtk[8]" -type "float2" -0.028017312 -0.32421798 ;
	setAttr ".uvtk[9]" -type "float2" -0.028017282 -0.32421798 ;
	setAttr ".uvtk[10]" -type "float2" -0.028017312 -0.32421798 ;
	setAttr ".uvtk[11]" -type "float2" -0.028017282 -0.32421798 ;
	setAttr ".uvtk[12]" -type "float2" -0.028017282 -0.32421798 ;
	setAttr ".uvtk[13]" -type "float2" -0.028017282 -0.32421798 ;
	setAttr ".uvtk[14]" -type "float2" -0.028017282 -0.32421798 ;
	setAttr ".uvtk[15]" -type "float2" -0.028017282 -0.32421798 ;
	setAttr ".uvtk[16]" -type "float2" -0.028017282 -0.32421798 ;
	setAttr ".uvtk[17]" -type "float2" -0.043744028 -0.28961909 ;
	setAttr ".uvtk[18]" -type "float2" -0.043744028 -0.28961909 ;
	setAttr ".uvtk[19]" -type "float2" -0.043744087 -0.28961909 ;
	setAttr ".uvtk[20]" -type "float2" -0.043744087 -0.28961909 ;
	setAttr ".uvtk[21]" -type "float2" -0.043744087 -0.28961909 ;
	setAttr ".uvtk[22]" -type "float2" -0.043744028 -0.28961909 ;
	setAttr ".uvtk[23]" -type "float2" -0.043744028 -0.28961909 ;
	setAttr ".uvtk[24]" -type "float2" -0.043744087 -0.28961909 ;
	setAttr ".uvtk[25]" -type "float2" -0.043744087 -0.28961909 ;
	setAttr ".uvtk[26]" -type "float2" -0.043744087 -0.28961909 ;
	setAttr ".uvtk[27]" -type "float2" -0.043744087 -0.28961909 ;
	setAttr ".uvtk[28]" -type "float2" -0.043744087 -0.28961909 ;
	setAttr ".uvtk[29]" -type "float2" -0.043744087 -0.28961909 ;
	setAttr ".uvtk[30]" -type "float2" 0.27406195 -0.18935189 ;
	setAttr ".uvtk[31]" -type "float2" 0.27406195 -0.18935189 ;
	setAttr ".uvtk[32]" -type "float2" 0.27406195 -0.18935189 ;
	setAttr ".uvtk[33]" -type "float2" 0.27406195 -0.18935189 ;
	setAttr ".uvtk[34]" -type "float2" 0.27406195 -0.18935189 ;
	setAttr ".uvtk[35]" -type "float2" 0.27406195 -0.18935189 ;
	setAttr ".uvtk[36]" -type "float2" 0.27406195 -0.18935189 ;
	setAttr ".uvtk[37]" -type "float2" 0.27406195 -0.18935189 ;
	setAttr ".uvtk[38]" -type "float2" 0.27406195 -0.18935189 ;
	setAttr ".uvtk[39]" -type "float2" 0.27406183 -0.18935189 ;
	setAttr ".uvtk[40]" -type "float2" 0.27406195 -0.18935189 ;
	setAttr ".uvtk[41]" -type "float2" -0.03986365 -0.61290216 ;
	setAttr ".uvtk[42]" -type "float2" -0.03986365 -0.61290216 ;
	setAttr ".uvtk[43]" -type "float2" -0.03986365 -0.61290216 ;
	setAttr ".uvtk[44]" -type "float2" -0.03986365 -0.61290216 ;
	setAttr ".uvtk[45]" -type "float2" -0.03986365 -0.61290216 ;
	setAttr ".uvtk[46]" -type "float2" -0.03986365 -0.61290216 ;
	setAttr ".uvtk[47]" -type "float2" -0.03986365 -0.61290216 ;
	setAttr ".uvtk[48]" -type "float2" -0.03986365 -0.61290216 ;
	setAttr ".uvtk[49]" -type "float2" -0.039863531 -0.61290216 ;
	setAttr ".uvtk[50]" -type "float2" -0.039863531 -0.61290216 ;
	setAttr ".uvtk[51]" -type "float2" -0.03986365 -0.61290216 ;
	setAttr ".uvtk[52]" -type "float2" -0.03986365 -0.61290216 ;
	setAttr ".uvtk[53]" -type "float2" -0.03986365 -0.61290216 ;
	setAttr ".uvtk[60]" -type "float2" 0.33167624 0.89689666 ;
	setAttr ".uvtk[61]" -type "float2" 0.41474438 1.1408679 ;
	setAttr ".uvtk[62]" -type "float2" 0.21671551 1.0722612 ;
	setAttr ".uvtk[63]" -type "float2" 0.40574133 1.1667347 ;
	setAttr ".uvtk[64]" -type "float2" 0.20789027 1.0974461 ;
	setAttr ".uvtk[65]" -type "float2" 0.19448107 1.0577345 ;
	setAttr ".uvtk[66]" -type "float2" 0.30878499 0.88200998 ;
	setAttr ".uvtk[67]" -type "float2" 0.35707843 0.88819313 ;
	setAttr ".uvtk[68]" -type "float2" 0.44017959 1.1322612 ;
	setAttr ".uvtk[69]" -type "float2" 0.42757559 1.1923466 ;
	setAttr ".uvtk[70]" -type "float2" 0.18148035 1.1061835 ;
	setAttr ".uvtk[71]" -type "float2" 0.1682685 1.0669392 ;
	setAttr ".uvtk[72]" -type "float2" 0.31044868 0.84832025 ;
	setAttr ".uvtk[73]" -type "float2" 0.35878897 0.8546958 ;
	setAttr ".uvtk[74]" -type "float2" 0.46193975 1.1576917 ;
	setAttr ".uvtk[75]" -type "float2" 0.023770094 0.70066953 ;
	setAttr ".uvtk[76]" -type "float2" 0.023982763 0.70066953 ;
	setAttr ".uvtk[77]" -type "float2" 0.023876399 0.7008059 ;
	setAttr ".uvtk[78]" -type "float2" 0.023862004 0.70081735 ;
	setAttr ".uvtk[79]" -type "float2" 0.023754574 0.70068169 ;
	setAttr ".uvtk[80]" -type "float2" 0.02399829 0.70068169 ;
	setAttr ".uvtk[81]" -type "float2" 0.023890793 0.70081723 ;
	setAttr ".uvtk[82]" -type "float2" 0.023770086 0.70065057 ;
	setAttr ".uvtk[83]" -type "float2" 0.023982882 0.70065063 ;
	setAttr ".uvtk[84]" -type "float2" 0.024023652 0.70067173 ;
	setAttr ".uvtk[85]" -type "float2" 0.023890525 0.70083988 ;
	setAttr ".uvtk[86]" -type "float2" 0.023862273 0.70083988 ;
	setAttr ".uvtk[87]" -type "float2" 0.023729151 0.70067167 ;
	setAttr ".uvtk[88]" -type "float2" 0.023744673 0.70064044 ;
	setAttr ".uvtk[89]" -type "float2" 0.024008095 0.70064056 ;
	setAttr ".uvtk[90]" -type "float2" 0.5670296 0.96268636 ;
	setAttr ".uvtk[91]" -type "float2" 0.56702965 0.96268636 ;
	setAttr ".uvtk[92]" -type "float2" 0.5670296 0.96268636 ;
	setAttr ".uvtk[93]" -type "float2" 0.56702954 0.96268636 ;
	setAttr ".uvtk[94]" -type "float2" 0.56702954 0.96268636 ;
	setAttr ".uvtk[95]" -type "float2" 0.56702965 0.96268636 ;
	setAttr ".uvtk[96]" -type "float2" 0.56702965 0.96268636 ;
	setAttr ".uvtk[97]" -type "float2" 0.5670296 0.96268636 ;
	setAttr ".uvtk[98]" -type "float2" 0.5670296 0.96268636 ;
	setAttr ".uvtk[99]" -type "float2" 0.5670296 0.96268642 ;
	setAttr ".uvtk[100]" -type "float2" 1.2103386 1.8833503 ;
	setAttr ".uvtk[101]" -type "float2" 1.2103386 1.8833503 ;
	setAttr ".uvtk[102]" -type "float2" 1.2103386 1.8833503 ;
	setAttr ".uvtk[103]" -type "float2" 1.2103386 1.8833501 ;
	setAttr ".uvtk[104]" -type "float2" 1.2103386 1.8833501 ;
	setAttr ".uvtk[105]" -type "float2" 1.2103385 1.8833503 ;
	setAttr ".uvtk[106]" -type "float2" 1.2103385 1.8833503 ;
	setAttr ".uvtk[107]" -type "float2" 1.2103386 1.8833503 ;
	setAttr ".uvtk[108]" -type "float2" 1.2103386 1.8833503 ;
	setAttr ".uvtk[109]" -type "float2" 1.2103386 1.8833503 ;
createNode polyPlanarProj -n "polyPlanarProj42";
	rename -uid "40588588-41CE-009C-F9FC-C696331783CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[54:56]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.28370112180709839 2.1517245769500732 -0.026074675843119621 ;
	setAttr ".ro" -type "double3" -45.000000000000007 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 2.4743198809882316 0.87854275994866693 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 5.3426756672786684e-16 1.0208295583724976 0.70712089538574219 0.70710676908493042
		 2.2897182565613419e-16 1.0208295583724976 -0.70712089538574219 -0.70710676908493042
		 1.9444444179534912 -2.8333712659821416e-16 -1.1775928488762114e-16 -1.1775692907723659e-16
		 0.050700757652521133 -1.9069337844848633 6.0290307998657227 6.2289085388183594;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "D8325973-425D-79F2-7602-7FBC9E246139";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[110:117]" -type "float2" 0.89773971 -0.81034636 1.025863171
		 -0.81002653 1.020286322 -0.80807173 0.90332186 -0.80836129 1.027342558 -0.76426423
		 1.021571398 -0.76427627 0.89607412 -0.76453388 0.90185881 -0.76452219;
createNode polyPlanarProj -n "polyPlanarProj43";
	rename -uid "44A4943A-4DEF-ACFB-5D0C-5A97A15A9FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[57:59]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25627940893173218 2.1517236232757568 -0.027812708169221878 ;
	setAttr ".ro" -type "double3" -45 89.999999999999972 0 ;
	setAttr ".ps" -type "double2" 2.4743265823361038 0.87854516730385046 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.0685351334557337e-15 -1.0208295583724976 -0.70712089538574219 -0.70710676908493042
		 -4.5794365131226838e-16 1.0208295583724976 -0.70712089538574219 -0.70710676908493042
		 -1.9444444179534912 -4.5333939196923081e-16 -3.1402475970032304e-16 -3.1401848636255743e-16
		 -0.054080266505479813 -1.9349255561828613 6.009669303894043 6.2095470428466797;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "EDF1FDB2-4660-7992-539C-FCAC838B3CDB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[118:125]" -type "float2" 1.99885166 -0.013807202 -0.081361316
		 -0.019001465 0.0091246199 -0.050717212 1.90827572 -0.046010267 -0.10537318 -0.76199508
		 -0.011679009 -0.7618053 2.025891304 -0.75761682 1.93196392 -0.75781369;
createNode polyPlanarProj -n "polyPlanarProj44";
	rename -uid "BFF80002-42A9-F21D-83D7-8CA53C82C533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.51017796993255615 1.819706916809082 -0.025346631184220314 ;
	setAttr ".ro" -type "double3" -66.600000383954239 89.999999582418468 0 ;
	setAttr ".ps" -type "double2" 2.2549736154104094 0.055076620356452999 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 8.1422976000444791e-13 -1.3249357938766479 -0.39715582132339478 -0.39714789390563965
		 1.4896760171555255e-17 0.57335090637207031 -0.91777300834655762 -0.9177546501159668
		 -1.9444444179534912 -5.5488328775527007e-13 -1.6626843402523656e-13 -1.6626511365608332e-13
		 -0.054080266505479813 -0.89413821697235107 4.4445419311523438 4.6444511413574219;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "AFE6AF10-4EDA-7243-C63B-5199E90636CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[126:129]" -type "float2" 0.96416283 -0.78458571 0.95893562
		 -0.7845999 0.95894623 -0.78471714 0.96415305 -0.7847029;
createNode polyPlanarProj -n "polyPlanarProj45";
	rename -uid "D45F0465-4ADE-C5C6-D9D5-7D84B8B9FFF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.48277634382247925 1.8196854591369629 -0.028545275330543518 ;
	setAttr ".ro" -type "double3" -55.199940047355646 -89.599999707450493 -5.9539254538654315e-05 ;
	setAttr ".ps" -type "double2" 2.2551397484764686 0.056885856553301695 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.013574672862887383 1.1854404211044312 0.57071107625961304 0.57069963216781616
		 9.9505665317286862e-17 0.82392263412475586 -0.82116562128067017 -0.82114923000335693
		 1.9443970918655396 -0.0082760704681277275 -0.0039843795821070671 -0.0039842999540269375
		 0.050600025802850723 -2.076890230178833 3.9885132312774658 4.1884317398071289;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "CE5F6E2B-4A24-CE0A-05A3-5194FF3706E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[130:133]" -type "float2" 0.96386516 -0.068769366 0.95271486
		 -0.068735123 0.95271915 -0.068981692 0.96385956 -0.069016293;
createNode polyPlanarProj -n "polyPlanarProj46";
	rename -uid "096D007F-4981-27C6-97BD-038EE76A5C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[64]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.017333155497908592 2.1516585350036621 -1.1544047594070435 ;
	setAttr ".ps" -type "double2" 1.0324209498375563 0.69463574886322021 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4436711072921753 0 0 0 0 -1.0000200271606445 -1
		 0.033703360706567764 -3.1062870025634766 1.9709925651550293 2.1709511280059814;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "91DFBBAA-49A0-61CF-2A58-C988BEDBC827";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[134:139]" -type "float2" 0.011676546 -0.75941789 0.28061196
		 -0.41360947 0.26003873 -0.39762712 0.011676725 -0.7068435 -0.25699881 -0.41376722
		 -0.23646584 -0.39778703;
createNode polyPlanarProj -n "polyPlanarProj47";
	rename -uid "5C6BF697-4B92-53E4-A4F2-60A8134AC6AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[65]";
	setAttr ".ix" -type "matrix" 0.95716184107781954 0 0.2895534665385977 0 0 1 0 0 -0.2895534665385977 0 0.95716184107781954 0
		 -0.61851694595262185 0.080583418180637079 2.7359198446816797 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.010068745352327824 2.1516585350036621 1.1005145311355591 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.0324293652062018 0.69463574886322021 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.4436711072921753 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 -0.019578114151954651 -3.1062870025634766 1.4563559293746948 1.6563247442245483;
	setAttr ".prgt" 1280;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "3D4B5459-4748-1E8A-90C7-B4AA1BD49E0F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[140:145]" -type "float2" -0.25699714 -0.52714849 0.011638768
		 -0.87277019 0.011638768 -0.82019663 -0.23646674 -0.51116884 0.28061029 -0.52694303
		 0.26003271 -0.51096117;
createNode polyNormal -n "polyNormal1";
	rename -uid "3592E466-4043-BCCA-DB74-11ADDA5ED21B";
	setAttr ".ics" -type "componentList" 1 "f[0:78]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "DDA8F461-4839-72CF-D883-DEB4DDAC0B18";
	setAttr ".ics" -type "componentList" 1 "vtx[82]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3D38E03F-4FC6-E205-1A46-E09E6490768D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[49:51]" "e[140]" "e[142]" "e[161:162]" "e[165:166]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "E8CF1E99-4886-C048-E27C-2090185A1623";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" -1.022051096 -1.19122028
		 -1.56388688 -1.47275853 -1.29386282 -2.72052169 -0.76920342 -1.51975799 0.57633394
		 0.027630329 -0.084037781 0.027672529 -0.040442705 0.0086406767 0.53273624 0.0085917711
		 0.57633364 0.078935534 -0.08403796 0.07894966 0.57633364 0.12887415 -0.084038138
		 0.12886101 -0.37247235 0.02771607 -0.35344017 -0.015884668 -0.10308915 -0.015935898
		 -0.37247264 0.078961343 -0.37247306 0.12884161 0.58629256 0.13628513 -0.0740785 0.13633645
		 -0.030485094 0.11732525 0.54269367 0.11724976 0.58629233 0.1876052 -0.074078321 0.18760601
		 0.58629245 0.23755841 -0.074078262 0.23750997 -0.36251223 0.13636026 -0.34347963
		 0.092759967 -0.093130171 0.092707008 -0.36251211 0.18760541 -0.36251211 0.23748565
		 -0.83119959 -1.012924433 -0.52069247 -1.28709555 -0.51382828 -0.49004221 -0.12592542
		 -0.6408779 -2.37780023 -2.233356 -1.71075678 -2.65056944 -1.67397499 -2.68184161
		 -2.36124086 -2.23311996 -2.024073124 -2.23190594 -1.99477613 -2.54853129 -1.99509883
		 0.48101625 -2.21415234 0.4808962 -2.21697092 -0.090119168 -1.99779499 -0.090005651
		 -2.24899173 -0.42575839 -1.96574163 -0.4259024 -2.79233742 -0.058386385 -2.85776806
		 -0.38780943 -1.35675538 -0.38751552 -1.42265391 -0.058410287 -2.2553587 -1.13588738
		 -2.10470343 -1.13272715 -1.95309246 -1.13603997 -1.30604243 0.2758083 -0.60094345
		 0.27753162 -0.59369481 0.51653564 -1.3142581 0.51508403 -0.60266495 0.75585341 -1.30628586
		 0.75406975 -0.63475358 -0.52037239 -0.90876621 -0.52302027 -0.77015686 -0.69749451
		 -0.93154174 -0.54116768 -0.79231077 -0.71522284 -0.74774885 -0.71467942 -0.61175311
		 -0.53808969 -0.63497472 -0.49182305 -0.90909594 -0.49447197 -0.96492863 -0.52829003
		 -0.79176861 -0.74479508 -0.74774504 -0.74421859 -0.57854366 -0.52454829 -0.60197473
		 -0.4783023 -0.94227511 -0.48160556 0.60730213 -0.50702244 0.33238536 -0.50707394
		 0.46982497 -0.68343008 0.488545 -0.69815391 0.6272977 -0.52278775 0.31236476 -0.52280545
		 0.45124656 -0.69806087 0.60736215 -0.48253679 0.33231652 -0.48258927 0.27946579 -0.50994056
		 0.45165169 -0.72725582 0.48816645 -0.72730827 0.6602487 -0.50985146 0.64007038 -0.4695017
		 0.29967278 -0.46958241 0.4787932 -0.46152297 0.17612064 -0.46154815 0.15735686 -0.50449228
		 0.49756479 -0.50449127 0.15735638 -0.55881459 0.4975636 -0.55882561 0.1143862 -0.48570198
		 -0.57858658 -0.4857685 -0.62155294 -0.50453997 -0.62155247 -0.55876702 0.35709289
		 -0.64992309 0.054419994 -0.64894617 0.03551358 -0.69183284 0.37572154 -0.69295192
		 0.035333633 -0.74614847 0.37554127 -0.74728596 -0.0073961616 -0.6729027 -0.70036685
		 -0.67066944 -0.74339646 -0.68929911 -0.74357498 -0.7435388 -0.24946207 0.81035024
		 -1.026112914 0.80841202 -0.99230671 0.79656243 -0.28329957 0.79831767 -1.035080194
		 0.53101277 -1.000097513199 0.53108597 -0.23936564 0.53264737 -0.27443081 0.53257638
		 -1.023534775 0.24872546 -0.24688321 0.2506648 -0.28066629 0.26250592 -0.98971814
		 0.26074854 -0.23791826 0.52806288 -0.27289921 0.52799207 -1.033630133 0.52642822
		 -0.9985621 0.52650177 -0.99078798 0.89706635 -0.2837283 0.89898574 -0.28515798 0.91484386
		 -0.98944569 0.91291714 -0.98873323 0.17582929 -0.27750754 0.17364556 -0.27777994
		 0.1893723 -0.98836738 0.19158012 0.38913834 0.20925158 0.55183542 0.41845411 0.53938919
		 0.42812294 0.38913846 0.24105729 0.22659874 0.41835871 0.23902059 0.42802617 0.22197366
		 0.50689876 0.3844915 0.29780638 0.3844915 0.32961205 0.23439395 0.51656598 0.54721236
		 0.50702304 0.53476346 0.51669168 -1.55280519 -2.615237 -1.45100558 -2.68236279 -1.54078221
		 -2.70077395 -1.97369492 -2.60399532 -1.44450569 -1.8650769 -1.39560652 -2.65340948
		 -2.4133234 -2.60149789 -1.69719839 -2.73576283 -1.3155725 -2.66340446 -2.39060831
		 -2.54875755 -2.0094945431 -2.22960281;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "712BEFE5-4A30-6F33-EF2D-A3A1E969A0B2";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 73;
	setAttr ".unw" 73;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
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
	setAttr ".w" 2048;
	setAttr ".h" 2048;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
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
connectAttr "polyTweakUV56.out" "Crypt_BodyShape.i";
connectAttr "polyTweakUV56.uvtk[0]" "Crypt_BodyShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiImagerDenoiserOptix1.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "Stone.oc" "standardSurface2SG.ss";
connectAttr "Crypt_BodyShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Stone.msg" "materialInfo1.m";
connectAttr "Rocks1.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Rocks1.msg" "materialInfo2.m";
connectAttr "Ground1.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Ground1.msg" "materialInfo3.m";
connectAttr "Tree_2.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Tree_2.msg" "materialInfo4.m";
connectAttr "Fence.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "Fence.msg" "materialInfo5.m";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "Black_Metal.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo7.sg";
connectAttr "Black_Metal.msg" "materialInfo7.m";
connectAttr "Dark_Tree.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "Dark_Tree.msg" "materialInfo8.m";
connectAttr "Stone.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiPhysicalSky3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiImagerDenoiserOptix1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Black_Metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "aiPhysicalSky1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Rocks1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Dark_Tree.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "aiPhysicalSky4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Ground1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Tree_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "aiPhysicalSky2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Headstones.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Fence1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Fence.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyTweak1.out" "polyPlanarProj1.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj1.mp";
connectAttr "polyMapDel1.out" "polyTweak1.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyPlanarProj3.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyPlanarProj4.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyPlanarProj6.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj7.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj8.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj9.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj10.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyPlanarProj11.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyPlanarProj12.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj13.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj14.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj15.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyPlanarProj16.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyPlanarProj17.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj18.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj19.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyPlanarProj20.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyPlanarProj21.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyPlanarProj22.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyPlanarProj23.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyPlanarProj24.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyPlanarProj25.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyPlanarProj26.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyPlanarProj27.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyPlanarProj28.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyPlanarProj29.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyPlanarProj30.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyPlanarProj31.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyPlanarProj32.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj32.mp";
connectAttr "polyPlanarProj32.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyPlanarProj33.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj33.mp";
connectAttr "polyPlanarProj33.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyPlanarProj34.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj34.mp";
connectAttr "polyPlanarProj34.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyPlanarProj35.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj35.mp";
connectAttr "polyPlanarProj35.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyPlanarProj36.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj36.mp";
connectAttr "polyPlanarProj36.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyPlanarProj37.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj37.mp";
connectAttr "polyPlanarProj37.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyPlanarProj38.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj38.mp";
connectAttr "polyPlanarProj38.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyPlanarProj39.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj39.mp";
connectAttr "polyPlanarProj39.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyPlanarProj40.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj40.mp";
connectAttr "polyPlanarProj40.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyPlanarProj41.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj41.mp";
connectAttr "polyPlanarProj41.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyPlanarProj42.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj42.mp";
connectAttr "polyPlanarProj42.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyPlanarProj43.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj43.mp";
connectAttr "polyPlanarProj43.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyPlanarProj44.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj44.mp";
connectAttr "polyPlanarProj44.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyPlanarProj45.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj45.mp";
connectAttr "polyPlanarProj45.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyPlanarProj46.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj46.mp";
connectAttr "polyPlanarProj46.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyPlanarProj47.ip";
connectAttr "Crypt_BodyShape.wm" "polyPlanarProj47.mp";
connectAttr "polyPlanarProj47.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV56.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Stone.msg" ":defaultShaderList1.s" -na;
connectAttr "Rocks1.msg" ":defaultShaderList1.s" -na;
connectAttr "Ground1.msg" ":defaultShaderList1.s" -na;
connectAttr "Tree_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Fence.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Black_Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "Dark_Tree.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Crypt UV.ma
