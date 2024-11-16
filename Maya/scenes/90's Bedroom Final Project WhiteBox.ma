//Maya ASCII 2024 scene
//Name: 90's Bedroom Final Project WhiteBox.ma
//Last modified: Fri, Nov 15, 2024 05:21:51 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "9741A856-4423-4704-5678-119DFE9B4109";
createNode transform -s -n "persp";
	rename -uid "54F76869-4FCB-3B38-D3A7-1E9116C6494D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5822129273520513 8.261327212506302 13.179971720544927 ;
	setAttr ".r" -type "double3" -16.799999999994427 1832.79999999861 -1.8919111633669169e-15 ;
	setAttr ".rpt" -type "double3" 8.3243787358353177e-19 7.8280301900462058e-18 7.7894782786603693e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "375DE292-4C58-8511-7AD4-9D95F09C30A7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.744200826646512;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.13830153548978824 2.8436571652951752 -1.9033142101465326 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F4790DBE-40FF-667C-DA8B-BAA47E7591AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4DA84B94-4A23-1F31-B3A0-94BA5B2454A1";
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
	rename -uid "791386B0-4DC0-935F-2ACA-83B0E1C592DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "085BB9D0-4F8C-EEB3-210F-219731B357E9";
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
	rename -uid "9E560542-48B1-59A9-DF96-EBA237415383";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6EF85768-447E-F22A-F322-1DA69C15369E";
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
	rename -uid "4A34FBC7-4366-A80C-C4FF-3DAEFA9B63CB";
	setAttr ".t" -type "double3" 0 2.5 0 ;
	setAttr ".s" -type "double3" 5 5 5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DF11EB86-4A61-D4D8-3FCF-70B009E64315";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "43EA2901-42ED-0D07-93C3-3A8D3536603C";
	setAttr ".t" -type "double3" 1.4279484649080298 2.158969203425686 -2.0039885293609245 ;
	setAttr ".s" -type "double3" 2.0080685416019484 4.3125677166197285 1 ;
	setAttr ".rp" -type "double3" -1.004034270800974 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -0.50403427080097407 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6C4DCA4E-4372-53AF-194F-7B9FBC24F7D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "6C1E8018-4FCD-38E1-BA27-558B7B484E6A";
	setAttr ".t" -type "double3" -0.83456510235438575 0.80911579662465816 1.7656101027648821 ;
	setAttr ".s" -type "double3" -0.30158670099593005 -1.6557358619644271 -0.30158670099593005 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "1A2EF72C-47DC-A348-E739-04ACAA6939B6";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "pCube6";
	rename -uid "BE7CAAFC-44BA-F50C-0005-81B5A1CF9F85";
	setAttr ".t" -type "double3" -2.3535910347725855 0.80911579662465816 1.7656101027648821 ;
	setAttr ".s" -type "double3" -0.30158670099593005 -1.6557358619644271 -0.30158670099593005 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "44FB1DAE-4DBE-AE7F-961F-F8B6C59751FD";
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
createNode transform -n "pCube7";
	rename -uid "998A8774-46D7-E4E8-6D11-3D8101D70BE8";
	setAttr ".t" -type "double3" -1.632008580205673 0.80737773694561676 -1.1937469052282816 ;
	setAttr ".s" -type "double3" 1.786823957297474 1.656 1.5803431746039487 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "990338A8-48EF-917B-F53C-32845A99A186";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "0F10469E-4F86-7F57-7385-82B7E681609E";
	setAttr ".t" -type "double3" -1.994954586029053 2.1353777647018433 -2.0007843971252441 ;
	setAttr ".s" -type "double3" 1.8643865677929687 0.27009936156893127 4.5362053947393921 ;
	setAttr ".rp" -type "double3" -0.49999999999999978 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.49999999999999978 -0.5 -0.5 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E28E08AB-48B4-688F-C352-6985BDE131F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86077001690864563 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -0.26979256 0 0 -0.26979256 
		0 0 -0.26979256 0 0 -0.26979256 0 0;
