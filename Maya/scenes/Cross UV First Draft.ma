//Maya ASCII 2024 scene
//Name: Cross UV First Draft.ma
//Last modified: Fri, Nov 08, 2024 03:51:12 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "BB642C37-4AB6-542F-BAA5-CAA71C59B9F7";
createNode transform -s -n "persp";
	rename -uid "A00886D0-48BD-0D1E-61C1-A6BD34E68913";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8187004064085039 3.2602604529747543 6.0751084879955588 ;
	setAttr ".r" -type "double3" -18.000000000000206 -686.39999999996917 -9.5463848381183678e-16 ;
	setAttr ".rpt" -type "double3" -3.2320380304114898e-16 -1.987181830398479e-16 -9.6673489468211966e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2B994B0-4CFE-DA56-0AD0-F28DA0B33074";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.2284224636814685;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.014333674485629166 1.0265550691753265 0.34907623687301947 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FE3865E6-4332-2A99-4887-2A8FCD4BA20F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A0563CC-4DDF-4D45-3502-05B6CF42A142";
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
	rename -uid "14E93626-4471-7EE3-19BB-9692B21D0F34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "24A12438-4302-1DDC-5748-599444B1C346";
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
	rename -uid "74F61062-4D0B-1829-530B-FBBD1A3FD5C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A775AA2A-48AC-8062-DA59-5587194FAE5E";
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
	rename -uid "DE625AFB-4AA6-0CBC-1197-99BC00CEB88E";
	setAttr ".t" -type "double3" 0.01433368938679036 0.5265550095706818 -0.048478160709988338 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8C49F8CC-4E9D-BC5A-577A-448E93C6FB42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16957005423433724 0.27363245568747785 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[17]" -type "float3" 3.7252903e-09 0 -4.1723251e-07 ;
	setAttr ".pt[18]" -type "float3" 3.7252903e-09 0 -4.1723251e-07 ;
	setAttr ".pt[26]" -type "float3" 3.7252903e-09 0 -4.1723251e-07 ;
	setAttr ".pt[27]" -type "float3" 3.7252903e-09 0 -4.1723251e-07 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "92B6C105-4D39-CAF1-A4B6-A0BFE2FB391F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E00424CF-455F-0883-5071-3F9C2645BBBE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DEDE1936-4E6D-2E69-5C8F-B6BF4A3F4FAD";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF953954-4A9C-4FD9-A8C1-339FE3F26410";
