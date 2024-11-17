//Maya ASCII 2024 scene
//Name: 90's Bedroom Final Project WhiteBox.ma
//Last modified: Sun, Nov 17, 2024 02:10:44 PM
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
fileInfo "UUID" "6A67E741-4D69-7867-6467-069A867E34CB";
createNode transform -s -n "persp";
	rename -uid "54F76869-4FCB-3B38-D3A7-1E9116C6494D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0196056301489858 2.5178923844009371 1.93591459686051 ;
	setAttr ".r" -type "double3" 355.80000000016912 1857.1999999994248 0 ;
	setAttr ".rpt" -type "double3" 3.4176517159728133e-17 1.1183643212339081e-16 -3.2546511500562939e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "375DE292-4C58-8511-7AD4-9D95F09C30A7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.3053513465434232;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.89546207493405516 1.9828616224177018 -2.0108266025717199 ;
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
	setAttr ".t" -type "double3" 0.912536279295177 1.7884422915413083 -1.8054880066994374 ;
	setAttr ".r" -type "double3" 0 -80.918496765778926 0 ;
	setAttr ".s" -type "double3" 0.80340266642149938 0.070873034728582834 0.45998726850643656 ;
	setAttr ".rp" -type "double3" 1.0795522370624638e-15 -0.032065597521479347 -7.3937426017887317e-16 ;
	setAttr ".rpt" -type "double3" -1.067228829333496e-15 0 8.005133784809119e-16 ;
	setAttr ".sp" -type "double3" 1.3322676295501878e-15 -0.49999999999994671 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" -2.5271539248772403e-16 0.46793440247846735 1.0369825792213772e-15 ;
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
	setAttr ".t" -type "double3" -2.0291311291591234 2.935616943802561 -1.6536109220653246 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
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
	setAttr ".t" -type "double3" 1.9608253764170442 0.11531747691347788 0.059277732725492083 ;
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
	setAttr ".t" -type "double3" 1.868281192930189 0.31610295665198274 0.098687693223117656 ;
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
	setAttr ".t" -type "double3" 2.0120866401596875 4.506448520385387 -1.8809230353308748 ;
	setAttr ".s" -type "double3" 0.39661220755852616 0.39661220755852616 0.39661220755852616 ;
	setAttr ".rp" -type "double3" -2.0389535344844517e-08 -0.3130717521351255 -3.0584325616531498e-08 ;
	setAttr ".sp" -type "double3" -4.1696375241428996e-08 -0.640228271484375 -6.2544607715153688e-08 ;
	setAttr ".spt" -type "double3" 2.1306839896584479e-08 0.3271565193492495 3.196028209862219e-08 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "540AE39A-4E1E-8151-BF67-AAA617863C59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[81]" -type "float3" 8.9406967e-08 0 -1.1175871e-08 ;
	setAttr ".pt[82]" -type "float3" 2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".pt[83]" -type "float3" 8.8817842e-15 0 1.0658141e-14 ;
	setAttr ".pt[84]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[85]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" 8.8817842e-15 0 8.9406967e-08 ;
	setAttr ".pt[87]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[88]" -type "float3" 2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".pt[89]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" -2.9802322e-08 0 -2.6077032e-08 ;
	setAttr ".pt[91]" -type "float3" -2.9802322e-08 0 1.0658141e-14 ;
	setAttr ".pt[92]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[93]" -type "float3" 1.4901161e-08 0 2.2351742e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[95]" -type "float3" -1.1175871e-08 0 4.4703484e-08 ;
	setAttr ".pt[96]" -type "float3" 5.3290705e-15 0 -8.9406967e-08 ;
	setAttr ".pt[97]" -type "float3" 2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".pt[98]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[99]" -type "float3" 4.4703484e-08 0 -7.4505806e-09 ;
	setAttr ".pt[100]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[101]" -type "float3" 2.9802322e-08 0 1.0658141e-14 ;