createNode transform -n "pCube9";
	rename -uid "5A997E66-49C3-5DE6-12F6-AD8FF3B29E64";
	setAttr ".t" -type "double3" -2.0926353535710627 2.4054772853851318 0.93308942592229949 ;
	setAttr ".s" -type "double3" 0.81409054995174057 1.5130374325046196 1.3917430719572486 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "EDADC42B-4707-8F08-2846-78A155880853";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "6FBB866C-4678-81EC-182C-078B9550C296";
	setAttr ".t" -type "double3" -1.0895006562973037 2.0654761729727511 0.93033951631942546 ;
	setAttr ".s" -type "double3" 0.5967014718592728 0.16045070510681697 1.1751178309223889 ;
	setAttr ".rp" -type "double3" 0 -0.15999900679690854 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999911 0 ;
	setAttr ".spt" -type "double3" 0 0.34000099320309057 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "75AAAE61-4E76-895B-ADDB-89A1D6A3AF7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "640B86D5-465A-1F1A-7EDE-AAB15343462E";
	setAttr ".t" -type "double3" -1.8517524206530285 2.0224532577022618 -0.32372241672853713 ;
	setAttr ".r" -type "double3" 0 26.815800868503711 0 ;
	setAttr ".s" -type "double3" 0.74393990468551396 0.24808859289585516 0.50789475287804242 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "FC45D2A4-45F4-442C-ED9D-EBB2F72ABA6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "0EF3076E-4907-9AF2-D511-C7B14ACFBC4E";
	setAttr ".t" -type "double3" -1.8824857369255106 2.1785633239619013 -0.33284073222518645 ;
	setAttr ".r" -type "double3" 0 0.30601647728897541 0 ;
	setAttr ".s" -type "double3" 0.72697850876024961 0.064131195042944109 0.41623070532861378 ;
	setAttr ".rp" -type "double3" 0 -0.032065597521471922 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999988631 0 ;
	setAttr ".spt" -type "double3" 0 0.46793440247841439 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "43BB4576-49DF-82FF-ADC3-879836141D26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "DE3DC7F0-4E67-0A43-D906-4481F8774498";
	setAttr ".t" -type "double3" -2.069688935355523 2.1236124662083546 -1.5474737346370437 ;
	setAttr ".s" -type "double3" 0.86701355216695009 0.51017213385309157 1.3043881425431201 ;
	setAttr ".rp" -type "double3" -1.6973590558847416e-16 -0.22490253365564872 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 -0.5 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 5.2308699336557144e-17 0.27509746634435128 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "BAFC63D6-4505-16DD-8152-08B4B6DB522B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "89DAA7FA-41DB-40A2-B383-34BBB2BCFAF4";
	setAttr ".t" -type "double3" -1.9399529503445929 2.9088821411132812 -1.6577770855458034 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -16.477625847791646 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 0.80895676314490916 1.0637947314464899 1.2376756657931782 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "61BE30AC-43DE-4074-7B39-D0B7F2ADC2A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "50349A40-4815-F2B5-5E30-1DA8E0D20A00";
	setAttr ".t" -type "double3" -0.9318487397261872 2.0405702165100985 -1.5113757304118765 ;
	setAttr ".s" -type "double3" 0.13509305033425612 0.13509305033425612 0.13509305033425612 ;
	setAttr ".rp" -type "double3" -2.4135647995840867e-17 -0.13509305033425612 0 ;
	setAttr ".sp" -type "double3" 3.1086244689504383e-15 -1 0 ;
	setAttr ".spt" -type "double3" -3.1327601169462792e-15 0.86490694966574388 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6E322907-479F-F572-6C01-B9A3C9A26E57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "81A0A1B4-4F6B-A0A4-7318-68973C45A36C";
	setAttr ".t" -type "double3" -0.94099439806448748 1.9285221093816558 -0.96970675575050358 ;
	setAttr ".r" -type "double3" 0 -27.322782098965213 0 ;
	setAttr ".s" -type "double3" 0.20283312632136422 0.056081870352255772 0.3724360834213799 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "62B13417-4E1B-240B-D6B8-E5AD3705B8DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube16";
	rename -uid "C908118D-4835-E09E-63CD-1FA5D393710A";
	setAttr ".t" -type "double3" -2.0926168539142869 3.4505803260676147 1.1368308907419531 ;
	setAttr ".r" -type "double3" 0 -43.933410582632007 0 ;
	setAttr ".s" -type "double3" 0.72697850876024961 0.064131195042944109 0.41623070532861378 ;
	setAttr ".rp" -type "double3" 0 -0.032065597521471922 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999988631 0 ;
	setAttr ".spt" -type "double3" 0 0.46793440247841439 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "A1E9625C-4B13-04B5-1E93-56B63CB48E79";
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
createNode transform -n "pCube17";
	rename -uid "B7C273C4-4CE6-8619-3277-3E96BAE26315";
	setAttr ".t" -type "double3" -2.187920704462718 3.5064243343527668 0.95303608790551975 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -0.023778345888411399 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 0.47622165411158862 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C251CD46-4D5B-14F9-14B4-FAB2065ACA68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube18";
	rename -uid "B1C57929-4E2A-940A-E5ED-6CA22BDAC2E0";
	setAttr ".t" -type "double3" -2.0926168539142869 3.4995046107931627 -1.7270613955604905 ;
	setAttr ".r" -type "double3" 0 -28.941307610268176 0 ;
	setAttr ".s" -type "double3" 0.72697850876024961 0.064131195042944109 0.41623070532861378 ;
	setAttr ".rp" -type "double3" 0 -0.032065597521471922 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999988631 0 ;
	setAttr ".spt" -type "double3" 0 0.46793440247841439 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "12DC09F3-428A-B6A9-4B1F-3DBBE7171919";
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
createNode transform -n "pCube19";
	rename -uid "049FEA7D-4ABA-9B04-B83A-C2B825B69032";
	setAttr ".t" -type "double3" -2.106712626726698 3.5553486190783148 -1.9108561983969237 ;
	setAttr ".r" -type "double3" 0 14.992102972363865 0 ;
	setAttr ".s" -type "double3" 0.58109450414362418 0.047556691776822799 0.36804952540105085 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -0.023778345888411399 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 0.47622165411158862 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "43D4DDD9-47FB-662F-0189-5692E1D15313";
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
createNode transform -n "pCube20";
	rename -uid "9FBBBA5A-4238-3CA6-A15D-AFAF3E6ED96A";
	setAttr ".t" -type "double3" -0.11827252293231671 0.62936198238718855 -1.9547751280141201 ;
	setAttr ".s" -type "double3" 0.74363312725212305 1.2826178085319666 1.014073367384293 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "A50BE2A3-4D73-8695-594F-67A65FDC80E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	rename -uid "DCFF91E8-4E52-6D4F-46F8-8CACE000C6B8";
	setAttr ".t" -type "double3" 1.9608253764170442 0.11531747691347788 1.9132106308338852 ;
	setAttr ".r" -type "double3" 0 26.815800868503711 0 ;
	setAttr ".s" -type "double3" 0.74393990468551396 0.24808859289585516 0.50789475287804242 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "03BD3B1D-404E-01ED-5233-79979B2BEAF6";
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
createNode transform -n "pCube22";
	rename -uid "D4EF2DE1-4C14-F876-32A3-C8BFB5E278BD";
	setAttr ".t" -type "double3" 1.9608253764170442 0.11531747691347788 -0.53965063652826673 ;
	setAttr ".r" -type "double3" 0 -52.641856579751725 0 ;
	setAttr ".s" -type "double3" 0.74393990468551396 0.24808859289585516 0.50789475287804242 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "E89BD4EC-46DE-BFB1-427F-7398F86EEC4F";
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
createNode transform -n "pCube23";
	rename -uid "ABE4A9CD-4A45-BF87-F77D-7C84677CFD2C";
	setAttr ".t" -type "double3" 1.868281192930189 0.31610295665198274 -0.50024067603064115 ;
	setAttr ".r" -type "double3" 0 -35.031056112817083 0 ;
	setAttr ".s" -type "double3" 0.61658825202249423 0.12832080666560236 0.42095058473957181 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "D558B5A8-4198-5CC7-D491-B5B7D9499ED9";
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
createNode transform -n "pCube24";
	rename -uid "A9D20DA1-4CC4-9134-1BCC-FD97742DCBAF";
	setAttr ".t" -type "double3" -2.056178511030466 0.13901683639560214 0.9074417129101443 ;
	setAttr ".r" -type "double3" 0.16366277196343013 -0.0055030240433211293 -0.087226952776316355 ;
	setAttr ".s" -type "double3" 0.32238322922535584 0.28543547559494159 1 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "699FE160-4D71-0080-D8AB-8B9FDF04E038";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube25";
	rename -uid "6E60300C-4B32-7E8D-3DFD-E290B409E58B";
	setAttr ".t" -type "double3" -0.41206543287798042 1.9741234878783125 -2.1211094431854538 ;
	setAttr ".r" -type "double3" 0 -35.031056112817083 0 ;
	setAttr ".s" -type "double3" 0.52134404866189776 0.1084991299382804 0.35592647348512124 ;
	setAttr ".rp" -type "double3" -2.4052655756626027e-17 -0.064160403332800722 9.346980628145916e-17 ;
	setAttr ".rpt" -type "double3" -4.9296217282021552e-17 0 -3.0739608137338676e-17 ;
	setAttr ".sp" -type "double3" -2.7755575615628914e-17 -0.49999999999999645 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 3.7029198590028876e-18 0.43583959666719574 -1.2857479864357215e-16 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "CD02DC32-49F9-9D42-7F24-33846802A33E";
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
createNode transform -n "pCylinder2";
	rename -uid "1F8D5160-44F5-B14E-DC5B-23A8258D5740";
	setAttr ".t" -type "double3" 2.0365306428417549 4.6283250098865905 -2.0195746559052519 ;
	setAttr ".s" -type "double3" 0.39661220755852616 0.39661220755852616 0.39661220755852616 ;
	setAttr ".rp" -type "double3" -2.0389535344844517e-08 -0.3130717521351255 -3.0584325616531498e-08 ;
	setAttr ".sp" -type "double3" -4.1696375241428996e-08 -0.640228271484375 -6.2544607715153688e-08 ;
	setAttr ".spt" -type "double3" 2.1306839896584479e-08 0.3271565193492495 3.196028209862219e-08 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "540AE39A-4E1E-8151-BF67-AAA617863C59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48507945239543915 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[81:101]" -type "float3"  8.9406967e-08 0 -1.1175871e-08 
		2.2351742e-08 0 2.9802322e-08 8.8817842e-15 0 1.0658141e-14 0 0 1.4901161e-08 -1.4901161e-08 
		0 -1.4901161e-08 8.8817842e-15 0 8.9406967e-08 -1.4901161e-08 0 -2.9802322e-08 2.9802322e-08 
		0 -2.2351742e-08 -2.2351742e-08 0 0 -2.9802322e-08 0 -2.6077032e-08 -2.9802322e-08 
		0 1.0658141e-14 -2.9802322e-08 0 -1.4901161e-08 1.4901161e-08 0 2.2351742e-08 0 0 
		1.4901161e-08 -1.1175871e-08 0 4.4703484e-08 5.3290705e-15 0 -8.9406967e-08 2.2351742e-08 
		0 2.9802322e-08 -1.4901161e-08 0 1.4901161e-08 4.4703484e-08 0 -7.4505806e-09 1.4901161e-08 
		0 -7.4505806e-09 2.9802322e-08 0 1.0658141e-14;
