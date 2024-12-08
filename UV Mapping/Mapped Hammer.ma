//Maya ASCII 2024 scene
//Name: Mapped Hammer.ma
//Last modified: Wed, Mar 13, 2024 12:14:33 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "1A78B757-478E-E51F-089C-0CADD760CF0B";
createNode transform -s -n "persp";
	rename -uid "875A4429-45CF-01A1-132F-9BB09A566810";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.109866123552424 18.03261505146715 -10.580042958922755 ;
	setAttr ".r" -type "double3" -17.264389682695295 234.99999999995876 0 ;
	setAttr ".rp" -type "double3" 5.2451481478353848e-16 0 -1.3987061727561026e-15 ;
	setAttr ".rpt" -type "double3" 1.0294299872887443e-15 -6.0175167086447898e-17 -1.473330439969714e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F0AC000C-4D5C-C056-7639-2CA1E161F06F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 19.31601519363106;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.773159728050814e-15 31.241950988769542 -2.026557928136441e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A875084D-4C75-388A-4330-9CAAAE56EDFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3AFFE557-479A-A5A3-D853-4FAE15571CF3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 16.527352953575626;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "59476ACA-4DCE-186A-D673-4CB065278FFE";
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04A38354-4EFB-4531-8F70-12BDAE45F2F1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 18.896441004905864;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3FC017E3-4E56-E669-10CD-9A8689E51E49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "69EB5BFC-4B70-C034-460E-57A02851A71D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer_Mesh";
	rename -uid "19CEBF59-4824-D024-0A38-DA91935D0552";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 8.1933267484857044 0 ;
	setAttr ".sp" -type "double3" 0 8.1933267484857044 0 ;
