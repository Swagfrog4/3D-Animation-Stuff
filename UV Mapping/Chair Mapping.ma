//Maya ASCII 2024 scene
//Name: Chair Mapping.ma
//Last modified: Mon, Mar 04, 2024 02:17:49 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "622FF75C-4BD3-64EE-42D3-A1A4DA811765";
createNode transform -s -n "persp";
	rename -uid "40ECCFEB-4D3A-1990-61AF-C483F7FEB983";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.822658533156018 24.055808525302659 37.113897367647496 ;
	setAttr ".r" -type "double3" -22.800000000000342 1421.1999999999744 8.3995065951757157e-16 ;
	setAttr ".rpt" -type "double3" 5.7342793995428305e-16 1.109648369354094e-15 -7.5690340140741967e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43D577AD-447B-03AA-F517-B08EAB02219D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 44.687154206825227;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.2003537672625049 -0.079559326171875 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "221FE0C5-4BC1-EB94-C6B3-538EF287059F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37F6E012-4BA4-9D92-8558-F69651941D31";
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
	rename -uid "84C873F7-4C83-7AD6-B5AD-75B9C30BADA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F6E4B5C-431E-0743-F9A6-9BB7FD8B0EC0";
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
	rename -uid "68D07025-491A-7361-2ADB-D5A9DCDCC40F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2C34D811-4A60-DA2D-E689-0E923C1F84BD";
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
createNode transform -n "Chair_Seat";
	rename -uid "793FA341-46C1-D91C-31F3-1E9F09D9E5AC";
	setAttr ".rp" -type "double3" 0 4.3840910199328489 0 ;
	setAttr ".sp" -type "double3" 0 4.3840910199328489 0 ;
createNode mesh -n "Chair_SeatShape" -p "Chair_Seat";
	rename -uid "8B00577E-47C2-1DA4-6404-D9951ED6E6E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73884755373001099 0.31510539951334038 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Leg_1";
	rename -uid "E98BFE7A-4C6B-506F-9FBE-0C902417739C";
	setAttr ".t" -type "double3" -2.0000000000000004 2.1023196354990641 1.75 ;
	setAttr ".r" -type "double3" 0 -129.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.28694587956627221 2.1023195964631269 0.28694587956627221 ;
	setAttr ".rp" -type "double3" -5.0971827570526822e-16 -2.1023196354990641 5.0971827570526822e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -1.0000000185680318 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 1.2666385636949821e-15 -1.1023196169310323 -1.2666385636949821e-15 ;
createNode mesh -n "Leg" -p "Leg_1";
	rename -uid "6BA69550-4F9F-532C-5E8E-869F3CC3CD1C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1640875415413019 0.49640712141990662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  0 0 -0.59010053 0 0 -0.59010053 
		0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 
		0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 
		-0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 
		0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 
		0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 
		-0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053 0 0 -0.59010053;
createNode transform -n "Leg_4";
	rename -uid "9061D79A-46E6-AC4B-8D9E-4E84CBFA229A";
	setAttr ".t" -type "double3" 1.798 2.1023196354990641 -1.7744364942742015 ;
	setAttr ".r" -type "double3" 0 50.000000000000007 0 ;
	setAttr ".s" -type "double3" 0.28694587956627221 2.1023195964631269 0.28694587956627221 ;
	setAttr ".rp" -type "double3" 0 -2.1023196354990641 2.5485913785263411e-16 ;
	setAttr ".sp" -type "double3" 0 -1.0000000185680318 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 0 -1.1023196169310323 -6.3331928184749107e-16 ;
createNode transform -n "Leg_2";
	rename -uid "0BCF12C5-47D2-FE0A-8D84-72ACAC557394";
	setAttr ".t" -type "double3" -1.6433589484486613 2.1023196354990641 -1.9899825768667316 ;
	setAttr ".r" -type "double3" 0 134.99999999999969 0 ;
	setAttr ".s" -type "double3" 0.28694587956627221 2.1023195964631269 0.28694587956627221 ;
	setAttr ".rp" -type "double3" -2.5485913785263411e-16 -2.1023196354990641 2.5485913785263411e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -1.0000000185680318 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 6.3331928184749107e-16 -1.1023196169310323 -6.3331928184749107e-16 ;
createNode transform -n "Leg_3";
	rename -uid "E4F72242-4B1E-F5FD-21ED-E7B4C7F4496E";
	setAttr ".t" -type "double3" 2 2.1023196354990641 1.9999999999999996 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.28694587956627221 2.1023195964631269 0.28694587956627221 ;
	setAttr ".rp" -type "double3" 0 -2.1023196354990641 5.0971827570526822e-16 ;
	setAttr ".sp" -type "double3" 0 -1.0000000185680318 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 -1.1023196169310323 -1.2666385636949821e-15 ;
createNode transform -n "Back_1";
	rename -uid "8E32E3F6-46E0-3AC2-2ACD-F3AB39447D0F";
	setAttr ".t" -type "double3" -1.75 6.0376297297327888 -2.1027411976714667 ;
	setAttr ".s" -type "double3" 0.42228204604435998 2.9051830176622664 0.26458127481016042 ;
	setAttr ".rp" -type "double3" 0 -1.4525915446131599 -9.3998151417253132e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000001231661706 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 -0.95259153229654292 2.6127321646279698e-15 ;
createNode mesh -n "Back_Shape1" -p "Back_1";
	rename -uid "34092261-4678-22F0-7588-578D75D59414";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43822440296497978 0.29873533683568432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Back_4";
	rename -uid "4891978F-486F-2950-B4D9-B5AA5ABB160D";
	setAttr ".t" -type "double3" 0.9 6.0376297297327888 -2.1027411976714676 ;
	setAttr ".s" -type "double3" 0.42228204604435987 2.9051830176622664 0.26458127481016031 ;
	setAttr ".rp" -type "double3" 0 -1.4525915446131568 -9.3998151417253053e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000001231661595 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 -0.9525915322965407 2.6127321646279702e-15 ;
createNode transform -n "Headboard";
	rename -uid "87869E74-46BF-4B33-152B-25B44A3E85A4";
	setAttr ".r" -type "double3" -0.069789139744124165 -0.14939515248882165 0.043147337668091708 ;
	setAttr ".rp" -type "double3" 0 7.8368044176946086 -2.1592356860879507 ;
	setAttr ".sp" -type "double3" 0 7.8368044176946086 -2.1592356860879507 ;
createNode mesh -n "HeadboardShape" -p "Headboard";
	rename -uid "35259DC4-4CCE-69A2-95E2-4496CFD14BEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64244375067654613 0.79232662173120216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Back_5";
	rename -uid "0DBF6157-4066-9BF5-0E2F-9285B77A9E3B";
	setAttr ".t" -type "double3" 1.75 6.0376297297327888 -2.1027411976714681 ;
	setAttr ".s" -type "double3" 0.42228204604435982 2.9051830176622664 0.26458127481016025 ;
	setAttr ".rp" -type "double3" -7.5012360064683024e-16 -1.4525915446131576 -4.6999075708626527e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002509e-15 -0.50000001231661628 -1.7763568394002509e-15 ;
	setAttr ".spt" -type "double3" 1.0262332387534206e-15 -0.95259153229654125 1.3063660823139855e-15 ;