createNode displayLayer -n "defaultLayer";
	rename -uid "48E8BA64-48DB-7D0F-181F-A7AFA1B1FD4D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB0D127A-40B1-6153-93F2-1FA96508F7CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D08EAFAA-4A1B-0D1F-C93A-65A0238850BE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7FDB6C5A-40CE-9AF0-3541-3F982E198DDD";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CAC812AD-4285-C5AA-6EBA-78ADA792867A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8CD254A2-4003-6422-8458-28AE57EF050F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CA67A932-474C-BA18-0045-5B8702B4C3B5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "DD094AD5-4F2D-9097-E2BF-3F96FEB0C550";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "250FCDEB-40FE-FE3B-3AF2-AEB91C539419";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01433369 1.0265551 -0.04847816 ;
	setAttr ".rs" 49122;
	setAttr ".ls" -type "double3" 0.58071847215339567 0.59021756725641661 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48566631061320964 1.0265550095706817 -0.54847816070998834 ;
	setAttr ".cbx" -type "double3" 0.51433368938679036 1.0265550095706817 0.45152183929001166 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B2BE1EBD-43D6-A752-862A-E9A758579C35";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01433369 1.0265551 -0.048478175 ;
	setAttr ".rs" 35281;
	setAttr ".lt" -type "double3" 0 0 1.6975387061260832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27602553946262065 1.0265550691753265 -0.34358698567832635 ;
	setAttr ".cbx" -type "double3" 0.30469291823620137 1.0265550691753265 0.24663063445602729 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5FE05AC6-4EB1-7F99-8C91-46A37FB70362";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01433369 2.7240939 -0.048478175 ;
	setAttr ".rs" 34409;
	setAttr ".lt" -type "double3" 0 -1.3877787807814457e-17 0.56305269655593682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27602553946262065 2.7240938622623321 -0.34358698567832635 ;
	setAttr ".cbx" -type "double3" 0.30469291823620137 2.7240938622623321 0.24663063445602729 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D3E0E8FC-417B-6F3F-28BE-47BB7B6CF539";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01433369 3.2871466 -0.048478175 ;
	setAttr ".rs" 34773;
	setAttr ".lt" -type "double3" -3.4694469519536142e-18 -6.9388939039072284e-18 0.60120302730834263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27602553946262065 3.2871465165286895 -0.34358698567832635 ;
	setAttr ".cbx" -type "double3" 0.30469291823620137 3.2871465165286895 0.24663063445602729 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BEDC25DB-4920-DAD0-6CA5-E4B23F93B2E6";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.9548887754027038 1 1 ;
	setAttr ".pvt" -type "float3" 0.01433369 3.0056202 -0.048478175 ;
	setAttr ".rs" 46764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27602553946262065 2.7240938622623321 -0.34358698567832635 ;
	setAttr ".cbx" -type "double3" 0.30469291823620137 3.2871465165286895 0.24663063445602729 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4F65F529-4564-D9BA-404C-888E588455DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[10]" "f[14]" "f[18]" "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.014333689585328102 2.4574522972106934 0.24663063883781433 ;
	setAttr ".ps" -type "double2" 1.7159584760665894 2.8617944121360779 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.3473579883575439 0 0 0 0 -1.0000200271606445 -1
		 -0.027871062979102135 -3.311068058013916 4.6287546157836914 4.8286600112915039;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BAA07B0E-4727-6086-0F96-5E83EF97901E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.99948716 -0.0016520449 ;
	setAttr ".uvtk[39]" -type "float2" 0.99948728 -0.0016520449 ;
	setAttr ".uvtk[40]" -type "float2" 0.99948728 -0.001652024 ;
	setAttr ".uvtk[41]" -type "float2" 0.99948716 -0.001652024 ;
	setAttr ".uvtk[42]" -type "float2" 0.99948728 -0.001652024 ;
	setAttr ".uvtk[43]" -type "float2" 0.99948716 -0.001652024 ;
	setAttr ".uvtk[44]" -type "float2" 0.99948728 -0.001652024 ;
	setAttr ".uvtk[45]" -type "float2" 0.99948716 -0.001652024 ;
	setAttr ".uvtk[46]" -type "float2" 0.99948728 -0.001652024 ;
	setAttr ".uvtk[47]" -type "float2" 0.99948728 -0.001652024 ;
	setAttr ".uvtk[48]" -type "float2" 0.99948722 -0.001652024 ;
	setAttr ".uvtk[49]" -type "float2" 0.99948722 -0.001652024 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "95F016A8-494C-48E9-6431-B6B24A78CEA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[12]" "f[16]" "f[20]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.014333689585328102 2.4574522972106934 -0.34358698129653931 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.7159584760665894 2.8617944121360779 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 -0 1.2098271112004474e-15 1.2098029707614507e-15
		 0 1.3473579883575439 0 0 2.3523947241912199e-15 0 1.0000200271606445 1 0.027871062979102135 -3.311068058013916 4.7257132530212402 4.9256167411804199;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6BD5E04F-4512-9837-4D5B-E5A1157D42CC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 1.619004 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.619004 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.619004 -5.2154064e-08 ;
	setAttr ".uvtk[53]" -type "float2" 1.619004 -5.2154064e-08 ;
	setAttr ".uvtk[54]" -type "float2" 1.619004 -5.2154064e-08 ;
	setAttr ".uvtk[55]" -type "float2" 1.619004 -5.2154064e-08 ;
	setAttr ".uvtk[56]" -type "float2" 1.619004 -5.2154064e-08 ;
	setAttr ".uvtk[57]" -type "float2" 1.619004 -5.2154064e-08 ;
	setAttr ".uvtk[58]" -type "float2" 1.619004 -5.2154064e-08 ;
	setAttr ".uvtk[59]" -type "float2" 1.619004 -5.2154064e-08 ;
	setAttr ".uvtk[60]" -type "float2" 1.6190041 -5.2154064e-08 ;
	setAttr ".uvtk[61]" -type "float2" 1.6190041 -5.2154064e-08 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "13C79AB7-473D-5CA2-C501-CDA2B1001758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.55983555316925049 2.7240939140319824 -0.048478174954652786 ;
	setAttr ".ro" -type "double3" 89.999999999999957 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.59021762013435386 0.56762000918388389 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 5.3969175396384656e-16 -1.3473579883575439 5.5512262962001098e-16 5.5511151231257827e-16
		 -2.6963019221421302e-31 6.731405242543407e-16 1.0000200271606445 1 1.9444444179534912 4.4876038479593327e-16 1.110245259240022e-16 1.1102230246251565e-16
		 0.094263121485710144 -0.75429892539978027 -1.408435583114624 -1.2084094285964966;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2C41411F-46F3-06DD-6455-0B952D11CEAE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 1.3971384 1.4113624 ;
	setAttr ".uvtk[63]" -type "float2" 0.60337853 1.4113624 ;
	setAttr ".uvtk[64]" -type "float2" 0.60337853 0.64799297 ;
	setAttr ".uvtk[65]" -type "float2" 1.3971384 0.64799297 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "2C0FCC8A-4791-2779-F208-C29244D13E48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.84364557266235352 3.0056202411651611 -0.048478174954652786 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 0.59021762013435364 0.56305265426635742 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 1.0000200271606445 1 0 1.3473579883575439 0 0 1.9444444179534912 0 0 0
		 0.094263091683387756 -2.6373889446258545 4.3677849769592285 4.5676956176757812;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2AACF39E-4F69-728E-72BD-BCB6684664B4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 1.6691103 1.6097851 ;
	setAttr ".uvtk[35]" -type "float2" 0.66911036 1.4035449 ;
	setAttr ".uvtk[62]" -type "float2" 0.0039482117 0.20229197 ;
	setAttr ".uvtk[63]" -type "float2" -0.20229197 -0.0039482117 ;
	setAttr ".uvtk[64]" -type "float2" -0.0039482117 -0.20229197 ;
	setAttr ".uvtk[65]" -type "float2" 0.20229197 0.0039482117 ;
	setAttr ".uvtk[66]" -type "float2" 0.86585814 0.44957012 ;
	setAttr ".uvtk[67]" -type "float2" 1.8658581 0.6558103 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2F1BCD53-49C2-EDBB-6866-E89C1BC9DFB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D72F8E6C-44BA-2695-EC65-60B7839C6469";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -1.446452 0.36774203 ;
	setAttr ".uvtk[35]" -type "float2" -1.446452 0.36774203 ;
	setAttr ".uvtk[62]" -type "float2" -1.446452 0.36774203 ;
	setAttr ".uvtk[63]" -type "float2" -1.446452 0.36774203 ;
	setAttr ".uvtk[64]" -type "float2" -1.446452 0.36774203 ;
	setAttr ".uvtk[65]" -type "float2" -1.446452 0.36774203 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "5B9FD188-4918-1383-22D9-B59B9281B0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.55983555316925049 3.2871465682983398 -0.048478174954652786 ;
	setAttr ".ro" -type "double3" -89.999999999999957 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.59021762013435386 0.56762000918388389 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 5.3969175396384656e-16 1.3473579883575439 5.5512262962001098e-16 5.5511151231257827e-16
		 2.6963019221421302e-31 6.731405242543407e-16 -1.0000200271606445 -1 1.9444444179534912 -4.4876038479593327e-16 1.110245259240022e-16 1.1102230246251565e-16
		 0.094263121485710144 0.75429892539978027 4.6029253005981445 4.8028311729431152;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2403DA99-4FA8-19B7-611C-10BA0AC621C7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.0061182976 0.40402365 ;
	setAttr ".uvtk[37]" -type "float2" 0.9938817 0.61026382 ;
	setAttr ".uvtk[66]" -type "float2" 0.79553795 1.5719769 ;
	setAttr ".uvtk[67]" -type "float2" -0.20446205 1.3657367 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "586897DD-4D1B-6B3D-8DAD-C2B67819D906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "5A4A1C36-48FB-E505-1DED-DC8D6D3EBCFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.27602553367614746 3.5877480506896973 -0.048478174954652786 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 0.59021762013435364 0.60120296478271484 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 1.0000200271606445 1 0 1.3473579883575439 0 0 1.9444444179534912 0 0 0
		 0.094263091683387756 -2.6373889446258545 4.3677849769592285 4.5676956176757812;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "836996D7-4D24-1C16-AAF8-BB996DA7B36B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 1.0011792 1.8191202 ;
	setAttr ".uvtk[25]" -type "float2" 0.01945208 1.6128803 ;
	setAttr ".uvtk[66]" -type "float2" 0.22953092 0.61288035 ;
	setAttr ".uvtk[67]" -type "float2" 1.2112581 0.81912017 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "802EA4E1-4CC8-C13D-44F4-278A5061548F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "F531E09B-4B79-2BCF-553D-AD8D3C18FB2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.014333689585328102 3.8883495330810547 -0.048478174954652786 ;
	setAttr ".ro" -type "double3" -89.999999999999957 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.59021762013435386 0.58071845769882213 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 5.3969175396384656e-16 1.3473579883575439 5.5512262962001098e-16 5.5511151231257827e-16
		 2.6963019221421302e-31 6.731405242543407e-16 -1.0000200271606445 -1 1.9444444179534912 -4.4876038479593327e-16 1.110245259240022e-16 1.1102230246251565e-16
		 0.094263121485710144 -0.019312610849738121 5.2391166687011719 5.4390101432800293;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B78A7C00-496D-E173-E062-29B5C0694158";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.11441058 1.6072848 ;
	setAttr ".uvtk[29]" -type "float2" 0.31733149 0.62337917 ;
	setAttr ".uvtk[66]" -type "float2" 1.3173316 0.82961935 ;
	setAttr ".uvtk[67]" -type "float2" 1.1144106 1.813525 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "2D3E2D2A-4099-E806-C8E8-C09625552EEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "8EC0B096-4250-C1F8-3546-4AA2929C0FD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.30469292402267456 3.5877480506896973 -0.048478174954652786 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.59021762013435364 0.60120296478271484 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 1.3473579883575439 0 0
		 -1.9444444179534912 0 0 -0 -0.094263091683387756 -2.6373889446258545 4.3964533805847168 4.5963630676269531;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "EC39AFA8-447D-03A5-9871-83A9A3788E0F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 1.542226 1.4167511 ;
	setAttr ".uvtk[28]" -type "float2" 0.56049871 1.6229913 ;
	setAttr ".uvtk[66]" -type "float2" 0.35042 0.62299132 ;
	setAttr ".uvtk[67]" -type "float2" 1.3321472 0.41675115 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "44C5F947-4F82-F594-23BB-A495ADB38574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "34C5DBB8-4910-E833-E89F-B3AD045033A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.58850294351577759 3.2871465682983398 -0.048478174954652786 ;
	setAttr ".ro" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".ps" -type "double2" 0.59021762013435364 0.56762000918388367 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0 -1.3473579883575439 2.2204905184800439e-16 2.2204460492503131e-16
		 0 -2.9917357221743578e-16 -1.0000200271606445 -1 -1.9444444179534912 0 -0 0 -0.094263121485710144 0.79292410612106323 4.6029253005981445 4.8028311729431152;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A352ACB5-45A1-71D7-80DC-56BA723DEC93";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.00097811222 0.24987662 ;
	setAttr ".uvtk[24]" -type "float2" 0.99902189 0.043636441 ;
	setAttr ".uvtk[66]" -type "float2" 1.1973656 1.0053495 ;
	setAttr ".uvtk[67]" -type "float2" 0.19736564 1.2115897 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "6E3CB882-433E-1E18-BF68-55A68E827B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "F241E9C2-440C-A9A2-BBEF-4C9CDC8D984B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.87231290340423584 3.0056202411651611 -0.0484783835709095 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.59021803736686707 0.56305265426635742 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 1.3473579883575439 0 0
		 -1.9444444179534912 0 0 -0 -0.094263091683387756 -2.6373889446258545 4.3964533805847168 4.5963630676269531;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "EDF90D00-4444-9A28-16EA-C6B045AD608E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 1.7408259 1.4280611 ;
	setAttr ".uvtk[31]" -type "float2" 0.74082577 1.6343014 ;
	setAttr ".uvtk[66]" -type "float2" 0.54407793 0.6803264 ;
	setAttr ".uvtk[67]" -type "float2" 1.544078 0.47408634 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "C05E8997-4878-B8DB-6B54-F586279C957C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "90095DDE-4524-2975-478E-15A7BD3B8B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.30469292402267456 1.8753244876861572 -0.048478174954652786 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.59021762013435364 1.6975387930870056 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 1.3473579883575439 0 0
		 -1.9444444179534912 0 0 -0 -0.094263091683387756 -2.6373889446258545 4.3964533805847168 4.5963630676269531;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F5B71502-4121-9AD8-04BA-9DB5FE5BBD05";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 1.5784674 0.89231735 ;
	setAttr ".uvtk[67]" -type "float2" 1.4370174 0.89231735 ;
	setAttr ".uvtk[68]" -type "float2" 1.4370174 0.48548946 ;
	setAttr ".uvtk[69]" -type "float2" 1.5784674 0.48548946 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "589CBD64-42FD-A4C3-1E92-22BAD1176777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E52AD8E3-426E-A136-F216-449CA45B7C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:9]" "f[13]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "5892A33D-4055-A4BD-CDF4-AF87C4A2CA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.55983555316925049 2.7240939140319824 -0.048478174954652786 ;
	setAttr ".ro" -type "double3" 89.999999999999972 -89.999999999999929 0 ;
	setAttr ".ps" -type "double2" 0.59021762013435441 0.56762000918388456 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 2.6984587168796736e-15 -1.3473579883575439 5.5512262962001098e-16 5.5511151231257827e-16
		 -1.3481509610710651e-30 6.731405242543407e-16 1.0000200271606445 1 1.9444444179534912 1.944628192943553e-15 5.5512262962001098e-17 5.5511151231257827e-17
		 0.094263121485710144 -0.75429892539978027 -1.408435583114624 -1.2084094285964966;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2E0E9B1D-4652-DA5C-EACD-ADB921ED8F58";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.087021448 1.4493963 ;
	setAttr ".uvtk[39]" -type "float2" -0.91297859 1.2431561 ;
	setAttr ".uvtk[46]" -type "float2" -0.71463454 0.28144303 ;
	setAttr ".uvtk[47]" -type "float2" 0.28536543 0.48768303 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "DF5CE306-49BE-1C6A-0333-A8BC45385B13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "7239DCF8-4960-80DA-DA06-D5A120134AD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.58850294351577759 2.7240939140319824 -0.048478174954652786 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.56762000918388367 0.59021762013435353 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 2.9917357221743578e-16 1.0000200271606445 1
		 0 1.3473579883575439 -2.2204905184800439e-16 -2.2204460492503131e-16 -1.1443111896514893 0.065317459404468536 -1.408435583114624 -1.2084094285964966;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "526966A0-422F-7121-3DF3-6BA87457A470";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.64622194 -0.12260377 ;
	setAttr ".uvtk[1]" -type "float2" 0.646222 1.0836364 ;
	setAttr ".uvtk[8]" -type "float2" -0.51383489 1.0836363 ;
	setAttr ".uvtk[9]" -type "float2" -0.51383477 -0.12260371 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "E628421E-4E94-F4DE-21B4-24B8CDD55490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "E0335CF4-47A2-655E-5FEC-2AA89EA6E9DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.30469292402267456 1.8753244876861572 -0.048478174954652786 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.59021762013435364 1.6975387930870056 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 1.3473579883575439 0 0
		 -1.9444444179534912 0 0 -0 -0.094263091683387756 -2.6373889446258545 4.3964533805847168 4.5963630676269531;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F1AF94F7-4100-773D-23B3-489A52B8991E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.47043115 0.39687991 ;
	setAttr ".uvtk[45]" -type "float2" 0.12274098 0.60312003 ;
	setAttr ".uvtk[46]" -type "float2" -0.47043115 -0.39687991 ;
	setAttr ".uvtk[47]" -type "float2" -0.12274098 -0.60312009 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "CEF5428E-45BA-D4AA-BA2D-88AA0464481A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "5767B118-4397-B29A-7005-53A2F42E2BAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.27602553367614746 1.8753244876861572 -0.048478174954652786 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 0.59021762013435364 1.6975387930870056 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 1.0000200271606445 1 0 1.3473579883575439 0 0 1.9444444179534912 0 0 0
		 0.094263091683387756 -2.6373889446258545 4.3677849769592285 4.5676956176757812;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3F180797-49F3-BB27-21D4-6EBC476654FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -0.12274098 0.60312003 ;
	setAttr ".uvtk[47]" -type "float2" -0.47043115 0.39687991 ;
	setAttr ".uvtk[48]" -type "float2" 0.12274098 -0.60312003 ;
	setAttr ".uvtk[49]" -type "float2" 0.47043115 -0.39687991 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "993D98EF-4E8E-6E2B-00CD-6DA022B71E81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D5FD0314-4B30-49A0-130C-7FAA8311C50F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.4121736 0.74900365 ;
	setAttr ".uvtk[13]" -type "float2" -0.4121736 0.74900365 ;
	setAttr ".uvtk[14]" -type "float2" -0.4121736 0.74900359 ;
	setAttr ".uvtk[15]" -type "float2" -0.4121736 0.74900359 ;
	setAttr ".uvtk[16]" -type "float2" -0.4121736 0.74900365 ;
	setAttr ".uvtk[17]" -type "float2" -0.4121736 0.74900365 ;
	setAttr ".uvtk[18]" -type "float2" -0.4121736 0.74900371 ;
	setAttr ".uvtk[19]" -type "float2" -0.4121736 0.74900371 ;
	setAttr ".uvtk[20]" -type "float2" -0.4121736 0.74900359 ;
	setAttr ".uvtk[21]" -type "float2" -0.4121736 0.74900365 ;
	setAttr ".uvtk[22]" -type "float2" -0.4121736 0.74900365 ;
	setAttr ".uvtk[23]" -type "float2" -0.4121736 0.74900359 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "D3651A26-49D3-7353-66C9-3690FDAA12A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "53C8278F-4E7F-6F78-4A8F-FB96BCF8D057";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.79870486 3.2647388 ;
	setAttr ".uvtk[23]" -type "float2" -1.2045472 3.2647388 ;
	setAttr ".uvtk[24]" -type "float2" -1.2045472 2.0783932 ;
	setAttr ".uvtk[25]" -type "float2" -0.79870486 2.0783932 ;
	setAttr ".uvtk[26]" -type "float2" -1.2045472 1.6848967 ;
	setAttr ".uvtk[27]" -type "float2" -0.79870486 1.6848967 ;
	setAttr ".uvtk[28]" -type "float2" -1.2045472 1.2647388 ;
	setAttr ".uvtk[29]" -type "float2" -0.79870486 1.2647388 ;
	setAttr ".uvtk[30]" -type "float2" -0.40201688 1.6848967 ;
	setAttr ".uvtk[31]" -type "float2" -0.40201688 2.0783932 ;
	setAttr ".uvtk[32]" -type "float2" -1.6012356 2.0783932 ;
	setAttr ".uvtk[33]" -type "float2" -1.6012356 1.6848967 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "CBCBFBE0-44BC-D8B3-2EDC-929AD06D651F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "C3425396-4CB0-C0E5-BF89-1B900641B41C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.014333674684166908 0.52655506134033203 0.45152184367179871 ;
	setAttr ".ps" -type "double2" 0.99999997019767761 1.0000000596046448 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.3473579883575439 0 0 0 0 -1.0000200271606445 -1
		 -0.027871033176779747 -0.70945817232131958 2.9218270778656006 3.1217668056488037;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "0CEE2B4A-4D36-99CD-4848-988E9EC53F8D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.21448529 0.10368598 ;
	setAttr ".uvtk[45]" -type "float2" -0.43608391 0.10368598 ;
	setAttr ".uvtk[46]" -type "float2" -0.43608391 -0.54688334 ;
	setAttr ".uvtk[47]" -type "float2" 0.21448529 -0.54688334 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "47BA2E6E-44EA-0712-1BB2-208F86646E24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51433366537094116 0.52655506134033203 -0.048478160053491592 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1 1.0000000596046448 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 1.3473579883575439 0 0
		 -1.9444444179534912 0 0 -0 -0.094263091683387756 -2.6373889446258545 4.3964533805847168 4.5963630676269531;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "817B7BA2-4342-FA7B-B522-419E77A008B1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.77291405 0.13027778 ;
	setAttr ".uvtk[49]" -type "float2" 0.12234484 0.13027778 ;
	setAttr ".uvtk[50]" -type "float2" 0.12234484 -0.52029157 ;
	setAttr ".uvtk[51]" -type "float2" 0.77291405 -0.52029157 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "C4A39D58-41F4-4C23-6001-438194EA9232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "02ECF274-423D-581C-54EB-F692A213D22F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.014333674684166908 0.52655506134033203 -0.54847818613052368 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 0.99999997019767761 1.0000000596046448 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 -0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.3473579883575439 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 0.027871062979102135 -2.6373889446258545 4.430598258972168 4.6305074691772461;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "FC4E7DF7-4F05-00A4-EAD7-02BFD8A257DD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.70293343 -0.42278802 ;
	setAttr ".uvtk[51]" -type "float2" 1.3535028 -0.42278802 ;
	setAttr ".uvtk[52]" -type "float2" 1.3535028 0.22778116 ;
	setAttr ".uvtk[53]" -type "float2" 0.70293343 0.22778116 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "BBA10716-40E1-927A-E5AF-F5853363D846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "698F5D57-40A1-47A5-5A45-B3A19B13BE34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48566630482673645 0.52655506134033203 -0.048478160053491592 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 1 1.0000000596046448 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 1.0000200271606445 1 0 1.3473579883575439 0 0 1.9444444179534912 0 0 0
		 0.094263091683387756 -2.6373889446258545 4.3677849769592285 4.5676956176757812;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D97FFA08-44BA-670B-28D0-E5B90633CB2E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.32528466 0.3252846 ;
	setAttr ".uvtk[53]" -type "float2" -0.32528466 0.3252846 ;
	setAttr ".uvtk[54]" -type "float2" -0.32528466 -0.3252846 ;
	setAttr ".uvtk[55]" -type "float2" 0.32528466 -0.3252846 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "04E0DE62-4E91-511F-F33E-CABAF011DFB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "8820DC9B-416B-9A35-1B18-F7B66E7872ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40951329469680786 1.026555061340332 -0.048478160053491592 ;
	setAttr ".ro" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".ps" -type "double2" 1 0.2096407413482666 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0 -1.3473579883575439 2.2204905184800439e-16 2.2204460492503131e-16
		 0 -2.9917357221743578e-16 -1.0000200271606445 -1 -1.9444444179534912 0 -0 0 -0.094263091683387756 0.55176103115081787 2.4412758350372314 2.6412250995635986;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "4C637D51-4BAE-32A5-161E-D28BE57BEE04";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.12584582 0.82162851 ;
	setAttr ".uvtk[55]" -type "float2" -0.52472353 0.82162851 ;
	setAttr ".uvtk[56]" -type "float2" -0.39142761 0.68524265 ;
	setAttr ".uvtk[57]" -type "float2" -0.0074501038 0.68524265 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "16FF9DF5-4087-90BB-CF0B-25837F1A9031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "CA7C27EE-4235-7ACA-E9CD-16A1B4610B1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.014333674684166908 1.026555061340332 -0.44603258371353149 ;
	setAttr ".ro" -type "double3" 89.999999999999986 7.034991757140059e-15 7.0349917571400542e-15 ;
	setAttr ".ps" -type "double2" 0.99999997019767761 0.20489117503166193 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 -1.2246713371312994e-16 -1.2246468525851679e-16
		 2.3812576365667062e-16 0 -1.0000200271606445 -1 0 1.3473579883575439 0 0 0.027871033176779747 0.60096555948257446 3.4968719482421875 3.6967999935150146;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "2C98616A-4B73-B8EB-0544-C98823CE5F7C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.21448536 0.78019589 ;
	setAttr ".uvtk[57]" -type "float2" -0.43608409 0.78019589 ;
	setAttr ".uvtk[58]" -type "float2" -0.29969823 0.64689988 ;
	setAttr ".uvtk[59]" -type "float2" 0.078099482 0.64689988 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "B235543F-44BD-704B-D225-7F924670B6A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "C6E6D240-4381-EEEF-413C-0095CE9296C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.38084593415260315 1.026555061340332 -0.048478160053491592 ;
	setAttr ".ro" -type "double3" -89.999999999999986 -89.999999999999943 0 ;
	setAttr ".ps" -type "double2" 1 0.2096407711505896 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9428902930940239e-15 1.3473579883575439 3.3307357777200659e-16 3.3306690738754696e-16
		 7.5496453819979645e-31 5.2355376461540241e-16 -1.0000200271606445 -1 1.9444444179534912 -1.1966942888697431e-15 -2.9582876394940757e-31 -2.9582283945787943e-31
		 0.094263091683387756 0.51313579082489014 2.4412760734558105 2.6412253379821777;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "F9538C55-4F31-98A7-ABA3-4C8C92E19173";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 1.3397846 0.66538084 ;
	setAttr ".uvtk[59]" -type "float2" 0.68921524 0.66538084 ;
	setAttr ".uvtk[60]" -type "float2" 0.82251114 0.52899492 ;
	setAttr ".uvtk[61]" -type "float2" 1.2064886 0.52899492 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "E0A9D62C-4229-CE51-CEF7-25BB11D56BBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "F164948D-49B4-2F0B-18BB-BC8E2F1C0093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.014333674684166908 1.026555061340332 0.34907624125480652 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.99999997019767761 0.20489120483398438 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 0 -1.0000200271606445 -1
		 0 -1.3473579883575439 0 0 -0.027871033176779747 0.47033065557479858 3.4968719482421875 3.6967999935150146;
	setAttr ".prgt" 1205;
	setAttr ".ptop" 1739;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "63FC620F-419A-EF02-E779-BC8BB97A03FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.32528472 0.066648021 ;
	setAttr ".uvtk[61]" -type "float2" -0.32528472 0.066648021 ;
	setAttr ".uvtk[62]" -type "float2" -0.18889886 -0.066648021 ;
	setAttr ".uvtk[63]" -type "float2" 0.1888988 -0.066648021 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "E37BAD1B-4FAC-26E2-D357-98AE83E52DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "CD139508-4473-9161-5680-B1949EF0972C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "C5FA09FC-41BC-43CE-8487-499F78E84920";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -1.032237291 -1.29704547
		 -1.032230377 -1.43445396 -0.22172517 -1.43443537 -0.63685316 -1.43444085 -0.63685572
		 -1.29703236 -0.22172549 -1.29702687 -0.36169219 -1.29702759 -0.49688959 -1.29702938
		 -0.90008342 -1.43444753 -0.90008914 -1.29703891 0.041506261 -1.43443537 0.041506484
		 -1.29702687 -0.36170059 -0.63077277 -0.49689764 -0.63077426 -0.49689287 -1.025978804
		 -0.36169565 -1.025977015 -0.4968912 -1.15706325 -0.36169401 -1.15706146 -0.62904066
		 -1.025980353 -0.62903899 -1.1570648 -0.22954634 -1.15705991 -0.22954798 -1.025975466
		 -0.49687201 -2.10069346 -0.36167482 -2.10069036 -0.36168405 -1.70548606 -0.49688125
		 -1.70548916 -0.36168709 -1.57440162 -0.49688435 -1.57440472 -0.36169052 -1.43443573
		 -0.49688745 -1.43443823 -0.62903202 -1.5744077 -0.62902892 -1.70549226 -0.22953621
		 -1.70548296 -0.22953928 -1.57439852 0.17365393 -1.43443561 0.17365418 -1.29702699
		 -0.089577824 -1.29702687 -0.089577824 -1.43443537 -0.76900369 -1.29703438 -0.76900017
		 -1.434443 -1.42744112 -1.29706562 -1.42743421 -1.43447399 0.56885785 -1.43443608
		 0.56885803 -1.29702759 -0.31289694 -0.35026178 -0.54570693 -0.35026413 -0.54570454
		 -0.58307397 -0.31289464 -0.58307171 -0.77851689 -0.35026643 -0.77851444 -0.58307654
		 -1.011324406 -0.58307874 -1.011326909 -0.35026902 -1.24413693 -0.3502717 -1.24413419
		 -0.58308166 -0.73081332 -0.63188243 -0.59340471 -0.63188088 -0.96251744 -0.63077903
		 -0.82732046 -0.63077784 -1.19643295 -0.63188756 -1.059024334 -0.63188571;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "38DA7F91-4D2D-685D-EE07-5B8912B7E5F0";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "782998D6-4756-3A70-79CC-4B9B7E4E646D";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.34574282 0.041038621 0.34573889
		 0.11983158 -0.11902328 0.11982085 0.11902063 0.11982407 0.11902194 0.041031111 -0.11902298
		 0.041028012 -0.038763121 0.041028548 0.038762197 0.041029502 0.26996291 0.11982776
		 0.26996624 0.041034926 -0.26996607 0.11982097 -0.26996598 0.041028012 -0.038758144
		 -0.34101725 0.038767025 -0.34101635 0.038764283 -0.11439714 -0.038761035 -0.11439809
		 0.038763329 -0.039230268 -0.038761899 -0.039231222 0.11454074 -0.11439618 0.11453979
		 -0.039229315 -0.11453833 -0.039232176 -0.11453749 -0.11439905 0.038752243 0.50186849
		 -0.038772747 0.50186658 -0.038767621 0.27524745 0.038757429 0.27524936 -0.038765833
		 0.20008059 0.038759157 0.2000825 -0.038764104 0.11982109 0.038760945 0.11982258 0.11453561
		 0.20008422 0.11453389 0.27525097 -0.11454399 0.27524579 -0.11454262 0.20007898 -0.34574264
		 0.11982097 -0.34574282 0.041028131 -0.19479945 0.041028012 -0.19479945 0.11982097
		 0.19479875 0.041032363 0.19479661 0.1198252 0.57236147 0.041050244 0.57235742 0.1198432
		 -0.57236135 0.11982138 -0.57236147 0.041028548 -0.06674321 -0.50186855 0.06675528
		 -0.50186718 0.066753909 -0.3683688 -0.06674473 -0.36837006 0.20025371 -0.50186586
		 0.2002524 -0.36836731 0.33375072 -0.36836606 0.33375227 -0.50186437 0.4672507 -0.50186288
		 0.46724916 -0.36836433 0.17289953 -0.34038097 0.094106302 -0.34038186 0.30576378
		 -0.34101361 0.22823869 -0.34101433 0.43989646 -0.34037805 0.36110306 -0.34037906;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4F0C9E2E-4D7C-6BAC-D335-86BDAF0FA3F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "3A05EF52-4308-7504-296B-6DB1D4B651B3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.15495497 -0.34371832 ;
	setAttr ".uvtk[44]" -type "float2" -0.14726862 -0.34179667 ;
	setAttr ".uvtk[45]" -type "float2" -0.15111178 -0.34179667 ;
	setAttr ".uvtk[46]" -type "float2" -0.15111178 -0.34563985 ;
	setAttr ".uvtk[47]" -type "float2" -0.14726856 -0.34563982 ;
	setAttr ".uvtk[48]" -type "float2" -0.15495494 -0.34179673 ;
	setAttr ".uvtk[49]" -type "float2" -0.154955 -0.34563991 ;
	setAttr ".uvtk[50]" -type "float2" -0.15879813 -0.34563994 ;
	setAttr ".uvtk[51]" -type "float2" -0.15879813 -0.34179673 ;
	setAttr ".uvtk[52]" -type "float2" -0.16264132 -0.34179685 ;
	setAttr ".uvtk[53]" -type "float2" -0.16264132 -0.34564 ;
	setAttr ".uvtk[54]" -type "float2" -0.15495494 -0.34371832 ;
	setAttr ".uvtk[55]" -type "float2" -0.154955 -0.34371832 ;
	setAttr ".uvtk[56]" -type "float2" -0.15495494 -0.34371832 ;
	setAttr ".uvtk[57]" -type "float2" -0.15495494 -0.34371832 ;
	setAttr ".uvtk[58]" -type "float2" -0.15495494 -0.34371832 ;
	setAttr ".uvtk[59]" -type "float2" -0.15495494 -0.34371832 ;
	setAttr ".uvtk[60]" -type "float2" -0.15495497 -0.34371832 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B7F7CB4C-4616-EC3C-6D21-70A1CC354F97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "85D407E6-41EF-FAD7-5638-1BA19F3FAD64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "4757AF6F-4A87-B3F1-2D0E-2392DD476AAE";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.41696978 -0.21975431 ;
	setAttr ".uvtk[14]" -type "float2" 0.41696978 -0.21975432 ;
	setAttr ".uvtk[15]" -type "float2" 0.41696978 -0.21975432 ;
	setAttr ".uvtk[16]" -type "float2" 0.41696978 -0.21975432 ;
	setAttr ".uvtk[17]" -type "float2" 0.41696978 -0.21975432 ;
	setAttr ".uvtk[18]" -type "float2" 0.41696972 -0.21975432 ;
	setAttr ".uvtk[19]" -type "float2" 0.41696972 -0.21975432 ;
	setAttr ".uvtk[20]" -type "float2" 0.41696978 -0.21975432 ;
	setAttr ".uvtk[21]" -type "float2" 0.41696978 -0.21975432 ;
	setAttr ".uvtk[22]" -type "float2" 0.15777232 0.34090096 ;
	setAttr ".uvtk[23]" -type "float2" 0.15777232 0.34090096 ;
	setAttr ".uvtk[24]" -type "float2" 0.15777232 0.3409009 ;
	setAttr ".uvtk[25]" -type "float2" 0.15777232 0.3409009 ;
	setAttr ".uvtk[26]" -type "float2" 0.15777232 0.34090096 ;
	setAttr ".uvtk[27]" -type "float2" 0.15777232 0.34090096 ;
	setAttr ".uvtk[29]" -type "float2" 0.15777232 0.3409009 ;
	setAttr ".uvtk[30]" -type "float2" 0.15777232 0.3409009 ;
	setAttr ".uvtk[31]" -type "float2" 0.15777232 0.3409009 ;
	setAttr ".uvtk[32]" -type "float2" 0.15777232 0.3409009 ;
	setAttr ".uvtk[33]" -type "float2" 0.15777232 0.34090102 ;
	setAttr ".uvtk[61]" -type "float2" 0.41696978 -0.21975431 ;
	setAttr ".uvtk[62]" -type "float2" 0.41696978 -0.21975431 ;
	setAttr ".uvtk[63]" -type "float2" 0.41696978 -0.21975431 ;
	setAttr ".uvtk[64]" -type "float2" 0.15777232 0.34090096 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BA328F72-4036-7771-8BFD-A19545ED708B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "11C4A710-4A9E-B3DE-902C-3DBADB317C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "8B891168-476B-DDB5-C787-AD83E37BEB24";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.14777446 0.27190077 -0.69453216
		 -0.54898512 0.050871998 0.23822832 -0.050870776 0.23822695 -0.050871313 0.27190399
		 0.050871909 0.27190536 0.016567826 0.27190512 -0.016567349 0.27190471 -0.11538523
		 0.23822534 -0.11538666 0.27190238 0.11538673 0.23822826 0.11538673 0.27190536 -0.50594568
		 0.42025605 -0.26935491 1.33048272 -0.53908002 0.32339501 -0.50594449 0.32339543 -0.53907967
		 0.29126751 -0.50594413 0.29126787 -0.57146806 0.3233946 -0.5714677 0.2912671 -0.47355604
		 0.29126829 -0.47355643 0.32339585 -0.5086866 -1.16710663 -0.47555125 -1.16710591
		 -0.47555345 -1.070245504 -0.50868881 -1.070246339 -0.47555423 -1.038118124 -0.50868958
		 -1.038118839 0.016568244 0.2382282 -0.50869036 -1.0038145781 -0.54107755 -1.038119555
		 -0.54107678 -1.070246935 -0.44316548 -1.070244789 -0.44316614 -1.038117409 0.1477745
		 0.23822826 1.14435363 -0.40132445 0.083259642 0.27190536 0.083259642 0.23822826 -0.083259225
		 0.27190346 -0.083258331 0.23822647 -0.79139352 -0.51531297 -0.79139173 -0.54899007
		 1.24121296 -0.43500158 1.24121296 -0.40132463 -0.22768094 1.39616418 -0.28169978
		 1.39616346 -0.28169924 1.34214473 -0.22768036 1.3421452 -0.33571866 1.39616299 -0.3357181
		 1.34214413 -0.38973689 1.34214354 -0.38973755 1.39616239 -0.44375634 1.39616179 -0.44375575
		 1.34214294 -0.32447729 1.33022153 -0.29209685 1.33022189 -0.37907851 1.33048153 -0.34721923
		 1.33048177 -0.43420088 1.33022034 -0.40182042 1.3302207 -0.23749559 1.33048296 -0.53908122
		 0.42025566 -0.50594366 0.25696358 -0.53907919 0.25696316 -0.475555 -1.003813982 -0.016566873
		 0.23822755 -0.69453388 -0.51530802 -0.14777279 0.23822373 0.14777458 0.2719053 1.14435363
		 -0.4350014;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "3ABD8A7F-4C0F-89FC-1751-748CD91CD4D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[11]" "f[15]" "f[19]" "f[22]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1656428576;
	setAttr ".pv" 0.27625060080000002;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "6711F425-4C9D-0C54-0C06-59B3B5AD86A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[11]" "f[15]" "f[19]" "f[22]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1656428576;
	setAttr ".pv" 0.27625060080000002;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "0DCA382F-4C39-38E8-8511-84AC696C545B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[11]" "f[15]" "f[19]" "f[22]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1656428576;
	setAttr ".pv" 0.27625060080000002;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "6D7A1A9A-411A-E27B-5FE9-FB842982540D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[11]" "f[15]" "f[19]" "f[22]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01433368938679036 0.5265550095706818 -0.048478160709988338 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1656428576;
	setAttr ".pv" 0.27625060080000002;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "A6B02028-4B0F-DFA3-7ADB-4DA30CA24021";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.003927201 -0.002618134 ;
	setAttr ".uvtk[23]" -type "float2" 0.003927201 -0.002618134 ;
	setAttr ".uvtk[24]" -type "float2" 0.003927201 -0.002618134 ;
	setAttr ".uvtk[25]" -type "float2" 0.003927201 -0.002618134 ;
	setAttr ".uvtk[26]" -type "float2" 0.003927201 -0.002618134 ;
	setAttr ".uvtk[27]" -type "float2" 0.003927201 -0.002618134 ;
	setAttr ".uvtk[29]" -type "float2" 0.003927201 -0.002618134 ;
	setAttr ".uvtk[30]" -type "float2" 0.0039271861 -0.002618134 ;
	setAttr ".uvtk[31]" -type "float2" 0.0039271861 -0.002618134 ;
	setAttr ".uvtk[32]" -type "float2" 0.0039271936 -0.002618134 ;
	setAttr ".uvtk[33]" -type "float2" 0.0039271936 -0.002618134 ;
	setAttr ".uvtk[64]" -type "float2" 0.003927201 -0.002618134 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BB80249A-4231-9F94-6EAB-D484643DD94C";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF64F918-4090-4D10-95A7-C4AC1749DCE3";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1205\n            -height 1739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1205\\n    -height 1739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1205\\n    -height 1739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "42EE4DC5-469A-31C6-F7AF-6D82A8298AA7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV32.out" "pCubeShape1.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyPlanarProj18.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyPlanarProj19.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyPlanarProj20.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyPlanarProj21.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyPlanarProj22.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyPlanarProj23.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV32.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Cross UV First Draft.ma