createNode mesh -n "Hammer_MeshShape" -p "Hammer_Mesh";
	rename -uid "9F24F95C-4AEC-085A-9844-0299B7962D02";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46988160815089941 0.89682105183601379 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Hammer_Mesh";
	rename -uid "CF7584AA-4DBC-F287-E06A-AC852DB6A457";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[22]" "e[24]" "e[26:27]" "e[35]" "e[37]" "e[52]" "e[54]" "e[76]" "e[79]" "e[86:87]" "e[219]" "e[221]" "e[242]" "e[244]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[19]" "f[38]" "f[87]" "f[116:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[13]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[14]" "f[36]" "f[77]" "f[118:119]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[22]" "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[78:86]" "f[97:106]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[27]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[88:95]" "f[107:113]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:12]" "f[15:18]" "f[23:26]" "f[28:35]" "f[37]" "f[96]" "f[114:115]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.5 0.5 0.5 0.5 0.5 0.625 0.875 0.75 0 0.5 0.875 0.25 0 0.375 0.875 0.25 0.25 0.375
		 0.375 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.375
		 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.5 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.625
		 0.5 0.625 0.5 0.75 0.375 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875
		 0.125 0.875 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.125 0.25
		 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625
		 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875 0 0.75 0.25 0.625 0.25
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.375 0.5 0.5 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.5 -0.051214941 0.5 0.5 -0.051214941 0.5
		 -0.5 9.58975887 0.5 0.5 9.58975887 0.5 -0.5 9.58975887 -0.5 0.5 9.58975887 -0.5 -0.5 -0.051214941 -0.5
		 0.5 -0.051214941 -0.5 -0.365439 9.87610722 0.34381649 0.365439 9.87610722 0.34381649
		 0.365439 9.87610722 -0.34381649 -0.365439 9.87610722 -0.34381649 -0.365439 14.72385406 0.34381649
		 0.365439 14.72385406 0.34381649 0.365439 14.72385406 -0.34381649 -0.365439 14.72385406 -0.34381649
		 -1.8879098e-07 -0.051214941 -0.6159097 -1.8879098e-07 -0.051214941 0.6159097 -1.8879098e-07 9.58975887 0.6159097
		 -1.8879098e-07 9.87610722 0.42351982 -1.8879098e-07 14.72385406 0.42351982 -1.8879098e-07 14.72385406 -0.42351982
		 -1.8879098e-07 9.87610722 -0.42351982 -1.8879098e-07 9.58975887 -0.6159097 0.58215261 -0.051214941 -1.8773116e-07
		 9.8664873e-07 -0.051214941 -2.3125091e-07 -0.582151 -0.051214941 -1.8773116e-07 -0.582151 9.58975887 -1.8773116e-07
		 -0.4254812 9.87610722 -1.8773116e-07 -0.4254812 14.72385406 -1.8773116e-07 0.42548278 14.72385406 -1.8773116e-07
		 0.42548278 9.87610722 -1.8773116e-07 0.58215261 9.58975887 -1.8773116e-07 -0.33543059 14.30187416 0.27624938
		 -0.38367325 14.30187416 -1.5083809e-07 -0.33543059 14.30187416 -0.27624938 -1.8879098e-07 14.30187416 -0.34028932
		 0.33543059 14.30187416 -0.27624938 0.3836745 14.30187416 -1.5083809e-07 0.33543059 14.30187416 0.27624938
		 -1.8879098e-07 14.30187416 0.34028932 -0.5 15.059319496 0.5 0.5 15.059319496 0.5
		 -0.5 16.05932045 0.5 0.5 16.05932045 0.5 -0.5 16.05932045 -0.5 0.5 16.05932045 -0.5
		 -0.5 15.059319496 -0.5 0.5 15.059319496 -0.5 0.98199564 15.25098515 -0.30833334 0.98199564 15.25098515 0.30833334
		 0.98199564 15.86765194 -0.30833334 0.98199564 15.86765194 0.30833334 -0.98199564 15.25098515 -0.30833334
		 -0.98199564 15.25098515 0.30833334 -0.98199564 15.86765194 0.30833334 -0.98199564 15.86765194 -0.30833334
		 1.4699502 15.25098515 -0.30833334 1.4699502 15.25098515 0.30833334 1.4699502 15.86765194 -0.30833334
		 1.4699502 15.86765194 0.30833334 -1.4699502 15.25098515 -0.30833334 -1.4699502 15.25098515 0.30833334
		 -1.4699502 15.86765194 0.30833334 -1.4699502 15.86765194 -0.30833334 1.61213982 14.85015106 -0.70916659
		 1.61213982 14.85015106 0.70916659 1.61213982 16.26848412 -0.70916659 1.61213982 16.26848412 0.70916659
		 -1.61213982 14.85015106 -0.70916659 -1.61213982 14.85015106 0.70916659 -1.61213982 16.26848412 0.70916659
		 -1.61213982 16.26848412 -0.70916659 2.31955028 14.85015106 -0.70916659 2.31955028 14.85015106 0.70916659
		 2.31955028 16.26848412 -0.70916659 2.31955028 16.26848412 0.70916659 -2.31955028 14.85015106 -0.70916659
		 -2.31955028 14.85015106 0.70916659 -2.31955028 16.26848412 0.70916659 -2.31955028 16.26848412 -0.70916659
		 2.31955028 15.55931854 0.79071784 1.61213982 15.55931854 0.79071784 1.4699502 15.55931854 0.34379038
		 0.98199564 15.55931854 0.34379038 0.5 15.5593195 0.55749792 -0.5 15.5593195 0.55749792
		 -0.98199564 15.55931854 0.34379038 -1.4699502 15.55931854 0.34379038 -1.61213982 15.55931854 0.79071784
		 -2.31955028 15.55931854 0.79071784 -2.31955028 15.55931854 -0.79071784 -1.61213982 15.55931854 -0.79071784
		 -1.4699502 15.55931854 -0.34379038 -0.98199564 15.55931854 -0.34379038 -0.5 15.5593195 -0.55749792
		 0.5 15.5593195 -0.55749792 0.98199564 15.55931854 -0.34379038 1.4699502 15.55931854 -0.34379038
		 1.61213982 15.55931854 -0.79071784 2.31955028 15.55931854 -0.79071784 1.61213982 16.43786812 0
		 1.4699502 15.94129848 0 0.98199564 15.94129848 0 0.5 16.17874527 0 -0.5 16.17874527 0
		 -0.98199564 15.94129848 0 -1.4699502 15.94129848 0 -1.61213982 16.43786812 0 -2.31955028 16.43786812 0
		 -2.31955028 15.55931854 0 -2.31955028 14.68076611 0 -1.61213982 14.68076611 0 -1.4699502 15.17734051 0
		 -0.98199564 15.17734051 0 -0.5 14.93989563 0 0.5 14.93989563 0 0.98199564 15.17734051 0
		 1.4699502 15.17734051 0 1.61213982 14.68076611 0 2.31955028 14.68076611 0 2.31955028 15.55931854 0
		 2.31955028 16.43786812 0 0 16.14957809 0.53759295 0 16.29056168 0 0 16.14957809 -0.53759295
		 0 15.5593195 -0.59941393 0 14.9690609 -0.53759295 0 14.9690609 0.53759295 0 15.5593195 0.59941393;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 17 0 2 18 1 4 23 1 6 16 0 0 2 0 1 3 0 2 27 1 3 32 1
		 4 6 0 5 7 0 6 26 0 7 24 0 2 8 0 3 9 0 8 19 1 5 10 0 9 31 1 4 11 0 11 22 1 8 28 1
		 8 33 0 9 39 0 12 20 0 10 37 0 13 30 0 11 35 0 15 21 0 12 29 0 16 7 0 17 1 0 16 25 1
		 18 3 1 17 18 1 19 9 1 18 19 1 20 13 0 19 40 1 21 14 0 22 10 1 21 36 1 23 5 1 22 23 1
		 23 16 1 24 1 0 25 17 1 24 25 1 26 0 0 25 26 1 27 4 1 26 27 1 28 11 1 27 28 1 29 15 0
		 28 34 1 30 14 0 31 10 1 30 38 1 32 5 1 31 32 1 32 24 1 33 12 0 34 29 1 33 34 1 35 15 0
		 34 35 1 36 22 1 35 36 1 37 14 0 36 37 1 38 31 1 37 38 1 39 13 0 38 39 1 40 20 1 39 40 1
		 40 33 1 41 128 0 43 123 0 45 125 0 47 127 0 41 86 1 42 85 1 43 105 1 44 104 1 45 95 1
		 46 96 1 47 115 0 48 116 0 48 49 0 42 50 0 49 117 1 46 51 0 51 97 1 44 52 0 52 103 1
		 50 84 1 47 53 0 41 54 0 53 114 1 43 55 0 54 87 1 45 56 0 55 106 1 56 94 1 49 57 0
		 50 58 0 57 118 0 51 59 0 59 98 0 52 60 0 60 102 0 58 83 0 53 61 0 54 62 0 61 113 0
		 55 63 0 62 88 0 56 64 0 63 107 0 64 93 0 57 65 1 58 66 1 65 119 0 59 67 1 67 99 0
		 60 68 1 68 101 0 66 82 0 61 69 1 62 70 1 69 112 0 63 71 1 70 89 0 64 72 1 71 108 0
		 72 92 0 65 73 0 66 74 0 73 120 0 67 75 0 75 100 0 68 76 0 76 122 0 74 81 0 69 77 0
		 70 78 0 77 111 0 71 79 0 78 90 0 72 80 0 79 109 0 80 91 0 81 76 0 82 68 0 81 82 1
		 83 60 0 82 83 1 84 52 1 83 84 1 85 44 1 84 85 1 86 43 1 85 129 1 87 55 1 86 87 1
		 88 63 0;
	setAttr ".ed[166:247]" 87 88 1 89 71 0 88 89 1 90 79 0 89 90 1 91 77 0 90 110 1
		 92 69 0 91 92 1 93 61 0 92 93 1 94 53 1 93 94 1 95 47 1 94 95 1 96 48 1 95 126 1
		 97 49 1 96 97 1 98 57 0 97 98 1 99 65 0 98 99 1 100 73 0 99 100 1 100 121 1 101 67 0
		 102 59 0 101 102 1 103 51 1 102 103 1 104 46 1 103 104 1 105 45 1 104 124 1 106 56 1
		 105 106 1 107 64 0 106 107 1 108 72 0 107 108 1 109 80 0 108 109 1 110 91 1 109 110 1
		 111 78 0 110 111 1 112 70 0 111 112 1 113 62 0 112 113 1 114 54 1 113 114 1 115 41 0
		 114 115 1 116 42 0 117 50 1 116 117 1 118 58 0 117 118 1 119 66 0 118 119 1 120 74 0
		 119 120 1 121 81 1 120 121 1 122 75 0 121 122 1 122 101 1 123 44 0 124 105 1 123 124 1
		 125 46 0 124 125 1 126 96 1 125 126 1 127 48 0 126 127 1 128 42 0 129 86 1 128 129 1
		 129 123 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 23 25 2
		f 4 2 42 -4 -9
		mu 0 4 4 30 22 6
		f 4 3 30 47 -11
		mu 0 4 6 22 33 35
		f 4 59 -12 -10 -58
		mu 0 4 43 32 10 11
		f 4 10 49 48 8
		mu 0 4 12 34 36 13
		f 4 1 34 -15 -13
		mu 0 4 2 25 26 14
		f 4 57 15 -56 58
		mu 0 4 42 5 16 41
		f 4 -3 17 18 41
		mu 0 4 30 4 17 29
		f 4 -49 51 50 -18
		mu 0 4 4 37 38 17
		f 4 14 36 75 -21
		mu 0 4 14 26 51 44
		f 4 55 23 70 69
		mu 0 4 41 16 48 49
		f 4 -19 25 66 65
		mu 0 4 29 17 46 47
		f 4 -51 53 64 -26
		mu 0 4 17 38 45 46
		f 4 28 11 45 -31
		mu 0 4 22 7 31 33
		f 4 -33 29 5 -32
		mu 0 4 25 23 1 3
		f 4 -35 31 13 -34
		mu 0 4 26 25 3 15
		f 4 -37 33 21 74
		mu 0 4 51 26 15 50
		f 4 -39 -66 68 -24
		mu 0 4 16 29 47 48
		f 4 -41 -42 38 -16
		mu 0 4 5 30 29 16
		f 4 -43 40 9 -29
		mu 0 4 22 30 5 7
		f 4 -46 43 -30 -45
		mu 0 4 33 31 9 24
		f 4 -48 44 -1 -47
		mu 0 4 35 33 24 8
		f 4 -50 46 4 6
		mu 0 4 36 34 0 2
		f 4 -52 -7 12 19
		mu 0 4 38 37 2 14
		f 4 -54 -20 20 62
		mu 0 4 45 38 14 44
		f 4 16 -70 72 -22
		mu 0 4 15 41 49 50
		f 4 7 -59 -17 -14
		mu 0 4 3 42 41 15
		f 4 -44 -60 -8 -6
		mu 0 4 1 32 43 3
		f 4 -62 -63 60 27
		mu 0 4 39 45 44 18
		f 4 -65 61 52 -64
		mu 0 4 46 45 39 21
		f 4 -67 63 26 39
		mu 0 4 47 46 21 28
		f 4 -69 -40 37 -68
		mu 0 4 48 47 28 20
		f 4 -71 67 -55 56
		mu 0 4 49 48 20 40
		f 4 -73 -57 -25 -72
		mu 0 4 50 49 40 19
		f 4 -74 -75 71 -36
		mu 0 4 27 51 50 19
		f 4 -76 73 -23 -61
		mu 0 4 44 51 27 18
		f 4 76 246 245 -81
		mu 0 4 52 53 54 55
		f 4 77 237 236 -83
		mu 0 4 56 57 58 59
		f 4 182 243 -80 -180
		mu 0 4 60 61 62 63
		f 4 -229 231 230 -144
		mu 0 4 64 65 66 67
		f 4 211 148 172 212
		mu 0 4 68 69 70 71
		f 4 -222 223 222 -90
		mu 0 4 72 73 74 75
		f 4 -182 184 183 -89
		mu 0 4 76 77 78 79
		f 4 -84 93 94 198
		mu 0 4 80 81 82 83
		f 4 -82 89 95 160
		mu 0 4 84 72 75 85
		f 4 219 97 -218 220
		mu 0 4 86 52 87 88
		f 4 80 164 -101 -98
		mu 0 4 52 55 89 87
		f 4 82 202 -103 -100
		mu 0 4 56 90 91 92
		f 4 179 96 -178 180
		mu 0 4 93 94 95 96
		f 4 -223 225 224 -106
		mu 0 4 75 74 97 98
		f 4 -184 186 185 -105
		mu 0 4 79 78 99 100
		f 4 -95 109 110 196
		mu 0 4 83 82 101 102
		f 4 -96 105 111 158
		mu 0 4 85 75 98 103
		f 4 217 113 -216 218
		mu 0 4 88 87 104 105
		f 4 100 166 -117 -114
		mu 0 4 87 89 106 104
		f 4 102 204 -119 -116
		mu 0 4 92 91 107 108
		f 4 177 112 -176 178
		mu 0 4 96 95 109 110
		f 4 -225 227 226 -122
		mu 0 4 98 97 111 112
		f 4 -186 188 187 -121
		mu 0 4 100 99 113 114
		f 4 -111 125 126 194
		mu 0 4 102 101 115 116
		f 4 -112 121 127 156
		mu 0 4 103 98 112 117
		f 4 215 129 -214 216
		mu 0 4 105 104 118 119
		f 4 116 168 -133 -130
		mu 0 4 104 106 120 118
		f 4 118 206 -135 -132
		mu 0 4 108 107 121 122
		f 4 175 128 -174 176
		mu 0 4 110 109 123 124
		f 4 -227 229 228 -138
		mu 0 4 112 111 65 64
		f 4 -188 190 189 -137
		mu 0 4 114 113 125 126
		f 4 234 -127 141 142
		mu 0 4 127 116 115 128
		f 4 -128 137 143 154
		mu 0 4 117 112 64 67
		f 4 213 145 -212 214
		mu 0 4 119 118 69 68
		f 4 132 170 -149 -146
		mu 0 4 118 120 70 69
		f 4 134 208 -151 -148
		mu 0 4 122 121 129 130
		f 4 173 144 -172 174
		mu 0 4 124 123 131 132
		f 4 -154 -155 152 -142
		mu 0 4 115 117 67 128
		f 4 -156 -157 153 -126
		mu 0 4 101 103 117 115
		f 4 -158 -159 155 -110
		mu 0 4 82 85 103 101
		f 4 -160 -161 157 -94
		mu 0 4 81 84 85 82
		f 4 -246 247 -78 -162
		mu 0 4 55 54 57 56
		f 4 -165 161 99 -164
		mu 0 4 89 55 56 92
		f 4 -167 163 115 -166
		mu 0 4 106 89 92 108
		f 4 -169 165 131 -168
		mu 0 4 120 106 108 122
		f 4 -171 167 147 -170
		mu 0 4 70 120 122 130
		f 4 -173 169 150 210
		mu 0 4 71 70 130 129
		f 4 135 -175 -152 -150
		mu 0 4 133 124 132 134
		f 4 119 -177 -136 -134
		mu 0 4 135 110 124 133
		f 4 103 -179 -120 -118
		mu 0 4 136 96 110 135
		f 4 84 -181 -104 -102
		mu 0 4 137 93 96 136
		f 4 78 241 -183 -85
		mu 0 4 138 139 61 60
		f 4 -185 -86 91 92
		mu 0 4 78 77 140 141
		f 4 -187 -93 107 108
		mu 0 4 99 78 141 142
		f 4 -189 -109 123 124
		mu 0 4 113 99 142 143
		f 4 -191 -125 139 140
		mu 0 4 125 113 143 144
		f 4 -231 233 -143 -153
		mu 0 4 67 66 127 128
		f 4 -194 -195 192 -124
		mu 0 4 142 102 116 143
		f 4 -196 -197 193 -108
		mu 0 4 141 83 102 142
		f 4 -198 -199 195 -92
		mu 0 4 140 80 83 141
		f 4 -237 239 -79 -200
		mu 0 4 59 58 139 138
		f 4 -203 199 101 -202
		mu 0 4 91 90 137 136
		f 4 -205 201 117 -204
		mu 0 4 107 91 136 135
		f 4 -207 203 133 -206
		mu 0 4 121 107 135 133
		f 4 -209 205 149 -208
		mu 0 4 129 121 133 134
		f 4 -210 -211 207 151
		mu 0 4 132 71 129 134
		f 4 146 -213 209 171
		mu 0 4 131 68 71 132
		f 4 130 -215 -147 -145
		mu 0 4 123 119 68 131
		f 4 114 -217 -131 -129
		mu 0 4 109 105 119 123
		f 4 98 -219 -115 -113
		mu 0 4 95 88 105 109
		f 4 86 -221 -99 -97
		mu 0 4 94 86 88 95
		f 4 -224 -88 88 90
		mu 0 4 74 73 76 79
		f 4 -226 -91 104 106
		mu 0 4 97 74 79 100
		f 4 -228 -107 120 122
		mu 0 4 111 97 100 114
		f 4 -230 -123 136 138
		mu 0 4 65 111 114 126
		f 4 -232 -139 -190 191
		mu 0 4 66 65 126 125
		f 4 -234 -192 -141 -233
		mu 0 4 127 66 125 144
		f 4 -193 -235 232 -140
		mu 0 4 143 116 127 144
		f 4 235 83 200 -238
		mu 0 4 57 81 145 58
		f 4 -240 -201 197 -239
		mu 0 4 139 58 145 146
		f 4 -242 238 85 -241
		mu 0 4 61 139 146 147
		f 4 -244 240 181 -243
		mu 0 4 62 61 147 148
		f 4 -247 244 81 162
		mu 0 4 54 53 72 84
		f 4 -248 -163 159 -236
		mu 0 4 57 54 84 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "96A62283-4146-A79D-DB52-888677B0331E";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B9751F15-4A44-EBA8-C1EA-FD9DDC80B3F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FCAE8A17-4E93-6798-445E-BDA05158ED3D";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A99E8B7-4EB0-A5B9-D4C9-59AC77259AAC";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "436DDF75-4186-A3DE-0FB3-438D558325E5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F8080BB6-4761-4E6E-318E-5C80D97BB45A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "750BE915-4E8F-89D6-7B16-BA864568E27E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D21C61F6-428A-2800-B881-78845240F2A6";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "91A8A765-48DC-37B1-DCF9-4EAAA8C7302D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "790D3254-4BE0-A7AC-B3A3-DC83DA6CFDE6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "333736E6-4F90-1BD9-578A-6C9EF04ECC54";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "layer1";
	rename -uid "AE130EEB-4C45-54FB-A526-AA8D33A816F1";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId1";
	rename -uid "B9430F04-4FCC-7DF6-8BCB-ABAA4E488A65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "50897823-4F86-7C8A-3A85-3686303D3C6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B1699078-43DE-8706-D4CD-959658E69AE2";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5517CD98-4D51-D230-C057-14BE2491F7CC";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 610\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 610\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 610\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "81312451-49AF-6E2E-DAFE-C599B9CE710E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer2";
	rename -uid "DA044882-442B-4046-5E0D-38AB580B9A35";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8E4CD216-4169-9ED8-D226-169A823BAEE9";
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[35]" "e[37]" "e[54]" "e[87]" "e[221]" "e[242]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 127;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A12CD509-460F-FE78-3DB5-2BA98B42F67F";
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[26:27]" "e[52]" "e[76]" "e[79]" "e[86]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CD111337-47BD-9814-A719-B1B18622DAEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.1933267473235816 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5814356916532741 16.48908337270181 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CFA0D879-490A-C5F9-B68E-53A27CE06E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.1933267473235816 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 12.251090961488895 16.48908337270181 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B2656B24-4DF7-C72A-E850-D38AE808A1B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[56]" "e[58:59]" "e[61]" "e[69]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233:234]" "e[236]" "e[251]" "e[254]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8D27CD00-4EE4-125E-81A4-64ADA5739AA1";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -0.23571055 0 -0.23571055
		 0 -0.23571055 0 -0.23571055 0 0.24042475 0 0.24042478 0 0.24042478 0 0.24042475 0
		 -0.23571055 0 -0.23571055 0 -0.23571055 0 0.24042478 0 0.24042478 0 0.24042478 0
		 -0.23571055 0 -0.23571055 0 -0.23571055 0 0.24042478 0 0.24042478 0 0.24042475 0
		 0.24042478 0 -0.23571055 0 -0.23571055 0 -0.23571055 0 0.24042478 0 -0.23571055 0
		 0.24042475 0 0.24042478 0 0.24042475 0 -0.23571055 0 -0.23571055 0 -0.23571055 0
		 -0.23571055 0 -0.23571055 0 -0.23571055 0 0.24042475 0 0.24042478 0 0.24042478 0
		 0.24042478 0 -0.23571055 0 -0.23571055 0 -0.23571055 0 -0.23571055 0 -0.23571055
		 0 -0.23571055 0 -0.23571055 0 -0.23571055 0 0.24042478 0 -0.23571055 0 0.24042475
		 0 0.24042478 0 0.24042478 0 0.24042475 0 -0.23571055 0 0.24042478 0 0.24042478 0
		 -0.23571055 0 0.24042475 0 -0.23571055 0 -0.23571055 0 0.24042475 0 -0.23571055 0
		 -0.23571055 0 0.24042478 0 -0.23571055 0 0.24042478 0 0.24042478 0 0.24042478 0 0.24042478
		 0 0.24042478 0 -0.23571055 0 -0.23571055 0 0.24042478 0 -0.23571055 0 -0.23571055
		 0 0.24042475 0 -0.23571055 0 0.24042475 0 -0.23571055 0 0.24042475 0 -0.23571055
		 0 0.24042475 0 0.24042475 0 0.24042478 0 -0.23571055 0 0.24042478 0 0.24042478 0
		 -0.23571055 0 0.24042478 0 -0.23571055 0 -0.23571055 0 0.24042475 0 -0.23571055 0
		 0.24042475 0 -0.23571055 0 0.24042475 0 0.24042475 0 0.24042478 0 -0.23571055 0 0.24042478
		 0 0.24042478 0 -0.23571055 0 -0.23571055 0 -0.23571055 0 -0.23571055 0 0.24042475
		 0 -0.23571055 0 0.24042475 0 -0.23571055 0 0.24042475 0 0.24042475 0 0.24042478 0
		 0.24042478 0 0.24042478 0 -0.23571055 0 0.24042475 0 -0.23571055 0 0.24042475 0 0.24042475
		 0 0.24042475 0 0.24042475 0 0.24042475 0 0.24042475 0 0.24042475 0 0.24042478 0 0.24042478
		 0 0.24042478 0 0.24042478 0 0.24042478 0 0.24042478 0 0.24042475 0 -0.23571055 0
		 -0.23571055 0 0.24042478 0 -0.23571055 0 0.24042475 0 -0.23571055 0 0.24042478 0
		 -0.23571055 0 -0.23571055 0 -0.23571055 0 -0.23571055 0 -0.23571055 0 -0.23571055
		 0 -0.23571055 0 -0.23571055 0 -0.23571055 0 -0.23571055 0 -0.23571055 0 -0.23571055
		 0 -0.23571055 0 -0.23571055 0 -0.23571055 0 -0.23571055 0 -0.23571055 0 0.24042478
		 0 -0.23571055 0 -0.23571055 0 0.24042478 0 -0.23571055 0 0.24042475 0 0.24042472
		 0 0.24042472 0 0.24042472 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "5AE7C53D-47D6-C9E7-2FBF-11BC4EEAAC1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1:4]" "f[6:8]" "f[10:13]" "f[17:19]" "f[29:32]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72]" "f[83:91]" "f[93:113]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.74042463300000005;
	setAttr ".pv" 0.49999997019999998;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "7EF29DB8-40E4-8D4B-F0C8-A9A72A0AC272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1:4]" "f[6:8]" "f[10:13]" "f[17:19]" "f[29:32]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72]" "f[83:91]" "f[93:113]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.74042463300000005;
	setAttr ".pv" 0.49999997019999998;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "6A59AFB7-4AEA-D43E-3457-20B208B0287A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1:4]" "f[6:8]" "f[10:13]" "f[17:19]" "f[29:32]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72]" "f[83:91]" "f[93:113]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.74042463300000005;
	setAttr ".pv" 0.49999997019999998;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "B2A93177-4401-FB5A-241C-D1AD92E0E145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1:4]" "f[6:8]" "f[10:13]" "f[17:19]" "f[29:32]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72]" "f[83:91]" "f[93:113]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.74042463300000005;
	setAttr ".pv" 0.49999998509999999;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "DF7AD5BC-4201-0678-B68A-18A356C54087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1:4]" "f[6:8]" "f[10:13]" "f[17:19]" "f[29:32]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72]" "f[83:91]" "f[93:113]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.74042463300000005;
	setAttr ".pv" 0.49999998509999999;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E8746E3A-4F85-17B6-3A0B-1DBCDA287805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[146]" "e[148]" "e[150:151]" "e[169]" "e[171]" "e[207]" "e[211]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "25D5C724-4D7C-C5CD-CA35-7698A425E719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[138]" "e[140]" "e[142:143]" "e[152]" "e[189]" "e[228]" "e[232]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "25D360BD-45E1-C96A-366D-99B635D35151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[39:40]" "f[82]" "f[92]" "f[101:102]" "f[111:112]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 15.559317371038 0 ;
	setAttr ".ps" -type "double2" 14.338289133662229 15.930991340658327 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "18DD014C-45E2-9A61-0067-A78EE3535EE6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.10135553 0.1885684 ;
	setAttr ".uvtk[55]" -type "float2" -0.10135553 0.1885684 ;
	setAttr ".uvtk[56]" -type "float2" -0.10135553 0.1885684 ;
	setAttr ".uvtk[58]" -type "float2" -0.10135553 0.1885684 ;
	setAttr ".uvtk[59]" -type "float2" 0.10606973 0.18856843 ;
	setAttr ".uvtk[60]" -type "float2" 0.10606976 0.18856843 ;
	setAttr ".uvtk[111]" -type "float2" 0.10606976 0.1885684 ;
	setAttr ".uvtk[115]" -type "float2" 0.10606973 0.1885684 ;
	setAttr ".uvtk[116]" -type "float2" 0.10606976 0.1885684 ;
	setAttr ".uvtk[117]" -type "float2" 0.10606973 0.1885684 ;
	setAttr ".uvtk[118]" -type "float2" -0.10135553 0.18856843 ;
	setAttr ".uvtk[120]" -type "float2" -0.10135553 0.1885684 ;
	setAttr ".uvtk[136]" -type "float2" 0.10606973 0.1885684 ;
	setAttr ".uvtk[138]" -type "float2" 0.10606973 0.1885684 ;
	setAttr ".uvtk[146]" -type "float2" 0.10606973 0.18856843 ;
	setAttr ".uvtk[147]" -type "float2" -0.10135553 0.1885684 ;
	setAttr ".uvtk[164]" -type "float2" -0.10135553 0.1885684 ;
	setAttr ".uvtk[168]" -type "float2" -0.10135553 0.1885684 ;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "7FFD16D2-484C-3C5A-391F-8096BF585D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[92]" "f[111:112]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.39864447710000001;
	setAttr ".pv" 0.68856838350000005;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6D44B5FA-4C5D-195A-645D-B79D676A3E01";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.19563976 0.098998435 ;
	setAttr ".uvtk[55]" -type "float2" 0.19563976 0.098998435 ;
	setAttr ".uvtk[56]" -type "float2" 0.19563976 0.098998435 ;
	setAttr ".uvtk[58]" -type "float2" 0.19563973 0.098998435 ;
	setAttr ".uvtk[59]" -type "float2" -0.58488756 0.26321992 ;
	setAttr ".uvtk[60]" -type "float2" -0.58649659 0.26039395 ;
	setAttr ".uvtk[111]" -type "float2" -0.58460665 0.25821456 ;
	setAttr ".uvtk[115]" -type "float2" -0.58224446 0.26085773 ;
	setAttr ".uvtk[116]" -type "float2" -0.5822295 0.25658044 ;
	setAttr ".uvtk[117]" -type "float2" -0.57960135 0.25849554 ;
	setAttr ".uvtk[118]" -type "float2" 0.19563976 0.098998435 ;
	setAttr ".uvtk[120]" -type "float2" 0.19563976 0.098998435 ;
	setAttr ".uvtk[136]" -type "float2" -0.57988226 0.26350084 ;
	setAttr ".uvtk[138]" -type "float2" -0.57799238 0.26132146 ;
	setAttr ".uvtk[146]" -type "float2" -0.58225942 0.26513496 ;
	setAttr ".uvtk[147]" -type "float2" 0.19563973 0.098998435 ;
	setAttr ".uvtk[164]" -type "float2" 0.19563973 0.098998435 ;
	setAttr ".uvtk[168]" -type "float2" 0.19563973 0.098998435 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "9B045C38-42C3-F8D8-904E-08A5EAB1DAE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "52942534-43A3-90BE-6739-EFA992164FEC";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.039899338 0.17047884 ;
	setAttr ".uvtk[5]" -type "float2" 0.039899308 0.17047884 ;
	setAttr ".uvtk[6]" -type "float2" 0.039899308 0.17047882 ;
	setAttr ".uvtk[7]" -type "float2" 0.039899338 0.17047882 ;
	setAttr ".uvtk[11]" -type "float2" 0.039899308 0.17047882 ;
	setAttr ".uvtk[12]" -type "float2" 0.039899308 0.17047882 ;
	setAttr ".uvtk[13]" -type "float2" 0.039899308 0.17047884 ;
	setAttr ".uvtk[17]" -type "float2" 0.039899308 0.17047884 ;
	setAttr ".uvtk[18]" -type "float2" 0.039899308 0.17047884 ;
	setAttr ".uvtk[19]" -type "float2" 0.039899338 0.17047884 ;
	setAttr ".uvtk[20]" -type "float2" 0.039899308 0.17047884 ;
	setAttr ".uvtk[24]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[26]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[27]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[28]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[35]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[36]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[37]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[38]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[47]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[49]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[50]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[51]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[52]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[54]" -type "float2" -0.054439217 0.33661532 ;
	setAttr ".uvtk[55]" -type "float2" -0.057067335 0.33470047 ;
	setAttr ".uvtk[56]" -type "float2" -0.054424226 0.33233804 ;
	setAttr ".uvtk[57]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[58]" -type "float2" -0.052062064 0.33498114 ;
	setAttr ".uvtk[63]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[65]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[66]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[67]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[68]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[69]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[72]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[75]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[77]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[79]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[81]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[82]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[83]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[85]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[86]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[88]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[91]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[93]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[95]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[96]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[97]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[99]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[100]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[105]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[107]" -type "float2" 0.039899308 0.17047884 ;
	setAttr ".uvtk[109]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[110]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[112]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[113]" -type "float2" 0.039899308 0.17047884 ;
	setAttr ".uvtk[118]" -type "float2" -0.051781118 0.32997602 ;
	setAttr ".uvtk[119]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[120]" -type "float2" -0.05017215 0.33280188 ;
	setAttr ".uvtk[121]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[122]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[123]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[124]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[125]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[126]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[127]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[128]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[129]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[130]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[133]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[135]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[137]" -type "float2" 0.039899338 0.17047884 ;
	setAttr ".uvtk[147]" -type "float2" -0.058676392 0.33187437 ;
	setAttr ".uvtk[155]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[158]" -type "float2" 0.039899308 0.17047884 ;
	setAttr ".uvtk[160]" -type "float2" 0.039899338 0.17047884 ;
	setAttr ".uvtk[161]" -type "float2" 0.039899338 0.17047884 ;
	setAttr ".uvtk[162]" -type "float2" 0.039899338 0.17047882 ;
	setAttr ".uvtk[163]" -type "float2" 0.039899308 0.17047882 ;
	setAttr ".uvtk[164]" -type "float2" -0.056786507 0.32969505 ;
	setAttr ".uvtk[167]" -type "float2" 0.039899338 0.17047884 ;
	setAttr ".uvtk[168]" -type "float2" -0.054409355 0.32806069 ;
	setAttr ".uvtk[169]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[170]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[171]" -type "float2" 0.039899338 0.17047878 ;
	setAttr ".uvtk[174]" -type "float2" 0.039899308 0.17047878 ;
	setAttr ".uvtk[175]" -type "float2" 0.039899308 0.17047878 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F3C8C898-4786-10F4-1141-76BCEF42AD08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DB0C8904-4365-8FFA-9213-9995D3844473";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" 0.026388749 0.053327262 0.022017896
		 0.053327262 0.022017896 -0.0092899799 0.026388749 -0.0092899799 -0.037617683 -0.18865845
		 -0.033246815 -0.18865845 -0.033246815 -0.12604129 -0.037617683 -0.12604129 0.022017896
		 0.053327262 0.027106881 0.053327262 0.016928941 -0.0092899799 -0.02815789 -0.12604129
		 -0.028876007 -0.12604129 -0.028876007 -0.18865845 0.027106881 -0.0092899799 0.022017896
		 -0.011149764 0.025212452 -0.011149764 -0.030052245 -0.19051829 -0.029527426 -0.19051829
		 -0.036441386 -0.19051829 -0.033246815 -0.19051829 0.02573733 -0.011149764 0.022017896
		 -0.0398947 0.024950132 -0.0398947 -0.030314624 -0.21926329 0.018663943 -0.0398947
		 -0.036179066 -0.21926329 -0.033246815 -0.21926329 -0.036600828 -0.21926329 0.017647088
		 0.053327262 0.017647088 -0.0092899799 0.018823385 -0.011149764 0.019085705 -0.0398947
		 0.02573733 -0.042635441 0.025212452 -0.042635441 -0.036441386 -0.22200403 -0.033246815
		 -0.22200403 -0.030052245 -0.22200403 -0.029527426 -0.22200403 0.018823385 -0.042635441
		 0.022017896 -0.042635441 0.026388749 -0.044814229 0.022017896 -0.044228017 0.022017896
		 -0.048061728 0.026388749 -0.048061728 0.026388749 -0.051309109 0.022017896 -0.05189538
		 -0.033246815 -0.23217961 0.026388749 -0.052084804 -0.037617683 -0.22743025 -0.033246815
		 -0.22743025 -0.033246815 -0.22359654 -0.037617683 -0.22418281 0.0017411709 -0.04345572
		 -0.0017413795 -0.22425851 -0.0066385269 -0.22253296 -0.00735569 -0.22814742 -0.0535236
		 -0.22172418 -0.0017412007 -0.22886452 0.048626486 -0.043164551 0.043452784 -0.043603659
		 0.017647088 -0.044814229 0.017647088 -0.044038594 -0.024662554 -0.22494939 0.013433635
		 -0.046059132 -0.028876007 -0.22418281 -0.028876007 -0.22743025 -0.024662554 -0.22743019
		 -0.024662554 -0.22542772 -0.028876007 -0.23145345 0.017647088 -0.051309109 0.013433635
		 -0.050064325 -0.024662554 -0.22991124 0.017647088 -0.048061728 0.013433635 -0.048061669
		 -0.037617683 -0.22340718 0.030602172 -0.046059132 -0.041831136 -0.22494939 0.030602172
		 -0.048061669 -0.041831136 -0.22991124 0.030602172 -0.050064325 -0.041831136 -0.22542772
		 -0.041831136 -0.22743019 -0.020397007 -0.22494939 0.0091680884 -0.046059132 -0.020397007
		 -0.22743019 -0.020397007 -0.22542772 0.0091680884 -0.050064325 -0.020397007 -0.22991124
		 0.0091680884 -0.048061669 0.034867719 -0.046059132 -0.046096623 -0.22494939 0.034867719
		 -0.048061669 -0.046096623 -0.22991124 0.034867719 -0.050064325 -0.046096623 -0.22542772
		 -0.046096623 -0.22743019 -0.019154072 -0.22172418 0.0079250932 -0.04345572 -0.019154072
		 -0.22743019 -0.019154072 -0.22282436 0.0079250932 -0.052667618 0.0079250932 -0.0537678
		 0.0079250932 -0.048061669 0.036110714 -0.04345572 -0.047339618 -0.22172418 0.036110714
		 -0.048061669 -0.047339618 -0.23313639 0.036110714 -0.052667618 -0.047339618 -0.22282436
		 -0.047339618 -0.22743019 0.042294666 -0.048061669 -0.01297009 -0.22282436 -0.01297009
		 -0.23313639 0.0017411709 -0.052667618 0.047909148 -0.048779011 0.042294666 -0.052667618
		 0.047191761 -0.05439347 -0.0080728531 -0.23376194 -0.047339618 -0.23203626 -0.0028991401
		 -0.23332259 -0.046096623 -0.22943285 -0.041831136 -0.22943285 -0.037617683 -0.23067769
		 -0.033246815 -0.23126402 -0.028876007 -0.23067769 -0.024662554 -0.22943285 -0.020397007
		 -0.22943285 -0.019154072 -0.23203626 -0.01297003 -0.23203626 -0.036966264 -0.22200403
		 0.026388749 -0.044038594 0.018298507 -0.042635441 -0.028876007 -0.22340718 0.022017896
		 -0.052811027 -0.037617683 -0.23145345 0.0535236 -0.049496412 -0.019154072 -0.23313639
		 0.052365497 -0.053954363 0.0017411709 -0.042355537 0.0079250932 -0.042355537 0.0091680884
		 -0.045580745 0.013433635 -0.045580745 0.030602172 -0.045580745 0.034867719 -0.045580745
		 0.036110714 -0.042355537 0.053523604 -0.044890404 -0.01181221 -0.22297224 0.042294666
		 -0.0537678 0.036110714 -0.0537678 0.034867719 -0.050542593 0.030602172 -0.050542593
		 0.017647088 -0.052084804 0.013433635 -0.050542593 0.0091680884 -0.050542593 -0.029892862
		 -0.21926329 0.018298507 -0.011149764 0.025371864 -0.0398947 -0.02815789 -0.18865845
		 0.016928941 0.053327262 -0.036966264 -0.19051829 -0.0383358 -0.18865845 -0.0383358
		 -0.12604129 -0.033246815 -0.12604129 -0.01297015 -0.22743019 0.042294666 -0.042355537
		 0.042294666 -0.04345572 -0.0535236 -0.23313639 -0.0535236 -0.23203626 -0.0535236
		 -0.22743019 -0.0535236 -0.22282436 0.0017411709 -0.048061669 0.0017411709 -0.0537678
		 -0.01297009 -0.22172418;