createNode transform -n "Back_2";
	rename -uid "E6915A75-4CE4-A8FD-8D97-BDA0E05290ED";
	setAttr ".t" -type "double3" -0.9 6.0376297297327888 -2.1027411976714667 ;
	setAttr ".s" -type "double3" 0.42228204604435998 2.9051830176622664 0.26458127481016042 ;
	setAttr ".rp" -type "double3" 7.5012360064683034e-16 -1.4525915446131599 -9.3998151417253132e-16 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -0.50000001231661706 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -1.0262332387534202e-15 -0.95259153229654292 2.6127321646279698e-15 ;
createNode transform -n "Back_3";
	rename -uid "AC814E59-401B-7D6E-DBEC-9780FD12AE41";
	setAttr ".t" -type "double3" 0 6.0376297297327888 -2.1027411976714672 ;
	setAttr ".s" -type "double3" 0.42228204604435993 2.9051830176622664 0.26458127481016036 ;
	setAttr ".rp" -type "double3" 0 -1.4525915446131599 -9.3998151417253112e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000001231661706 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 -0.95259153229654292 2.6127321646279698e-15 ;
parent -s -nc -r -add "|Leg_1|Leg" "Leg_2" ;
parent -s -nc -r -add "|Leg_1|Leg" "Leg_3" ;
parent -s -nc -r -add "|Leg_1|Leg" "Leg_4" ;
parent -s -nc -r -add "|Back_1|Back_Shape1" "Back_2" ;
parent -s -nc -r -add "|Back_1|Back_Shape1" "Back_3" ;
parent -s -nc -r -add "|Back_1|Back_Shape1" "Back_4" ;
parent -s -nc -r -add "|Back_1|Back_Shape1" "Back_5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B766DDF8-4580-3974-BB9D-699AC3569598";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0418B34F-483B-5F1F-5012-20B91949995B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26B2D3A5-40F2-4F85-0242-7A959BECDB53";
createNode displayLayerManager -n "layerManager";
	rename -uid "4CA8B29C-49F4-A0C3-E74D-A1811CFBE828";
createNode displayLayer -n "defaultLayer";
	rename -uid "DDA4BA14-4ED9-11AA-675C-00BE9AB98677";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DBBEC6AD-47D5-C5E3-7069-F8A77CA15D00";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9884C2CC-467B-8A17-9BFF-CD8D92A1E08D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D7C4F078-474E-1877-0A21-759F871B35E9";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "33FEEDD0-4D61-6A0C-9148-228C753138B5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DC4DA286-4EF0-274E-CC42-F58286DB7CC8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CFA1522B-4265-8651-4447-D8A969C25BA3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "Chair_Mat";
	rename -uid "7524A0A5-4CE7-B0DA-2924-4E93407D7655";
	setAttr ".c" -type "float3" 0.463 0.8143 0.8143 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E9C24BDF-4291-CA03-27B4-C89FCD4C594F";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B18AFA4E-4D9F-F6DA-9C35-D0AF1D9E39EA";