createNode transform -n "pCube26";
	rename -uid "A002A3C8-419A-357A-948E-E9A9B1C88246";
	setAttr ".t" -type "double3" 1.4859500809668549 4.3390316036398762 -1.6816058571726908 ;
	setAttr ".r" -type "double3" 0 -38.100378956435236 0 ;
	setAttr ".s" -type "double3" 0.36804952540105085 0.047556691776822799 0.36804952540105085 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -0.023778345888411399 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 0.47622165411158862 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "48D8ED51-44C6-AF8C-61B2-78B29A7FB7A5";
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
createNode transform -n "pCylinder3";
	rename -uid "9E64DF91-4665-EDEB-B2D3-4B82D22F1821";
	setAttr ".t" -type "double3" 0.84590687849172208 4.5561462130639008 -1.9285265459464949 ;
	setAttr ".s" -type "double3" 0.24089295531243621 0.19327027240950045 0.24089295531243621 ;
	setAttr ".rp" -type "double3" 0 -0.24089295531243632 2.4631064660124775e-16 ;
	setAttr ".sp" -type "double3" 0 -1 -2.6645352591003757e-15 ;
	setAttr ".spt" -type "double3" 0 0.75910704468756374 2.9108459057016234e-15 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E2CBB4AE-489C-4E9A-AED3-8EA54930F8A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "B917D11C-4C4F-E20A-8FCC-3297697F0BA4";
	setAttr ".t" -type "double3" 0.84122475853317547 4.6213756474228385 -1.9332006512030988 ;
	setAttr ".s" -type "double3" 0.40766824571145027 0.40766824571145027 0.40766824571145027 ;
	setAttr ".rp" -type "double3" -2.4298906850634265e-10 0.063773374627552754 -4.8233355942121643e-08 ;
	setAttr ".sp" -type "double3" -5.9604610136432257e-10 0.15643449127674458 -1.1831521451455274e-07 ;
	setAttr ".spt" -type "double3" 3.5305703285797992e-10 -0.092661116649191827 7.0081858572431092e-08 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "025D9AB5-4BDA-D60B-558A-F3BD2959C185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[0]" -type "float3"  0 0.15643449 0;