createNode transform -n "pCube26";
	rename -uid "A002A3C8-419A-357A-948E-E9A9B1C88246";
	setAttr ".t" -type "double3" 1.3343236837336199 4.2272425449558533 -1.3277992168218202 ;
	setAttr ".r" -type "double3" 0 -57.671447747517192 0 ;
	setAttr ".s" -type "double3" 0.36804952540105085 0.040496860751203206 0.36804952540105085 ;
	setAttr ".rp" -type "double3" 0.09706036667696788 -0.023779039870351057 0.090619423859459966 ;
	setAttr ".rpt" -type "double3" -0.076596468171268528 0 0.040582038091375346 ;
	setAttr ".sp" -type "double3" 0.26371550559997203 -0.50003051757866501 0.24621529877185466 ;
	setAttr ".spt" -type "double3" -0.16665513892300415 0.47625147770831394 -0.15559587491239471 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "48D8ED51-44C6-AF8C-61B2-78B29A7FB7A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube26";
	rename -uid "76CC5CBF-4070-9457-3779-C3ABBFEF2A96";
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
	setAttr ".pv" -type "double2" 0.625 0.125 ;
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
createNode transform -n "pSphere1";
	rename -uid "B917D11C-4C4F-E20A-8FCC-3297697F0BA4";
	setAttr ".t" -type "double3" 0.76002323091966995 4.4540871300074194 -1.7928704090115284 ;
	setAttr ".r" -type "double3" -15.878139762913593 -0.74517007486798592 -2.6178359962055238 ;
	setAttr ".s" -type "double3" 0.39661178650868861 0.39969605400069536 0.38284878818200763 ;
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
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
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
createNode transform -n "pCube31";
	rename -uid "16AACDAC-4765-E34C-1120-FAAE888F3D43";
	setAttr ".t" -type "double3" 1.4138956025209706 0.8779453424797159 -1.8653369087865475 ;
	setAttr ".s" -type "double3" 2.0080685416019484 1.7568629033351646 1.2536139898860081 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 0 0 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "20EA4FBC-4C85-BD94-9665-C3A13C984665";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.38050483167171478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube31";
	rename -uid "31E8B681-4B71-3465-D90D-8F903173D2A8";
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
createNode transform -n "pCube33";
	rename -uid "2E1742C7-45A9-ADF3-BECE-958500750597";
	setAttr ".t" -type "double3" 1.4127048823772665 0.87045526208732205 -0.95719921353649218 ;
	setAttr ".r" -type "double3" 0 -8.8567960471283289 0 ;
	setAttr ".s" -type "double3" 1.98357274779982 1.7047153699737621 0.21692816776960183 ;
	setAttr ".rp" -type "double3" 0 0 -0.14612134359767381 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000000000000178 ;
	setAttr ".spt" -type "double3" 0 0 0.35387865640232796 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "8FE4DA18-45AC-1FBD-8FF1-D8A0CBF0B090";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube34";
	rename -uid "6F2C1A1E-4809-4ABB-63A4-9A82E24EECB2";
	setAttr ".t" -type "double3" 1.4071206904334246 4.077018355203105 -1.8031869864513568 ;
	setAttr ".s" -type "double3" 2.1331845404569623 0.25289278128989451 1.3194827659312263 ;
	setAttr ".rp" -type "double3" -2.3387376839218656e-15 8.5734674872496591e-16 -0.68795566885635706 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -1.0658141036401503e-14 -0.50000000000000022 ;
	setAttr ".spt" -type "double3" -1.4505592642217402e-15 1.1515487785126469e-14 -0.18795566885635689 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "81980A52-4438-44A1-A7C2-3B84045D7E36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25479099154472351 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "3C87307D-4704-D735-8D46-8EAF1AB7782C";
	setAttr ".t" -type "double3" 2.0353258525055717 1.4405371950043251 -0.72882745244045011 ;
	setAttr ".r" -type "double3" 89.629347731934601 -8.7706721051692842 0.056517818077283392 ;
	setAttr ".s" -type "double3" 0.11501716662675193 0.11501716662675193 0.11501716662675193 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "37E9C195-473F-6775-5719-8F95133DD33D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube35";
	rename -uid "8E55598D-437B-B4F2-5945-3BBF06FC0C81";
	setAttr ".t" -type "double3" 0.73285909111525127 3.4170930607819718 -1.7640342405781175 ;
	setAttr ".r" -type "double3" 1.5425279910244007 0.7217320307401599 -90.006600741038284 ;
	setAttr ".s" -type "double3" 0.8864389487837615 0.27586095470509342 0.46576615486280887 ;
	setAttr ".rp" -type "double3" -0.00031310023202883367 -0.1080434818920416 -0.0014388140104924748 ;
	setAttr ".rpt" -type "double3" -0.10765245438733816 0.1084237477249734 -0.0029036058790215171 ;
	setAttr ".sp" -type "double3" -0.00042086764005677679 -0.57862305641172185 -0.003089133882895112 ;
	setAttr ".spt" -type "double3" 0.00010776740802794311 0.47057957451968024 0.0016503198724026372 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "BC409E64-4685-3579-E4A3-9F92D626EA70";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62499985098838806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube35";
	rename -uid "D99A8CA4-4739-8653-2627-AFA6E889FC83";
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
createNode transform -n "pCube36";
	rename -uid "3A07DEFE-4640-9DA0-8ECA-4B98A638F4A1";
	setAttr ".t" -type "double3" 1.5556369824497014 3.4967749887229682 -1.5213993953700982 ;
	setAttr ".r" -type "double3" 1.1773172922672035 0.76746466364749988 -111.20060629490209 ;
	setAttr ".s" -type "double3" 0.8864389487837615 0.23410901451530403 0.46576615486280887 ;
	setAttr ".rp" -type "double3" -0.00031310023202883367 -0.1080434818920416 -0.0014388140104924748 ;
	setAttr ".rpt" -type "double3" -0.10765245438733816 0.1084237477249734 -0.0029036058790215171 ;
	setAttr ".sp" -type "double3" -0.00042086764005677679 -0.57862305641172185 -0.003089133882895112 ;
	setAttr ".spt" -type "double3" 0.00010776740802794311 0.47057957451968024 0.0016503198724026372 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "54389990-4F07-8CCB-24BD-359782EF2F5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[4:8]" "f[11:77]" "f[84:125]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[1:3]" "f[9:10]" "f[78:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[78:79]" "f[82:83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[7]" "f[13:15]" "f[30:43]" "f[59:73]" "f[75]" "f[77]" "f[87:89]" "f[93:95]" "f[99:100]" "f[106:107]" "f[113:115]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[4:5]" "f[9:10]" "f[96:98]" "f[101:103]" "f[108:112]" "f[118:122]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[6]" "f[8]" "f[11:12]" "f[16:29]" "f[44:58]" "f[74]" "f[76]" "f[84:86]" "f[90:92]" "f[104:105]" "f[116:117]" "f[123:125]";
	setAttr ".pv" -type "double2" 0.5 0.62499985098838806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.375 0 0.625 0.125
		 0.625 0.25 0.625 0.48149371 0.61226785 0.5 0.38771707 0.38135853 0.375 0.76863456
		 0.38772064 0.75000012 0.61227775 0.75000012 0.625 0.7679252 0.61227256 0.49363598
		 0.375 0.36574304 0.38772252 0.75 0.625 0.76864231 0.61540836 0.49502751 0.61854088
		 0.49621376 0.62170011 0.49714813 0.62489825 0.49772999 0.62487662 0.49277753 0.62493283
		 0.4873521 0.37561342 0.39543504 0.37645543 0.41704822 0.37775987 0.42796779 0.37973011
		 0.42679894 0.38221937 0.41641447 0.38492391 0.40074882 0.38485759 0.75 0.38485759
		 0.75 0.38184068 0.75 0.38184068 0.75 0.37856719 0.75 0.37856719 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75594419 0.375 0.75594419 0.375 0.76220471 0.375 0.76220471
		 0.62495178 0.76241207 0.62492597 0.75629801 0.625 0.75000012 0.625 0.75000012 0.625
		 0.75000012 0.62045085 0.75000012 0.62045085 0.75000012 0.6162585 0.75000012 0.6162585
		 0.75000012 0.625 0.75834858 0.625 0.99998695 0.625 0.99997497 0.625 0.75000072 0.62499994
		 0.49999991 0.375 0.49166426 0.375 0.25001296 0.375 0.45850185 0.375 1 0.38096464
		 0.75000012 0.375 0.75 0.625 5.9604641e-08 0.866651 0.25 0.13333598 5.8347447e-09
		 0.375 0.25 0.61903918 0.87201959 0.61903918 0.5 0.86665106 -2.7300202e-09 0.13333601
		 0.25 0.38095841 0.75297922 0.625 0.49165696 0.62499994 0.49999976 0.61903346 0.75
		 0.38096291 0.49999967 0.375 0.4642092 0.375 0.75833392 0.625 0.5 0.875 0.25 0.625
		 0.5 0.62173796 0.5 0.62173796 0.5 0.62173486 0.75 0.62173796 0.87336898 0.625 0.75
		 0.625 0.875 0.875 0 0.37826294 0.49999967 0.37826294 0.49999967 0.375 0.49999967
		 0.375 0.49999967 0.12500024 0.25 0.375 0.75000018 0.12500022 6.0360037e-09 0.375
		 0.75 0.37826386 0.75000012 0.37826046 0.75163025 0.375 1 0.375 1 0.625 0.99999964
		 0.625 0.48220873 0.625 4.163584e-07 0.625 0.24999963 0.625 4.6749014e-07 0.375 0.25
		 0.375 0 0.61503613 0.75051427 0.61759526 0.75192082 0.61986846 0.75410223 0.62178129
		 0.7569356 0.62329113 0.76029694 0.62437087 0.76402062 0.375 0.76788789 0.37449482
		 0.76153827 0.37448522 0.75548327 0.375 0.75000012 0.37822223 0.75000012 0.3814922
		 0.75000012 0.38469025 0.75000012 0.61227965 0.7500003 0.38496795 0.49915865 0.38242799
		 0.49723104 0.38017803 0.4945578 0.37827116 0.49142405 0.37675193 0.48810872 0.37565345
		 0.48492676 0.375 0.48222992 0.62436837 0.48607039 0.6232937 0.48975363 0.62179136
		 0.49308532 0.61988485 0.49590477 0.61762452 0.49808353 0.61506516 0.49949348 0.38771543
		 0.49999967 0.37500003 0.029459802 0.62499994 0.98534596 0.62500006 0.22054046 0.375
		 0.26453918 0.37500003 0.98537529 0.375 1.8614031e-07 0.625 0.029463813 0.625 0.9999997
		 0.625 0.26453906 0.625 0.25 0.375 0.22054011 0.375 0.25 0.37511033 0.99188811 0.375
		 0 0.375 1 0.37549114 0.0079229828 0.37554145 0.017918266 0.62220782 0.014129498 0.6197986
		 0.9999997 0.6197986 4.5776372e-07 0.6125015 0.9999997 0.6125015 4.4411843e-07 0.61936033
		 0.99187255 0.62446725 0.25908172 0.62405342 0.25229874 0.62388337 0.24358682 0.62415576
		 0.2328157 0.37583709 0.23277494 0.37610602 0.24353731 0.37593621 0.25226498 0.37552631
		 0.25906467;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.50029361 -0.5 0.5470438 0.49971384 -0.5 0.54580307
		 -0.50029361 0.5 0.5470438 0.49971384 0.5 0.54580307 -0.54640883 -0.5 0.54641914 -0.54640883 0.5 0.54641914
		 0.54640847 -0.5 0.54642868 0.54640847 0.5 0.54642868 0.50320011 0.5 -0.55222702 0.51495796 0.5 -0.5462122
		 0.52550679 0.5 -0.53652096 0.53431672 0.5 -0.5236187 0.54094523 0.5 -0.50817394 0.54506022 0.5 -0.49095535
		 0.54645437 0.5 -0.47282696 0.51572615 0.5 -0.5183897 0.49082273 0.5 -0.55425739 0.54504436 0.57862544 -0.490942
		 0.54093271 0.57862544 -0.50817013 0.53430599 0.57862544 -0.52361107 0.52549738 0.57862544 -0.53650951
		 0.51494902 0.57862544 -0.54621029 0.5031907 0.57862544 -0.55223465 0.49081296 0.57862544 -0.55426502
		 0.5464347 0.57862544 -0.4728117 -0.54497594 0.5 -0.48980904 -0.54086459 0.5 -0.50702
		 -0.53424227 0.5 -0.5224762 -0.52544045 0.5 -0.53536892 -0.51490033 0.5 -0.54508305
		 -0.50314939 0.5 -0.55112457 -0.49077678 0.5 -0.55317211 -0.51539302 0.5 -0.51762962
		 -0.54637009 0.5 -0.47168446 -0.50315893 0.57862544 -0.55111885 -0.51490951 0.57862544 -0.54508591
		 -0.52544999 0.57862544 -0.53537083 -0.534253 0.57862544 -0.52247906 -0.54087746 0.57862544 -0.50703716
		 -0.54499185 0.57862544 -0.48982334 -0.54639018 0.57862544 -0.47170067 -0.49078691 0.57862544 -0.55317211
		 -0.50317115 -0.5 -0.54434681 -0.5149256 -0.5 -0.53832722 -0.52547002 -0.5 -0.52862358
		 -0.53427589 -0.5 -0.51572895 -0.54090142 -0.5 -0.5002737 -0.5450145 -0.5 -0.48306847
		 -0.54640889 -0.5 -0.4649353 -0.51392621 -0.5 -0.51391602 -0.49079618 -0.5 -0.54640102
		 -0.54503012 -0.57862306 -0.48304939 -0.54091179 -0.57862306 -0.50026512 -0.5342809 -0.57862306 -0.51571274
		 -0.52547026 -0.57862306 -0.52859783 -0.51492155 -0.57862306 -0.53830147 -0.50316417 -0.57862306 -0.54430866
		 -0.4907878 -0.57862306 -0.54634666 -0.5464294 -0.57862306 -0.46492672 0.54501444 -0.5 -0.48303795
		 0.54090136 -0.5 -0.50026131 0.53427571 -0.5 -0.51571274 0.52546996 -0.5 -0.52862358
		 0.51492542 -0.5 -0.53833199 0.50317091 -0.5 -0.54435158 0.49079603 -0.5 -0.54639339
		 0.51392537 -0.5 -0.5139122 0.54640859 -0.5 -0.46490479 0.50317234 -0.57862306 -0.54332066
		 0.51492339 -0.57862306 -0.5372839 0.52546388 -0.57862306 -0.52756691 0.53426486 -0.57862306 -0.51466465
		 0.54088503 -0.57862306 -0.4992094 0.54499334 -0.57862306 -0.48197651 0.54638284 -0.57862306 -0.46383953
		 0.49079865 -0.57862306 -0.54537487 0.51317328 0.5 -0.51540089 0.4999904 0.5 -0.46507168
		 0.49680036 0.5 -0.4825325 0.48807639 0.5 -0.49531746 0.47615665 0.5 -0.5 0.47615665 -0.5 -0.5
		 0.48807639 -0.5 -0.49531746 0.49680036 -0.5 -0.4825325 0.4999904 -0.5 -0.46507168
		 -0.51327598 0.5 -0.51520348 -0.47616646 0.5 -0.49998569 -0.48808527 0.5 -0.49530888
		 -0.49681222 0.5 -0.48253155 -0.50000983 0.5 -0.46507835 -0.50000983 -0.5 -0.46507835
		 -0.49681222 -0.5 -0.48253155 -0.48808527 -0.5 -0.49530888 -0.47616646 -0.5 -0.49998569
		 -0.54667825 -0.57862306 0.52565098 -0.54668337 -0.57194877 0.54623508 -0.54668802 -0.55257893 0.56480408
		 -0.54669166 -0.5224092 0.57954025 -0.54669404 -0.48439384 0.58900261 -0.54669487 -0.44225383 0.59226036
		 -0.54646957 -0.51669765 0.55615616 0.54614574 -0.57862306 0.5244503 0.5463528 -0.51573086 0.55535889
		 0.54612988 -0.44225383 0.59106159 0.5461306 -0.48439384 0.58780193 0.54613286 -0.5224092 0.57834148
		 0.54613644 -0.55257893 0.56360245 0.54614085 -0.57194877 0.54503441 0.54614896 0.57862544 0.52444935
		 0.54614311 0.57195115 0.54503345 0.54613787 0.55258083 0.56360149 0.5461337 0.52241158 0.57834148
		 0.54613084 0.48439622 0.58780193 0.54612988 0.44225574 0.59106159 0.5463528 0.51573205 0.55535984
		 -0.5466758 0.57862544 0.52565002 -0.54646957 0.51669931 0.55615711 -0.54669487 0.44225574 0.59226036
		 -0.54669392 0.48439622 0.58900261 -0.54669118 0.52241158 0.57954025 -0.54668701 0.55258083 0.56480312
		 -0.5466817 0.57195115 0.54623413;
	setAttr -s 246 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 3 0 2 89 0 3 77 0 0 4 0 1 6 0 3 7 0 2 5 0 4 5 0
		 5 33 0 6 7 0 7 14 0 4 100 1 6 102 1 7 114 1 5 116 1 15 14 1 16 15 1 31 16 0 32 31 1
		 33 32 1 41 23 0 48 4 0 50 65 0 49 48 1 50 49 1 57 75 0 58 94 0 67 6 0 66 65 1 67 66 1
		 74 101 0 14 24 1 23 16 1 31 41 1 40 33 1 48 58 1 57 50 1 65 75 1 74 67 1 14 13 0
		 13 17 1 17 24 0 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 10 20 1 20 19 0
		 10 9 0 9 21 1 21 20 0 9 8 0 8 22 1 22 21 0 8 16 0 23 22 0 31 30 0 30 34 1 34 41 0
		 30 29 0 29 35 1 35 34 0 29 28 0 28 36 1 36 35 0 28 27 0 27 37 1 37 36 0 27 26 0 26 38 1
		 38 37 0 26 25 0 25 39 1 39 38 0 25 33 0 40 39 0 48 47 0 47 51 1 51 58 0 47 46 0 46 52 1
		 52 51 0 46 45 0 45 53 1 53 52 0 45 44 0 44 54 1 54 53 0 44 43 0 43 55 1 55 54 0 43 42 0
		 42 56 1 56 55 0 42 50 0 57 56 0 65 64 0 64 68 1 68 75 0 64 63 0 63 69 1 69 68 0 63 62 0
		 62 70 1 70 69 0 62 61 0 61 71 1 71 70 0 61 60 0 60 72 1 72 71 0 60 59 0 59 73 1 73 72 0
		 59 67 0 74 73 0 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 25 32 1 26 32 1 27 32 1
		 28 32 1 29 32 1 30 32 1 42 49 1 43 49 1 44 49 1 45 49 1 46 49 1 47 49 1 59 66 1 60 66 1
		 61 66 1 62 66 1 63 66 1 64 66 1 76 15 1 77 76 1 80 76 1 84 1 0 81 66 1 84 66 1 85 32 1
		 86 80 0 86 85 1 89 85 1 90 0 0 93 81 0 90 49 1 93 49 1 80 81 1 84 77 1 89 90 1 93 86 1
		 80 79 0 79 82 0 82 81 0 79 78 0;
	setAttr ".ed[166:245]" 78 83 0 83 82 0 78 77 0 84 83 0 89 88 0 88 91 1 91 90 0
		 88 87 0 87 92 1 92 91 0 87 86 0 93 92 0 78 76 1 79 76 1 82 66 1 83 66 1 87 85 1 88 85 1
		 91 49 1 92 49 1 99 117 0 94 100 1 100 99 1 103 113 0 102 101 1 103 102 1 108 24 0
		 108 114 1 114 113 1 115 40 0 116 115 1 117 116 1 99 103 1 101 94 1 113 117 1 115 108 1
		 99 98 0 98 104 1 104 103 0 98 97 0 97 105 1 105 104 0 97 96 0 96 106 1 106 105 0
		 96 95 0 95 107 1 107 106 0 95 94 0 101 107 0 113 112 0 112 118 1 118 117 0 112 111 0
		 111 119 1 119 118 0 111 110 0 110 120 1 120 119 0 110 109 0 109 121 1 121 120 0 109 108 0
		 115 121 0 95 100 1 96 100 1 97 100 1 98 100 1 104 102 1 105 102 1 106 102 1 107 102 1
		 109 114 1 110 114 1 111 114 1 112 114 1 118 116 1 119 116 1 120 116 1 121 116 1;
	setAttr -s 126 -ch 492 ".fc[0:125]" -type "polyFaces" 
		f 4 198 189 200 -187
		mu 0 4 131 137 133 141
		f 4 161 151 158 -156
		mu 0 4 67 71 64 63
		f 4 -148 159 -4 -2
		mu 0 4 59 65 60 2
		f 4 160 154 0 2
		mu 0 4 66 61 0 62
		f 4 1 6 -11 -6
		mu 0 4 59 2 99 1
		f 4 -1 4 8 -8
		mu 0 4 62 0 102 101
		f 6 3 145 144 16 -12 -7
		mu 0 6 2 68 69 52 3 99
		f 5 -155 156 24 22 -5
		mu 0 5 56 73 58 6 94
		f 4 33 -19 34 21
		mu 0 4 4 10 5 130
		f 6 10 14 194 -190 191 -14
		mu 0 6 98 99 140 133 137 100
		f 6 -9 12 188 186 197 -16
		mu 0 6 101 102 136 131 141 142
		f 5 11 32 -193 193 -15
		mu 0 5 99 3 97 139 140
		f 5 35 -10 15 196 195
		mu 0 5 123 11 101 142 134
		f 4 37 23 38 -27
		mu 0 4 7 12 8 116
		f 5 39 28 13 190 -32
		mu 0 5 9 13 96 138 132
		f 5 -23 36 27 187 -13
		mu 0 5 94 6 109 135 95
		f 4 40 41 42 -33
		mu 0 4 3 19 124 97
		f 4 43 44 45 -42
		mu 0 4 19 18 125 124
		f 4 46 47 48 -45
		mu 0 4 18 17 126 125
		f 4 49 50 51 -48
		mu 0 4 17 16 127 126
		f 4 52 53 54 -51
		mu 0 4 16 15 128 127
		f 4 55 56 57 -54
		mu 0 4 15 14 129 128
		f 4 58 -34 59 -57
		mu 0 4 14 10 4 129
		f 4 60 61 62 -35
		mu 0 4 5 25 117 130
		f 4 63 64 65 -62
		mu 0 4 25 24 118 117
		f 4 66 67 68 -65
		mu 0 4 24 23 119 118
		f 4 69 70 71 -68
		mu 0 4 23 22 120 119
		f 4 72 73 74 -71
		mu 0 4 22 21 121 120
		f 4 75 76 77 -74
		mu 0 4 21 20 122 121
		f 4 78 -36 79 -77
		mu 0 4 20 11 123 122
		f 4 80 81 82 -37
		mu 0 4 6 38 110 109
		f 4 83 84 85 -82
		mu 0 4 38 36 111 110
		f 4 86 87 88 -85
		mu 0 4 36 34 112 111
		f 4 89 90 91 -88
		mu 0 4 33 31 113 112
		f 4 92 93 94 -91
		mu 0 4 31 29 114 113
		f 4 95 96 97 -94
		mu 0 4 29 27 115 114
		f 4 98 -38 99 -97
		mu 0 4 27 12 7 115
		f 4 100 101 102 -39
		mu 0 4 8 47 103 116
		f 4 103 104 105 -102
		mu 0 4 47 45 104 103
		f 4 106 107 108 -105
		mu 0 4 45 43 105 104
		f 4 109 110 111 -108
		mu 0 4 43 41 106 105
		f 4 112 113 114 -111
		mu 0 4 41 40 107 106
		f 4 115 116 117 -114
		mu 0 4 40 39 108 107
		f 4 118 -40 119 -117
		mu 0 4 39 13 9 108
		f 3 -18 -59 120
		mu 0 3 52 10 14
		f 3 -121 -56 121
		mu 0 3 52 14 15
		f 3 -122 -53 122
		mu 0 3 52 15 16
		f 3 -123 -50 123
		mu 0 3 52 16 17
		f 3 -124 -47 124
		mu 0 3 52 17 18
		f 3 -125 -44 125
		mu 0 3 52 18 19
		f 3 -126 -41 -17
		mu 0 3 52 19 3
		f 3 -21 -79 126
		mu 0 3 55 11 20
		f 3 -127 -76 127
		mu 0 3 55 20 21
		f 3 -128 -73 128
		mu 0 3 55 21 22
		f 3 -129 -70 129
		mu 0 3 55 22 23
		f 3 -130 -67 130
		mu 0 3 55 23 24
		f 3 -131 -64 131
		mu 0 3 55 24 25
		f 3 -132 -61 -20
		mu 0 3 55 25 5
		f 18 -66 -69 -72 -75 -78 -80 -196 201 192 -43 -46 -49 -52 -55 -58 -60 -22 -63
		mu 0 18 117 118 119 120 121 122 123 134 139 97 124 125 126 127 128 129 4 130
		f 3 -26 -99 132
		mu 0 3 58 12 26
		f 3 -133 -96 133
		mu 0 3 58 26 28
		f 3 -134 -93 134
		mu 0 3 58 28 30
		f 3 -135 -90 135
		mu 0 3 58 30 32
		f 3 -136 -87 136
		mu 0 3 58 32 35
		f 3 -137 -84 137
		mu 0 3 58 35 37
		f 3 -138 -81 -25
		mu 0 3 58 37 6
		f 3 -31 -119 138
		mu 0 3 51 13 39
		f 3 -139 -116 139
		mu 0 3 51 39 40
		f 3 -140 -113 140
		mu 0 3 51 40 41
		f 3 -141 -110 141
		mu 0 3 51 41 42
		f 3 -142 -107 142
		mu 0 3 51 42 44
		f 3 -143 -104 143
		mu 0 3 51 44 46
		f 3 -144 -101 -30
		mu 0 3 51 46 8
		f 18 -106 -109 -112 -115 -118 -120 31 199 -28 -83 -86 -89 -92 -95 -98 -100 26 -103
		mu 0 18 103 104 105 106 107 108 9 132 135 109 110 111 112 113 114 115 7 116
		f 8 -147 -152 152 150 19 18 17 -145
		mu 0 8 69 64 71 72 55 5 10 52
		f 5 -150 147 5 -29 30
		mu 0 5 51 48 49 50 13
		f 6 -154 -3 7 9 20 -151
		mu 0 6 72 53 54 101 11 55
		f 6 -158 155 148 29 -24 25
		mu 0 6 58 57 70 51 8 12
		f 4 162 163 164 -159
		mu 0 4 64 78 80 63
		f 4 165 166 167 -164
		mu 0 4 78 76 82 80
		f 4 168 -160 169 -167
		mu 0 4 75 60 65 83
		f 4 170 171 172 -161
		mu 0 4 66 88 90 61
		f 4 173 174 175 -172
		mu 0 4 87 85 93 91
		f 4 176 -162 177 -175
		mu 0 4 85 71 67 93
		f 3 -146 -169 178
		mu 0 3 69 68 74
		f 3 -179 -166 179
		mu 0 3 69 74 77
		f 3 -180 -163 146
		mu 0 3 69 77 64
		f 3 -149 -165 180
		mu 0 3 51 70 79
		f 3 -181 -168 181
		mu 0 3 51 79 81
		f 3 -182 -170 149
		mu 0 3 51 81 48
		f 3 -153 -177 182
		mu 0 3 72 71 84
		f 3 -183 -174 183
		mu 0 3 72 84 86
		f 3 -184 -171 153
		mu 0 3 72 86 53
		f 3 -157 -173 184
		mu 0 3 58 73 89
		f 3 -185 -176 185
		mu 0 3 58 89 92
		f 3 -186 -178 157
		mu 0 3 58 92 57
		f 4 202 203 204 -199
		mu 0 4 131 147 148 137
		f 4 205 206 207 -204
		mu 0 4 147 146 150 148
		f 4 208 209 210 -207
		mu 0 4 146 144 152 150
		f 4 211 212 213 -210
		mu 0 4 145 143 153 151
		f 4 214 -200 215 -213
		mu 0 4 143 135 132 153
		f 4 216 217 218 -201
		mu 0 4 133 157 158 141
		f 4 219 220 221 -218
		mu 0 4 157 156 159 158
		f 4 222 223 224 -221
		mu 0 4 156 155 160 159
		f 4 225 226 227 -224
		mu 0 4 155 154 161 160
		f 4 228 -202 229 -227
		mu 0 4 154 139 134 161
		f 3 -188 -215 230
		mu 0 3 95 135 143
		f 3 -231 -212 231
		mu 0 3 95 143 145
		f 3 -232 -209 232
		mu 0 3 136 144 146
		f 3 -233 -206 233
		mu 0 3 136 146 147
		f 3 -234 -203 -189
		mu 0 3 136 147 131
		f 3 -192 -205 234
		mu 0 3 100 137 148
		f 3 -235 -208 235
		mu 0 3 100 148 150
		f 3 -236 -211 236
		mu 0 3 138 149 151
		f 3 -237 -214 237
		mu 0 3 138 151 153
		f 3 -238 -216 -191
		mu 0 3 138 153 132
		f 3 -194 -229 238
		mu 0 3 140 139 154
		f 3 -239 -226 239
		mu 0 3 140 154 155
		f 3 -240 -223 240
		mu 0 3 140 155 156
		f 3 -241 -220 241
		mu 0 3 140 156 157
		f 3 -242 -217 -195
		mu 0 3 140 157 133
		f 3 -198 -219 242
		mu 0 3 142 141 158
		f 3 -243 -222 243
		mu 0 3 142 158 159
		f 3 -244 -225 244
		mu 0 3 142 159 160
		f 3 -245 -228 245
		mu 0 3 142 160 161
		f 3 -246 -230 -197
		mu 0 3 142 161 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube36";
	rename -uid "14317E8D-4942-DBA1-1E9A-00A02A672BE0";
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
createNode transform -n "pCube37";
	rename -uid "B60B2DF2-4715-1DB5-2682-7EB60BACE400";
	setAttr ".t" -type "double3" 1.9568068726146257 3.4395510448542175 -1.6110182830401891 ;
	setAttr ".r" -type "double3" 1.4834462913504787 0.83648510368775775 -94.349530798505981 ;
	setAttr ".s" -type "double3" 0.8864389487837615 0.27586095470509342 0.46576615486280887 ;
	setAttr ".rp" -type "double3" -0.00031310023202883367 -0.1080434818920416 -0.0014388140104924748 ;
	setAttr ".rpt" -type "double3" -0.10765245438733816 0.1084237477249734 -0.0029036058790215171 ;
	setAttr ".sp" -type "double3" -0.00042086764005677679 -0.57862305641172185 -0.003089133882895112 ;
	setAttr ".spt" -type "double3" 0.00010776740802794311 0.47057957451968024 0.0016503198724026372 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "EB8A4D8E-42C8-C83D-78CD-44A3E7926250";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[4:77]" "f[84:125]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:3]" "f[78:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[78:79]" "f[82:83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[7]" "f[13:15]" "f[30:43]" "f[59:73]" "f[75]" "f[77]" "f[87:89]" "f[93:95]" "f[99:100]" "f[106:107]" "f[113:115]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[4:5]" "f[9:10]" "f[96:98]" "f[101:103]" "f[108:112]" "f[118:122]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[6]" "f[8]" "f[11:12]" "f[16:29]" "f[44:58]" "f[74]" "f[76]" "f[84:86]" "f[90:92]" "f[104:105]" "f[116:117]" "f[123:125]";
	setAttr ".pv" -type "double2" 0.5 0.62499985098838806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.375 0 0.625 0.125
		 0.625 0.25 0.625 0.48149371 0.61226785 0.5 0.38771707 0.38135853 0.375 0.76863456
		 0.38772064 0.75000012 0.61227775 0.75000012 0.625 0.7679252 0.61227256 0.49363598
		 0.375 0.36574304 0.38772252 0.75 0.625 0.76864231 0.61540836 0.49502751 0.61854088
		 0.49621376 0.62170011 0.49714813 0.62489825 0.49772999 0.62487662 0.49277753 0.62493283
		 0.4873521 0.37561342 0.39543504 0.37645543 0.41704822 0.37775987 0.42796779 0.37973011
		 0.42679894 0.38221937 0.41641447 0.38492391 0.40074882 0.38485759 0.75 0.38485759
		 0.75 0.38184068 0.75 0.38184068 0.75 0.37856719 0.75 0.37856719 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75594419 0.375 0.75594419 0.375 0.76220471 0.375 0.76220471
		 0.62495178 0.76241207 0.62492597 0.75629801 0.625 0.75000012 0.625 0.75000012 0.625
		 0.75000012 0.62045085 0.75000012 0.62045085 0.75000012 0.6162585 0.75000012 0.6162585
		 0.75000012 0.625 0.75834858 0.625 0.99998695 0.625 0.99997497 0.625 0.75000072 0.62499994
		 0.49999991 0.375 0.49166426 0.375 0.25001296 0.375 0.45850185 0.375 1 0.38096464
		 0.75000012 0.375 0.75 0.625 5.9604641e-08 0.866651 0.25 0.13333598 5.8347447e-09
		 0.375 0.25 0.61903918 0.87201959 0.61903918 0.5 0.86665106 -2.7300202e-09 0.13333601
		 0.25 0.38095841 0.75297922 0.625 0.49165696 0.62499994 0.49999976 0.61903346 0.75
		 0.38096291 0.49999967 0.375 0.4642092 0.375 0.75833392 0.625 0.5 0.875 0.25 0.625
		 0.5 0.62173796 0.5 0.62173796 0.5 0.62173486 0.75 0.62173796 0.87336898 0.625 0.75
		 0.625 0.875 0.875 0 0.37826294 0.49999967 0.37826294 0.49999967 0.375 0.49999967
		 0.375 0.49999967 0.12500024 0.25 0.375 0.75000018 0.12500022 6.0360037e-09 0.375
		 0.75 0.37826386 0.75000012 0.37826046 0.75163025 0.375 1 0.375 1 0.625 0.99999964
		 0.625 0.48220873 0.625 4.163584e-07 0.625 0.24999963 0.625 4.6749014e-07 0.375 0.25
		 0.375 0 0.61503613 0.75051427 0.61759526 0.75192082 0.61986846 0.75410223 0.62178129
		 0.7569356 0.62329113 0.76029694 0.62437087 0.76402062 0.375 0.76788789 0.37449482
		 0.76153827 0.37448522 0.75548327 0.375 0.75000012 0.37822223 0.75000012 0.3814922
		 0.75000012 0.38469025 0.75000012 0.61227965 0.7500003 0.38496795 0.49915865 0.38242799
		 0.49723104 0.38017803 0.4945578 0.37827116 0.49142405 0.37675193 0.48810872 0.37565345
		 0.48492676 0.375 0.48222992 0.62436837 0.48607039 0.6232937 0.48975363 0.62179136
		 0.49308532 0.61988485 0.49590477 0.61762452 0.49808353 0.61506516 0.49949348 0.38771543
		 0.49999967 0.37500003 0.029459802 0.62499994 0.98534596 0.62500006 0.22054046 0.375
		 0.26453918 0.37500003 0.98537529 0.375 1.8614031e-07 0.625 0.029463813 0.625 0.9999997
		 0.625 0.26453906 0.625 0.25 0.375 0.22054011 0.375 0.25 0.37511033 0.99188811 0.375
		 0 0.375 1 0.37549114 0.0079229828 0.37554145 0.017918266 0.62220782 0.014129498 0.6197986
		 0.9999997 0.6197986 4.5776372e-07 0.6125015 0.9999997 0.6125015 4.4411843e-07 0.61936033
		 0.99187255 0.62446725 0.25908172 0.62405342 0.25229874 0.62388337 0.24358682 0.62415576
		 0.2328157 0.37583709 0.23277494 0.37610602 0.24353731 0.37593621 0.25226498 0.37552631
		 0.25906467;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.50029361 -0.5 0.5470438 0.49971384 -0.5 0.54580307
		 -0.50029361 0.5 0.5470438 0.49971384 0.5 0.54580307 -0.54640883 -0.5 0.54641914 -0.54640883 0.5 0.54641914
		 0.54640847 -0.5 0.54642868 0.54640847 0.5 0.54642868 0.50320011 0.5 -0.55222702 0.51495796 0.5 -0.5462122
		 0.52550679 0.5 -0.53652096 0.53431672 0.5 -0.5236187 0.54094523 0.5 -0.50817394 0.54506022 0.5 -0.49095535
		 0.54645437 0.5 -0.47282696 0.51572615 0.5 -0.5183897 0.49082273 0.5 -0.55425739 0.54504436 0.57862544 -0.490942
		 0.54093271 0.57862544 -0.50817013 0.53430599 0.57862544 -0.52361107 0.52549738 0.57862544 -0.53650951
		 0.51494902 0.57862544 -0.54621029 0.5031907 0.57862544 -0.55223465 0.49081296 0.57862544 -0.55426502
		 0.5464347 0.57862544 -0.4728117 -0.54497594 0.5 -0.48980904 -0.54086459 0.5 -0.50702
		 -0.53424227 0.5 -0.5224762 -0.52544045 0.5 -0.53536892 -0.51490033 0.5 -0.54508305
		 -0.50314939 0.5 -0.55112457 -0.49077678 0.5 -0.55317211 -0.51539302 0.5 -0.51762962
		 -0.54637009 0.5 -0.47168446 -0.50315893 0.57862544 -0.55111885 -0.51490951 0.57862544 -0.54508591
		 -0.52544999 0.57862544 -0.53537083 -0.534253 0.57862544 -0.52247906 -0.54087746 0.57862544 -0.50703716
		 -0.54499185 0.57862544 -0.48982334 -0.54639018 0.57862544 -0.47170067 -0.49078691 0.57862544 -0.55317211
		 -0.50317115 -0.5 -0.54434681 -0.5149256 -0.5 -0.53832722 -0.52547002 -0.5 -0.52862358
		 -0.53427589 -0.5 -0.51572895 -0.54090142 -0.5 -0.5002737 -0.5450145 -0.5 -0.48306847
		 -0.54640889 -0.5 -0.4649353 -0.51392621 -0.5 -0.51391602 -0.49079618 -0.5 -0.54640102
		 -0.54503012 -0.57862306 -0.48304939 -0.54091179 -0.57862306 -0.50026512 -0.5342809 -0.57862306 -0.51571274
		 -0.52547026 -0.57862306 -0.52859783 -0.51492155 -0.57862306 -0.53830147 -0.50316417 -0.57862306 -0.54430866
		 -0.4907878 -0.57862306 -0.54634666 -0.5464294 -0.57862306 -0.46492672 0.54501444 -0.5 -0.48303795
		 0.54090136 -0.5 -0.50026131 0.53427571 -0.5 -0.51571274 0.52546996 -0.5 -0.52862358
		 0.51492542 -0.5 -0.53833199 0.50317091 -0.5 -0.54435158 0.49079603 -0.5 -0.54639339
		 0.51392537 -0.5 -0.5139122 0.54640859 -0.5 -0.46490479 0.50317234 -0.57862306 -0.54332066
		 0.51492339 -0.57862306 -0.5372839 0.52546388 -0.57862306 -0.52756691 0.53426486 -0.57862306 -0.51466465
		 0.54088503 -0.57862306 -0.4992094 0.54499334 -0.57862306 -0.48197651 0.54638284 -0.57862306 -0.46383953
		 0.49079865 -0.57862306 -0.54537487 0.51317328 0.5 -0.51540089 0.4999904 0.5 -0.46507168
		 0.49680036 0.5 -0.4825325 0.48807639 0.5 -0.49531746 0.47615665 0.5 -0.5 0.47615665 -0.5 -0.5
		 0.48807639 -0.5 -0.49531746 0.49680036 -0.5 -0.4825325 0.4999904 -0.5 -0.46507168
		 -0.51327598 0.5 -0.51520348 -0.47616646 0.5 -0.49998569 -0.48808527 0.5 -0.49530888
		 -0.49681222 0.5 -0.48253155 -0.50000983 0.5 -0.46507835 -0.50000983 -0.5 -0.46507835
		 -0.49681222 -0.5 -0.48253155 -0.48808527 -0.5 -0.49530888 -0.47616646 -0.5 -0.49998569
		 -0.54667825 -0.57862306 0.52565098 -0.54668337 -0.57194877 0.54623508 -0.54668802 -0.55257893 0.56480408
		 -0.54669166 -0.5224092 0.57954025 -0.54669404 -0.48439384 0.58900261 -0.54669487 -0.44225383 0.59226036
		 -0.54646957 -0.51669765 0.55615616 0.54614574 -0.57862306 0.5244503 0.5463528 -0.51573086 0.55535889
		 0.54612988 -0.44225383 0.59106159 0.5461306 -0.48439384 0.58780193 0.54613286 -0.5224092 0.57834148
		 0.54613644 -0.55257893 0.56360245 0.54614085 -0.57194877 0.54503441 0.54614896 0.57862544 0.52444935
		 0.54614311 0.57195115 0.54503345 0.54613787 0.55258083 0.56360149 0.5461337 0.52241158 0.57834148
		 0.54613084 0.48439622 0.58780193 0.54612988 0.44225574 0.59106159 0.5463528 0.51573205 0.55535984
		 -0.5466758 0.57862544 0.52565002 -0.54646957 0.51669931 0.55615711 -0.54669487 0.44225574 0.59226036
		 -0.54669392 0.48439622 0.58900261 -0.54669118 0.52241158 0.57954025 -0.54668701 0.55258083 0.56480312
		 -0.5466817 0.57195115 0.54623413;
	setAttr -s 246 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 3 0 2 89 0 3 77 0 0 4 0 1 6 0 3 7 0 2 5 0 4 5 0
		 5 33 0 6 7 0 7 14 0 4 100 1 6 102 1 7 114 1 5 116 1 15 14 1 16 15 1 31 16 0 32 31 1
		 33 32 1 41 23 0 48 4 0 50 65 0 49 48 1 50 49 1 57 75 0 58 94 0 67 6 0 66 65 1 67 66 1
		 74 101 0 14 24 1 23 16 1 31 41 1 40 33 1 48 58 1 57 50 1 65 75 1 74 67 1 14 13 0
		 13 17 1 17 24 0 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 10 20 1 20 19 0
		 10 9 0 9 21 1 21 20 0 9 8 0 8 22 1 22 21 0 8 16 0 23 22 0 31 30 0 30 34 1 34 41 0
		 30 29 0 29 35 1 35 34 0 29 28 0 28 36 1 36 35 0 28 27 0 27 37 1 37 36 0 27 26 0 26 38 1
		 38 37 0 26 25 0 25 39 1 39 38 0 25 33 0 40 39 0 48 47 0 47 51 1 51 58 0 47 46 0 46 52 1
		 52 51 0 46 45 0 45 53 1 53 52 0 45 44 0 44 54 1 54 53 0 44 43 0 43 55 1 55 54 0 43 42 0
		 42 56 1 56 55 0 42 50 0 57 56 0 65 64 0 64 68 1 68 75 0 64 63 0 63 69 1 69 68 0 63 62 0
		 62 70 1 70 69 0 62 61 0 61 71 1 71 70 0 61 60 0 60 72 1 72 71 0 60 59 0 59 73 1 73 72 0
		 59 67 0 74 73 0 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 25 32 1 26 32 1 27 32 1
		 28 32 1 29 32 1 30 32 1 42 49 1 43 49 1 44 49 1 45 49 1 46 49 1 47 49 1 59 66 1 60 66 1
		 61 66 1 62 66 1 63 66 1 64 66 1 76 15 1 77 76 1 80 76 1 84 1 0 81 66 1 84 66 1 85 32 1
		 86 80 0 86 85 1 89 85 1 90 0 0 93 81 0 90 49 1 93 49 1 80 81 1 84 77 1 89 90 1 93 86 1
		 80 79 0 79 82 0 82 81 0 79 78 0;
	setAttr ".ed[166:245]" 78 83 0 83 82 0 78 77 0 84 83 0 89 88 0 88 91 1 91 90 0
		 88 87 0 87 92 1 92 91 0 87 86 0 93 92 0 78 76 1 79 76 1 82 66 1 83 66 1 87 85 1 88 85 1
		 91 49 1 92 49 1 99 117 0 94 100 1 100 99 1 103 113 0 102 101 1 103 102 1 108 24 0
		 108 114 1 114 113 1 115 40 0 116 115 1 117 116 1 99 103 1 101 94 1 113 117 1 115 108 1
		 99 98 0 98 104 1 104 103 0 98 97 0 97 105 1 105 104 0 97 96 0 96 106 1 106 105 0
		 96 95 0 95 107 1 107 106 0 95 94 0 101 107 0 113 112 0 112 118 1 118 117 0 112 111 0
		 111 119 1 119 118 0 111 110 0 110 120 1 120 119 0 110 109 0 109 121 1 121 120 0 109 108 0
		 115 121 0 95 100 1 96 100 1 97 100 1 98 100 1 104 102 1 105 102 1 106 102 1 107 102 1
		 109 114 1 110 114 1 111 114 1 112 114 1 118 116 1 119 116 1 120 116 1 121 116 1;
	setAttr -s 126 -ch 492 ".fc[0:125]" -type "polyFaces" 
		f 4 198 189 200 -187
		mu 0 4 131 137 133 141
		f 4 161 151 158 -156
		mu 0 4 67 71 64 63
		f 4 -148 159 -4 -2
		mu 0 4 59 65 60 2
		f 4 160 154 0 2
		mu 0 4 66 61 0 62
		f 4 1 6 -11 -6
		mu 0 4 59 2 99 1
		f 4 -1 4 8 -8
		mu 0 4 62 0 102 101
		f 6 3 145 144 16 -12 -7
		mu 0 6 2 68 69 52 3 99
		f 5 -155 156 24 22 -5
		mu 0 5 56 73 58 6 94
		f 4 33 -19 34 21
		mu 0 4 4 10 5 130
		f 6 10 14 194 -190 191 -14
		mu 0 6 98 99 140 133 137 100
		f 6 -9 12 188 186 197 -16
		mu 0 6 101 102 136 131 141 142
		f 5 11 32 -193 193 -15
		mu 0 5 99 3 97 139 140
		f 5 35 -10 15 196 195
		mu 0 5 123 11 101 142 134
		f 4 37 23 38 -27
		mu 0 4 7 12 8 116
		f 5 39 28 13 190 -32
		mu 0 5 9 13 96 138 132
		f 5 -23 36 27 187 -13
		mu 0 5 94 6 109 135 95
		f 4 40 41 42 -33
		mu 0 4 3 19 124 97
		f 4 43 44 45 -42
		mu 0 4 19 18 125 124
		f 4 46 47 48 -45
		mu 0 4 18 17 126 125
		f 4 49 50 51 -48
		mu 0 4 17 16 127 126
		f 4 52 53 54 -51
		mu 0 4 16 15 128 127
		f 4 55 56 57 -54
		mu 0 4 15 14 129 128
		f 4 58 -34 59 -57
		mu 0 4 14 10 4 129
		f 4 60 61 62 -35
		mu 0 4 5 25 117 130
		f 4 63 64 65 -62
		mu 0 4 25 24 118 117
		f 4 66 67 68 -65
		mu 0 4 24 23 119 118
		f 4 69 70 71 -68
		mu 0 4 23 22 120 119
		f 4 72 73 74 -71
		mu 0 4 22 21 121 120
		f 4 75 76 77 -74
		mu 0 4 21 20 122 121
		f 4 78 -36 79 -77
		mu 0 4 20 11 123 122
		f 4 80 81 82 -37
		mu 0 4 6 38 110 109
		f 4 83 84 85 -82
		mu 0 4 38 36 111 110
		f 4 86 87 88 -85
		mu 0 4 36 34 112 111
		f 4 89 90 91 -88
		mu 0 4 33 31 113 112
		f 4 92 93 94 -91
		mu 0 4 31 29 114 113
		f 4 95 96 97 -94
		mu 0 4 29 27 115 114
		f 4 98 -38 99 -97
		mu 0 4 27 12 7 115
		f 4 100 101 102 -39
		mu 0 4 8 47 103 116
		f 4 103 104 105 -102
		mu 0 4 47 45 104 103
		f 4 106 107 108 -105
		mu 0 4 45 43 105 104
		f 4 109 110 111 -108
		mu 0 4 43 41 106 105
		f 4 112 113 114 -111
		mu 0 4 41 40 107 106
		f 4 115 116 117 -114
		mu 0 4 40 39 108 107
		f 4 118 -40 119 -117
		mu 0 4 39 13 9 108
		f 3 -18 -59 120
		mu 0 3 52 10 14
		f 3 -121 -56 121
		mu 0 3 52 14 15
		f 3 -122 -53 122
		mu 0 3 52 15 16
		f 3 -123 -50 123
		mu 0 3 52 16 17
		f 3 -124 -47 124
		mu 0 3 52 17 18
		f 3 -125 -44 125
		mu 0 3 52 18 19
		f 3 -126 -41 -17
		mu 0 3 52 19 3
		f 3 -21 -79 126
		mu 0 3 55 11 20
		f 3 -127 -76 127
		mu 0 3 55 20 21
		f 3 -128 -73 128
		mu 0 3 55 21 22
		f 3 -129 -70 129
		mu 0 3 55 22 23
		f 3 -130 -67 130
		mu 0 3 55 23 24
		f 3 -131 -64 131
		mu 0 3 55 24 25
		f 3 -132 -61 -20
		mu 0 3 55 25 5
		f 18 -66 -69 -72 -75 -78 -80 -196 201 192 -43 -46 -49 -52 -55 -58 -60 -22 -63
		mu 0 18 117 118 119 120 121 122 123 134 139 97 124 125 126 127 128 129 4 130
		f 3 -26 -99 132
		mu 0 3 58 12 26
		f 3 -133 -96 133
		mu 0 3 58 26 28
		f 3 -134 -93 134
		mu 0 3 58 28 30
		f 3 -135 -90 135
		mu 0 3 58 30 32
		f 3 -136 -87 136
		mu 0 3 58 32 35
		f 3 -137 -84 137
		mu 0 3 58 35 37
		f 3 -138 -81 -25
		mu 0 3 58 37 6
		f 3 -31 -119 138
		mu 0 3 51 13 39
		f 3 -139 -116 139
		mu 0 3 51 39 40
		f 3 -140 -113 140
		mu 0 3 51 40 41
		f 3 -141 -110 141
		mu 0 3 51 41 42
		f 3 -142 -107 142
		mu 0 3 51 42 44
		f 3 -143 -104 143
		mu 0 3 51 44 46
		f 3 -144 -101 -30
		mu 0 3 51 46 8
		f 18 -106 -109 -112 -115 -118 -120 31 199 -28 -83 -86 -89 -92 -95 -98 -100 26 -103
		mu 0 18 103 104 105 106 107 108 9 132 135 109 110 111 112 113 114 115 7 116
		f 8 -147 -152 152 150 19 18 17 -145
		mu 0 8 69 64 71 72 55 5 10 52
		f 5 -150 147 5 -29 30
		mu 0 5 51 48 49 50 13
		f 6 -154 -3 7 9 20 -151
		mu 0 6 72 53 54 101 11 55
		f 6 -158 155 148 29 -24 25
		mu 0 6 58 57 70 51 8 12
		f 4 162 163 164 -159
		mu 0 4 64 78 80 63
		f 4 165 166 167 -164
		mu 0 4 78 76 82 80
		f 4 168 -160 169 -167
		mu 0 4 75 60 65 83
		f 4 170 171 172 -161
		mu 0 4 66 88 90 61
		f 4 173 174 175 -172
		mu 0 4 87 85 93 91
		f 4 176 -162 177 -175
		mu 0 4 85 71 67 93
		f 3 -146 -169 178
		mu 0 3 69 68 74
		f 3 -179 -166 179
		mu 0 3 69 74 77
		f 3 -180 -163 146
		mu 0 3 69 77 64
		f 3 -149 -165 180
		mu 0 3 51 70 79
		f 3 -181 -168 181
		mu 0 3 51 79 81
		f 3 -182 -170 149
		mu 0 3 51 81 48
		f 3 -153 -177 182
		mu 0 3 72 71 84
		f 3 -183 -174 183
		mu 0 3 72 84 86
		f 3 -184 -171 153
		mu 0 3 72 86 53
		f 3 -157 -173 184
		mu 0 3 58 73 89
		f 3 -185 -176 185
		mu 0 3 58 89 92
		f 3 -186 -178 157
		mu 0 3 58 92 57
		f 4 202 203 204 -199
		mu 0 4 131 147 148 137
		f 4 205 206 207 -204
		mu 0 4 147 146 150 148
		f 4 208 209 210 -207
		mu 0 4 146 144 152 150
		f 4 211 212 213 -210
		mu 0 4 145 143 153 151
		f 4 214 -200 215 -213
		mu 0 4 143 135 132 153
		f 4 216 217 218 -201
		mu 0 4 133 157 158 141
		f 4 219 220 221 -218
		mu 0 4 157 156 159 158
		f 4 222 223 224 -221
		mu 0 4 156 155 160 159
		f 4 225 226 227 -224
		mu 0 4 155 154 161 160
		f 4 228 -202 229 -227
		mu 0 4 154 139 134 161
		f 3 -188 -215 230
		mu 0 3 95 135 143
		f 3 -231 -212 231
		mu 0 3 95 143 145
		f 3 -232 -209 232
		mu 0 3 136 144 146
		f 3 -233 -206 233
		mu 0 3 136 146 147
		f 3 -234 -203 -189
		mu 0 3 136 147 131
		f 3 -192 -205 234
		mu 0 3 100 137 148
		f 3 -235 -208 235
		mu 0 3 100 148 150
		f 3 -236 -211 236
		mu 0 3 138 149 151
		f 3 -237 -214 237
		mu 0 3 138 151 153
		f 3 -238 -216 -191
		mu 0 3 138 153 132
		f 3 -194 -229 238
		mu 0 3 140 139 154
		f 3 -239 -226 239
		mu 0 3 140 154 155
		f 3 -240 -223 240
		mu 0 3 140 155 156
		f 3 -241 -220 241
		mu 0 3 140 156 157
		f 3 -242 -217 -195
		mu 0 3 140 157 133
		f 3 -198 -219 242
		mu 0 3 142 141 158
		f 3 -243 -222 243
		mu 0 3 142 158 159
		f 3 -244 -225 244
		mu 0 3 142 159 160
		f 3 -245 -228 245
		mu 0 3 142 160 161
		f 3 -246 -230 -197
		mu 0 3 142 161 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube37";
	rename -uid "B274B8B0-4494-2DB0-8E0E-3A863D9FC120";
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
createNode transform -n "pCube38";
	rename -uid "A7C60EDA-4CE9-4E2F-8624-83AB89B31ACD";
	setAttr ".t" -type "double3" 1.0130890958840566 1.8881366294719149 -2.0070046090394262 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -3.5233137809581137 -85.799292518894944 3.4509195298797533 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.76040511870708982 0.1630259299814816 0.44406982195254185 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.00031310023203046593 -0.10804348189204599 -0.0014388140104933023 ;
	setAttr ".rpt" -type "double3" -0.10765245438733621 0.10842374772497382 -0.0029036058790226148 ;
	setAttr ".sp" -type "double3" -0.00042086764005855315 -0.5786230564117627 -0.0030891338828968884 ;
	setAttr ".spt" -type "double3" 0.0001077674080280872 0.47057957451971671 0.0016503198724035861 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "22521C35-4BE2-7581-E8BC-CF9B4DF44116";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[4:77]" "f[84:125]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:3]" "f[78:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[78:79]" "f[82:83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[7]" "f[13:15]" "f[30:43]" "f[59:73]" "f[75]" "f[77]" "f[87:89]" "f[93:95]" "f[99:100]" "f[106:107]" "f[113:115]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[4:5]" "f[9:10]" "f[96:98]" "f[101:103]" "f[108:112]" "f[118:122]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[6]" "f[8]" "f[11:12]" "f[16:29]" "f[44:58]" "f[74]" "f[76]" "f[84:86]" "f[90:92]" "f[104:105]" "f[116:117]" "f[123:125]";
	setAttr ".pv" -type "double2" 0.5 0.62499985098838806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.375 0 0.625 0.125
		 0.625 0.25 0.625 0.48149371 0.61226785 0.5 0.38771707 0.38135853 0.375 0.76863456
		 0.38772064 0.75000012 0.61227775 0.75000012 0.625 0.7679252 0.61227256 0.49363598
		 0.375 0.36574304 0.38772252 0.75 0.625 0.76864231 0.61540836 0.49502751 0.61854088
		 0.49621376 0.62170011 0.49714813 0.62489825 0.49772999 0.62487662 0.49277753 0.62493283
		 0.4873521 0.37561342 0.39543504 0.37645543 0.41704822 0.37775987 0.42796779 0.37973011
		 0.42679894 0.38221937 0.41641447 0.38492391 0.40074882 0.38485759 0.75 0.38485759
		 0.75 0.38184068 0.75 0.38184068 0.75 0.37856719 0.75 0.37856719 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75594419 0.375 0.75594419 0.375 0.76220471 0.375 0.76220471
		 0.62495178 0.76241207 0.62492597 0.75629801 0.625 0.75000012 0.625 0.75000012 0.625
		 0.75000012 0.62045085 0.75000012 0.62045085 0.75000012 0.6162585 0.75000012 0.6162585
		 0.75000012 0.625 0.75834858 0.625 0.99998695 0.625 0.99997497 0.625 0.75000072 0.62499994
		 0.49999991 0.375 0.49166426 0.375 0.25001296 0.375 0.45850185 0.375 1 0.38096464
		 0.75000012 0.375 0.75 0.625 5.9604641e-08 0.866651 0.25 0.13333598 5.8347447e-09
		 0.375 0.25 0.61903918 0.87201959 0.61903918 0.5 0.86665106 -2.7300202e-09 0.13333601
		 0.25 0.38095841 0.75297922 0.625 0.49165696 0.62499994 0.49999976 0.61903346 0.75
		 0.38096291 0.49999967 0.375 0.4642092 0.375 0.75833392 0.625 0.5 0.875 0.25 0.625
		 0.5 0.62173796 0.5 0.62173796 0.5 0.62173486 0.75 0.62173796 0.87336898 0.625 0.75
		 0.625 0.875 0.875 0 0.37826294 0.49999967 0.37826294 0.49999967 0.375 0.49999967
		 0.375 0.49999967 0.12500024 0.25 0.375 0.75000018 0.12500022 6.0360037e-09 0.375
		 0.75 0.37826386 0.75000012 0.37826046 0.75163025 0.375 1 0.375 1 0.625 0.99999964
		 0.625 0.48220873 0.625 4.163584e-07 0.625 0.24999963 0.625 4.6749014e-07 0.375 0.25
		 0.375 0 0.61503613 0.75051427 0.61759526 0.75192082 0.61986846 0.75410223 0.62178129
		 0.7569356 0.62329113 0.76029694 0.62437087 0.76402062 0.375 0.76788789 0.37449482
		 0.76153827 0.37448522 0.75548327 0.375 0.75000012 0.37822223 0.75000012 0.3814922
		 0.75000012 0.38469025 0.75000012 0.61227965 0.7500003 0.38496795 0.49915865 0.38242799
		 0.49723104 0.38017803 0.4945578 0.37827116 0.49142405 0.37675193 0.48810872 0.37565345
		 0.48492676 0.375 0.48222992 0.62436837 0.48607039 0.6232937 0.48975363 0.62179136
		 0.49308532 0.61988485 0.49590477 0.61762452 0.49808353 0.61506516 0.49949348 0.38771543
		 0.49999967 0.37500003 0.029459802 0.62499994 0.98534596 0.62500006 0.22054046 0.375
		 0.26453918 0.37500003 0.98537529 0.375 1.8614031e-07 0.625 0.029463813 0.625 0.9999997
		 0.625 0.26453906 0.625 0.25 0.375 0.22054011 0.375 0.25 0.37511033 0.99188811 0.375
		 0 0.375 1 0.37549114 0.0079229828 0.37554145 0.017918266 0.62220782 0.014129498 0.6197986
		 0.9999997 0.6197986 4.5776372e-07 0.6125015 0.9999997 0.6125015 4.4411843e-07 0.61936033
		 0.99187255 0.62446725 0.25908172 0.62405342 0.25229874 0.62388337 0.24358682 0.62415576
		 0.2328157 0.37583709 0.23277494 0.37610602 0.24353731 0.37593621 0.25226498 0.37552631
		 0.25906467;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.50029361 -0.5 0.5470438 0.49971384 -0.5 0.54580307
		 -0.50029361 0.5 0.5470438 0.49971384 0.5 0.54580307 -0.54640883 -0.5 0.54641914 -0.54640883 0.5 0.54641914
		 0.54640847 -0.5 0.54642868 0.54640847 0.5 0.54642868 0.50320011 0.5 -0.55222702 0.51495796 0.5 -0.5462122
		 0.52550679 0.5 -0.53652096 0.53431672 0.5 -0.5236187 0.54094523 0.5 -0.50817394 0.54506022 0.5 -0.49095535
		 0.54645437 0.5 -0.47282696 0.51572615 0.5 -0.5183897 0.49082273 0.5 -0.55425739 0.54504436 0.57862544 -0.490942
		 0.54093271 0.57862544 -0.50817013 0.53430599 0.57862544 -0.52361107 0.52549738 0.57862544 -0.53650951
		 0.51494902 0.57862544 -0.54621029 0.5031907 0.57862544 -0.55223465 0.49081296 0.57862544 -0.55426502
		 0.5464347 0.57862544 -0.4728117 -0.54497594 0.5 -0.48980904 -0.54086459 0.5 -0.50702
		 -0.53424227 0.5 -0.5224762 -0.52544045 0.5 -0.53536892 -0.51490033 0.5 -0.54508305
		 -0.50314939 0.5 -0.55112457 -0.49077678 0.5 -0.55317211 -0.51539302 0.5 -0.51762962
		 -0.54637009 0.5 -0.47168446 -0.50315893 0.57862544 -0.55111885 -0.51490951 0.57862544 -0.54508591
		 -0.52544999 0.57862544 -0.53537083 -0.534253 0.57862544 -0.52247906 -0.54087746 0.57862544 -0.50703716
		 -0.54499185 0.57862544 -0.48982334 -0.54639018 0.57862544 -0.47170067 -0.49078691 0.57862544 -0.55317211
		 -0.50317115 -0.5 -0.54434681 -0.5149256 -0.5 -0.53832722 -0.52547002 -0.5 -0.52862358
		 -0.53427589 -0.5 -0.51572895 -0.54090142 -0.5 -0.5002737 -0.5450145 -0.5 -0.48306847
		 -0.54640889 -0.5 -0.4649353 -0.51392621 -0.5 -0.51391602 -0.49079618 -0.5 -0.54640102
		 -0.54503012 -0.57862306 -0.48304939 -0.54091179 -0.57862306 -0.50026512 -0.5342809 -0.57862306 -0.51571274
		 -0.52547026 -0.57862306 -0.52859783 -0.51492155 -0.57862306 -0.53830147 -0.50316417 -0.57862306 -0.54430866
		 -0.4907878 -0.57862306 -0.54634666 -0.5464294 -0.57862306 -0.46492672 0.54501444 -0.5 -0.48303795
		 0.54090136 -0.5 -0.50026131 0.53427571 -0.5 -0.51571274 0.52546996 -0.5 -0.52862358
		 0.51492542 -0.5 -0.53833199 0.50317091 -0.5 -0.54435158 0.49079603 -0.5 -0.54639339
		 0.51392537 -0.5 -0.5139122 0.54640859 -0.5 -0.46490479 0.50317234 -0.57862306 -0.54332066
		 0.51492339 -0.57862306 -0.5372839 0.52546388 -0.57862306 -0.52756691 0.53426486 -0.57862306 -0.51466465
		 0.54088503 -0.57862306 -0.4992094 0.54499334 -0.57862306 -0.48197651 0.54638284 -0.57862306 -0.46383953
		 0.49079865 -0.57862306 -0.54537487 0.51317328 0.5 -0.51540089 0.4999904 0.5 -0.46507168
		 0.49680036 0.5 -0.4825325 0.48807639 0.5 -0.49531746 0.47615665 0.5 -0.5 0.47615665 -0.5 -0.5
		 0.48807639 -0.5 -0.49531746 0.49680036 -0.5 -0.4825325 0.4999904 -0.5 -0.46507168
		 -0.51327598 0.5 -0.51520348 -0.47616646 0.5 -0.49998569 -0.48808527 0.5 -0.49530888
		 -0.49681222 0.5 -0.48253155 -0.50000983 0.5 -0.46507835 -0.50000983 -0.5 -0.46507835
		 -0.49681222 -0.5 -0.48253155 -0.48808527 -0.5 -0.49530888 -0.47616646 -0.5 -0.49998569
		 -0.54667825 -0.57862306 0.52565098 -0.54668337 -0.57194877 0.54623508 -0.54668802 -0.55257893 0.56480408
		 -0.54669166 -0.5224092 0.57954025 -0.54669404 -0.48439384 0.58900261 -0.54669487 -0.44225383 0.59226036
		 -0.54646957 -0.51669765 0.55615616 0.54614574 -0.57862306 0.5244503 0.5463528 -0.51573086 0.55535889
		 0.54612988 -0.44225383 0.59106159 0.5461306 -0.48439384 0.58780193 0.54613286 -0.5224092 0.57834148
		 0.54613644 -0.55257893 0.56360245 0.54614085 -0.57194877 0.54503441 0.54614896 0.57862544 0.52444935
		 0.54614311 0.57195115 0.54503345 0.54613787 0.55258083 0.56360149 0.5461337 0.52241158 0.57834148
		 0.54613084 0.48439622 0.58780193 0.54612988 0.44225574 0.59106159 0.5463528 0.51573205 0.55535984
		 -0.5466758 0.57862544 0.52565002 -0.54646957 0.51669931 0.55615711 -0.54669487 0.44225574 0.59226036
		 -0.54669392 0.48439622 0.58900261 -0.54669118 0.52241158 0.57954025 -0.54668701 0.55258083 0.56480312
		 -0.5466817 0.57195115 0.54623413;
	setAttr -s 246 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 3 0 2 89 0 3 77 0 0 4 0 1 6 0 3 7 0 2 5 0 4 5 0
		 5 33 0 6 7 0 7 14 0 4 100 1 6 102 1 7 114 1 5 116 1 15 14 1 16 15 1 31 16 0 32 31 1
		 33 32 1 41 23 0 48 4 0 50 65 0 49 48 1 50 49 1 57 75 0 58 94 0 67 6 0 66 65 1 67 66 1
		 74 101 0 14 24 1 23 16 1 31 41 1 40 33 1 48 58 1 57 50 1 65 75 1 74 67 1 14 13 0
		 13 17 1 17 24 0 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 10 20 1 20 19 0
		 10 9 0 9 21 1 21 20 0 9 8 0 8 22 1 22 21 0 8 16 0 23 22 0 31 30 0 30 34 1 34 41 0
		 30 29 0 29 35 1 35 34 0 29 28 0 28 36 1 36 35 0 28 27 0 27 37 1 37 36 0 27 26 0 26 38 1
		 38 37 0 26 25 0 25 39 1 39 38 0 25 33 0 40 39 0 48 47 0 47 51 1 51 58 0 47 46 0 46 52 1
		 52 51 0 46 45 0 45 53 1 53 52 0 45 44 0 44 54 1 54 53 0 44 43 0 43 55 1 55 54 0 43 42 0
		 42 56 1 56 55 0 42 50 0 57 56 0 65 64 0 64 68 1 68 75 0 64 63 0 63 69 1 69 68 0 63 62 0
		 62 70 1 70 69 0 62 61 0 61 71 1 71 70 0 61 60 0 60 72 1 72 71 0 60 59 0 59 73 1 73 72 0
		 59 67 0 74 73 0 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 25 32 1 26 32 1 27 32 1
		 28 32 1 29 32 1 30 32 1 42 49 1 43 49 1 44 49 1 45 49 1 46 49 1 47 49 1 59 66 1 60 66 1
		 61 66 1 62 66 1 63 66 1 64 66 1 76 15 1 77 76 1 80 76 1 84 1 0 81 66 1 84 66 1 85 32 1
		 86 80 0 86 85 1 89 85 1 90 0 0 93 81 0 90 49 1 93 49 1 80 81 1 84 77 1 89 90 1 93 86 1
		 80 79 0 79 82 0 82 81 0 79 78 0;
	setAttr ".ed[166:245]" 78 83 0 83 82 0 78 77 0 84 83 0 89 88 0 88 91 1 91 90 0
		 88 87 0 87 92 1 92 91 0 87 86 0 93 92 0 78 76 1 79 76 1 82 66 1 83 66 1 87 85 1 88 85 1
		 91 49 1 92 49 1 99 117 0 94 100 1 100 99 1 103 113 0 102 101 1 103 102 1 108 24 0
		 108 114 1 114 113 1 115 40 0 116 115 1 117 116 1 99 103 1 101 94 1 113 117 1 115 108 1
		 99 98 0 98 104 1 104 103 0 98 97 0 97 105 1 105 104 0 97 96 0 96 106 1 106 105 0
		 96 95 0 95 107 1 107 106 0 95 94 0 101 107 0 113 112 0 112 118 1 118 117 0 112 111 0
		 111 119 1 119 118 0 111 110 0 110 120 1 120 119 0 110 109 0 109 121 1 121 120 0 109 108 0
		 115 121 0 95 100 1 96 100 1 97 100 1 98 100 1 104 102 1 105 102 1 106 102 1 107 102 1
		 109 114 1 110 114 1 111 114 1 112 114 1 118 116 1 119 116 1 120 116 1 121 116 1;
	setAttr -s 126 -ch 492 ".fc[0:125]" -type "polyFaces" 
		f 4 198 189 200 -187
		mu 0 4 131 137 133 141
		f 4 161 151 158 -156
		mu 0 4 67 71 64 63
		f 4 -148 159 -4 -2
		mu 0 4 59 65 60 2
		f 4 160 154 0 2
		mu 0 4 66 61 0 62
		f 4 1 6 -11 -6
		mu 0 4 59 2 99 1
		f 4 -1 4 8 -8
		mu 0 4 62 0 102 101
		f 6 3 145 144 16 -12 -7
		mu 0 6 2 68 69 52 3 99
		f 5 -155 156 24 22 -5
		mu 0 5 56 73 58 6 94
		f 4 33 -19 34 21
		mu 0 4 4 10 5 130
		f 6 10 14 194 -190 191 -14
		mu 0 6 98 99 140 133 137 100
		f 6 -9 12 188 186 197 -16
		mu 0 6 101 102 136 131 141 142
		f 5 11 32 -193 193 -15
		mu 0 5 99 3 97 139 140
		f 5 35 -10 15 196 195
		mu 0 5 123 11 101 142 134
		f 4 37 23 38 -27
		mu 0 4 7 12 8 116
		f 5 39 28 13 190 -32
		mu 0 5 9 13 96 138 132
		f 5 -23 36 27 187 -13
		mu 0 5 94 6 109 135 95
		f 4 40 41 42 -33
		mu 0 4 3 19 124 97
		f 4 43 44 45 -42
		mu 0 4 19 18 125 124
		f 4 46 47 48 -45
		mu 0 4 18 17 126 125
		f 4 49 50 51 -48
		mu 0 4 17 16 127 126
		f 4 52 53 54 -51
		mu 0 4 16 15 128 127
		f 4 55 56 57 -54
		mu 0 4 15 14 129 128
		f 4 58 -34 59 -57
		mu 0 4 14 10 4 129
		f 4 60 61 62 -35
		mu 0 4 5 25 117 130
		f 4 63 64 65 -62
		mu 0 4 25 24 118 117
		f 4 66 67 68 -65
		mu 0 4 24 23 119 118
		f 4 69 70 71 -68
		mu 0 4 23 22 120 119
		f 4 72 73 74 -71
		mu 0 4 22 21 121 120
		f 4 75 76 77 -74
		mu 0 4 21 20 122 121
		f 4 78 -36 79 -77
		mu 0 4 20 11 123 122
		f 4 80 81 82 -37
		mu 0 4 6 38 110 109
		f 4 83 84 85 -82
		mu 0 4 38 36 111 110
		f 4 86 87 88 -85
		mu 0 4 36 34 112 111
		f 4 89 90 91 -88
		mu 0 4 33 31 113 112
		f 4 92 93 94 -91
		mu 0 4 31 29 114 113
		f 4 95 96 97 -94
		mu 0 4 29 27 115 114
		f 4 98 -38 99 -97
		mu 0 4 27 12 7 115
		f 4 100 101 102 -39
		mu 0 4 8 47 103 116
		f 4 103 104 105 -102
		mu 0 4 47 45 104 103
		f 4 106 107 108 -105
		mu 0 4 45 43 105 104
		f 4 109 110 111 -108
		mu 0 4 43 41 106 105
		f 4 112 113 114 -111
		mu 0 4 41 40 107 106
		f 4 115 116 117 -114
		mu 0 4 40 39 108 107
		f 4 118 -40 119 -117
		mu 0 4 39 13 9 108
		f 3 -18 -59 120
		mu 0 3 52 10 14
		f 3 -121 -56 121
		mu 0 3 52 14 15
		f 3 -122 -53 122
		mu 0 3 52 15 16
		f 3 -123 -50 123
		mu 0 3 52 16 17
		f 3 -124 -47 124
		mu 0 3 52 17 18
		f 3 -125 -44 125
		mu 0 3 52 18 19
		f 3 -126 -41 -17
		mu 0 3 52 19 3
		f 3 -21 -79 126
		mu 0 3 55 11 20
		f 3 -127 -76 127
		mu 0 3 55 20 21
		f 3 -128 -73 128
		mu 0 3 55 21 22
		f 3 -129 -70 129
		mu 0 3 55 22 23
		f 3 -130 -67 130
		mu 0 3 55 23 24
		f 3 -131 -64 131
		mu 0 3 55 24 25
		f 3 -132 -61 -20
		mu 0 3 55 25 5
		f 18 -66 -69 -72 -75 -78 -80 -196 201 192 -43 -46 -49 -52 -55 -58 -60 -22 -63
		mu 0 18 117 118 119 120 121 122 123 134 139 97 124 125 126 127 128 129 4 130
		f 3 -26 -99 132
		mu 0 3 58 12 26
		f 3 -133 -96 133
		mu 0 3 58 26 28
		f 3 -134 -93 134
		mu 0 3 58 28 30
		f 3 -135 -90 135
		mu 0 3 58 30 32
		f 3 -136 -87 136
		mu 0 3 58 32 35
		f 3 -137 -84 137
		mu 0 3 58 35 37
		f 3 -138 -81 -25
		mu 0 3 58 37 6
		f 3 -31 -119 138
		mu 0 3 51 13 39
		f 3 -139 -116 139
		mu 0 3 51 39 40
		f 3 -140 -113 140
		mu 0 3 51 40 41
		f 3 -141 -110 141
		mu 0 3 51 41 42
		f 3 -142 -107 142
		mu 0 3 51 42 44
		f 3 -143 -104 143
		mu 0 3 51 44 46
		f 3 -144 -101 -30
		mu 0 3 51 46 8
		f 18 -106 -109 -112 -115 -118 -120 31 199 -28 -83 -86 -89 -92 -95 -98 -100 26 -103
		mu 0 18 103 104 105 106 107 108 9 132 135 109 110 111 112 113 114 115 7 116
		f 8 -147 -152 152 150 19 18 17 -145
		mu 0 8 69 64 71 72 55 5 10 52
		f 5 -150 147 5 -29 30
		mu 0 5 51 48 49 50 13
		f 6 -154 -3 7 9 20 -151
		mu 0 6 72 53 54 101 11 55
		f 6 -158 155 148 29 -24 25
		mu 0 6 58 57 70 51 8 12
		f 4 162 163 164 -159
		mu 0 4 64 78 80 63
		f 4 165 166 167 -164
		mu 0 4 78 76 82 80
		f 4 168 -160 169 -167
		mu 0 4 75 60 65 83
		f 4 170 171 172 -161
		mu 0 4 66 88 90 61
		f 4 173 174 175 -172
		mu 0 4 87 85 93 91
		f 4 176 -162 177 -175
		mu 0 4 85 71 67 93
		f 3 -146 -169 178
		mu 0 3 69 68 74
		f 3 -179 -166 179
		mu 0 3 69 74 77
		f 3 -180 -163 146
		mu 0 3 69 77 64
		f 3 -149 -165 180
		mu 0 3 51 70 79
		f 3 -181 -168 181
		mu 0 3 51 79 81
		f 3 -182 -170 149
		mu 0 3 51 81 48
		f 3 -153 -177 182
		mu 0 3 72 71 84
		f 3 -183 -174 183
		mu 0 3 72 84 86
		f 3 -184 -171 153
		mu 0 3 72 86 53
		f 3 -157 -173 184
		mu 0 3 58 73 89
		f 3 -185 -176 185
		mu 0 3 58 89 92
		f 3 -186 -178 157
		mu 0 3 58 92 57
		f 4 202 203 204 -199
		mu 0 4 131 147 148 137
		f 4 205 206 207 -204
		mu 0 4 147 146 150 148
		f 4 208 209 210 -207
		mu 0 4 146 144 152 150
		f 4 211 212 213 -210
		mu 0 4 145 143 153 151
		f 4 214 -200 215 -213
		mu 0 4 143 135 132 153
		f 4 216 217 218 -201
		mu 0 4 133 157 158 141
		f 4 219 220 221 -218
		mu 0 4 157 156 159 158
		f 4 222 223 224 -221
		mu 0 4 156 155 160 159
		f 4 225 226 227 -224
		mu 0 4 155 154 161 160
		f 4 228 -202 229 -227
		mu 0 4 154 139 134 161
		f 3 -188 -215 230
		mu 0 3 95 135 143
		f 3 -231 -212 231
		mu 0 3 95 143 145
		f 3 -232 -209 232
		mu 0 3 136 144 146
		f 3 -233 -206 233
		mu 0 3 136 146 147
		f 3 -234 -203 -189
		mu 0 3 136 147 131
		f 3 -192 -205 234
		mu 0 3 100 137 148
		f 3 -235 -208 235
		mu 0 3 100 148 150
		f 3 -236 -211 236
		mu 0 3 138 149 151
		f 3 -237 -214 237
		mu 0 3 138 151 153
		f 3 -238 -216 -191
		mu 0 3 138 153 132
		f 3 -194 -229 238
		mu 0 3 140 139 154
		f 3 -239 -226 239
		mu 0 3 140 154 155
		f 3 -240 -223 240
		mu 0 3 140 155 156
		f 3 -241 -220 241
		mu 0 3 140 156 157
		f 3 -242 -217 -195
		mu 0 3 140 157 133
		f 3 -198 -219 242
		mu 0 3 142 141 158
		f 3 -243 -222 243
		mu 0 3 142 158 159
		f 3 -244 -225 244
		mu 0 3 142 159 160
		f 3 -245 -228 245
		mu 0 3 142 160 161
		f 3 -246 -230 -197
		mu 0 3 142 161 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube38";
	rename -uid "21281CB2-4C7B-9048-39D7-5C98814F3537";
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
createNode transform -n "pCube39";
	rename -uid "906A7ACA-45E4-168C-0ACA-2E94F8375CDD";
	setAttr ".t" -type "double3" 0.8612181114923243 1.8525735514595212 -1.7763134556905724 ;
	setAttr ".r" -type "double3" 0 -88.944710832517401 0 ;
	setAttr ".s" -type "double3" 0.80340266642149938 0.070873034728582834 0.45998726850643656 ;
	setAttr ".rp" -type "double3" -7.567089255291478e-16 -0.032065597521479618 -2.0693186210153674e-15 ;
	setAttr ".rpt" -type "double3" 1.9235616647836045e-15 0 1.96851631711062e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000711 -7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 1.3146949417097743e-16 0.46793440247852747 5.036108736585634e-15 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "FA3DE01B-4794-35E9-9A6C-32A37BE23C01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube39";
	rename -uid "C66B9DED-48EE-AEE1-E648-A0A6449EE810";
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
createNode transform -n "back";
	rename -uid "22ADA1D8-4C5E-9B5A-A79A-2CA9D5695E89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "0CED28B6-4872-1B75-5AA1-1880BD34B101";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere3";
	rename -uid "1B3CFC47-42AE-2FF8-9A9E-2FB341F720C0";
	setAttr ".t" -type "double3" 0.76150096851171822 4.3916454493346961 -1.7752685926678677 ;
	setAttr ".s" -type "double3" 0.27413554385972677 0.2848985928607175 0.2651135661388479 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "2B8233F2-46E0-D277-0A5E-7888652FFBBB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.62500008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A063BEB-40C4-DDF9-4E7E-E9BD27EA9D1A";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE11F2E8-4F39-79AC-3F9E-D990DC59499D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04E40769-43E5-051A-54FE-D591494994E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "770D93D6-4AE2-E2F0-C7AD-D2B56AA740BC";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B669913-4A0A-DCBB-6632-AE961A15D37E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "100C6186-40FC-0E1F-67FF-F6B38A4ABFAB";
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
	setAttr -s 7 ".tk";
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
	setAttr ".lt" -type "double3" 0 -2.5302293763447083e-17 0.20660890781785834 ;
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "63699C34-4C53-A5A9-00C1-F69D049D45D4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 969\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 968\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 969\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1945\n            -height 1603\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1945\\n    -height 1603\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1945\\n    -height 1603\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7EC4ECF-4B7D-3D09-25B2-7AA3A6F167B0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E7A1BF46-481C-B228-576D-35959DD7A2B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.0080685416019484 0 0 0 0 2.0821566248778303 0 0 0 0 1.2536139898860081 0
		 6.1305071166842664 1.124548241885176 -2.0039885293609245 1;
	setAttr ".wt" 0.89031797647476196;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "80B3AEEF-47B3-F6F3-596C-64A6D6E10893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.0080685416019484 0 0 0 0 2.0821566248778303 0 0 0 0 1.2536139898860081 0
		 6.1305071166842664 1.124548241885176 -2.0039885293609245 1;
	setAttr ".wt" 0.12027623504400253;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E55F4EC2-45C9-6CA1-B9A5-9580AF9F18A1";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 2.0080685416019484 0 0 0 0 1.7568629033351646 0 0 0 0 1.2536139898860081 0
		 6.1305071166842664 0.96639105522868607 -2.0039885293609245 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.1941952907530688 0 ;
	setAttr ".pvt" -type "float3" 6.130507 4.0390172 -2.0039885 ;
	setAttr ".rs" 37378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.126472845883292 1.8448225068962683 -2.6307955243039287 ;
	setAttr ".cbx" -type "double3" 7.1345413874852408 1.8448225068962683 -1.3771815344179203 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7FA6DDEB-49B0-3641-AF1D-6D90A0E7D19B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.0080685416019484 0 0 0 0 1.7568629033351646 0 0 0 0 1.2536139898860081 0
		 6.1305071166842664 0.96639105522868607 -2.0039885293609245 1;
	setAttr ".wt" 0.46023601293563843;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F11CEEB0-431E-AC3C-50DD-0AACAC979D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.0080685416019484 0 0 0 0 1.7568629033351646 0 0 0 0 1.2536139898860081 0
		 6.1305071166842664 0.96639105522868607 -2.0039885293609245 1;
	setAttr ".wt" 0.45769354701042175;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5A9C7981-4693-480E-75A9-05AD3D5B7636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 2.0080685416019484 0 0 0 0 1.7568629033351646 0 0 0 0 1.2536139898860081 0
		 6.1305071166842664 0.96639105522868607 -2.0039885293609245 1;
	setAttr ".wt" 0.1649453192949295;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9F3BBD75-404C-B94D-FCCE-808737319ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 2.0080685416019484 0 0 0 0 1.7568629033351646 0 0 0 0 1.2536139898860081 0
		 6.1305071166842664 0.96639105522868607 -2.0039885293609245 1;
	setAttr ".wt" 0.14303931593894958;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "EFB74881-46CA-EA98-4C30-F191F9E6ECB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[54]" "e[58]" "e[64]" "e[67]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 2.0080685416019484 0 0 0 0 1.7568629033351646 0 0 0 0 1.2536139898860081 0
		 6.1305071166842664 0.96639105522868607 -2.0039885293609245 1;
	setAttr ".wt" 0.044038642197847366;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B098225E-4460-00F6-3CD2-8ABFF5117A21";
	setAttr ".dc" -type "componentList" 2 "f[52]" "f[56]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "80CC739A-4CC1-E217-5245-06BD2582C700";
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[67]" "e[103]" "e[105:106]" "e[114]";
	setAttr ".ix" -type "matrix" 2.0080685416019484 0 0 0 0 1.7568629033351646 0 0 0 0 1.2536139898860081 0
		 6.1305071166842664 0.96639105522868607 -2.0039885293609245 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyCube -n "polyCube21";
	rename -uid "D4380661-4A3B-488B-B32A-43A1287242B3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "827F755F-42EE-4A42-7830-5A8A431A2E1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1.98357274779982 0 0 0 0 1.7047153699737621 0 0 0 0 0.21692816776960183 0
		 6.1293163965405624 0.95890097483629222 -1.2687174461139781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E38F8643-4177-0AEB-690A-95B2CB2E3116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[20]" "e[28:29]" "e[36:37]" "e[44:45]" "e[52]" "e[57]" "e[60:61]" "e[68]" "e[73]" "e[117:118]";
	setAttr ".ix" -type "matrix" 2.0080685416019484 0 0 0 0 1.7568629033351646 0 0 0 0 1.2536139898860081 0
		 6.1305071166842664 0.96639105522868607 -2.0039885293609245 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "1F10A86E-41C7-E927-FF0E-B3A7A279C00B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.014402778 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.014402778 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.016581532 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.017762359 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.016581532 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.017762359 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "611DBAFF-423A-46A2-416E-D0AB09ECCC11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[7:9]" "e[16]" "e[19]" "e[22]" "e[24]" "e[27]" "e[30]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1.98357274779982 0 0 0 0 1.7047153699737621 0 0 0 0 0.21692816776960183 0
		 6.1293163965405624 0.95890097483629222 -1.2687174461139781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube22";
	rename -uid "2E5392BB-4692-A8A0-F194-05A8BA2B2967";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "6B9E4933-472F-4F32-CECD-2F9385BE322F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[4:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.1331845404569623 0 0 0 0 0.25289278128989451 0 0 0 0 1.3194827659312263 0
		 6.1237322045967195 4.1654640679520796 -1.9700528929164776 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere2";
	rename -uid "FA32ED14-470B-480D-8EEA-FCB8A7EAAF13";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "86CB9B92-4C60-E3DA-ABA7-3E9DB98DABA0";
	setAttr ".dc" -type "componentList" 2 "f[0:99]" "f[360:379]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D3395E22-44A3-0CDB-D74F-72899F7AA90C";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.0068032031088596937 0 0.74390879697107448 0 0 0.24808859289585516 0 0
		 -0.50787351534952918 0 0.0046446105928597678 0 4.8749334041735279 0.11531747691347788 0.66845969792604998 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0928172715783706 1 1.0928172715783706 ;
	setAttr ".pvt" -type "float3" 4.8749332 0.11531748 0.66845971 ;
	setAttr ".rs" 35496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6175950449443333 -0.0087268195344497035 0.29418299414408283 ;
	setAttr ".cbx" -type "double3" 5.1322717634027226 0.23936177336140546 1.0427364017080172 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6B98DB7D-4242-B441-2AB3-D0A0461B3ED1";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.0068032031088596937 0 0.74390879697107448 0 0 0.24808859289585516 0 0
		 -0.50787351534952918 0 0.0046446105928597678 0 4.8749334041735279 0.11531747691347788 0.66845969792604998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8749328 0.11531748 0.66845971 ;
	setAttr ".rs" 65327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.59370862288492 -0.0087268195344497035 0.25944364303584355 ;
	setAttr ".cbx" -type "double3" 5.1561567328298556 0.23936177336140546 1.0774757217641744 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9ED31611-4999-F726-4EB7-5B864DC8BB7B";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.0068032031088596937 0 0.74390879697107448 0 0 0.24808859289585516 0 0
		 -0.50787351534952918 0 0.0046446105928597678 0 4.8749334041735279 0.11531747691347788 0.66845969792604998 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0827960803398047 1.1572461633363251 1 ;
	setAttr ".pvt" -type "float3" 4.8749318 0.11531748 0.66845971 ;
	setAttr ".rs" 45544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5937081385389931 -0.0087268195344497035 0.25944364746528936 ;
	setAttr ".cbx" -type "double3" 5.1561562484839278 0.23936177336140546 1.077475730623066 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6D1DBB5F-4285-64BA-5975-89B0B8961423";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.00033190925 0 -0.053160582 ;
	setAttr ".tk[13]" -type "float3" 0.00033190925 0 -0.053160582 ;
	setAttr ".tk[20]" -type "float3" 0.00028621309 0 -0.045841612 ;
	setAttr ".tk[21]" -type "float3" 0.00028621309 0 -0.045841612 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F87E1895-4FAE-2214-1ED9-7DBCD0A1DCAF";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C1734079-47CE-33BB-8A58-28B94017283C";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[21]";
	setAttr ".ix" -type "matrix" 0.0068032031088596937 0 0.74390879697107448 0 0 0.24808859289585516 0 0
		 -0.50787351534952918 0 0.0046446105928597678 0 4.8749334041735279 0.11531747691347788 0.66845969792604998 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "5B0BB016-4783-43B3-8F0A-B89ECA56291B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" -2.2888184e-05 0 0.0036594868 ;
	setAttr ".tk[21]" -type "float3" 2.2828579e-05 0 -0.0036594868 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "FDEDBD13-4436-96E7-59CA-1686AEE4F847";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00029361743 0 0.047027536 ;
	setAttr ".tk[1]" -type "float3" -0.00028587051 0 0.045786742 ;
	setAttr ".tk[2]" -type "float3" -0.00029361743 0 0.047027536 ;
	setAttr ".tk[3]" -type "float3" -0.00028587051 0 0.045786742 ;
	setAttr ".tk[33]" -type "float3" -0.00027866301 0 0.044630758 ;
	setAttr ".tk[34]" -type "float3" -0.00029293136 0 0.046916068 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "ED5AF258-499A-00CD-CF79-68BD80F1A7E8";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FFDD6DB0-4D82-A87B-CB6F-8FAEFB1DEFF9";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.0068032031088596937 0 0.74390879697107448 0 0 0.24808859289585516 0 0
		 -0.50787351534952918 0 0.0046446105928597678 0 4.8749334041735279 0.11531747691347788 0.66845969792604998 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "7DA5DDAD-44C7-D8A5-AB02-1A8C5346F879";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" -2.2888184e-05 0 0.0036594868 ;
	setAttr ".tk[20]" -type "float3" 2.2828579e-05 0 -0.0036594868 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "D58EB873-4E4E-9585-CD01-138F1DF868FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 0.0068032031088596937 0 0.74390879697107448 0 0 0.24808859289585516 0 0
		 -0.50787351534952918 0 0.0046446105928597678 0 4.8749334041735279 0.11531747691347788 0.66845969792604998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "20EDD880-4528-9461-5344-E8B4675332BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" -0.00025958483 0 0.041576672 ;
	setAttr ".tk[13]" -type "float3" -0.0002671543 0 0.042789046 ;
	setAttr ".tk[30]" -type "float3" -0.00023673776 0 0.037917346 ;
	setAttr ".tk[31]" -type "float3" -0.00023673776 0 0.037917346 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "FB7DD283-46C0-EE60-BA40-0289E8F69CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49]" "e[51]" "e[54:55]";
	setAttr ".ix" -type "matrix" 0.0068032031088596937 0 0.74390879697107448 0 0 0.24808859289585516 0 0
		 -0.50787351534952918 0 0.0046446105928597678 0 4.8749334041735279 0.67082056792445521 0.66845969792604998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "EB52DB32-4A40-8795-BBB2-AA8BE5D9809C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:51]";
	setAttr ".ix" -type "matrix" 0.0068032031088596937 0 0.74390879697107448 0 0 0.24808859289585516 0 0
		 -0.50787351534952918 0 0.0046446105928597678 0 4.8749334041735279 0.67082056792445521 0.66845969792604998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "DABE2D13-4B01-1186-4202-71956D8C2CA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 0.0068032031088596937 0 0.74390879697107448 0 0 0.24808859289585516 0 0
		 -0.50787351534952918 0 0.0046446105928597678 0 4.8749334041735279 0.67082056792445521 0.66845969792604998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "2E78BAA7-4DD6-5328-6FE0-D2A8BC39A066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.0068032031088596937 0 0.74390879697107448 0 0 0.24808859289585516 0 0
		 -0.50787351534952918 0 0.0046446105928597678 0 4.8749334041735279 0.67082056792445521 0.66845969792604998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "096F18AA-44C6-D803-D244-D88EC907FD9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.0068032031088596937 0 0.74390879697107448 0 0 0.24808859289585516 0 0
		 -0.50787351534952918 0 0.0046446105928597678 0 4.8749334041735279 0.67082056792445521 0.66845969792604998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "F1F3E5F9-4E8E-BE8A-9647-C8ADE7E467A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.013388929822430146 0 0.72685520480869248 0 0 0.064131195042944109 0 0
		 -0.41616010779360008 0 0.0076658163019001895 0 5.5550300174657057 1.9410192642084843 -1.9541504744538798 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "87EA207D-4023-67AE-1EC1-2AA923C9233A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.11474577366622177 0 0.71786569748457585 0 0 0.064131195042944109 0 0
		 -0.41101317576055452 0 0.065697560149360595 0 5.6063481852685593 1.8768880042902676 -1.9833250254627457 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTU -n "pCube38_visibility";
	rename -uid "6279AFF6-4612-F4C9-9E05-1AAA8B39E588";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  87 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube38_translateX";
	rename -uid "3A900CB3-472E-9FA5-D5D3-08B63358F839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  87 6.0006179873065761;
createNode animCurveTL -n "pCube38_translateY";
	rename -uid "BE9C076F-4238-6B40-15A9-95B0EA743879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  87 2.2798035583809835;
createNode animCurveTL -n "pCube38_translateZ";
	rename -uid "6AC5A834-4FCC-FC91-D64A-1B80AE680FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  87 -1.660051015944475;
createNode animCurveTA -n "pCube38_rotateX";
	rename -uid "F41EC18D-47FB-00B7-CB0D-E0A3FA003DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  87 20.729537031294488;
createNode animCurveTA -n "pCube38_rotateY";
	rename -uid "92C92054-48E5-F0E4-7D77-0F9D5B8F4BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  87 -85.477554341884229;
createNode animCurveTA -n "pCube38_rotateZ";
	rename -uid "5096D7E9-49E2-FAE8-1794-2DB8E81C142B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  87 -22.136300887081568;
createNode animCurveTU -n "pCube38_scaleX";
	rename -uid "D4ACD789-4766-6EDD-89AB-C3967B232F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  87 0.8864389487837615;
createNode animCurveTU -n "pCube38_scaleY";
	rename -uid "00D3B921-4555-FF6D-6B9E-AFBA42978EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  87 0.1630259299814816;
createNode animCurveTU -n "pCube38_scaleZ";
	rename -uid "107DDF4F-4BEE-525D-C339-5587ECDA05CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  87 0.46576615486280887;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "F256030B-4C79-4607-356E-E7B310C281ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.28962955930166145 0 0.22710167662671304 0 0 0.047556691776822799 0 0
		 -0.22710167662671304 0 0.28962955930166145 0 6.1340969549741757 4.3390316036398762 -1.6816058571726908 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "8A4B7CD8-4035-F708-5E61-EAA93DB492BB";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.28962955930166145 0 0.22710167662671304 0 0 0.022740400224413156 0 0
		 -0.22710167662671304 0 0.28962955930166145 0 6.1340969549741757 4.3266234578636711 0.3690809885150701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1340976 4.3266234 0.36908141 ;
	setAttr ".rs" 63331;
	setAttr ".ls" -type "double3" 0.41296211450242171 0.41296211450242171 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8757318894345323 4.3152532577514648 0.11071558713191909 ;
	setAttr ".cbx" -type "double3" 6.3924634015751787 4.3379940049668475 0.55932320734923113 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "B9435263-4725-061C-05C9-288EB759FCD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.28962955930166145 0 0.22710167662671304 0 0 0.022740400224413156 0 0
		 -0.22710167662671304 0 0.28962955930166145 0 6.1340969549741757 4.3266234578636711 0.3690809885150701 1;
	setAttr ".nor" 1;
	setAttr ".d" 15;
	setAttr ".t" -6.5;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "75EEFD5E-4E13-E8C3-7A84-E5A8F5F5C075";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A775EB67-4BF1-BFAF-9943-83AFBF070FBB";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BEAFE362-43A9-253C-FD4A-9FBF2C31586A";
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[19]" "e[21]" "e[23:24]" "e[27]" "e[29]" "e[31]" "e[33:184]";
	setAttr ".ix" -type "matrix" 0.28962955930166145 0 0.22710167662671304 0 0 0.022740400224413156 0 0
		 -0.22710167662671304 0 0.28962955930166145 0 6.1340969549741757 4.3266234578636711 0.3690809885150701 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 140;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "F0FF3858-4509-23AD-9A64-ACB1AE235858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.19682313399149795 0 0.31100017214417036 0 0 0.040496860751203206 0 0
		 -0.31100017214417036 0 0.19682313399149795 0 6.2988361965117754 4.312158884076208 -1.4657258098249695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "2FC5C1C5-4248-3382-8402-0FB06A11815F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.40766824571145027 0 0 0 0 0.40766824571145027 0 0
		 0 0 0.40766824571145027 0 5.4766347450829658 4.6213756474228376 -1.9195485939945733 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "9AEE176B-4699-26C4-D609-8988669DF0A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.15643449 0 ;
createNode polySphere -n "polySphere3";
	rename -uid "3D02C9B2-401B-CAD4-1901-F4B7F185D6C0";
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C055AA05-40BF-5036-A606-6FB60504D099";
	setAttr ".ics" -type "componentList" 6 "f[212]" "f[214]" "f[232]" "f[234]" "f[252]" "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.9954461810039099 7.4719859708847469 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.79920506107929745 1.0049242437848016 1 ;
	setAttr ".pvt" -type "float3" 4.8577781 7.8440957 0.82109857 ;
	setAttr ".rs" 47436;
	setAttr ".lt" -type "double3" -7.4246164771807344e-16 5.1694759584108851e-16 0.080551923650375196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4148974177287634 7.6284203429521984 0.65450859069824219 ;
	setAttr ".cbx" -type "double3" 5.3006586489127692 8.059771214872784 0.98768848180770874 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A1D9A099-452F-8524-24E7-97AA00B4AE98";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0090296753 0.14652979 0.002934054 ;
	setAttr ".tk[1]" -type "float3" -0.0076810983 0.14652979 0.0055801193 ;
	setAttr ".tk[2]" -type "float3" -0.0055806572 0.14652979 0.0076811868 ;
	setAttr ".tk[3]" -type "float3" -0.0029339208 0.14652979 0.0090297032 ;
	setAttr ".tk[4]" -type "float3" -7.2350712e-09 0.14652979 0.0094940867 ;
	setAttr ".tk[5]" -type "float3" 0.0029339097 0.14652979 0.0090295989 ;
	setAttr ".tk[6]" -type "float3" 0.0055806385 0.14652979 0.0076813092 ;
	setAttr ".tk[7]" -type "float3" 0.0076810857 0.14652979 0.0055801775 ;
	setAttr ".tk[8]" -type "float3" 0.0090296548 0.14652979 0.0029339842 ;
	setAttr ".tk[9]" -type "float3" 0.0094943419 0.14652979 -1.808802e-08 ;
	setAttr ".tk[10]" -type "float3" 0.0090296548 0.14652979 -0.0029340172 ;
	setAttr ".tk[11]" -type "float3" 0.0076810857 0.14652979 -0.0055802409 ;
	setAttr ".tk[12]" -type "float3" 0.0055806362 0.14652979 -0.0076812822 ;
	setAttr ".tk[13]" -type "float3" 0.002933911 0.14652979 -0.0090296539 ;
	setAttr ".tk[14]" -type "float3" -6.9521238e-09 0.14652979 -0.0094941277 ;
	setAttr ".tk[15]" -type "float3" -0.0029339222 0.14652979 -0.0090296902 ;
	setAttr ".tk[16]" -type "float3" -0.0055806469 0.14652979 -0.0076812119 ;
	setAttr ".tk[17]" -type "float3" -0.0076811006 0.14652979 -0.005580266 ;
	setAttr ".tk[18]" -type "float3" -0.0090296743 0.14652979 -0.002934067 ;
	setAttr ".tk[19]" -type "float3" -0.0094943596 0.14652979 -1.808802e-08 ;
	setAttr ".tk[20]" -type "float3" -0.017837014 0.1304193 0.0057954295 ;
	setAttr ".tk[21]" -type "float3" -0.015173064 0.1304193 0.011022972 ;
	setAttr ".tk[22]" -type "float3" -0.011023881 0.1304193 0.015173145 ;
	setAttr ".tk[23]" -type "float3" -0.0057955985 0.1304193 0.01783709 ;
	setAttr ".tk[24]" -type "float3" -7.2350712e-09 0.1304193 0.018754002 ;
	setAttr ".tk[25]" -type "float3" 0.0057955845 0.1304193 0.017837029 ;
	setAttr ".tk[26]" -type "float3" 0.011023858 0.1304193 0.015173407 ;
	setAttr ".tk[27]" -type "float3" 0.015173041 0.1304193 0.011023035 ;
	setAttr ".tk[28]" -type "float3" 0.017836975 0.1304193 0.0057953028 ;
	setAttr ".tk[29]" -type "float3" 0.018754922 0.1304193 -1.808802e-08 ;
	setAttr ".tk[30]" -type "float3" 0.017836975 0.1304193 -0.0057953391 ;
	setAttr ".tk[31]" -type "float3" 0.015173039 0.1304193 -0.011023169 ;
	setAttr ".tk[32]" -type "float3" 0.01102386 0.1304193 -0.015173157 ;
	setAttr ".tk[33]" -type "float3" 0.0057955803 0.1304193 -0.017837143 ;
	setAttr ".tk[34]" -type "float3" -6.6761352e-09 0.1304193 -0.018754043 ;
	setAttr ".tk[35]" -type "float3" -0.005795598 0.1304193 -0.017837135 ;
	setAttr ".tk[36]" -type "float3" -0.011023876 0.1304193 -0.015173193 ;
	setAttr ".tk[37]" -type "float3" -0.015173057 0.1304193 -0.011023032 ;
	setAttr ".tk[38]" -type "float3" -0.017836999 0.1304193 -0.0057954602 ;
	setAttr ".tk[39]" -type "float3" -0.01875494 0.1304193 -1.808802e-08 ;
	setAttr ".tk[40]" -type "float3" -0.02620513 0.10400983 0.0085141053 ;
	setAttr ".tk[41]" -type "float3" -0.022291396 0.10400983 0.016195305 ;
	setAttr ".tk[42]" -type "float3" -0.016195655 0.10400983 0.022289559 ;
	setAttr ".tk[43]" -type "float3" -0.0085145645 0.10400983 0.026205676 ;
	setAttr ".tk[44]" -type "float3" -7.2350712e-09 0.10400983 0.027553923 ;
	setAttr ".tk[45]" -type "float3" 0.0085145533 0.10400983 0.026205467 ;
	setAttr ".tk[46]" -type "float3" 0.016195651 0.10400983 0.02228938 ;
	setAttr ".tk[47]" -type "float3" 0.022291403 0.10400983 0.016195303 ;
	setAttr ".tk[48]" -type "float3" 0.026205083 0.10400983 0.0085141761 ;
	setAttr ".tk[49]" -type "float3" 0.027553674 0.10400983 -1.808802e-08 ;
	setAttr ".tk[50]" -type "float3" 0.026205083 0.10400983 -0.0085141845 ;
	setAttr ".tk[51]" -type "float3" 0.022291388 0.10400983 -0.016195366 ;
	setAttr ".tk[52]" -type "float3" 0.016195647 0.10400983 -0.022289312 ;
	setAttr ".tk[53]" -type "float3" 0.0085145561 0.10400983 -0.026205482 ;
	setAttr ".tk[54]" -type "float3" -6.4139076e-09 0.10400983 -0.027554138 ;
	setAttr ".tk[55]" -type "float3" -0.0085145608 0.10400983 -0.026205689 ;
	setAttr ".tk[56]" -type "float3" -0.016195659 0.10400983 -0.022289295 ;
	setAttr ".tk[57]" -type "float3" -0.022291429 0.10400983 -0.01619526 ;
	setAttr ".tk[58]" -type "float3" -0.026205102 0.10400983 -0.008514341 ;
	setAttr ".tk[59]" -type "float3" -0.027553696 0.10400983 -1.808802e-08 ;
	setAttr ".tk[60]" -type "float3" -0.033927999 0.067951515 0.011022972 ;
	setAttr ".tk[61]" -type "float3" -0.028860901 0.067951515 0.020968612 ;
	setAttr ".tk[62]" -type "float3" -0.020968663 0.067951515 0.028859979 ;
	setAttr ".tk[63]" -type "float3" -0.01102388 0.067951515 0.033927087 ;
	setAttr ".tk[64]" -type "float3" -7.2350712e-09 0.067951515 0.035674084 ;
	setAttr ".tk[65]" -type "float3" 0.011023858 0.067951515 0.0339274 ;
	setAttr ".tk[66]" -type "float3" 0.020968635 0.067951515 0.028859641 ;
	setAttr ".tk[67]" -type "float3" 0.028860861 0.067951515 0.020968786 ;
	setAttr ".tk[68]" -type "float3" 0.033927981 0.067951515 0.011023149 ;
	setAttr ".tk[69]" -type "float3" 0.035673965 0.067951515 -1.808802e-08 ;
	setAttr ".tk[70]" -type "float3" 0.033927981 0.067951515 -0.011023208 ;
	setAttr ".tk[71]" -type "float3" 0.028860865 0.067951515 -0.020968691 ;
	setAttr ".tk[72]" -type "float3" 0.020968629 0.067951515 -0.028859647 ;
	setAttr ".tk[73]" -type "float3" 0.01102386 0.067951515 -0.033927195 ;
	setAttr ".tk[74]" -type "float3" -6.1719101e-09 0.067951515 -0.035674185 ;
	setAttr ".tk[75]" -type "float3" -0.011023869 0.067951515 -0.033927195 ;
	setAttr ".tk[76]" -type "float3" -0.020968651 0.067951515 -0.028860062 ;
	setAttr ".tk[77]" -type "float3" -0.028860832 0.067951515 -0.020968987 ;
	setAttr ".tk[78]" -type "float3" -0.033927977 0.067951515 -0.011022959 ;
	setAttr ".tk[79]" -type "float3" -0.035673968 0.067951515 -1.808802e-08 ;
	setAttr ".tk[80]" -type "float3" -0.040815432 0.023132281 0.013261956 ;
	setAttr ".tk[81]" -type "float3" -0.034719698 0.023132281 0.025225466 ;
	setAttr ".tk[82]" -type "float3" -0.025225326 0.023132281 0.034718852 ;
	setAttr ".tk[83]" -type "float3" -0.013261744 0.023132281 0.040814772 ;
	setAttr ".tk[84]" -type "float3" -7.2350712e-09 0.023132281 0.042914972 ;
	setAttr ".tk[85]" -type "float3" 0.013261728 0.023132281 0.040814478 ;
	setAttr ".tk[86]" -type "float3" 0.025225339 0.023132281 0.034718439 ;
	setAttr ".tk[87]" -type "float3" 0.034719631 0.023132281 0.025225172 ;
	setAttr ".tk[88]" -type "float3" 0.040815413 0.023132281 0.013261943 ;
	setAttr ".tk[89]" -type "float3" 0.042915851 0.023132281 -1.808802e-08 ;
	setAttr ".tk[90]" -type "float3" 0.040815413 0.023132281 -0.013261846 ;
	setAttr ".tk[91]" -type "float3" 0.034719631 0.023132281 -0.025224853 ;
	setAttr ".tk[92]" -type "float3" 0.025225317 0.023132281 -0.03471851 ;
	setAttr ".tk[93]" -type "float3" 0.013261735 0.023132281 -0.040814653 ;
	setAttr ".tk[94]" -type "float3" -5.9560881e-09 0.023132281 -0.04291461 ;
	setAttr ".tk[95]" -type "float3" -0.013261734 0.023132281 -0.040814653 ;
	setAttr ".tk[96]" -type "float3" -0.025225304 0.023132281 -0.034718167 ;
	setAttr ".tk[97]" -type "float3" -0.034719657 0.023132281 -0.025224827 ;
	setAttr ".tk[98]" -type "float3" -0.040815361 0.023132281 -0.01326197 ;
	setAttr ".tk[99]" -type "float3" -0.042915881 0.023132281 -1.808802e-08 ;
	setAttr ".tk[100]" -type "float3" -0.046697918 -0.029344279 0.015173145 ;
	setAttr ".tk[101]" -type "float3" -0.03972359 -0.029344279 0.028859979 ;
	setAttr ".tk[102]" -type "float3" -0.028860893 -0.029344279 0.039721534 ;
	setAttr ".tk[103]" -type "float3" -0.015173064 -0.029344279 0.046696324 ;
	setAttr ".tk[104]" -type "float3" -7.2350712e-09 -0.029344279 0.049101606 ;
	setAttr ".tk[105]" -type "float3" 0.015173045 -0.029344279 0.046696048 ;
	setAttr ".tk[106]" -type "float3" 0.028860843 -0.029344279 0.039721601 ;
	setAttr ".tk[107]" -type "float3" 0.039723568 -0.029344279 0.028859727 ;
	setAttr ".tk[108]" -type "float3" 0.046697862 -0.029344279 0.015173063 ;
	setAttr ".tk[109]" -type "float3" 0.04910101 -0.029344279 -1.808802e-08 ;
	setAttr ".tk[110]" -type "float3" 0.046697862 -0.029344279 -0.015173157 ;
	setAttr ".tk[111]" -type "float3" 0.039723564 -0.029344279 -0.028859863 ;
	setAttr ".tk[112]" -type "float3" 0.028860865 -0.029344279 -0.039721359 ;
	setAttr ".tk[113]" -type "float3" 0.015173039 -0.029344279 -0.046695992 ;
	setAttr ".tk[114]" -type "float3" -5.7717457e-09 -0.029344279 -0.049101807 ;
	setAttr ".tk[115]" -type "float3" -0.015173055 -0.029344279 -0.046695992 ;
	setAttr ".tk[116]" -type "float3" -0.028860832 -0.029344279 -0.039721888 ;
	setAttr ".tk[117]" -type "float3" -0.03972359 -0.029344279 -0.028860062 ;
	setAttr ".tk[118]" -type "float3" -0.046697885 -0.029344279 -0.015173097 ;
	setAttr ".tk[119]" -type "float3" -0.04910104 -0.029344279 -1.808802e-08 ;
	setAttr ".tk[120]" -type "float3" -0.051430486 -0.088186048 0.016710358 ;
	setAttr ".tk[121]" -type "float3" -0.043749381 -0.088186048 0.031786531 ;
	setAttr ".tk[122]" -type "float3" -0.031785764 -0.088186048 0.043750972 ;
	setAttr ".tk[123]" -type "float3" -0.016710769 -0.088186048 0.051433276 ;
	setAttr ".tk[124]" -type "float3" -7.2350712e-09 -0.088186048 0.054078348 ;
	setAttr ".tk[125]" -type "float3" 0.016710749 -0.088186048 0.051433276 ;
	setAttr ".tk[126]" -type "float3" 0.031785771 -0.088186048 0.043751564 ;
	setAttr ".tk[127]" -type "float3" 0.043749359 -0.088186048 0.031786755 ;
	setAttr ".tk[128]" -type "float3" 0.051430415 -0.088186048 0.01671043 ;
	setAttr ".tk[129]" -type "float3" 0.054077126 -0.088186048 -1.808802e-08 ;
	setAttr ".tk[130]" -type "float3" 0.051430415 -0.088186048 -0.016710501 ;
	setAttr ".tk[131]" -type "float3" 0.043749359 -0.088186048 -0.031786732 ;
	setAttr ".tk[132]" -type "float3" 0.031785756 -0.088186048 -0.043751106 ;
	setAttr ".tk[133]" -type "float3" 0.016710758 -0.088186048 -0.051430736 ;
	setAttr ".tk[134]" -type "float3" -5.6234501e-09 -0.088186048 -0.054078497 ;
	setAttr ".tk[135]" -type "float3" -0.016710758 -0.088186048 -0.051433545 ;
	setAttr ".tk[136]" -type "float3" -0.031785779 -0.088186048 -0.043751188 ;
	setAttr ".tk[137]" -type "float3" -0.043749355 -0.088186048 -0.031786487 ;
	setAttr ".tk[138]" -type "float3" -0.051430415 -0.088186048 -0.016710438 ;
	setAttr ".tk[139]" -type "float3" -0.054077126 -0.088186048 -1.808802e-08 ;
	setAttr ".tk[140]" -type "float3" -0.054896638 -0.15194407 0.01783709 ;
	setAttr ".tk[141]" -type "float3" -0.046697918 -0.15194407 0.033927191 ;
	setAttr ".tk[142]" -type "float3" -0.033927999 -0.15194407 0.046694797 ;
	setAttr ".tk[143]" -type "float3" -0.017836995 -0.15194407 0.054896541 ;
	setAttr ".tk[144]" -type "float3" -7.2350712e-09 -0.15194407 0.057719618 ;
	setAttr ".tk[145]" -type "float3" 0.017836988 -0.15194407 0.054896593 ;
	setAttr ".tk[146]" -type "float3" 0.033927977 -0.15194407 0.046696048 ;
	setAttr ".tk[147]" -type "float3" 0.046697885 -0.15194407 0.033926673 ;
	setAttr ".tk[148]" -type "float3" 0.054896608 -0.15194407 0.017837148 ;
	setAttr ".tk[149]" -type "float3" 0.057721686 -0.15194407 -1.808802e-08 ;
	setAttr ".tk[150]" -type "float3" 0.054896608 -0.15194407 -0.017837251 ;
	setAttr ".tk[151]" -type "float3" 0.046697862 -0.15194407 -0.033927172 ;
	setAttr ".tk[152]" -type "float3" 0.033927981 -0.15194407 -0.046696037 ;
	setAttr ".tk[153]" -type "float3" 0.017836975 -0.15194407 -0.054896668 ;
	setAttr ".tk[154]" -type "float3" -5.5148295e-09 -0.15194407 -0.057719857 ;
	setAttr ".tk[155]" -type "float3" -0.017836995 -0.15194407 -0.054896988 ;
	setAttr ".tk[156]" -type "float3" -0.033927977 -0.15194407 -0.046695992 ;
	setAttr ".tk[157]" -type "float3" -0.046697885 -0.15194407 -0.033927195 ;
	setAttr ".tk[158]" -type "float3" -0.054896608 -0.15194407 -0.017837135 ;
	setAttr ".tk[159]" -type "float3" -0.057721686 -0.15194407 -1.808802e-08 ;
	setAttr ".tk[380]" -type "float3" -7.2350712e-09 0.15194415 -1.8087691e-08 ;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "462A1CE8-49BC-573B-0878-949DD7A809D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[776:778]" "e[780]" "e[783]" "e[785]" "e[788:796]" "e[798]" "e[801]" "e[803]" "e[806:811]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.9954461810039099 7.4719859708847469 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "lambert2";
	rename -uid "4B6E0F38-4403-1E8E-0F84-40BF95F5F19D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "24F70B07-4037-8D21-9C3D-F8A992144EA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E8A34D5D-494A-5D86-5A15-399314870BEF";
createNode lambert -n "Wood";
	rename -uid "3B32CA6E-41E0-8B3C-B3A7-EAA5E5744A31";
	setAttr ".c" -type "float3" 0.51099998 0.35743287 0.17527299 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "2133DEAD-4DF2-FA02-E3FB-D58CFC97C3CB";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7F033DEF-411D-5BFD-AA86-9583E026B33C";
createNode lambert -n "Book";
	rename -uid "0E2CE35E-42A5-AE86-9C6B-B29C4286EB74";
	setAttr ".c" -type "float3" 0.15396276 0.14306436 0.18657735 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "774E38E1-4199-E659-44EF-47ADEBC7267F";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "FDF2BB1D-4924-8CAC-BD6E-68B34961E96D";
createNode lambert -n "DVD_Case";
	rename -uid "394BEB20-4319-0A36-EC1B-C89A4CFA6C56";
	setAttr ".c" -type "float3" 0.044182576 0.042397082 0.062373489 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "269AFBB6-4F4C-442E-C4F8-D6AA40C02ABD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D341D879-41ED-4900-2A42-C68D84E8EC08";
createNode lambert -n "Floppy_Disk";
	rename -uid "E94A1168-440C-6414-C8DC-2F9AB0596F28";
	setAttr ".c" -type "float3" 0.047584921 0.041479316 0.052791879 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "9B252A3F-4492-316F-ED4F-01AD711EC737";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2DFC8F72-4D99-A58A-F8DE-43B96C0DA21B";
createNode blinn -n "Pot";
	rename -uid "334A039C-4DA3-D8A0-6F6B-56ACA6780A16";
	setAttr ".c" -type "float3" 4.9806943 4.3992801 5.0799999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "CE662275-4ED1-BBF3-B307-E4AFEC0971A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F13BBCBE-4268-DFA2-B753-20A9A7DD889D";
createNode lambert -n "Mushroom_Base";
	rename -uid "63E531A5-46AA-E055-CE1F-4F840A744BCD";
	setAttr ".c" -type "float3" 8.6919594 6.3518286 1.2060139 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "0AD94AC1-4343-F4B6-C41C-EAAF4A958B39";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "E55757B2-4288-D489-2981-12B51C6B15FB";
createNode groupId -n "groupId1";
	rename -uid "D03ADA31-4999-4634-B82F-05810334B202";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "49F45408-4BB7-94BF-60CF-4A94C63EF118";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:396]" "f[403:405]" "f[409:411]" "f[415:420]" "f[427:429]" "f[433:435]" "f[439:441]" "f[448:463]" "f[488:491]" "f[499:502]" "f[510:513]" "f[521:524]" "f[532:535]" "f[543:546]" "f[554:557]" "f[565:568]";
	setAttr ".irc" -type "componentList" 16 "f[397:402]" "f[406:408]" "f[412:414]" "f[421:426]" "f[430:432]" "f[436:438]" "f[442:447]" "f[464:487]" "f[492:498]" "f[503:509]" "f[514:520]" "f[525:531]" "f[536:542]" "f[547:553]" "f[558:564]" "f[569:575]";
createNode groupId -n "groupId2";
	rename -uid "C1E5766D-45E0-9B4B-C419-249F9367082E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0F384F6E-4476-6B7C-C1F7-A2A75E3F5C9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B740697F-4FD7-5426-AB84-469BC646779A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[397:402]" "f[406:408]" "f[412:414]" "f[421:426]" "f[430:432]" "f[436:438]" "f[442:447]" "f[464:487]" "f[492:498]" "f[503:509]" "f[514:520]" "f[525:531]" "f[536:542]" "f[547:553]" "f[558:564]" "f[569:575]";
createNode blinn -n "Mushroom_Top";
	rename -uid "297AD3DE-4214-9D64-7EC7-A48D0CED952A";
	setAttr ".c" -type "float3" 1.3578557 0.18939483 0.17387956 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "AB5EB54A-4A79-15C1-B22A-5E8FE9D6D33D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "AFA6AF31-455E-1AB6-E815-2C9A54547CE0";
createNode lambert -n "Pages";
	rename -uid "2706DA06-4B9E-B63C-9ECD-3781D10FCDD8";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "329FB7CE-4AC9-3958-4F29-90AD02727F03";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "502F5BDD-44D2-6F23-20C3-458CC450FC10";
createNode groupId -n "groupId4";
	rename -uid "D529E267-4318-AEE9-DF0D-EC8ECBE8BF02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "62DC4664-4DFD-A152-A6C0-70BD5B0391E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "73E3F6B8-45CF-E387-5BD6-139D86560B8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4A401F90-4A2D-4FD1-04F8-C5B6A521F302";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8FFD531B-4D94-54E2-97A7-5A963983020C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F96C872C-42AE-C627-5A87-E8BCD0C6E8BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "43C5B8D6-488B-6801-46D5-05A0FC5272EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A39FF9E9-4CB8-9EB4-1C73-0A9FC756334D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[4:77]" "f[84:125]";
	setAttr ".irc" -type "componentList" 2 "f[1:3]" "f[78:83]";
createNode groupId -n "groupId11";
	rename -uid "627B72A4-47A0-3A0C-4E2F-F6AF2C1321EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "17ECD0D6-41F6-3E56-D295-A0A2D7BEAE92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E9CAA09E-4B4D-35B4-ECA5-F098E46BB5F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:3]" "f[78:83]";
createNode groupId -n "groupId13";
	rename -uid "DA000DC5-4D66-3A57-B03F-E797C606843F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "B29B8F43-489E-9555-FBEA-EA91F8B34926";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "99B014A0-4E8B-7387-1986-FD872E0B7A7D";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "509FDBE7-465F-A001-A25E-CFA3180C7FE6";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DE000AAD-4FDF-9536-34CA-1E9BFD1FA5F9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -480.15871107893719 -642.06346655018217 ;
	setAttr ".tgi[0].vh" -type "double2" -282.53967131256474 80.952377735622477 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -642.85711669921875;
	setAttr ".tgi[0].ni[0].y" 214.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -942.85711669921875;
	setAttr ".tgi[0].ni[1].y" -128.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -942.85711669921875;
	setAttr ".tgi[0].ni[2].y" 214.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -342.85714721679688;
	setAttr ".tgi[0].ni[3].y" -128.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -42.857143402099609;
	setAttr ".tgi[0].ni[4].y" -385.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -642.85711669921875;
	setAttr ".tgi[0].ni[5].y" -128.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -171.42857360839844;
	setAttr ".tgi[0].ni[6].y" -171.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -342.85714721679688;
	setAttr ".tgi[0].ni[7].y" 642.85711669921875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -42.857143402099609;
	setAttr ".tgi[0].ni[8].y" 257.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 128.57142639160156;
	setAttr ".tgi[0].ni[9].y" -171.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -642.85711669921875;
	setAttr ".tgi[0].ni[10].y" -128.57142639160156;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -342.85714721679688;
	setAttr ".tgi[0].ni[11].y" -128.57142639160156;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -342.85714721679688;
	setAttr ".tgi[0].ni[12].y" 985.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -42.857143402099609;
	setAttr ".tgi[0].ni[13].y" 600;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -642.85711669921875;
	setAttr ".tgi[0].ni[14].y" -85.714286804199219;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -342.85714721679688;
	setAttr ".tgi[0].ni[15].y" -85.714286804199219;
	setAttr ".tgi[0].ni[15].nvs" 1923;
select -ne :time1;
	setAttr ".o" 87;
	setAttr ".unw" 87;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 27 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace11.out" "pCubeShape1.i";
connectAttr "polyCube4.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape8.i";
connectAttr "polyCube6.out" "pCubeShape9.i";
connectAttr "polyCube7.out" "pCubeShape10.i";
connectAttr "polyCube8.out" "pCubeShape11.i";
connectAttr "polyBevel13.out" "pCubeShape12.i";
connectAttr "polyCube10.out" "pCubeShape13.i";
connectAttr "pCube14_translateX.o" "pCube14.tx";
connectAttr "pCube14_translateY.o" "pCube14.ty";
connectAttr "pCube14_translateZ.o" "pCube14.tz";
connectAttr "pCube14_rotateY.o" "pCube14.ry";
connectAttr "pCube14_rotateX.o" "pCube14.rx";
connectAttr "pCube14_rotateZ.o" "pCube14.rz";
connectAttr "pCube14_scaleX.o" "pCube14.sx";
connectAttr "pCube14_scaleY.o" "pCube14.sy";
connectAttr "pCube14_scaleZ.o" "pCube14.sz";
connectAttr "pCube14_visibility.o" "pCube14.v";
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
connectAttr "polyBevel15.out" "pCubeShape26.i";
connectAttr "polyBevel19.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape27.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyExtrudeFace18.out" "pCubeShape28.i";
connectAttr "polyCube18.out" "pCubeShape29.i";
connectAttr "polyExtrudeFace22.out" "pCubeShape30.i";
connectAttr "polyBevel3.out" "pCubeShape31.i";
connectAttr "polyBevel4.out" "pCubeShape33.i";
connectAttr "polyBevel5.out" "pCubeShape34.i";
connectAttr "deleteComponent9.og" "pSphereShape2.i";
connectAttr "groupId10.id" "pCubeShape35.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape35.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCubeShape35.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape35.i";
connectAttr "groupId11.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pCubeShape36.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape36.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCubeShape36.iog.og[1].gco";
connectAttr "groupId5.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape37.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape37.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCubeShape37.iog.og[1].gco";
connectAttr "groupId14.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "pCube38_visibility.o" "pCube38.v";
connectAttr "pCube38_translateX.o" "pCube38.tx";
connectAttr "pCube38_translateY.o" "pCube38.ty";
connectAttr "pCube38_translateZ.o" "pCube38.tz";
connectAttr "pCube38_rotateX.o" "pCube38.rx";
connectAttr "pCube38_rotateY.o" "pCube38.ry";
connectAttr "pCube38_rotateZ.o" "pCube38.rz";
connectAttr "pCube38_scaleX.o" "pCube38.sx";
connectAttr "pCube38_scaleY.o" "pCube38.sy";
connectAttr "pCube38_scaleZ.o" "pCube38.sz";
connectAttr "groupId7.id" "pCubeShape38.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape38.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCubeShape38.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "polyBevel12.out" "pCubeShape39.i";
connectAttr "groupId1.id" "pSphereShape3.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId3.id" "pSphereShape3.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pSphereShape3.iog.og[1].gco";
connectAttr "groupParts2.og" "pSphereShape3.i";
connectAttr "groupId2.id" "pSphereShape3.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
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
connectAttr "polySurfaceShape1.o" "polySplitRing8.ip";
connectAttr "pCubeShape31.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape31.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polySplitRing10.ip";
connectAttr "pCubeShape31.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape31.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape31.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape31.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape31.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape31.wm" "polyBridgeEdge1.mp";
connectAttr "polyCube21.out" "polyBevel2.ip";
connectAttr "pCubeShape33.wm" "polyBevel2.mp";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "pCubeShape31.wm" "polyBevel3.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak4.ip";
connectAttr "polyBevel2.out" "polyBevel4.ip";
connectAttr "pCubeShape33.wm" "polyBevel4.mp";
connectAttr "polyCube22.out" "polyBevel5.ip";
connectAttr "pCubeShape34.wm" "polyBevel5.mp";
connectAttr "polySphere2.out" "deleteComponent9.ig";
connectAttr "|pCube35|polySurfaceShape2.o" "polyExtrudeFace24.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent10.ig";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCubeShape35.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent10.og" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent11.ig";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCubeShape35.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent11.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel6.ip";
connectAttr "pCubeShape35.wm" "polyBevel6.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape35.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape35.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape35.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape35.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape35.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape3.o" "polyBevel12.ip";
connectAttr "pCubeShape39.wm" "polyBevel12.mp";
connectAttr "polyCube9.out" "polyBevel13.ip";
connectAttr "pCubeShape12.wm" "polyBevel13.mp";
connectAttr "polySurfaceShape4.o" "polyBevel14.ip";
connectAttr "pCubeShape26.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyCircularize1.ip";
connectAttr "pCubeShape26.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape26.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBevel15.ip";
connectAttr "pCubeShape26.wm" "polyBevel15.mp";
connectAttr "polyTweak11.out" "polyBevel19.ip";
connectAttr "pSphereShape1.wm" "polyBevel19.mp";
connectAttr "polyMergeVert1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace29.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polySphere3.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace29.out" "polyBevel20.ip";
connectAttr "pSphereShape3.wm" "polyBevel20.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Wood.oc" "lambert3SG.ss";
connectAttr "pCubeShape31.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wood.msg" "materialInfo2.m";
connectAttr "Book.oc" "lambert4SG.ss";
connectAttr "pCubeShape36.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "groupId8.msg" "lambert4SG.gn" -na;
connectAttr "groupId10.msg" "lambert4SG.gn" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "groupId13.msg" "lambert4SG.gn" -na;
connectAttr "groupId14.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Book.msg" "materialInfo3.m";
connectAttr "DVD_Case.oc" "lambert5SG.ss";
connectAttr "pCubeShape39.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "DVD_Case.msg" "materialInfo4.m";
connectAttr "Floppy_Disk.oc" "lambert6SG.ss";
connectAttr "pCubeShape26.iog" "lambert6SG.dsm" -na;
connectAttr "pSphereShape3.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId3.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Floppy_Disk.msg" "materialInfo5.m";
connectAttr "Pot.oc" "blinn1SG.ss";
connectAttr "pCylinderShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo6.sg";
connectAttr "Pot.msg" "materialInfo6.m";
connectAttr "Mushroom_Base.oc" "lambert7SG.ss";
connectAttr "pSphereShape3.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "groupId1.msg" "lambert7SG.gn" -na;
connectAttr "groupId2.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "Mushroom_Base.msg" "materialInfo7.m";
connectAttr "polyBevel20.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Mushroom_Top.oc" "blinn2SG.ss";
connectAttr "pSphereShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo8.sg";
connectAttr "Mushroom_Top.msg" "materialInfo8.m";
connectAttr "Pages.oc" "lambert8SG.ss";
connectAttr "pCubeShape36.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape38.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape35.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape37.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "groupId6.msg" "lambert8SG.gn" -na;
connectAttr "groupId9.msg" "lambert8SG.gn" -na;
connectAttr "groupId12.msg" "lambert8SG.gn" -na;
connectAttr "groupId15.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo9.sg";
connectAttr "Pages.msg" "materialInfo9.m";
connectAttr "polyBevel11.out" "groupParts3.ig";
connectAttr "groupId10.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Pages.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Mushroom_Base.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Mushroom_Top.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Book.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "DVD_Case.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Floppy_Disk.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Pot.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Book.msg" ":defaultShaderList1.s" -na;
connectAttr "DVD_Case.msg" ":defaultShaderList1.s" -na;
connectAttr "Floppy_Disk.msg" ":defaultShaderList1.s" -na;
connectAttr "Pot.msg" ":defaultShaderList1.s" -na;
connectAttr "Mushroom_Base.msg" ":defaultShaderList1.s" -na;
connectAttr "Mushroom_Top.msg" ":defaultShaderList1.s" -na;
connectAttr "Pages.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
// End of 90's Bedroom Final Project WhiteBox.ma