createNode polyCube -n "polyCube1";
	rename -uid "1B49A4BC-4025-FB17-A885-228502404AFF";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "4E6981ED-42E2-1B94-8521-7F8AEC72A6A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.075836241 0 0 -0.075836241
		 0 0 0.075836241 0 0 -0.075836241 0 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FB6DDF02-4952-7EA2-CE49-038AF1DB6739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.4780877749514847 0 0 0 0 0.40189471005717864 0 0 0 0 4.4780877749514847 0
		 0 4.3840910199328489 0 1;
	setAttr ".wt" 0.8070375919342041;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "22F42A87-4FE2-D065-0C93-0EB52241755A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.036379524 0 0 -0.036379524
		 0 0 -0.036379524 0 0 0.036379524 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2FBD33F2-463B-6BA8-D575-DEB12F585656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.4780877749514847 0 0 0 0 0.40189471005717864 0 0 0 0 4.4780877749514847 0
		 0 4.3840910199328489 0 1;
	setAttr ".wt" 0.2411663681268692;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "leg";
	rename -uid "DA6E1AF0-414B-4AAF-4E12-E4AA7233F863";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "29AE638C-407B-E46B-9AD1-908F925FBAE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.28694587956627221 0 0 0 0 2.1023195964631269 0 0 0 0 0.28694587956627221 0
		 -1.6423113799278555 2.1023196354990641 1.7810880424591551 1;
	setAttr ".wt" 0.067442022264003754;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B7E9235D-4ED8-25B3-4326-6AA1B338F0DB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 0.17612562 -8.9406967e-08 -4.7683716e-07 ;
	setAttr ".tk[19]" -type "float3" 0.17612562 -8.9406967e-08 -4.7683716e-07 ;
	setAttr ".tk[20]" -type "float3" 0 -8.9406967e-08 -4.7683716e-07 ;
	setAttr ".tk[21]" -type "float3" -0.17612562 -8.9406967e-08 -4.7683716e-07 ;
	setAttr ".tk[22]" -type "float3" -0.17612562 -8.9406967e-08 -4.7683716e-07 ;
	setAttr ".tk[23]" -type "float3" -0.17612562 -8.9406967e-08 -4.7683716e-07 ;
	setAttr ".tk[24]" -type "float3" 0 -8.9406967e-08 -4.7683716e-07 ;
	setAttr ".tk[25]" -type "float3" 0.17612562 -8.9406967e-08 -4.7683716e-07 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "08DF6E27-465A-F353-08B1-4B968DFF68F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.28694587956627221 0 0 0 0 2.1023195964631269 0 0 0 0 0.28694587956627221 0
		 -1.6423113799278555 2.1023196354990641 1.7810880424591551 1;
	setAttr ".wt" 0.88954836130142212;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "A3C8D66F-4F92-6EAD-B6A3-048357D75137";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "559A3C7B-4592-CFC0-9576-A1847EDEC395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.42228204604435998 0 0 0 0 2.9051830176622664 0 0 0 0 0.26458127481016042 0
		 -1.7170349575134103 6.0376297297327888 -2.1027411976714667 1;
	setAttr ".wt" 0.82540488243103027;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "21830E9C-4834-05D7-18CE-2AA128D52144";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.28831288 0 0 0.28831288
		 0 0 0.28831288 0 0 0.28831288;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FB2CBCBD-4B0C-E0DE-CD23-93ADBBB10745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.42228204604435998 0 0 0 0 2.9051830176622664 0 0 0 0 0.26458127481016042 0
		 -1.7170349575134103 6.0376297297327888 -2.1027411976714667 1;
	setAttr ".wt" 0.56454950571060181;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F05809A5-4F03-D67C-47BD-2F86A34BFA56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.25159723 0.0037533343 -0.13200486
		 0.25159723 0.0037533343 -0.13200486 -0.25159723 0.0037533343 -0.13200486 -0.25159723
		 0.0037533343 -0.13200486;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "445A8EE3-4475-BFB3-88B8-AC9C5C76375D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.42228204604435998 0 0 0 0 2.9051830176622664 0 0 0 0 0.26458127481016042 0
		 -1.7170349575134103 6.0376297297327888 -2.1027411976714667 1;
	setAttr ".wt" 0.48088392615318298;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "23F59AA0-41D2-2E71-9441-A788664298E0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9C7F9A6B-44AB-9D37-7FFD-0D9B69C31AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.3334073810921439 -0.06650437364823647 -0.042510208860475948 0
		 0.012125926800898253 0.86078097368758943 -0.11054094834583955 0 0.006413880134437654 0.069841239456962093 0.5445564313054625 0
		 0 7.8368044176946086 -2.2090308899119844 1;
	setAttr ".wt" 0.40264987945556641;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "87A08884-4873-A3B5-C456-15893D145687";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[7]" "f[15]" "f[23]" "f[31]" "f[39]" "f[47]";
	setAttr ".ix" -type "matrix" 4.3334073810921439 -0.06650437364823647 -0.042510208860475948 0
		 0.012125926800898253 0.86078097368758943 -0.11054094834583955 0 0.006413880134437654 0.069841239456962093 0.5445564313054625 0
		 0 7.8368044176946086 -2.2090308899119844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0060629635 8.2671947 -2.2643013 ;
	setAttr ".rs" 51749;
	setAttr ".lt" -type "double3" 2.357326573526608e-16 -1.2490009027033011e-16 0.08 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1638476672128415 8.1990220979858037 -2.5578346841678732 ;
	setAttr ".cbx" -type "double3" 2.1759735940137399 8.3353677110910027 -1.9707680440019348 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0D168906-4B74-3ABD-66A1-FD95161B00A8";
	setAttr ".txf" -type "matrix" 4.3333422794873728 -0.067754243604616612 -0.046941786888915392 0
		 0.012158671653623139 0.85972229871330974 -0.1184903364129537 0 0.0066734566416405379 0.070739484467964672 0.51394446507821701 0
		 0 7.8368044176946086 -2.1592356860879507 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "C102E8B1-4AF2-C8C9-A7BB-81B663B8AF7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.022205867 0 0 -0.022205867
		 0 0 -0.022205867 0 0 0.022205867 0 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "0A9730D0-4B39-6A10-2DE6-7CA0BDB75937";
	setAttr ".txf" -type "matrix" 4.9660123458419205 0 0 0 0 0.40189471005717864 0 0
		 0 0 4.6796107140073397 0 0 4.3840910199328489 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D7A1D753-4AC9-377F-2FFB-2BA558429046";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 785\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 785\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D9DFB9F4-4F74-ED8B-A9E5-409C164A26E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7DDB298F-4D50-A12E-E435-7DAD2EC1F19D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.42228204604435998 0 0 0 0 2.9051830176622664 0 0 0 0 0.26458127481016042 0
		 -1.75 6.0376297297327888 -2.1027411976714667 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.75 6.0376296043395996 -2.0646001100540161 ;
	setAttr ".ps" -type "double2" 0.42228198051452637 2.9051828384399414 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "10449543-46E4-C41C-7C33-8E98A1010DCD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0 0.16131796 0 0 0.27069831
		 0 0 0.27069831 0 0 0.16131796 0 0 0.07309407 0 0 0.07309407 0 0 0.07309407 0 0 0.07309407;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8EA13A47-4574-7255-D90D-85B6223B67FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[8]" "e[10]" "e[13]" "e[21]" "e[29]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A5F49CB4-4EEE-C145-116D-8C8E49BEA92F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "78A99C69-4F2F-7187-9979-A7BF3B838001";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.070703954 -0.45330107 -0.69450665
		 -0.38663992 -0.53944588 -0.24304506 -0.00012352318 -0.22052763 0.30282801 0.50850821
		 -0.44879222 0.40302086 -0.31261772 0.46989012 0.97049516 0.43364632 0.60443944 -0.29976469
		 -0.36188126 -0.27877429 -0.57502663 -0.48730975 -0.10383688 -0.44051144 0.94698149
		 0.2458961 0.239957 0.33796358 -0.32592118 0.28677821 -0.49946755 0.29684865 0.44153953
		 -0.068571746 -0.011115804 0.0016641915 -0.19710916 -0.044704407 -0.36131632 -0.01980722
		 -0.17468667 -0.20359012 0.16100895 -0.61221415 0.70333165 -0.52798724 -0.17088169
		 0.015809417 0.069628403 0.36321092 0.42644241 0.66568661 0.13050346 0.5531131;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F805ECAA-4628-1336-1BB5-6CA935DDB46D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B0529338-4DC8-27D3-8FA3-C5892C1FA379";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.29413038 0.51015836 0.12980452
		 0.44066578 0.091596156 0.18186958 0.25722885 0.16108862 0.063007556 -0.96566886 -0.11234894
		 -0.85979122 -0.20264116 -0.92432946 -0.41474965 -0.89548874 -0.19792029 0.24418931
		 -0.042199366 0.21697451 0.054513134 0.54138464 0.42454016 0.50099862 -0.39830396
		 -0.61994213 0.12830694 -0.70525134 -0.19507179 -0.65238422 -0.06431064 -0.6622414
		 -0.18957105 -0.11781046 0.15116322 -0.18540758 -0.08317849 -0.14042431 0.040603839
		 -0.16406046 0.38759387 0.14732517 0.20200041 0.62480956 -0.1537405 0.59035027 0.27128345
		 -0.20160702 0.25524911 -0.73266119 -0.06021535 -1.078737617 0.19078797 -1.0073554516
		 0.0086192302 0.49705642 -0.24964063 -0.88216609;