createNode transform -n "pCube27";
	rename -uid "8554D09B-4B66-B656-F7B0-23AD74C45757";
	setAttr ".t" -type "double3" -1.1497081601091992 2.4004812240600581 -2.1016648049267954 ;
	setAttr ".r" -type "double3" 0 9.4392238557246895 0 ;
	setAttr ".s" -type "double3" 0.15404371265902736 1 0.16829097269174847 ;
	setAttr ".rp" -type "double3" -6.9549689219521307e-17 -0.49999999999999956 2.7050129221247551e-19 ;
	setAttr ".sp" -type "double3" -6.2172489379008766e-15 -0.49999999999999956 1.6653345369377348e-16 ;
	setAttr ".spt" -type "double3" 6.1476992486813553e-15 0 -1.6626295240156101e-16 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "659EB7FF-48EF-2F67-A53C-9380B652081D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.086185187 0 ;
	setAttr ".pt[3]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.086185187 0 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.24416594 -0.023096113 -0.037156604 ;
	setAttr ".pt[15]" -type "float3" -0.24416594 -0.023096113 -0.037156604 ;
createNode transform -n "pCone1";
	rename -uid "E01C6937-4426-0363-5A71-499FD96028E4";
	setAttr ".t" -type "double3" -0.56963526425012068 2.8736066243605292 -2.1960478216884711 ;
	setAttr ".r" -type "double3" 0 0 26.864855744448167 ;
	setAttr ".s" -type "double3" 0.24682190421469138 0.24682190421469138 0.24682190421469138 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "C9D08CD0-42A8-D9E7-40AA-C48CF8A64274";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube28";
	rename -uid "9D136067-4973-08A0-2C39-9990F1A87E52";
	setAttr ".t" -type "double3" 0.48268504061710427 0.23154724693610862 0.65413759699637886 ;
	setAttr ".r" -type "double3" 0 16.572396809629474 0 ;
	setAttr ".s" -type "double3" 0.28702439685333864 0.1974436882326833 1.6924850218498804 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "64C9F33C-4B2E-B544-0176-15B8AC961E52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37523654103279114 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.1920929e-07 0 ;
createNode transform -n "pCube29";
	rename -uid "8B0001DE-48CF-7195-C0EA-3C8EC86E9B46";
	setAttr ".t" -type "double3" 0.4991092915284232 1.2189052938646281 0.70429813478322623 ;
	setAttr ".r" -type "double3" 0 13.401358453245011 0 ;
	setAttr ".s" -type "double3" 1.2426171262476207 0.17848971617776457 1.3283366275396635 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "36EA319D-48D9-36D8-10E5-2ABC738495F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube30";
	rename -uid "184E1EF9-423F-A1DC-CFBA-6E86D43DD2F1";
	setAttr ".t" -type "double3" 1.0033038672826848 1.0500211500771783 0.52263293351460027 ;
	setAttr ".r" -type "double3" 0 13.401358453245011 0 ;
	setAttr ".s" -type "double3" 0.93662365689622962 0.10701253478789938 0.59714721481110422 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "D6DCF03A-4A97-0796-0966-608F8C1F3B4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "305FB3E3-42EA-CE1B-918F-028ADB1976CF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "84494B3B-41A5-FA5B-702D-D6B6E5C56386";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4723E0A3-49AC-5B43-155C-C8850CB5BBB8";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8DA4916-481E-4258-B18D-19A2C9A11626";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B669913-4A0A-DCBB-6632-AE961A15D37E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "55A0FB06-49F6-EBE7-468F-15BC1993E109";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A681B03-4FCA-F803-F053-FB92ED976452";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "390F3618-4C96-4DDC-3280-1290D48D30BD";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2955FDA9-4FAC-A08C-9F75-3A98DB9CE98E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0CC9F06A-4535-45B7-ED5E-0E9EE2220C0D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6EC7279D-4411-EA20-CFAD-939232430361";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "D4F919CC-4ECC-7BD3-18B7-2E9A0548F553";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "55C11590-437A-5EE3-6195-0094DFF5C693";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2ABB6A4F-44C8-762C-1ABB-F9A8378BB6D9";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5B327E9C-49E8-ADCE-3C8C-B88B1368D2F5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C4B770A8-44BC-2171-BE8D-C1BA6D06D6DA";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1032489067795928 1.1022222254757013 1.1022222254757013 ;
	setAttr ".pvt" -type "float3" 0 2.5 0 ;
	setAttr ".rs" 38838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 0 -2.5 ;
	setAttr ".cbx" -type "double3" 2.5 5 2.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D34432B3-4C8E-F759-E5E4-E796EC018A0E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[4]" -type "float3" 1.1175871e-08 2.2351742e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.051111102 0 ;
	setAttr ".tk[8]" -type "float3" -0.051624477 -0.051111102 0 ;
	setAttr ".tk[9]" -type "float3" -0.049281433 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.051624462 0 -0.051111162 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.051111154 ;
	setAttr ".tk[13]" -type "float3" 0 -0.051111102 -0.051111162 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8F15E37A-409E-9007-F0CF-69967FC53D2A";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "41DBDB79-4A10-FFD8-D05C-CE9EE19E37CE";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12906119 5 -0.1277779 ;
	setAttr ".rs" 41542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7581223845481873 5 -2.7555558085441589 ;
	setAttr ".cbx" -type "double3" 2.5 5 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "54DFB4D1-4EA0-E188-AAB4-6CB502F53D3E";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12906119 5 -0.1277779 ;
	setAttr ".rs" 52614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7581223845481873 5 -2.7555558085441589 ;
	setAttr ".cbx" -type "double3" 2.5 5 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "12F0B7D8-4F90-50CB-FB40-969C008AEC1D";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12906119 5 -0.1277779 ;
	setAttr ".rs" 62916;
	setAttr ".lt" -type "double3" 0 0 0.57585984509535493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7581223845481873 5 -2.7555558085441589 ;
	setAttr ".cbx" -type "double3" 2.5 5 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0507C009-4F92-FFE4-ECFE-CF9443F2AC1E";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.28793 -2.5 ;
	setAttr ".rs" 36529;
	setAttr ".lt" -type "double3" 0 0 0.21818252313438879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 5 -2.5 ;
	setAttr ".cbx" -type "double3" 2.5 5.5758601427078247 -2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "56CB4566-44FF-8643-A7CF-09818E7B82E6";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5 5.28793 0 ;
	setAttr ".rs" 54024;
	setAttr ".lt" -type "double3" 0 2.762403069282967e-17 0.22556732857230832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 5 -2.5 ;
	setAttr ".cbx" -type "double3" -2.5 5.5758601427078247 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "189B7F9E-4290-2DC9-B176-2F809C0F00E1";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12906119 5.28793 -2.7555559 ;
	setAttr ".rs" 37454;
	setAttr ".lt" -type "double3" 0 -2.530229376344708e-17 0.20660890781785834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7581223845481873 5 -2.7555558085441589 ;
	setAttr ".cbx" -type "double3" 2.5 5.5758601427078247 -2.7555558085441589 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "87791962-424E-62F6-0D17-CCB71D911EC3";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7581224 5.28793 -0.1277779 ;
	setAttr ".rs" 48690;
	setAttr ".lt" -type "double3" 0 0 0.20957309592012541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7581223845481873 5 -2.7555558085441589 ;
	setAttr ".cbx" -type "double3" -2.7581223845481873 5.5758601427078247 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "238BC1F4-428D-2590-061D-B7981186F70A";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8629091 5.28793 -2.7555559 ;
	setAttr ".rs" 38356;
	setAttr ".lt" -type "double3" 0 -2.527051020466418e-17 0.20634937536486841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9676958918571472 5 -2.7555558085441589 ;
	setAttr ".cbx" -type "double3" -2.7581223845481873 5.5758601427078247 -2.7555558085441589 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C2EE8084-4D54-1CD7-14E9-118AAEE5FD12";
	setAttr ".dc" -type "componentList" 1 "e[78]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BB1F421E-4DFD-5E85-CDDC-AAA4C79C254D";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30]" "f[39]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5 5.28793 -2.6219909 ;
	setAttr ".rs" 49893;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 2.5541106360541808e-17 0.20855896065971447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 5 -2.962164580821991 ;
	setAttr ".cbx" -type "double3" 2.5 5.5758601427078247 -2.2818174958229065 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5380B764-4C6C-6025-8388-6B844504F3F0";
	setAttr ".ics" -type "componentList" 3 "f[24]" "f[36]" "f[41]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6210642 5.28793 2.5 ;
	setAttr ".rs" 60269;
	setAttr ".lt" -type "double3" 0 0 0.22042454546809598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9676958918571472 5 2.5 ;
	setAttr ".cbx" -type "double3" -2.2744326293468475 5.5758601427078247 2.5 ;
