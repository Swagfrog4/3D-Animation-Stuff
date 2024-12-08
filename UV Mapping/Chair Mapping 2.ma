//Maya ASCII 2024 scene
//Name: Chair Mapping 2.ma
//Last modified: Wed, Feb 28, 2024 09:58:44 PM
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
fileInfo "UUID" "446CDA65-47DE-493E-C644-90A62E9EEE9C";
createNode transform -s -n "persp";
	rename -uid "40ECCFEB-4D3A-1990-61AF-C483F7FEB983";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6895339577900117 7.3381177880034851 -12.742027366327573 ;
	setAttr ".r" -type "double3" -13.800000000136032 1627.6000000000388 0 ;
	setAttr ".rpt" -type "double3" 5.7342793995428305e-16 1.109648369354094e-15 -7.5690340140741967e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43D577AD-447B-03AA-F517-B08EAB02219D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.154397930440368;
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
	setAttr ".pv" -type "double2" 0.49930483475327492 0.51109497356845601 ;
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
	setAttr ".pv" -type "double2" 0.23833035677671432 0.88323259353637695 ;
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
	setAttr ".pv" -type "double2" 0.1982010253969726 0.46974947097071673 ;
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
	setAttr ".rp" -type "double3" 0 7.8368044176946086 -2.1592356860879507 ;
	setAttr ".sp" -type "double3" 0 7.8368044176946086 -2.1592356860879507 ;
createNode mesh -n "HeadboardShape" -p "Headboard";
	rename -uid "35259DC4-4CCE-69A2-95E2-4496CFD14BEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	rename -uid "D04D85C5-4D65-7C29-1A22-FE92CABB732F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F9ADE1B-4103-B133-3122-1D9A71D35246";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D39A3B7B-40BB-9AA1-39E6-89A4BFBC8096";
createNode displayLayerManager -n "layerManager";
	rename -uid "70990CC5-461F-8E34-CF6F-F288CEDF1DE9";
createNode displayLayer -n "defaultLayer";
	rename -uid "DDA4BA14-4ED9-11AA-675C-00BE9AB98677";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3D14036-4720-7193-AC0B-EAB29E758076";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.16131796 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.27069831 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.27069831 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.16131796 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.07309407 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.07309407 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.07309407 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.07309407 ;
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
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.039250042 0.56021041 -0.083467782
		 0.48904586 -0.1241188 0.29560912 0.010178577 0.27585354 -0.19128156 -0.62864935 -0.32351857
		 -0.52254134 -0.38671771 -0.58570313 -0.55689883 -0.56123382 -0.35674322 0.36123562
		 -0.23206913 0.33034539 -0.13266623 0.58979368 0.14360088 0.55319405 -0.54462677 -0.33694097
		 -0.1245482 -0.41825947 -0.38253433 -0.36439916 -0.27703741 -0.37413058 -0.36253205
		 0.065985098 -0.087886035 -5.3778291e-05 -0.27707249 0.044111475 -0.17716068 0.021219917
		 0.11444506 0.26396435 -0.053957537 0.64872545 -0.29952377 0.64365339 0.0088237934
		 -0.017466228 -0.023225263 -0.44694623 -0.3142733 -0.71567172 -0.089803912 -0.66861272
		 -0.20565999 0.51929015 -0.46146989 -0.51864272;
createNode polyTweak -n "polyTweak8";
	rename -uid "A298E63A-4A2C-1706-866C-BEB50714C67C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
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
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.51802987 0.17268991 -0.1804439
		 0.16185832 -0.1703945 0.15125516 -0.59241277 0.15175131 0.16177693 0.16922733 0.25230342
		 0.15180132 0.32552588 0.16112706 0.41592634 0.1529133 -0.069656596 0.16703454 -0.01137723
		 0.14930305 -0.32852089 0.16045535 -0.33964545 0.14965159 -0.59236407 0.1719856 -0.66861296
		 0.15102932 -0.67975283 0.17651781 -0.75503176 0.15169868 -0.25207058 0.064612247
		 -0.52003425 -0.052082151 -0.4357599 -0.052280635 -0.32377768 -0.052234799 -0.21171032
		 -0.052182823 0.12296113 -0.049275011 -0.041110113 -0.050566405 -0.19815223 -0.051044494
		 -0.35527956 -0.051518112 -0.33117795 -0.077531725 -0.067458317 -0.076590449 0.018272683
		 -0.081642419 0.14524749 -0.074575096 -0.19222559 -0.076215237 -0.52778512 -0.07345131
		 -0.68687731 -0.071508914 -0.59689432 -0.074106067 -0.1267664 -0.051641136 0.30863732
		 -0.078891188 0.074017867 0.14967388 -0.13735647 0.064323045 -0.37080598 0.066385128
		 0.01578705 0.15819243;
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
	setAttr -s 17 ".uvtk";
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
	setAttr -s 5 ".uvtk";
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
	setAttr -s 9 ".uvtk";
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
	setAttr -s 10 ".uvtk";
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
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.24338448 -0.7831949 0.28929085
		 -0.16661918 0.30967769 -0.66238391 -0.27336133 -0.12464947 -0.25894612 0.36769465
		 0.25721008 -0.65963972 0.22824341 0.48843369 -0.25701499 -0.66137767 0.24414247 -0.78095865
		 0.31001306 -0.78425467 -0.30966091 -0.66436052 -0.30928576 -0.78656507 0.28579068
		 -0.28537631 -0.28578764 -0.0067489417 0.25353658 0.36954734 -0.22939104 -0.82478881
		 -0.33969611 -0.29253495 -0.23438746 0.48675928 0.28268915 -0.0047250064 -0.28739738
		 -0.28652811 0.27099121 -0.12273598 -0.29133719 -0.16851628 0.23056671 -0.82255363
		 0.33830535 -0.29115695 0.35894448 -0.17456299 -0.36094946 -0.1765002;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6FE03B44-4D47-7BC0-2F33-0FA0496D44E8";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV10.out" "Chair_SeatShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "Chair_SeatShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|Leg_1|Leg.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Leg_1|Leg.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|Back_1|Back_Shape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Back_1|Back_Shape1.uvst[0].uvtw";
connectAttr "transformGeometry1.og" "HeadboardShape.i";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair Mapping 2.ma