createNode polyTweak -n "polyTweak8";
	rename -uid "A298E63A-4A2C-1706-866C-BEB50714C67C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[3]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.1175871e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.1175871e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.41004744 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.41004744 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.41004744 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.41004744 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.41004744 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.41004744 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "434BAA68-46D9-AE3F-E360-AF9643D9BD58";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1944524C-409B-285A-1560-2298B146011B";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3B0DDE03-4B5D-60C7-20C9-C3BF89D1C06C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1189466C-462C-7792-C75A-46A9E2919FDA";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "39D6CA6A-4FB7-00F9-6EC3-CEA6864AC4E2";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "991985B7-4E0C-1B45-1B99-F48F9D1F5F8F";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B7614638-4800-0192-3EEA-9FAABDB0EE5B";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D2571BCB-4463-0488-8BAC-D0A9BEA1E1A2";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8EE20E14-43AC-2852-6506-0CAB628D4A89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.28694587956627221 0 0 0 0 2.1023195964631269 0 0 0 0 0.28694587956627221 0
		 -2.0000000000000004 2.1023196354990641 3.1693269411656431 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2 2.1023198366165161 3.1693269014358521 ;
	setAttr ".ps" -type "double2" 0.67496871948242188 4.204639196395874 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EC40B746-47D1-E99A-D0C1-E0B29AD24F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[25]" "e[27]" "e[29]" "e[39]" "e[51]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "71C268DB-4660-4FFD-A89C-03A30A8F06AC";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.61045992 0.27207297 -0.28422618
		 0.26456672 -0.27726203 0.23651373 -0.68499398 0.23685756 0.045219466 0.26967341 0.13094094
		 0.23689222 0.1969237 0.26405996 0.28255785 0.23766282 -0.11516263 0.26815382 -0.051788196
		 0.23516095 -0.38684267 0.26359448 -0.39455193 0.23540246 -0.66197306 0.27158487 -0.7378003
		 0.23635721 -0.76076019 0.27472568 -0.83591515 0.23682109 -0.33386308 0.19717577 -0.59909737
		 -0.15907624 -0.50246853 -0.15921375 -0.38355565 -0.15918192 -0.26458377 -0.15914592
		 0.0055688135 -0.15713093 -0.14635877 -0.15802577 -0.29649794 -0.15835711 -0.44669616
		 -0.15868536 -0.38868403 -0.20833495 -0.11363922 -0.20768264 -0.016001001 -0.21118364
		 0.033764668 -0.20628604 -0.29239082 -0.20742264 -0.61722028 -0.20550731 -0.76569736
		 -0.20416114 -0.6651125 -0.20596102 -0.16749091 -0.15877059 0.18522002 -0.20927706
		 0.045617253 0.2354179 -0.25436682 0.19697535 -0.41614598 0.19840437 -0.017723531
		 0.26202631;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "BB797111-4240-3D10-4883-26A134CD2892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.3840909004211426 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.1819939613342285 4.6796107292175293 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F6C47FD9-4C89-8149-AAD5-03BF17F9F579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "FD767E99-4E9E-432F-7E07-079C43AFF2B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:7]" "f[9:11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999997019999998;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FC3EE07A-482B-23DA-2B03-5EB96C965A89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7AAECC6F-42B0-9645-652F-0B90DC4047B2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 1.1924644 ;
	setAttr ".uvtk[3]" -type "float2" 0 -1.1565967 ;
	setAttr ".uvtk[4]" -type "float2" 0 -1.1565965 ;
	setAttr ".uvtk[6]" -type "float2" 0 -1.1565965 ;
	setAttr ".uvtk[9]" -type "float2" 0 1.1924645 ;
	setAttr ".uvtk[13]" -type "float2" 0 1.1924644 ;
	setAttr ".uvtk[14]" -type "float2" 0 -1.1565965 ;
	setAttr ".uvtk[16]" -type "float2" 0 -1.1565965 ;
	setAttr ".uvtk[19]" -type "float2" 0 -1.1565965 ;
	setAttr ".uvtk[20]" -type "float2" 0 -1.1565965 ;
	setAttr ".uvtk[22]" -type "float2" 0 -1.1565967 ;
	setAttr ".uvtk[26]" -type "float2" 0 1.1924645 ;
	setAttr ".uvtk[27]" -type "float2" 0 1.1924644 ;
	setAttr ".uvtk[28]" -type "float2" 0 1.1924645 ;
	setAttr ".uvtk[31]" -type "float2" 0 1.1924644 ;
	setAttr ".uvtk[35]" -type "float2" 0 1.1924645 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "703833B2-4FBD-A5AA-6D72-FB8C3065F713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3486998081207275 4.3840909004211426 0 ;
	setAttr ".ps" -type "double2" 0.48459434509277344 0.40189456939697266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "79412808-4F54-4B9C-5819-D098A0F8C265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.3840909004211426 2.3398053646087646 ;
	setAttr ".ps" -type "double2" 4.9660124778747559 0.40189456939697266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "773EEC1B-4998-73F8-0E2C-90BC1097A16D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.3486998081207275 4.3840909004211426 0 ;
	setAttr ".ps" -type "double2" 0.48459434509277344 0.40189456939697266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6BF9C455-402E-2262-DD90-6189B35D63C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.3840909004211426 -2.3398053646087646 ;
	setAttr ".ps" -type "double2" 4.2128052711486816 0.40189456939697266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6CD3E2A7-49DA-C0E3-7306-9AA81AAE503A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0055139959 1.6810236 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.51347208 ;
	setAttr ".uvtk[2]" -type "float2" -0.57408774 0.48630708 ;
	setAttr ".uvtk[5]" -type "float2" -0.49300191 1.4769912 ;
	setAttr ".uvtk[7]" -type "float2" 0.5007807 1.4922446 ;
	setAttr ".uvtk[8]" -type "float2" -0.0025164187 1.6663809 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.51347208 ;
	setAttr ".uvtk[10]" -type "float2" -0.083602339 0.67569679 ;
	setAttr ".uvtk[11]" -type "float2" 0.58160496 0.50360763 ;
	setAttr ".uvtk[12]" -type "float2" 0.086338371 0.69238627 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.51347208 ;
	setAttr ".uvtk[15]" -type "float2" -0.88920581 0.71297044 ;
	setAttr ".uvtk[17]" -type "float2" 0.91560155 0.79031563 ;
	setAttr ".uvtk[18]" -type "float2" 1.1942326 -0.075056702 ;
	setAttr ".uvtk[21]" -type "float2" 1.1134079 0.91358024 ;
	setAttr ".uvtk[23]" -type "float2" 0.97916037 0.67899221 ;
	setAttr ".uvtk[24]" -type "float2" -1.0909733 0.89645499 ;
	setAttr ".uvtk[25]" -type "float2" -0.90380388 0.79423428 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.51347208 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.51347208 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.51347208 ;
	setAttr ".uvtk[29]" -type "float2" -1.1720592 -0.094228834 ;
	setAttr ".uvtk[30]" -type "float2" -0.97916037 0.67899233 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.51347208 ;
	setAttr ".uvtk[32]" -type "float2" -0.97916043 -0.39856377 ;
	setAttr ".uvtk[33]" -type "float2" -0.97029185 -0.27771384 ;
	setAttr ".uvtk[34]" -type "float2" -0.90417773 1.7160643 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.51347208 ;
	setAttr ".uvtk[36]" -type "float2" 0.91522771 1.7121459 ;
	setAttr ".uvtk[37]" -type "float2" 0.91627288 0.73068696 ;
	setAttr ".uvtk[38]" -type "float2" 0.97916055 -0.39856383 ;
	setAttr ".uvtk[39]" -type "float2" 0.99709725 -0.25794971 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1754849D-4542-5F51-2B1F-5B822DF292D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7374E118-46AC-A37E-64D7-1DA9F0AC1CA6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.071403742 0.0031253994 ;
	setAttr ".uvtk[7]" -type "float2" -0.081736088 -0.0078825057 ;
	setAttr ".uvtk[11]" -type "float2" -0.077023029 -0.012306243 ;
	setAttr ".uvtk[12]" -type "float2" -0.066690683 -0.001298219 ;
	setAttr ".uvtk[18]" -type "float2" -0.10869491 -0.046049267 ;
	setAttr ".uvtk[21]" -type "float2" -0.11340785 -0.04162553 ;
	setAttr ".uvtk[35]" -type "float2" -0.12341797 -0.052290469 ;
	setAttr ".uvtk[37]" -type "float2" -0.11870503 -0.056714147 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F1D85897-445D-F161-47DA-3DBCF6F3FEC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DD6401FB-4BA0-073F-B524-74B35B0130CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.00911659 -0.0337677 ;
	setAttr ".uvtk[25]" -type "float2" -0.0026810169 -0.03768611 ;
	setAttr ".uvtk[30]" -type "float2" -0.0023072064 -0.037072062 ;
	setAttr ".uvtk[32]" -type "float2" -0.0087427497 -0.033153653 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E6C24C60-497D-A573-070F-D99C93FFFC7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7850BF3F-4BD2-C44C-EC0C-D2ABF005AF49";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.069505721 0.0049941242 ;
	setAttr ".uvtk[5]" -type "float2" 0.073957287 0.007370919 ;
	setAttr ".uvtk[8]" -type "float2" 0.06840612 0.017768115 ;
	setAttr ".uvtk[10]" -type "float2" 0.063954547 0.015391558 ;
	setAttr ".uvtk[15]" -type "float2" 0.09635134 -0.034573525 ;
	setAttr ".uvtk[24]" -type "float2" 0.090973258 -0.024500281 ;
	setAttr ".uvtk[27]" -type "float2" 0.086521678 -0.026876956 ;
	setAttr ".uvtk[29]" -type "float2" 0.091899768 -0.036950201 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "D588E75E-4133-3B3F-4F66-6BB8D4D6C2EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F219F091-4C7F-B93A-6A18-BBBFC2CAE21A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[20]" "e[22]" "e[27]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "159DB840-4B5B-B0BF-23F9-63AD70ED55BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[21:22]" "e[24]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "55D96B4E-4E21-37AB-1E1A-1D911E196C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13:14]" "e[16]" "e[21]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "91D3D20D-4CD0-85DD-2F91-B68728978253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[14]" "e[19:20]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1669E4B4-4B9B-AE22-D74F-B99C53FA9463";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.95832098 1.7580328 ;
	setAttr ".uvtk[4]" -type "float2" 0.90063614 0.14729339 ;
	setAttr ".uvtk[6]" -type "float2" -0.81296992 -0.2419675 ;
	setAttr ".uvtk[13]" -type "float2" 1.0000002 1.372108 ;
	setAttr ".uvtk[14]" -type "float2" -0.90063602 0.14729333 ;
	setAttr ".uvtk[17]" -type "float2" 0.8129701 -0.24196738 ;
	setAttr ".uvtk[18]" -type "float2" -1 1.372108 ;
	setAttr ".uvtk[20]" -type "float2" -0.95832086 1.7580328 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "79129E46-4D37-73EB-9626-9F96B61E1F1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5D69CFFA-459C-EED0-248B-6CA3805B2468";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.065689459 -1.11404538
		 0.60107136 -0.36295003 0.62773913 -0.96904719 -0.10572526 -0.30869192 -0.086286038
		 0.29265559 0.56375575 -0.9648422 0.52961224 0.43912554 -0.085027307 -0.96597493 0.54478484
		 -1.11258781 0.6223138 -1.11805046 -0.14912686 -0.97033548 -0.14323834 -1.11955607
		 0.59968448 -0.50765097 -0.1210812 -0.164653 0.56136155 0.29386318 -0.051758997 -1.16726422
		 -0.1860038 -0.51473331 -0.055015624 0.43803412 0.59766299 -0.16333386 -0.12213042
		 -0.50840169 0.58278167 -0.30744481 -0.12380394 -0.36418647 0.53112656 -1.1658076
		 0.66369849 -0.51383519 0.68261862 -0.3704403 -0.20532426 -0.37170303;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "4BC7038C-4BDE-C63F-8EB7-C4AC66325CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "DA0F05E3-465E-766F-0BD8-A7BFAAD00D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]" "e[68]" "e[76]" "e[84]" "e[92]" "e[100]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "538FE3A7-4355-0E42-8AF6-D0A3DFE5483A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[8:9]" "e[108]" "e[113]" "e[115]" "e[119]" "e[121:122]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "595012DA-471C-9F15-A16D-1DAFDBBFB10B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-07 7.8692018985748291 -2.1592357158660889 ;
	setAttr ".ps" -type "double2" 4.3521740436553955 1.0630106925964355 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "40F5BFFB-4C97-8361-FFD7-81B3F272449B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 0.99984854893536446 0.01697941062407142 -0.0038182203584001457 0
		 -0.016984385718665521 0.99985494280683618 -0.0012743572881612163 0 0.0037960286623946083 0.0013390144127191277 0.99999189857058179 0
		 0.14129982958512233 0.004028032556333605 0.0099693959300748425 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 7.8698415756225586 -2.1592356562614441 ;
	setAttr ".ps" -type "double2" 4.3439743518829346 1.003021240234375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "021B9AE6-4A47-1755-88F0-EB8CBADA58B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 0.99999631708625258 0.00075306047466605901 0.0026074343429065678 0
		 -0.00074988649153963523 0.99999897701678098 -0.0012180458288831215 0 -0.0026083489377150544 0.0012160860631340712 0.99999585881667841 0
		 0.00024467366158338177 0.0026338333442833942 0.0095366451419351961 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00056362152099609375 7.8697433471679688 -2.1591975688934326 ;
	setAttr ".ps" -type "double2" 4.342921257019043 1.0068302154541016 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "2A30907E-4A1D-B607-1680-788066487150";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  0.0082185641 -0.03661304 0.0079084635
		 0.0085567655 0.037327342 -0.0069908784 -0.0068716481 -0.036662824 0.0069634276 -0.0065334095
		 0.037277564 -0.0079359096 -0.0074287294 -0.037336931 0.0070642009 -0.0070904833 0.036603473
		 -0.0078351311 0.0076614283 -0.037287168 0.0080092289 0.0079996735 0.03665325 -0.0068901069
		 0.0085307527 0.031639632 -0.0058447779 -0.0065594167 0.031589855 -0.0067897984 -0.0071165049
		 0.030915741 -0.0066890353 0.0079736384 0.030965526 -0.0057440014 0.0085047306 0.025951933
		 -0.0046986695 -0.0065854373 0.025902137 -0.0056437068 -0.0071425233 0.02522801 -0.0055429279
		 0.0079476368 0.025277812 -0.0045978948 0.008478702 0.02026419 -0.003552567 -0.0066114254
		 0.02021441 -0.0044975942 -0.0071685337 0.019540288 -0.0043968209 0.0079216082 0.019590085
		 -0.0034517932 0.008452707 0.014576476 -0.0024064668 -0.006637448 0.014526692 -0.0033514965
		 -0.0071945987 0.013852564 -0.00325072 0.0078956177 0.013902357 -0.0023056921 0.0084266923
		 0.008888741 -0.0012603592 -0.0066634864 0.0088389628 -0.0022053977 -0.0072205956
		 0.008164851 -0.0021046193 0.0078695929 0.0082146311 -0.001159588 0.0084006889 0.0032010239
		 -0.00011425664 -0.0066894926 0.0031512347 -0.0010592878 -0.0072465786 0.0024771222
		 -0.00095851556 0.0078435661 0.0025269126 -1.3485548e-05 0.0083746305 -0.0024866986
		 0.0010318431 -0.006715517 -0.0025364882 8.6813932e-05 -0.0072726193 -0.0032105991
		 0.0001875857 0.007817558 -0.0031608106 0.0011326176 0.0083486307 -0.0081744269 0.0021779486
		 -0.0067415559 -0.008224206 0.0012329157 -0.007298673 -0.0088983243 0.0013336868 0.0077915322
		 -0.0088485321 0.00227872 0.0083225854 -0.013862147 0.0033240474 -0.0067675905 -0.013911938
		 0.0023790188 -0.0073246476 -0.014586047 0.0024797912 0.0077655069 -0.014536254 0.0034248231
		 0.008296581 -0.019549862 0.0044701505 -0.0067935786 -0.019599656 0.0035251223 -0.0073506725
		 -0.020273766 0.0036258937 0.007739495 -0.020223986 0.004570921 0.008270585 -0.025237583
		 0.005616257 -0.0068196021 -0.025287382 0.0046712211 -0.0073766881 -0.025961487 0.0047719958
		 0.0077134827 -0.025911717 0.0057170312 0.0082445536 -0.030925315 0.0067623551 -0.0068456586
		 -0.030975109 0.0058173239 -0.0074027027 -0.031649221 0.0059180991 0.007687449 -0.031599432
		 0.0068631251 -0.0083561596 -0.035084184 0.0065509137 -0.0083457632 -0.032808445 0.0060923407
		 -0.0086999191 -0.033237051 0.0061564082 -0.0087103769 -0.035512768 0.0066149733 -0.008043997
		 0.033168502 -0.0072023235 -0.0083981073 0.032739934 -0.007138262 -0.0080335448 0.035444211
		 -0.0076608886 -0.0083877183 0.035015635 -0.0075968299 -0.0080960235 0.021793051 -0.0049101245
		 -0.0084501794 0.021364478 -0.0048460513 -0.0080855964 0.024068765 -0.005368683 -0.0084397439
		 0.02364021 -0.0053046192 -0.0081480024 0.0104176 -0.0026179061 -0.0085021853 0.00998904
		 -0.0025538465 -0.0081376191 0.012693305 -0.0030764739 -0.0084917992 0.012264753 -0.0030124153
		 -0.0082000606 -0.00095785031 -0.00032570533 -0.0085542388 -0.0013864075 -0.00026164041
		 -0.0081896456 0.0013178627 -0.00078427099 -0.0085438341 0.00088930427 -0.0007202081
		 -0.0082520852 -0.012333298 0.0019665041 -0.0086062811 -0.012761856 0.0020305645 -0.008241687
		 -0.010057573 0.0015079335 -0.0085958801 -0.010486141 0.0015719967 -0.0083041517 -0.023708746
		 0.00425871 -0.0086583234 -0.0241373 0.0043227668 -0.0082937218 -0.021433039 0.0038001363
		 -0.0086479224 -0.021861585 0.0038642008;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "9740988D-4FF3-9B96-E007-8FA9ECAA4E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "15BA3850-4CA0-785D-795B-3D837E947096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[4:5]" "e[8:9]" "e[108]" "e[113]" "e[115]" "e[119]" "e[121:122]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "8700E0C7-4E77-B2E5-FB9B-3F9D712509DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "ADCBC54C-4B83-8B43-E117-0BA6F344E92B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[21]" "e[37]" "e[53]" "e[69]" "e[85]" "e[101]" "e[108:110]" "e[116]" "e[119:120]" "e[124]" "e[127:128]" "e[132]" "e[135:136]" "e[140]" "e[143:144]" "e[148]" "e[151:152]" "e[156]" "e[159:160]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "0ED3DB12-4C15-6316-5CC7-13A5495B0017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[23]" "e[39]" "e[55]" "e[71]" "e[87]" "e[103]" "e[111]" "e[113:114]" "e[117]" "e[121]" "e[123]" "e[125]" "e[129]" "e[131]" "e[133]" "e[137]" "e[139]" "e[141]" "e[145]" "e[147]" "e[149]" "e[153]" "e[155]" "e[157]" "e[161]" "e[163]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "42CD6632-44A8-115E-7277-5CBF1E9C48B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "396B49DF-48DF-FCE1-F20E-89AB45B99ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108:110]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "22990A79-40C6-E20C-42B9-D7A15EE75D54";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" -0.15266044 0.53530228 -0.49246991
		 1.3705548 0.023969874 -0.82030129 -0.5391655 0.85887063 0.032951787 -0.90117049 0.020013094
		 -0.88701367 -0.51703101 -0.092376769 -0.24443936 -0.3654803 -0.21258354 -0.2805025
		 -0.49996674 0.046790302 -0.49471486 1.23947012 -0.54816604 1.24249244 0.14894378
		 1.33428502 0.14669895 1.20320082 0.14144608 0.010521054 0.17352735 -0.25226757 0.095492721
		 1.33730781 0.10224843 0.82260096 -0.34508765 -0.35069531 0.1194514 0.8043952 0.2079445
		 -0.32082292 0.12438187 -0.12865055 0.09324789 1.20622277 -0.34918284 -0.2600382 0.042041659
		 1.34033036 -0.26201332 -0.43610674 0.03454414 0.016564369 0.03979671 1.20924628 -0.011409551
		 1.34335279 -0.0046540201 0.82864749 -0.2878899 -0.42753643 0.012548834 0.81044149
		 -0.26597023 -0.50282031 0.017479807 -0.12260497 -0.013654441 1.21226859 -0.29198533
		 -0.33687657 -0.064860582 1.34637499 -0.20481654 -0.51294428 -0.072358042 0.022606373
		 -0.067105651 1.21529186 -0.11831176 1.34939754 -0.11155617 0.83469176 -0.23069307
		 -0.50437325 -0.094353199 0.81648672 -0.20877357 -0.57966059 -0.089422494 -0.11656034
		 -0.1205568 1.21831429 -0.23478833 -0.41371495 -0.171763 1.35242081 -0.14762023 -0.58978379
		 -0.17926019 0.028656363 -0.17400798 1.22133613 -0.22521408 1.35544169 -0.21845858
		 0.84073591 -0.17349677 -0.5812124 -0.2012556 0.82253158 -0.1515772 -0.65649903 -0.19632462
		 -0.11051607 -0.22745918 1.22436023 -0.17759214 -0.49055231 -0.27866527 1.35846519
		 -0.090423927 -0.666623 -0.28616229 0.034697056 -0.28091028 1.22738039 -0.3321164
		 1.36148667 -0.32536086 0.84678018 -0.11630003 -0.65805155 -0.30815786 0.82857656
		 -0.094380647 -0.73333621 -0.3032268 -0.10446936 -0.3343614 1.23040307 -0.12039573
		 -0.56738967 -0.38556761 1.3645097 -0.033227079 -0.74346036 -0.39306447 0.040744305
		 -0.3878125 1.23342609 -0.43901891 1.36753249 -0.43226314 0.85282564 -0.059103534
		 -0.73489046 -0.4150601 0.83462167 -0.037183955 -0.81017476 -0.41012874 -0.09842515
		 -0.44126365 1.23644829 -0.063199207 -0.64422959 -0.49471486 1.23947012 -0.44126368
		 1.23644853 -0.38781253 1.23342597 -0.33436161 1.23040318 -0.28091046 1.22738016 -0.2274594
		 1.22436118 -0.17400831 1.22133684 -0.12055731 1.21831512 -0.067106158 1.21529293
		 -0.013655096 1.21226907 0.039796084 1.20924687 0.093247026 1.20622337 0.14083767
		 0.80318785 0.21723543 -0.29764333 0.18814145 -0.21580431 0.15569949 0.81957853 -0.24433962
		 -0.38797009 -0.53841716 -0.091174066 -0.55341774 0.049812317 -0.21242662 -0.31588238
		 0.14669797 1.20320189 -0.54816598 1.24249244 0.12868439 0.61568987 0.11407028 0.57922757
		 -0.15281747 0.57067978 -0.54592109 1.37357807 -0.024245396 -0.82433146 -0.39367384
		 0.83341253 -0.37881202 0.84980381 -0.008367911 -0.78491914 -0.081442133 -0.74749285
		 -0.28677154 0.82736742 -0.27190971 0.84375834 -0.065564707 -0.70808125 -0.13863865
		 -0.67065477 -0.17986926 0.82132185 -0.16500747 0.83771384 -0.1227614 -0.63124222
		 -0.19583495 -0.59381628 -0.072966933 0.81527686 -0.058105111 0.83166993 -0.17995766
		 -0.55440295 -0.25303149 -0.5169782 0.0339351 0.80923319 0.04879725 0.82562399 -0.23715428
		 -0.4775632 -0.31022877 -0.44014055 -0.32316762 -0.42598158 -0.29435128 -0.40072638
		 -0.52196252 0.84066665 -0.5005762 0.83945751 -0.48571435 0.8558476 -0.43151516 -0.097216606
		 -0.072042122 -0.7207337 -0.088058099 -0.60277265 -0.4465155 0.043768048 -0.32461312
		 -0.10326087 -0.12923868 -0.64389479 -0.1452546 -0.52593601 -0.33961341 0.037724614
		 -0.21771076 -0.10930371 -0.18643531 -0.56705862 -0.20245089 -0.44909471 -0.23271129
		 0.031678736 -0.11080876 -0.1153478 -0.24363157 -0.49021941 -0.25964767 -0.37226051
		 -0.12580907 0.02563262 -0.0039065182 -0.12139457 -0.30082858 -0.41338056 -0.31684488
		 -0.29541951 -0.0189071 0.019588113 0.1029956 -0.12743706 -0.35802639 -0.33654219
		 0.087994903 0.013542056 -0.001906544 -0.81173152 -0.014845267 -0.79756987 -0.030861482
		 -0.67961079;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "38435825-4ADA-F5A8-C608-0EB7DA6D7A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "844DAE8E-479A-7918-4D0F-139141B2C637";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.95449007 0.6252352 ;
	setAttr ".uvtk[7]" -type "float2" -1.08073 0.94589996 ;
	setAttr ".uvtk[8]" -type "float2" -1.1119267 0.90598387 ;
	setAttr ".uvtk[15]" -type "float2" 0.3151561 0.72685426 ;
	setAttr ".uvtk[20]" -type "float2" 0.35344124 0.69217664 ;
	setAttr ".uvtk[85]" -type "float2" 0.34272259 0.58566135 ;
	setAttr ".uvtk[86]" -type "float2" 0.29829639 0.55930752 ;
	setAttr ".uvtk[88]" -type "float2" -0.97577572 0.94299138 ;
	setAttr ".uvtk[91]" -type "float2" -0.94683671 0.9014098 ;
	setAttr ".uvtk[92]" -type "float2" 0.018014364 0.587511 ;
	setAttr ".uvtk[93]" -type "float2" 0.034873467 0.75505751 ;
	setAttr ".uvtk[94]" -type "float2" -1.1195805 0.62981069 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "9EFCC6DF-4AED-365B-C24E-4D9A4A93623E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "93488C14-4E35-25E9-BB6A-14930998CF58";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.56122941 0.21304055 ;
	setAttr ".uvtk[7]" -type "float2" 0.3662042 -0.23976247 ;
	setAttr ".uvtk[8]" -type "float2" 0.43810916 -0.23067896 ;
	setAttr ".uvtk[88]" -type "float2" 0.26257688 -0.13102727 ;
	setAttr ".uvtk[91]" -type "float2" 0.27510512 -0.059642263 ;
	setAttr ".uvtk[92]" -type "float2" 0.72423214 0.042002015 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "9FE5F2DF-401D-178F-4E92-12BB7C2E4C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "098E6536-418F-CCD1-40AD-FC886CC64C12";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.0081701279 -0.014536381
		 -0.0081497431 -0.012305856 -0.51653206 1.67864025 -0.013976872 -0.014483333 -0.56523287
		 1.72825933 -0.535164 1.7138114 0.0019503534 -0.013067305 -0.0053920746 -0.02122581
		 -0.0047520399 -0.020374894 0.0011281371 -0.012390733 -0.004678607 -0.012337565 -0.0046990514
		 -0.01456809 -0.0079050064 0.014460206 -0.0044338703 0.014428377 0.0013728142 0.014375329
		 -0.0078518391 0.02026701 -0.0079253912 0.012229681 -0.013732195 0.012282729 0.44821981
		 1.33280742 -0.014554381 0.012959361 -0.0072118044 0.021117926 0.0021951199 0.013698697
		 -0.0044542551 0.012197852 0.42958793 1.3679781 -0.007945776 0.009999156 0.29824093
		 1.28713524 0.0013321042 0.0099143386 -0.0044746399 0.0099674463 -0.0079661608 0.007768631
		 -0.013772905 0.0078217983 0.28526506 1.41110623 -0.014595151 0.008498311 0.27960864
		 1.32230735 0.0021542907 0.0092377067 -0.0044950247 0.0077369213 0.26663336 1.4462775
		 -0.0079865456 0.0055382252 0.13528556 1.36543548 0.0012913346 0.0054532886 -0.0045154095
		 0.0055063963 -0.0080069602 0.0033077002 -0.013813704 0.0033607483 0.12231073 1.4894067
		 -0.014635921 0.004037261 0.11665338 1.40060711 0.0021135807 0.0047767162 -0.0045358241
		 0.0032758713 0.10367908 1.5245775 -0.0080273747 0.0010771751 -0.027669145 1.44373739
		 0.0012505054 0.00099229813 -0.0045562387 0.0010453463 -0.0080477744 -0.0011533499
		 -0.013854504 -0.0011003017 -0.040643495 1.56770778 -0.01467672 -0.00042366982 -0.046301018
		 1.47890878 0.0020727217 0.0003156662 -0.0045766234 -0.0011851788 -0.059275325 1.60287952
		 -0.0080681592 -0.0033838749 -0.1906234 1.52203894 0.001209721 -0.0034686923 -0.0045970231
		 -0.0034155846 -0.0080885887 -0.0056143999 -0.013895303 -0.0055612326 -0.2035974 1.64600897
		 -0.014717519 -0.0048847198 -0.20925498 1.55721033 0.0020319223 -0.0041453242 -0.004617434
		 -0.0056461096 -0.22222951 1.68118107 -0.0081089735 -0.0078449249 -0.35357729 1.60033941
		 0.0011689216 -0.0079297423 -0.0046377927 -0.0078766346 -0.0081293583 -0.010075331
		 -0.013936102 -0.010022283 -0.36655223 1.72431028 -0.014758289 -0.0093456507 -0.37220943
		 1.6355114 0.0019911677 -0.0086063147 -0.0046582222 -0.01010704 -0.38518468 1.75948203
		 -0.014546156 0.013851881 -0.0050051212 0.021097779 -0.0043805838 0.020235181 -0.013711691
		 0.014513373 -0.0075987577 -0.021205664 0.0019421577 -0.013959765 0.0011076927 -0.014621198
		 -0.0082232356 -0.020343184 -0.40227821 1.64995933 -0.014750123 -0.0084532499 -0.013915688
		 -0.0077917576 -0.44138029 1.64252949 -0.23932382 1.57165849 -0.014709353 -0.0039921999
		 -0.013874903 -0.0033307076 -0.27842563 1.56422913 -0.076370083 1.4933573 -0.014668554
		 0.00046885014 -0.013834089 0.0011302233 -0.11547183 1.4859277 0.086584665 1.41505587
		 -0.014627814 0.004929781 -0.013793349 0.0055912733 0.04748242 1.40762627 0.24953978
		 1.33675539 -0.014586985 0.009390831 -0.01375252 0.010052204 0.21043718 1.32932484
		 0.41249499 1.25845551 0.44256416 1.24400783 0.37339279 1.25102556 -0.014799118 -0.013806701
		 -0.014790952 -0.012914181 -0.013956577 -0.012252808 0.0019830167 -0.009498775 -0.33648336
		 1.70986187 -0.29738134 1.71729183 0.0011485219 -0.010160208 0.0020237989 -0.0050377846
		 -0.17352846 1.63156128 -0.13442676 1.63899088 0.0011893064 -0.0056992173 0.0020645559
		 -0.00057673454 -0.010574638 1.55325973 0.028527824 1.56068921 0.0012301058 -0.0012382269
		 0.0021053553 0.0038842559 0.15237951 1.47495818 0.19148144 1.48238802 0.00127092
		 0.0032228231 0.0021461248 0.0083452463 0.31533423 1.39665747 0.35443613 1.40408802
		 0.0013117194 0.0076838136 0.0021868944 0.012806237 0.47828892 1.31835854 0.0013525486
		 0.012144804 -0.52950728 1.80261052 -0.49943814 1.78816271 -0.46033642 1.79559255;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "C151E93A-4103-6F00-FEF2-7BB688A484E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[21]" "e[37]" "e[53]" "e[69]" "e[85]" "e[101]" "e[109:110]" "e[116]" "e[124]" "e[127:128]" "e[132]" "e[135:136]" "e[140]" "e[143:144]" "e[148]" "e[151:152]" "e[156]" "e[159:160]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "643322D4-4453-5D8E-7CEE-0D900683335F";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk[0:118]" -type "float2" 0.95704484 -0.63688666 0.86325276
		 -0.63486344 0.85352147 -0.88711005 0.95088196 -0.88377798 0.91797566 -0.9183284 0.88210976
		 -0.91685605 0.89671338 -0.20909405 1.23972607 -0.52221245 1.20412421 -0.49490857
		 0.86804914 -0.24356347 0.86542177 -0.48846692 0.95944405 -0.49017692 -0.26135045
		 -0.63439822 -0.26306945 -0.48779738 -0.26485354 -0.2428109 -0.50568557 -0.63784623
		 -0.16717392 -0.63251162 -0.15691179 -0.88470769 -0.18289524 -0.99782932 -0.18518072
		 -0.9146471 -0.54214919 -0.61174577 -0.2370097 -0.20762271 -0.16895419 -0.48640859
		 -0.15020984 -1.021456361 -0.073211394 -0.63105261 -0.069148235 -0.88318753 -0.07661023
		 -0.2407434 -0.074823283 -0.48514098 0.020567052 -0.62999141 0.027478412 -0.88171512
		 -0.00074590743 -0.99469948 -0.0019921213 -0.91117406 -0.038452439 -0.91132736 -0.048589878
		 -0.20559388 0.01927828 -0.48412317 0.031907514 -1.018536687 0.11423213 -0.62925661
		 0.11523209 -0.88116241 0.11223838 -0.23915845 0.1133428 -0.48339814 0.20781964 -0.62886059
		 0.21189824 -0.88046622 0.1820429 -0.99308884 0.18214387 -0.90965164 0.14565614 -0.90953577
		 0.14045399 -0.20416087 0.20736805 -0.48297924 0.21453246 -1.017181277 0.30137295
		 -0.62876737 0.29970556 -0.88061094 0.30134279 -0.23862058 0.3013708 -0.48287261 0.39490753
		 -0.62899995 0.39640713 -0.88059306 0.36498576 -0.99292552 0.36639315 -0.90954959
		 0.32988423 -0.90919518 0.32974905 -0.20380414 0.39535517 -0.48307663 0.39729542 -1.01726079
		 0.4884547 -0.6295296 0.48424906 -0.88138974 0.49047613 -0.23926687 0.48934007 -0.48359013
		 0.58202767 -0.63038254 0.58096868 -0.88204992 0.54797685 -0.99413788 0.55069953 -0.91078955
		 0.51417792 -0.91019648 0.51904941 -0.20462573 0.58332908 -0.48440361 0.58008587 -1.018728018
		 0.67566192 -0.63153404 0.66883123 -0.88352066 0.67945838 -0.24102408 0.67733812 -0.48550874
		 0.76938558 -0.63302243 0.76558125 -0.88490069 0.73087072 -0.99683082 0.73502016 -0.91343266
		 0.69848919 -0.91258401 0.70814109 -0.20651722 0.77136803 -0.48687744 0.76267684 -1.021747231
		 -0.22438806 -0.91587013 -0.54349744 -0.51878691 -0.50779951 -0.49161583 -0.25506085
		 -0.88175678 1.23803544 -0.61518639 0.93431473 -0.20962077 0.96204984 -0.24490911
		 1.20147085 -0.64116216 -0.21707422 -0.91524112 0.74583697 -0.20696968 0.69734156
		 -0.99593246 0.66482997 -1.019367695 0.77379084 -0.24221504 0.5567854 -0.20489818
		 0.5143919 -0.99354053 0.48206723 -1.017234564 0.58495188 -0.24000239 0.36749756 -0.20385778
		 0.33140767 -0.9925822 0.29928941 -1.016523242 0.39586389 -0.23878485 0.17819276 -0.20399338
		 0.14849499 -0.99300349 0.11660383 -1.017210245 0.20672372 -0.23874098 -0.010894254
		 -0.20524645 -0.034217827 -0.99491513 -0.065805934 -1.019430041 0.017722182 -0.2398482
		 -0.19940731 -0.20722032 -0.21629983 -0.99785709 -0.17084807 -0.24178624 0.91296184
		 -1.00076639652 0.87977755 -1.000002384186 0.84715581 -1.023194313;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "83670C93-4760-0D61-C143-FA95AE49C215";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyTweakUV10.out" "Chair_SeatShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "Chair_SeatShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|Leg_1|Leg.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Leg_1|Leg.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|Back_1|Back_Shape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Back_1|Back_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "HeadboardShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "HeadboardShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Chair_Mat.oc" "lambert2SG.ss";