createNode polyCube -n "polyCube4";
	rename -uid "8C22C37C-4B1A-302C-B355-84A79886FD71";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "268FAB15-4AB2-8802-80D5-97A7C93ED7EC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "86197791-4CAF-B9A5-64A6-9581501F5890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.6286641424957404 0 0 0 0 0.27009936156893127 0 0 0 0 4.5362053947393921 0
		 -1.6806225147811829 1.7704274454863089 -0.23268169975554809 1;
	setAttr ".wt" 0.88616025447845459;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EA264098-4C21-40BD-955C-10A4AB429FA9";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.6286641424957404 0 0 0 0 0.27009936156893127 0 0 0 0 4.5362053947393921 0
		 -1.6806225147811829 1.7704274454863089 -0.23268169975554809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86629045 1.7704275 -2.2425842 ;
	setAttr ".rs" 64914;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 1.666206721159114e-16 1.3605610387576172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86629044353331264 1.6353777647018433 -2.5007843971252441 ;
	setAttr ".cbx" -type "double3" -0.86629044353331264 1.9054771262707746 -1.9843839293546504 ;
createNode polyCube -n "polyCube2";
	rename -uid "6031DE14-4E46-E65F-618C-C78315536355";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "DE755D4C-4E84-3A05-3A0D-52972B4AE0C7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "C8DE15DF-4DFF-897D-5655-F8BDAD78AE91";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "C95EDE6C-41B9-C16A-CF0C-4BBC27866E13";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "8CC20A95-48CE-3E20-93AF-98931FEAEE20";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "60BEF18A-45EE-89C5-F122-9B91110B157B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "ADEAEBCA-4454-7BFD-2CC8-8A94EEC948B6";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube14_translateX";
	rename -uid "E7FB36F5-4F96-91B2-C02F-9AB06CD5E2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2386714106478616;
createNode animCurveTL -n "pCube14_translateY";
	rename -uid "5E6A31F6-4FBE-7811-954E-0C8904290313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3842592383312242;
createNode animCurveTL -n "pCube14_translateZ";
	rename -uid "047E3C14-4F46-18E4-5B1A-13BC8363D969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.182132395289293;
createNode animCurveTU -n "pCube14_visibility";
	rename -uid "438B8F64-44B7-AB66-1DAB-C7AC76DAC48C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube14_rotateX";
	rename -uid "DD783F18-4D87-8145-C618-0E86CDDB7078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube14_rotateY";
	rename -uid "6324371E-4BA4-61C8-ADAD-2198A8F9DBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube14_rotateZ";
	rename -uid "DC54A6D5-4057-0FD4-ADA5-5DA92C1DEC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube14_scaleX";
	rename -uid "53068B2B-4E8F-1424-75FA-8B98B7CE9F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube14_scaleY";
	rename -uid "F9322DEE-4CE5-892A-C6BF-1DB0EBC4A42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube14_scaleZ";
	rename -uid "516904F7-4630-8946-E19A-9B993B242166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "836FBACD-4766-1270-5F07-AEAF282BB52A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube12";
	rename -uid "5E874B97-4C31-D6F6-DC9A-A38809625950";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "0115E740-4FBB-599F-20D4-BFB202402157";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube17_translateX";
	rename -uid "C320FB9C-4814-3CA9-225E-738370DC946F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.814822257445631;
createNode animCurveTL -n "pCube17_translateY";
	rename -uid "539A6CB1-4FA4-99A5-15C0-91B6160212AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8952603173593814;
