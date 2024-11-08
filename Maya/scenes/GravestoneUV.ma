//Maya ASCII 2024 scene
//Name: GravestoneUV.ma
//Last modified: Fri, Nov 08, 2024 04:46:41 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "E12DAA08-4C82-68C1-D7F0-128E076A91CC";
createNode transform -s -n "persp";
	rename -uid "E093525F-488E-4F52-7540-A8B8CB6ED724";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1409252601482152 3.9227596935553111 5.0032484063403322 ;
	setAttr ".r" -type "double3" -10.800000000035464 327.99999999999739 -4.6880517388676245e-16 ;
	setAttr ".rpt" -type "double3" -2.4837187457229282e-16 -3.1334466258366326e-16 5.4870258242606672e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53CBA6F7-4397-280C-A166-919962586641";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.5125188693534435;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.83834764480230106 2.832253012486408 4.8035900980157147e-21 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FCFBA64A-4022-17A5-AB62-A896DA70765E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "489C5744-4175-5E05-1293-C3ACE75A16E1";
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
	rename -uid "FD490D70-4961-2128-714D-01B72976A8DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F0F93C4B-479E-E7BF-623C-05B7C8AFC91D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E436AEC9-4457-5072-7756-7E8952FAD5AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F297FFF-4ECF-D19D-EC44-528AE0D4CE98";
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
createNode transform -n "pCube1";
	rename -uid "F43C8CD6-4E19-2567-8552-A4A28A759A7E";
	setAttr ".t" -type "double3" 0 0.27803880054256058 0 ;
	setAttr ".s" -type "double3" 2.1116777466001309 0.46409976509912038 0.68631012814404757 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "68790AED-48E1-3E3E-5029-D996BFBB5BAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44456791877746582 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F803648-4E7C-D3C9-FDB4-86B5BFF33610";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E81BCFF5-440D-C956-54E6-6A9B5DB7EB63";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EF4FF90B-4CC9-5814-EB11-FBB7C9FCA7F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "5906878F-41A6-B8FC-6F53-04AD82BF450E";