connectAttr "Chair_SeatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg_1|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg_2|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg_3|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg_4|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Back_1|Back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back_2|Back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back_3|Back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back_4|Back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back_5|Back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "HeadboardShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chair_Mat.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Chair_SeatShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "Chair_SeatShape.wm" "polySplitRing2.mp";
connectAttr "leg.out" "polySplitRing3.ip";
connectAttr "|Leg_1|Leg.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "|Leg_1|Leg.wm" "polySplitRing4.mp";
connectAttr "polyCube2.out" "polySplitRing5.ip";
connectAttr "|Back_1|Back_Shape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "|Back_1|Back_Shape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "|Back_1|Back_Shape1.wm" "polySplitRing7.mp";
connectAttr "polyCube3.out" "polySplitRing8.ip";
connectAttr "HeadboardShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "HeadboardShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "transformGeometry1.ig";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry2.ig";
connectAttr "polyTweak7.out" "polyPlanarProj1.ip";
connectAttr "|Back_1|Back_Shape1.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyPlanarProj2.ip";
connectAttr "|Leg_1|Leg.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "transformGeometry2.og" "polyPlanarProj3.ip";
connectAttr "Chair_SeatShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyFlipUV1.ip";
connectAttr "Chair_SeatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "Chair_SeatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "Chair_SeatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "Chair_SeatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "Chair_SeatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV10.ip";
connectAttr "transformGeometry1.og" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyPlanarProj8.ip";
connectAttr "HeadboardShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "HeadboardShape.wm" "polyPlanarProj9.mp";
connectAttr "polyTweak9.out" "polyPlanarProj10.ip";
connectAttr "HeadboardShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj9.out" "polyTweak9.ip";
connectAttr "polyPlanarProj10.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV15.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair Mapping.ma