createNode animCurveTL -n "pCube17_translateZ";
	rename -uid "170D7E0D-4F0B-6FA6-156D-4B9617F022E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1386036924428602;
createNode animCurveTU -n "pCube17_visibility";
	rename -uid "AB2038B6-4B45-2CD5-A10F-AAA719803034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube17_rotateX";
	rename -uid "6A520EEE-490A-34BE-8E2B-3897668A4890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube17_rotateY";
	rename -uid "91F62590-4EFF-4F1B-1875-E69DC0D2F1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube17_rotateZ";
	rename -uid "1EF9CF9E-4F6D-98E7-FB1D-BF9CB3F2C9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube17_scaleX";
	rename -uid "BDC35F6D-409D-4418-6D3B-92B1E17E0C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.36804952540105085;
createNode animCurveTU -n "pCube17_scaleY";
	rename -uid "16BF340F-44B1-36DD-2485-52AB80DB5501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.047556691776822799;
createNode animCurveTU -n "pCube17_scaleZ";
	rename -uid "0E7A5378-43B4-65A0-19E0-D9A3A0B95A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.36804952540105085;
createNode polyCube -n "polyCube14";
	rename -uid "3783CAF4-43B8-7B06-4641-B198AD2263DF";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6B0A49C9-474E-71D8-A3F7-53B27CDD2231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.74363312725212305 0 0 0 0 1.2826178085319666 0 0 0 0 1.014073367384293 0
		 -0.11827252293231671 0.62936198238718855 -1.9547751280141201 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube15";
	rename -uid "0643A7EC-4101-8B29-AD41-5FB779814372";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0A169CCE-46F6-BEA6-693F-E792243B94D8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "32CA1260-4D81-AAF2-2872-A8AC078E0EEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.3428310894844069 0 1;
	setAttr ".wt" 0.39879524707794189;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "67FC719D-4561-95A3-14F2-30B345324FC9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.3428310894844069 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.63999536024446435 0 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 6.1438389 -2.3841858e-07 ;
	setAttr ".rs" 54696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 5.5038432025787367 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 5.5038433217880263 1 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6B3C4CA3-487B-0DC9-494E-1991CA1BEACF";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  -0.33265641 0.3597717 0.10808629
		 -0.28297389 0.3597717 0.20559236 -0.20559257 0.3597717 0.28297374 -0.10808637 0.3597717
		 0.3326562 -4.1696374e-08 0.3597717 0.3497746 0.10808632 0.3597717 0.33265615 0.20559235
		 0.3597717 0.28297359 0.28297368 0.3597717 0.20559222 0.332656 0.3597717 0.10808624
		 0.34977451 0.3597717 -6.2544608e-08 0.332656 0.3597717 -0.10808634 0.28297362 0.3597717
		 -0.20559239 0.20559223 0.3597717 -0.28297374 0.10808626 0.3597717 -0.3326562 -3.1272304e-08
		 0.3597717 -0.3497746 -0.10808621 0.3597717 -0.33265615 -0.20559235 0.3597717 -0.28297368
		 -0.28297368 0.3597717 -0.20559236 -0.332656 0.3597717 -0.1080863 -0.34977451 0.3597717
		 -6.2544608e-08 8.9406967e-08 -0.83898777 5.9604645e-08 2.3841858e-07 -0.83898777
		 -1.1920929e-07 1.7881393e-07 -0.83898777 -2.0861626e-07 8.9406967e-08 -0.83898777
		 -1.1920929e-07 8.9406967e-08 -0.83898777 5.9604645e-08 1.4901161e-07 -0.83898789
		 -5.9604645e-08 -5.9604645e-08 -0.83898789 -2.3841858e-07 -1.1920929e-07 -0.83898789
		 -1.1920929e-07 2.9802322e-08 -0.83898789 2.9802322e-08 1.1920929e-07 -0.83898777
		 0 2.9802322e-08 -0.83898777 2.9802322e-08 2.3841858e-07 -0.83898777 5.9604645e-08
		 -2.9802322e-08 -0.83898777 1.7881393e-07 1.1920929e-07 -0.83898777 1.1920929e-07
		 8.9406967e-08 -0.83898777 -1.1920929e-07 1.1920929e-07 -0.83898777 8.9406967e-08
		 2.0861626e-07 -0.83898777 2.0861626e-07 2.682209e-07 -0.83898777 8.9406967e-08 1.4901161e-07
		 -0.83898777 2.9802322e-08 2.9802322e-08 -0.83898777 0 -4.1696374e-08 0.3597717 -6.2544608e-08
		 8.9406967e-08 -0.83898789 0 -0.20559235 -0.3597717 -0.28297368 -0.10808621 -0.3597717
		 -0.33265615 -3.1272304e-08 -0.3597717 -0.3497746 0.10808626 -0.3597717 -0.3326562
		 0.20559223 -0.3597717 -0.28297374 0.28297362 -0.3597717 -0.20559239 0.332656 -0.3597717
		 -0.10808634 0.34977451 -0.3597717 -6.2544608e-08 0.332656 -0.3597717 0.10808624 0.28297365
		 -0.35977164 0.20559224 0.20559238 -0.35977164 0.28297356 0.10808624 -0.35977006 0.33265591
		 -4.1696417e-08 -0.35977006 0.34977457 -0.10808637 -0.3597717 0.3326562 -0.20559257
		 -0.3597717 0.28297374 -0.28297389 -0.3597717 0.20559236 -0.33265647 -0.3597717 0.10808629
		 -0.34977451 -0.3597717 -6.2544608e-08 -0.33265606 -0.3597717 -0.1080863 -0.28297368
		 -0.3597717 -0.20559236;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "284CD521-4A19-626B-449C-50A52BCB3A78";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.3428310894844069 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 6.1438389 -2.3841858e-07 ;
	setAttr ".rs" 58015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 6.1438388371345534 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 6.1438388371345534 1 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B74D38E7-4B84-BF3B-1821-DDA683959642";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "9AF5082F-44CC-951A-79B2-24A0BC168F76";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8E2C7A88-4902-BEAA-8903-CA97000B28A8";
	setAttr ".dc" -type "componentList" 3 "f[0:161]" "f[170:179]" "f[360:379]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "22F50D4F-41AE-18C9-0CF6-3EA91190BB6B";
	setAttr ".dc" -type "componentList" 1 "f[0:7]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "509C8DEB-4EB6-A3B5-6166-419E1DE7DF8B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.201470936329688 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "241AE693-44FC-F06C-BFBF-0D9BBF549238";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.95105714 -1.7763568e-15
		 0.30901706 -0.80901754 -1.7763568e-15 0.58778548 -0.5877856 -1.7763568e-15 0.80901736
		 -0.30901715 -1.7763568e-15 0.9510569 -5.9604646e-09 -1.7763568e-15 1.000000357628
		 0.30901715 -1.7763568e-15 0.95105684 0.58778548 -1.7763568e-15 0.80901718 0.80901724
		 -1.7763568e-15 0.5877853 0.95105678 -1.7763568e-15 0.30901694 1.000000238419 -1.7763568e-15
		 -1.1026859e-07 0.95105678 -1.7763568e-15 -0.30901718 0.80901718 -1.7763568e-15 -0.58778548
		 0.58778536 -1.7763568e-15 -0.80901724 0.30901706 -1.7763568e-15 -0.95105678 2.3841858e-08
		 -1.7763568e-15 -1.000000238419 -0.30901697 -1.7763568e-15 -0.95105672 -0.58778524
		 -1.7763568e-15 -0.80901718 -0.809017 -1.7763568e-15 -0.58778542 -0.95105654 -1.7763568e-15
		 -0.30901712 -1 -1.7763568e-15 -1.1026859e-07;