createNode displayLayer -n "defaultLayer";
	rename -uid "E14D8489-4F5E-2BF2-C23E-558C640F2535";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC8F3E47-4C3F-7900-7ADE-F8B228854CE3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9C256AB5-4538-8853-F839-B39D8AA316F0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "777B2D05-4AA7-2DC3-F5AE-92AC63CD5227";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5C4F9118-4D25-5204-4A04-5DA152928F1E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5665E604-4FD6-5E39-7743-A49082A2FBF9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2F9E5197-4E46-BDAE-2B1A-FC883666F025";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "B1E6CE11-4FD8-C7FC-4A3D-8989B863B83F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D27C828B-4D2F-DE0D-5584-42B3BF1E5C65";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.51008868 0 ;
	setAttr ".rs" 33620;
	setAttr ".ls" -type "double3" 0.85998533053061665 0.58996371416122795 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0558388733000654 0.51008868309212074 -0.34315506407202379 ;
	setAttr ".cbx" -type "double3" 1.0558388733000654 0.51008868309212074 0.34315506407202379 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1A77C965-4F3E-65DD-E425-0BB87D1AE400";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.51008868 0 ;
	setAttr ".rs" 43619;
	setAttr ".lt" -type "double3" 0 0 2.3221645829135071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90800596464831063 0.51008868309212074 -0.20244906344602631 ;
	setAttr ".cbx" -type "double3" 0.90800596464831063 0.51008868309212074 0.20244906344602631 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FB8B8C9C-47DA-5E51-C4C6-D98295F129E1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.832253 0 ;
	setAttr ".rs" 61749;
	setAttr ".ls" -type "double3" 0.50104635923454743 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1170179601985675 2.832253012486408 -0.20244906344602631 ;
	setAttr ".cbx" -type "double3" 1.1170179601985675 2.832253012486408 0.20244906344602631 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3B5B003D-43E2-C325-45D4-32BC06CBED58";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.098979145 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.098979145 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.098979145 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.098979145 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E29B8474-4347-5A01-200F-819DE98E8D19";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.832253 0 ;
	setAttr ".rs" 47117;
	setAttr ".lt" -type "double3" 0 0 0.39344736202168784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55967770700344088 2.832253012486408 -0.20244906344602631 ;
	setAttr ".cbx" -type "double3" 0.55967770700344088 2.832253012486408 0.20244906344602631 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6B1E967B-4741-38F3-DD16-2BBFCA6A4987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3FFAE01A-4F7A-9C81-3A0D-428B93E54D7E";
	setAttr ".dc" -type "componentList" 4 "e[22]" "e[26]" "e[30]" "e[34]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DCEC7A39-4E8C-1605-DFF4-AE82A71EA45E";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[25]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8678946 0 ;
	setAttr ".rs" 44385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1170177084669635 0.51008868309212074 -0.20244906344602631 ;
	setAttr ".cbx" -type "double3" 1.1170177084669635 3.225700535399199 0.20244906344602631 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "94208BB2-4D0F-1F84-FD2C-EEAEB7C7D632";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[25]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8678946 0 ;
	setAttr ".rs" 41315;
	setAttr ".ls" -type "double3" 0.84199065698441322 0.84199065698441322 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1170177084669635 0.51008868309212074 -0.20244906344602631 ;
	setAttr ".cbx" -type "double3" 1.1170177084669635 3.225700535399199 0.20244906344602631 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CF223CB4-4DD4-B40F-1BFC-0AB85573FD1C";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[25]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8659379 0 ;
	setAttr ".rs" 48939;
	setAttr ".lt" -type "double3" 0 1.4154748767615968e-17 -0.11558229505414178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9405184858200013 0.72267805106359484 -0.20244906344602631 ;
	setAttr ".cbx" -type "double3" 0.9405184858200013 3.0091978639708516 0.20244906344602631 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2E8F8F04-4EF7-1C22-7363-D38CF9CD5CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A1E4D40A-433A-7F65-F482-C198F684E296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.063811095051276e-17 1.8659379482269287 -0.086866766214370728 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.8810369716400026 2.2865198129072568 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 -0 1.2098271112004474e-15 1.2098029707614507e-15
		 0 1.4470546245574951 0 0 2.3523947241912199e-15 0 1.0000200271606445 1 7.6828209186240518e-15 -2.7001142501831055 4.9097967147827148 5.1096963882446289;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EE4C5D1E-406D-B8BE-E439-E790274C157F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.096015483 0.05658032 0.033915773
		 0.05658032 -0.014810652 0.59794021 -0.4381724 0.59794021 -0.4868989 0.05658032 -0.35696763
		 0.05658032 -0.35696763 0.010714039 -0.35347706 -0.0068347305 -0.34353644 -0.021711782
		 -0.32865936 -0.031652406 -0.31111068 -0.035143033 -0.14187245 -0.035143033 -0.12432376
		 -0.031652406 -0.10944666 -0.021711782 -0.09950608 -0.0068347305 -0.096015483 0.010714039;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "EB9F616B-4FD2-7B0E-3DB4-8093B5AB77FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.85252535343170166 1.7002984285354614 -0.14465790987014771 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.11558229878543366 1.9552407748781109 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 1.4470546245574951 0 0
		 -1.9444444179534912 0 0 -0 -0.28127926588058472 -2.4604246616363525 2.1368272304534912 2.336782693862915;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "00C95343-4120-5F9E-679A-80B6AAA09147";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.54025769 0.40972289 ;
	setAttr ".uvtk[17]" -type "float2" 0.54137588 -0.27588698 ;
	setAttr ".uvtk[18]" -type "float2" 0.58078688 -0.27588698 ;
	setAttr ".uvtk[19]" -type "float2" 0.58190507 0.40972289 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "4F228BE8-4176-49C9-4238-78B6C6EA2A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "6D0D80C7-4EDA-16A9-D0DB-8AB6E63AF209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.85252535343170166 1.7002984285354614 -0.14465790987014771 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 0.11558229878543366 1.9552407748781109 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 1.0000200271606445 1 0 1.4470546245574951 0 0 1.9444444179534912 0 0 0
		 0.28127926588058472 -2.4604246616363525 0.76709657907485962 0.9670792818069458;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E703D88E-4BE8-3743-86EF-EE955FEC11B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.019284649 -0.34280497 ;
	setAttr ".uvtk[19]" -type "float2" 0.021244582 0.34280497 ;
	setAttr ".uvtk[20]" -type "float2" -0.021244582 0.34280497 ;
	setAttr ".uvtk[21]" -type "float2" -0.019284647 -0.34280497 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F7EA1CA4-4921-A622-CA01-87838313399C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A75C0667-4130-9F0E-751A-91A457EAC7E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.72267806529998779 -0.14465790987014771 ;
	setAttr ".ro" -type "double3" 90 7.016709197690921e-15 7.0167091976909242e-15 ;
	setAttr ".ps" -type "double2" 1.5290643326321025 0.11558229878543366 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 -1.2246713371312994e-16 -1.2246468525851679e-16
		 2.3812576365667062e-16 0 -1.0000200271606445 -1 0 1.4470546245574951 0 0 -1.1438098926870393e-15 0.20932790637016296 4.6057486534118652 4.8056545257568359;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F51F54F3-4663-37BC-26F9-AC920CAAC009";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.37731579 0.028521337 ;
	setAttr ".uvtk[21]" -type "float2" -0.37731582 0.028521337 ;
	setAttr ".uvtk[22]" -type "float2" -0.37731582 -0.028521337 ;
	setAttr ".uvtk[23]" -type "float2" 0.37731579 -0.028521337 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "19D9075A-4DD4-1DF3-A266-4BB3ABC11A4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "1731CF20-49D1-DEA7-93D3-85B8638D4421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.70588082075119019 2.6779189109802246 -0.14465790987014771 ;
	setAttr ".ro" -type "double3" -90 -5.0763787666465737e-15 5.0763787666465745e-15 ;
	setAttr ".ps" -type "double2" 0.46927531846958043 0.11558229878543366 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 1.2246713371312994e-16 1.2246468525851679e-16
		 2.3812576365667062e-16 0 1.0000200271606445 1 0 -1.4470546245574951 0 0 -1.3725460767745972 -0.20932790637016296 -1.6248692274093628 -1.4248387813568115;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9DB89581-48B6-8073-6C26-4B8DC0D2D1E5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.38685063 0.57417786 ;
	setAttr ".uvtk[23]" -type "float2" 0.53784502 0.57417786 ;
	setAttr ".uvtk[24]" -type "float2" 0.53784502 0.80192995 ;
	setAttr ".uvtk[25]" -type "float2" -0.38685063 0.80192995 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "2AC71C5D-41A8-0035-2CCD-70A4D24E1465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "2D32411D-43A7-2EE1-DC9F-558B72088797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[90]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.70588082075119019 2.6779189109802246 -0.14465790987014771 ;
	setAttr ".ro" -type "double3" -90 -5.0763787666465737e-15 5.0763787666465745e-15 ;
	setAttr ".ps" -type "double2" 0.46927531846958043 0.11558229878543366 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 1.2246713371312994e-16 1.2246468525851679e-16
		 2.3812576365667062e-16 0 1.0000200271606445 1 0 -1.4470546245574951 0 0 1.3725460767745972 -0.20932790637016296 -1.6248692274093628 -1.4248387813568115;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E48ABA52-4248-FDA7-AED1-9EAE6F0E4DD8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.46234781 -0.11387606 ;
	setAttr ".uvtk[25]" -type "float2" 0.46234781 -0.11387606 ;
	setAttr ".uvtk[26]" -type "float2" 0.46234781 0.11387607 ;
	setAttr ".uvtk[27]" -type "float2" -0.46234781 0.11387607 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "B42FC88D-4249-80E9-D3BD-B58D7556F979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5A958C62-455B-2F85-E2A6-B7AB8E9379D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[95:105]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.8435583114624023 -0.14465790987014771 ;
	setAttr ".ro" -type "double3" -90 -7.0167087530650479e-15 7.0167087530650479e-15 ;
	setAttr ".ps" -type "double2" 0.94248633470084175 0.11558229878543366 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 1.2246713371312994e-16 1.2246468525851679e-16
		 2.3812576365667062e-16 0 1.0000200271606445 1 0 -1.4470546245574951 0 0 -7.7615289935581547e-17 -0.20932790637016296 -0.52689749002456665 -0.32688891887664795;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EC7CA0CF-40C4-E585-2B35-DDB9531C7000";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.51186544 0.74053591 ;
	setAttr ".uvtk[27]" -type "float2" -0.48552626 0.74376601 ;
	setAttr ".uvtk[28]" -type "float2" -0.48552626 0.83545089 ;
	setAttr ".uvtk[29]" -type "float2" -0.51186544 0.83868098 ;
	setAttr ".uvtk[30]" -type "float2" -0.46658844 0.74489212 ;
	setAttr ".uvtk[31]" -type "float2" -0.46658844 0.83432478 ;
	setAttr ".uvtk[32]" -type "float2" -0.43213558 0.74580437 ;
	setAttr ".uvtk[33]" -type "float2" -0.43213558 0.83341247 ;
	setAttr ".uvtk[34]" -type "float2" -0.38764697 0.7463935 ;
	setAttr ".uvtk[35]" -type "float2" -0.38764697 0.83282346 ;
	setAttr ".uvtk[36]" -type "float2" -0.33917773 0.74659657 ;
	setAttr ".uvtk[37]" -type "float2" -0.33917773 0.83262026 ;
	setAttr ".uvtk[38]" -type "float2" 0.11574657 0.74659657 ;
	setAttr ".uvtk[39]" -type "float2" 0.11574657 0.83262026 ;
	setAttr ".uvtk[40]" -type "float2" 0.16421577 0.7463935 ;
	setAttr ".uvtk[41]" -type "float2" 0.16421577 0.83282346 ;
	setAttr ".uvtk[42]" -type "float2" 0.20870444 0.74580437 ;
	setAttr ".uvtk[43]" -type "float2" 0.20870444 0.83341247 ;
	setAttr ".uvtk[44]" -type "float2" 0.24315727 0.74489212 ;
	setAttr ".uvtk[45]" -type "float2" 0.24315727 0.83432478 ;
	setAttr ".uvtk[46]" -type "float2" 0.26209503 0.74376601 ;
	setAttr ".uvtk[47]" -type "float2" 0.26209503 0.83545089 ;
	setAttr ".uvtk[48]" -type "float2" 0.28843421 0.74053591 ;
	setAttr ".uvtk[49]" -type "float2" 0.28843421 0.83868098 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "5B5C49A8-4958-B2A6-1DF1-0FB476B09AA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "984FEEFB-44E2-6625-DB8C-24AB7781B3EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.8659379482269287 0.086866766214370728 ;
	setAttr ".ps" -type "double2" 1.8810369716400026 2.2865198129072568 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4470546245574951 0 0 0 0 -1.0000200271606445 -1
		 2.1686237265043477e-15 -2.7001142501831055 4.9097967147827148 5.1096963882446289;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D8B86793-4BF0-7F26-A211-AC8C472BB393";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.20730662 -0.079933971 ;
	setAttr ".uvtk[49]" -type "float2" 0.20730662 -0.12580021 ;
	setAttr ".uvtk[50]" -type "float2" 0.21079725 -0.14334901 ;
	setAttr ".uvtk[51]" -type "float2" 0.2207378 -0.15822603 ;
	setAttr ".uvtk[52]" -type "float2" 0.23561494 -0.16816665 ;
	setAttr ".uvtk[53]" -type "float2" 0.25316361 -0.17165728 ;
	setAttr ".uvtk[54]" -type "float2" 0.42240185 -0.17165728 ;
	setAttr ".uvtk[55]" -type "float2" 0.43995053 -0.16816665 ;
	setAttr ".uvtk[56]" -type "float2" 0.45482761 -0.15822603 ;
	setAttr ".uvtk[57]" -type "float2" 0.46476817 -0.14334901 ;
	setAttr ".uvtk[58]" -type "float2" 0.4682588 -0.12580021 ;
	setAttr ".uvtk[59]" -type "float2" 0.4682588 -0.079933971 ;
	setAttr ".uvtk[60]" -type "float2" 0.59819007 -0.079933971 ;
	setAttr ".uvtk[61]" -type "float2" 0.54946363 0.46142596 ;
	setAttr ".uvtk[62]" -type "float2" 0.12610188 0.46142596 ;
	setAttr ".uvtk[63]" -type "float2" 0.077375382 -0.079933971 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "9664D9D5-4473-9B35-D1B0-29963E4FFE68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.85252535343170166 1.7002981901168823 0.14465790987014771 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 0.11558229878543366 1.9552403322780845 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 1.0000200271606445 1 0 1.4470546245574951 0 0 1.9444444179534912 0 0 0
		 -0.28127926588058472 -2.4604244232177734 1.1413995027542114 1.3413746356964111;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "73D9D3E2-4E85-1574-F682-61ADD67BC47B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.021077391 0.342805 ;
	setAttr ".uvtk[65]" -type "float2" -0.019451845 -0.34280503 ;
	setAttr ".uvtk[66]" -type "float2" 0.019451845 -0.34280503 ;
	setAttr ".uvtk[67]" -type "float2" 0.021077391 0.342805 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "02139C7C-4B76-56E8-960B-8F874DA16AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "52A7FF64-4434-6C26-BB64-E4B051BBF456";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[49]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[50]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[51]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[52]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[53]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[54]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[55]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[56]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[57]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[58]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[59]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[60]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[61]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[62]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[63]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[64]" -type "float2" 0.93441427 0.14605722 ;
	setAttr ".uvtk[65]" -type "float2" 0.93441427 0.14605722 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "8B4D96CF-435E-3AEE-95C0-C6AF3FB90B1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[119]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.1577839427509541e-17 0.72267806529998779 0.14465790987014771 ;
	setAttr ".ro" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".ps" -type "double2" 0.11558229878543366 1.5290643326321025 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 -1.4470546245574951 2.2204905184800439e-16 2.2204460492503131e-16
		 0 -3.2131067241480851e-16 -1.0000200271606445 -1 -1.9444444179534912 0 -0 0 0.28127926588058472 2.307362217550445e-16 4.6057486534118652 4.8056545257568359;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8B887B13-4259-2325-D714-25BE475D0C75";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 0.028521337 -0.37731582 ;
	setAttr ".uvtk[67]" -type "float2" 0.028521337 0.37731579 ;
	setAttr ".uvtk[68]" -type "float2" -0.028521337 0.37731579 ;
	setAttr ".uvtk[69]" -type "float2" -0.028521337 -0.37731582 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "8F34F414-4A80-46EE-0F65-608A644E3A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "E39D3070-402D-5B72-1792-6E9078539B20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[118]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.85252535343170166 1.7002981901168823 0.14465790987014771 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.11558229878543366 1.9552403322780845 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 1.4470546245574951 0 0
		 -1.9444444179534912 0 0 -0 0.28127926588058472 -2.4604244232177734 1.1413995027542114 1.3413746356964111;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "BC2DBC0E-4786-D739-9B90-28AE136FE66D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.019451845 -0.34280503 ;
	setAttr ".uvtk[69]" -type "float2" 0.021077391 0.342805 ;
	setAttr ".uvtk[70]" -type "float2" -0.021077391 0.342805 ;
	setAttr ".uvtk[71]" -type "float2" -0.019451845 -0.34280503 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "98532419-41B3-19E9-4A86-BF87F51D83FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "56429E86-4492-AD2B-E70F-B484B4E97B7C";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.013344169 -0.007491827 ;
	setAttr ".uvtk[49]" -type "float2" 0.015784085 -0.0073906183 ;
	setAttr ".uvtk[50]" -type "float2" 0.016709924 -0.0071662664 ;
	setAttr ".uvtk[51]" -type "float2" 0.01747936 -0.0066046119 ;
	setAttr ".uvtk[52]" -type "float2" 0.01797533 -0.0057913065 ;
	setAttr ".uvtk[53]" -type "float2" 0.018122315 -0.0048500299 ;
	setAttr ".uvtk[54]" -type "float2" 0.017748952 0.0041527152 ;
	setAttr ".uvtk[55]" -type "float2" 0.01752454 0.0050785542 ;
	setAttr ".uvtk[56]" -type "float2" 0.016962945 0.0058479905 ;
	setAttr ".uvtk[57]" -type "float2" 0.01614964 0.0063440204 ;
	setAttr ".uvtk[58]" -type "float2" 0.015208423 0.0064909458 ;
	setAttr ".uvtk[59]" -type "float2" 0.012768507 0.0063897967 ;
	setAttr ".uvtk[60]" -type "float2" 0.012467384 0.013299704 ;
	setAttr ".uvtk[61]" -type "float2" -0.016194403 0.0095168352 ;
	setAttr ".uvtk[62]" -type "float2" -0.015260339 -0.01300627 ;
	setAttr ".uvtk[63]" -type "float2" 0.013616264 -0.014402926 ;
	setAttr ".uvtk[64]" -type "float2" -0.015327334 -0.014781177 ;
	setAttr ".uvtk[65]" -type "float2" 0.01352644 -0.016039312 ;
	setAttr ".uvtk[66]" -type "float2" -0.017911136 0.0094429255 ;
	setAttr ".uvtk[67]" -type "float2" -0.016962647 -0.013077617 ;
	setAttr ".uvtk[68]" -type "float2" 0.012242377 0.014922976 ;
	setAttr ".uvtk[69]" -type "float2" -0.016408145 0.011279762 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "394BBC6A-4C08-B14E-7694-569547912832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[117]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.70588082075119019 2.6779184341430664 0.14465790987014771 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 0.46927531846958043 0.11558229878543366 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 0 1.0000200271606445 1 0 1.4470546245574951 0 0
		 1.3725460767745972 -0.20932790637016296 -1.6248687505722046 -1.4248383045196533;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "211E8A07-42AC-6250-5C84-0AA0CBB2019E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.46234781 -0.11387609 ;
	setAttr ".uvtk[71]" -type "float2" 0.46234781 -0.11387609 ;
	setAttr ".uvtk[72]" -type "float2" 0.46234781 0.11387609 ;
	setAttr ".uvtk[73]" -type "float2" -0.46234781 0.11387609 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "1A58F949-407B-8600-E076-039A27030640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "E0E6E99A-4CE4-F556-E6BA-93A6C3CE32CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[121]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.70588082075119019 2.6779184341430664 0.14465790987014771 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 0.46927531846958043 0.11558229878543366 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 0 1.0000200271606445 1 0 1.4470546245574951 0 0
		 -1.3725460767745972 -0.20932790637016296 -1.6248687505722046 -1.4248383045196533;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "7999F779-4114-64D1-FE79-5BB86E885434";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.46234781 -0.11387609 ;
	setAttr ".uvtk[73]" -type "float2" 0.46234781 -0.11387609 ;
	setAttr ".uvtk[74]" -type "float2" 0.46234781 0.11387609 ;
	setAttr ".uvtk[75]" -type "float2" -0.46234781 0.11387609 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "130CFF52-46AD-FA97-83A7-18B678129B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "2C342D8A-4480-EAB1-ACC2-DF966854518D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[106:116]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.8435580730438232 0.14465790987014771 ;
	setAttr ".ro" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".ps" -type "double2" 0.94248633470084175 0.1155822987854338 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 6.4262134482961702e-16 1.0000200271606445 1
		 0 1.4470546245574951 -4.4409810369600879e-16 -4.4408920985006262e-16 -1.0865805351222761e-15 -0.20932790637016296 -0.0092041566967964172 0.19079402089118958;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B49EC63B-4D88-96B6-31EE-1F85A85D2068";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.40110171 -0.049189292 ;
	setAttr ".uvtk[75]" -type "float2" -0.37920433 -0.046503924 ;
	setAttr ".uvtk[76]" -type "float2" -0.37920433 0.046503924 ;
	setAttr ".uvtk[77]" -type "float2" -0.40110171 0.049189292 ;
	setAttr ".uvtk[78]" -type "float2" -0.36150837 -0.04555241 ;
	setAttr ".uvtk[79]" -type "float2" -0.36150837 0.045552406 ;
	setAttr ".uvtk[80]" -type "float2" -0.32752806 -0.044775814 ;
	setAttr ".uvtk[81]" -type "float2" -0.32752806 0.04477581 ;
	setAttr ".uvtk[82]" -type "float2" -0.28267688 -0.044271372 ;
	setAttr ".uvtk[83]" -type "float2" -0.28267688 0.044271376 ;
	setAttr ".uvtk[84]" -type "float2" -0.23320079 -0.044096939 ;
	setAttr ".uvtk[85]" -type "float2" -0.23320079 0.044096939 ;
	setAttr ".uvtk[86]" -type "float2" 0.23320071 -0.044096939 ;
	setAttr ".uvtk[87]" -type "float2" 0.23320071 0.044096939 ;
	setAttr ".uvtk[88]" -type "float2" 0.28267682 -0.044271372 ;
	setAttr ".uvtk[89]" -type "float2" 0.28267682 0.044271376 ;
	setAttr ".uvtk[90]" -type "float2" 0.32752788 -0.044775814 ;
	setAttr ".uvtk[91]" -type "float2" 0.32752788 0.04477581 ;
	setAttr ".uvtk[92]" -type "float2" 0.36150825 -0.04555241 ;
	setAttr ".uvtk[93]" -type "float2" 0.36150825 0.045552406 ;
	setAttr ".uvtk[94]" -type "float2" 0.37920424 -0.046503924 ;
	setAttr ".uvtk[95]" -type "float2" 0.37920424 0.046503924 ;
	setAttr ".uvtk[96]" -type "float2" 0.40110174 -0.049189292 ;
	setAttr ".uvtk[97]" -type "float2" 0.40110174 0.049189292 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "4290AA90-4F62-E139-878D-F8B9B09D4A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "431469AE-4B2A-2F85-5E5A-3DADAE2AE6D8";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[49]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[50]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[51]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[52]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[53]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[54]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[55]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[56]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[57]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[58]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[59]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[60]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[61]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[62]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[63]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[64]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[65]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[66]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[67]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[68]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[69]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[70]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[71]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[72]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[73]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[74]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[75]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[76]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[77]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[78]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[79]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[80]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[81]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[82]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[83]" -type "float2" 0.30155757 0.78173006 ;
	setAttr ".uvtk[84]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[85]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[86]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[87]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[88]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[89]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[90]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[91]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[92]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[93]" -type "float2" 0.3015576 0.78173006 ;
	setAttr ".uvtk[94]" -type "float2" 0.30155763 0.78173006 ;
	setAttr ".uvtk[95]" -type "float2" 0.30155763 0.78173006 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "3FAF8982-407B-D4CC-1D36-FFA119228A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[58:73]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4792861161286509e-17 1.8678946495056152 -0.20244906842708588 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 2.2340354169339269 2.7156118523070782 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 -0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.4470546245574951 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.282187759455843e-15 -2.7029454708099365 5.9679923057556152 6.1678709983825684;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "0BBF2742-4FA6-33A1-2EAC-8B9385EAE5C0";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" -0.066969156 -0.95426023 ;
	setAttr ".uvtk[97]" -type "float2" 0.048830271 -0.95426023 ;
	setAttr ".uvtk[98]" -type "float2" 0.012158759 -0.92219394 ;
	setAttr ".uvtk[99]" -type "float2" -0.085343316 -0.92219394 ;
	setAttr ".uvtk[100]" -type "float2" 0.0054034814 -0.47178051 ;
	setAttr ".uvtk[101]" -type "float2" -0.024406195 -0.5159505 ;
	setAttr ".uvtk[102]" -type "float2" -0.37191194 -0.47178051 ;
	setAttr ".uvtk[103]" -type "float2" -0.34210229 -0.5159505 ;
	setAttr ".uvtk[104]" -type "float2" -0.41533875 -0.95426023 ;
	setAttr ".uvtk[105]" -type "float2" -0.37866724 -0.92219394 ;
	setAttr ".uvtk[106]" -type "float2" -0.29953933 -0.95426023 ;
	setAttr ".uvtk[107]" -type "float2" -0.28116518 -0.92219394 ;
	setAttr ".uvtk[108]" -type "float2" -0.29953933 -0.99513787 ;
	setAttr ".uvtk[109]" -type "float2" -0.28116518 -0.95661253 ;
	setAttr ".uvtk[110]" -type "float2" -0.29642832 -1.010778 ;
	setAttr ".uvtk[111]" -type "float2" -0.2785458 -0.9697814 ;
	setAttr ".uvtk[112]" -type "float2" -0.28756899 -1.024037 ;
	setAttr ".uvtk[113]" -type "float2" -0.27108622 -0.98094535 ;
	setAttr ".uvtk[114]" -type "float2" -0.27430987 -1.0328963 ;
	setAttr ".uvtk[115]" -type "float2" -0.25992224 -0.98840487 ;
	setAttr ".uvtk[116]" -type "float2" -0.25866985 -1.0360074 ;
	setAttr ".uvtk[117]" -type "float2" -0.24675348 -0.9910242 ;
	setAttr ".uvtk[118]" -type "float2" -0.10783863 -1.0360074 ;
	setAttr ".uvtk[119]" -type "float2" -0.119755 -0.9910242 ;
	setAttr ".uvtk[120]" -type "float2" -0.092198595 -1.0328963 ;
	setAttr ".uvtk[121]" -type "float2" -0.10658625 -0.98840487 ;
	setAttr ".uvtk[122]" -type "float2" -0.078939497 -1.024037 ;
	setAttr ".uvtk[123]" -type "float2" -0.095422268 -0.98094535 ;
	setAttr ".uvtk[124]" -type "float2" -0.070080146 -1.010778 ;
	setAttr ".uvtk[125]" -type "float2" -0.087962702 -0.9697814 ;
	setAttr ".uvtk[126]" -type "float2" -0.066969156 -0.99513787 ;
	setAttr ".uvtk[127]" -type "float2" -0.085343316 -0.95661253 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "3D080D89-46A0-5EC4-77C1-EAA6B7B7A133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[74:89]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.8678946495056152 0.20244906842708588 ;
	setAttr ".ps" -type "double2" 2.2340354169339269 2.7156118523070782 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4470546245574951 0 0 0 0 -1.0000200271606445 -1
		 2.575364077336416e-15 -2.3671567440032959 5.6951847076416016 5.8950691223144531;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1476DB25-40E4-E8BB-384A-D2B36CCFFF3F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.076247782 -0.95426035 ;
	setAttr ".uvtk[129]" -type "float2" 0.076247782 -0.99513793 ;
	setAttr ".uvtk[130]" -type "float2" 0.094622016 -0.95661265 ;
	setAttr ".uvtk[131]" -type "float2" 0.094622016 -0.922194 ;
	setAttr ".uvtk[132]" -type "float2" 0.079358786 -1.0107782 ;
	setAttr ".uvtk[133]" -type "float2" 0.097241357 -0.96978152 ;
	setAttr ".uvtk[134]" -type "float2" 0.088218212 -1.0240371 ;
	setAttr ".uvtk[135]" -type "float2" 0.10470088 -0.98094541 ;
	setAttr ".uvtk[136]" -type "float2" 0.10147728 -1.0328965 ;
	setAttr ".uvtk[137]" -type "float2" 0.11586489 -0.98840493 ;
	setAttr ".uvtk[138]" -type "float2" 0.1171173 -1.0360075 ;
	setAttr ".uvtk[139]" -type "float2" 0.12903364 -0.99102443 ;
	setAttr ".uvtk[140]" -type "float2" 0.26794854 -1.0360075 ;
	setAttr ".uvtk[141]" -type "float2" 0.2560322 -0.99102443 ;
	setAttr ".uvtk[142]" -type "float2" 0.28358856 -1.0328965 ;
	setAttr ".uvtk[143]" -type "float2" 0.26920095 -0.98840493 ;
	setAttr ".uvtk[144]" -type "float2" 0.29684767 -1.0240371 ;
	setAttr ".uvtk[145]" -type "float2" 0.28036496 -0.98094541 ;
	setAttr ".uvtk[146]" -type "float2" 0.30570701 -1.0107782 ;
	setAttr ".uvtk[147]" -type "float2" 0.28782448 -0.96978152 ;
	setAttr ".uvtk[148]" -type "float2" 0.30881807 -0.99513793 ;
	setAttr ".uvtk[149]" -type "float2" 0.29044387 -0.95661265 ;
	setAttr ".uvtk[150]" -type "float2" 0.30881807 -0.95426035 ;
	setAttr ".uvtk[151]" -type "float2" 0.29044387 -0.922194 ;
	setAttr ".uvtk[152]" -type "float2" 0.42461753 -0.95426035 ;
	setAttr ".uvtk[153]" -type "float2" 0.38794598 -0.922194 ;
	setAttr ".uvtk[154]" -type "float2" 0.38119075 -0.47178042 ;
	setAttr ".uvtk[155]" -type "float2" 0.35138103 -0.51595044 ;
	setAttr ".uvtk[156]" -type "float2" 0.0038751289 -0.47178042 ;
	setAttr ".uvtk[157]" -type "float2" 0.033684835 -0.51595044 ;
	setAttr ".uvtk[158]" -type "float2" -0.039551727 -0.95426035 ;
	setAttr ".uvtk[159]" -type "float2" -0.0028800964 -0.922194 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "BED6D87D-44D3-09AB-2AF2-26967CA65785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.27803879976272583 0.34315505623817444 ;
	setAttr ".ps" -type "double2" 2.1116777466001309 0.46409976509912032 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4470546245574951 0 0 0 0 -1.0000200271606445 -1
		 2.5761638881968609e-15 -2.3671567440032959 5.7655391693115234 5.9654216766357422;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "A6691251-4D85-5C6D-39F8-31B9580DE17D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" 0.33057004 0.072651953 ;
	setAttr ".uvtk[161]" -type "float2" -0.33057004 0.072651953 ;
	setAttr ".uvtk[162]" -type "float2" -0.33057004 -0.072651953 ;
	setAttr ".uvtk[163]" -type "float2" 0.33057004 -0.072651953 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "F86B781B-43E5-DDE6-462C-5E82D0886536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0558388233184814 0.27803879976272583 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.68631012814404757 0.46409976509912032 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 1.4470546245574951 0 0
		 -1.9444444179534912 0 0 -0 1.0452184943843756e-18 -2.3671567440032959 5.7655391693115234 5.9654216766357422;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "45FE3B60-4358-3EC6-7569-999211B5DDB2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" 0.70937693 0.11066203 ;
	setAttr ".uvtk[165]" -type "float2" -0.18049124 0.11066203 ;
	setAttr ".uvtk[166]" -type "float2" -0.18049124 -0.49108851 ;
	setAttr ".uvtk[167]" -type "float2" 0.70937693 -0.49108851 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "EE334C87-4144-7FC5-71E6-E6889177CEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "6FCA9EB7-4F3E-65F5-CBC8-A2804685C64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2024375007719637e-17 0.27803879976272583 -0.34315505623817444 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 2.1116777466001309 0.46409976509912032 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 -0 1.2098271112004474e-15 1.2098029707614507e-15
		 0 1.4470546245574951 0 0 2.3523947241912199e-15 0 1.0000200271606445 1 9.2009224946041496e-15 -0.40233734250068665 5.7819695472717285 5.9818520545959473;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "E1C2C8CC-4C94-A902-7F09-D2A22308D696";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" 0.40708637 0.043331794 ;
	setAttr ".uvtk[167]" -type "float2" 1.0682263 0.043331794 ;
	setAttr ".uvtk[168]" -type "float2" 1.0682263 0.18863559 ;
	setAttr ".uvtk[169]" -type "float2" 0.40708637 0.18863559 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "546AB926-496A-C420-942D-BC8C440D614F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "C4677F08-4DBD-B7C6-97C2-309F6E9DD934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0558388233184814 0.27803879976272583 0 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 0.68631012814404757 0.46409976509912032 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 1.0000200271606445 1 0 1.4470546245574951 0 0 1.9444444179534912 0 0 0
		 -2.1429307283181345e-21 -2.3671567440032959 5.7655391693115234 5.9654216766357422;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "A25374EB-47E2-3BAA-9A6C-BCAC93CFFE95";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" 1.4725497 0.061948881 ;
	setAttr ".uvtk[169]" -type "float2" 0.58268142 0.061948881 ;
	setAttr ".uvtk[170]" -type "float2" 0.58268142 -0.53980166 ;
	setAttr ".uvtk[171]" -type "float2" 1.4725497 -0.53980166 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "B33E766B-4BEB-F7FB-8340-B4B8AF396F5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "4D659A63-4DDB-2D5F-F780-95ABC929749B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.51008868217468262 0.27280205488204956 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.1116777466001309 0.14070600062599747 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 0 -1.0000200271606445 -1
		 0 -1.4470546245574951 0 0 -4.7934255740585453e-32 0.39475950598716736 5.948906421661377 6.1487855911254883;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "05FF49D2-4C5A-4DB8-2CAA-7D87A37AAFC5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[170]" -type "float2" 0.3305701 0.022026673 ;
	setAttr ".uvtk[171]" -type "float2" -0.3305701 0.022026673 ;
	setAttr ".uvtk[172]" -type "float2" -0.28428531 -0.022026673 ;
	setAttr ".uvtk[173]" -type "float2" 0.28428531 -0.022026673 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "3772CC16-47B5-FE44-975B-678A5F64F5C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "9EE3268E-40B2-9AF1-9BD9-DFB9070BB599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.9819222092628479 0.51008868217468262 -4.0140759021483285e-18 ;
	setAttr ".ro" -type "double3" -90 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.68631012814404757 0.1478333491820617 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 -1.4470546245574951 0 0 0 0 -1.0000200271606445 -1
		 -1.9444444179534912 0 0 -0 1.1549951327411482e-19 1.4208950996398926 1.5430948734283447 1.7430620193481445;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "924BF74E-45B4-0888-A8E7-B892F0971F3E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[172]" -type "float2" 0.74649167 0.29533213 ;
	setAttr ".uvtk[173]" -type "float2" -0.14337647 0.29533213 ;
	setAttr ".uvtk[174]" -type "float2" 0.03906256 0.10365178 ;
	setAttr ".uvtk[175]" -type "float2" 0.56405258 0.10365178 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "DC693B0A-408B-C5E7-1035-84A3EA519BBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "19A324DD-40DA-7EBF-263C-C2B0824B098E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.51008868217468262 -0.27280205488204956 ;
	setAttr ".ro" -type "double3" 90 7.0167091631898874e-15 7.0167091631898905e-15 ;
	setAttr ".ps" -type "double2" 2.1116777466001309 0.14070600062599747 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 -1.2246713371312994e-16 -1.2246468525851679e-16
		 2.3812576365667062e-16 0 -1.0000200271606445 -1 0 1.4470546245574951 0 0 -1.4627069976582059e-15 0.39475950598716736 5.948906421661377 6.1487855911254883;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "2E724044-4387-B5EB-DB6D-0783E2797A99";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[174]" -type "float2" 0.3305701 0.022026673 ;
	setAttr ".uvtk[175]" -type "float2" -0.3305701 0.022026673 ;
	setAttr ".uvtk[176]" -type "float2" -0.28428531 -0.022026673 ;
	setAttr ".uvtk[177]" -type "float2" 0.28428531 -0.022026673 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "9BE55668-4700-70A8-0FA0-DE957C8A7A08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "E8780939-431F-3719-ECB6-C7BDA30C4256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.9819222092628479 0.51008868217468262 -8.0281518042966569e-18 ;
	setAttr ".ro" -type "double3" -89.999999999999957 -89.999999999999972 0 ;
	setAttr ".ps" -type "double2" 0.68631012814404757 0.14783334918206203 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 6.4763011534452772e-16 1.4470546245574951 6.6614715554401318e-16 6.6613381477509392e-16
		 5.0330967645993963e-31 1.1245873269820502e-15 -1.0000200271606445 -1 1.9444444179534912 -3.2131067241480851e-16 -1.110245259240022e-16 -1.1102230246251565e-16
		 6.3585513976783126e-16 1.4208950996398926 1.7967244386672974 1.9966864585876465;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "43BE6B7D-4D01-FB33-2512-C683B4427A27";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" 1.0962452 0.3924467 ;
	setAttr ".uvtk[177]" -type "float2" 0.20637704 0.3924467 ;
	setAttr ".uvtk[178]" -type "float2" 0.38881618 0.20076622 ;
	setAttr ".uvtk[179]" -type "float2" 0.9138062 0.20076622 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "55A8EA88-4979-E315-2E5B-3DA23C94B27A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "B6D7872F-44E1-1CB0-F54E-16ACE6281FE1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[161]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[162]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[163]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[164]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[165]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[166]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[167]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[168]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[169]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[170]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[171]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[172]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[173]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[174]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[175]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[176]" -type "float2" -0.35470465 -0.094791755 ;
	setAttr ".uvtk[177]" -type "float2" -0.35470465 -0.094791755 ;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "3FE4B6AC-4086-035F-8A0D-588168F03118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0125116109848022 1.671170711517334 9.3132257461547852e-10 ;
	setAttr ".ro" -type "double3" 6.6000004588286725 90.799999965484432 4.8239589898169433e-07 ;
	setAttr ".ps" -type "double2" 0.40777692473446858 2.3314454944791194 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.027148684486746788 0.16630412638187408 -0.99329578876495361 -0.99327594041824341
		 2.743737081450834e-17 1.437464714050293 0.11493945121765137 0.11493714898824692 -1.9442548751831055 -0.0023221946321427822 0.013869927264750004 0.013869649730622768
		 -0.026657896116375923 -0.56993675231933594 6.7710132598876953 6.9708757400512695;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "811039F5-4224-932D-C9D2-5CB31B9F28A0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" 0.021222141 0.1482053 ;
	setAttr ".uvtk[179]" -type "float2" -0.088683128 0.14797483 ;
	setAttr ".uvtk[180]" -type "float2" -0.087439671 -0.47844756 ;
	setAttr ".uvtk[181]" -type "float2" 0.021411557 -0.477651 ;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "A41AF472-4EEA-64A5-4A70-A59467CE44CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0125116109848022 1.6711708307266235 0 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 0.40489812689205262 2.3221643293942873 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 1.0000200271606445 1 0 1.4470546245574951 0 0 1.9444444179534912 0 0 0
		 -7.3114502421497786e-21 -2.4182755947113037 3.1603708267211914 3.3603057861328125;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "0A6AC9E3-49DF-87AA-FC58-97845A467C93";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" 0.091948412 0.14512658 ;
	setAttr ".uvtk[183]" -type "float2" -0.012445655 0.14512658 ;
	setAttr ".uvtk[184]" -type "float2" -0.017308977 -0.48148441 ;
	setAttr ".uvtk[185]" -type "float2" 0.096811742 -0.48148441 ;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "224EC797-48D7-DED2-9E34-978C2C99BF00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[13:24]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.4341152069028688e-18 3.0289766788482666 0 ;
	setAttr ".ro" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".ps" -type "double2" 0.40489812689205262 2.2340354169339269 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0 -1.4470546245574951 2.2204905184800439e-16 2.2204460492503131e-16
		 0 -3.2131067241480851e-16 -1.0000200271606445 -1 -1.9444444179534912 0 -0 0 -2.616049883861484e-18 9.7766480359958189e-16 8.7945766448974609 8.9943990707397461;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "B11D3972-472C-6FDF-0CB9-2B8E11CC39F0";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" 0.66175711 -0.54297638 ;
	setAttr ".uvtk[187]" -type "float2" 0.8553586 -0.46712402 ;
	setAttr ".uvtk[188]" -type "float2" 0.71936154 -0.12001359 ;
	setAttr ".uvtk[189]" -type "float2" 0.52576017 -0.19586599 ;
	setAttr ".uvtk[190]" -type "float2" 0.58528131 0.20400801 ;
	setAttr ".uvtk[191]" -type "float2" 0.40404108 0.13299862 ;
	setAttr ".uvtk[192]" -type "float2" 0.50178516 -0.11647743 ;
	setAttr ".uvtk[193]" -type "float2" 0.68302542 -0.045468025 ;
	setAttr ".uvtk[194]" -type "float2" 0.79583716 -0.86699814 ;
	setAttr ".uvtk[195]" -type "float2" 0.97707742 -0.79598874 ;
	setAttr ".uvtk[196]" -type "float2" 0.87933344 -0.54651272 ;
	setAttr ".uvtk[197]" -type "float2" 0.69809318 -0.61752212 ;
	setAttr ".uvtk[198]" -type "float2" 0.49555945 -0.109386 ;
	setAttr ".uvtk[199]" -type "float2" 0.68277687 -0.036034681 ;
	setAttr ".uvtk[200]" -type "float2" 0.88555914 -0.55360419 ;
	setAttr ".uvtk[201]" -type "float2" 0.69834173 -0.62695551 ;
	setAttr ".uvtk[202]" -type "float2" 0.70522147 -0.084661387 ;
	setAttr ".uvtk[203]" -type "float2" 0.51212132 -0.16031751 ;
	setAttr ".uvtk[204]" -type "float2" 0.69327742 -0.056256346 ;
	setAttr ".uvtk[205]" -type "float2" 0.50159037 -0.1313588 ;
	setAttr ".uvtk[206]" -type "float2" 0.68542463 -0.039270543 ;
	setAttr ".uvtk[207]" -type "float2" 0.4958145 -0.11355926 ;
	setAttr ".uvtk[208]" -type "float2" 0.88530403 -0.54943085 ;
	setAttr ".uvtk[209]" -type "float2" 0.69569391 -0.62371957 ;
	setAttr ".uvtk[210]" -type "float2" 0.87952811 -0.53163129 ;
	setAttr ".uvtk[211]" -type "float2" 0.68784118 -0.60673374 ;
	setAttr ".uvtk[212]" -type "float2" 0.86899716 -0.50267255 ;
	setAttr ".uvtk[213]" -type "float2" 0.675897 -0.57832873 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "D6E632E3-4536-A95B-69CF-A3A5783EF677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.88713288310000005;
	setAttr ".pv" 0.16850575800000001;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "BB50CE93-473A-893E-4BD7-E393108C0346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.68758773799999995;
	setAttr ".pv" 0.1685040891;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E269E448-486E-AC1E-ED4B-66A007073FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[13:24]";
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "1D9301B2-42D5-6A49-1BA8-9881FE7D8861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.8383476734161377 2.8322529792785645 0 ;
	setAttr ".ro" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".ps" -type "double2" 0.40489812689205262 0.55734012732932459 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 -1.4470546245574951 2.2204905184800439e-16 2.2204460492503131e-16
		 0 -3.2131067241480851e-16 -1.0000200271606445 -1 -1.9444444179534912 0 -0 0 7.6481856144385994e-20 1.2131348848342896 4.1205720901489258 4.3204874992370605;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "09446DF5-4BEB-50A2-AADD-5EBDF4D1D863";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" 0.45466068 0.14551675 ;
	setAttr ".uvtk[187]" -type "float2" -0.20684853 0.14551675 ;
	setAttr ".uvtk[188]" -type "float2" -0.20684853 -0.76504719 ;
	setAttr ".uvtk[189]" -type "float2" 0.45466068 -0.76504719 ;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "E21C23D7-4EBA-AEA5-4262-DF9A57DAD856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.5596776008605957 2.9306247234344482 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.40489812689205262 0.1967432358575496 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 1.4470546245574951 0 0
		 -1.9444444179534912 0 0 -0 -8.0083956293415935e-19 -2.3671567440032959 5.7655391693115234 5.9654216766357422;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "7C70211F-4698-2F6A-57B3-E4A5A117F663";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" 0.69420493 0.26800078 ;
	setAttr ".uvtk[191]" -type "float2" -0.24082126 0.26800078 ;
	setAttr ".uvtk[192]" -type "float2" -0.24082126 -0.18633546 ;
	setAttr ".uvtk[193]" -type "float2" 0.69420493 -0.18633546 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "20A2514E-49A4-EDD1-D60E-85BFB1160AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "FEA026C9-442D-8F2F-A04B-1DBFC92E0408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.55219101905822754 3.0666341781616211 0 ;
	setAttr ".ro" -type "double3" 139.19997646094245 89.600000178805232 179.99997428408886 ;
	setAttr ".ps" -type "double2" 0.40499279170746177 0.0686138627534989 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.013574672862887383 -0.94551229476928711 -0.75699174404144287 -0.75697660446166992
		 8.1971712732208422e-17 1.0954132080078125 -0.65343368053436279 -0.65342062711715698
		 -1.9443970918655396 0.0066010281443595886 0.0052848854102194309 0.0052847797051072121
		 3.3936479386202645e-13 -1.7919259071350098 4.9725632667541504 5.172461986541748;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "DF5045BF-4E90-5396-88F1-12B4529FA81B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[192]" -type "float2" 0.62638742 0.06971141 ;
	setAttr ".uvtk[193]" -type "float2" 0.62012422 0.24550849 ;
	setAttr ".uvtk[194]" -type "float2" -0.30166495 0.2485019 ;
	setAttr ".uvtk[195]" -type "float2" -0.30817413 0.072608568 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "9FC1BA9C-4609-0FF7-7526-A6BAA351DFEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "5736E8BF-44F9-9840-AAAD-77A692CB3EC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.5233844518661499 3.1361794471740723 -1.862645149230957e-09 ;
	setAttr ".ro" -type "double3" 139.19997646094245 89.600000178805232 179.99997428408886 ;
	setAttr ".ps" -type "double2" 0.40518594103267724 0.078016160884307295 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.013574672862887383 -0.94551229476928711 -0.75699174404144287 -0.75697660446166992
		 8.1971712732208422e-17 1.0954132080078125 -0.65343368053436279 -0.65342062711715698
		 -1.9443970918655396 0.0066010281443595886 0.0052848854102194309 0.0052847797051072121
		 3.3936479386202645e-13 -1.7919259071350098 4.9725632667541504 5.172461986541748;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "B1330BE4-42C1-F8E7-F536-51A3EC22FB89";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[194]" -type "float2" 0.58618033 0.082146198 ;
	setAttr ".uvtk[195]" -type "float2" 0.58522528 0.26415265 ;
	setAttr ".uvtk[196]" -type "float2" -0.34735933 0.26704365 ;
	setAttr ".uvtk[197]" -type "float2" -0.34963241 0.084904194 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "0C223423-477E-AAB9-D87A-FB8E22F6C788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "B417093A-454D-F7C7-4D59-B4B34F3A1ADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.47015678882598877 3.1894073486328125 1.3723733690532581e-17 ;
	setAttr ".ro" -type "double3" -44.999999999999986 89.999999999999957 0 ;
	setAttr ".ps" -type "double2" 0.40489812689205273 0.075275425069419422 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6028027531231597e-15 -1.0232222080230713 -0.70712089538574219 -0.70710676908493042
		 2.2897182565613419e-16 1.0232222080230713 -0.70712089538574219 -0.70710676908493042
		 -1.9444444179534912 -7.9520337178872413e-16 -7.0655576226528603e-16 -7.0654162740297873e-16
		 -1.7045704794830933e-15 -2.7823975086212158 4.5163564682006836 4.7162642478942871;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "319CD4BA-4AD9-1069-4D0F-9A8D58F95B3C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" 0.66656232 0.15564853 ;
	setAttr ".uvtk[197]" -type "float2" 0.6698364 0.32871157 ;
	setAttr ".uvtk[198]" -type "float2" -0.26432562 0.32871157 ;
	setAttr ".uvtk[199]" -type "float2" -0.26105165 0.15564853 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "C74C2652-4334-2CE5-8D07-90AB653A7DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "D9F2DD99-4D11-7CA5-7578-C2A499342DDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40061116218566895 3.2182137966156006 -8.8817841970012523e-16 ;
	setAttr ".ro" -type "double3" -54.600000792022719 89.999999731790268 0 ;
	setAttr ".ps" -type "double2" 0.4048981272444272 0.070032687266055049 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.0790282834854384e-15 -1.1795344352722168 -0.57929277420043945 -0.57928115129470825
		 2.7688064442754786e-17 0.83825153112411499 -0.8151441216468811 -0.81512778997421265
		 -1.9444444179534912 -6.5477314418872323e-16 -3.2157208795815487e-16 -3.2156565580171166e-16
		 -6.6684050495090003e-16 -2.1189596652984619 4.8007869720458984 5.0006890296936035;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "800921C1-4AB1-8F53-D0AB-80A8B4E02190";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[198]" -type "float2" 0.61500335 0.14799187 ;
	setAttr ".uvtk[199]" -type "float2" 0.62176669 0.3053917 ;
	setAttr ".uvtk[200]" -type "float2" -0.30918548 0.3053917 ;
	setAttr ".uvtk[201]" -type "float2" -0.30242214 0.14799187 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "D0A11C19-4794-AC51-9D4E-53B1C26942AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "E1F77D71-4212-8C37-800B-3AA14584F7EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.2257006168365479 0 ;
	setAttr ".ro" -type "double3" 90 7.0167091476856664e-15 7.0167091476856696e-15 ;
	setAttr ".ps" -type "double2" 0.72594718659560042 0.40489812689205262 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 -1.2246713371312994e-16 -1.2246468525851679e-16
		 2.3812576365667062e-16 0 -1.0000200271606445 -1 0 1.4470546245574951 0 0 -1.2297385264497911e-15 -2.148100679848012e-19 4.9642586708068848 5.1641573905944824;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "75CD5E0D-4ACF-C637-2CC7-1F8F411BF593";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" -0.17704533 0.26750919 ;
	setAttr ".uvtk[201]" -type "float2" -0.17704533 -0.22526847 ;
	setAttr ".uvtk[202]" -type "float2" 0.7064622 -0.22526847 ;
	setAttr ".uvtk[203]" -type "float2" 0.7064622 0.26750919 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "9FB3B518-4E42-39D3-AC66-C5BFBA1A2678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "28898D8F-43DD-DE03-E65F-BEB25D2D13C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.4006112813949585 3.2182140350341797 -1.7763568394002505e-15 ;
	setAttr ".ro" -type "double3" -35.99999933864985 -89.999999405203283 0 ;
	setAttr ".ps" -type "double2" 0.40489812767349798 0.056359272461646626 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 4.6503657180488669e-14 0.85055738687515259 0.80903315544128418 0.80901700258255005
		 1.0157525135755984e-16 1.1706918478012085 -0.58779698610305786 -0.58778524398803711
		 1.9444444179534912 -2.0302630968560206e-14 -1.9311456730605747e-14 -1.9311070483581799e-14
		 1.8691545164949142e-13 -3.7763011455535889 5.0937490463256836 5.2936453819274902;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "26BA58A1-4C6C-CF8D-06FE-93986EBB9BD9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[202]" -type "float2" -0.46308362 0.068553835 ;
	setAttr ".uvtk[203]" -type "float2" -0.45531088 -0.068553835 ;
	setAttr ".uvtk[204]" -type "float2" 0.45531088 -0.068553835 ;
	setAttr ".uvtk[205]" -type "float2" 0.46308365 0.068553835 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "8FBF49D5-4AF5-C6ED-9504-2F8965208C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "37AA7633-42B2-391E-DE60-B9A1A37F5BE1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" -0.11987995 0.059220292 ;
	setAttr ".uvtk[187]" -type "float2" -0.18428107 -0.005750984 ;
	setAttr ".uvtk[188]" -type "float2" -0.094848581 -0.094398633 ;
	setAttr ".uvtk[189]" -type "float2" -0.030447241 -0.02942754 ;
	setAttr ".uvtk[190]" -type "float2" -0.063172355 -0.12558442 ;
	setAttr ".uvtk[191]" -type "float2" 0.0010162489 -0.060828112 ;
	setAttr ".uvtk[192]" -type "float2" 0.013326928 -0.07302472 ;
	setAttr ".uvtk[193]" -type "float2" -0.050796296 -0.13773352 ;
	setAttr ".uvtk[194]" -type "float2" 0.025959078 -0.085247993 ;
	setAttr ".uvtk[195]" -type "float2" -0.038462099 -0.1502766 ;
	setAttr ".uvtk[196]" -type "float2" 0.039248858 -0.096234195 ;
	setAttr ".uvtk[197]" -type "float2" -0.027351703 -0.16346279 ;
	setAttr ".uvtk[198]" -type "float2" 0.050577674 -0.1081537 ;
	setAttr ".uvtk[199]" -type "float2" -0.015326332 -0.17467907 ;
	setAttr ".uvtk[200]" -type "float2" 0.10006752 -0.29124898 ;
	setAttr ".uvtk[201]" -type "float2" 0.16822533 -0.22244865 ;
	setAttr ".uvtk[202]" -type "float2" 0.183044 -0.23283069 ;
	setAttr ".uvtk[203]" -type "float2" 0.10849866 -0.30183586 ;