createNode shadingEngine -n "blinn1SG";
	rename -uid "91F090CD-460E-2986-AD74-D19343179991";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4C303C87-47BF-8B76-1737-8BAFF883168D";
createNode blinn -n "Rubber_mat";
	rename -uid "DF5AC1C1-4CA2-20FB-DA76-C4BBAFE69A89";
	setAttr ".c" -type "float3" 0.086599998 0.082999997 0.069600001 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "0687D7A4-44F1-7FAA-A309-3C94DDDDD600";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3DC03F7A-40AE-E675-9AFE-0A941D7BA3E1";
createNode groupParts -n "groupParts5";
	rename -uid "0A7A8BA3-46C9-F124-807B-6B936BEBCB86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[9:12]" "f[16:17]" "f[24:25]" "f[28:35]";
createNode groupId -n "groupId7";
	rename -uid "BF0B0367-4160-8728-6E99-179DA2FCBB3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F24274B9-4CDF-3CB9-3CC5-14897995EF5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:8]" "f[13:15]" "f[18:23]" "f[26:27]";
createNode groupId -n "groupId8";
	rename -uid "0178D44E-4299-3FBA-5E1F-2D94573FB689";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "62D140EF-46C9-C464-D6B7-C882680202B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[36:127]";
	setAttr ".irc" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId6";
	rename -uid "C77E1FE8-446B-F3E8-5065-A28CE73FEE0F";
	setAttr ".ihi" 0;
