//Maya ASCII 2018 scene
//Name: Pyramid.ma
//Last modified: Mon, Oct 30, 2017 07:08:19 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B19283EC-4E22-52AC-B785-4793C4098B83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.786924310404025 13.444762968151785 5.9441108428119094 ;
	setAttr ".r" -type "double3" -32.738352732526231 -795.79999999889026 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F5816DA9-485F-BCCF-EF73-A0873BC91912";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.614878579125364;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4FFC4D8B-4E60-556C-0193-D9BCEDCD9A8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA341973-4FC8-E2AD-4DCF-0FAD18A496FB";
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
	rename -uid "B0C0F829-4087-2175-E2DD-F7AC00B9D82E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "23A86D89-4D49-E1CE-76F9-EAA04EA11A28";
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
	rename -uid "97F787C2-47D0-9F7E-8EDB-659B64F247D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5AD394A-471B-2D06-3CE7-6B9AA799AB45";
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
createNode transform -n "pCube6";
	rename -uid "6EFA1337-466C-0826-46B3-33A2AA39A25E";
	setAttr ".rp" -type "double3" 0.010323762893676758 1.7026040256023407 0.045520544052124023 ;
	setAttr ".sp" -type "double3" 0.010323762893676758 1.7026040256023407 0.045520544052124023 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "533F5168-4F9C-B2FF-205D-3C8A4EAFA9C8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "87B635D2-4CA6-FABD-9500-5DA365D92D0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:161]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0
		 0.375 0.25 0.125 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.625 1 0.375 1 0.375 1 0.625 1 0.375 1 0.375 1 0.625
		 1 0.375 1 0.375 1 0.625 1 0.375 1 0.375 1 0.625 1 0.625 1 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 0.75 0.375 0.75 0.375 1 0.375 1 0.375 1 0.375
		 1 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 1 0.375 1 0.375 1 0.625 1 0.375
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.625 1 0.375 1 0.375 1 0.375
		 1 0.375 1 0.375 1 0.375 1 0.375 0.75 0.375 0.75 0.375 1 0.375 1 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 1 0.375
		 1 0.375 1 0.375 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 1 0.375 1 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 1 0.375 1 0.375 0.75 0.375 1 0.375 1 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.625 1 0.625 0.75
		 0.375 1 0.375 0.75 0.375 0.75 0.375 1 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 1 0.375 1 0.375 1 0.375 1 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.125 0.25
		 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.625 1 0.375 1 0.375
		 1 0.625 1 0.375 1 0.375 1 0.625 1 0.625 1 0.375 1 0.625 1 0.625 1 0.625 1 0.625 1
		 0.375 0.75 0.375 1 0.375 0.75 0.375 1 0.375 1 0.375 1 0.375 0.75 0.375 0.75 0.375
		 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1
		 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1;
	setAttr ".uvst[0].uvsp[250:303]" 0.375 1 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.625 1 0.625 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375
		 1 0.375 1 0.375 1 0.375 1 0.375 0.75 0.375 1 0.375 1 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.625 1 0.625
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  -0.59323007 -0.25362003 -4.079174519 -0.59323007 2.85193443 -0.97362113
		 -0.59323007 0.26284936 -4.59564447 -0.59323007 3.36840248 -1.49008965 0.45976701 0.26284936 -4.59564447
		 0.45976701 3.36840248 -1.49008965 0.45976701 -0.25362003 -4.079174519 0.45976701 2.85193443 -0.97362113
		 0.45976701 -0.29040369 -4.27944946 -0.59323007 -0.29040369 -4.27944946 -0.59323007 -0.31444961 -5.0094513893
		 0.45976701 -0.31444961 -5.0094513893 0.45976701 2.95923901 -0.98436904 -0.59323007 2.95923901 -0.98436904
		 0.45976701 3.68805075 -0.93627429 -0.59323007 3.68805075 -0.93627429 -4.029211044 -0.25362003 0.53913498
		 -0.92365789 2.85193443 0.53913498 -4.545681 0.26284936 0.53913498 -1.44012642 3.36840248 0.53913498
		 -4.545681 0.26284936 -0.51386213 -1.44012642 3.36840248 -0.51386213 -4.029211044 -0.25362003 -0.51386213
		 -0.92365789 2.85193443 -0.51386213 -4.22948599 -0.29040369 -0.51386213 -4.22948599 -0.29040369 0.53913498
		 -4.95948792 -0.31444961 0.53913498 -4.95948792 -0.31444961 -0.51386213 -0.9344058 2.95923901 -0.51386213
		 -0.9344058 2.95923901 0.53913498 -0.88631105 3.68805075 -0.51386213 -0.88631105 3.68805075 0.53913498
		 -0.92559242 2.84839845 1.041280866 0.92729104 2.84839845 1.041280866 -0.92559242 3.71965766 1.041281104
		 0.92729104 3.71965766 1.041281104 -0.92559242 3.71965766 -0.92514336 0.92729104 3.71965766 -0.92514336
		 -0.92559242 2.84839845 -0.92514312 0.92729104 2.84839845 -0.92514312 0.92729104 1.84839845 1.041281343
		 -0.92559242 1.84839845 1.041281343 -0.92559242 2.84839845 1.041280866 0.92729104 2.84839845 1.041280866
		 -0.92559242 1.84839845 1.041281104 0.92729104 1.84839845 1.041281104 -1.92559242 2.84839845 -1.92514336
		 1.92729104 2.84839845 -1.92514336 1.92729104 1.84839845 -1.92514336 -1.92559242 1.84839845 -1.92514336
		 1.92729104 2.84839845 1.041281104 1.92729104 1.84839845 1.041281104 -1.92559242 2.84839845 1.041281104
		 -1.92559242 1.84839845 1.041281104 -0.92559242 2.84839845 2.041281223 0.92729104 2.84839845 2.041281223
		 -0.92559242 1.84839845 2.041281223 0.92729104 1.84839845 2.041281223 -1.92559242 2.84839845 1.041281104
		 -1.92559242 1.84839845 1.041281104 -1.92559242 1.84839845 2.041281223 -1.92559242 2.84839845 2.041281223
		 1.92729104 2.84839845 1.041281104 1.92729104 1.84839845 1.041281104 1.92729104 2.84839845 2.041281223
		 1.92729104 1.84839845 2.041281223 0.92729104 0.84839845 1.041281104 -0.92559242 0.84839845 1.041281104
		 1.92729104 0.84839845 1.041281104 -1.92559242 0.84839845 1.041281104 -0.92559242 0.84839845 1.041281104
		 0.92729104 0.84839845 1.041281104 -1.92559242 0.84839845 1.041281104 1.92729104 0.84839845 1.041281104
		 -2.92559242 1.84839845 -2.92514324 2.92729092 1.84839845 -2.92514324 2.92729092 0.84839845 -2.92514324
		 -2.92559242 0.84839845 -2.92514324 2.92729092 1.84839845 1.041281104 2.92729092 0.84839845 1.041281104
		 -2.92559242 1.84839845 1.041281104 -2.92559242 0.84839845 1.041281104 -0.92559242 1.84839845 3.041281223
		 0.92729104 1.84839845 3.041281223 -0.92559242 0.84839845 3.041281223 0.92729104 0.84839845 3.041281223
		 -2.92559242 1.84839845 3.041281223 -2.92559242 0.84839845 3.041281223 -2.92559242 1.84839845 1.041281104
		 -2.92559242 0.84839845 1.041281104 2.92729092 1.84839845 1.041281104 2.92729092 1.84839845 3.041281223
		 2.92729092 0.84839845 3.041281223 2.92729092 0.84839845 1.041281104 -0.92559242 -0.15160155 -0.92514336
		 0.92729104 -0.15160155 -0.92514336 0.92729104 -0.15160155 1.041281104 -0.92559242 -0.15160155 1.041281104
		 -1.92559242 -0.15160155 -1.92514336 1.92729104 -0.15160155 -1.92514336 1.92729104 -0.15160155 1.041281104
		 -1.92559242 -0.15160155 1.041281104 -2.92559242 -0.15160155 -2.92514324 2.92729092 -0.15160155 -2.92514324
		 2.92729092 -0.15160155 1.041281104 -2.92559242 -0.15160155 1.041281104 -0.92559242 -0.15160155 1.041281104
		 0.92729104 -0.15160155 1.041281104 0.92729104 -0.15160155 2.041281223 -0.92559242 -0.15160155 2.041281223
		 -1.92559242 -0.15160155 2.041281223 -1.92559242 -0.15160155 1.041281104 1.92729104 -0.15160155 1.041281104
		 1.92729104 -0.15160155 2.041281223 0.92729104 -0.15160155 3.041281223 -0.92559242 -0.15160155 3.041281223
		 -2.92559242 -0.15160155 3.041281223 -2.92559242 -0.15160155 1.041281104 2.92729092 -0.15160155 1.041281104
		 2.92729092 -0.15160155 3.041281223 -3.92559242 0.84839845 -3.92514324 3.92729092 0.84839845 -3.92514324
		 3.92729092 -0.15160155 -3.92514324 -3.92559242 -0.15160155 -3.92514324 3.92729092 0.84839845 1.041281104
		 3.92729092 -0.15160155 1.041281104 -3.92559242 0.84839845 1.041281104 -3.92559242 -0.15160155 1.041281104
		 -0.92559242 0.84839845 4.041281223 0.92729104 0.84839845 4.041281223 -0.92559242 -0.15160155 4.041281223
		 0.92729104 -0.15160155 4.041281223 -3.92559242 0.84839845 4.041281223 -3.92559242 -0.15160155 4.041281223
		 -3.92559242 0.84839845 1.041281104 -3.92559242 -0.15160155 1.041281104 3.92729092 0.84839845 1.041281104
		 3.92729092 0.84839845 4.041281223 3.92729092 -0.15160155 4.041281223 3.92729092 -0.15160155 1.041281104
		 4.04985857 -0.25362003 -0.48469341 0.94430542 2.85193443 -0.48469341 4.56632853 0.26284936 -0.48469341
		 1.46077394 3.36840248 -0.48469341 4.56632853 0.26284936 0.56830364 1.46077394 3.36840248 0.56830364
		 4.04985857 -0.25362003 0.56830364 0.94430542 2.85193443 0.56830364 4.25013351 -0.29040369 0.56830364
		 4.25013351 -0.29040369 -0.48469341 4.98013544 -0.31444961 -0.48469341 4.98013544 -0.31444961 0.56830364
		 0.95505333 2.95923901 0.56830364 0.95505333 2.95923901 -0.48469341 0.90695858 3.68805075 0.56830364
		 0.90695858 3.68805075 -0.48469341 0.57207918 -0.25362003 4.17021561 0.57207918 2.85193443 1.064662457
		 0.57207918 0.26284936 4.68668556 0.57207918 3.36840248 1.58113098 -0.48091787 0.26284936 4.68668556
		 -0.48091787 3.36840248 1.58113098 -0.48091787 -0.25362003 4.17021561 -0.48091787 2.85193443 1.064662457
		 -0.48091787 -0.29040369 4.37049055 0.57207918 -0.29040369 4.37049055;
	setAttr ".vt[166:171]" 0.57207918 -0.31444961 5.10049248 -0.48091787 -0.31444961 5.10049248
		 -0.48091787 2.95923901 1.075410366 0.57207918 2.95923901 1.075410366 -0.48091787 3.68805075 1.027315617
		 0.57207918 3.68805075 1.027315617;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 1 3 5 1 4 6 1
		 5 7 1 6 0 1 7 1 1 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0 7 12 0 1 13 0
		 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 1
		 17 19 1 18 20 1 19 21 1 20 22 1 21 23 1 22 16 1 23 17 1 22 24 0 16 25 0 24 25 0 18 26 0
		 25 26 0 20 27 0 26 27 0 27 24 0 23 28 0 17 29 0 28 29 0 21 30 0 30 28 0 19 31 0 31 30 0
		 29 31 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 32 0 39 33 0 33 40 0 32 41 0 41 40 0 32 42 0 33 43 0 42 43 0 41 44 0 42 44 0 40 45 0
		 44 45 0 43 45 0 38 46 1 39 47 1 46 47 0 47 48 0 49 48 0 46 49 0 33 50 0 47 50 0 40 51 1
		 50 51 0 48 51 0 32 52 0 46 52 0 41 53 1 49 53 0 52 53 0 42 54 1 43 55 1 54 55 0 54 56 1
		 56 57 0 55 57 1 42 58 0 44 59 1 58 59 0 56 60 0 59 60 0 54 61 0 61 60 0 58 61 0 43 62 0
		 45 63 1 62 63 0 55 64 0 62 64 0 57 65 0 64 65 0 63 65 0 40 66 1 41 67 1 67 66 1 51 68 1
		 66 68 1 53 69 1 67 69 1 44 70 1 45 71 1 70 71 1 59 72 1 70 72 1 63 73 1 71 73 1 49 74 1
		 48 75 1 74 75 0 75 76 0 77 76 0 74 77 0 51 78 0 75 78 0 68 79 1 78 79 0 76 79 0 53 80 0
		 74 80 0 69 81 1 77 81 0 80 81 0 56 82 1 57 83 1 82 83 0 82 84 1 84 85 0 83 85 1 60 86 1
		 82 86 0 86 87 0 84 87 0 59 88 0 88 86 0 72 89 1 88 89 0 89 87 0 63 90 0 65 91 1 90 91 0
		 91 92 0;
	setAttr ".ed[166:323]" 73 93 1 93 92 0 90 93 0 83 91 0 85 92 0 94 95 1 66 96 1
		 95 96 1 67 97 1 97 96 0 94 97 1 94 98 1 98 99 1 95 99 1 68 100 1 99 100 1 96 100 0
		 69 101 1 97 101 0 98 101 1 98 102 1 102 103 1 99 103 1 79 104 1 103 104 1 100 104 0
		 81 105 1 101 105 0 102 105 1 70 106 1 71 107 1 106 107 0 107 108 1 109 108 1 106 109 1
		 109 110 1 72 111 1 111 110 1 106 111 0 73 112 1 107 112 0 112 113 1 108 113 1 108 114 1
		 115 114 1 109 115 1 115 116 1 110 116 1 89 117 1 117 116 1 111 117 0 93 118 1 112 118 0
		 118 119 1 113 119 1 114 119 1 77 120 1 76 121 1 120 121 0 103 122 1 121 122 0 102 123 1
		 123 122 0 120 123 0 79 124 0 121 124 0 104 125 0 124 125 0 122 125 0 81 126 0 120 126 0
		 105 127 0 123 127 0 126 127 0 84 128 1 85 129 1 128 129 0 115 130 1 128 130 1 114 131 1
		 130 131 0 129 131 1 87 132 1 128 132 0 116 133 1 132 133 0 130 133 0 89 134 0 134 132 0
		 117 135 0 134 135 0 135 133 0 93 136 0 92 137 1 136 137 0 119 138 1 137 138 0 118 139 0
		 139 138 0 136 139 0 129 137 0 131 138 0 140 141 0 142 143 0 144 145 0 146 147 0 140 142 1
		 141 143 1 142 144 1 143 145 1 144 146 1 145 147 1 146 140 1 147 141 1 146 148 0 140 149 0
		 148 149 0 142 150 0 149 150 0 144 151 0 150 151 0 151 148 0 147 152 0 141 153 0 152 153 0
		 145 154 0 154 152 0 143 155 0 155 154 0 153 155 0 156 157 0 158 159 0 160 161 0 162 163 0
		 156 158 1 157 159 1 158 160 1 159 161 1 160 162 1 161 163 1 162 156 1 163 157 1 162 164 0
		 156 165 0 164 165 0 158 166 0 165 166 0 160 167 0 166 167 0 167 164 0 163 168 0 157 169 0
		 168 169 0 161 170 0 170 168 0 159 171 0 171 170 0 169 171 0;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 19 18
		f 4 -10 23 24 -21
		mu 0 4 10 11 20 19
		f 4 -8 25 26 -24
		mu 0 4 11 3 21 20
		f 4 -6 21 27 -26
		mu 0 4 3 1 18 21
		f 4 28 33 -30 -33
		mu 0 4 22 23 24 25
		f 4 29 35 -31 -35
		mu 0 4 25 24 26 27
		f 4 30 37 -32 -37
		mu 0 4 27 26 28 29
		f 4 31 39 -29 -39
		mu 0 4 29 28 30 31
		f 4 -51 -53 -55 -56
		mu 0 4 32 33 34 35
		f 4 42 44 46 47
		mu 0 4 36 37 38 39
		f 4 38 41 -43 -41
		mu 0 4 40 22 37 36
		f 4 32 43 -45 -42
		mu 0 4 22 25 38 37
		f 4 34 45 -47 -44
		mu 0 4 25 41 39 38
		f 4 36 40 -48 -46
		mu 0 4 41 40 36 39
		f 4 -40 48 50 -50
		mu 0 4 23 42 33 32
		f 4 -38 51 52 -49
		mu 0 4 42 43 34 33
		f 4 -36 53 54 -52
		mu 0 4 43 24 35 34
		f 4 -34 49 55 -54
		mu 0 4 24 23 32 35
		f 4 56 61 -58 -61
		mu 0 4 44 45 46 47
		f 4 57 63 -59 -63
		mu 0 4 47 46 48 49
		f 4 58 65 -60 -65
		mu 0 4 49 48 50 51
		f 4 171 173 -176 -177
		mu 0 4 52 53 54 55
		f 4 -68 -66 -64 -62
		mu 0 4 45 56 57 46
		f 4 66 60 62 64
		mu 0 4 58 44 47 59
		f 4 81 82 -84 -85
		mu 0 4 60 61 62 63
		f 4 86 88 -90 -83
		mu 0 4 61 64 65 62
		f 4 -98 98 99 -101
		mu 0 4 66 67 68 69
		f 4 -92 84 93 -95
		mu 0 4 70 60 63 71
		f 4 -57 71 73 -73
		mu 0 4 72 73 74 75
		f 4 69 74 -76 -72
		mu 0 4 73 76 77 74
		f 4 70 76 -78 -75
		mu 0 4 76 78 79 77
		f 4 -69 72 78 -77
		mu 0 4 78 72 75 79
		f 4 59 80 -82 -80
		mu 0 4 51 50 61 60
		f 4 -172 177 178 -180
		mu 0 4 53 52 80 81
		f 4 67 85 -87 -81
		mu 0 4 50 72 64 61
		f 4 68 87 -89 -86
		mu 0 4 72 78 65 64
		f 4 -174 179 181 -183
		mu 0 4 54 53 81 82
		f 4 -67 79 91 -91
		mu 0 4 212 213 214 215
		f 4 176 184 -186 -178
		mu 0 4 216 83 84 85
		f 4 -70 90 94 -93
		mu 0 4 217 218 219 220
		f 4 -74 95 97 -97
		mu 0 4 221 222 223 224
		f 4 103 105 -108 -109
		mu 0 4 86 87 88 89
		f 4 197 198 -200 -201
		mu 0 4 225 226 90 227
		f 4 -112 113 115 -117
		mu 0 4 91 228 229 92
		f 4 75 102 -104 -102
		mu 0 4 230 231 87 86
		f 4 200 201 -204 -205
		mu 0 4 93 94 95 96
		f 4 -99 106 107 -105
		mu 0 4 232 233 89 88
		f 4 -96 101 108 -107
		mu 0 4 234 235 86 89
		f 4 -79 109 111 -111
		mu 0 4 236 237 238 91
		f 4 96 112 -114 -110
		mu 0 4 239 240 241 242
		f 4 100 114 -116 -113
		mu 0 4 243 244 92 245
		f 4 -199 206 207 -209
		mu 0 4 90 246 97 98
		f 4 -71 118 119 -118
		mu 0 4 78 76 99 100
		f 4 133 134 -136 -137
		mu 0 4 101 102 103 104
		f 4 138 140 -142 -135
		mu 0 4 102 105 106 103
		f 4 -88 117 121 -121
		mu 0 4 65 78 100 107
		f 4 92 122 -124 -119
		mu 0 4 247 248 108 109
		f 4 -144 136 145 -147
		mu 0 4 110 111 112 113
		f 4 77 125 -127 -125
		mu 0 4 114 249 250 115
		f 4 -150 150 151 -153
		mu 0 4 116 251 252 117
		f 4 154 155 -157 -151
		mu 0 4 118 119 120 121
		f 4 -159 160 161 -156
		mu 0 4 119 122 123 120
		f 4 -103 124 128 -128
		mu 0 4 87 253 124 125
		f 4 110 129 -131 -126
		mu 0 4 254 91 126 255
		f 4 164 165 -168 -169
		mu 0 4 127 128 129 130
		f 4 -170 152 170 -166
		mu 0 4 128 116 117 129
		f 4 83 132 -134 -132
		mu 0 4 63 62 102 101
		f 4 -179 186 187 -189
		mu 0 4 81 80 131 132
		f 4 89 137 -139 -133
		mu 0 4 62 65 105 102
		f 4 120 139 -141 -138
		mu 0 4 65 107 106 105
		f 4 -182 188 190 -192
		mu 0 4 82 81 132 133
		f 4 -94 131 143 -143
		mu 0 4 256 257 111 110
		f 4 185 193 -195 -187
		mu 0 4 85 84 134 135
		f 4 -123 142 146 -145
		mu 0 4 108 258 110 113
		f 4 -100 147 149 -149
		mu 0 4 259 260 261 116
		f 4 199 209 -211 -212
		mu 0 4 262 90 136 263
		f 4 104 153 -155 -148
		mu 0 4 264 88 119 118
		f 4 -202 211 212 -214
		mu 0 4 95 94 137 138
		f 4 -106 157 158 -154
		mu 0 4 88 87 122 119
		f 4 127 159 -161 -158
		mu 0 4 87 125 123 122
		f 4 203 213 -216 -217
		mu 0 4 96 95 138 139
		f 4 116 163 -165 -163
		mu 0 4 91 92 128 127
		f 4 -208 218 219 -221
		mu 0 4 98 97 140 141
		f 4 -130 162 168 -167
		mu 0 4 126 91 127 130
		f 4 -115 148 169 -164
		mu 0 4 92 265 116 128
		f 4 208 220 -222 -210
		mu 0 4 90 98 141 136
		f 4 -120 174 175 -173
		mu 0 4 100 99 55 54
		f 4 -122 172 182 -181
		mu 0 4 107 100 54 82
		f 4 123 183 -185 -175
		mu 0 4 109 108 84 83
		f 4 224 226 -229 -230
		mu 0 4 142 143 144 145
		f 4 231 233 -235 -227
		mu 0 4 146 147 148 149
		f 4 -140 180 191 -190
		mu 0 4 266 267 268 269
		f 4 144 192 -194 -184
		mu 0 4 270 271 272 273
		f 4 -237 229 238 -240
		mu 0 4 150 151 152 153
		f 4 126 196 -198 -196
		mu 0 4 274 275 276 277
		f 4 -129 195 204 -203
		mu 0 4 278 279 280 281
		f 4 130 205 -207 -197
		mu 0 4 282 283 284 285
		f 4 -243 244 246 -248
		mu 0 4 154 155 156 157
		f 4 249 251 -253 -245
		mu 0 4 158 159 160 161
		f 4 -255 256 257 -252
		mu 0 4 159 162 163 160
		f 4 -160 202 216 -215
		mu 0 4 123 125 96 139
		f 4 166 217 -219 -206
		mu 0 4 126 130 140 97
		f 4 260 262 -265 -266
		mu 0 4 164 165 166 167
		f 4 -267 247 267 -263
		mu 0 4 165 154 157 166
		f 4 135 223 -225 -223
		mu 0 4 286 287 143 142
		f 4 -188 227 228 -226
		mu 0 4 288 289 145 144
		f 4 141 230 -232 -224
		mu 0 4 290 291 147 146
		f 4 189 232 -234 -231
		mu 0 4 292 293 148 147
		f 4 -191 225 234 -233
		mu 0 4 294 295 149 148
		f 4 -146 222 236 -236
		mu 0 4 296 297 151 150
		f 4 194 237 -239 -228
		mu 0 4 298 299 153 152
		f 4 -193 235 239 -238
		mu 0 4 300 301 150 153
		f 4 -152 240 242 -242
		mu 0 4 117 302 155 154
		f 4 210 245 -247 -244
		mu 0 4 303 136 157 156
		f 4 156 248 -250 -241
		mu 0 4 121 120 159 158
		f 4 -213 243 252 -251
		mu 0 4 138 137 161 160
		f 4 -162 253 254 -249
		mu 0 4 120 123 162 159
		f 4 214 255 -257 -254
		mu 0 4 123 139 163 162
		f 4 215 250 -258 -256
		mu 0 4 139 138 160 163
		f 4 167 259 -261 -259
		mu 0 4 130 129 165 164
		f 4 -220 263 264 -262
		mu 0 4 141 140 167 166
		f 4 -218 258 265 -264
		mu 0 4 140 130 164 167
		f 4 -171 241 266 -260
		mu 0 4 129 117 154 165
		f 4 221 261 -268 -246
		mu 0 4 136 141 166 157
		f 4 268 273 -270 -273
		mu 0 4 168 169 170 171
		f 4 269 275 -271 -275
		mu 0 4 171 170 172 173
		f 4 270 277 -272 -277
		mu 0 4 173 172 174 175
		f 4 271 279 -269 -279
		mu 0 4 175 174 176 177
		f 4 -291 -293 -295 -296
		mu 0 4 178 179 180 181
		f 4 282 284 286 287
		mu 0 4 182 183 184 185
		f 4 278 281 -283 -281
		mu 0 4 186 168 183 182
		f 4 272 283 -285 -282
		mu 0 4 168 171 184 183
		f 4 274 285 -287 -284
		mu 0 4 171 187 185 184
		f 4 276 280 -288 -286
		mu 0 4 187 186 182 185
		f 4 -280 288 290 -290
		mu 0 4 169 188 179 178
		f 4 -278 291 292 -289
		mu 0 4 188 189 180 179
		f 4 -276 293 294 -292
		mu 0 4 189 170 181 180
		f 4 -274 289 295 -294
		mu 0 4 170 169 178 181
		f 4 296 301 -298 -301
		mu 0 4 190 191 192 193
		f 4 297 303 -299 -303
		mu 0 4 193 192 194 195
		f 4 298 305 -300 -305
		mu 0 4 195 194 196 197
		f 4 299 307 -297 -307
		mu 0 4 197 196 198 199
		f 4 -319 -321 -323 -324
		mu 0 4 200 201 202 203
		f 4 310 312 314 315
		mu 0 4 204 205 206 207
		f 4 306 309 -311 -309
		mu 0 4 208 190 205 204
		f 4 300 311 -313 -310
		mu 0 4 190 193 206 205
		f 4 302 313 -315 -312
		mu 0 4 193 209 207 206
		f 4 304 308 -316 -314
		mu 0 4 209 208 204 207
		f 4 -308 316 318 -318
		mu 0 4 191 210 201 200
		f 4 -306 319 320 -317
		mu 0 4 210 211 202 201
		f 4 -304 321 322 -320
		mu 0 4 211 192 203 202
		f 4 -302 317 323 -322
		mu 0 4 192 191 200 203;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DCFE74A0-410A-028B-50B7-BFA501A42EF0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "59F4F0D0-4DE9-0B41-9C49-F99ABCAF3FBC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E64F5A3-42FE-E1C9-3468-9890BFE5832D";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C439F5B-4C2E-2F40-EE4F-D9BF88A5490A";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E97F3DC-4E26-AB45-8DAB-DB99028B11AA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9D8BE49-4B9F-AADC-397E-97BCEBAD4FB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E86E0033-4C15-05E6-EC2A-6C8F5320EB72";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "19E80A39-4FF9-BD87-D9BD-65A85A25F665";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F4BEBCF-49D3-A70D-CD10-11B7DC47E04A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D0A7759B-417C-7874-8721-88A2F4D51528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.109943866729736 10.109943866729736 10.109943866729736 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "2522D38F-426F-CE0E-DBDD-2393583AC15B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F4A7DC2C-4821-D150-39A9-948150532121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyAutoProj1.out" "pCube6Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "pCube6Shape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Pyramid.ma