createNode polyCube -n "polyCube16";
	rename -uid "AE3ED832-4540-AE11-3BC5-3AAEA9DD9847";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2A6F2D99-499C-E756-40DD-18BAA28FAC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.15195797925329046 0 -0.025263371727335455 0 0 1 0 0
		 0.027599941134094363 0 0.16601233309284391 0 -1.1497081601091983 2.4004812240600581 -2.1016648049267954 1;
	setAttr ".wt" 0.81704860925674438;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FE3C1994-4BC4-99E9-567D-638DBD4E7BA9";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.15195797925329046 0 -0.025263371727335455 0 0 1 0 0
		 0.027599941134094363 0 0.16601233309284391 0 -1.1497081601091983 2.4004812240600581 -2.1016648049267954 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0737292 2.8090055 -2.1142964 ;
	setAttr ".rs" 42947;
	setAttr ".lt" -type "double3" -2.9004576518332215e-15 -0.28127233914577593 0.53137499605580452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0875291501070017 2.7175298333168025 -2.1973026558310709 ;
	setAttr ".cbx" -type "double3" -1.0599292089729073 2.9004812240600581 -2.0312903227382271 ;
createNode polyCone -n "polyCone1";
	rename -uid "F51880C4-4E3D-010D-68DB-4A94B879EC8E";
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube17";
	rename -uid "2AC0C274-4E51-03E4-B8AE-BA8E66C3ED7F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "54F7884E-43FF-39C9-F93B-9293841AC0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.28702439685333864 0 0 0 0 0.1974436882326833 0 0 0 0 1.6924850218498804 0
		 0.035152550253824133 0.68633903942439378 0 1;
	setAttr ".wt" 0.40919360518455505;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A329BE3F-4B31-9943-8ECD-2A9A636BBA3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.28702439685333864 0 0 0 0 0.1974436882326833 0 0 0 0 1.6924850218498804 0
		 0.035152550253824133 0.68633903942439378 0 1;
	setAttr ".wt" 0.31060144305229187;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3AE5E9ED-49FD-053E-7618-7EB97513D40C";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28702439685333864 0 0 0 0 0.1974436882326833 0 0 0 0 1.6924850218498804 0
		 0.035152550253824133 0.68633903942439378 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 5.7198004196229553 1 1 ;
	setAttr ".pvt" -type "float3" 0.035152551 0.68633902 -0.001601583 ;
	setAttr ".rs" 38504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10835964817284519 0.58761719530805212 -0.15689160387361648 ;
	setAttr ".cbx" -type "double3" 0.17866474868049345 0.78506088354073544 0.15368843789333508 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F2EBEE5B-4F65-F1AD-1900-83AF6FAC7D00";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.28702439685333864 0 0 0 0 0.1974436882326833 0 0 0 0 1.6924850218498804 0
		 0.035152550253824133 0.68633903942439378 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.035152551 0.78506094 -0.0016015577 ;
	setAttr ".rs" 39548;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -6.5052130349130266e-19 0.88831389984853337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10835964817284519 0.78506093061497906 -0.15689155343363223 ;
	setAttr ".cbx" -type "double3" 0.17866474868049345 0.78506093061497906 0.15368843789333508 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "06E45F78-434B-7D6A-08F4-DC8EEF2C1A50";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.2336068747117038 0 -0.16676580127967833 0 0 0.1974436882326833 0 0
		 0.98336107981395826 0 1.3775001037725245 0 0.32651977281806477 0.23154724693610862 0.29505040975136898 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32558924 1.2185829 0.29374692 ;
	setAttr ".rs" 54992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11855981389397041 1.2185828517373789 0.083974721083400289 ;
	setAttr ".cbx" -type "double3" 0.53261866998042329 1.2185828517373789 0.50351910814634127 ;