createNode lambert -n "Wood_Mat";
	rename -uid "251B899A-4059-345B-24BE-76B051BE61DF";
	setAttr ".c" -type "float3" 0.3123 0.2484 0.0060999999 ;
createNode blinn -n "Steel_Mat";
	rename -uid "CF106990-4F8A-063B-8D39-79B3E01AFB7D";
	setAttr ".c" -type "float3" 0.41949999 0.5783 0.56580001 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "A32745B1-4A2D-096B-8404-E2A0A16BEEB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9F2EA042-431B-90C0-5ED2-EB924BCFDCD1";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "7CFA109D-4DFF-C39D-5B87-FB9841A41A7E";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "groupParts6.og" "Hammer_MeshShape.i";
connectAttr "groupId6.id" "Hammer_MeshShape.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "Hammer_MeshShape.iog.og[0].gco";
connectAttr "groupId7.id" "Hammer_MeshShape.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "Hammer_MeshShape.iog.og[3].gco";
connectAttr "groupId8.id" "Hammer_MeshShape.iog.og[4].gid";
connectAttr "blinn2SG.mwc" "Hammer_MeshShape.iog.og[4].gco";
connectAttr "polyTweakUV5.uvtk[0]" "Hammer_MeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "groupParts4.og" "polyBridgeEdge1.ip";
connectAttr "Hammer_MeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Hammer_MeshShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyPlanarProj1.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj3.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV6.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "Wood_Mat.oc" "blinn1SG.ss";
connectAttr "groupId7.msg" "blinn1SG.gn" -na;
connectAttr "Hammer_MeshShape.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Wood_Mat.msg" "materialInfo1.m";
connectAttr "Rubber_mat.oc" "blinn2SG.ss";
connectAttr "groupId8.msg" "blinn2SG.gn" -na;
connectAttr "Hammer_MeshShape.iog.og[4]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Rubber_mat.msg" "materialInfo2.m";
connectAttr "polyTweakUV5.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySurfaceShape1.o" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "Steel_Mat.oc" "blinn3SG.ss";
connectAttr "Hammer_MeshShape.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "groupId6.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Steel_Mat.msg" "materialInfo3.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Wood_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Rubber_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Steel_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Mapped Hammer.ma