createNode polyPlanarProj -n "polyPlanarProj36";
	rename -uid "1F70F9D7-4AD9-E300-22EC-F0BCE77A127B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.47015666961669922 3.1894073486328125 -1.7763568394002505e-15 ;
	setAttr ".ro" -type "double3" -35.99999933864985 -89.999999405203283 0 ;
	setAttr ".ps" -type "double2" 0.40489812755453103 0.07200633161182779 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 4.6503657180488669e-14 0.85055738687515259 0.80903315544128418 0.80901700258255005
		 1.0157525135755984e-16 1.1706918478012085 -0.58779698610305786 -0.58778524398803711
		 1.9444444179534912 -2.0302630968560206e-14 -1.9311456730605747e-14 -1.9311070483581799e-14
		 1.8691545164949142e-13 -3.7763011455535889 5.0937490463256836 5.2936453819274902;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "04559E3F-4994-0F56-B350-C4A764BB5565";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[204]" -type "float2" -0.46692169 0.085743681 ;
	setAttr ".uvtk[205]" -type "float2" -0.46285748 -0.085743681 ;
	setAttr ".uvtk[206]" -type "float2" 0.46285748 -0.085743681 ;
	setAttr ".uvtk[207]" -type "float2" 0.46692172 0.085743681 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "7421C8A8-4F29-7F7F-F9DB-35BF5A7A832B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyPlanarProj -n "polyPlanarProj37";
	rename -uid "4CC3FA37-4718-8B05-273F-63A175164FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.5233844518661499 3.1361794471740723 -1.7763568394002505e-15 ;
	setAttr ".ro" -type "double3" -35.99999933864985 -89.999999405203283 0 ;
	setAttr ".ps" -type "double2" 0.40489812733470565 0.076690925901397033 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 4.6503657180488669e-14 0.85055738687515259 0.80903315544128418 0.80901700258255005
		 1.0157525135755984e-16 1.1706918478012085 -0.58779698610305786 -0.58778524398803711
		 1.9444444179534912 -2.0302630968560206e-14 -1.9311456730605747e-14 -1.9311070483581799e-14
		 1.8691545164949142e-13 -3.7763011455535889 5.0937490463256836 5.2936453819274902;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "7D6FD976-45CC-DE2B-CA5D-BAA0D999C67F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" -0.17312689 0.2486423 ;
	setAttr ".uvtk[207]" -type "float2" -0.17359205 0.072543353 ;
	setAttr ".uvtk[208]" -type "float2" 0.76121575 0.072543353 ;
	setAttr ".uvtk[209]" -type "float2" 0.76075065 0.2486423 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "0488D427-41B5-2F7B-A9CB-0AB48734AB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyPlanarProj -n "polyPlanarProj38";
	rename -uid "3375C7B3-41DC-465E-B6F4-D5B4BA5248DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.55219089984893799 3.0666341781616211 0 ;
	setAttr ".ro" -type "double3" -35.99999933864985 -89.999999405203283 0 ;
	setAttr ".ps" -type "double2" 0.40489812704749167 0.069700293618877307 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 4.6503657180488669e-14 0.85055738687515259 0.80903315544128418 0.80901700258255005
		 1.0157525135755984e-16 1.1706918478012085 -0.58779698610305786 -0.58778524398803711
		 1.9444444179534912 -2.0302630968560206e-14 -1.9311456730605747e-14 -1.9311070483581799e-14
		 1.8691545164949142e-13 -3.7763011455535889 5.0937490463256836 5.2936453819274902;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "113673D5-4AA7-4D8E-CF4B-A188370A661C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" -0.45961273 0.074079439 ;
	setAttr ".uvtk[209]" -type "float2" -0.4644894 -0.074079439 ;
	setAttr ".uvtk[210]" -type "float2" 0.46448943 -0.074079439 ;
	setAttr ".uvtk[211]" -type "float2" 0.45961279 0.074079439 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "DBD2047C-4FC8-08DB-4EEC-88BE8F540A07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyPlanarProj -n "polyPlanarProj39";
	rename -uid "455B9070-4787-6D0D-34D7-DBADEF273935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.5596776008605957 2.9306247234344482 0 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 0.40489812689205262 0.1967432358575496 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 1.0000200271606445 1 0 1.4470546245574951 0 0 1.9444444179534912 0 0 0
		 0 -2.3671567440032959 5.7655391693115234 5.9654216766357422;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "D9EF23E3-42A7-FD7E-1250-6BA90F3F46F9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[210]" -type "float2" 0.46751308 0.22716811 ;
	setAttr ".uvtk[211]" -type "float2" -0.46751308 0.22716811 ;
	setAttr ".uvtk[212]" -type "float2" -0.46751308 -0.22716811 ;
	setAttr ".uvtk[213]" -type "float2" 0.46751308 -0.22716811 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "6283D60D-412C-D6CC-7D93-718A291DAABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyPlanarProj -n "polyPlanarProj40";
	rename -uid "D54B07FF-430B-521D-B8AD-AE9B7FDCCD86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 2.1116777466001309 0 0 0 0 0.46409976509912038 0 0 0 0 0.68631012814404757 0
		 0 0.27803880054256058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.8383476734161377 2.8322529792785645 1.670110743969065e-18 ;
	setAttr ".ro" -type "double3" -89.999999999999957 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.40489812689205279 0.55734012732932459 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 5.3969175396384656e-16 1.4470546245574951 5.5512262962001098e-16 5.5511151231257827e-16
		 2.6963019221421302e-31 7.2294902616820895e-16 -1.0000200271606445 -1 1.9444444179534912 -4.8196603509199237e-16 1.110245259240022e-16 1.1102230246251565e-16
		 4.5243994885836515e-16 1.2131348848342896 4.1205720901489258 4.3204874992370605;
	setAttr ".prgt" 1283;
	setAttr ".ptop" 1724;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "A71F66DA-4E5D-3B86-3E92-B6B63269596B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" 0.33075461 0.45528194 ;
	setAttr ".uvtk[213]" -type "float2" -0.33075461 0.45528194 ;
	setAttr ".uvtk[214]" -type "float2" -0.33075461 -0.45528197 ;
	setAttr ".uvtk[215]" -type "float2" 0.33075461 -0.45528197 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "4BBADF01-4DF4-F15C-3D2D-6BAC99339733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "BE335209-462B-B957-841A-0F9DB27FCA47";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk[0:213]" -type "float2" 0.31373557 -0.026628494 0.31446573
		 -0.026627004 0.31419206 -0.023587495 0.31181258 -0.023587495 0.31153888 -0.026626945
		 0.31226903 -0.026628494 0.31226897 -0.026886284 0.31228864 -0.02698493 0.31234446
		 -0.027068496 0.31242809 -0.027124405 0.3124893 -0.027144015 0.31351531 -0.027144015
		 0.31357652 -0.027124405 0.31366009 -0.027068496 0.31371596 -0.02698493 0.31373557
		 -0.026886284 0.31162786 -0.023572743 0.31136447 -0.026610017 0.31463641 -0.026610553
		 0.31438047 -0.023572624 0.314192 -0.023407638 0.31181264 -0.023407638 0.31153846
		 -0.026806831 0.3122687 -0.026808321 0.3137359 -0.026808381 0.31446612 -0.026806831
		 0.31203401 -0.027366817 0.31209779 -0.027359009 0.31209779 -0.02713716 0.31203401
		 -0.027129352 0.31214362 -0.027356267 0.31214362 -0.027139902 0.31222695 -0.027354062
		 0.31222695 -0.027142107 0.3123346 -0.027352631 0.3123346 -0.027143538 0.3124519 -0.027352154
		 0.31355271 -0.027352154 0.31366995 -0.027352631 0.31366995 -0.027143538 0.31377766
		 -0.027354062 0.31377766 -0.027142107 0.31386098 -0.027356267 0.31386098 -0.027139902
		 0.31390679 -0.027359009 0.31390679 -0.02713716 0.31397057 -0.027366817 0.31397057
		 -0.027129352 -0.43718064 -0.01862973 -0.43718067 -0.018889666 -0.43716088 -0.018989146
		 -0.43710452 -0.019073486 -0.43702021 -0.019129813 -0.4369621 -0.019149601 -0.43592009
		 -0.019149601 -0.43586197 -0.019129813 -0.43577766 -0.019073486 -0.43572131 -0.018989146
		 -0.43570152 -0.018889666 -0.43570155 -0.01862973 -0.43496513 -0.01862818 -0.43524113
		 -0.015562713 -0.43764105 -0.015562713 -0.43791705 -0.01862818 -0.43782955 -0.015547752
		 -0.43809068 -0.018611372 -0.4352414 -0.015379757 -0.43764114 -0.015381306 -0.43479151
		 -0.018611372 -0.43505266 -0.015547752 -0.43570122 -0.018811107 -0.43496472 -0.018809557
		 -0.43791747 -0.018809557 -0.43718097 -0.018811107 -0.43740833 -0.019374549 -0.43735552
		 -0.019368112 -0.43735552 -0.01914382 -0.43740833 -0.019137323 -0.43731284 -0.019365788
		 -0.43731284 -0.019146085 -0.43723091 -0.01936394 -0.43723091 -0.019147992 -0.43712276
		 -0.019362688 -0.43712276 -0.019149184 -0.43700343 -0.019362271 -0.43587875 -0.019362271
		 -0.43575943 -0.019362688 -0.43575943 -0.019149184 -0.43565127 -0.01936394 -0.43565127
		 -0.019147992 -0.43556935 -0.019365788 -0.43556935 -0.019146085 -0.43552667 -0.019368112
		 -0.43552667 -0.01914382 -0.43547386 -0.019374549 -0.43547386 -0.019137323 -0.049711488
		 0.46810904 -0.048830271 0.46810904 -0.04910934 0.46835306 -0.049851313 0.46835306
		 -0.049160745 0.47178066 -0.049387593 0.47144452 -0.052032083 0.47178066 -0.051805228
		 0.47144452 -0.052362531 0.46810904 -0.052083492 0.46835306 -0.051481336 0.46810904
		 -0.051341504 0.46835306 -0.051481336 0.46779796 -0.051341504 0.46809113 -0.051457644
		 0.46767893 -0.051321566 0.46799093 -0.051390231 0.46757805 -0.051264793 0.46790597
		 -0.051289335 0.46751061 -0.051179841 0.4678492 -0.051170319 0.46748695 -0.051079631
		 0.46782926 -0.050022505 0.46748695 -0.050113186 0.46782926 -0.049903482 0.46751061
		 -0.050012976 0.4678492 -0.049802586 0.46757805 -0.049928017 0.46790597 -0.049735166
		 0.46767893 -0.049871251 0.46799093 -0.049711488 0.46779796 -0.049851313 0.46809113
		 -0.067927122 0.46810907 -0.067927122 0.46779799 -0.06778729 0.46809116 -0.06778729
		 0.46835306 -0.067903399 0.46767896 -0.067767322 0.46799093 -0.067835987 0.46757808
		 -0.067710578 0.467906 -0.067735136 0.46751067 -0.067625642 0.46784922 -0.067616105
		 0.46748698 -0.067525387 0.46782929 -0.066468328 0.46748698 -0.066558987 0.46782929
		 -0.066349298 0.46751067 -0.066458791 0.46784922 -0.066248417 0.46757808 -0.066373825
		 0.467906 -0.066180974 0.46767896 -0.066317081 0.46799093 -0.066157311 0.46779799
		 -0.066297144 0.46809116 -0.066157311 0.46810907 -0.066297144 0.46835306 -0.065276116
		 0.46810907 -0.065555185 0.46835306 -0.065606594 0.47178057 -0.06583342 0.47144443
		 -0.068477809 0.47178057 -0.068250954 0.47144443 -0.068808258 0.46810907 -0.068529248
		 0.46835306 -0.015812308 0.81993127 -0.019151092 0.81993127 -0.019151092 0.81919748
		 -0.015812309 0.81919748 -0.020236194 0.81993127 -0.020236194 0.81919748 -0.023574948
		 0.81919748 -0.023574948 0.81993127 -0.02466011 0.81993127 -0.02466011 0.81919754
		 -0.018917352 0.81897503 -0.016046049 0.81897503 -0.02001372 0.81896377 -0.019373536
		 0.81896377 -0.023341238 0.81897503 -0.020469934 0.81897503 -0.024437606 0.81896377
		 -0.023797452 0.81896377 0.76637423 -0.1482053 0.76572907 -0.14820665 0.7657364 -0.15188387
		 0.76637542 -0.15187919 0.6218425 -0.14512643 0.62122959 -0.14512643 0.6212011 -0.14880535
		 0.62187111 -0.14880535 0.093664795 0.7908383 0.093656033 0.79183292 0.092286915 0.79182082
		 0.092295617 0.7908262 0.09180361 0.79181492 0.091812372 0.79082358 0.091623932 0.79082185
		 0.091615081 0.79181236 0.091432869 0.79081786 0.09142381 0.79181314 0.091246307 0.79079932
		 0.091236949 0.79182827 0.091067523 0.79080307 0.091058284 0.79182124 0.089274853
		 0.79182243 0.08928439 0.79076946 0.089096338 0.79077417 0.089107007 0.79180413 0.08891049
		 0.79078835 0.088920921 0.7917937 0.088722318 0.79077196 0.088733107 0.79181403 0.088549048
		 0.79077715 0.088559657 0.79181236 0.088076204 0.7917971 0.088065892 0.79080248 0.086707085
		 0.79181129 0.086696774 0.79081672;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47409E55-44C0-5BFF-A746-F6820D9618E5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1280\n            -height 1724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1283\\n    -height 1724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1283\\n    -height 1724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "864AAABE-4DE6-A510-BADD-949F7F0B7550";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "37D91AA4-4B83-7BFA-A894-DABBEAF5DE90";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A91E006A-4A9E-B871-B61B-A3BD0A62E5A1";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "polyTweakUV46.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj18.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyPlanarProj19.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyPlanarProj20.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyPlanarProj21.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyPlanarProj22.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyPlanarProj23.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyPlanarProj24.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj25.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj26.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj27.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj28.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyPlanarProj29.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyPlanarProj30.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyPlanarProj31.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyPlanarProj32.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj32.mp";
connectAttr "polyPlanarProj32.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyPlanarProj33.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj33.mp";
connectAttr "polyPlanarProj33.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyPlanarProj34.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj34.mp";
connectAttr "polyPlanarProj34.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyPlanarProj35.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj35.mp";
connectAttr "polyPlanarProj35.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyPlanarProj36.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj36.mp";
connectAttr "polyPlanarProj36.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyPlanarProj37.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj37.mp";
connectAttr "polyPlanarProj37.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyPlanarProj38.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj38.mp";
connectAttr "polyPlanarProj38.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyPlanarProj39.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj39.mp";
connectAttr "polyPlanarProj39.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyPlanarProj40.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj40.mp";
connectAttr "polyPlanarProj40.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of GravestoneUV.ma