createNode polyCube -n "polyCube18";
	rename -uid "4D3F316F-4B1A-173C-CFC6-79A7CF06A5C4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube19";
	rename -uid "65058CE6-4DB8-39E2-1E49-58A0A7E08E71";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "00BC64CF-4F4F-C4B2-885F-6AA5AD1D20D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.93662365689622962 0 0 0 0 0.10701253478789938 0 0
		 0 0 0.59714721481110422 0 0 7.9342703815036124 0 1;
	setAttr ".wt" 0.86609447002410889;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "12CEED98-4300-1DE7-BCFC-208AD30E2272";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.93662365689622962 0 0 0 0 0.10701253478789938 0 0
		 0 0 0.59714721481110422 0 0 7.9342703815036124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40560228 7.9877768 0 ;
	setAttr ".rs" 35577;
	setAttr ".lt" -type "double3" 0 0 1.2761177445696337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34289274128346797 7.9877766488975617 -0.29857360740555211 ;
	setAttr ".cbx" -type "double3" 0.46831182844811481 7.9877766488975617 0.29857360740555211 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CFE85CF3-4F8A-58B1-E000-C2AF2F8E728B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.93662365689622962 0 0 0 0 0.10701253478789938 0 0
		 0 0 0.59714721481110422 0 0 7.9342703815036124 0 1;
	setAttr ".wt" 0.61693292856216431;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E1F1EB7D-47AD-AF43-1552-72BD5D213E19";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.93662365689622962 0 0 0 0 0.10701253478789938 0 0
		 0 0 0.59714721481110422 0 0 7.9342703815036124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34289274 9.019475 0 ;
	setAttr ".rs" 34952;
	setAttr ".lt" -type "double3" 0 0 0.097836629950195875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34289274128346797 8.7750558623859138 -0.29857360740555211 ;
	setAttr ".cbx" -type "double3" 0.34289274128346797 9.2638941048519712 0.29857360740555211 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "6F8DAF0A-4FC8-BEB4-724C-95874973398A";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.93662365689622962 0 0 0 0 0.10701253478789938 0 0
		 0 0 0.59714721481110422 0 0 7.9342703815036124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24505614 9.019475 0 ;
	setAttr ".rs" 38530;
	setAttr ".lt" -type "double3" 0 0 0.13245397520934057 ;
	setAttr ".ls" -type "double3" 2.9480972018212181 1.4901254957222665 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2450561315603044 8.7750566788267612 -0.29857360740555211 ;
	setAttr ".cbx" -type "double3" 0.2450561315603044 9.2638941048519712 0.29857360740555211 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "EE4EFC86-431E-724B-BA19-C28EDFE64460";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.93662365689622962 0 0 0 0 0.10701253478789938 0 0
		 0 0 0.59714721481110422 0 0 7.9342703815036124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11260215 9.0194769 0 ;
	setAttr ".rs" 60918;
	setAttr ".lt" -type "double3" 0 0 0.21573231548787686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11260215032677481 8.6552627625683378 -0.88022416701699879 ;
	setAttr ".cbx" -type "double3" 0.11260215032677481 9.3836912868737858 0.88022416701699879 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "28508449-45B1-3488-B894-C09AA58BE443";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "63699C34-4C53-A5A9-00C1-F69D049D45D4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1361\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1361\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1361\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2014\n            -height 1603\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2014\\n    -height 1603\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2014\\n    -height 1603\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7EC4ECF-4B7D-3D09-25B2-7AA3A6F167B0";
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
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace11.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube4.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape8.i";
connectAttr "polyCube6.out" "pCubeShape9.i";
connectAttr "polyCube7.out" "pCubeShape10.i";
connectAttr "polyCube8.out" "pCubeShape11.i";
connectAttr "polyCube9.out" "pCubeShape12.i";
connectAttr "polyCube10.out" "pCubeShape13.i";
connectAttr "pCube14_translateX.o" "pCube14.tx";
connectAttr "pCube14_translateY.o" "pCube14.ty";
connectAttr "pCube14_translateZ.o" "pCube14.tz";
connectAttr "pCube14_visibility.o" "pCube14.v";
connectAttr "pCube14_rotateX.o" "pCube14.rx";
connectAttr "pCube14_rotateY.o" "pCube14.ry";
connectAttr "pCube14_rotateZ.o" "pCube14.rz";
connectAttr "pCube14_scaleX.o" "pCube14.sx";
connectAttr "pCube14_scaleY.o" "pCube14.sy";
connectAttr "pCube14_scaleZ.o" "pCube14.sz";
connectAttr "polyCube11.out" "pCubeShape14.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube12.out" "pCubeShape15.i";
connectAttr "pCube17_translateX.o" "pCube17.tx";
connectAttr "pCube17_translateY.o" "pCube17.ty";
connectAttr "pCube17_translateZ.o" "pCube17.tz";
connectAttr "pCube17_visibility.o" "pCube17.v";
connectAttr "pCube17_rotateX.o" "pCube17.rx";
connectAttr "pCube17_rotateY.o" "pCube17.ry";
connectAttr "pCube17_rotateZ.o" "pCube17.rz";
connectAttr "pCube17_scaleX.o" "pCube17.sx";
connectAttr "pCube17_scaleY.o" "pCube17.sy";
connectAttr "pCube17_scaleZ.o" "pCube17.sz";
connectAttr "polyCube13.out" "pCubeShape17.i";
connectAttr "polyBevel1.out" "pCubeShape20.i";
connectAttr "polyCube15.out" "pCubeShape24.i";
connectAttr "polyExtrudeFace14.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyMergeVert1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape27.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyExtrudeFace18.out" "pCubeShape28.i";
connectAttr "polyCube18.out" "pCubeShape29.i";
connectAttr "polyExtrudeFace22.out" "pCubeShape30.i";
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
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube5.out" "polySplitRing1.ip";
connectAttr "pCubeShape8.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube14.out" "polyBevel1.ip";
connectAttr "pCubeShape20.wm" "polyBevel1.mp";
connectAttr "polyCylinder2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polySphere1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent7.og" "polyTweak3.ip";
connectAttr "polyCube16.out" "polySplitRing3.ip";
connectAttr "pCubeShape27.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube17.out" "polySplitRing4.ip";
connectAttr "pCubeShape28.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape28.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube19.out" "polySplitRing6.ip";
connectAttr "pCubeShape30.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polySplitRing7.ip";
connectAttr "pCubeShape30.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace22.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
// End of 90's Bedroom Final Project WhiteBox.ma
