//Maya ASCII 2020 scene
//Name: animation_walk.0005.ma
//Last modified: Thu, Jun 09, 2022 09:13:23 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 22000)\n";
fileInfo "UUID" "BED4F80F-4EEF-D73C-AE45-AAAC313FE3AE";
createNode transform -s -n "persp";
	rename -uid "35D56BE5-40CA-88B2-FEA0-488E7675A33D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.896538345556614 23.274447710913783 72.325110400064389 ;
	setAttr ".r" -type "double3" -7.5383527250713858 44.19999999997988 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77860900-4025-2810-54D8-10967DB1E8AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 89.182514589349594;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00018956758765398263 10.179706008208399 -7.0327969199113838 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "72E7A6D6-45AC-E099-5A63-58B9DCBB417F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "21C60843-42B5-569D-EDEB-299F3A76F8F8";
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
	rename -uid "3E2A827D-405A-937F-A069-049C0673C384";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4C15B61A-4B24-1423-9B75-73B921DD14B4";
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
	rename -uid "3712295B-40F3-6FDB-9E0E-658A0D64ECC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1910856866027 11.765169078684689 6.2371286406523376 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "15CA936B-42CC-70A7-C088-BAAF52E31783";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1910856866027;
	setAttr ".ow" 61.405572565148553;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 13.497118594756556 0.16023914714525844 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "E4DC8DF4-4C2F-925A-E3DB-8096633EE134";
	setAttr ".t" -type "double3" 0 0 3.4487662399773038 ;
createNode transform -n "CubeFBXASC046010" -p "group1";
	rename -uid "D59D3230-4FCE-493E-31E5-E6BCE2D2E1A2";
	setAttr ".t" -type "double3" -2.7823327641840478e-08 16.834085464477539 11.432642936706543 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046010Shape" -p "CubeFBXASC046010";
	rename -uid "CF1B6BFC-4FC7-4A1C-E3D5-C69F86138F72";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046010ShapeOrig" -p "CubeFBXASC046010";
	rename -uid "D77A3668-4571-74AF-26EC-4BB776C7BCE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.098972023 0.98360991
		 0.057472404 0.84346282 0.1469354 0.93564677 0.0095090233 0.89142627 0.057472374 0.98360991
		 0.098972023 0.89142615 0.057472404 0.89142615 0.098972052 0.79924244 0.057472404
		 0.79924244 0.098972023 0.84346282 0.0095090233 0.93564677 0.098972023 0.93564665
		 0.057472374 0.93564665 0.1469354 0.89142627;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.011958139 0.013820691 0.012742169 0.011958139 0.013820684 -0.012742168
		 0.011958139 -0.013820678 0.012742169 0.011958139 -0.013820693 -0.012742169 -0.01195814 0.013820691 0.012742169
		 -0.01195814 0.013820684 -0.012742168 -0.011958139 -0.013820678 0.012742169 -0.011958139 -0.013820693 -0.012742169;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 2 6 0 6 7 0 7 3 0
		 6 4 0 4 5 0 5 7 0 4 0 0 1 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 -1.580996e-08 0 1 -1.580996e-08
		 0 1 -1.580996e-08 0 1 -1.580996e-08 0 0 -1 5.7301298e-07 0 -1 5.7301298e-07 0 -1
		 5.7301298e-07 0 -1 5.7301298e-07 -1 -5.7125852e-08 1.4775716e-14 -1 -5.7125852e-08
		 1.4775716e-14 -1 -5.7125852e-08 1.4775716e-14 -1 -5.7125852e-08 1.4775716e-14 0 1
		 -2.8650646e-07 0 1 -2.8650646e-07 0 1 -2.8650646e-07 0 1 -2.8650646e-07 0 0 1 0 0
		 1 0 0 1 0 0 1 0 3.3693059e-08 -0.99999994 0 3.3693059e-08 -0.99999994 0 3.3693059e-08
		 -0.99999994 0 3.3693059e-08 -0.99999994;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 10 12 6 3
		f 4 4 5 6 -2
		mu 0 4 12 11 5 6
		f 4 7 8 9 -6
		mu 0 4 11 2 13 5
		f 4 10 -4 11 -9
		mu 0 4 7 8 1 9
		f 4 -1 -11 -8 -5
		mu 0 4 12 4 0 11
		f 4 -10 -12 -3 -7
		mu 0 4 5 9 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046011" -p "group1";
	rename -uid "FA93225E-4513-8A6B-D469-52913F2523BB";
	setAttr ".t" -type "double3" -2.7823327641840478e-08 16.834085464477539 14.882884979248047 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046011Shape" -p "CubeFBXASC046011";
	rename -uid "A103D67F-4BEB-11AF-CF0B-728FEA53DF91";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046011ShapeOrig" -p "CubeFBXASC046011";
	rename -uid "0553D424-46B1-71C5-9DF6-019D77E115B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.098972023 0.98360991
		 0.057472404 0.84346282 0.1469354 0.93564677 0.0095090233 0.89142627 0.057472374 0.98360991
		 0.098972023 0.89142615 0.057472404 0.89142615 0.098972052 0.79924244 0.057472404
		 0.79924244 0.098972023 0.84346282 0.0095090233 0.93564677 0.098972023 0.93564665
		 0.057472374 0.93564665 0.1469354 0.89142627;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.011958139 0.013820691 0.012742169 0.011958139 0.013820684 -0.012742168
		 0.011958139 -0.013820678 0.012742169 0.011958139 -0.013820693 -0.012742169 -0.01195814 0.013820691 0.012742169
		 -0.01195814 0.013820684 -0.012742168 -0.011958139 -0.013820678 0.012742169 -0.011958139 -0.013820693 -0.012742169;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 2 6 0 6 7 0 7 3 0
		 6 4 0 4 5 0 5 7 0 4 0 0 1 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 -1.580996e-08 0 1 -1.580996e-08
		 0 1 -1.580996e-08 0 1 -1.580996e-08 0 0 -1 5.7301298e-07 0 -1 5.7301298e-07 0 -1
		 5.7301298e-07 0 -1 5.7301298e-07 -1 -5.7125852e-08 1.4775716e-14 -1 -5.7125852e-08
		 1.4775716e-14 -1 -5.7125852e-08 1.4775716e-14 -1 -5.7125852e-08 1.4775716e-14 0 1
		 -2.8650646e-07 0 1 -2.8650646e-07 0 1 -2.8650646e-07 0 1 -2.8650646e-07 0 0 1 0 0
		 1 0 0 1 0 0 1 0 3.3693059e-08 -0.99999994 0 3.3693059e-08 -0.99999994 0 3.3693059e-08
		 -0.99999994 0 3.3693059e-08 -0.99999994;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 10 12 6 3
		f 4 4 5 6 -2
		mu 0 4 12 11 5 6
		f 4 7 8 9 -6
		mu 0 4 11 2 13 5
		f 4 10 -4 11 -9
		mu 0 4 7 8 1 9
		f 4 -1 -11 -8 -5
		mu 0 4 12 4 0 11
		f 4 -10 -12 -3 -7
		mu 0 4 5 9 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046017" -p "group1";
	rename -uid "CE01A7FD-49EA-F7B5-3D7C-76BE55E603B9";
	setAttr ".t" -type "double3" -3.6140463352203369 12.248490333557129 -4.7846102714538574 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046017Shape" -p "CubeFBXASC046017";
	rename -uid "E86F499B-4FB8-F760-479D-DB84D1597EF7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046017ShapeOrig" -p "CubeFBXASC046017";
	rename -uid "F7F8A111-4F77-045D-1DB1-0B88D3AA0634";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78703785 0.23403449
		 0.78703803 0.3448731 0.59780306 0.23403449 0.74783963 0.063397393 0.59780288 0.17423625
		 0.89787692 0.17423622 0.63700098 0.17423622 0.74783975 0.17423604 0.74783993 0.23403437
		 0.78703785 0.17423613 0.74783975 0.3448731 0.89787692 0.23403449 0.63700098 0.23403461
		 0.78703797 0.063397303;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.010636533 0.020209625 0.027558275 0.010636533 0.011934765 -0.032022644
		 0.010636533 -0.011934772 0.032022644 0.010636533 -0.02020962 -0.027558286 -0.010636533 0.020209625 0.027558275
		 -0.010636533 0.011934765 -0.032022644 -0.010636533 -0.011934772 0.032022644 -0.010636533 -0.02020962 -0.027558286;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 2 6 0 6 7 0 7 3 0
		 6 4 0 4 5 0 5 7 0 4 0 0 1 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 1.8635904e-09 0 1 1.8635904e-09
		 0 1 1.8635904e-09 0 1 1.8635904e-09 0 0 -0.99049282 0.13756377 0 -0.99049282 0.13756377
		 0 -0.99049282 0.13756377 0 -0.99049282 0.13756377 -1 1.8635904e-09 0 -1 1.8635904e-09
		 0 -1 1.8635904e-09 0 -1 1.8635904e-09 0 0 0.99049288 -0.137564 0 0.99049288 -0.137564
		 0 0.99049288 -0.137564 0 0.99049288 -0.137564 0 0.13756444 0.99049282 0 0.13756444
		 0.99049282 0 0.13756444 0.99049282 0 0.13756444 0.99049282 0 -0.13756414 -0.99049282
		 0 -0.13756414 -0.99049282 0 -0.13756414 -0.99049282 0 -0.13756414 -0.99049282;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 8 7 6 12
		f 4 4 5 6 -2
		mu 0 4 7 9 13 3
		f 4 7 8 9 -6
		mu 0 4 9 0 11 5
		f 4 10 -4 11 -9
		mu 0 4 0 8 10 1
		f 4 -1 -11 -8 -5
		mu 0 4 7 8 0 9
		f 4 -10 -12 -3 -7
		mu 0 4 4 2 12 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046004" -p "group1";
	rename -uid "BBD5E382-4503-7DF9-1376-D8BD54F58AC2";
	setAttr ".t" -type "double3" -0.00018985600036103278 15.035514831542969 -17.803733825683594 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046004Shape" -p "CubeFBXASC046004";
	rename -uid "A4D9A0A2-418D-E074-3113-0A864653F2D5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046004ShapeOrig" -p "CubeFBXASC046004";
	rename -uid "630A0386-4B03-AEB6-9E0A-98989C5E1807";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86928225 0.31263322
		 0.88309443 0.57450205 0.8098805 0.57464147 0.70189178 0.55611318 0.88291526 0.48059604
		 0.86939639 0.37238887 0.80970156 0.48073581 0.99101156 0.55556208 0.82280779 0.37247801
		 0.86998904 0.68328208 0.82340044 0.68337107 0.99089772 0.49580625 0.82269371 0.31272191
		 0.7017777 0.49635729;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.025502028 -0.033288296 -0.036857277 -0.025502028 -0.033288307 0.028561857
		 -0.016227895 0.041342486 -0.026117897 -0.016227895 0.041342493 0.015510746 0.025502039 -0.033288296 -0.036857277
		 0.025502039 -0.033288307 0.028561857 0.016227897 0.041342486 -0.026117897 0.016227897 0.041342493 0.015510746;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 7 0 7 6 0 6 2 0
		 7 5 0 5 4 0 4 6 0 5 1 0 0 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.99236721 0.12331833 4.5189434e-09
		 -0.99236721 0.12331833 4.5189434e-09 -0.99236721 0.12331833 4.5189434e-09 -0.99236721
		 0.12331833 4.5189434e-09 0 1 -1.7232793e-07 0 1 -1.7232793e-07 0 1 -1.7232793e-07
		 0 1 -1.7232793e-07 0.99236721 0.12331848 4.5189434e-09 0.99236721 0.12331848 4.5189434e-09
		 0.99236721 0.12331848 4.5189434e-09 0.99236721 0.12331848 4.5189434e-09 0 -1 -1.7444982e-07
		 0 -1 -1.7444982e-07 0 -1 -1.7444982e-07 0 -1 -1.7444982e-07 0 0.14243299 -0.98980439
		 0 0.14243299 -0.98980439 0 0.14243299 -0.98980439 0 0.14243299 -0.98980439 0 0.17226149
		 0.98505127 0 0.17226149 0.98505127 0 0.17226149 0.98505127 0 0.17226149 0.98505127;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 6 2 3 13
		f 4 -3 4 5 6
		mu 0 4 8 12 0 5
		f 4 -6 7 8 9
		mu 0 4 11 7 1 4
		f 4 -9 10 -1 11
		mu 0 4 4 1 2 6
		f 4 -7 -10 -12 -4
		mu 0 4 8 5 4 6
		f 4 -5 -2 -11 -8
		mu 0 4 9 10 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046006" -p "group1";
	rename -uid "1A89E312-40BE-FE35-EBDD-188423860D2F";
	setAttr ".t" -type "double3" -0.00018985600036103278 15.035514831542969 -30.35791015625 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046006Shape" -p "CubeFBXASC046006";
	rename -uid "77BB10A8-4109-091B-15C4-65A08B54EE92";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046006ShapeOrig" -p "CubeFBXASC046006";
	rename -uid "963C62C1-4CBA-23F0-D359-B0AC6BF88220";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.09129858 0.58607221
		 0.091129839 0.60615474 0.062989093 0.49528548 0.0074563734 0.5224157 0.069916561
		 0.43990672 0.098226197 0.53069359 0.068688095 0.58588213 0.092527643 0.44009763 0.062693633
		 0.53039432 0.098521955 0.4955847 0.0076255612 0.50233257 0.15358984 0.52364576 0.15375865
		 0.50356334 0.068518817 0.60596448;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0094303852 -0.011349896 -0.014522656 -0.0094303852 -0.011349863 0.004113209
		 -0.0060009048 0.01780235 -0.010534703 -0.0060009048 0.017802352 0.00012522294 0.0094303899 -0.011349896 -0.014522656
		 0.0094303899 -0.011349863 0.004113209 0.00600091 0.01780235 -0.010534703 0.00600091 0.017802352 0.00012522294;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 7 0 7 6 0 6 2 0
		 7 5 0 5 4 0 4 6 0 5 1 0 0 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.99315137 0.11683475 -1.3749344e-07
		 -0.99315137 0.11683475 -1.3749344e-07 -0.99315137 0.11683475 -1.3749344e-07 -0.99315137
		 0.11683475 -1.3749344e-07 0 1 -1.1374152e-07 0 1 -1.1374152e-07 0 1 -1.1374152e-07
		 0 1 -1.1374152e-07 0.99315137 0.11683474 -1.3749344e-07 0.99315137 0.11683474 -1.3749344e-07
		 0.99315137 0.11683474 -1.3749344e-07 0.99315137 0.11683474 -1.3749344e-07 0 -1 1.7388428e-06
		 0 -1 1.7388428e-06 0 -1 1.7388428e-06 0 -1 1.7388428e-06 0 0.13553515 -0.99077255
		 0 0.13553515 -0.99077255 0 0.13553515 -0.99077255 0 0.13553515 -0.99077255 0 0.13553639
		 0.99077237 0 0.13553639 0.99077237 0 0.13553639 0.99077237 0 0.13553639 0.99077237;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 5 9 12 11
		f 4 -3 4 5 6
		mu 0 4 0 1 13 6
		f 4 -6 7 8 9
		mu 0 4 3 10 2 8
		f 4 -9 10 -1 11
		mu 0 4 8 2 9 5
		f 4 -7 -10 -12 -4
		mu 0 4 0 6 8 5
		f 4 -5 -2 -11 -8
		mu 0 4 4 7 9 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046018" -p "group1";
	rename -uid "E0D24B23-4A14-5159-5F4B-75BD42CB358F";
	setAttr ".t" -type "double3" -3.6140463352203369 5.1666946411132813 -4.7846102714538574 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046018Shape" -p "CubeFBXASC046018";
	rename -uid "4427AF0E-4297-0678-B65E-C28E9BF221F6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "CubeFBXASC046018";
	rename -uid "66539E9B-4A6F-63D7-DD6D-E98D6EE80A84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.60268414 0.77144474
		 0.60442293 0.59781879 0.66102493 0.59838551 0.69867027 0.64383298 0.6982522 0.68557996
		 0.6592862 0.77201128 0.65254879 0.68512231 0.58928007 0.64273751 0.65296686 0.64337528
		 0.58886182 0.68448466 0.65970421 0.73026437 0.60310233 0.7296977 0.54187977 0.64226276
		 0.54146171 0.68400997;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.010636536 0.011934792 0.036928095 0.010636536 0.015810937 0.013963898
		 0.010636536 -0.020518135 0.036928099 0.010636536 -0.013031724 0.013963898 -0.010636527 0.011934791 0.036928095
		 -0.010636527 0.015810937 0.013963898 -0.010636527 -0.020518135 0.036928099 -0.010636527 -0.013031724 0.013963898;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 7 0 7 6 0 6 2 0
		 7 5 0 5 4 0 4 6 0 5 1 0 0 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 0.95075321 0.30994889 0 0.95075321 0.30994889 0 0.95075321 0.30994889 0 0.95075321
		 0.30994889 1 -4.1352305e-08 0 1 -4.1352305e-08 0 1 -4.1352305e-08 0 1 -4.1352305e-08
		 0 2.937235e-08 -0.9860521 -0.16643654 2.937235e-08 -0.9860521 -0.16643654 2.937235e-08
		 -0.9860521 -0.16643654 2.937235e-08 -0.9860521 -0.16643654 -4.9816492e-08 -1.1479059e-07
		 -1 -4.9816492e-08 -1.1479059e-07 -1 -4.9816492e-08 -1.1479059e-07 -1 -4.9816492e-08
		 -1.1479059e-07 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 6 10 11 9
		f 4 -3 4 5 6
		mu 0 4 9 13 12 7
		f 4 -6 7 8 9
		mu 0 4 7 1 2 8
		f 4 -9 10 -1 11
		mu 0 4 8 3 4 6
		f 4 -7 -10 -12 -4
		mu 0 4 9 7 8 6
		f 4 -5 -2 -11 -8
		mu 0 4 0 11 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046018ShapeOrig" -p "CubeFBXASC046018";
	rename -uid "30979A18-4398-5632-9D85-8BA980C3D720";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046005" -p "group1";
	rename -uid "C2993EBA-45FF-884B-64D2-9D80FCB5AA79";
	setAttr ".t" -type "double3" -0.00018985600036103278 15.035514831542969 -24.033529281616211 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046005Shape" -p "CubeFBXASC046005";
	rename -uid "A0041897-473B-706B-FE61-C4B56D643EC3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046005ShapeOrig" -p "CubeFBXASC046005";
	rename -uid "CD813C9A-4AD8-9CFB-4866-21B8DFB0ED16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.434883 0.33387822
		 0.46673864 0.33358616 0.42224759 0.2557146 0.43298948 0.12745877 0.47748059 0.20533012
		 0.464845 0.12716652 0.34351045 0.24736749 0.55650896 0.24541368 0.55621773 0.21367724
		 0.47793829 0.25520372 0.42179018 0.20584108 0.3432194 0.21563096 0.31165481 0.24766
		 0.31136376 0.21592338;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.016431926 -0.009887496 -0.023404896 -0.016431926 -0.0098874932 0.01329207
		 -0.010456249 0.04134246 -0.015551939 -0.010456249 0.041342493 0.0054391259 0.01643193 -0.009887496 -0.023404896
		 0.01643193 -0.0098874932 0.01329207 0.01045625 0.04134246 -0.015551939 0.01045625 0.041342493 0.0054391259;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 7 0 7 6 0 6 2 0
		 7 5 0 5 4 0 4 6 0 5 1 0 0 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.99326575 0.11585867 -6.8470548e-08
		 -0.99326575 0.11585867 -6.8470548e-08 -0.99326575 0.11585867 -6.8470548e-08 -0.99326575
		 0.11585867 -6.8470548e-08 0 1 -1.5911861e-06 0 1 -1.5911861e-06 0 1 -1.5911861e-06
		 0 1 -1.5911861e-06 0.99326575 0.1158587 -6.8470548e-08 0.99326575 0.1158587 -6.8470548e-08
		 0.99326575 0.1158587 -6.8470548e-08 0.99326575 0.1158587 -6.8470548e-08 0 -1 7.2397356e-08
		 0 -1 7.2397356e-08 0 -1 7.2397356e-08 0 -1 7.2397356e-08 0 0.1515186 -0.9884544 0
		 0.1515186 -0.9884544 0 0.1515186 -0.9884544 0 0.1515186 -0.9884544 0 0.15151827 0.98845446
		 0 0.15151827 0.98845446 0 0.15151827 0.98845446 0 0.15151827 0.98845446;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 9 1 0
		f 4 -3 4 5 6
		mu 0 4 6 12 13 11
		f 4 -6 7 8 9
		mu 0 4 3 5 4 10
		f 4 -9 10 -1 11
		mu 0 4 10 4 9 2
		f 4 -7 -10 -12 -4
		mu 0 4 6 11 10 2
		f 4 -5 -2 -11 -8
		mu 0 4 8 7 9 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046015" -p "group1";
	rename -uid "B101A57D-45D2-C6BA-51FF-2FBC6E521A8E";
	setAttr ".t" -type "double3" 3.6136665344238281 0.28720760345458984 -4.7846102714538574 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046015Shape" -p "CubeFBXASC046015";
	rename -uid "17F95731-47D1-0746-6397-DDA19E99808A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046015ShapeOrig" -p "CubeFBXASC046015";
	rename -uid "9D26255E-4AD2-4902-16A0-2C9D912F442A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.28841281 0.61904371
		 0.28007057 0.57135856 0.53838265 0.61106986 0.41313818 0.62562722 0.45520312 0.71019942
		 0.45488715 0.62547147 0.41258207 0.47656885 0.54636896 0.5633238 0.41345423 0.71035522
		 0.32953748 0.61184913 0.32119495 0.56416374 0.41292471 0.56839573 0.45433092 0.47641328
		 0.45467362 0.56823981;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.010636533 0.015810935 0.054715037 0.010636533 0.0015544754 0.013963901
		 0.010636533 -0.012933598 0.059633344 0.010636533 -0.023112291 0.013963901 -0.010636527 0.015810937 0.054715037
		 -0.010636527 0.0015544754 0.013963901 -0.010636527 -0.012933598 0.059633344 -0.010636527 -0.023112291 0.013963901;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 2 6 0 6 7 0 7 3 0
		 6 4 0 4 5 0 5 7 0 4 0 0 1 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 -0.97605151
		 0.21753998 0 -0.97605151 0.21753998 0 -0.97605151 0.21753998 0 -0.97605151 0.21753998
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 6.3378018e-08 0.94390476 -0.3302176 6.3378018e-08 0.94390476
		 -0.3302176 6.3378018e-08 0.94390476 -0.3302176 6.3378018e-08 0.94390476 -0.3302176
		 -1.8765445e-07 0.1686531 0.98567545 -1.8765445e-07 0.1686531 0.98567545 -1.8765445e-07
		 0.1686531 0.98567545 -1.8765445e-07 0.1686531 0.98567545 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 11 10 9
		f 4 4 5 6 -2
		mu 0 4 11 13 12 6
		f 4 7 8 9 -6
		mu 0 4 13 5 2 7
		f 4 10 -4 11 -9
		mu 0 4 5 3 8 4
		f 4 -1 -11 -8 -5
		mu 0 4 11 3 5 13
		f 4 -10 -12 -3 -7
		mu 0 4 1 0 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046001" -p "group1";
	rename -uid "5233066C-4B40-4E69-FB15-4993AADECA59";
	setAttr ".t" -type "double3" -0.00018979790911544114 15.996819496154785 -4.1924090385437012 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046001Shape" -p "CubeFBXASC046001";
	rename -uid "7266C219-41D8-8966-A832-BD869CFF683C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046001ShapeOrig" -p "CubeFBXASC046001";
	rename -uid "F6567807-4F36-0399-0065-249E747AF36C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.25102299 0.34940949
		 0.25102299 0.6336087 0.031305231 0.7837767 0.25102299 0.49957713 0.38505411 0.6336087
		 0.25102299 0.92469215 0.16533627 0.49957713 0.16533627 0.34940949 0.16533624 0.92469215
		 0.16533624 0.79049289 0.25102299 0.79049289 0.38505411 0.78377676 0.031305231 0.6336087
		 0.16533627 0.6336087;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.025502034 -0.035277367 -0.049757887 -0.025502034 -0.035277352 0.043625932
		 -0.025502034 0.044503357 -0.049757905 -0.025502034 0.044503365 0.039628215 0.025502035 -0.035277367 -0.049757887
		 0.025502035 -0.035277352 0.043625932 0.025502035 0.044503357 -0.049757905 0.025502035 0.044503365 0.039628215;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 7 0 7 6 0 6 2 0
		 7 5 0 5 4 0 4 6 0 5 1 0 0 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1 -3.1935034e-08 0 -1 -3.1935034e-08
		 0 -1 -3.1935034e-08 0 -1 -3.1935034e-08 0 0 1 -1.0213985e-07 0 1 -1.0213985e-07 0
		 1 -1.0213985e-07 0 1 -1.0213985e-07 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 1.4665096e-07 0
		 -1 1.4665096e-07 0 -1 1.4665096e-07 0 -1 1.4665096e-07 0 -2.3347057e-07 -1 0 -2.3347057e-07
		 -1 0 -2.3347057e-07 -1 0 -2.3347057e-07 -1 0 0.050046023 0.99874687 0 0.050046023
		 0.99874687 0 0.050046023 0.99874687 0 0.050046023 0.99874687;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 9 2 12
		f 4 -3 4 5 6
		mu 0 4 6 7 0 3
		f 4 -6 7 8 9
		mu 0 4 4 11 10 1
		f 4 -9 10 -1 11
		mu 0 4 1 10 9 13
		f 4 -7 -10 -12 -4
		mu 0 4 6 3 1 13
		f 4 -5 -2 -11 -8
		mu 0 4 5 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046008" -p "group1";
	rename -uid "7C2EAB10-4CFF-1CC2-4460-2A8CF2D196D2";
	setAttr ".t" -type "double3" -0.00018985600036103278 15.035514831542969 -36.634407043457031 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046008Shape" -p "CubeFBXASC046008";
	rename -uid "BBD2DE4F-4166-96A5-531A-92AC9DD74B91";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046008ShapeOrig" -p "CubeFBXASC046008";
	rename -uid "234B9F0F-4148-0890-9882-CE8FB509395C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4784376 0.141827
		 0.48022422 0.14183559 0.57946813 0.037630487 0.5785352 0.23598956 0.58521235 0.14546706
		 0.58529341 0.1282122 0.67594016 0.14275654 0.57100379 0.12814488 0.48027566 0.13085558
		 0.67599189 0.13177641 0.57768142 0.037622709 0.57674825 0.23598124 0.57092285 0.1454
		 0.4784894 0.13084714;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0055976855 -0.033839889 -0.0098403385
		 -0.0055976855 -0.033839889 -0.00056913804 -0.0035620162 0.024876647 -0.0057843323
		 -0.0035620162 0.024876649 -0.0046251332 0.0055976915 -0.033839889 -0.0098403385 0.0055976915 -0.033839889 -0.00056913804
		 0.0035620204 0.024876647 -0.0057843323 0.0035620204 0.024876649 -0.0046251332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 7 0 7 6 0 6 2 0
		 7 5 0 5 4 0 4 6 0 5 1 0 0 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.9993996 0.034648627 -5.9366032e-09
		 -0.9993996 0.034648627 -5.9366032e-09 -0.9993996 0.034648627 -5.9366032e-09 -0.9993996
		 0.034648627 -5.9366032e-09 0 1 -1.7621221e-06 0 1 -1.7621221e-06 0 1 -1.7621221e-06
		 0 1 -1.7621221e-06 0.9993996 0.034648664 -5.9366032e-09 0.9993996 0.034648664 -5.9366032e-09
		 0.9993996 0.034648664 -5.9366032e-09 0.9993996 0.034648664 -5.9366032e-09 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 0.068913534 -0.99762261 0 0.068913534
		 -0.99762261 0 0.068913534 -0.99762261 0 0.068913534 -0.99762261 0 0.068913333 0.99762267
		 0 0.068913333 0.99762267 0 0.068913333 0.99762267 0 0.068913333 0.99762267;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 4 3 11
		f 4 -3 4 5 6
		mu 0 4 1 0 13 8
		f 4 -6 7 8 9
		mu 0 4 10 2 5 7
		f 4 -9 10 -1 11
		mu 0 4 7 5 4 12
		f 4 -7 -10 -12 -4
		mu 0 4 1 8 7 12
		f 4 -5 -2 -11 -8
		mu 0 4 9 6 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046009" -p "group1";
	rename -uid "2F4B7404-423B-0B48-58B6-9C92D28D2096";
	setAttr ".t" -type "double3" -2.7823327641840478e-08 16.834085464477539 7.8511319160461426 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046009Shape" -p "CubeFBXASC046009";
	rename -uid "32FA68CA-4A08-4D93-CF02-BDB47D7C5C6F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046009ShapeOrig" -p "CubeFBXASC046009";
	rename -uid "B65AF08B-4A65-AD28-03AF-DC8DA8B9D27E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.098972023 0.98360991
		 0.057472404 0.84346282 0.1469354 0.93564677 0.0095090233 0.89142627 0.057472374 0.98360991
		 0.098972023 0.89142615 0.057472404 0.89142615 0.098972023 0.84346282 0.0095090233
		 0.93564677 0.098972023 0.93564665 0.057472374 0.93564665 0.1469354 0.89142627;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.011958139 0.013820691 0.012742169 0.011958139 0.013820684 -0.012742168
		 0.011958139 -0.013820678 0.012742169 0.011958139 -0.013820693 -0.012742169 -0.01195814 0.013820691 0.012742169
		 -0.01195814 0.013820684 -0.012742168 -0.011958139 -0.013820678 0.012742169 -0.011958139 -0.013820693 -0.012742169;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 2 6 0 6 7 0 7 3 0
		 6 4 0 4 5 0 5 7 0 0 4 0 5 1 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  1 -1.580996e-08 0 1 -1.580996e-08
		 0 1 -1.580996e-08 0 1 -1.580996e-08 0 0 -1 5.7301298e-07 0 -1 5.7301298e-07 0 -1
		 5.7301298e-07 0 -1 5.7301298e-07 -1 -5.7125852e-08 1.4775716e-14 -1 -5.7125852e-08
		 1.4775716e-14 -1 -5.7125852e-08 1.4775716e-14 -1 -5.7125852e-08 1.4775716e-14 0 0
		 1 0 0 1 0 0 1 0 0 1 0 3.3693059e-08 -0.99999994 0 3.3693059e-08 -0.99999994 0 3.3693059e-08
		 -0.99999994 0 3.3693059e-08 -0.99999994;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 8 10 6 3
		f 4 4 5 6 -2
		mu 0 4 10 9 5 6
		f 4 7 8 9 -6
		mu 0 4 9 2 11 5
		f 4 -1 10 -8 -5
		mu 0 4 10 4 0 9
		f 4 -10 11 -3 -7
		mu 0 4 5 7 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046012" -p "group1";
	rename -uid "1409CF06-43B2-C4B6-2BA7-2797DBBADB9D";
	setAttr ".t" -type "double3" -2.7823327641840478e-08 16.834085464477539 18.658414840698242 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046012Shape" -p "CubeFBXASC046012";
	rename -uid "0238E81E-4BC6-E3CD-9594-CAB5D308FB2B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046012ShapeOrig" -p "CubeFBXASC046012";
	rename -uid "3F2538FC-46F6-D998-C9C1-ADBA9CABB9E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.098972023 0.98360991
		 0.057472404 0.84346282 0.1469354 0.93564677 0.0095090233 0.89142627 0.057472374 0.98360991
		 0.098972023 0.89142615 0.057472404 0.89142615 0.098972052 0.79924244 0.057472404
		 0.79924244 0.098972023 0.84346282 0.0095090233 0.93564677 0.098972023 0.93564665
		 0.057472374 0.93564665 0.1469354 0.89142627;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.011958139 0.013820691 0.012742169 0.011958139 0.013820684 -0.012742168
		 0.011958139 -0.013820678 0.012742169 0.011958139 -0.013820693 -0.012742169 -0.01195814 0.013820691 0.012742169
		 -0.01195814 0.013820684 -0.012742168 -0.011958139 -0.013820678 0.012742169 -0.011958139 -0.013820693 -0.012742169;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 2 6 0 6 7 0 7 3 0
		 6 4 0 4 5 0 5 7 0 4 0 0 1 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 -1.580996e-08 0 1 -1.580996e-08
		 0 1 -1.580996e-08 0 1 -1.580996e-08 0 0 -1 5.7301298e-07 0 -1 5.7301298e-07 0 -1
		 5.7301298e-07 0 -1 5.7301298e-07 -1 -5.7125852e-08 1.4775716e-14 -1 -5.7125852e-08
		 1.4775716e-14 -1 -5.7125852e-08 1.4775716e-14 -1 -5.7125852e-08 1.4775716e-14 0 1
		 -2.8650646e-07 0 1 -2.8650646e-07 0 1 -2.8650646e-07 0 1 -2.8650646e-07 0 0 1 0 0
		 1 0 0 1 0 0 1 0 3.3693059e-08 -0.99999994 0 3.3693059e-08 -0.99999994 0 3.3693059e-08
		 -0.99999994 0 3.3693059e-08 -0.99999994;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 10 12 6 3
		f 4 4 5 6 -2
		mu 0 4 12 11 5 6
		f 4 7 8 9 -6
		mu 0 4 11 2 13 5
		f 4 10 -4 11 -9
		mu 0 4 7 8 1 9
		f 4 -1 -11 -8 -5
		mu 0 4 12 4 0 11
		f 4 -10 -12 -3 -7
		mu 0 4 5 9 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046019" -p "group1";
	rename -uid "78ED1A8E-4304-A47F-3D92-1D867BC5CEC4";
	setAttr ".t" -type "double3" -3.6140463352203369 0.28720760345458984 -4.7846102714538574 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046019Shape" -p "CubeFBXASC046019";
	rename -uid "EB5DE7F3-461C-D215-AC4F-86A69CF4E47A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046019ShapeOrig" -p "CubeFBXASC046019";
	rename -uid "EEED7881-48A9-0B39-CB42-278D839C7CA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.28841281 0.61904371
		 0.28007057 0.57135856 0.53838265 0.61106986 0.41313818 0.62562722 0.45520312 0.71019942
		 0.45488715 0.62547147 0.41258207 0.47656885 0.54636896 0.5633238 0.41345423 0.71035522
		 0.32953748 0.61184913 0.32119495 0.56416374 0.41292471 0.56839573 0.45433092 0.47641328
		 0.45467362 0.56823981;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.010636533 0.015810935 0.054715037 0.010636533 0.0015544754 0.013963901
		 0.010636533 -0.012933598 0.059633344 0.010636533 -0.023112291 0.013963901 -0.010636527 0.015810937 0.054715037
		 -0.010636527 0.0015544754 0.013963901 -0.010636527 -0.012933598 0.059633344 -0.010636527 -0.023112291 0.013963901;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 2 6 0 6 7 0 7 3 0
		 6 4 0 4 5 0 5 7 0 4 0 0 1 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 -0.97605151
		 0.21753998 0 -0.97605151 0.21753998 0 -0.97605151 0.21753998 0 -0.97605151 0.21753998
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 6.3378018e-08 0.94390476 -0.3302176 6.3378018e-08 0.94390476
		 -0.3302176 6.3378018e-08 0.94390476 -0.3302176 6.3378018e-08 0.94390476 -0.3302176
		 -1.8765445e-07 0.1686531 0.98567545 -1.8765445e-07 0.1686531 0.98567545 -1.8765445e-07
		 0.1686531 0.98567545 -1.8765445e-07 0.1686531 0.98567545 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 11 10 9
		f 4 4 5 6 -2
		mu 0 4 11 13 12 6
		f 4 7 8 9 -6
		mu 0 4 13 5 2 7
		f 4 10 -4 11 -9
		mu 0 4 5 3 8 4
		f 4 -1 -11 -8 -5
		mu 0 4 11 3 5 13
		f 4 -10 -12 -3 -7
		mu 0 4 1 0 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cube" -p "group1";
	rename -uid "169D6C22-4E04-E3D7-2D2F-D084F0C10FD6";
	setAttr ".t" -type "double3" -0.00018976214050780982 15.996819496154785 3.4582204818725586 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeShape" -p "Cube";
	rename -uid "225DAC40-4348-7C04-A042-CDB78B3C74DE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeShapeOrig" -p "Cube";
	rename -uid "17E05092-462A-109A-372A-65AD7BF7CFC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.52231312 0.36640647
		 0.49909258 0.55457014 0.64736867 0.55457014 0.52231312 0.44739133 0.64427388 0.44739133
		 0.41264775 0.44739133 0.41264775 0.36640647 0.49909258 0.25922766 0.64427388 0.36640647
		 0.26437163 0.44739109 0.75149745 0.36640647 0.75149745 0.44739133 0.26437163 0.36640626
		 0.64736867 0.25922766;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.025502034 -0.034845941 -0.035133604 -0.025502032 -0.034845911 0.041677006
		 -0.025502032 0.032654889 -0.049757887 -0.025502032 0.032654904 0.043625928 0.025502034 -0.034845941 -0.035133597
		 0.025502034 -0.034845911 0.041677006 0.025502034 0.032654889 -0.049757887 0.025502034 0.032654904 0.043625928;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 7 0 7 6 0 6 2 0
		 7 5 0 5 4 0 4 6 0 5 1 0 0 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1 0 1.0944215e-08 -1 0 1.0944215e-08
		 -1 0 1.0944215e-08 -1 0 1.0944215e-08 0 1 -1.7109282e-07 0 1 -1.7109282e-07 0 1 -1.7109282e-07
		 0 1 -1.7109282e-07 1 -4.0533653e-08 0 1 -4.0533653e-08 0 1 -4.0533653e-08 0 1 -4.0533653e-08
		 0 -2.8338983e-14 -1 3.6973503e-07 -2.8338983e-14 -1 3.6973503e-07 -2.8338983e-14
		 -1 3.6973503e-07 -2.8338983e-14 -1 3.6973503e-07 6.6094536e-08 -0.21174099 -0.97732574
		 6.6094536e-08 -0.21174099 -0.97732574 6.6094536e-08 -0.21174099 -0.97732574 6.6094536e-08
		 -0.21174099 -0.97732574 0 -0.028860556 0.99958348 0 -0.028860556 0.99958348 0 -0.028860556
		 0.99958348 0 -0.028860556 0.99958348;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 4 2 1
		f 4 -3 4 5 6
		mu 0 4 5 9 12 6
		f 4 -6 7 8 9
		mu 0 4 7 13 8 0
		f 4 -9 10 -1 11
		mu 0 4 0 8 4 3
		f 4 -7 -10 -12 -4
		mu 0 4 5 6 0 3
		f 4 -5 -2 -11 -8
		mu 0 4 10 11 4 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046003" -p "group1";
	rename -uid "796F9ACF-4523-1449-C270-3CB1F6FA02D7";
	setAttr ".t" -type "double3" -0.00018985600036103278 15.035514831542969 -11.419249534606934 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046003Shape" -p "CubeFBXASC046003";
	rename -uid "2DFF07E0-4110-7E77-7C88-C98A446604EB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046003ShapeOrig" -p "CubeFBXASC046003";
	rename -uid "D0C74C6F-4F4C-A82A-16F3-6DB8EA561641";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.66649336 0.80898428
		 0.59668118 0.80898428 0.26862681 0.8089844 0.26862681 0.89293921 0.66649336 0.89293921
		 0.4517498 0.95755708 0.4517498 0.74436712 0.57025552 0.74436653 0.4517498 0.8089844
		 0.38713247 0.8089844 0.59668118 0.89293921 0.38713247 0.89293957 0.4517498 0.89293921
		 0.57025564 0.95755708;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.025502034 -0.018971855 -0.040144861 -0.025502034 -0.018971838 0.04790346
		 -0.025502041 0.02028445 -0.040144853 -0.025502041 0.02028447 0.031849436 0.025502041 -0.018971855 -0.040144861
		 0.025502041 -0.018971838 0.04790346 0.02550203 0.02028445 -0.040144853 0.02550203 0.02028447 0.031849436;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 7 0 7 6 0 6 2 0
		 7 5 0 5 4 0 4 6 0 5 1 0 0 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1 -1.852956e-07 4.4177915e-14
		 -1 -1.852956e-07 4.4177915e-14 -1 -1.852956e-07 4.4177915e-14 -1 -1.852956e-07 4.4177915e-14
		 0 1 -2.8533154e-07 0 1 -2.8533154e-07 0 1 -2.8533154e-07 0 1 -2.8533154e-07 1 2.9647296e-07
		 -6.626687e-14 1 2.9647296e-07 -6.626687e-14 1 2.9647296e-07 -6.626687e-14 1 2.9647296e-07
		 -6.626687e-14 0 -1 1.8146055e-07 0 -1 1.8146055e-07 0 -1 1.8146055e-07 0 -1 1.8146055e-07
		 0 1.8979324e-07 -1 0 1.8979324e-07 -1 0 1.8979324e-07 -1 0 1.8979324e-07 -1 0 0.37852424
		 0.92559129 0 0.37852424 0.92559129 0 0.37852424 0.92559129 0 0.37852424 0.92559129;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 10 13 5
		f 4 -3 4 5 6
		mu 0 4 11 3 2 9
		f 4 -6 7 8 9
		mu 0 4 6 7 1 8
		f 4 -9 10 -1 11
		mu 0 4 8 1 10 12
		f 4 -7 -10 -12 -4
		mu 0 4 11 9 8 12
		f 4 -5 -2 -11 -8
		mu 0 4 0 4 10 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046014" -p "group1";
	rename -uid "1B1FF2C2-4FFD-0CC1-2AB9-098BE30992E1";
	setAttr ".t" -type "double3" 3.6136665344238281 5.1666946411132813 -4.7846102714538574 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046014Shape" -p "CubeFBXASC046014";
	rename -uid "D747F79D-4FA1-04D7-DBBA-979220BD1948";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046014ShapeOrig" -p "CubeFBXASC046014";
	rename -uid "AF7E827A-4E00-E324-3071-9A85F9C99305";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.60268414 0.77144474
		 0.60442293 0.59781879 0.66102493 0.59838551 0.69867027 0.64383298 0.6982522 0.68557996
		 0.6592862 0.77201128 0.58928007 0.64273751 0.65254879 0.68512231 0.65296686 0.64337528
		 0.65970421 0.73026437 0.58886182 0.68448466 0.60310233 0.7296977 0.54187977 0.64226276
		 0.54146171 0.68400997;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.010636536 0.011934792 0.036928095 0.010636536 0.015810937 0.013963898
		 0.010636536 -0.020518135 0.036928099 0.010636536 -0.013031724 0.013963898 -0.010636527 0.011934791 0.036928095
		 -0.010636527 0.015810937 0.013963898 -0.010636527 -0.020518135 0.036928099 -0.010636527 -0.013031724 0.013963898;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 2 6 0 6 7 0 7 3 0
		 6 4 0 4 5 0 5 7 0 4 0 0 1 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 -0.95075321
		 -0.30994889 0 -0.95075321 -0.30994889 0 -0.95075321 -0.30994889 0 -0.95075321 -0.30994889
		 -1 4.1352305e-08 0 -1 4.1352305e-08 0 -1 4.1352305e-08 0 -1 4.1352305e-08 0 -2.937235e-08
		 0.9860521 0.16643654 -2.937235e-08 0.9860521 0.16643654 -2.937235e-08 0.9860521 0.16643654
		 -2.937235e-08 0.9860521 0.16643654 0 1.1479059e-07 1 0 1.1479059e-07 1 0 1.1479059e-07
		 1 0 1.1479059e-07 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 7 10 11 9
		f 4 4 5 6 -2
		mu 0 4 10 6 12 13
		f 4 7 8 9 -6
		mu 0 4 6 8 2 1
		f 4 10 -4 11 -9
		mu 0 4 8 7 4 3
		f 4 -1 -11 -8 -5
		mu 0 4 10 7 8 6
		f 4 -10 -12 -3 -7
		mu 0 4 0 5 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046016" -p "group1";
	rename -uid "E5333B98-438C-D6BB-1AC6-54B03745743A";
	setAttr ".t" -type "double3" 3.2465078830718994 -0.44813510775566101 -4.5005836486816406 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.5150623321533203 1.5150623321533203 1.5150623321533203 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046016Shape" -p "CubeFBXASC046016";
	rename -uid "DBBC62AC-45DE-49A6-64DB-4CA871D3F2E5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046016ShapeOrig" -p "CubeFBXASC046016";
	rename -uid "6A6061C9-49EA-780E-A26E-A7A489D11115";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.95844668 0.19819787
		 0.92122376 0.29828858 0.91607076 0.18089923 0.92122376 0.08080852 0.92122376 0.033099145
		 0.90392506 0.18089923 0.92122376 0.18605226 0.95844668 0.045244843 0.90392518 0.050397724
		 0.91607076 0.08080852 0.92122376 0.32869923 0.97574514 0.050397813 0.96359962 0.050397813
		 0.92122376 0.19819787 0.95844668 0.18605226 0.95844668 0.29828858 0.95844668 0.075655609
		 0.97574514 0.08080852 0.95844668 0.033099234 0.92122376 0.07565549 0.91607076 0.050397724
		 0.96359962 0.08080852 0.92122376 0.18089923 0.97574514 0.18089923 0.95844668 0.32869923
		 0.95844668 0.08080852 0.95844668 0.18089923 0.96359962 0.18089923 0.92122376 0.045244843
		 0.90392518 0.08080852;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.51532161 -4.31262207 0.2957859 -0.51532161 -4.31262207 0.79022664
		 -0.51532161 1 0.2957859 -0.51532161 1 0.7902267 1 -4.31262207 0.2957859 1 -4.31262207 0.79022664
		 1 1 0.2957859 1 1 0.7902267 -0.51532149 -3.074621439 0.29578605 -0.51532149 -3.074621439 0.7902267
		 1 -3.074621439 0.29578605 1 -3.074621439 0.7902267 -0.51532149 -3.074621439 1 -0.51532161 1 1
		 1 1 1 1 -3.074621439 1;
	setAttr -s 28 ".ed[0:27]"  8 9 0 9 3 0 3 2 0 2 8 0 3 7 0 7 6 0 6 2 0
		 10 11 0 11 5 0 5 4 0 4 10 0 5 1 0 1 0 0 0 4 0 8 10 0 0 8 0 11 9 0 9 1 0 9 12 0 12 13 0
		 13 3 0 6 10 0 7 11 0 14 13 0 12 15 0 15 14 0 14 7 0 11 15 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  -1 -2.9585484e-08 0 -1 -2.9585484e-08
		 0 -1 -2.9585484e-08 0 -1 -2.9585484e-08 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0
		 0 1 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 1.2036473e-07
		 -1 0 1.2036473e-07 -1 0 1.2036473e-07 -1 0 1.2036473e-07 -1 0 -4.8145893e-08 1 0
		 -4.8145893e-08 1 0 -4.8145893e-08 1 0 -4.8145893e-08 1 -1 -3.4866844e-08 0 -1 -3.4866844e-08
		 0 -1 -3.4866844e-08 0 -1 -3.4866844e-08 0 0 -3.6570665e-08 -1 0 -3.6570665e-08 -1
		 0 -3.6570665e-08 -1 0 -3.6570665e-08 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 9.7374446e-08
		 0 -1 9.7374446e-08 0 -1 9.7374446e-08 0 -1 9.7374446e-08 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 29 9 2 5
		f 4 -3 4 5 6
		mu 0 4 13 6 14 0
		f 4 7 8 9 10
		mu 0 4 17 21 12 11
		f 4 -10 11 12 13
		mu 0 4 18 7 28 4
		f 4 14 -11 -14 15
		mu 0 4 1 15 24 10
		f 4 16 17 -12 -9
		mu 0 4 16 19 28 7
		f 4 -2 18 19 20
		mu 0 4 2 9 3 22
		f 4 -7 21 -15 -4
		mu 0 4 13 0 15 1
		f 4 -6 22 -8 -22
		mu 0 4 23 27 21 17
		f 4 -13 -18 -1 -16
		mu 0 4 8 20 9 29
		f 4 23 -20 24 25
		mu 0 4 26 22 3 25
		f 4 -5 -21 -24 26
		mu 0 4 14 6 22 26
		f 4 -17 27 -25 -19
		mu 0 4 19 16 25 3
		f 4 -23 -27 -26 -28
		mu 0 4 21 27 26 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046013" -p "group1";
	rename -uid "CE090B80-4C78-3BCE-00CD-52A4E78543C2";
	setAttr ".t" -type "double3" 3.6136665344238281 12.248490333557129 -4.7846102714538574 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046013Shape" -p "CubeFBXASC046013";
	rename -uid "EBEBA66F-412F-982E-7F47-B7B3D7BEEF8F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046013ShapeOrig" -p "CubeFBXASC046013";
	rename -uid "E17B763D-4228-C70A-B2A4-69926D4EF6DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78703785 0.23403449
		 0.78703803 0.3448731 0.59780306 0.23403449 0.74783963 0.063397393 0.59780288 0.17423625
		 0.89787692 0.17423622 0.63700098 0.17423622 0.74783975 0.17423604 0.74783993 0.23403437
		 0.78703785 0.17423613 0.74783975 0.3448731 0.89787692 0.23403449 0.63700098 0.23403461
		 0.78703797 0.063397303;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.010636533 0.020209625 0.027558275 0.010636533 0.011934765 -0.032022644
		 0.010636533 -0.011934772 0.032022644 0.010636533 -0.02020962 -0.027558286 -0.010636533 0.020209625 0.027558275
		 -0.010636533 0.011934765 -0.032022644 -0.010636533 -0.011934772 0.032022644 -0.010636533 -0.02020962 -0.027558286;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 2 6 0 6 7 0 7 3 0
		 6 4 0 4 5 0 5 7 0 4 0 0 1 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 1.8635904e-09 0 1 1.8635904e-09
		 0 1 1.8635904e-09 0 1 1.8635904e-09 0 0 -0.99049282 0.13756377 0 -0.99049282 0.13756377
		 0 -0.99049282 0.13756377 0 -0.99049282 0.13756377 -1 1.8635904e-09 0 -1 1.8635904e-09
		 0 -1 1.8635904e-09 0 -1 1.8635904e-09 0 0 0.99049288 -0.137564 0 0.99049288 -0.137564
		 0 0.99049288 -0.137564 0 0.99049288 -0.137564 0 0.13756444 0.99049282 0 0.13756444
		 0.99049282 0 0.13756444 0.99049282 0 0.13756444 0.99049282 0 -0.13756414 -0.99049282
		 0 -0.13756414 -0.99049282 0 -0.13756414 -0.99049282 0 -0.13756414 -0.99049282;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 8 7 6 12
		f 4 4 5 6 -2
		mu 0 4 7 9 13 3
		f 4 7 8 9 -6
		mu 0 4 9 0 11 5
		f 4 10 -4 11 -9
		mu 0 4 0 8 10 1
		f 4 -1 -11 -8 -5
		mu 0 4 7 8 0 9
		f 4 -10 -12 -3 -7
		mu 0 4 4 2 12 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cylinder" -p "group1";
	rename -uid "1CED960D-499E-0148-390A-C7BAEDC049D9";
	setAttr ".t" -type "double3" 0 12.876226425170898 22.775993347167969 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CylinderShape" -p "Cylinder";
	rename -uid "64F16338-4398-889C-4DBE-76A75AAB8D5C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CylinderShapeOrig" -p "Cylinder";
	rename -uid "A9ACD892-4BFE-45E4-F4DC-85978084E728";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.31527385 0.11782394
		 0.29481682 0.22958595 0.29481682 0.14534593 0.32625979 0.18922114 0.13055207 0.35712594
		 0.34945819 0.18565166 0.095701054 0.18117386 0.36990169 0.14596215 0.085151181 0.17813426
		 0.024712488 0.16873074 0.12020449 0.28863236 0.024618879 0.13440666 0.12020449 0.37967771
		 0.085005417 0.12467364 0.095701054 0.20505917 0.095701054 0.29990831 0.13055207 0.32245985
		 0.052536175 0.18882996 0.13055207 0.22958595 0.020994738 0.14566499 0.13055207 0.36840183
		 0.12020449 0.22958595 0.041094199 0.1178414 0.095701084 0.33457413 0.29481682 0.24152857
		 0.35933813 0.12500218 0.095701054 0.24152857 0.12020446 0.19311646 0.12020446 0.18117386
		 0.13055207 0.31118393 0.36612785 0.16912809 0.29481682 0.25347117 0.095701054 0.28863242
		 0.34975627 0.11797581 0.12020449 0.33457413 0.12020449 0.35712594 0.12020449 0.29990828
		 0.13055207 0.18117386 0.13055207 0.26541376 0.0754181 0.11774776 0.30563048 0.12476561
		 0.33814165 0.18927339 0.12020449 0.31118393 0.13055204 0.14534599 0.092076972 0.16854692
		 0.075601771 0.18511218 0.095701054 0.26541379 0.12020449 0.36840183 0.36627975 0.13464573
		 0.31497577 0.18549958 0.12020449 0.20505917 0.095701054 0.22958595 0.13055207 0.24152857
		 0.064363435 0.18879774 0.095701084 0.34585005 0.30539384 0.17847332 0.29481682 0.15728867
		 0.03154473 0.12481944 0.13055207 0.25347117 0.12020449 0.26541376 0.12020446 0.16923127
		 0.13055207 0.37967771 0.095701084 0.32245985 0.12020449 0.34585005 0.29481682 0.26541373
		 0.095701054 0.19311646 0.12020446 0.1572887 0.13055204 0.1572887 0.13055207 0.19311646
		 0.095701054 0.16923127 0.13055207 0.34585005 0.12020446 0.14534599 0.13055207 0.27735648
		 0.095701054 0.1572887 0.12020449 0.24152857 0.29481682 0.21764329 0.095701054 0.14534599
		 0.13055207 0.28863236 0.041277871 0.18520591 0.13055207 0.33457413 0.29481682 0.16923124
		 0.12020449 0.21764329 0.32659039 0.11420206 0.091983363 0.13422313 0.095701054 0.27735651
		 0.095701084 0.36840183 0.13055207 0.16923127 0.35910156 0.17871001 0.031690523 0.17828014
		 0.095701084 0.31118396 0.095701054 0.21764329 0.13055207 0.29990828 0.36984929 0.15784401
		 0.29481682 0.18117383 0.29845217 0.16882986 0.052332565 0.11415593 0.13055207 0.21764329
		 0.13055207 0.20505917 0.29481682 0.20505914 0.33847222 0.11425439 0.095701084 0.37967771
		 0.021026984 0.15749222 0.095701054 0.25347117 0.064159796 0.11412374 0.12020449 0.25347117
		 0.29481682 0.19311643 0.12020449 0.32245985 0.29860416 0.13434735 0.095701084 0.35712594
		 0.12020449 0.27735648;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0 0.020216201 0.068079002 0 0.020216201 -0.024001263
		 0.0062471498 0.01922675 0.068079002 0.0062471498 0.01922675 -0.024001263 0.011882785 0.01635525 0.068079002
		 0.011882785 0.01635525 -0.024001263 0.01635525 0.011882785 0.068079002 0.01635525 0.011882785 -0.024001263
		 0.01922675 0.0062471488 0.068079002 0.01922675 0.0062471488 -0.024001263 0.020216201 -8.8367819e-10 0.068079002
		 0.020216201 -8.8367819e-10 -0.024001263 0.019226748 -0.0062471502 0.068079002 0.019226748 -0.0062471502 -0.024001263
		 0.01635525 -0.011882783 0.068079002 0.01635525 -0.011882783 -0.024001263 0.011882783 -0.016355252 0.068079002
		 0.011882783 -0.016355252 -0.024001263 0.0062471502 -0.019226748 0.068079002 0.0062471502 -0.019226748 -0.024001263
		 -1.7673564e-09 -0.020216201 0.068079002 -1.7673564e-09 -0.020216201 -0.024001263
		 -0.0062471488 -0.01922675 0.068079002 -0.0062471488 -0.01922675 -0.024001263 -0.011882787 -0.016355248 0.068079002
		 -0.011882787 -0.016355248 -0.024001263 -0.016355252 -0.011882781 0.068079002 -0.016355252 -0.011882781 -0.024001263
		 -0.019226748 -0.0062471516 0.068079002 -0.019226748 -0.0062471516 -0.024001263 -0.020216201 2.4107577e-10 0.068079002
		 -0.020216201 2.4107577e-10 -0.024001263 -0.019226748 0.0062471521 0.068079002 -0.019226748 0.0062471521 -0.024001263
		 -0.016355252 0.011882781 0.068079002 -0.016355252 0.011882781 -0.024001263 -0.011882786 0.016355248 0.068079002
		 -0.011882786 0.016355248 -0.024001263 -0.0062471484 0.01922675 0.068079002 -0.0062471484 0.01922675 -0.024001263
		 -3.3346581e-10 0.014415744 -0.024001269 0.0044547096 0.013710188 -0.024001269 0.0084733618 0.011662582 -0.024001269
		 0.011662582 0.0084733618 -0.024001269 0.013710186 0.0044547091 -0.024001269 0.014415743 -6.3013217e-10 -0.024001269
		 0.013710186 -0.0044547105 -0.024001269 0.011662582 -0.0084733609 -0.024001269 0.0084733609 -0.011662583 -0.024001269
		 0.0044547101 -0.013710186 -0.024001269 -1.5937304e-09 -0.014415744 -0.024001269 -0.0044547101 -0.013710188 -0.024001269
		 -0.0084733628 -0.01166258 -0.024001269 -0.011662584 -0.008473359 -0.024001269 -0.013710186 -0.004454711 -0.024001269
		 -0.014415744 1.7190602e-10 -0.024001269 -0.013710186 0.0044547119 -0.024001269 -0.011662584 0.008473359 -0.024001269
		 -0.0084733628 0.01166258 -0.024001269 -0.0044547096 0.013710188 -0.024001269 -9.9144526e-10 0.014415744 -0.037736874
		 0.0044547091 0.013710188 -0.037736874 0.0084733609 0.011662582 -0.037736874 0.01166258 0.0084733618 -0.037736874
		 0.013710185 0.0044547091 -0.037736874 0.014415742 -6.3013217e-10 -0.037736874 0.013710185 -0.0044547105 -0.037736874
		 0.01166258 -0.0084733609 -0.037736874 0.00847336 -0.011662583 -0.037736874 0.0044547091 -0.013710186 -0.037736874
		 -2.2517097e-09 -0.014415744 -0.037736874 -0.004454711 -0.013710188 -0.037736874 -0.0084733637 -0.01166258 -0.037736874
		 -0.011662585 -0.008473359 -0.037736874 -0.013710188 -0.004454711 -0.037736874 -0.014415745 1.7190602e-10 -0.037736874
		 -0.013710188 0.0044547119 -0.037736874 -0.011662585 0.008473359 -0.037736874 -0.0084733628 0.01166258 -0.037736874
		 -0.0044547101 0.013710188 -0.037736874;
	setAttr -s 147 ".ed[0:146]"  0 2 0 2 3 0 3 1 0 1 0 0 2 4 0 4 5 0 5 3 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 30 32 0 32 33 0 33 31 0
		 31 30 0 32 34 0 34 35 0 35 33 0 34 36 0 36 37 0 37 35 0 7 43 0 43 42 0 42 5 0 36 38 0
		 38 39 0 39 37 0 38 0 0 1 39 0 48 68 0 68 67 0 67 47 0 47 48 0 17 48 0 47 15 0 15 17 0
		 3 41 0 41 40 0 40 1 0 27 53 0 53 52 0 52 25 0 25 27 0 37 58 0 58 57 0 57 35 0 13 46 0
		 46 45 0 45 11 0 11 13 0 23 51 0 51 50 0 50 21 0 21 23 0 33 56 0 56 55 0 55 31 0 9 44 0
		 44 43 0 19 49 0 49 48 0 17 19 0 29 54 0 54 53 0 27 29 0 39 59 0 59 58 0 42 41 0 47 46 0
		 13 15 0 52 51 0 23 25 0 57 56 0 45 44 0 50 49 0 19 21 0 55 54 0 29 31 0 40 59 0 41 61 0
		 61 60 0 60 40 0 56 76 0 76 75 0 75 55 0 49 69 0 69 68 0 42 62 0 62 61 0 57 77 0 77 76 0
		 50 70 0 70 69 0 43 63 0 63 62 0 58 78 0 78 77 0 51 71 0 71 70 0 44 64 0 64 63 0 59 79 0
		 79 78 0 52 72 0 72 71 0 45 65 0 65 64 0 60 79 0 53 73 0 73 72 0 46 66 0 66 65 0 54 74 0
		 74 73 0 67 66 0 75 74 0 28 10 0 8 30 0 30 28 0 6 32 0 4 34 0 2 36 0 26 12 0 12 10 0
		 28 26 0 24 14 0 14 12 0 26 24 0 22 16 0 16 14 0 24 22 0 18 16 0 22 20 0 20 18 0 75 64 0
		 65 74 0 66 73 0 67 72 0 68 71 0 76 63 0 77 62 0 78 61 0;
	setAttr -s 272 ".n";
	setAttr ".n[0:165]" -type "float3"  -1.4406933e-08 1 0 0.30901691 0.95105654
		 0 0.30901691 0.95105654 0 -1.4406933e-08 1 0 0.30901691 0.95105654 0 0.58778536 0.809017
		 0 0.58778536 0.809017 0 0.30901691 0.95105654 0 0.58778536 0.809017 0 0.809017 0.58778518
		 0 0.809017 0.58778518 0 0.58778536 0.809017 0 0.809017 0.58778518 0 0.95105654 0.30901697
		 0 0.95105654 0.30901697 0 0.809017 0.58778518 0 0.95105654 0.30901697 0 0.98768836
		 0.15643431 0 0.98768836 0.15643431 0 0.95105654 0.30901697 0 -0.9876883 0.15643464
		 0 -0.95105642 0.309017 0 -0.95105642 0.309017 0 -0.9876883 0.15643464 0 -0.95105642
		 0.309017 0 -0.809017 0.58778518 0 -0.809017 0.58778518 0 -0.95105642 0.309017 0 -0.809017
		 0.58778518 0 -0.58778536 0.80901688 0 -0.58778536 0.80901688 0 -0.809017 0.58778518
		 0 1.0548995e-06 5.6624953e-07 -1 1.0548996e-06 5.6624953e-07 -1 7.0326661e-07 7.7937568e-07
		 -1 7.0326655e-07 7.7937568e-07 -1 -0.58778536 0.80901688 0 -0.309017 0.95105642 0
		 -0.309017 0.95105642 0 -0.58778536 0.80901688 0 -0.309017 0.95105642 0 -1.4406933e-08
		 1 0 -1.4406933e-08 1 0 -0.309017 0.95105642 0 0.5877853 -0.80901706 -7.9552166e-08
		 0.58778524 -0.80901706 -7.955218e-08 0.809017 -0.58778518 -9.7246605e-08 0.809017
		 -0.58778518 -9.7246613e-08 5.8605536e-07 -7.793758e-07 -1 5.8605542e-07 -7.7937585e-07
		 -1 8.2047757e-07 -5.6624953e-07 -1 8.2047768e-07 -5.6624958e-07 -1 2.3442222e-07
		 9.1621109e-07 -1 2.3442217e-07 9.1621104e-07 -0.99999994 0 9.6336123e-07 -0.99999994
		 0 9.6336123e-07 -1 -9.3768926e-07 -5.6624958e-07 -1 -9.3768921e-07 -5.6624953e-07
		 -0.99999994 -3.5163328e-07 -7.7937563e-07 -0.99999994 -3.5163325e-07 -7.7937563e-07
		 -1 -5.8605519e-07 7.7937568e-07 -1 -5.8605525e-07 7.7937563e-07 -1 -8.7908381e-07
		 5.6624964e-07 -1 -8.7908381e-07 5.6624964e-07 -1 9.5686755e-07 -2.976951e-07 -1 9.5686755e-07
		 -2.976951e-07 -1 9.5686732e-07 -1.0691804e-13 -1 9.5686732e-07 -1.0554729e-13 -1
		 0 -9.1621092e-07 -1 0 -9.1621104e-07 -1 0 -9.6336146e-07 -1 0 -9.6336134e-07 -1 -1.0867616e-06
		 2.9769504e-07 -1 -1.0867617e-06 2.9769507e-07 -0.99999994 -7.9373314e-07 -8.2244638e-15
		 -1 -7.9373314e-07 0 -1 9.3768841e-07 2.9769492e-07 -1 9.3768836e-07 2.9769492e-07
		 -0.99999994 1.0548996e-06 5.6624953e-07 -1 1.0548995e-06 5.6624953e-07 -1 1.1721122e-07
		 -9.1621138e-07 -1 1.1721119e-07 -9.1621126e-07 -0.99999994 5.8605542e-07 -7.7937585e-07
		 -1 5.8605536e-07 -7.793758e-07 -1 -8.2047814e-07 -2.9769501e-07 -1 -8.2047802e-07
		 -2.9769495e-07 -0.99999994 -9.3768921e-07 -5.6624953e-07 -0.99999994 -9.3768926e-07
		 -5.6624958e-07 -1 -2.3442202e-07 9.1621081e-07 -1 -2.3442209e-07 9.1621081e-07 -1
		 -5.8605525e-07 7.7937563e-07 -1 -5.8605519e-07 7.7937568e-07 -1 7.0326655e-07 7.7937568e-07
		 -1 7.0326661e-07 7.7937568e-07 -1 2.3442217e-07 9.1621104e-07 -0.99999994 2.3442222e-07
		 9.1621109e-07 -1 8.2047768e-07 -5.6624958e-07 -1 8.2047757e-07 -5.6624953e-07 -1
		 9.5686755e-07 -2.976951e-07 -1 9.5686755e-07 -2.976951e-07 -1 -3.5163325e-07 -7.7937563e-07
		 -1 -3.5163328e-07 -7.7937563e-07 -0.99999994 0 -9.1621104e-07 -1 0 -9.1621092e-07
		 -1 -8.7908381e-07 5.6624964e-07 -1 -8.7908381e-07 5.6624964e-07 -1 -1.0867617e-06
		 2.9769507e-07 -0.99999994 -1.0867616e-06 2.9769504e-07 -1 9.5686732e-07 -1.0554729e-13
		 -1 9.5686732e-07 -1.0691804e-13 -1 9.3768836e-07 2.9769492e-07 -0.99999994 9.3768841e-07
		 2.9769492e-07 -1 0 -9.6336134e-07 -1 0 -9.6336146e-07 -1 1.1721119e-07 -9.1621126e-07
		 -0.99999994 1.1721122e-07 -9.1621138e-07 -1 -7.9373314e-07 0 -1 -7.9373314e-07 -8.2244638e-15
		 -1 -8.2047802e-07 -2.9769495e-07 -0.99999994 -8.2047814e-07 -2.9769501e-07 -1 0 9.6336123e-07
		 -1 0 9.6336123e-07 -0.99999994 -2.3442209e-07 9.1621081e-07 -1 -2.3442202e-07 9.1621081e-07
		 -1 0.30901697 0.95105654 -4.0495028e-08 0.30901694 0.95105654 -4.0495028e-08 -2.4011557e-08
		 1 -1.0767213e-08 -9.6046229e-09 1 -1.0767215e-08 -0.95105642 0.30901706 1.0220237e-07
		 -0.95105642 0.30901709 1.0220238e-07 -1 -4.8023114e-09 1.0217629e-07 -1 -4.8023114e-09
		 1.0217629e-07 0.30901688 -0.95105648 1.4727984e-08 0.30901688 -0.95105648 1.4727991e-08
		 0.58778524 -0.80901706 -7.955218e-08 0.5877853 -0.80901706 -7.9552166e-08 0.58778536
		 0.809017 -5.1742006e-08 0.58778536 0.809017 -5.1742006e-08 0.30901694 0.95105654
		 -4.0495028e-08 0.30901697 0.95105654 -4.0495028e-08 -0.809017 0.58778524 7.5806184e-08
		 -0.809017 0.58778518 7.5806184e-08 -0.95105642 0.30901709 1.0220238e-07 -0.95105642
		 0.30901706 1.0220237e-07 1.5847628e-07 -1 3.4809953e-09 1.4406935e-07 -1 3.4809862e-09
		 0.30901688 -0.95105648 1.4727991e-08 0.30901688 -0.95105648 1.4727984e-08 0.80901706
		 0.58778518 -7.6518859e-08 0.80901706 0.58778518 -7.6518859e-08 0.58778536 0.809017
		 -5.1742006e-08 0.58778536 0.809017 -5.1742006e-08 -0.58778536 0.80901688 5.4426248e-08
		 -0.58778536 0.80901688 5.4426248e-08 -0.809017 0.58778518 7.5806184e-08 -0.809017
		 0.58778524 7.5806184e-08 -0.30901712 -0.95105642 -2.6246797e-08 -0.30901712 -0.95105642
		 -2.624679e-08 1.4406935e-07 -1 3.4809862e-09 1.5847628e-07 -1 3.4809953e-09 0.95105642
		 0.309017 -8.1120263e-08 0.95105642 0.309017 -8.1120263e-08 0.80901706 0.58778518
		 -7.6518859e-08 0.80901706 0.58778518 -7.6518859e-08 -0.30901709 0.95105654 3.7013969e-08
		 -0.30901712 0.95105654 3.7013969e-08;
	setAttr ".n[166:271]" -type "float3"  -0.58778536 0.80901688 5.4426248e-08
		 -0.58778536 0.80901688 5.4426248e-08 -0.58778542 -0.80901688 4.445581e-08 -0.58778542
		 -0.80901688 4.445581e-08 -0.30901712 -0.95105642 -2.624679e-08 -0.30901712 -0.95105642
		 -2.6246797e-08 1 2.4011557e-08 -6.7345546e-08 1 2.4011557e-08 -6.7345546e-08 0.95105642
		 0.309017 -8.1120263e-08 0.95105642 0.309017 -8.1120263e-08 -9.6046229e-09 1 -1.0767215e-08
		 -2.4011557e-08 1 -1.0767213e-08 -0.30901712 0.95105654 3.7013969e-08 -0.30901709
		 0.95105654 3.7013969e-08 -0.809017 -0.58778524 7.8921445e-08 -0.809017 -0.58778518
		 7.8921445e-08 -0.58778542 -0.80901688 4.445581e-08 -0.58778542 -0.80901688 4.445581e-08
		 0.95105642 -0.30901706 -8.1293493e-08 0.95105642 -0.30901706 -8.12935e-08 1 2.4011557e-08
		 -6.7345546e-08 1 2.4011557e-08 -6.7345546e-08 -0.95105642 -0.30901709 1.0070274e-07
		 -0.95105642 -0.30901709 1.0070274e-07 -0.809017 -0.58778518 7.8921445e-08 -0.809017
		 -0.58778524 7.8921445e-08 0.809017 -0.58778518 -9.7246613e-08 0.809017 -0.58778518
		 -9.7246605e-08 0.95105642 -0.30901706 -8.12935e-08 0.95105642 -0.30901706 -8.1293493e-08
		 -1 -4.8023114e-09 1.0217629e-07 -1 -4.8023114e-09 1.0217629e-07 -0.95105642 -0.30901709
		 1.0070274e-07 -0.95105642 -0.30901709 1.0070274e-07 6.4012696e-08 0 1 6.4012703e-08
		 0 1 1.2062924e-07 0 1 1.2062925e-07 0 1 1.2062925e-07 0 1 1.2062924e-07 0 1 2.6243193e-08
		 0 1 2.6243175e-08 0 1 2.6243175e-08 0 1 2.6243193e-08 0 1 -9.9867798e-08 0 1 -9.986784e-08
		 0 1 -9.986784e-08 0 1 -9.9867798e-08 0 1 1.4822409e-07 0 1 1.4822407e-07 0 1 1.4822409e-07
		 0 1 0 0 1 0 0 1 1.4822407e-07 0 1 -5.8681639e-08 0 1 -5.8681639e-08 0 1 6.4012703e-08
		 0 1 6.4012696e-08 0 1 -6.2811758e-08 0 1 -6.2811772e-08 0 1 -5.8681639e-08 0 1 -5.8681639e-08
		 0 1 3.2996553e-07 0 1 3.2996553e-07 0 1 -6.2811772e-08 0 1 -6.2811758e-08 0 1 3.0165785e-07
		 0 1 3.2996553e-07 0 1 3.2996553e-07 0 1 3.0165785e-07 0 1 1.1861718e-07 0 -1 1.1861718e-07
		 0 -1 1.1861723e-07 0 -1 1.1861723e-07 0 -1 1.1861723e-07 0 -1 1.1861723e-07 0 -1
		 2.5805511e-08 0 -1 2.5805532e-08 0 -1 2.5805532e-08 0 -1 2.5805511e-08 0 -1 -1.3463998e-07
		 0 -1 -1.3463998e-07 0 -1 -1.3463998e-07 0 -1 -1.3463998e-07 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 2.5805425e-08 0 -1 2.5805425e-08 0 -1 1.1861718e-07 0 -1
		 1.1861718e-07 0 -1 -1.3464003e-07 0 -1 -1.3464e-07 0 -1 2.5805425e-08 0 -1 2.5805425e-08
		 0 -1 0 0 -1 0 0 -1 -1.3464e-07 0 -1 -1.3464003e-07 0 -1 0 0 -0.99999994 0 0 -1 0
		 0 -1 0 0 -0.99999994;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 98 105 68 97
		f 4 4 5 6 -2
		mu 0 4 105 93 37 68
		f 4 7 8 9 -6
		mu 0 4 93 80 86 37
		f 4 10 11 12 -9
		mu 0 4 80 56 67 86
		f 4 13 14 15 -12
		mu 0 4 56 2 43 67
		f 4 16 17 18 19
		mu 0 4 64 31 58 38
		f 4 20 21 22 -18
		mu 0 4 31 24 52 58
		f 4 23 24 25 -22
		mu 0 4 24 1 18 52
		f 4 26 27 28 -10
		mu 0 4 86 60 28 37
		f 4 29 30 31 -25
		mu 0 4 1 75 96 18
		f 4 32 -4 33 -31
		mu 0 4 75 98 97 96
		f 4 34 35 36 37
		mu 0 4 63 54 108 35
		f 4 38 -38 39 40
		mu 0 4 70 63 35 4
		f 4 41 42 43 -3
		mu 0 4 68 27 50 97
		f 4 44 45 46 47
		mu 0 4 77 10 36 91
		f 4 48 49 50 -26
		mu 0 4 18 21 74 52
		f 4 51 52 53 54
		mu 0 4 20 47 12 61
		f 4 55 56 57 58
		mu 0 4 29 42 106 16
		f 4 59 60 61 -19
		mu 0 4 58 104 59 38
		f 4 62 63 -27 -13
		mu 0 4 67 66 60 86
		f 4 64 65 -39 66
		mu 0 4 79 34 63 70
		f 4 67 68 -45 69
		mu 0 4 72 109 10 77
		f 4 70 71 -49 -32
		mu 0 4 96 81 21 18
		f 4 -29 72 -42 -7
		mu 0 4 37 28 27 68
		f 4 -40 73 -52 74
		mu 0 4 4 35 47 20
		f 4 -47 75 -56 76
		mu 0 4 91 36 42 29
		f 4 -51 77 -60 -23
		mu 0 4 52 74 104 58
		f 4 -54 78 -63 -16
		mu 0 4 43 71 66 67
		f 4 -58 79 -65 80
		mu 0 4 16 106 34 79
		f 4 -62 81 -68 82
		mu 0 4 38 59 109 72
		f 4 -44 83 -71 -34
		mu 0 4 97 50 81 96
		f 4 84 85 86 -43
		mu 0 4 27 65 14 50
		f 4 87 88 89 -61
		mu 0 4 104 102 46 59
		f 4 90 91 -35 -66
		mu 0 4 34 23 54 63
		f 4 92 93 -85 -73
		mu 0 4 28 6 65 27
		f 4 94 95 -88 -78
		mu 0 4 74 26 102 104
		f 4 96 97 -91 -80
		mu 0 4 106 62 23 34
		f 4 98 99 -93 -28
		mu 0 4 60 69 6 28
		f 4 100 101 -95 -50
		mu 0 4 21 51 26 74
		f 4 102 103 -97 -57
		mu 0 4 42 89 62 106
		f 4 104 105 -99 -64
		mu 0 4 66 73 69 60
		f 4 106 107 -101 -72
		mu 0 4 81 90 51 21
		f 4 108 109 -103 -76
		mu 0 4 36 15 89 42
		f 4 110 111 -105 -79
		mu 0 4 71 76 73 66
		f 4 -87 112 -107 -84
		mu 0 4 50 14 90 81
		f 4 113 114 -109 -46
		mu 0 4 10 32 15 36
		f 4 115 116 -111 -53
		mu 0 4 47 85 100 12
		f 4 117 118 -114 -69
		mu 0 4 109 84 32 10
		f 4 -37 119 -116 -74
		mu 0 4 35 108 85 47
		f 4 -90 120 -118 -82
		mu 0 4 59 46 84 109
		f 4 121 -14 122 123
		mu 0 4 7 2 56 92
		f 4 -123 -11 124 -17
		mu 0 4 92 56 94 30
		f 4 -125 -8 125 -21
		mu 0 4 30 94 55 87
		f 4 -126 -5 126 -24
		mu 0 4 87 55 49 5
		f 4 -1 -33 -30 -127
		mu 0 4 49 3 41 5
		f 4 127 128 -122 129
		mu 0 4 48 107 2 7
		f 4 130 131 -128 132
		mu 0 4 25 40 107 48
		f 4 133 134 -131 135
		mu 0 4 33 0 40 25
		f 4 136 -134 137 138
		mu 0 4 82 0 33 99
		f 4 139 -112 140 -121
		mu 0 4 101 73 76 19
		f 4 -141 -117 141 -119
		mu 0 4 19 76 83 11
		f 4 -142 -120 142 -115
		mu 0 4 11 83 13 57
		f 4 -143 -36 143 -110
		mu 0 4 57 13 39 22
		f 4 -98 -104 -144 -92
		mu 0 4 103 95 22 39
		f 4 144 -106 -140 -89
		mu 0 4 9 44 73 101
		f 4 145 -100 -145 -96
		mu 0 4 88 8 44 9
		f 4 146 -94 -146 -102
		mu 0 4 78 45 8 88
		f 4 -86 -147 -108 -113
		mu 0 4 53 45 78 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CylinderFBXASC046002" -p "group1";
	rename -uid "D43DD5DE-4D26-74BA-F20C-16B140AE188D";
	setAttr ".t" -type "double3" 0 19.684127807617188 24.784749984741211 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CylinderFBXASC046002Shape" -p "CylinderFBXASC046002";
	rename -uid "2EABA0EF-4C56-C4E4-078B-3CA6CE566340";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CylinderFBXASC046002ShapeOrig" -p "CylinderFBXASC046002";
	rename -uid "54D451BF-4CEF-8617-0698-1DAEC427CDDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.69407958 0.73269463
		 0.71396929 0.65991598 0.76794291 0.70693105 0.83802503 0.92647117 0.7970466 0.67657781
		 0.74101466 0.69717622 0.75323063 0.70693105 0.78265637 0.92647159 0.77963585 0.69717586
		 0.71842206 0.67846179 0.79894775 0.96967298 0.95904475 0.92647088 0.81208068 0.92647147
		 0.73851854 0.70693117 0.79736847 0.92647147 0.79661864 0.95646387 0.79736722 0.70693082
		 0.75323206 0.92647177 0.90539229 0.70692962 0.90539283 0.92647105 0.71883065 0.96476334
		 0.9456318 0.92647105 0.69786191 0.73269463 0.69407964 0.92647219 0.76703173 0.70176357
		 0.71080744 0.66199195 0.84180701 0.7311216 0.79303783 0.69244218 0.91880536 0.70692962
		 0.72380775 0.92647189 0.78265506 0.70693094 0.78176767 0.70189905 0.81207937 0.71073186
		 0.96897769 0.73269314 0.69786322 0.92647219 0.76703298 0.93163902 0.96897769 0.92647088
		 0.80295032 0.96818978 0.74101621 0.93622673 0.75362021 0.93163913 0.8267917 0.71844357
		 0.73940569 0.70189935 0.79722291 0.97945529 0.8785668 0.92647117 0.91880578 0.92647105
		 0.86515373 0.92647117 0.73940724 0.93150371 0.73021281 0.68836302 0.72154236 0.67554897
		 0.9322179 0.70692962 0.78991061 0.68855435 0.80576283 0.64633358 0.72764623 0.69227594
		 0.73074132 0.94484848 0.93221873 0.92647105 0.80079657 0.67937702 0.86515331 0.71073085
		 0.80039543 0.95370108 0.78176922 0.93150347 0.80099982 0.97925144 0.8380239 0.73112172
		 0.72813708 0.94096047 0.89197934 0.70692962 0.94563127 0.71073085 0.82679278 0.92647129
		 0.70909572 0.92647201 0.80473977 0.66324097 0.72403497 0.95646447 0.73851985 0.92647189
		 0.89197987 0.92647117 0.77963722 0.93622643 0.87856668 0.70692962 0.85174024 0.71844274
		 0.80081147 0.66157109 0.72380644 0.7107324 0.76794416 0.92647177 0.72231007 0.96624666
		 0.70909417 0.71844441 0.75361878 0.70176357 0.80207026 0.64551413 0.85174066 0.92647117
		 0.79303932 0.94096017 0.84180743 0.92647117 0.78991199 0.94484806 0.72078115 0.95370167
		 0.95904434 0.71844256;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.0075029866 -0.0013942849 -0.11368978 -0.0075029866 -0.0013942849 7.4505806e-09
		 -1.9722723e-09 -0.0027172621 -0.11368978 -1.9722723e-09 -0.0027172621 7.4505806e-09
		 0.007502988 -0.0013942849 -0.11368978 0.007502988 -0.0013942849 7.4505806e-09 0.014101002 0.0024150796 -0.11368978
		 0.014101002 0.0024150796 7.4505806e-09 0.019696154 0.021670954 7.4505806e-09 0.019696154 0.021670954 -0.10034825
		 0.019696154 0.016527032 7.4505806e-09 0.019696154 0.016527032 -0.10772777 0.017320508 0.0099999951 7.4505806e-09
		 0.017320508 0.0099999951 -0.11172134 0.012855752 0.0046791071 7.4505806e-09 0.012855752 0.0046791071 -0.11368978
		 0.0068404041 0.0012061447 7.4505806e-09 0.0068404041 0.0012061447 -0.11368978 -1.7484555e-09 -3.7252903e-09 7.4505806e-09
		 -1.7484555e-09 -3.7252903e-09 -0.11368978 -0.0068404027 0.0012061447 7.4505806e-09
		 -0.0068404027 0.0012061447 -0.11368978 -0.012855751 0.0046791062 7.4505806e-09 -0.012855751 0.0046791062 -0.11368978
		 -0.017320508 0.0099999979 7.4505806e-09 -0.017320508 0.0099999979 -0.11172134 -0.019696156 0.016527032 7.4505806e-09
		 -0.019696156 0.016527032 -0.10772777 -0.019696154 0.021670952 7.4505806e-09 -0.019696154 0.021670952 -0.10116223
		 0.01899823 0.0082513662 -0.11172134 0.01899823 0.0082513662 7.4505806e-09 0.021603987 0.015410634 -0.10772777
		 0.021603987 0.015410634 7.4505806e-09 0.021603987 0.021227362 7.4505806e-09 0.021603987 0.021227362 -0.10034825
		 -0.014101001 0.0024150796 7.4505806e-09 -0.014101001 0.0024150796 -0.11368978 -0.01899823 0.008251369 7.4505806e-09
		 -0.01899823 0.008251369 -0.11172134 -0.021603988 0.015410636 7.4505806e-09 -0.021603988 0.015410636 -0.10772777
		 -0.021603987 0.02122736 7.4505806e-09 -0.021603987 0.02122736 -0.10116223;
	setAttr -s 84 ".ed[0:83]"  36 38 0 38 39 0 39 37 0 37 36 0 1 36 0 37 0 0
		 0 1 0 3 1 0 0 2 0 2 3 0 5 3 0 2 4 0 4 5 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0
		 12 10 0 13 15 0 15 14 0 14 12 0 15 17 0 17 16 0 16 14 0 17 19 0 19 18 0 18 16 0 19 21 0
		 21 20 0 20 18 0 21 23 0 23 22 0 22 20 0 23 25 0 25 24 0 24 22 0 25 27 0 27 26 0 26 24 0
		 27 29 0 29 28 0 28 26 0 7 5 0 4 6 0 6 7 0 31 7 0 6 30 0 30 31 0 40 42 0 42 43 0 43 41 0
		 41 40 0 33 31 0 30 32 0 32 33 0 34 33 0 32 35 0 35 34 0 38 40 0 41 39 0 24 38 0 36 22 0
		 8 34 0 35 9 0 29 43 0 42 28 0 13 30 0 6 15 0 23 37 0 39 25 0 10 33 0 20 1 0 3 18 0
		 32 11 0 19 2 0 0 21 0 16 5 0 7 14 0 26 40 0 4 17 0 41 27 0 12 31 0;
	setAttr -s 168 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.64278752 -0.7660445 0 -0.86602551
		 -0.49999988 0 -0.84291428 -0.53804791 0 -0.63088989 -0.77587235 0 -0.34201998 -0.93969262
		 0 -0.64278752 -0.7660445 0 -0.63088989 -0.77587235 0 -0.34201998 -0.93969262 0 -5.7796296e-08
		 -1 0 -0.34201998 -0.93969262 0 -0.34201998 -0.93969262 0 -5.7796296e-08 -1 0 0.34202
		 -0.93969274 0 -5.7796296e-08 -1 0 -5.7796296e-08 -1 0 0.34202 -0.93969274 0 -1 0
		 0 -1 0 0 -0.96348006 0.26777986 0 -0.98480779 0.17364803 0 -0.98480779 0.17364803
		 0 -0.96348006 0.26777986 0 -0.8407411 0.54143751 0 -0.86602539 0.49999991 0 -0.86602539
		 0.49999991 0 -0.8407411 0.54143751 0 -0.62967891 0.77685553 0 -0.64278752 0.7660445
		 0 -0.64278752 0.7660445 0 -0.62967891 0.77685553 0 -0.34202018 0.93969262 0 -0.34202018
		 0.93969262 0 -0.34202018 0.93969262 0 -0.34202018 0.93969262 0 5.7796296e-08 1 0
		 5.7796296e-08 1 0 5.7796296e-08 1 0 5.7796296e-08 1 0 0.34202009 0.93969262 0 0.34202009
		 0.93969262 0 0.34202009 0.93969262 0 0.34202009 0.93969262 0 0.62967902 0.77685541
		 0 0.64278758 0.76604444 0 0.64278758 0.76604444 0 0.62967902 0.77685541 0 0.84074116
		 0.54143727 0 0.86602551 0.49999988 0 0.86602551 0.49999988 0 0.84074116 0.54143727
		 0 0.96493399 0.26249272 0 0.98480773 0.17364815 0 0.98480773 0.17364815 0 0.96493399
		 0.26249272 0 1 0 0 1 0 0 0.64278746 -0.7660445 0 0.34202 -0.93969274 0 0.34202 -0.93969274
		 0 0.63088995 -0.77587235 0 0.86602551 -0.49999982 0 0.64278746 -0.7660445 0 0.63088995
		 -0.77587235 0 0.84291434 -0.53804785 0 -0.98480779 -0.17364782 0 -1 3.3533743e-07
		 0 -1 3.3533743e-07 0 -0.96673739 -0.25577128 0 0.98480773 -0.17364794 0 0.86602551
		 -0.49999982 0 0.84291434 -0.53804785 0 0.96532547 -0.26104945 0 1 -2.6450996e-07
		 0 0.98480773 -0.17364794 0 0.96532547 -0.26104945 0 1 -2.6450996e-07 0 -0.86602551
		 -0.49999988 0 -0.98480779 -0.17364782 0 -0.96673739 -0.25577128 0 -0.84291428 -0.53804791
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0.22647013 0.97401822 0 0.22647013 0.97401822 0 0.22647013
		 0.97401822 0 0.22647013 0.97401822 0 -0.22647029 0.97401804 0 -0.22647029 0.97401804
		 0 -0.22647029 0.97401804 0 -0.22647029 0.97401804 0 0.27415863 0.29416314 -0.91559005
		 0.25853628 0.25615594 -0.93141997 0.094659284 0.068953015 -0.99311882 0.12125432
		 0.088326067 -0.98868394 -0.12125576 0.088325888 -0.98868376 -0.094660051 0.068952873
		 -0.99311882 -0.25853974 0.25615561 -0.93141907 -0.27416191 0.29416272 -0.91558921
		 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0.31185928 0.76278907
		 -0.56647736 0.31185928 0.76278907 -0.56647736 0.3213563 0.56313288 -0.76132208 0.32129917
		 0.62003648 -0.71576649 5.2110204e-13 0 -1 4.8853315e-13 0 -1 7.9999103e-07 0 -1 7.0413262e-07
		 0 -0.99999994 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0.12125432
		 0.088326067 -0.98868394 0.094659284 0.068953015 -0.99311882 -8.1637566e-08 0 -1 1.1351675e-07
		 0 -0.99999994 -0.27416191 0.29416272 -0.91558921 -0.25853974 0.25615561 -0.93141907
		 -0.31417146 0.54512984 -0.77725786 -0.31212083 0.59976864 -0.73678905 0 0 1 0 0 1
		 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0.32129917 0.62003648 -0.71576649
		 0.3213563 0.56313288 -0.76132208 0.25853628 0.25615594 -0.93141997 0.27415863 0.29416314
		 -0.91559005 7.0413262e-07 0 -0.99999994 7.9999103e-07 0 -1 -0.094660051 0.068952873
		 -0.99311882 -0.12125576 0.088325888 -0.98868376 0 0 1 0 0 1 0 0 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 1 0 0 1 1.1351675e-07 0 -0.99999994 -8.1637566e-08 0 -1 4.8853315e-13
		 0 -1 5.2110204e-13 0 -1 -0.31212083 0.59976864 -0.73678905 -0.31417146 0.54512984
		 -0.77725786 -0.29946122 0.73247039 -0.61140019 -0.29946122 0.73247039 -0.61140019
		 0 0 1 0 0 1;
	setAttr ".n[166:167]" -type "float3"  0 0 1 0 0 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 12 32 16
		f 4 4 -4 5 6
		mu 0 4 7 14 16 30
		f 4 7 -7 8 9
		mu 0 4 75 7 30 2
		f 4 10 -10 11 12
		mu 0 4 17 75 2 6
		f 4 13 14 15 16
		mu 0 4 36 33 85 11
		f 4 -16 17 18 19
		mu 0 4 11 85 63 21
		f 4 -19 20 21 22
		mu 0 4 21 63 49 54
		f 4 -22 23 24 25
		mu 0 4 54 49 28 44
		f 4 -25 26 27 28
		mu 0 4 44 28 18 19
		f 4 -28 29 30 31
		mu 0 4 19 18 62 69
		f 4 -31 32 33 34
		mu 0 4 69 62 71 43
		f 4 -34 35 36 37
		mu 0 4 43 71 56 45
		f 4 -37 38 39 40
		mu 0 4 45 56 72 80
		f 4 -40 41 42 43
		mu 0 4 80 72 26 82
		f 4 44 -13 45 46
		mu 0 4 68 17 6 13
		f 4 47 -47 48 49
		mu 0 4 29 68 13 74
		f 4 50 51 52 53
		mu 0 4 64 3 60 40
		f 4 54 -50 55 56
		mu 0 4 65 29 74 77
		f 4 57 -57 58 59
		mu 0 4 34 65 77 22
		f 4 60 -54 61 -2
		mu 0 4 12 64 40 32
		f 4 62 -1 63 -38
		mu 0 4 15 57 81 83
		f 4 64 -60 65 -14
		mu 0 4 23 34 22 0
		f 4 66 -52 67 -43
		mu 0 4 26 60 3 82
		f 4 68 -49 69 -21
		mu 0 4 47 52 41 5
		f 4 70 -3 71 -36
		mu 0 4 50 27 55 4
		f 4 72 -58 -65 -17
		mu 0 4 67 84 20 76
		f 4 73 -8 74 -32
		mu 0 4 70 58 75 35
		f 4 -66 -59 75 -15
		mu 0 4 1 25 9 48
		f 4 76 -9 77 -30
		mu 0 4 24 2 31 8
		f 4 78 -45 79 -26
		mu 0 4 39 17 46 38
		f 4 80 -61 -63 -41
		mu 0 4 10 37 57 15
		f 4 -70 -46 81 -24
		mu 0 4 5 41 6 78
		f 4 -72 -62 82 -39
		mu 0 4 4 55 66 73
		f 4 83 -55 -73 -20
		mu 0 4 53 61 84 67
		f 4 -64 -5 -74 -35
		mu 0 4 83 81 58 70
		f 4 -76 -56 -69 -18
		mu 0 4 48 9 52 47
		f 4 -78 -6 -71 -33
		mu 0 4 8 31 27 50
		f 4 -75 -11 -79 -29
		mu 0 4 35 75 17 39
		f 4 -68 -51 -81 -44
		mu 0 4 42 59 37 10
		f 4 -82 -12 -77 -27
		mu 0 4 78 6 2 24
		f 4 -83 -53 -67 -42
		mu 0 4 73 66 51 79
		f 4 -80 -48 -84 -23
		mu 0 4 38 46 61 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFBXASC046020" -p "group1";
	rename -uid "2DD33AD2-4836-F728-469F-EA8124222DC2";
	setAttr ".t" -type "double3" -3.9812049865722656 -0.44813510775566101 -4.5005836486816406 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.5150623321533203 1.5150623321533203 1.5150623321533203 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CubeFBXASC046020Shape" -p "CubeFBXASC046020";
	rename -uid "ABECB591-4877-0F7C-FD19-379C6B8D0463";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CubeFBXASC046020ShapeOrig" -p "CubeFBXASC046020";
	rename -uid "8E792965-45BF-AA57-7329-259EE18901A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.95844668 0.19819787
		 0.92122376 0.29828858 0.91607076 0.18089923 0.92122376 0.08080852 0.92122376 0.033099145
		 0.90392506 0.18089923 0.92122376 0.18605226 0.95844668 0.045244843 0.90392518 0.050397724
		 0.91607076 0.08080852 0.92122376 0.32869923 0.97574514 0.050397813 0.96359962 0.050397813
		 0.92122376 0.19819787 0.95844668 0.18605226 0.95844668 0.29828858 0.95844668 0.075655609
		 0.97574514 0.08080852 0.95844668 0.033099234 0.92122376 0.07565549 0.91607076 0.050397724
		 0.96359962 0.08080852 0.92122376 0.18089923 0.97574514 0.18089923 0.95844668 0.32869923
		 0.95844668 0.08080852 0.95844668 0.18089923 0.96359962 0.18089923 0.92122376 0.045244843
		 0.90392518 0.08080852;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.51532161 -4.31262207 0.2957859 -0.51532161 -4.31262207 0.79022664
		 -0.51532161 1 0.2957859 -0.51532161 1 0.7902267 1 -4.31262207 0.2957859 1 -4.31262207 0.79022664
		 1 1 0.2957859 1 1 0.7902267 -0.51532149 -3.074621439 0.29578605 -0.51532149 -3.074621439 0.7902267
		 1 -3.074621439 0.29578605 1 -3.074621439 0.7902267 -0.51532149 -3.074621439 1 -0.51532161 1 1
		 1 1 1 1 -3.074621439 1;
	setAttr -s 28 ".ed[0:27]"  8 9 0 9 3 0 3 2 0 2 8 0 3 7 0 7 6 0 6 2 0
		 10 11 0 11 5 0 5 4 0 4 10 0 5 1 0 1 0 0 0 4 0 8 10 0 0 8 0 11 9 0 9 1 0 9 12 0 12 13 0
		 13 3 0 6 10 0 7 11 0 14 13 0 12 15 0 15 14 0 14 7 0 11 15 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  -1 -2.9585484e-08 0 -1 -2.9585484e-08
		 0 -1 -2.9585484e-08 0 -1 -2.9585484e-08 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0
		 0 1 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 1.2036473e-07
		 -1 0 1.2036473e-07 -1 0 1.2036473e-07 -1 0 1.2036473e-07 -1 0 -4.8145893e-08 1 0
		 -4.8145893e-08 1 0 -4.8145893e-08 1 0 -4.8145893e-08 1 -1 -3.4866844e-08 0 -1 -3.4866844e-08
		 0 -1 -3.4866844e-08 0 -1 -3.4866844e-08 0 0 -3.6570665e-08 -1 0 -3.6570665e-08 -1
		 0 -3.6570665e-08 -1 0 -3.6570665e-08 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 9.7374446e-08
		 0 -1 9.7374446e-08 0 -1 9.7374446e-08 0 -1 9.7374446e-08 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 29 9 2 5
		f 4 -3 4 5 6
		mu 0 4 13 6 14 0
		f 4 7 8 9 10
		mu 0 4 17 21 12 11
		f 4 -10 11 12 13
		mu 0 4 18 7 28 4
		f 4 14 -11 -14 15
		mu 0 4 1 15 24 10
		f 4 16 17 -12 -9
		mu 0 4 16 19 28 7
		f 4 -2 18 19 20
		mu 0 4 2 9 3 22
		f 4 -7 21 -15 -4
		mu 0 4 13 0 15 1
		f 4 -6 22 -8 -22
		mu 0 4 23 27 21 17
		f 4 -13 -18 -1 -16
		mu 0 4 8 20 9 29
		f 4 23 -20 24 25
		mu 0 4 26 22 3 25
		f 4 -5 -21 -24 26
		mu 0 4 14 6 22 26
		f 4 -17 27 -25 -19
		mu 0 4 19 16 25 3
		f 4 -23 -27 -26 -28
		mu 0 4 21 27 26 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CTR_Root";
	rename -uid "6DD28090-45FF-CEB4-C54F-B4ABE2209D51";
	setAttr ".rp" -type "double3" 0 0 0.45264273857594262 ;
	setAttr ".sp" -type "double3" 0 0 0.45264273857594262 ;
createNode nurbsCurve -n "CTR_RootShape" -p "CTR_Root";
	rename -uid "ABF2A2C7-4F9F-9345-EA58-95A95359A2E0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		16.34572929126081 1.0008872528135843e-15 -15.893086552684871
		1.415468327335319e-15 1.415468327335319e-15 -22.663709312004247
		-16.34572929126081 1.0008872528135841e-15 -15.893086552684863
		-23.116352050580197 7.3378128042038726e-32 0.45264273857594128
		-16.34572929126081 -1.0008872528135843e-15 16.798372029836752
		-2.3155807949036997e-15 -1.4154683273353202e-15 23.568994789156147
		16.34572929126081 -1.0008872528135841e-15 16.798372029836749
		23.116352050580197 -1.9302691602823585e-31 0.45264273857594572
		16.34572929126081 1.0008872528135843e-15 -15.893086552684871
		1.415468327335319e-15 1.415468327335319e-15 -22.663709312004247
		-16.34572929126081 1.0008872528135841e-15 -15.893086552684863
		;
createNode transform -n "CTR_Pelvis" -p "CTR_Root";
	rename -uid "70241B5E-4875-95A3-30BA-1AA020D75953";
	setAttr ".rp" -type "double3" -1.9338437694591112e-15 16.636112213134766 2.3494219779968262 ;
	setAttr ".sp" -type "double3" -1.9338437694591112e-15 16.636112213134766 2.3494219779968262 ;
createNode nurbsCurve -n "CTR_PelvisShape" -p "CTR_Pelvis";
	rename -uid "DB7F21EA-4B1C-AB85-2107-0C80072C574D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.1154481883729366 25.286239305115487 0.55414983376422156
		-1.9967163242245585e-15 27.958339161767125 -1.3993345993778992
		-4.115448188372941 25.286239305115487 0.55414983376422244
		-4.8059724919780855 18.52374188219882 5.1261120988974014
		-4.2318344647340824 12.607370601517562 4.98995558019163
		-3.5972302572066059e-15 7.6009040556217418 6.5053245279056409
		4.2318344647340789 12.607370601517562 4.98995558019163
		4.8059724919780811 18.52374188219882 5.1261120988974049
		4.1154481883729366 25.286239305115487 0.55414983376422156
		-1.9967163242245585e-15 27.958339161767125 -1.3993345993778992
		-4.115448188372941 25.286239305115487 0.55414983376422244
		;
createNode transform -n "CTR_Tail_01" -p "CTR_Pelvis";
	rename -uid "9DC1D4EE-4592-33DB-C44E-1FB258BC473E";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 14.928555488586426 -2.0690159797668457 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 14.928555488586426 -2.0690159797668457 ;
createNode nurbsCurve -n "CTR_Tail_01Shape" -p "CTR_Tail_01";
	rename -uid "D3A451E7-4755-466D-6F9E-6F95A3AFFCBF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.6153695417636325 20.683538318763507 -2.5972281879108561
		2.2229868144893424e-15 23.067330258247146 -2.5588821838940907
		-5.6153695417636289 20.683538318763503 -2.5972281879108561
		-7.9413317636989156 14.928555488586426 -2.597228187910857
		-5.6153695417636289 9.1735726584093467 -3.1838950417765206
		1.0457097646673526e-15 6.7897807189256998 -3.4371335027380563
		5.6153695417636325 9.1735726584093484 -3.1838950417765206
		7.9413317636989191 14.928555488586424 -2.597228187910857
		5.6153695417636325 20.683538318763507 -2.5972281879108561
		2.2229868144893424e-15 23.067330258247146 -2.5588821838940907
		-5.6153695417636289 20.683538318763503 -2.5972281879108561
		;
createNode transform -n "CTR_Tail_02" -p "CTR_Tail_01";
	rename -uid "1CE95854-4460-74CD-62BE-B69214938DBB";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 14.638296127319336 -7.0249571800231934 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 14.638296127319336 -7.0249571800231934 ;
createNode nurbsCurve -n "CTR_Tail_02Shape" -p "CTR_Tail_02";
	rename -uid "A94FAF72-4827-465E-4FAB-8196EC9467A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7760219674128974 19.308929249676289 -7.0249571800231934
		-4.7459590496062993e-16 21.243568833825531 -7.0249571800231925
		-4.7760219674128992 19.308929249676289 -7.0249571800231934
		-6.7543150405071541 14.638296127319336 -7.0249571800231934
		-4.7760219674128992 9.9676630049623824 -7.0249571800231934
		-1.5647627767953018e-15 8.0330234208131372 -7.0249571800231942
		4.7760219674128974 9.9676630049623824 -7.0249571800231934
		6.7543150405071524 14.638296127319334 -7.0249571800231934
		4.7760219674128974 19.308929249676289 -7.0249571800231934
		-4.7459590496062993e-16 21.243568833825531 -7.0249571800231925
		-4.7760219674128992 19.308929249676289 -7.0249571800231934
		;
createNode transform -n "CTR_Tail_03" -p "CTR_Tail_02";
	rename -uid "A5D5B401-4566-84F1-F055-6696E8959608";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 14.486248970031738 -15.539569854736328 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 14.486248970031738 -15.539569854736328 ;
createNode nurbsCurve -n "CTR_Tail_03Shape" -p "CTR_Tail_03";
	rename -uid "5BF57F8E-4972-C68D-A547-20B5A9628C72";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.481036574538245 18.874207719990981 -15.539569854736328
		-5.0014034370671108e-16 20.691759745357789 -15.539569854736328
		-4.4810365745382468 18.874207719990977 -15.539569854736328
		-6.3371426972018652 14.486248970031738 -15.539569854736328
		-4.4810365745382468 10.098290220072496 -15.539569854736328
		-1.5229743378491812e-15 8.280738194705684 -15.539569854736328
		4.481036574538245 10.098290220072498 -15.539569854736328
		6.3371426972018634 14.486248970031738 -15.539569854736328
		4.481036574538245 18.874207719990981 -15.539569854736328
		-5.0014034370671108e-16 20.691759745357789 -15.539569854736328
		-4.4810365745382468 18.874207719990977 -15.539569854736328
		;
createNode transform -n "CTR_Tail_04" -p "CTR_Tail_03";
	rename -uid "0CDA4320-4DA6-F40A-770C-49BC5C84B0B3";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 14.486248970031738 -21.770523071289063 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 14.486248970031738 -21.770523071289063 ;
createNode nurbsCurve -n "CTR_Tail_04Shape" -p "CTR_Tail_04";
	rename -uid "F7C768A3-4B97-2114-3AD7-9EA628A03475";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.3953514321311502 18.434293002532026 -21.770523071289063
		-5.0756030050639343e-16 20.069626385639808 -21.770523071289063
		-4.395351432131152 18.434293002532026 -21.770523071289063
		-6.2159656067158817 14.486248970031738 -21.770523071289063
		-4.395351432131152 10.53820493753145 -21.770523071289063
		-1.5108359458183933e-15 8.9028715544236654 -21.770523071289063
		4.3953514321311502 10.53820493753145 -21.770523071289063
		6.2159656067158799 14.486248970031738 -21.770523071289063
		4.3953514321311502 18.434293002532026 -21.770523071289063
		-5.0756030050639343e-16 20.069626385639808 -21.770523071289063
		-4.395351432131152 18.434293002532026 -21.770523071289063
		;
createNode transform -n "CTR_Tail_05" -p "CTR_Tail_04";
	rename -uid "0B69C05C-4EBF-F99C-C80E-BDA4097194E3";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 14.486248970031738 -25.727558135986328 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 14.486248970031738 -25.727558135986328 ;
createNode nurbsCurve -n "CTR_Tail_05Shape" -p "CTR_Tail_05";
	rename -uid "64F64CD7-4566-1460-A121-55AEC5203590";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.8384882782974907 17.844469132247891 -25.727558135986328
		-5.5578220256205883e-16 19.235489468872597 -25.727558135986328
		-3.8384882782974925 17.844469132247891 -25.727558135986328
		-5.4284421821784656 14.486248970031738 -25.727558135986328
		-3.8384882782974925 11.128028807815586 -25.727558135986328
		-1.431949185770548e-15 9.7370084711908778 -25.727558135986328
		3.8384882782974907 11.128028807815586 -25.727558135986328
		5.4284421821784639 14.486248970031738 -25.727558135986328
		3.8384882782974907 17.844469132247891 -25.727558135986328
		-5.5578220256205883e-16 19.235489468872597 -25.727558135986328
		-3.8384882782974925 17.844469132247891 -25.727558135986328
		;
createNode transform -n "CTR_Body" -p "CTR_Pelvis";
	rename -uid "F19569FF-4927-0604-09FE-179A12B1E6CB";
	setAttr ".rp" -type "double3" -2.3270274596143281e-13 16.841850280761719 6.8263421058654785 ;
	setAttr ".sp" -type "double3" -2.3270274596143281e-13 16.841850280761719 6.8263421058654785 ;
createNode nurbsCurve -n "CTR_BodyShape" -p "CTR_Body";
	rename -uid "0CF4B06D-409F-32AE-CC97-E78BF2B2429D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6655816237858971 23.115069129127846 6.8263421058654785
		-2.3229872709513495e-13 25.71352145585562 6.2999639134192833
		-4.6655816237863625 23.115069129127846 6.8263421058654785
		-6.5981288087172656 16.841850280761719 7.6647794430581975
		-4.6655816237863625 9.9296568100762315 7.7558074163468174
		-2.3336368503686892e-13 7.3312044833484471 7.7558074163468174
		4.6655816237858971 9.9296568100762315 7.7558074163468174
		6.5981288087168002 16.841850280761719 7.6647794430581975
		4.6655816237858971 23.115069129127846 6.8263421058654785
		-2.3229872709513495e-13 25.71352145585562 6.2999639134192833
		-4.6655816237863625 23.115069129127846 6.8263421058654785
		;
createNode transform -n "CTR_Neck_01" -p "CTR_Body";
	rename -uid "F3EEB00E-485E-C7C1-D62B-F389B907DC79";
	setAttr ".rp" -type "double3" -2.3270274596143281e-13 16.841850280761719 13.797553062438965 ;
	setAttr ".sp" -type "double3" -2.3270274596143281e-13 16.841850280761719 13.797553062438965 ;
createNode nurbsCurve -n "CTR_Neck_01Shape" -p "CTR_Neck_01";
	rename -uid "2BBCD3AF-4132-028E-102C-30896634E60E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6655816237858971 22.44508996384619 13.797553062438965
		-2.3229872709513495e-13 24.766027833806898 13.797553062438965
		-4.6655816237863625 22.44508996384619 13.797553062438965
		-6.5981288087172656 16.841850280761719 13.797553062438965
		-4.6655816237863625 11.238610597677248 13.797553062438965
		-2.3336368503686892e-13 8.9176727277165337 13.797553062438965
		4.6655816237858971 11.238610597677248 13.797553062438965
		6.5981288087168002 16.841850280761719 13.797553062438965
		4.6655816237858971 22.44508996384619 13.797553062438965
		-2.3229872709513495e-13 24.766027833806898 13.797553062438965
		-4.6655816237863625 22.44508996384619 13.797553062438965
		;
createNode transform -n "CTR_Neck_02" -p "CTR_Neck_01";
	rename -uid "33A55A4C-49AA-B2A3-D201-DB8424B47F48";
	setAttr ".rp" -type "double3" -2.3270274596143281e-13 16.841850280761719 16.800806045532227 ;
	setAttr ".sp" -type "double3" -2.3270274596143281e-13 16.841850280761719 16.800806045532227 ;
createNode nurbsCurve -n "CTR_Neck_02Shape" -p "CTR_Neck_02";
	rename -uid "E3BA095F-43F2-FE78-F680-67ACB0A90FB8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.3617782608047566 21.391436355609585 16.800806045532227
		-2.3232503513134276e-13 23.275936610995345 16.800806045532227
		-4.361778260805222 21.391436355609585 16.800806045532227
		-6.1684859724947803 16.841850280761719 16.800806045532227
		-4.361778260805222 12.292264205913852 16.800806045532227
		-2.3332064742011831e-13 10.407763950528089 16.800806045532227
		4.3617782608047566 12.292264205913852 16.800806045532227
		6.1684859724943149 16.841850280761719 16.800806045532227
		4.3617782608047566 21.391436355609585 16.800806045532227
		-2.3232503513134276e-13 23.275936610995345 16.800806045532227
		-4.361778260805222 21.391436355609585 16.800806045532227
		;
createNode transform -n "CTR_Neck_03" -p "CTR_Neck_02";
	rename -uid "ACD11D15-491C-6BC0-2128-79ADFA0C5486";
	setAttr ".rp" -type "double3" -2.3270274596143281e-13 16.841850280761719 20.484527587890625 ;
	setAttr ".sp" -type "double3" -2.3270274596143281e-13 16.841850280761719 20.484527587890625 ;
createNode nurbsCurve -n "CTR_Neck_03Shape" -p "CTR_Neck_03";
	rename -uid "DBAC4ACD-45AB-354A-7722-61A30C49ADBB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.6193730184975359 20.714417166789698 20.484527587890625
		-2.3238932416291846e-13 22.318486892179425 20.484527587890625
		-3.6193730184980013 20.714417166789694 20.484527587890625
		-5.1185664100470243 16.841850280761719 20.484527587890625
		-3.6193730184980013 12.969283394733742 20.484527587890625
		-2.3321547625947508e-13 11.365213669344008 20.484527587890625
		3.6193730184975359 12.969283394733742 20.484527587890625
		5.1185664100465589 16.841850280761719 20.484527587890625
		3.6193730184975359 20.714417166789698 20.484527587890625
		-2.3238932416291846e-13 22.318486892179425 20.484527587890625
		-3.6193730184980013 20.714417166789694 20.484527587890625
		;
createNode transform -n "CTR_Neck_04" -p "CTR_Neck_03";
	rename -uid "B96F3BD9-41EB-E096-DD31-AE9434B6FEA8";
	setAttr ".rp" -type "double3" -2.3270274596143281e-13 16.841850280761719 24.124654769897461 ;
	setAttr ".sp" -type "double3" -2.3270274596143281e-13 16.841850280761719 24.124654769897461 ;
createNode nurbsCurve -n "CTR_Neck_04Shape" -p "CTR_Neck_04";
	rename -uid "AAFB127D-4E1A-2086-2CFB-AFAF8C120F5F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.3673803193419607 20.521121785569278 24.124654769897461
		-2.3241114562331455e-13 22.045125942513433 24.124654769897461
		-3.3673803193424261 20.521121785569278 24.124654769897461
		-4.7621949172822067 16.841850280761719 24.124654769897461
		-3.3673803193424261 13.162578775954159 24.124654769897461
		-2.3317977828331118e-13 11.638574619010001 24.124654769897461
		3.3673803193419607 13.162578775954161 24.124654769897461
		4.7621949172817413 16.841850280761719 24.124654769897461
		3.3673803193419607 20.521121785569278 24.124654769897461
		-2.3241114562331455e-13 22.045125942513433 24.124654769897461
		-3.3673803193424261 20.521121785569278 24.124654769897461
		;
createNode transform -n "CTR_Head1" -p "CTR_Neck_04";
	rename -uid "3E6C0343-473B-251C-655B-E5AD385CD061";
	setAttr ".rp" -type "double3" -5.0477048756103492e-13 16.841850280761715 28.3157958984375 ;
	setAttr ".sp" -type "double3" -5.0477048756103492e-13 16.841850280761715 28.3157958984375 ;
createNode nurbsCurve -n "CTR_Head1Shape" -p "CTR_Head1";
	rename -uid "FC4E7918-4D60-BACB-DB16-508FBB08CD48";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.318850276509453 21.377407934794252 28.3157958984375
		-2.3207730501893837e-13 24.083457746358999 28.3157958984375
		-4.3188502765099184 21.377407934794252 28.3157958984375
		-6.1077766348990217 14.84442577925747 28.3157958984375
		-4.3188502765099184 8.3114436237206917 28.3157958984375
		-2.3306311863704769e-13 5.6053938121559383 28.3157958984375
		4.318850276509453 8.3114436237206952 28.3157958984375
		6.1077766348985563 14.84442577925747 28.3157958984375
		4.318850276509453 21.377407934794252 28.3157958984375
		-2.3207730501893837e-13 24.083457746358999 28.3157958984375
		-4.3188502765099184 21.377407934794252 28.3157958984375
		;
createNode joint -n "Pelvis" -p "CTR_Root";
	rename -uid "EBBC88C7-4E3D-CD53-9275-9A9CCB267613";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".jo" -type "double3" -90.000000000000711 -88.976969811332154 90 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.017854296416883072 0.99984059934544478 0 1.2403272853234171e-14 0.99984059934544467 -0.017854296416883072 0
		 -1 1.2403272853234171e-14 -2.2204460492503131e-16 0 -1.9338437694591112e-15 16.636112213134766 -1.1468481352963935 1;
	setAttr ".radi" 1.0443704689623055;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "Buttocks_01" -p "Pelvis";
	rename -uid "6F6AF0B2-4209-45BE-F091-A09FAC28AD17";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.4482212066650391 -1.6283968687057495 -2.4055308797416713e-14 ;
	setAttr ".bps" -type "matrix" 0 0.017854296416883072 0.99984059934544478 0 1.2403272853234171e-14 0.99984059934544467 -0.017854296416883072 0
		 -1 1.2403272853234171e-14 -2.2204460492503131e-16 0 1.9240143520480512e-15 14.9285550520041 -5.5652864122112877 1;
	setAttr ".radi" 1.0443704689623055;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "Tail_01" -p "Buttocks_01";
	rename -uid "1A4868E6-46C0-245D-AFB4-E8B3EDC42483";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -4.9603338241577148 -0.2017287015914917 2.0538386389923325e-16 ;
	setAttr ".bps" -type "matrix" 0 0.017854296416883072 0.99984059934544478 0 1.2403272853234171e-14 0.99984059934544467 -0.017854296416883072 0
		 -1 1.2403272853234171e-14 -2.2204460492503131e-16 0 -7.8346564001910787e-16 14.638295235676482 -10.521227831876612 1;
	setAttr ".radi" 1.0443704689623055;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "Tail_02" -p "Tail_01";
	rename -uid "5AAC0E7E-4D2D-645A-2B69-53AE7A518C34";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.5159702301025391 0 4.7476602012103685e-18 ;
	setAttr ".bps" -type "matrix" 0 0.017854296416883072 0.99984059934544478 0 1.2403272853234171e-14 0.99984059934544467 -0.017854296416883072 0
		 -1 1.2403272853234171e-14 -2.2204460492503131e-16 0 -7.8821330022031824e-16 14.48624857891088 -19.035840610750299 1;
	setAttr ".radi" 1.0443704689623055;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "Tail_03" -p "Tail_02";
	rename -uid "5730171B-4AD7-6A87-E51C-53B94AE04B63";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -6.2290711402893066 0.16105939447879791 3.7927951621230429e-18 ;
	setAttr ".bps" -type "matrix" 0 0.017854296416883072 0.99984059934544478 0 1.2403272853234171e-14 0.99984059934544467 -0.017854296416883072 0
		 -1 1.2403272853234171e-14 -2.2204460492503131e-16 0 1.2056575199147663e-15 14.536066617876198 -25.26679443519232 1;
	setAttr ".radi" 1.0443704689623055;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "Tail_04" -p "Tail_03";
	rename -uid "03872DF3-41CF-7015-051B-A3A315C48298";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.9576652050018311 0 2.2064015067940916e-18 ;
	setAttr ".bps" -type "matrix" 0 0.017854296416883072 0.99984059934544478 0 1.2403272853234171e-14 0.99984059934544467 -0.017854296416883072 0
		 -1 1.2403272853234171e-14 -2.2204460492503131e-16 0 1.2034511184079723e-15 14.465405290187311 -29.223828785769964 1;
	setAttr ".radi" 1.0443704689623055;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "Tail_05" -p "Tail_04";
	rename -uid "F472B922-437F-8FFF-DA69-CFB73BB57078";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -6.4361848831176758 0.17055022716522217 -1.9909224875081611e-16 ;
	setAttr ".bps" -type "matrix" 0 0.017854296416883072 0.99984059934544478 0 1.2403272853234171e-14 0.99984059934544467 -0.017854296416883072 0
		 -1 1.2403272853234171e-14 -2.2204460492503131e-16 0 3.5179243698701095e-15 14.521014778837644 -35.662032791114207 1;
	setAttr ".radi" 1.0443704689623055;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode orientConstraint -n "Tail_04_orientConstraint1" -p "Tail_04";
	rename -uid "BE009CF9-41CD-5FD6-F4BC-5FB3B7BFC0F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CTR_Tail_05W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.0230301886676709 89.999999999999304 0 ;
	setAttr ".o" -type "double3" -89.999999999960096 -88.976969811332154 89.999999999960096 ;
	setAttr ".rsrr" -type "double3" 6.5598940305185035e-15 6.3044246725591539e-15 1.9878466759147019e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Tail_03_orientConstraint1" -p "Tail_03";
	rename -uid "AF3F9B71-40A7-6CC2-3169-A291E23EEA33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CTR_Tail_04W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.0230301886676709 89.999999999999304 0 ;
	setAttr ".o" -type "double3" -89.999999999960096 -88.976969811332154 89.999999999960096 ;
	setAttr ".rsrr" -type "double3" 6.5598940305185035e-15 6.3044246725591539e-15 1.9878466759147019e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Tail_02_orientConstraint1" -p "Tail_02";
	rename -uid "7C20CE43-4D48-EF8F-DEAE-E9B67067955F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CTR_Tail_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.0230301886676709 89.999999999999304 0 ;
	setAttr ".o" -type "double3" -89.999999999960096 -88.976969811332154 89.999999999960096 ;
	setAttr ".rsrr" -type "double3" 6.5598940305185035e-15 6.3044246725591539e-15 1.9878466759147019e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Tail_01_orientConstraint1" -p "Tail_01";
	rename -uid "9D0D3B20-4D03-C87A-7EBA-26AA9357B6C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CTR_Tail_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.0230301886676709 89.999999999999304 0 ;
	setAttr ".o" -type "double3" -89.999999999960096 -88.976969811332154 89.999999999960096 ;
	setAttr ".rsrr" -type "double3" 6.5598940305185035e-15 6.3044246725591539e-15 1.9878466759147019e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Buttocks_01_orientConstraint1" -p "Buttocks_01";
	rename -uid "3CF55F12-49DD-73B9-238D-44A973DDA7A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CTR_Tail_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -7.6333312355124402e-14 97.919999999999277 -1.0230301886679176 ;
	setAttr ".o" -type "double3" -89.999999999960096 -88.976969811332154 89.999999999960096 ;
	setAttr ".rsrr" -type "double3" 6.5598940305185035e-15 6.3044246725591539e-15 1.9878466759147019e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Body_01" -p "Pelvis";
	rename -uid "B5F40DE3-4C11-0DF1-247F-08AC8F3E4062";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" 1.0230301886678426 89.999999999999289 0 ;
	setAttr ".bps" -type "matrix" 1 -1.2181263642364503e-14 1.2654560413626316e-14 0
		 1.2180985881973682e-14 1 -6.9388939039072777e-18 0 -1.2655949585862874e-14 1.0408340856015071e-17 1 0
		 -2.3270274596143281e-13 16.841850280761719 3.3300719925722579 1;
	setAttr ".radi" 0.57269890028719361;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "Neck_Base" -p "Body_01";
	rename -uid "3C7FC2BD-4384-ED34-C9A8-4EA83F48361C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 5.0487097934144756e-29 3.5527136788005009e-15 6.9712104797363281 ;
	setAttr ".bps" -type "matrix" 1 -1.2181263642364503e-14 1.2654560413626316e-14 0
		 1.2180985881973682e-14 1 -6.9388939039072777e-18 0 -1.2655949585862874e-14 1.0408340856015071e-17 1 0
		 -3.2093003434541461e-13 16.841850280761722 10.301282472308586 1;
	setAttr ".radi" 0.57269890028719361;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "Neck_01" -p "Neck_Base";
	rename -uid "CACFF522-47E7-DD11-D0D5-FDA314F129D5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -5.0487097934144756e-29 0 3.0032532215118408 ;
	setAttr ".bps" -type "matrix" 1 -1.2181263642364503e-14 1.2654560413626316e-14 0
		 1.2180985881973682e-14 1 -6.9388939039072777e-18 0 -1.2655949585862874e-14 1.0408340856015071e-17 1 0
		 -3.5893905571044877e-13 16.841850280761722 13.304535693820426 1;
	setAttr ".radi" 0.57269890028719361;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "Neck_02" -p "Neck_01";
	rename -uid "38837A2E-4030-E0D7-6D2C-FB83AC7715B5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -5.0487097934144756e-29 0 3.6837220191955566 ;
	setAttr ".bps" -type "matrix" 1 -1.2181263642364503e-14 1.2654560413626316e-14 0
		 1.2180985881973682e-14 1 -6.9388939039072777e-18 0 -1.2655949585862874e-14 1.0408340856015071e-17 1 0
		 -4.0556005587372079e-13 16.841850280761722 16.988257713015983 1;
	setAttr ".radi" 0.57269890028719361;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "Neck_03" -p "Neck_02";
	rename -uid "89063E2C-43C0-7676-5200-1993AB9C717B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.0487097934144756e-29 0 3.6401276588439941 ;
	setAttr ".bps" -type "matrix" 1 -1.2181263642364503e-14 1.2654560413626316e-14 0
		 1.2180985881973682e-14 1 -6.9388939039072777e-18 0 -1.2655949585862874e-14 1.0408340856015071e-17 1 0
		 -4.5162932801015536e-13 16.841850280761722 20.628385371859977 1;
	setAttr ".radi" 0.57269890028719361;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "Neck_04" -p "Neck_03";
	rename -uid "93CEA679-468C-E827-74E7-2CBC332D7E68";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.0097419586828951e-28 0 4.1911401748657227 ;
	setAttr ".bps" -type "matrix" 1 -1.2181263642364503e-14 1.2654560413626316e-14 0
		 1.2180985881973682e-14 1 -6.9388939039072777e-18 0 -1.2655949585862874e-14 1.0408340856015071e-17 1 0
		 -5.0467218677054036e-13 16.841850280761722 24.8195255467257 1;
	setAttr ".radi" 0.57269890028719361;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "Head1" -p "Neck_04";
	rename -uid "B03DD8A9-419B-4861-D613-2DBFD32953DC";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -5.0487097934144756e-29 0 4.3086967468261719 ;
	setAttr ".bps" -type "matrix" 1 -1.2181263642364503e-14 1.2654560413626316e-14 0
		 1.2180985881973682e-14 1 -6.9388939039072777e-18 0 -1.2655949585862874e-14 1.0408340856015071e-17 1 0
		 -5.5920283557914384e-13 16.841850280761722 29.128222293551872 1;
	setAttr ".radi" 0.57269890028719361;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode orientConstraint -n "Neck_04_orientConstraint1" -p "Neck_04";
	rename -uid "471A634A-47F3-4D10-3C16-7F894D1D8849";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CTR_Head1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -28.677375275266542 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Neck_03_orientConstraint1" -p "Neck_03";
	rename -uid "F9F78C43-4F94-E2A3-2FA7-A5BB8B8DB063";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CTR_Neck_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -16.876206285469451 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Neck_02_orientConstraint1" -p "Neck_02";
	rename -uid "AA038001-465E-8A58-C578-E5B9094942DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CTR_Neck_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -22.026794418097712 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Neck_01_orientConstraint1" -p "Neck_01";
	rename -uid "FFF00118-4390-AFB0-111D-EA882E3CD5DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CTR_Neck_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -8.5952771136411457 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Neck_Base_orientConstraint1" -p "Neck_Base";
	rename -uid "4589ECCF-43EC-C549-B021-87BAFE27DC36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CTR_Neck_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -4 0 0 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Body_01_pointConstraint1" -p "Body_01";
	rename -uid "AB63A9AC-4086-3AE2-D35B-CA8B2A28AC3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CTR_BodyW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.4798798123135262 0.12577301384662931 2.3232889920028705e-13 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Body_01_orientConstraint1" -p "Body_01";
	rename -uid "041D95A5-4255-4BCF-C60D-66BB446D1E75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CTR_BodyW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0.21732636877453093 7.9200000000000017 -1.8815535974651841e-17 ;
	setAttr ".rsrr" -type "double3" 4.9696166897867449e-16 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "L_Hip_01" -p "Pelvis";
	rename -uid "572C688B-4E6B-CF18-DFF1-EA831B20335C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.41646939516067505 -2.6034417152404785 -3.6900997161865234 ;
	setAttr ".r" -type "double3" 66.054336912515936 2.7511193755832431e-06 2.5061928153040019e-06 ;
	setAttr ".jo" -type "double3" 1.023030188667843 89.999999999999289 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999811 -1.2185228100633836e-14 -6.445324041127899e-08 0
		 1.8764261450682713e-14 0.99999999999999489 1.0215721402834221e-07 0 6.445324030105769e-08 -1.0215721402834301e-07 0.99999999999999312 0
		 3.6900997161864892 14.025649720177988 -1.516768524874895 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "L_Thigh" -p "L_Hip_01";
	rename -uid "F0E758CB-4F1B-BBDC-5E51-E889AA46DD31";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 -4.9235610961914063 0.66385090351104736 ;
	setAttr ".r" -type "double3" 3.2023832962095828 -1.5011490727854297e-15 -1.1133522806491362e-14 ;
	setAttr ".bps" -type "matrix" 0.99999999999999811 -1.2185228100633836e-14 -6.445324041127899e-08 0
		 2.0167748694099629e-14 0.99999999999999245 1.2393249230545118e-07 0 6.4453240301057266e-08 -1.23932492305452e-07 0.99999999999999067 0
		 3.6900997589737385 9.1020885561694485 -0.8529181243411369 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "L_Knee" -p "L_Thigh";
	rename -uid "E14040F9-4F54-4F8C-6D13-29ABE21D3977";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.4408920985006262e-16 -2.7107245922088623 -0.44256728887557983 ;
	setAttr ".r" -type "double3" -47.046228025504178 -4.0656120608953341e-15 -4.5847595889653561e-14 ;
	setAttr ".bps" -type "matrix" 0.99999999999999811 -1.2185228100633836e-14 -6.445324041127899e-08 0
		 -4.5088898204412626e-16 0.9999999999999809 -1.9596822300125034e-07 0 6.4453240301060416e-08 1.9596822300125005e-07 0.99999999999997913 0
		 3.6900997304487886 6.3913640188090737 -1.2954857491635674 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "L_Ankle" -p "L_Knee";
	rename -uid "FB1AF38F-4499-52DA-2CB6-73AA4125932F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -8.8817841970012523e-16 -5.0065422058105469 1.3553622961044312 ;
	setAttr ".r" -type "double3" 90.79912280156185 -1.4209753493907819e-06 7.77287528868935e-06 ;
	setAttr ".bps" -type "matrix" 0.99999999999999811 -1.2185228100633836e-14 -6.445324041127899e-08 0
		 6.4364883154996885e-08 -0.052343529365173481 0.99862913783525953 0 -3.3737222395801031e-09 -0.9986291378352613 -0.052343529365173391 0
		 3.6900998178062818 1.3848220786065637 0.059877528064014918 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "L_Foot" -p "L_Ankle";
	rename -uid "204DC2F3-43F8-BF0B-914A-6286D34FECA0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".r" -type "double3" -82.594976317790753 -8.8657247176368039e-06 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999811 -1.2185228100633836e-14 -6.445324041127899e-08 0
		 -7.050905205926707e-13 0.99999999993807798 -1.1128539313572106e-05 0 6.445324029720373e-08 1.1128539313572106e-05 0.9999999999380762 0
		 3.6900996763600324 0.22268695372352076 -2.5544177129176582 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "L_toe" -p "L_Foot";
	rename -uid "59CB63EE-4CD2-7820-BB9A-6981EFBDA0AA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 -1.6653345369377348e-16 8.0489540100097656 ;
	setAttr ".bps" -type "matrix" 0.99999999999999811 -1.2185228100633836e-14 -6.445324041127899e-08 0
		 -7.050905205926707e-13 0.99999999993807798 -1.1128539313572106e-05 0 6.445324029720373e-08 1.1128539313572106e-05 0.9999999999380762 0
		 3.6901001951411994 0.22277652682465413 5.4945362965936848 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode pointConstraint -n "L_Foot_pointConstraint1" -p "L_Foot";
	rename -uid "C2272F72-444F-85CA-9207-BCB04388AE67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CTR_footW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.6882841487370115e-08 -1.1620373749092678 -2.6143386916810032 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector3" -p "L_Foot";
	rename -uid "06323B7F-45FF-B92D-EAE3-889EB24201ED";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector1" -p "L_Knee";
	rename -uid "E7E352F3-414A-E2D2-C4CC-5DB5ACE446F1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Hip_01" -p "Pelvis";
	rename -uid "7671B75A-47EE-5828-E4FB-6383A4D57696";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.41647017002105713 -2.6033921241760254 3.6900999546051025 ;
	setAttr ".r" -type "double3" 0.76995636029965264 -7.8583505981437228e-07 3.3375541714302156e-07 ;
	setAttr ".jo" -type "double3" 1.023030188667591 89.999999999999289 0 ;
	setAttr ".bps" -type "matrix" 1 -1.2179281417267452e-14 1.2765565019061149e-14 0
		 1.2179251158497707e-14 1 -4.4027281820291364e-15 0 -1.2655949585862821e-14 4.402728182029291e-15 1 0
		 -3.6900999546051367 14.025699289503098 -1.5167701850253299 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "R_Thigh" -p "R_Hip_01";
	rename -uid "5909A604-46A4-B87E-BE6A-5E9729389F0A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.8389738316909643e-14 -4.9236102104187012 0.66385000944137573 ;
	setAttr ".r" -type "double3" 3.214026645355371 3.8044085494631657e-14 -4.8945082428123236e-14 ;
	setAttr ".bps" -type "matrix" 1 -1.2179281417267452e-14 1.2765565019061149e-14 0
		 1.2179251158497707e-14 1 -4.4027281820291364e-15 0 -1.2655949585862821e-14 4.402728182029291e-15 1 0
		 -3.6900999546051367 9.1020890790844007 -0.85292017558393252 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "R_Knee" -p "R_Thigh";
	rename -uid "E637DBE2-432B-7A99-4874-A3BFCED90B87";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.7977620220553945e-14 -2.7107300758361816 -0.44255998730659485 ;
	setAttr ".r" -type "double3" -47.22300091754218 -5.8017155294181133e-13 5.4918337438193606e-13 ;
	setAttr ".bps" -type "matrix" 1 -1.2179281417267452e-14 1.2765565019061149e-14 0
		 1.2179251158497707e-14 1 -4.4027281820291364e-15 0 -1.2655949585862821e-14 4.402728182029291e-15 1 0
		 -3.6900999546051363 6.3913590032482173 -1.2954801628905155 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "R_Ankle" -p "R_Knee";
	rename -uid "739C8E23-442E-59A7-6F38-4890CEDF4841";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.7271522513910895e-14 -5.0065398216247559 1.3553600311279297 ;
	setAttr ".r" -type "double3" 54.625166648578166 -2.473553750027597e-13 3.57429395843075e-13 ;
	setAttr ".bps" -type "matrix" 1 -1.2179281417267452e-14 1.2765565019061149e-14 0
		 1.2179251158497707e-14 1 -4.4027281820291364e-15 0 -1.2655949585862821e-14 4.402728182029291e-15 1 0
		 -3.6900999546051372 1.3848191816234676 0.059879868237436185 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "R_Foot" -p "R_Ankle";
	rename -uid "E346D5A3-4326-5B52-0796-F4A416408347";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.8207657603852567e-14 -1.1620359420776367 -2.6143410205841064 ;
	setAttr ".r" -type "double3" -4.6016510707081046 -5.8131179835654427e-14 5.788678915287493e-14 ;
	setAttr ".bps" -type "matrix" 1 -1.2179281417267452e-14 1.2765565019061149e-14 0
		 1.2179251158497707e-14 1 -4.4027281820291364e-15 0 -1.2655949585862821e-14 4.402728182029291e-15 1 0
		 -3.6900999546051363 0.22278323954581936 -2.5544611523466649 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
createNode joint -n "R_toe" -p "R_Foot";
	rename -uid "738F6511-41AB-8C01-45E6-CA81394ADC84";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.0125233984581428e-13 -3.5527136788005009e-14 8.0489511489868164 ;
	setAttr ".bps" -type "matrix" 1 -1.2179281417267452e-14 1.2765565019061149e-14 0
		 1.2179251158497707e-14 1 -4.4027281820291364e-15 0 -1.2655949585862821e-14 4.402728182029291e-15 1 0
		 -3.6900999546051367 0.22278323954581927 5.4944899966401515 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode ikEffector -n "effector4" -p "R_Foot";
	rename -uid "4FE7EEC6-4340-53AD-538A-3AA10D6322BD";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector2" -p "R_Knee";
	rename -uid "B65124A3-4FD0-0FF9-D5A7-D9AFBC66F243";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Pelvis_parentConstraint1" -p "Pelvis";
	rename -uid "DC1B430A-4793-257B-2BC2-F3AB565BE4B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CTR_PelvisW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000711 -88.976969811332154 90 ;
	setAttr ".rst" -type "double3" -1.9338437694591112e-15 16.636112213134766 2.3494219779968266 ;
	setAttr -k on ".w0";
createNode transform -n "L_CTR_Hip" -p "CTR_Root";
	rename -uid "55B6EF29-48B1-40A7-4719-F5A797CF01EC";
	setAttr ".rp" -type "double3" 3.6900997161865234 14.025650978088379 1.9795016050338745 ;
	setAttr ".sp" -type "double3" 3.6900997161865234 14.025650978088379 1.9795016050338745 ;
createNode nurbsCurve -n "L_CTR_HipShape" -p "L_CTR_Hip";
	rename -uid "C5FFFA8C-4FCA-277E-A2DB-D19F4261D576";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.4383534046804591 16.107238310418424 -0.41695849789529493
		4.2665045469309888 13.475430277037944 -1.4096047742145896
		2.2215631480735261 10.772245517003366 -0.41695849789528339
		1.3030306137425645 9.4781563504978319 1.9795016050338852
		2.2215631480735265 10.772245517003366 4.3759617079630546
		4.2665045469309888 13.475430277037944 5.3686079842823187
		6.43835340468046 16.107238310418424 4.3759617079630431
		7.6300542292847817 16.795136590595877 1.979501605033875
		6.4383534046804591 16.107238310418424 -0.41695849789529493
		4.2665045469309888 13.475430277037944 -1.4096047742145896
		2.2215631480735261 10.772245517003366 -0.41695849789528339
		;
createNode transform -n "L_CTR_ankleIK" -p "L_CTR_Hip";
	rename -uid "C8BD6DDE-46B3-AD27-AFBB-7791CFDE3E52";
	setAttr ".rp" -type "double3" 3.6900997161865217 1.3848224878311157 3.556147575378418 ;
	setAttr ".sp" -type "double3" 3.6900997161865217 1.3848224878311157 3.556147575378418 ;
createNode nurbsCurve -n "L_CTR_ankleIKShape" -p "L_CTR_ankleIK";
	rename -uid "0A5CA2BC-48D1-7369-C548-9CBD5EDBBA76";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.6472098671276507 2.2412210605953193 0.82077830707654975
		3.6900997161865128 2.8213270441034624 -0.48700953079972376
		1.7329895652453751 2.2412210605953193 0.82077830707655064
		0.92232799766750961 1.7706804546293187 3.556147575378418
		1.7329895652453839 2.1963045371985959 6.0543665794227657
		3.6900997161865212 3.0930679951913169 7.3556137781035673
		5.6472098671276596 2.1963045371985959 6.0543665794227657
		6.4578714347055337 1.7706804546293187 3.5561475753784184
		5.6472098671276507 2.2412210605953193 0.82077830707654975
		3.6900997161865128 2.8213270441034624 -0.48700953079972376
		1.7329895652453751 2.2412210605953193 0.82077830707655064
		;
createNode transform -n "L_CTR_foot" -p "L_CTR_ankleIK";
	rename -uid "35B98586-4729-F80B-C15A-BFB1B59BC551";
	setAttr ".rp" -type "double3" 3.6900997161865234 0.22278419137001038 0.94180917739868164 ;
	setAttr ".sp" -type "double3" 3.6900997161865234 0.22278419137001038 0.94180917739868164 ;
createNode nurbsCurve -n "L_CTR_footShape" -p "L_CTR_foot";
	rename -uid "DEC0B139-482A-0C03-C267-5BA35F8D07CC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.1214399772304304 0.39976391196250921 0.34706151674218422
		3.6900997161865234 0.39976391196250921 -1.4842304286040484
		1.258759455142616 0.39976391196250921 0.34706151674218599
		0.25166534427448806 0.39976391196250916 4.7681913678616743
		1.258759455142616 0.3997639119625091 9.1893212189811635
		3.690099716186523 0.3997639119625091 11.020613164327401
		6.1214399772304304 0.3997639119625091 9.1893212189811635
		7.1285340880985588 0.39976391196250916 4.7681913678616752
		6.1214399772304304 0.39976391196250921 0.34706151674218422
		3.6900997161865234 0.39976391196250921 -1.4842304286040484
		1.258759455142616 0.39976391196250921 0.34706151674218599
		;
createNode ikHandle -n "L_FootIK" -p "L_CTR_foot";
	rename -uid "93B021A6-463E-1B78-AC9E-B3A85E4EFFBD";
	setAttr ".t" -type "double3" 3.6901002349676908 0.22278576870922456 8.9907631874082785 ;
	setAttr ".r" -type "double3" -1.1228152096650285e-05 3.692898651508333e-06 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".roc" yes;
createNode ikHandle -n "L_LegIK" -p "L_CTR_ankleIK";
	rename -uid "C41D64C9-4BEE-BA15-5BA9-53AE9B372690";
	setAttr ".pv" -type "double3" -1.25884171259956e-07 -0.24753496874956096 -1.9846224928802301 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "L_LegIK_pointConstraint1" -p "L_LegIK";
	rename -uid "0EB688E9-434E-CD52-E6CE-FDB8540AAB8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CTR_ankleIKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.6900997161865217 1.3848224878311157 0.059877462085197841 ;
	setAttr -k on ".w0";
createNode transform -n "R_CTR_Hip" -p "CTR_Root";
	rename -uid "9A1E53EB-42DA-A3B7-C7C0-1EB6DDBB808C";
	setAttr ".rp" -type "double3" -3.6900997161865234 14.025650978088379 1.9795016050338745 ;
	setAttr ".sp" -type "double3" -3.6900997161865234 14.025650978088379 1.9795016050338745 ;
createNode nurbsCurve -n "R_CTR_HipShape" -p "R_CTR_Hip";
	rename -uid "0862E963-46F2-D97F-22BB-82BB97BE49EF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.4383534046804591 16.107238310418424 -0.41695849789529493
		-4.2665045469309888 13.475430277037944 -1.4096047742145896
		-2.2215631480735261 10.772245517003366 -0.41695849789528339
		-1.3030306137425645 9.4781563504978319 1.9795016050338852
		-2.2215631480735265 10.772245517003366 4.3759617079630546
		-4.2665045469309888 13.475430277037944 5.3686079842823187
		-6.43835340468046 16.107238310418424 4.3759617079630431
		-7.6300542292847817 16.795136590595877 1.979501605033875
		-6.4383534046804591 16.107238310418424 -0.41695849789529493
		-4.2665045469309888 13.475430277037944 -1.4096047742145896
		-2.2215631480735261 10.772245517003366 -0.41695849789528339
		;
createNode transform -n "R_CTR_ankleIK" -p "R_CTR_Hip";
	rename -uid "D0CB93E6-42D3-55E6-FEB3-779BF6604E6C";
	setAttr ".rp" -type "double3" -3.6900997161865217 1.3848224878311157 3.556147575378418 ;
	setAttr ".sp" -type "double3" -3.6900997161865217 1.3848224878311157 3.556147575378418 ;
createNode nurbsCurve -n "R_CTR_ankleIKShape" -p "R_CTR_ankleIK";
	rename -uid "6AFA553E-4A4B-B1E1-29CF-1FAB7818599F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6472098671276507 2.2412210605953193 0.82077830707654975
		-3.6900997161865128 2.8213270441034624 -0.48700953079972376
		-1.7329895652453751 2.2412210605953193 0.82077830707655064
		-0.92232799766750961 1.7706804546293187 3.556147575378418
		-1.7329895652453839 2.1963045371985959 6.0543665794227657
		-3.6900997161865212 3.0930679951913169 7.3556137781035673
		-5.6472098671276596 2.1963045371985959 6.0543665794227657
		-6.4578714347055337 1.7706804546293187 3.5561475753784184
		-5.6472098671276507 2.2412210605953193 0.82077830707654975
		-3.6900997161865128 2.8213270441034624 -0.48700953079972376
		-1.7329895652453751 2.2412210605953193 0.82077830707655064
		;
createNode transform -n "R_CTR_foot" -p "R_CTR_ankleIK";
	rename -uid "7BDAA2F4-4CDC-A1F0-B8D8-BBAFC96645CF";
	setAttr ".rp" -type "double3" -3.6900999546051025 0.22278399765491486 0.94180899858474731 ;
	setAttr ".sp" -type "double3" -3.6900999546051025 0.22278399765491486 0.94180899858474731 ;
createNode nurbsCurve -n "R_CTR_footShape" -p "R_CTR_foot";
	rename -uid "F5C8D4F9-44D4-CA5F-3EAB-9F9D2AD01CE6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.1214399772304304 0.39976391196250921 0.34706151674218422
		-3.6900997161865234 0.39976391196250921 -1.4842304286040484
		-1.258759455142616 0.39976391196250921 0.34706151674218599
		-0.25166534427448806 0.39976391196250916 4.7681913678616743
		-1.258759455142616 0.3997639119625091 9.1893212189811635
		-3.690099716186523 0.3997639119625091 11.020613164327401
		-6.1214399772304304 0.3997639119625091 9.1893212189811635
		-7.1285340880985588 0.39976391196250916 4.7681913678616752
		-6.1214399772304304 0.39976391196250921 0.34706151674218422
		-3.6900997161865234 0.39976391196250921 -1.4842304286040484
		-1.258759455142616 0.39976391196250921 0.34706151674218599
		;
createNode ikHandle -n "R_FootIK" -p "R_CTR_foot";
	rename -uid "2C03B8C9-44C3-D6F6-F948-539D3855F118";
	setAttr ".t" -type "double3" -3.6900999546051367 0.22278323954581927 8.9907601099333725 ;
	setAttr ".roc" yes;
createNode ikHandle -n "R_LegIK" -p "R_CTR_ankleIK";
	rename -uid "0BCD8144-4EDB-9B0C-1205-EB949B4A7BE7";
	setAttr ".t" -type "double3" -3.6900999546051372 1.3848191816234676 3.5561499815306563 ;
	setAttr ".pv" -type "double3" 7.5806827145349348e-09 -0.24753460237340971 -1.9846225385770149 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68217BB8-4831-76C5-2241-EFAF9D7D575E";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80B2E61E-4D0E-44E9-C240-F48F8DE56C06";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85B14501-42F7-0091-5952-5E843F74074E";
createNode displayLayerManager -n "layerManager";
	rename -uid "8B195812-47BA-FCE4-3F6A-8D8B3E0126D9";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE60DA7A-4DAE-467B-D88A-0BA60A05B2F2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "686BD52A-4554-16A7-3A1E-43AF0837F8ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "392633EB-458F-0022-B2F6-ABB5B486FADB";
	setAttr ".g" yes;
createNode phong -n "UV";
	rename -uid "DF2E9271-4EB2-2C4F-3FF3-6AAC9B4FDBE7";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "CubeSG";
	rename -uid "482B20DA-4D29-F164-C1ED-308F8CD7790E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5D14B9AC-49CE-FD7E-0F86-40850AE11433";
createNode file -n "base_color_texture";
	rename -uid "4EFB87EB-4C6C-E156-1C1F-D797847D585A";
	setAttr ".ftn" -type "string" "D:/Pictures/school/2e Jaar/F3M8/Muse/Sprint 2/Robert/New model";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FE0F4895-4686-BE56-40FC-3A9FF3A530FC";
createNode lambert -n "lambert2";
	rename -uid "5DF1EC51-4D2A-7FB2-7CB0-44AEDE422737";
createNode shadingEngine -n "lambert2SG";
	rename -uid "01C9991C-4183-DC4C-64DB-E6A60444AC88";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "94363DAD-44E6-6AEC-E7C8-A6B47FD78991";
createNode file -n "file1";
	rename -uid "744911C8-4085-EAAF-05FC-1F940B9BB6E8";
	setAttr ".ftn" -type "string" "D:/Pictures/school/2e Jaar/F3M8/Muse/Sprint 2/Robert/New model/Tex/robert_uved_final1_UV_BaseMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6AB14E20-40B0-13EF-E116-1CBE8FC219E8";
createNode lambert -n "lambert3";
	rename -uid "7311ADA6-47E5-D981-67A9-B79CF8FB98E6";
createNode shadingEngine -n "lambert3SG";
	rename -uid "03B9F69C-4A4C-EE08-8DBE-CFA919B890A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1BAD8EAA-419A-E8EA-46E8-01A815AD7F2D";
createNode file -n "file2";
	rename -uid "0342C8CB-44A9-B209-ECD3-E4AE80EEB027";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "18B01394-46CD-1A8D-57B2-949CCD9F8DA0";
createNode polyNormal -n "polyNormal1";
	rename -uid "566ED76E-4E70-DD1F-9F4C-D58301796E48";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "A9661142-410C-18D0-AB34-669870E4D9B2";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "E3FE9CBA-46B1-DEDC-E23A-A4B663377277";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".nm" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F98AF8BB-4076-3D14-2018-26AD575DACAF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F967FB1F-4E2A-07BA-B407-0AB199F2592E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 117 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "991DD5E5-45F1-909B-A72E-298413F81BE7";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "C7CCC357-4B1B-929B-3AF5-F0B8D9BC8ECF";
createNode skinCluster -n "skinCluster1";
	rename -uid "99649533-411E-07B0-C574-CCAC0B36A989";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 -2.7823327641840478e-08 16.834085464477539 14.881409176683846 1;
	setAttr -s 5 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "FD5EA0D9-40A7-44DD-66F8-58BD737E0612";
createNode objectSet -n "skinCluster1Set";
	rename -uid "46B364F5-4978-6192-E82C-AD91B54A8EFF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "B84B023A-4647-65CA-7372-0591D99560B3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "2265038E-4318-76B9-0F15-B1BA45CAD299";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "D87E4283-4BD8-83FA-E1F1-77862CF2E3DA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "1FA324F0-443E-D914-1525-83BEF656EC6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "37CEB01E-4CF9-F35C-53B7-66B3233B2A60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "8CD04A31-4096-A2D0-0410-D384B47341EB";
	setAttr -s 27 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 61 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0.45264273857594262 0
		 0 0 0 0 0.45264273857594262 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9338437694591112e-15
		 16.636112213134766 -1.1468481352963935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0063126986019356179 -0.70707860230412944 0.0063126986019268472 0.70707860230412944 1
		 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.1449174941446927e-16 1.1003296798012264e-16
		 3.4694469519536211e-18 0 -4.44822120666504 -1.6283968687057477 -2.4055308797416713e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 1.1449174941446927e-16 1.1003296798012264e-16
		 3.4694469519536211e-18 0 -4.960333824157714 -0.2017287015914917 2.0538386389925849e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 1.1449174941446927e-16 1.1003296798012264e-16
		 3.4694469519536211e-18 0 -8.5159702301025391 1.7763568394002505e-15 4.747660201235612e-18 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.1449174941446927e-16 1.1003296798012264e-16
		 3.4694469519536211e-18 0 -6.2290711402893102 0.16105939447879969 3.7927951621230429e-18 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 1.1449174941446927e-16 1.1003296798012264e-16
		 3.4694469519536211e-18 0 -3.9576652050018346 3.5527136788005009e-15 2.2064015068445787e-18 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.4361848831176758 0.17055022716522217
		 -1.9909224875081611e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 8.6736173798840355e-18 0 0 0 4.4798798123135262
		 0.12577301384662931 2.3232889920028705e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.0063126986019312681 0.707078602304125 -0.0063126986019311901 0.70707860230413377 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0487097934144756e-29
		 3.5527136788005009e-15 6.9712104797363281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 3.0032532215118408 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0487097934144756e-29
		 0 3.6837220191955566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0097419586828951e-28
		 -3.5527136788005009e-15 3.6401276588439906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0194839173657902e-28
		 -3.5527136788005009e-15 4.1911401748657227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0487097934144756e-29
		 0 4.3086967468261719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 1.0215721403084726e-07 6.4453252862199988e-08
		 -8.0390117286324372e-09 0 -0.41646939516067505 -2.6034417152404785 -3.6900997161865234 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0063126986019312707 0.707078602304125 -0.0063126986019311927 0.70707860230413377 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 2.1775278277109149e-08 -1.0207378621421531e-23
		 -7.5704728288722713e-23 0 4.4408920985006262e-16 -4.9235610961914045 0.66385090351104736 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -3.1990071530670359e-07 -2.764498368997651e-23
		 -3.1175036417886516e-22 0 8.8817841970012523e-16 -2.7107245922088632 -0.44256728887557995 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 1.6231639838396301 2.1755363378981063e-09
		 1.7855899403475067e-08 0 -1.3322676295501878e-15 -5.006542205810546 1.3553622961044314 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 -1.623174916410721 -1.7221456364994427e-08
		 0 0 2.7053563833590033e-08 -2.5498811485127426 1.2973834375255846 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -1.6653345369377348e-16
		 8.0489540100097656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -1.3635077318086246e-17 -1.4786590178139557e-08
		 1.8442765055105175e-09 0 -0.41647017002105713 -2.6033921241760254 3.6900999546051025 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0063126986019297155 0.707078602304125 -0.0063126986019296375 0.70707860230413377 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 6.9014161578687378e-17 8.1691316008041061e-31
		 -1.0509881217251611e-30 0 6.794564910705958e-14 -4.9236102104186994 0.66385000944137584 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 -1.014010204384416e-15 -1.2457909568343655e-29
		 1.1792506509146554e-29 0 2.7533531010703882e-14 -2.7107300758361816 -0.44255998730659496 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 1.3046418622372723e-28 -1.9499930388029535e-15
		 9.1197281729904959e-15 0 7.7715611723760958e-14 -5.0065398216247559 1.3553600311279299 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 3.2930993046257392e-16 -3.0086853637912944e-28
		 1.7288245928342542e-28 0 -1.865174681370263e-14 -1.1620359420776367 -2.6143410205841064 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0125233984581428e-13
		 -3.5527136788005009e-14 8.0489511489868164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.4361848831176758 0.17055022716522217
		 -1.9909224875081611e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0487097934144756e-29
		 0 4.3086967468261719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -1.6653345369377348e-16
		 8.0489540100097656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0125233984581428e-13
		 -3.5527136788005009e-14 8.0489511489868164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.4361848831176758 0.17055022716522217
		 -1.9909224875081611e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0487097934144756e-29
		 0 4.3086967468261719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -1.6653345369377348e-16
		 8.0489540100097656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0125233984581428e-13
		 -3.5527136788005009e-14 8.0489511489868164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.4361848831176758 0.17055022716522217
		 -1.9909224875081611e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0487097934144756e-29
		 0 4.3086967468261719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -1.6653345369377348e-16
		 8.0489540100097656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0125233984581428e-13
		 -3.5527136788005009e-14 8.0489511489868164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.4361848831176829 0.1705502271652275
		 -1.9909224875076563e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0487097934144756e-29
		 0 4.3086967468261719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -1.6653345369377348e-16
		 8.0489540100097656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0125233984581428e-13
		 -3.5527136788005009e-14 8.0489511489868164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0487097934144756e-29
		 0 4.3086967468261719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -1.6653345369377348e-16
		 8.0489540100097656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0125233984581428e-13
		 -3.5527136788005009e-14 8.0489511489868164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0487097934144756e-29
		 0 4.3086967468261719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -1.6653345369377348e-16
		 8.0489540100097656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0125233984581428e-13
		 -3.5527136788005009e-14 8.0489511489868164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0487097934144756e-29
		 0 4.3086967468261719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.4408920985006262e-16
		 -1.9428902930940239e-16 8.0489540100097656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0125233984581428e-13
		 -3.5527136788005009e-14 8.0489511489868164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0487097934144756e-29
		 0 4.3086967468261719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0125233984581428e-13
		 -3.5527136788005009e-14 8.0489511489868164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0487097934144756e-29
		 0 4.3086967468261719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0125233984581428e-13
		 -3.5527136788005009e-14 8.0489511489868164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0487097934144756e-29
		 0 4.3086967468261719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0125233984581428e-13
		 -3.5527136788005009e-14 8.0489511489868164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 4.3086967468261719 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0125233984581428e-13
		 -3.5527136788005009e-14 8.0489511489868164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.021405182655144e-13
		 -3.5582647939236267e-14 8.0489511489868164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 27 ".m";
	setAttr -s 27 ".p";
	setAttr -s 61 ".g[0:60]" yes yes yes yes yes yes yes no no no no no 
		no yes no yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "A3BE31D8-4D4E-8FDF-05FF-809E2D8E6399";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 10 1
		1 10 1
		1 11 1
		1 11 1
		1 10 1
		1 10 1
		1 11 1
		1 11 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 -2.7823327641840478e-08 16.834085464477539 18.33165121922535 1;
	setAttr -s 6 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "75A0A3F8-4DFC-6679-8E34-A7921C20431A";
createNode objectSet -n "skinCluster2Set";
	rename -uid "258E85F1-47D7-B14D-1E4C-FD9BC1B8C1D7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "2E3A4CB5-4F68-F3EA-9462-02910F8878A8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "E4BDC46C-45BD-53EC-F02E-62B07E04337E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "5B882B8A-4642-8F14-00BD-4AB32CE3420B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "0514F6C5-4AE1-0F37-954B-48966A8EC500";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1D4A9648-4FDE-E993-FB46-E78EC33743E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "94A22561-4AEA-39FC-C6FC-4B87FD079104";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 20 1
		1 21 1
		1 20 1
		1 21 1
		1 20 1
		1 21 1
		1 20 1
		1 21 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 -3.6140463352203369 12.248490333557129 -1.3358440314765536 1;
	setAttr -s 9 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "FCA80B12-4F9B-DE6A-623C-E495300B1CFE";
createNode objectSet -n "skinCluster3Set";
	rename -uid "AFF01968-4647-07D0-35F5-4DA216322679";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "D1DF06D5-4993-FF8B-02C3-E4BF9DC62ADF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "885A8678-49BC-25D2-0519-96A5C9AB3245";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "C01F7862-4466-A3E4-3058-8EBF152C0B6E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "BBB26FD0-41BD-A6A8-48AF-238449B6880D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "94E6B0FD-4552-52AD-9487-64ABCAED740D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "EEEFAB70-40D9-6B19-FA49-938519122FF6";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 -0.00018985600036103278 15.035514831542969 -14.354967585706291 1;
	setAttr -s 8 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "E33B816C-43E0-A378-7351-4B8773E4B583";
createNode objectSet -n "skinCluster4Set";
	rename -uid "CA84DFEC-4CF4-2D15-4037-388E982E363C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "389F2B35-4B65-8D23-6C28-79BDF177AD0B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "F0B75C75-4F30-A8D9-C483-F79CB947DA57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "3672F2C4-461C-9329-C469-A184CC1732F5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "DA751530-495D-DB4F-985E-9398213358E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F6E04DCB-4399-3EF0-B35B-E4A56586D1B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "449301E0-41D1-65DB-49E0-6889AD05D443";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 4 1
		1 4 1
		1 5 1
		1 5 1
		1 4 1
		1 4 1
		1 5 1
		1 5 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 -0.00018985600036103278 15.035514831542969 -26.909143916272697 1;
	setAttr -s 5 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "F1278193-4C6A-E686-6065-FB9299BF1E4E";
createNode objectSet -n "skinCluster5Set";
	rename -uid "913DB8D1-44CF-2913-31DF-CE8465CE1A29";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "D886733F-4B15-9951-FBC0-9DB21120D091";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "2F3FDC7E-484D-1058-8595-F19887D621EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "272F6ACA-42D6-F24E-8FC4-D08C2F5D55A9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "EDD96B1A-40BE-1599-FFEC-2CB11BF17ECC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C1662CDF-4C5B-B72D-87D0-24B73D3C0692";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "3E4DC579-4272-689C-2A37-8CBCD64FE716";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 21 1
		1 22 1
		1 21 1
		1 22 1
		1 21 1
		1 22 1
		1 21 1
		1 22 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 -3.6140463352203369 5.1666946411132813 -1.3358440314765536 1;
	setAttr -s 8 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "B52C43A2-431F-DF58-2CDB-D89E889BD889";
createNode objectSet -n "skinCluster6Set";
	rename -uid "4661A0AA-40E6-822F-835B-D997EFA2AFA3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "49921B3A-4A77-D106-9BFF-669D0D2E5E0A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "263ECA58-4471-0114-8CE9-7DB8AD576266";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "F44E52BC-4A6A-4829-1016-5A8054B1F1AE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "FEB23AF3-4C3A-B6EB-15BE-87B2D5DB32DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4568864E-47FC-B8CA-7A83-C09AE5498590";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	rename -uid "1D97802D-4EEA-5AFF-F32F-898FCDD48D79";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 3 1
		1 3 1
		1 4 1
		1 4 1
		1 3 1
		1 3 1
		1 4 1
		1 4 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 -0.00018985600036103278 15.035514831542969 -20.584763041638908 1;
	setAttr -s 6 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "26E9E011-40A2-D578-922C-519BA117437E";
createNode objectSet -n "skinCluster7Set";
	rename -uid "3E9E1CD8-4AC4-485C-6A09-B5A85A28F742";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "348CE591-43AD-A345-4A54-6A85339D77D0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "9C6B97C1-45DC-EA57-6447-FBAA745C0F1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "4C491E27-46B7-1E37-44E5-DC97829790B0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "08542CF2-42D3-E703-476E-55A9AD65A929";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "9EC0BEC9-471E-B1DF-F04B-29B85540971A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster8";
	rename -uid "B7F99D9E-4435-6032-9235-54B502C70BA0";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 16 1
		1 18 1
		1 16 1
		1 18 1
		1 16 1
		1 18 1
		1 16 1
		1 18 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 3.6136665344238281 0.28720760345458984 -1.3358440314765536 1;
	setAttr -s 7 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "35F59586-4A6B-6EF7-AF90-009CFB8628F0";
createNode objectSet -n "skinCluster8Set";
	rename -uid "1401727E-4D07-122C-0622-1291F25A0BB3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "BA5FFE42-447F-933F-0E3D-B8A6AF1B341B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "D8A2F320-4B2B-EC9B-858F-A4844EAB2558";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "4876F774-4FC5-0C78-C591-818C599545B8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "A2D0B5EF-47C2-507D-2427-EEBB818E60C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3BC9812C-414F-89E9-1840-9BA529BF29F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster9";
	rename -uid "DB85016B-4DB3-627A-476D-C587F511CCD9";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 7 1
		1 7 1
		1 1 1
		1 1 1
		1 7 1
		1 7 1
		1 1 1
		1 1 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 -0.00018979790911544114 15.996819496154785 -0.74364279856639737 1;
	setAttr -s 11 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 11 ".ifcl";
createNode tweak -n "tweak9";
	rename -uid "A402541C-4799-2CDA-5A52-73A77B8D9B88";
createNode objectSet -n "skinCluster9Set";
	rename -uid "AB1974C6-490C-1398-6395-C3B8A8FE97D2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "27D59A73-4E86-83BE-6E21-90B89DF11C79";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "81081C55-4C2C-56CB-BC89-08BCB4EE2C6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "28D0B370-42F6-FC1B-DF7B-F681CB09966B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "AD706FD4-434C-B5A2-E2A0-50B2C0C73BEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C3B01DFB-4178-7D98-269B-7CA2F0C5D548";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster10";
	rename -uid "355DE3FB-4DDF-9DDF-20C0-D598634F0EE8";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 2 1.3001355990478164e-05 3 0.00039520403847295325 4 0.26279351703415382 
		5 0.73665345750477884 6 0.00014482006660381742
		1 5 1
		1 6 1
		1 6 1
		1 5 1
		1 5 1
		1 6 1
		1 6 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 -0.00018985600036103278 15.035514831542969 -33.185640803479728 1;
	setAttr -s 5 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak10";
	rename -uid "35CFA447-4F03-DAAA-73BD-FD937A036322";
createNode objectSet -n "skinCluster10Set";
	rename -uid "233F300B-490C-937F-6125-7D99276D5FE1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "C9F8B6E3-4C1B-54E6-CD4D-BFA194B35094";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "DB0A0CD5-401C-53B5-FBC9-AFBDEC5EA84E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "170BAC9F-4821-C0D9-6E15-35941A110F01";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "096BFF23-4A6D-1568-C41C-0BB9B7184B1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "99432859-4178-C06A-AF62-1E96599414A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster11";
	rename -uid "29AE948F-4B40-EEE9-787F-5484C8C4752F";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 8 1
		1 8 1
		1 9 1
		1 9 1
		1 8 1
		1 8 1
		1 9 1
		1 9 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 -2.7823327641840478e-08 16.834085464477539 11.299898156023445 1;
	setAttr -s 6 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak11";
	rename -uid "36ABF88A-4EFC-6A78-531F-9FB426DECE96";
createNode objectSet -n "skinCluster11Set";
	rename -uid "656EC64A-40AD-94C6-AB6E-A7B268E59D97";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "21E245D1-4A1B-F612-68FD-56A1C66EA22B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "EBCAEF23-4F03-4049-713B-40AD104E93FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "A1D04057-403A-285F-54A7-D9AD25C921CA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "787758F3-413C-EA8A-7803-7DBD021E9169";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "504EDC61-4878-4571-0B88-9AA34F1F4B98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster12";
	rename -uid "8ED38079-46AD-02C7-C334-D9AD7D5F14D4";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 11 1
		1 11 1
		1 13 1
		1 13 1
		1 11 1
		1 11 1
		1 13 1
		1 13 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 -2.7823327641840478e-08 16.834085464477539 22.107181080675545 1;
	setAttr -s 6 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak12";
	rename -uid "D2250975-4D1D-FA80-A6AD-9396234985E1";
createNode objectSet -n "skinCluster12Set";
	rename -uid "27D856F2-41B4-D7F7-886C-4CA9C7B3E842";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "C218BE7A-45AD-EC05-746C-119B600EF8F4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "96B5C7D4-4876-279A-BEB7-42890EFB36E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "75A16B49-4019-BBA4-3DB9-C0A6AACCD9D8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "38CCA5EE-4BB8-0009-C785-FB902586D077";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "9427858E-46D2-7BEC-E639-8489C6B8A154";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	rename -uid "8DECA1F0-444D-CFAB-DBDA-D2B59C78B4D4";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 22 1
		1 24 1
		1 22 1
		1 24 1
		1 22 1
		1 24 1
		1 22 1
		1 24 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 -3.6140463352203369 0.28720760345458984 -1.3358440314765536 1;
	setAttr -s 7 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak13";
	rename -uid "CD0997F0-44AE-937B-D179-36A19F148338";
createNode objectSet -n "skinCluster13Set";
	rename -uid "4205B11E-4AC0-5BE0-908E-64B9795250D2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "1B736B39-49E7-58CD-4264-3EB87CC80861";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "219C5E27-42DA-A28C-0A9E-85BCCD8270B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "0DEB1305-4147-DB31-E559-5D84D3C9C9D4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "C3C6FA6E-466D-2A67-6D47-A3BDFBD23618";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "E3EB75AB-4825-AB2D-78BE-918234E59EBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster14";
	rename -uid "18EFB4FF-46AA-0FC4-F5D8-9BA318F185D9";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 8 1
		1 8 1
		1 7 1
		1 7 1
		1 8 1
		1 8 1
		1 7 1
		1 7 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 -0.00018976214050780982 15.996819496154785 6.9069867218498624 1;
	setAttr -s 11 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 11 ".ifcl";
createNode tweak -n "tweak14";
	rename -uid "BAE206CB-4DE7-8E03-B7E4-5692FADEE9BC";
createNode objectSet -n "skinCluster14Set";
	rename -uid "FE029ECB-4E6C-3AB2-E093-039A54BEAFF1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "81373800-48AF-84E9-C9DC-2B86197FB462";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "95658734-49D1-3D9F-D5DB-C08044EAE1C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "3CEE6179-42EB-2412-6AEA-6C8C5A89E854";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	rename -uid "879026DD-4E98-84F4-1CA3-D98C4975428D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "B8979CE7-4A14-4256-C9C8-AFBCC858AFFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster15";
	rename -uid "D315E2B6-4A23-7388-B871-0CA701158039";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 -0.00018985600036103278 15.035514831542969 -7.9704832946296298 1;
	setAttr -s 8 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak15";
	rename -uid "3A32AB4F-42E1-0F3E-A71D-7B8145EF0365";
createNode objectSet -n "skinCluster15Set";
	rename -uid "D9A0B686-4D8C-3EE0-423E-37B3EB29D4E6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "3270F2A3-471F-BF55-8CBA-AB97BBA1082B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "EB53B306-4117-D7F6-2F6D-6D8BCBD80246";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "246B9BEB-40D6-32DC-6D26-45A33F2DFEAB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "BEA3766F-4992-C804-CB60-ED961EF9118F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "D9A32D60-4581-C22A-1B2F-E18A9B27FDBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster16";
	rename -uid "4B40AF8B-471D-6CB7-BF2A-209F228BFCA7";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 15 1
		1 16 1
		1 15 1
		1 16 1
		1 15 1
		1 16 1
		1 15 1
		1 16 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 3.6136665344238281 5.1666946411132813 -1.3358440314765536 1;
	setAttr -s 8 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak16";
	rename -uid "1FAD9B4B-4497-D315-D581-32AB6F99884D";
createNode objectSet -n "skinCluster16Set";
	rename -uid "C0B4F459-4C9F-3C7D-AFC8-A78C1ABAD443";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	rename -uid "D56F5D00-4876-2979-A6AC-C38633C69A98";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	rename -uid "5B08F4E3-4E52-9B2B-38A1-C5A8A3A0F568";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "2EE7E718-4D04-386C-582A-118E5420B681";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	rename -uid "9D04BAD4-48B8-06D1-E26F-CE9763E8D75D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "2EF47805-4A58-BEA9-23C3-40B6C4D09C4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster17";
	rename -uid "AC032414-4E37-BA6D-1182-E993FD0DBCCF";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 1.5150623321533203 0 0 0 0 -2.4683498481180291e-07 -1.5150623321533003 0
		 0 1.5150623321533003 -2.4683498481180291e-07 0 3.2465078830718994 -0.44813510775566101 -1.0518174087043368 1;
	setAttr -s 7 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak17";
	rename -uid "49036EF2-4100-4E72-4E4A-C6B44CC13153";
createNode objectSet -n "skinCluster17Set";
	rename -uid "91B75ACD-4BE7-59CC-1055-4D81F7764586";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	rename -uid "31F0AD21-4110-478E-32A5-8CB2B7FCD25D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	rename -uid "E1FC8DFA-499D-3BA5-110A-6A8BD7B028DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "8F59671E-4163-6816-ADB7-99BC2C34B31C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId34";
	rename -uid "37F2B07A-470F-336C-77FD-22B84F6000C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "4F150A5E-4114-2F04-C186-18B439A6B9AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster18";
	rename -uid "254BD3F2-4E8A-6353-370C-4B897F4F6554";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 14 1
		1 15 1
		1 14 1
		1 15 1
		2 14 0.99504966643388271 20 0.0049503335661173235
		1 15 1
		1 14 1
		1 15 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 3.6136665344238281 12.248490333557129 -1.3358440314765536 1;
	setAttr -s 9 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
createNode tweak -n "tweak18";
	rename -uid "72801B12-47F3-0987-83FC-A4AF62183EE2";
createNode objectSet -n "skinCluster18Set";
	rename -uid "637AFF6D-46DF-099A-8F88-AA9ACDDC5535";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster18GroupId";
	rename -uid "D2289061-4FE3-D1E7-0F80-69BCFF591321";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster18GroupParts";
	rename -uid "D5E2CF4D-4FDE-0C65-98F0-1F89EBC5C035";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "79F7555B-44C7-3B60-A486-5CB44C5090AE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId36";
	rename -uid "3517BEA6-4414-83D8-B851-04925F4A4EFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "4A79DA18-4C9B-569D-B087-CFB3295417C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster19";
	rename -uid "04BE2EA6-42CD-1B6F-6F92-6DBFDA0352EA";
	setAttr -s 80 ".wl";
	setAttr ".wl[0:79].w"
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 0 12.876226425170898 26.224759587145272 1;
	setAttr -s 5 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak19";
	rename -uid "887BA7EE-4AC0-F2DD-2368-DA8977B681FA";
createNode objectSet -n "skinCluster19Set";
	rename -uid "784D37F4-4F6C-5E6A-B954-F3A9D3E20AC0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster19GroupId";
	rename -uid "39D02FA5-4166-F0BA-06FE-D2820ADF9FB0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster19GroupParts";
	rename -uid "944EBD15-44BC-17E0-B970-CE91794CCBF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet19";
	rename -uid "5F870B40-4833-F53B-4821-7FAB5D92BC0F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId38";
	rename -uid "D2ED620E-4EA1-1689-237E-9E9CB6E5AB10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "184AE01B-447A-51C0-F8DB-D683B220EE92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster20";
	rename -uid "605ABB7C-40C0-AEC6-63A0-3B8546F342AC";
	setAttr -s 44 ".wl";
	setAttr ".wl[0:43].w"
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 -1.6292067961387602e-05 -99.999999999998678 0
		 0 99.999999999998678 -1.6292067961387602e-05 0 0 19.684127807617188 28.233516224718514 1;
	setAttr -s 5 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak20";
	rename -uid "C55B6C9F-4085-0A74-7BE1-C8ACED495A4A";
createNode objectSet -n "skinCluster20Set";
	rename -uid "AA0CC3C6-4864-BFC9-75C7-48A47FD2893F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster20GroupId";
	rename -uid "4F44BC97-47AB-FE1F-1611-5CB495F2DF08";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster20GroupParts";
	rename -uid "44C794C7-4639-D2AF-2EEF-FAACE6447D8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet20";
	rename -uid "BDE5B697-4084-4139-9632-8D976647A878";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId40";
	rename -uid "D445B3B8-47B5-3D04-43EB-A3885EE0F46D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "9D395FCA-486E-45EB-06D7-11A641011AD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster21";
	rename -uid "B6CA2D21-4069-84FF-A68F-A09F3BBB1073";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 0.84963924827511494 -16.653936572511469 -2.0849716315877436e-13 1;
	setAttr ".pm[1]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 5.2978604549401549 -15.02553970380572 -1.8444185436135762e-13 1;
	setAttr ".pm[2]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 10.25819427909787 -14.823811002214228 -1.8464723822525688e-13 1;
	setAttr ".pm[3]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 18.774164509200411 -14.823811002214228 -1.8465198588545811e-13 1;
	setAttr ".pm[4]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 25.003235649489714 -14.984870396693026 -1.8465577868062021e-13 1;
	setAttr ".pm[5]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 28.960900854491548 -14.984870396693026 -1.84657985082127e-13 1;
	setAttr ".pm[6]" -type "matrix" -5.5750080854385717e-19 1.240526021361684e-14 -1 0
		 0.017854296416883072 0.99984059934544478 1.2401295763422738e-14 0 0.99984059934544467 -0.017854296416883072 -2.2145171006112192e-16 0
		 35.397085737609224 -15.15542062385825 -1.8445889283337619e-13 1;
	setAttr ".pm[7]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241737e-13 -16.841850280761719 -3.3300719925722579 1;
	setAttr ".pm[8]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -10.301282472308586 1;
	setAttr ".pm[9]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -13.304535693820426 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241742e-13 -16.841850280761722 -16.988257713015983 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -20.628385371859977 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241721e-13 -16.841850280761722 -24.8195255467257 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2181263642364503e-14 -1.2654560413626316e-14 0
		 -1.2180985881973682e-14 1 6.938893904061423e-18 0 1.2655949585862874e-14 -1.0408340855860906e-17 1 0
		 3.9570786320241732e-13 -16.841850280761722 -29.128222293551872 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999778 1.8769591576149014e-14 6.4453240411277376e-08 0
		 -1.2179897986427253e-14 0.99999999999999467 -1.0215721402834315e-07 0 -6.4453240301059238e-08 1.0215721402834196e-07 0.99999999999999234 0
		 -3.6900998139469565 -14.025649565229136 1.5167697198572994 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999778 2.0173078821965991e-14 6.4453240411276952e-08 0
		 -1.2179897986427256e-14 0.99999999999999223 -1.2393249230545216e-07 0 -6.4453240301059238e-08 1.2393249230545089e-07 0.9999999999999899 0
		 -3.6900998139469565 -9.1020884504651836 0.85291901454676133 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999778 -4.4555888943712091e-16 6.4453240411280102e-08 0
		 -1.2179897986427258e-14 0.99999999999998068 1.9596822300124986e-07 0 -6.4453240301059238e-08 -1.9596822300125034e-07 0.99999999999997835 0
		 -3.6900998139469561 -6.3913642726829885 1.295484258820405 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999767 6.4364883264786476e-08 -3.3737222506721981e-09 0
		 -1.217989798554701e-14 -0.052343529365173475 -0.99862913783526108 0 -6.4453240301059238e-08 0.99862913783525875 -0.05234352936517335 0
		 -3.6900998139469556 0.0126907933979655 1.3860578920120115 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005204 -0.2227153806450711 2.5544149967400758 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999767 -7.0508519170415266e-13 6.4453240407423468e-08 0
		 -1.2179897985532669e-14 0.99999999993807753 1.1128539313572121e-05 0 -6.4453240301059225e-08 -1.1128539313572075e-05 0.9999999999380752 0
		 -3.6900998410005199 -0.22271538064507093 -5.494539013269689 1;
	setAttr ".pm[20]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546053268 -14.025699289503061 1.5167701850252211 1;
	setAttr ".pm[21]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052584 -9.1020890790843598 0.85292017558384536 1;
	setAttr ".pm[22]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546052304 -6.3913590032481773 1.2954801628904402 1;
	setAttr ".pm[23]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051532 -1.3848191816234225 -0.059879868237489392 1;
	setAttr ".pm[24]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546051714 -0.22278323954578566 2.554461152346617 1;
	setAttr ".pm[25]" -type "matrix" 1 1.2179281417267509e-14 -1.2765565019061095e-14 0
		 -1.2179251158497651e-14 1 4.4027281820292918e-15 0 1.2655949585862874e-14 -4.4027281820291372e-15 1 0
		 3.6900999546050697 -0.22278323954575013 -5.4944899966401994 1;
	setAttr ".gm" -type "matrix" 1.5150623321533203 0 0 0 0 -2.4683498481180291e-07 -1.5150623321533003 0
		 0 1.5150623321533003 -2.4683498481180291e-07 0 -3.9812049865722656 -0.44813510775566101 -1.0518174087043368 1;
	setAttr -s 7 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak21";
	rename -uid "3BE37E32-4556-18AE-9B9E-F19DD6867841";
createNode objectSet -n "skinCluster21Set";
	rename -uid "13BB5D7D-4A94-6A3E-C850-9B9740BDA809";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster21GroupId";
	rename -uid "43023061-4F4D-D4B9-30ED-D0B050E5D3C7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster21GroupParts";
	rename -uid "2C1CA18E-49CA-808B-A1DA-F4BE524B232F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet21";
	rename -uid "470214CB-472C-7105-A769-7EABA2003E29";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	rename -uid "1638B22B-4810-B492-EE87-A0BF52A3DEF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "0B85F431-4324-41BF-2074-D2959414B68C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTU -n "CTR_Root_visibility";
	rename -uid "C1D6EB9E-426E-E151-77FD-DB9AECD0E76A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTR_Root_translateX";
	rename -uid "B436672C-43BC-AF2B-80CB-92A4817D6273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTR_Root_translateY";
	rename -uid "F2C2BA92-43C2-142C-1BB5-C496F225900F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTR_Root_translateZ";
	rename -uid "E0672645-4166-258E-8DB2-318708B63A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Root_rotateX";
	rename -uid "87038333-4347-9E9E-E2DE-5397B2E14E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Root_rotateY";
	rename -uid "DB8EACCA-4B4D-8A87-A338-95942906486E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Root_rotateZ";
	rename -uid "26CB9E05-4462-CBB9-9CA8-1B993118BCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTR_Root_scaleX";
	rename -uid "41007EA2-43B2-399E-F254-D8BBF15DEE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Root_scaleY";
	rename -uid "245E8BD5-4016-BE40-60C2-ADA391E94563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Root_scaleZ";
	rename -uid "B508A3C5-4FA8-6411-E4E9-67A6C0F2D1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_CTR_ankleIK_visibility";
	rename -uid "C9C39058-4A9B-328F-07D8-02A37FB9C0C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 8 1 15 1 22 1 25 1 30 1 37 1 44 1
		 51 1 54 1 59 1 66 1 73 1 80 1 83 1 88 1 95 1 102 1 109 1 112 1 117 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 1 9 1 9 9 
		1 9 1 9 9 1 9 1 9 9 1 9 1 1;
	setAttr -s 22 ".kix[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_CTR_ankleIK_translateX";
	rename -uid "401BFFA8-449D-D3FB-3D7C-5B8CF2FDF39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 8 0 15 0 22 0 25 0 30 0 37 0 44 0
		 51 0 54 0 59 0 66 0 73 0 80 0 83 0 88 0 95 0 102 0 109 0 112 0 117 0;
	setAttr -s 22 ".kit[3:21]"  1 18 1 18 18 1 18 1 
		18 18 1 18 1 18 18 1 18 1 1;
	setAttr -s 22 ".kot[3:21]"  1 18 1 1 18 1 18 1 
		1 18 1 18 1 1 18 1 18 1 18;
	setAttr -s 22 ".kix[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_CTR_ankleIK_translateY";
	rename -uid "79CFBE3B-443E-91E5-8AF8-23B6CBB8E3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 1.9648119575081904 8 3.9632560286778662
		 15 -0.090603817941089362 22 0 25 0.15463957018558491 30 1.9648119575081904 37 3.9632560286778662
		 44 -0.090603817941089362 51 0 54 0.15463957018558491 59 1.9648119575081904 66 3.9632560286778662
		 73 -0.090603817941089362 80 0 83 0.15463957018558491 88 1.9648119575081904 95 3.9632560286778662
		 102 -0.090603817941089362 109 0 112 0.15463957018558491 117 1.9648119575081904;
	setAttr -s 22 ".kit[3:21]"  1 18 1 18 18 1 18 1 
		18 18 1 18 1 18 18 1 18 1 1;
	setAttr -s 22 ".kot[3:21]"  1 18 1 1 18 1 18 1 
		1 18 1 18 1 1 18 1 18 1 18;
	setAttr -s 22 ".kix[3:21]"  1 0.86180280592116998 0.26016522172754197 
		0.13016438358023091 1 1 0.86180280592117009 0.26016522172754197 0.13016438358023089 
		1 1 0.86180280592117009 0.26016522172754197 0.13016438358023089 1 1 0.86180280592117009 
		0.26016522172754197 1;
	setAttr -s 22 ".kiy[3:21]"  0 0.50724345605083787 0.96556411356442773 
		0.99149242722633979 0 0 0.50724345605083787 0.96556411356442773 0.99149242722633957 
		0 0 0.50724345605083754 0.96556411356442773 0.99149242722633957 0 0 0.50724345605083754 
		0.96556411356442773 0;
	setAttr -s 22 ".kox[3:21]"  1 0.86180280592116998 0.26016522172754197 
		0.083810024188350526 1 1 0.86180280592116987 0.26016522172754197 0.083810024188350526 
		1 1 0.86180280592117009 0.26016522172754197 0.083810024188350526 1 1 0.86180280592117009 
		0.26016522172754197 1;
	setAttr -s 22 ".koy[3:21]"  0 0.50724345605083787 0.96556411356442773 
		0.99648175088435409 0 0 0.50724345605083776 0.96556411356442773 0.99648175088435409 
		0 0 0.50724345605083754 0.96556411356442773 0.99648175088435409 0 0 0.50724345605083754 
		0.96556411356442773 0;
createNode animCurveTL -n "L_CTR_ankleIK_translateZ";
	rename -uid "807515ED-4A28-649E-D353-608D172C453A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 -9.4607012504597456 8 -2.9295314762965461
		 15 1.201712002530275 22 0 25 -5.1757175991181947 30 -9.4607012504597456 37 -2.9295314762965461
		 44 1.201712002530275 51 0 54 -5.1757175991181947 59 -9.4607012504597456 66 -2.9295314762965461
		 73 1.201712002530275 80 0 83 -5.1757175991181947 88 -9.4607012504597456 95 -2.9295314762965461
		 102 1.201712002530275 109 0 112 -5.1757175991181947 117 -9.4607012504597456;
	setAttr -s 22 ".kit[3:21]"  1 18 1 18 18 1 18 1 
		18 18 1 18 1 18 18 1 18 1 1;
	setAttr -s 22 ".kot[3:21]"  1 18 1 1 18 1 18 1 
		1 18 1 18 1 1 18 1 18 1 18;
	setAttr -s 22 ".kix[3:21]"  1 0.080639621323700839 0.030814645883829959 
		1 0.0546276236122143 1 0.080639621323700852 0.030814645883829959 1 0.054627623612214279 
		1 0.080639621323700908 0.030814645883829959 1 0.054627623612214328 1 0.080639621323700908 
		0.030814645883829959 1;
	setAttr -s 22 ".kiy[3:21]"  0 -0.99674332276307231 -0.99952511604214045 
		0 0.99850679654095609 0 -0.99674332276307231 -0.99952511604214045 0 0.99850679654095609 
		0 -0.99674332276307231 -0.99952511604214045 0 0.99850679654095609 0 -0.99674332276307231 
		-0.99952511604214045 0;
	setAttr -s 22 ".kox[3:21]"  1 0.080639621323700839 0.030814645883829955 
		1 0.054627623612214293 1 0.080639621323700839 0.030814645883829955 1 0.054627623612214279 
		1 0.080639621323700908 0.030814645883829955 1 0.054627623612214321 1 0.080639621323700908 
		0.030814645883829955 1;
	setAttr -s 22 ".koy[3:21]"  0 -0.99674332276307243 -0.99952511604214034 
		0 0.99850679654095609 0 -0.9967433227630722 -0.99952511604214034 0 0.99850679654095609 
		0 -0.99674332276307243 -0.99952511604214034 0 0.99850679654095609 0 -0.99674332276307243 
		-0.99952511604214034 0;
createNode animCurveTA -n "L_CTR_ankleIK_rotateX";
	rename -uid "09754065-48B5-BD9A-D674-898F5113C826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 46.531296191457905 8 27.768618181718672
		 15 19.86324261665294 22 0 25 0 30 46.531296191457905 37 27.768618181718672 44 19.86324261665294
		 51 0 54 0 59 46.531296191457905 66 27.768618181718672 73 19.86324261665294 80 0 83 0
		 88 46.531296191457905 95 27.768618181718672 102 19.86324261665294 109 0 112 0 117 46.531296191457905;
	setAttr -s 22 ".kit[3:21]"  1 18 1 18 18 1 18 1 
		18 18 1 18 1 18 18 1 18 1 1;
	setAttr -s 22 ".kot[3:21]"  1 18 1 1 18 1 18 1 
		1 18 1 18 1 1 18 1 18 1 18;
	setAttr -s 22 ".kix[3:21]"  0.60988790934534121 1 1 1 0.78166650224784162 
		0.60988790934534121 1 1 1 0.7816665022478414 0.60988790934534121 1 1 1 0.78166650224784173 
		0.60988790934534121 1 1 1;
	setAttr -s 22 ".kiy[3:21]"  0.79248768951597526 0 0 0 -0.62369662438049567 
		0.79248768951597526 0 0 0 -0.62369662438049578 0.79248768951597526 0 0 0 -0.62369662438049545 
		0.79248768951597526 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.60988790934534121 1 1 1 0.78166650224784162 
		0.60988790934534121 1 1 1 0.7816665022478414 0.60988790934534121 1 1 1 0.78166650224784162 
		0.60988790934534121 1 1 1;
	setAttr -s 22 ".koy[3:21]"  0.79248768951597537 0 0 0 -0.62369662438049567 
		0.79248768951597537 0 0 0 -0.62369662438049578 0.79248768951597537 0 0 0 -0.62369662438049545 
		0.79248768951597537 0 0 0;
createNode animCurveTA -n "L_CTR_ankleIK_rotateY";
	rename -uid "311DBA68-4284-3858-7001-B6BA5BDD77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 8 0 15 0 22 0 25 0 30 0 37 0 44 0
		 51 0 54 0 59 0 66 0 73 0 80 0 83 0 88 0 95 0 102 0 109 0 112 0 117 0;
	setAttr -s 22 ".kit[3:21]"  1 18 1 18 18 1 18 1 
		18 18 1 18 1 18 18 1 18 1 1;
	setAttr -s 22 ".kot[3:21]"  1 18 1 1 18 1 18 1 
		1 18 1 18 1 1 18 1 18 1 18;
	setAttr -s 22 ".kix[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_CTR_ankleIK_rotateZ";
	rename -uid "FA9717FC-480C-3F18-0F78-AB88AC44C963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 8 0 15 0 22 0 25 0 30 0 37 0 44 0
		 51 0 54 0 59 0 66 0 73 0 80 0 83 0 88 0 95 0 102 0 109 0 112 0 117 0;
	setAttr -s 22 ".kit[3:21]"  1 18 1 18 18 1 18 1 
		18 18 1 18 1 18 18 1 18 1 1;
	setAttr -s 22 ".kot[3:21]"  1 18 1 1 18 1 18 1 
		1 18 1 18 1 1 18 1 18 1 18;
	setAttr -s 22 ".kix[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_CTR_ankleIK_scaleX";
	rename -uid "A4D7C1FD-4261-C86B-FAC7-60AB56307876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 8 1 15 1 22 1 25 1 30 1 37 1 44 1
		 51 1 54 1 59 1 66 1 73 1 80 1 83 1 88 1 95 1 102 1 109 1 112 1 117 1;
	setAttr -s 22 ".kit[3:21]"  1 18 1 18 18 1 18 1 
		18 18 1 18 1 18 18 1 18 1 1;
	setAttr -s 22 ".kot[3:21]"  1 18 1 1 18 1 18 1 
		1 18 1 18 1 1 18 1 18 1 18;
	setAttr -s 22 ".kix[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_CTR_ankleIK_scaleY";
	rename -uid "2F58B943-41FC-F261-B5FF-4FA030192CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 8 1 15 1 22 1 25 1 30 1 37 1 44 1
		 51 1 54 1 59 1 66 1 73 1 80 1 83 1 88 1 95 1 102 1 109 1 112 1 117 1;
	setAttr -s 22 ".kit[3:21]"  1 18 1 18 18 1 18 1 
		18 18 1 18 1 18 18 1 18 1 1;
	setAttr -s 22 ".kot[3:21]"  1 18 1 1 18 1 18 1 
		1 18 1 18 1 1 18 1 18 1 18;
	setAttr -s 22 ".kix[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_CTR_ankleIK_scaleZ";
	rename -uid "879E42CE-4B7C-F0A3-D435-5D874C3F3639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 8 1 15 1 22 1 25 1 30 1 37 1 44 1
		 51 1 54 1 59 1 66 1 73 1 80 1 83 1 88 1 95 1 102 1 109 1 112 1 117 1;
	setAttr -s 22 ".kit[3:21]"  1 18 1 18 18 1 18 1 
		18 18 1 18 1 18 18 1 18 1 1;
	setAttr -s 22 ".kot[3:21]"  1 18 1 1 18 1 18 1 
		1 18 1 18 1 1 18 1 18 1 18;
	setAttr -s 22 ".kix[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_CTR_ankleIK_visibility";
	rename -uid "3151F2A5-4DBF-587B-F665-92AFF3779324";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 8 1 11 1 15 1 22 1 30 1 37 1 40 1
		 44 1 51 1 59 1 66 1 69 1 73 1 80 1 88 1 95 1 98 1 102 1 109 1 117 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 1 1 9 9 
		9 1 1 9 9 9 1 1 9 9 9 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_CTR_ankleIK_translateX";
	rename -uid "687D0F6B-4FC7-7174-7EDD-A9B1D282E3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 8 0 11 0 15 0 22 0 30 0 37 0 40 0
		 44 0 51 0 59 0 66 0 69 0 73 0 80 0 88 0 95 0 98 0 102 0 109 0 117 0;
	setAttr -s 22 ".kit[4:21]"  1 1 18 18 18 1 1 18 
		18 18 1 1 18 18 18 1 1 1;
	setAttr -s 22 ".kot[4:21]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_CTR_ankleIK_translateY";
	rename -uid "384418E7-4239-2064-8902-67879806523B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 -0.090603817941089362 8 0 11 0.15463957018558491
		 15 1.9648119575081904 22 3.9632560286778662 30 -0.090603817941089362 37 0 40 0.15463957018558491
		 44 1.9648119575081904 51 3.9632560286778662 59 -0.090603817941089362 66 0 69 0.15463957018558491
		 73 1.9648119575081904 80 3.9632560286778662 88 -0.090603817941089362 95 0 98 0.15463957018558491
		 102 1.9648119575081904 109 3.9632560286778662 117 -0.090603817941089362;
	setAttr -s 22 ".kit[4:21]"  1 1 18 18 18 1 1 18 
		18 18 1 1 18 18 18 1 1 1;
	setAttr -s 22 ".kot[4:21]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 0.86180280592117009 0.26016522172754197 
		1 1 1 0.86180280592116976 0.26016522172754197 1 1 1 0.86180280592116987 0.26016522172754114 
		1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0.50724345605083787 0.96556411356442773 
		0 0 0 0.50724345605083787 0.96556411356442773 0 0 0 0.50724345605083787 0.96556411356442795 
		0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 0.86180280592116987 0.26016522172754197 
		1 1 1 0.86180280592116987 0.26016522172754197 1 1 1 0.86180280592116976 0.26016522172754108 
		1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0.50724345605083776 0.96556411356442762 
		0 0 0 0.50724345605083798 0.96556411356442762 0 0 0 0.50724345605083787 0.96556411356442784 
		0 0 0;
createNode animCurveTL -n "R_CTR_ankleIK_translateZ";
	rename -uid "03E368B9-4F87-B2F1-5010-12AA430F7C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 1.201712002530275 8 0 11 -5.1757175991181947
		 15 -9.4607012504597456 22 -2.9295314762965461 30 1.201712002530275 37 0 40 -5.1757175991181947
		 44 -9.4607012504597456 51 -2.9295314762965461 59 1.201712002530275 66 0 69 -5.1757175991181947
		 73 -9.4607012504597456 80 -2.9295314762965461 88 1.201712002530275 95 0 98 -5.1757175991181947
		 102 -9.4607012504597456 109 -2.9295314762965461 117 1.201712002530275;
	setAttr -s 22 ".kit[4:21]"  1 1 18 18 18 1 1 18 
		18 18 1 1 18 18 18 1 1 1;
	setAttr -s 22 ".kot[4:21]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 0.054627623612214307 1 0.080639621323700852 
		0.030814645883829938 1 0.054627623612214307 1 0.080639621323700797 0.030814645883829938 
		1 0.054627623612214307 1 0.080639621323700908 0.030814645883829934 1 0.054627623612214307 
		1;
	setAttr -s 22 ".kiy[4:21]"  0 0.99850679654095609 0 -0.99674332276307231 
		-0.99952511604214045 0 0.99850679654095609 0 -0.99674332276307231 -0.99952511604214045 
		0 0.99850679654095609 0 -0.99674332276307231 -0.99952511604214045 0 0.99850679654095609 
		0;
	setAttr -s 22 ".kox[4:21]"  1 0.054627623612214307 1 0.080639621323700839 
		0.030814645883829934 1 0.054627623612214307 1 0.080639621323700783 0.030814645883829934 
		1 0.054627623612214307 1 0.080639621323700922 0.030814645883829938 1 0.054627623612214307 
		1;
	setAttr -s 22 ".koy[4:21]"  0 0.99850679654095609 0 -0.9967433227630722 
		-0.99952511604214034 0 0.99850679654095609 0 -0.9967433227630722 -0.99952511604214034 
		0 0.99850679654095609 0 -0.99674332276307231 -0.99952511604214034 0 0.99850679654095609 
		0;
createNode animCurveTA -n "R_CTR_ankleIK_rotateX";
	rename -uid "9E2EF083-4938-2AF4-7EA9-EC9CEB2E4D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 19.86324261665294 8 0 11 0 15 46.531296191457905
		 22 27.768618181718672 30 19.86324261665294 37 0 40 0 44 46.531296191457905 51 27.768618181718672
		 59 19.86324261665294 66 0 69 0 73 46.531296191457905 80 27.768618181718672 88 19.86324261665294
		 95 0 98 0 102 46.531296191457905 109 27.768618181718672 117 19.86324261665294;
	setAttr -s 22 ".kit[4:21]"  1 1 18 18 18 1 1 18 
		18 18 1 1 18 18 18 1 1 1;
	setAttr -s 22 ".kot[4:21]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 0.78166650224784162 0.79024433027439633 
		1 1 1 0.78166650224784162 0.79024433027439633 1 1 1 0.78166650224784162 0.79024433027439633 
		1 1 1 0.78166650224784162 1;
	setAttr -s 22 ".kiy[4:21]"  0 -0.62369662438049556 -0.61279188838395282 
		0 0 0 -0.62369662438049556 -0.61279188838395282 0 0 0 -0.62369662438049556 -0.61279188838395282 
		0 0 0 -0.62369662438049556 0;
	setAttr -s 22 ".kox[4:21]"  1 0.78166650224784162 1 1 1 1 0.78166650224784162 
		1 1 1 1 0.78166650224784162 1 1 1 1 0.78166650224784162 1;
	setAttr -s 22 ".koy[4:21]"  0 -0.62369662438049545 0 0 0 0 -0.62369662438049545 
		0 0 0 0 -0.62369662438049545 0 0 0 0 -0.62369662438049545 0;
createNode animCurveTA -n "R_CTR_ankleIK_rotateY";
	rename -uid "B8AFBDB9-4BDB-7A9B-6287-F4A152299C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 8 0 11 0 15 0 22 0 30 0 37 0 40 0
		 44 0 51 0 59 0 66 0 69 0 73 0 80 0 88 0 95 0 98 0 102 0 109 0 117 0;
	setAttr -s 22 ".kit[4:21]"  1 1 18 18 18 1 1 18 
		18 18 1 1 18 18 18 1 1 1;
	setAttr -s 22 ".kot[4:21]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_CTR_ankleIK_rotateZ";
	rename -uid "D3BD72F0-4794-A32A-5CC7-F5A32C5900B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 8 0 11 0 15 0 22 0 30 0 37 0 40 0
		 44 0 51 0 59 0 66 0 69 0 73 0 80 0 88 0 95 0 98 0 102 0 109 0 117 0;
	setAttr -s 22 ".kit[4:21]"  1 1 18 18 18 1 1 18 
		18 18 1 1 18 18 18 1 1 1;
	setAttr -s 22 ".kot[4:21]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_CTR_ankleIK_scaleX";
	rename -uid "8106EDD3-4207-4566-5DB6-48B263EB4FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 8 1 11 1 15 1 22 1 30 1 37 1 40 1
		 44 1 51 1 59 1 66 1 69 1 73 1 80 1 88 1 95 1 98 1 102 1 109 1 117 1;
	setAttr -s 22 ".kit[4:21]"  1 1 18 18 18 1 1 18 
		18 18 1 1 18 18 18 1 1 1;
	setAttr -s 22 ".kot[4:21]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_CTR_ankleIK_scaleY";
	rename -uid "4B58117B-44AA-4937-5758-2B9D8EAB5B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 8 1 11 1 15 1 22 1 30 1 37 1 40 1
		 44 1 51 1 59 1 66 1 69 1 73 1 80 1 88 1 95 1 98 1 102 1 109 1 117 1;
	setAttr -s 22 ".kit[4:21]"  1 1 18 18 18 1 1 18 
		18 18 1 1 18 18 18 1 1 1;
	setAttr -s 22 ".kot[4:21]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_CTR_ankleIK_scaleZ";
	rename -uid "1A46D187-4E58-04B5-93F1-35ADB9E66090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 8 1 11 1 15 1 22 1 30 1 37 1 40 1
		 44 1 51 1 59 1 66 1 69 1 73 1 80 1 88 1 95 1 98 1 102 1 109 1 117 1;
	setAttr -s 22 ".kit[4:21]"  1 1 18 18 18 1 1 18 
		18 18 1 1 18 18 18 1 1 1;
	setAttr -s 22 ".kot[4:21]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_CTR_foot_visibility";
	rename -uid "83FB52C5-4E4A-F9DB-1D66-BBABAC39B120";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 15 1 22 1 30 1 44 1 51 1 59 1 73 1
		 80 1 88 1 102 1 109 1 117 1;
	setAttr -s 14 ".kit[0:13]"  9 9 1 9 9 1 9 9 
		1 9 9 1 9 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_CTR_foot_translateX";
	rename -uid "5447D404-4786-1A3A-0F93-F9AF4583C805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 15 0 22 0 30 0 44 0 51 0 59 0 73 0
		 80 0 88 0 102 0 109 0 117 0;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 18 18 1 18 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 1 1 18 1 1 18 
		1 1 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_CTR_foot_translateY";
	rename -uid "415594FA-47F7-F2A4-5589-A0B797D58FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 15 0 22 0 30 0 44 0 51 0 59 0 73 0
		 80 0 88 0 102 0 109 0 117 0;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 18 18 1 18 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 1 1 18 1 1 18 
		1 1 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_CTR_foot_translateZ";
	rename -uid "BCD43BC1-4E48-7868-0695-2D94C29D859F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 15 0 22 0 30 0 44 0 51 0 59 0 73 0
		 80 0 88 0 102 0 109 0 117 0;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 18 18 1 18 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 1 1 18 1 1 18 
		1 1 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_CTR_foot_rotateX";
	rename -uid "0D159B02-4061-8CDE-CB82-B89CB3F60D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 -15.217944078585457 15 -4.6061797698702343
		 22 0 30 -15.217944078585457 44 -4.6061797698702343 51 0 59 -15.217944078585457 73 -4.6061797698702343
		 80 0 88 -15.217944078585457 102 -4.6061797698702343 109 0 117 -15.217944078585457;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 18 18 1 18 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 1 1 18 1 1 18 
		1 1 18 18;
	setAttr -s 14 ".kix[2:13]"  0.92034245826726968 1 1 0.92034245826726968 
		1 1 0.92034245826726968 1 1 0.92034245826726968 1 1;
	setAttr -s 14 ".kiy[2:13]"  -0.39111348674081686 0 0 -0.39111348674081686 
		0 0 -0.39111348674081686 0 0 -0.39111348674081686 0 0;
	setAttr -s 14 ".kox[2:13]"  0.92034245826726968 1 1 0.92034245826726968 
		1 1 0.92034245826726968 1 1 0.92034245826726968 1 1;
	setAttr -s 14 ".koy[2:13]"  -0.39111348674081686 0 0 -0.39111348674081686 
		0 0 -0.39111348674081686 0 0 -0.39111348674081686 0 0;
createNode animCurveTA -n "L_CTR_foot_rotateY";
	rename -uid "4CA53C8C-4B66-CDAB-99A5-8E8A61DAC63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 15 0 22 0 30 0 44 0 51 0 59 0 73 0
		 80 0 88 0 102 0 109 0 117 0;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 18 18 1 18 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 1 1 18 1 1 18 
		1 1 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_CTR_foot_rotateZ";
	rename -uid "6A23C5F8-46DF-C95D-82D5-069B296488B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 15 0 22 0 30 0 44 0 51 0 59 0 73 0
		 80 0 88 0 102 0 109 0 117 0;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 18 18 1 18 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 1 1 18 1 1 18 
		1 1 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_CTR_foot_scaleX";
	rename -uid "A8A06A35-4AD2-5603-4798-BDB5CCAB445F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 15 1 22 1 30 1 44 1 51 1 59 1 73 1
		 80 1 88 1 102 1 109 1 117 1;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 18 18 1 18 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 1 1 18 1 1 18 
		1 1 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_CTR_foot_scaleY";
	rename -uid "622AF632-4EC0-40B5-710E-DEA69A59C30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 15 1 22 1 30 1 44 1 51 1 59 1 73 1
		 80 1 88 1 102 1 109 1 117 1;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 18 18 1 18 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 1 1 18 1 1 18 
		1 1 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_CTR_foot_scaleZ";
	rename -uid "8259F5B9-41B2-6B1D-65E7-1ABF2D6CFBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 15 1 22 1 30 1 44 1 51 1 59 1 73 1
		 80 1 88 1 102 1 109 1 117 1;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 18 18 1 18 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 1 1 18 1 1 18 
		1 1 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_CTR_foot_visibility";
	rename -uid "898C297B-4320-8286-7473-BABE6D3885F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 8 1 11 1 15 1 30 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "R_CTR_foot_translateX";
	rename -uid "98FE9E3C-4440-9B25-58EC-71977C202B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 8 0 11 0 15 0 30 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_CTR_foot_translateY";
	rename -uid "D0B5B010-41C3-0347-AE3E-729AE2435918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 8 0 11 0 15 0 30 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_CTR_foot_translateZ";
	rename -uid "5D31EA33-4A24-B304-EC54-80996F3EA736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 8 0 11 0 15 0 30 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_CTR_foot_rotateX";
	rename -uid "2EDC6231-4C71-FFA7-2D53-6C85196E17C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 -4.6061797698702343 8 0 11 0 15 -15.217944078585457
		 30 -4.6061797698702343;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_CTR_foot_rotateY";
	rename -uid "D6120CA9-4533-51A3-21DA-2AB0E52F86E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 8 0 11 0 15 0 30 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_CTR_foot_rotateZ";
	rename -uid "0A5D57BF-4150-6EC8-D18E-C78CF22F7EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 8 0 11 0 15 0 30 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "R_CTR_foot_scaleX";
	rename -uid "F7F58C8A-40F0-505C-DD8D-5393A27C6062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 8 1 11 1 15 1 30 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "R_CTR_foot_scaleY";
	rename -uid "F95DDFCA-45E6-A7EC-109B-D7ADCE94FA78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 8 1 11 1 15 1 30 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "R_CTR_foot_scaleZ";
	rename -uid "C08BB311-4B2C-72CD-2D1A-7EB635A917B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 8 1 11 1 15 1 30 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "CTR_Pelvis_visibility";
	rename -uid "AB6BAFAA-4731-2F55-C76D-4396444E15C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 11 1 15 1 26 1 30 1 40 1 44 1 55 1
		 59 1 69 1 73 1 84 1 88 1 98 1 102 1 113 1 117 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "CTR_Pelvis_translateX";
	rename -uid "B5517478-4C24-0697-081F-D0A3A43247D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 11 0 15 0 26 0 30 0 40 0 44 0 55 0
		 59 0 69 0 73 0 84 0 88 0 98 0 102 0 113 0 117 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[5:17]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTR_Pelvis_translateY";
	rename -uid "E7A79DA4-4E27-4898-46A1-12A16CAED12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 -2 11 0 15 -2 26 0 30 -2 40 0 44 -2
		 55 0 59 -2 69 0 73 -2 84 0 88 -2 98 0 102 -2 113 0 117 -2;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[5:17]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTR_Pelvis_translateZ";
	rename -uid "699A6D5E-433A-5B13-B0CB-C88E4301D06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 11 0 15 0 26 0 30 0 40 0 44 0 55 0
		 59 0 69 0 73 0 84 0 88 0 98 0 102 0 113 0 117 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[5:17]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTR_Pelvis_rotateX";
	rename -uid "B5D15AD0-46EF-8CB5-8654-D1B83EB4D8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 11 0 15 0 26 0 30 0 40 0 44 0 55 0
		 59 0 69 0 73 0 84 0 88 0 98 0 102 0 113 0 117 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[5:17]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTR_Pelvis_rotateY";
	rename -uid "79C5107E-49E0-362A-D287-C080ABC7F4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 11 0 15 0 26 0 30 0 40 0 44 0 55 0
		 59 0 69 0 73 0 84 0 88 0 98 0 102 0 113 0 117 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[5:17]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTR_Pelvis_rotateZ";
	rename -uid "18580C0F-44F6-EF88-51BF-45849BC20273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 11 0 15 0 26 0 30 0 40 0 44 0 55 0
		 59 0 69 0 73 0 84 0 88 0 98 0 102 0 113 0 117 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[5:17]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CTR_Pelvis_scaleX";
	rename -uid "653CDC08-4445-78C3-D2B8-BDA0BD3784E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 11 1 15 1 26 1 30 1 40 1 44 1 55 1
		 59 1 69 1 73 1 84 1 88 1 98 1 102 1 113 1 117 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[5:17]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CTR_Pelvis_scaleY";
	rename -uid "08BBE420-48C6-A9FD-6816-17BCC50C3AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 11 1 15 1 26 1 30 1 40 1 44 1 55 1
		 59 1 69 1 73 1 84 1 88 1 98 1 102 1 113 1 117 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[5:17]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CTR_Pelvis_scaleZ";
	rename -uid "BA1C30AC-44DD-8310-A0DF-C8983A3E10E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 11 1 15 1 26 1 30 1 40 1 44 1 55 1
		 59 1 69 1 73 1 84 1 88 1 98 1 102 1 113 1 117 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[5:17]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CTR_Body_visibility";
	rename -uid "30B6406B-49E5-7670-17E1-E2BF9BC4E896";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 10 1 15 1 30 1 40 1 45 1 60 1 69 1
		 75 1 90 1 98 1 105 1 120 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "CTR_Body_translateX";
	rename -uid "5ADF7CB3-42A0-C2B5-7D2B-01B1233B0CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 10 0 15 0 30 0 40 0 45 0 60 0 69 0
		 75 0 90 0 98 0 105 0 120 0;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTR_Body_translateY";
	rename -uid "8583650B-4C21-88FF-FD8E-D8B17B6C78D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 10 0 15 0 30 0 40 0 45 0 60 0 69 0
		 75 0 90 0 98 0 105 0 120 0;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTR_Body_translateZ";
	rename -uid "07F1D2C2-4D04-B38C-3E21-F99558E11AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 10 0 15 0 30 0 40 0 45 0 60 0 69 0
		 75 0 90 0 98 0 105 0 120 0;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTR_Body_rotateX";
	rename -uid "828B0819-4259-BD93-1002-3BA1EC16E059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 10 4.1098168686452432 15 3.4676579829194236
		 30 0 40 4.1098168686452432 45 3.4057733024317778 60 0.1150748723220661 69 4.1098168686452432
		 75 3.1391355262913581 90 0.42742095433910704 98 4.1098168686452432 105 2.9518759659044451
		 120 0;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kox[4:13]"  1 1 0.99651829511903245 1 1 0.99731331576448112 
		1 1 0.99695240023631182 1;
	setAttr -s 14 ".koy[4:13]"  0 0 -0.083374381515289739 0 0 -0.073254011486446946 
		0 0 -0.078012253287909394 0;
createNode animCurveTA -n "CTR_Body_rotateY";
	rename -uid "C9248243-4162-1CB2-9424-FB9E2C58FFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 10 10 0 15 -10 30 10 40 0 45 -10 60 10
		 69 0 75 -10 90 10 98 0 105 -10 120 10;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kox[4:13]"  1 0.87306174685933102 1 1 0.87306174685933102 
		1 1 0.87306174685933113 1 1;
	setAttr -s 14 ".koy[4:13]"  0 -0.48760966578907489 0 0 -0.48760966578907489 
		0 0 -0.48760966578907489 0 0;
createNode animCurveTA -n "CTR_Body_rotateZ";
	rename -uid "69D0C89A-4DCB-992B-A463-BC9A13993B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 10 0 15 0 30 0 40 0 45 0 60 0 69 0
		 75 0 90 0 98 0 105 0 120 0;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CTR_Body_scaleX";
	rename -uid "B76CFB34-4CAC-DB99-D168-A7A3CBF427A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 10 1 15 1 30 1 40 1 45 1 60 1 69 1
		 75 1 90 1 98 1 105 1 120 1;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CTR_Body_scaleY";
	rename -uid "A8C9B0AC-4736-F508-C4BE-FEA3AC401FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 10 1 15 1 30 1 40 1 45 1 60 1 69 1
		 75 1 90 1 98 1 105 1 120 1;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CTR_Body_scaleZ";
	rename -uid "33CEC7F7-439C-5FF8-0C5D-ED965245663B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 10 1 15 1 30 1 40 1 45 1 60 1 69 1
		 75 1 90 1 98 1 105 1 120 1;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CTR_Neck_01_visibility";
	rename -uid "4F340093-4A5E-3B83-EC28-5BB1560B96D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTR_Neck_01_translateX";
	rename -uid "2686F037-4E4D-1690-5716-B0A35CE6C271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTR_Neck_01_translateY";
	rename -uid "A2FF94FF-409B-84A2-42C5-F28D46251C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTR_Neck_01_translateZ";
	rename -uid "D5718D1E-4163-0E8F-EDD6-E59A0271211E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Neck_01_rotateX";
	rename -uid "4B8878D1-448A-43BD-7A24-BB849F309978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4;
createNode animCurveTA -n "CTR_Neck_01_rotateY";
	rename -uid "849A42CC-44ED-1EC5-38C7-11AB8C83DC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Neck_01_rotateZ";
	rename -uid "5E2A68A2-490F-6C6E-CD66-EBAC41FC5515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTR_Neck_01_scaleX";
	rename -uid "EE0579A7-413A-C66D-2642-E187C2204EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Neck_01_scaleY";
	rename -uid "679E0F2A-40E0-15ED-C3E7-45A1505816D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Neck_01_scaleZ";
	rename -uid "1A22CA03-4428-C9FC-4EFC-479AE352AD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Neck_02_visibility";
	rename -uid "A7EA1F21-4472-70D3-4D2E-27BDB2BAACCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 97 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "CTR_Neck_02_translateX";
	rename -uid "291018BC-4A5B-E3F3-D35C-9B94628957FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "CTR_Neck_02_translateY";
	rename -uid "B3291313-49B2-C113-FB6F-BB9084F0CDAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "CTR_Neck_02_translateZ";
	rename -uid "311324AE-4D8C-6168-1F26-1FA1BB7972A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "CTR_Neck_02_rotateX";
	rename -uid "DD3391F6-4AF1-280D-19D1-A88BE80A410C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17 1 -8.5952771136411457 97 -8.5952771136411457;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "CTR_Neck_02_rotateY";
	rename -uid "B858A6D3-44DC-6706-2997-A1B65482DA2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "CTR_Neck_02_rotateZ";
	rename -uid "C630B5C7-46C6-FDEF-3207-1381096E660D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Neck_02_scaleX";
	rename -uid "62ACD798-4DAC-6B56-53B4-44AEDD675178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 97 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Neck_02_scaleY";
	rename -uid "8BAE4E36-4D1A-A8D5-DFE0-E19C64C00B63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 97 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Neck_02_scaleZ";
	rename -uid "D6BD5374-4104-7D89-DFE0-4489AF5EBECD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 97 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Neck_03_visibility";
	rename -uid "B33FBFA6-40DB-4623-4E8B-718E05B2CB2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "CTR_Neck_03_translateX";
	rename -uid "B765D561-4C11-8D08-0922-7B8EBC3BB6F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 120 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "CTR_Neck_03_translateY";
	rename -uid "C6523F00-4478-99D5-5EED-A1857B3D19AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 120 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "CTR_Neck_03_translateZ";
	rename -uid "F9B18390-4803-CE8A-DACB-76BFD2984AED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 120 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "CTR_Neck_03_rotateX";
	rename -uid "DF52AC8F-4F7C-55D3-9BA1-C8A614EF5C13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20 1 -22.026794418097712 120 -22.026794418097712;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "CTR_Neck_03_rotateY";
	rename -uid "A3434ABE-4C7B-4A2D-1244-01B5FBEBF996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 120 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "CTR_Neck_03_rotateZ";
	rename -uid "2D75B323-4FF4-F991-F951-668872A2CC71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 120 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Neck_03_scaleX";
	rename -uid "9FB70705-410C-847C-456C-48B3DC8267EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 120 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Neck_03_scaleY";
	rename -uid "038F034B-4AB0-BBA6-6D3F-59BC1824E541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 120 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Neck_03_scaleZ";
	rename -uid "F76E08CF-4E0F-6072-2DBB-DE87EEA313AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 120 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Neck_04_visibility";
	rename -uid "9A0E459E-411E-93CC-0465-2281DE7C162D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 97 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "CTR_Neck_04_translateX";
	rename -uid "B125F9B4-47F8-36B9-131D-5DA8C8885CD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "CTR_Neck_04_translateY";
	rename -uid "78CABED5-42C9-45F1-C977-A2A2FF06FF0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "CTR_Neck_04_translateZ";
	rename -uid "439E2A0B-4EE3-AB13-F6BD-538F120C2327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "CTR_Neck_04_rotateX";
	rename -uid "C04995FE-4F38-213C-7EF4-159CD362E803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25 1 -16.876206285469451 97 -16.876206285469451;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "CTR_Neck_04_rotateY";
	rename -uid "5A26497A-4316-90C3-2595-9B924782E5C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "CTR_Neck_04_rotateZ";
	rename -uid "42E393A8-4412-EE18-D239-2EB8B5EE8B15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Neck_04_scaleX";
	rename -uid "38DE64B2-4EAD-2AA1-AC88-B087C573BD40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 97 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Neck_04_scaleY";
	rename -uid "1C6B6056-4351-8720-EF60-B699F2C6C48E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 97 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Neck_04_scaleZ";
	rename -uid "C7F96344-4E66-D717-BA2F-378CBC46486B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 97 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Head1_visibility";
	rename -uid "E79B7DFF-46E1-6080-8598-F2B1C90962A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 97 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "CTR_Head1_translateX";
	rename -uid "ECB34319-41BF-590A-9958-CF8102D41E9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "CTR_Head1_translateY";
	rename -uid "F5B0F616-4A5A-4E81-A8AF-829B1F407501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "CTR_Head1_translateZ";
	rename -uid "741683B5-419B-0186-8694-4F913C8B06DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "CTR_Head1_rotateX";
	rename -uid "DA277939-486F-BE7D-3438-AC8A4F329BF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21 1 -28.677375275266542 97 -28.677375275266542;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "CTR_Head1_rotateY";
	rename -uid "28F250AB-427F-FD83-07BD-719001D1FF79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "CTR_Head1_rotateZ";
	rename -uid "8F33B64F-4E50-6E0A-EDD5-508625C4DBC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 97 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Head1_scaleX";
	rename -uid "4AD09975-4678-AB8A-9345-6BAC79EA53D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 97 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Head1_scaleY";
	rename -uid "02BB7AB1-4339-676D-124A-878DA0EB171A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 97 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Head1_scaleZ";
	rename -uid "9B1404F3-4BBC-A84C-78F5-268FA7355E25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 97 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "CTR_Tail_01_visibility";
	rename -uid "0206A355-4FB9-3EBF-B6DD-E2AA79CF5599";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "CTR_Tail_01_translateX";
	rename -uid "D97FDE2C-4DF6-2A99-C144-DEAD4C9343B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "CTR_Tail_01_translateY";
	rename -uid "D4338242-4159-1502-80B3-2E8364C92502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "CTR_Tail_01_translateZ";
	rename -uid "5059FF85-41A7-BC96-90C7-40BA9722F021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "CTR_Tail_01_rotateX";
	rename -uid "C786DABB-4FBA-913C-D9CC-BCBCD26CC93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "CTR_Tail_01_rotateY";
	rename -uid "4463AEE7-4FC2-2570-43B1-CDA53BD7BE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 10 15 -10 30 10 45 -10 60 10 75 -10
		 90 10 105 -10 120 10;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "CTR_Tail_01_rotateZ";
	rename -uid "650026E3-464E-4B16-6FA1-41A695DD0EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "CTR_Tail_01_scaleX";
	rename -uid "2FF9552E-4866-D0CE-6764-FD8B1E287902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "CTR_Tail_01_scaleY";
	rename -uid "153801C0-4FC9-AD44-0F85-35A09AC72FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "CTR_Tail_01_scaleZ";
	rename -uid "82B4F6E2-4363-A213-1DD5-0BADCA4C323F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "CTR_Tail_02_visibility";
	rename -uid "2AA68ABB-4E57-100C-1694-E0B4ECC15D78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTR_Tail_02_translateX";
	rename -uid "DB06F20E-48D1-DA0E-BA61-4DA233B1AC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTR_Tail_02_translateY";
	rename -uid "1EA604E8-4AE6-D882-4825-E8A8FAE8DC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTR_Tail_02_translateZ";
	rename -uid "B40234FB-46E4-872D-8A37-26973D428B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Tail_02_rotateX";
	rename -uid "9B319997-4474-79F3-9703-A79416CBBE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Tail_02_rotateY";
	rename -uid "045DED70-41FD-BF3C-1743-A2A5BE8385DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Tail_02_rotateZ";
	rename -uid "1272754B-4D83-0A14-1C76-4BB53E62277F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTR_Tail_02_scaleX";
	rename -uid "FB50D9E5-4A9F-52A1-7193-9583EB5FBC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Tail_02_scaleY";
	rename -uid "07A065BD-4813-2EE7-6AAD-1BB7FE0BBF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Tail_02_scaleZ";
	rename -uid "F3227B7A-4E11-D740-FA36-81B827F16E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Tail_03_visibility";
	rename -uid "4B2E8156-4D9D-EDAC-6365-FF8AD2D8C28C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTR_Tail_03_translateX";
	rename -uid "E727EE0C-40F8-36E1-7B1C-F3A019287B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTR_Tail_03_translateY";
	rename -uid "87F96923-49BD-46A3-2AB2-9FB1FE26986A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTR_Tail_03_translateZ";
	rename -uid "4DD7947E-4E11-A5F4-B64D-E48E5F407F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Tail_03_rotateX";
	rename -uid "EC4F207F-491E-1F43-3AEC-6FA211290AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Tail_03_rotateY";
	rename -uid "DFAD502B-4277-9ACC-219B-1D84399DDDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Tail_03_rotateZ";
	rename -uid "F3ADE366-40C3-6037-572C-90A8AE2E3FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTR_Tail_03_scaleX";
	rename -uid "D4720160-4DD0-C322-6B23-B58E3C863A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Tail_03_scaleY";
	rename -uid "7E93DA1F-4941-A2D3-5AA6-3C8DF27C353D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Tail_03_scaleZ";
	rename -uid "FDF2AF60-4B73-446D-8C51-01855BE2E276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Tail_04_visibility";
	rename -uid "655452D9-4EAB-B660-6BB6-E7855166BEC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTR_Tail_04_translateX";
	rename -uid "6EEA67BF-4AB8-DAAA-59CB-6BA5CD60EA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTR_Tail_04_translateY";
	rename -uid "E254C842-4398-8F0D-3345-16B652D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTR_Tail_04_translateZ";
	rename -uid "63F61727-49B2-BE6E-8473-1698409AD36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Tail_04_rotateX";
	rename -uid "3E64DFBD-473D-52CE-994F-099207521CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Tail_04_rotateY";
	rename -uid "ABA3C1A9-40FB-EDB8-CFC7-9AA742BD1210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Tail_04_rotateZ";
	rename -uid "59AE8304-4323-440A-C068-C896B87F17C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTR_Tail_04_scaleX";
	rename -uid "06E7CE01-489C-D917-6EE4-F0932807DC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Tail_04_scaleY";
	rename -uid "1D6E84D7-4D1E-7897-D0BC-66A511E7F3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Tail_04_scaleZ";
	rename -uid "F671F5EB-4BC1-BE71-D1C3-0EBFFEA79C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Tail_05_visibility";
	rename -uid "5B9E1FDE-49A1-89BB-E935-55964B7EDE37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTR_Tail_05_translateX";
	rename -uid "0F570375-42B1-5DEE-F3F1-99B7B541F178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTR_Tail_05_translateY";
	rename -uid "85C073F0-474E-D4E4-94A2-D1B49976A7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTR_Tail_05_translateZ";
	rename -uid "AC455BD3-4DEA-438E-73FC-D1A38036B1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Tail_05_rotateX";
	rename -uid "C48D1A6C-457D-3FDB-44C6-4AA230F6915E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Tail_05_rotateY";
	rename -uid "26AD51ED-4BA3-5E87-5225-139D1FC02E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CTR_Tail_05_rotateZ";
	rename -uid "A91BD827-4383-83B2-8D85-E1BFE0B9C978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CTR_Tail_05_scaleX";
	rename -uid "91552282-4DED-7310-6E91-268816A19112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Tail_05_scaleY";
	rename -uid "43BC523D-4741-2E71-A78A-D2B3CF3B56F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CTR_Tail_05_scaleZ";
	rename -uid "EC5EFFA3-4EBE-5750-0210-AF89BFB56F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_CTR_Hip_rotateX";
	rename -uid "E08CC506-4139-A5AB-E806-58B6D63EF319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.3703375407625851 15 -0.31205969505335912
		 30 -7.3703375407625851;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_CTR_Hip_rotateY";
	rename -uid "8E0C67DA-41E6-E49E-228B-7AAF02F307FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_CTR_Hip_rotateZ";
	rename -uid "5818F9DF-467B-2915-DC2C-3BABCFED20BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_CTR_Hip_visibility";
	rename -uid "F030CD04-4D6A-E733-FCC9-1FAAE51F2925";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_CTR_Hip_translateX";
	rename -uid "886315C3-4AD0-90B4-EBB4-D0B1DFEA9351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_CTR_Hip_translateY";
	rename -uid "7788F249-4938-6E53-0E2E-16BE89FF6828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_CTR_Hip_translateZ";
	rename -uid "AFBCF870-4434-0C80-46D4-06BB5028D229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_CTR_Hip_scaleX";
	rename -uid "42773BA8-4EFC-F9DA-BB1E-15890FF7EBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_CTR_Hip_scaleY";
	rename -uid "ECCCBE95-4DF5-17E0-9383-D88CE3133533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_CTR_Hip_scaleZ";
	rename -uid "D6CF85FB-4DEA-32E2-3290-65987849445A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_CTR_Hip_rotateX";
	rename -uid "A9784B88-47F1-F78F-35A7-F7AFB2FAF4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.31205969505335912 15 -7.3703375407625851
		 22 0 30 -0.31205969505335912;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_CTR_Hip_rotateY";
	rename -uid "EA1811F1-4EE6-1310-21BE-81BB6975542B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 22 0 30 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_CTR_Hip_rotateZ";
	rename -uid "E23086AC-4B14-6AF4-AA1C-94916310A467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 22 0 30 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_CTR_Hip_visibility";
	rename -uid "46FC2BF6-4D28-BFF6-BE3A-049B8CA96D9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 22 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_CTR_Hip_translateX";
	rename -uid "6A2480F3-42F9-7DDD-2875-6DBD92D2C7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 22 0 30 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_CTR_Hip_translateY";
	rename -uid "B0A7E98C-4B2A-BA45-22BB-F8814E51D8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 22 0 30 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_CTR_Hip_translateZ";
	rename -uid "03D6F56B-442E-29F9-2D8F-1B81F2B3B006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 22 0 30 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_CTR_Hip_scaleX";
	rename -uid "6243681E-4878-8CAB-8C6B-A2BD1922F7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 22 1 30 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_CTR_Hip_scaleY";
	rename -uid "D2BE4635-4A93-ACC4-2FD8-58856A55DB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 22 1 30 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_CTR_Hip_scaleZ";
	rename -uid "D951C7FF-4F15-B82D-BB8F-C580EB92C762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 22 1 30 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
select -ne :time1;
	setAttr ".o" 31;
	setAttr ".unw" 31;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster1GroupId.id" "CubeFBXASC046010Shape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "CubeFBXASC046010Shape.iog.og[0].gco";
connectAttr "groupId2.id" "CubeFBXASC046010Shape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "CubeFBXASC046010Shape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "CubeFBXASC046010Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "CubeFBXASC046010Shape.twl";
connectAttr "skinCluster2GroupId.id" "CubeFBXASC046011Shape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "CubeFBXASC046011Shape.iog.og[0].gco";
connectAttr "groupId4.id" "CubeFBXASC046011Shape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "CubeFBXASC046011Shape.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "CubeFBXASC046011Shape.i";
connectAttr "tweak2.vl[0].vt[0]" "CubeFBXASC046011Shape.twl";
connectAttr "skinCluster3GroupId.id" "CubeFBXASC046017Shape.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "CubeFBXASC046017Shape.iog.og[0].gco";
connectAttr "groupId6.id" "CubeFBXASC046017Shape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "CubeFBXASC046017Shape.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "CubeFBXASC046017Shape.i";
connectAttr "tweak3.vl[0].vt[0]" "CubeFBXASC046017Shape.twl";
connectAttr "skinCluster4GroupId.id" "CubeFBXASC046004Shape.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "CubeFBXASC046004Shape.iog.og[0].gco";
connectAttr "groupId8.id" "CubeFBXASC046004Shape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "CubeFBXASC046004Shape.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "CubeFBXASC046004Shape.i";
connectAttr "tweak4.vl[0].vt[0]" "CubeFBXASC046004Shape.twl";
connectAttr "skinCluster5GroupId.id" "CubeFBXASC046006Shape.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "CubeFBXASC046006Shape.iog.og[0].gco";
connectAttr "groupId10.id" "CubeFBXASC046006Shape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "CubeFBXASC046006Shape.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "CubeFBXASC046006Shape.i";
connectAttr "tweak5.vl[0].vt[0]" "CubeFBXASC046006Shape.twl";
connectAttr "skinCluster6.og[0]" "CubeFBXASC046018Shape.i";
connectAttr "skinCluster6GroupId.id" "CubeFBXASC046018Shape.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "CubeFBXASC046018Shape.iog.og[0].gco";
connectAttr "groupId12.id" "CubeFBXASC046018Shape.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "CubeFBXASC046018Shape.iog.og[1].gco";
connectAttr "tweak6.vl[0].vt[0]" "CubeFBXASC046018Shape.twl";
connectAttr "polyNormal3.out" "CubeFBXASC046018ShapeOrig.i";
connectAttr "skinCluster7GroupId.id" "CubeFBXASC046005Shape.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "CubeFBXASC046005Shape.iog.og[0].gco";
connectAttr "groupId14.id" "CubeFBXASC046005Shape.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "CubeFBXASC046005Shape.iog.og[1].gco";
connectAttr "skinCluster7.og[0]" "CubeFBXASC046005Shape.i";
connectAttr "tweak7.vl[0].vt[0]" "CubeFBXASC046005Shape.twl";
connectAttr "skinCluster8GroupId.id" "CubeFBXASC046015Shape.iog.og[0].gid";
connectAttr "skinCluster8Set.mwc" "CubeFBXASC046015Shape.iog.og[0].gco";
connectAttr "groupId16.id" "CubeFBXASC046015Shape.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "CubeFBXASC046015Shape.iog.og[1].gco";
connectAttr "skinCluster8.og[0]" "CubeFBXASC046015Shape.i";
connectAttr "tweak8.vl[0].vt[0]" "CubeFBXASC046015Shape.twl";
connectAttr "skinCluster9GroupId.id" "CubeFBXASC046001Shape.iog.og[0].gid";
connectAttr "skinCluster9Set.mwc" "CubeFBXASC046001Shape.iog.og[0].gco";
connectAttr "groupId18.id" "CubeFBXASC046001Shape.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "CubeFBXASC046001Shape.iog.og[1].gco";
connectAttr "skinCluster9.og[0]" "CubeFBXASC046001Shape.i";
connectAttr "tweak9.vl[0].vt[0]" "CubeFBXASC046001Shape.twl";
connectAttr "skinCluster10GroupId.id" "CubeFBXASC046008Shape.iog.og[0].gid";
connectAttr "skinCluster10Set.mwc" "CubeFBXASC046008Shape.iog.og[0].gco";
connectAttr "groupId20.id" "CubeFBXASC046008Shape.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "CubeFBXASC046008Shape.iog.og[1].gco";
connectAttr "skinCluster10.og[0]" "CubeFBXASC046008Shape.i";
connectAttr "tweak10.vl[0].vt[0]" "CubeFBXASC046008Shape.twl";
connectAttr "skinCluster11GroupId.id" "CubeFBXASC046009Shape.iog.og[0].gid";
connectAttr "skinCluster11Set.mwc" "CubeFBXASC046009Shape.iog.og[0].gco";
connectAttr "groupId22.id" "CubeFBXASC046009Shape.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "CubeFBXASC046009Shape.iog.og[1].gco";
connectAttr "skinCluster11.og[0]" "CubeFBXASC046009Shape.i";
connectAttr "tweak11.vl[0].vt[0]" "CubeFBXASC046009Shape.twl";
connectAttr "skinCluster12GroupId.id" "CubeFBXASC046012Shape.iog.og[0].gid";
connectAttr "skinCluster12Set.mwc" "CubeFBXASC046012Shape.iog.og[0].gco";
connectAttr "groupId24.id" "CubeFBXASC046012Shape.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "CubeFBXASC046012Shape.iog.og[1].gco";
connectAttr "skinCluster12.og[0]" "CubeFBXASC046012Shape.i";
connectAttr "tweak12.vl[0].vt[0]" "CubeFBXASC046012Shape.twl";
connectAttr "skinCluster13GroupId.id" "CubeFBXASC046019Shape.iog.og[0].gid";
connectAttr "skinCluster13Set.mwc" "CubeFBXASC046019Shape.iog.og[0].gco";
connectAttr "groupId26.id" "CubeFBXASC046019Shape.iog.og[1].gid";
connectAttr "tweakSet13.mwc" "CubeFBXASC046019Shape.iog.og[1].gco";
connectAttr "skinCluster13.og[0]" "CubeFBXASC046019Shape.i";
connectAttr "tweak13.vl[0].vt[0]" "CubeFBXASC046019Shape.twl";
connectAttr "skinCluster14GroupId.id" "CubeShape.iog.og[0].gid";
connectAttr "skinCluster14Set.mwc" "CubeShape.iog.og[0].gco";
connectAttr "groupId28.id" "CubeShape.iog.og[1].gid";
connectAttr "tweakSet14.mwc" "CubeShape.iog.og[1].gco";
connectAttr "skinCluster14.og[0]" "CubeShape.i";
connectAttr "tweak14.vl[0].vt[0]" "CubeShape.twl";
connectAttr "skinCluster15GroupId.id" "CubeFBXASC046003Shape.iog.og[0].gid";
connectAttr "skinCluster15Set.mwc" "CubeFBXASC046003Shape.iog.og[0].gco";
connectAttr "groupId30.id" "CubeFBXASC046003Shape.iog.og[1].gid";
connectAttr "tweakSet15.mwc" "CubeFBXASC046003Shape.iog.og[1].gco";
connectAttr "skinCluster15.og[0]" "CubeFBXASC046003Shape.i";
connectAttr "tweak15.vl[0].vt[0]" "CubeFBXASC046003Shape.twl";
connectAttr "skinCluster16GroupId.id" "CubeFBXASC046014Shape.iog.og[0].gid";
connectAttr "skinCluster16Set.mwc" "CubeFBXASC046014Shape.iog.og[0].gco";
connectAttr "groupId32.id" "CubeFBXASC046014Shape.iog.og[1].gid";
connectAttr "tweakSet16.mwc" "CubeFBXASC046014Shape.iog.og[1].gco";
connectAttr "skinCluster16.og[0]" "CubeFBXASC046014Shape.i";
connectAttr "tweak16.vl[0].vt[0]" "CubeFBXASC046014Shape.twl";
connectAttr "skinCluster17GroupId.id" "CubeFBXASC046016Shape.iog.og[0].gid";
connectAttr "skinCluster17Set.mwc" "CubeFBXASC046016Shape.iog.og[0].gco";
connectAttr "groupId34.id" "CubeFBXASC046016Shape.iog.og[1].gid";
connectAttr "tweakSet17.mwc" "CubeFBXASC046016Shape.iog.og[1].gco";
connectAttr "skinCluster17.og[0]" "CubeFBXASC046016Shape.i";
connectAttr "tweak17.vl[0].vt[0]" "CubeFBXASC046016Shape.twl";
connectAttr "skinCluster18GroupId.id" "CubeFBXASC046013Shape.iog.og[0].gid";
connectAttr "skinCluster18Set.mwc" "CubeFBXASC046013Shape.iog.og[0].gco";
connectAttr "groupId36.id" "CubeFBXASC046013Shape.iog.og[1].gid";
connectAttr "tweakSet18.mwc" "CubeFBXASC046013Shape.iog.og[1].gco";
connectAttr "skinCluster18.og[0]" "CubeFBXASC046013Shape.i";
connectAttr "tweak18.vl[0].vt[0]" "CubeFBXASC046013Shape.twl";
connectAttr "skinCluster19GroupId.id" "CylinderShape.iog.og[0].gid";
connectAttr "skinCluster19Set.mwc" "CylinderShape.iog.og[0].gco";
connectAttr "groupId38.id" "CylinderShape.iog.og[1].gid";
connectAttr "tweakSet19.mwc" "CylinderShape.iog.og[1].gco";
connectAttr "skinCluster19.og[0]" "CylinderShape.i";
connectAttr "tweak19.vl[0].vt[0]" "CylinderShape.twl";
connectAttr "skinCluster20GroupId.id" "CylinderFBXASC046002Shape.iog.og[0].gid";
connectAttr "skinCluster20Set.mwc" "CylinderFBXASC046002Shape.iog.og[0].gco";
connectAttr "groupId40.id" "CylinderFBXASC046002Shape.iog.og[1].gid";
connectAttr "tweakSet20.mwc" "CylinderFBXASC046002Shape.iog.og[1].gco";
connectAttr "skinCluster20.og[0]" "CylinderFBXASC046002Shape.i";
connectAttr "tweak20.vl[0].vt[0]" "CylinderFBXASC046002Shape.twl";
connectAttr "skinCluster21GroupId.id" "CubeFBXASC046020Shape.iog.og[0].gid";
connectAttr "skinCluster21Set.mwc" "CubeFBXASC046020Shape.iog.og[0].gco";
connectAttr "groupId42.id" "CubeFBXASC046020Shape.iog.og[1].gid";
connectAttr "tweakSet21.mwc" "CubeFBXASC046020Shape.iog.og[1].gco";
connectAttr "skinCluster21.og[0]" "CubeFBXASC046020Shape.i";
connectAttr "tweak21.vl[0].vt[0]" "CubeFBXASC046020Shape.twl";
connectAttr "CTR_Root_scaleX.o" "CTR_Root.sx";
connectAttr "CTR_Root_scaleY.o" "CTR_Root.sy";
connectAttr "CTR_Root_scaleZ.o" "CTR_Root.sz";
connectAttr "CTR_Root_visibility.o" "CTR_Root.v";
connectAttr "CTR_Root_translateX.o" "CTR_Root.tx";
connectAttr "CTR_Root_translateY.o" "CTR_Root.ty";
connectAttr "CTR_Root_translateZ.o" "CTR_Root.tz";
connectAttr "CTR_Root_rotateX.o" "CTR_Root.rx";
connectAttr "CTR_Root_rotateY.o" "CTR_Root.ry";
connectAttr "CTR_Root_rotateZ.o" "CTR_Root.rz";
connectAttr "CTR_Pelvis_translateX.o" "CTR_Pelvis.tx";
connectAttr "CTR_Pelvis_translateY.o" "CTR_Pelvis.ty";
connectAttr "CTR_Pelvis_translateZ.o" "CTR_Pelvis.tz";
connectAttr "CTR_Pelvis_rotateX.o" "CTR_Pelvis.rx";
connectAttr "CTR_Pelvis_rotateY.o" "CTR_Pelvis.ry";
connectAttr "CTR_Pelvis_rotateZ.o" "CTR_Pelvis.rz";
connectAttr "CTR_Pelvis_scaleX.o" "CTR_Pelvis.sx";
connectAttr "CTR_Pelvis_scaleY.o" "CTR_Pelvis.sy";
connectAttr "CTR_Pelvis_scaleZ.o" "CTR_Pelvis.sz";
connectAttr "CTR_Pelvis_visibility.o" "CTR_Pelvis.v";
connectAttr "CTR_Tail_01_rotateX.o" "CTR_Tail_01.rx";
connectAttr "CTR_Tail_01_rotateY.o" "CTR_Tail_01.ry";
connectAttr "CTR_Tail_01_rotateZ.o" "CTR_Tail_01.rz";
connectAttr "CTR_Tail_01_visibility.o" "CTR_Tail_01.v";
connectAttr "CTR_Tail_01_translateX.o" "CTR_Tail_01.tx";
connectAttr "CTR_Tail_01_translateY.o" "CTR_Tail_01.ty";
connectAttr "CTR_Tail_01_translateZ.o" "CTR_Tail_01.tz";
connectAttr "CTR_Tail_01_scaleX.o" "CTR_Tail_01.sx";
connectAttr "CTR_Tail_01_scaleY.o" "CTR_Tail_01.sy";
connectAttr "CTR_Tail_01_scaleZ.o" "CTR_Tail_01.sz";
connectAttr "CTR_Tail_02_rotateX.o" "CTR_Tail_02.rx";
connectAttr "CTR_Tail_02_rotateY.o" "CTR_Tail_02.ry";
connectAttr "CTR_Tail_02_rotateZ.o" "CTR_Tail_02.rz";
connectAttr "CTR_Tail_02_visibility.o" "CTR_Tail_02.v";
connectAttr "CTR_Tail_02_translateX.o" "CTR_Tail_02.tx";
connectAttr "CTR_Tail_02_translateY.o" "CTR_Tail_02.ty";
connectAttr "CTR_Tail_02_translateZ.o" "CTR_Tail_02.tz";
connectAttr "CTR_Tail_02_scaleX.o" "CTR_Tail_02.sx";
connectAttr "CTR_Tail_02_scaleY.o" "CTR_Tail_02.sy";
connectAttr "CTR_Tail_02_scaleZ.o" "CTR_Tail_02.sz";
connectAttr "CTR_Tail_03_rotateX.o" "CTR_Tail_03.rx";
connectAttr "CTR_Tail_03_rotateY.o" "CTR_Tail_03.ry";
connectAttr "CTR_Tail_03_rotateZ.o" "CTR_Tail_03.rz";
connectAttr "CTR_Tail_03_visibility.o" "CTR_Tail_03.v";
connectAttr "CTR_Tail_03_translateX.o" "CTR_Tail_03.tx";
connectAttr "CTR_Tail_03_translateY.o" "CTR_Tail_03.ty";
connectAttr "CTR_Tail_03_translateZ.o" "CTR_Tail_03.tz";
connectAttr "CTR_Tail_03_scaleX.o" "CTR_Tail_03.sx";
connectAttr "CTR_Tail_03_scaleY.o" "CTR_Tail_03.sy";
connectAttr "CTR_Tail_03_scaleZ.o" "CTR_Tail_03.sz";
connectAttr "CTR_Tail_04_rotateX.o" "CTR_Tail_04.rx";
connectAttr "CTR_Tail_04_rotateY.o" "CTR_Tail_04.ry";
connectAttr "CTR_Tail_04_rotateZ.o" "CTR_Tail_04.rz";
connectAttr "CTR_Tail_04_visibility.o" "CTR_Tail_04.v";
connectAttr "CTR_Tail_04_translateX.o" "CTR_Tail_04.tx";
connectAttr "CTR_Tail_04_translateY.o" "CTR_Tail_04.ty";
connectAttr "CTR_Tail_04_translateZ.o" "CTR_Tail_04.tz";
connectAttr "CTR_Tail_04_scaleX.o" "CTR_Tail_04.sx";
connectAttr "CTR_Tail_04_scaleY.o" "CTR_Tail_04.sy";
connectAttr "CTR_Tail_04_scaleZ.o" "CTR_Tail_04.sz";
connectAttr "CTR_Tail_05_rotateX.o" "CTR_Tail_05.rx";
connectAttr "CTR_Tail_05_rotateY.o" "CTR_Tail_05.ry";
connectAttr "CTR_Tail_05_rotateZ.o" "CTR_Tail_05.rz";
connectAttr "CTR_Tail_05_visibility.o" "CTR_Tail_05.v";
connectAttr "CTR_Tail_05_translateX.o" "CTR_Tail_05.tx";
connectAttr "CTR_Tail_05_translateY.o" "CTR_Tail_05.ty";
connectAttr "CTR_Tail_05_translateZ.o" "CTR_Tail_05.tz";
connectAttr "CTR_Tail_05_scaleX.o" "CTR_Tail_05.sx";
connectAttr "CTR_Tail_05_scaleY.o" "CTR_Tail_05.sy";
connectAttr "CTR_Tail_05_scaleZ.o" "CTR_Tail_05.sz";
connectAttr "CTR_Body_translateX.o" "CTR_Body.tx";
connectAttr "CTR_Body_translateY.o" "CTR_Body.ty";
connectAttr "CTR_Body_translateZ.o" "CTR_Body.tz";
connectAttr "CTR_Body_rotateX.o" "CTR_Body.rx";
connectAttr "CTR_Body_rotateY.o" "CTR_Body.ry";
connectAttr "CTR_Body_rotateZ.o" "CTR_Body.rz";
connectAttr "CTR_Body_visibility.o" "CTR_Body.v";
connectAttr "CTR_Body_scaleX.o" "CTR_Body.sx";
connectAttr "CTR_Body_scaleY.o" "CTR_Body.sy";
connectAttr "CTR_Body_scaleZ.o" "CTR_Body.sz";
connectAttr "CTR_Neck_01_rotateX.o" "CTR_Neck_01.rx";
connectAttr "CTR_Neck_01_rotateY.o" "CTR_Neck_01.ry";
connectAttr "CTR_Neck_01_rotateZ.o" "CTR_Neck_01.rz";
connectAttr "CTR_Neck_01_visibility.o" "CTR_Neck_01.v";
connectAttr "CTR_Neck_01_translateX.o" "CTR_Neck_01.tx";
connectAttr "CTR_Neck_01_translateY.o" "CTR_Neck_01.ty";
connectAttr "CTR_Neck_01_translateZ.o" "CTR_Neck_01.tz";
connectAttr "CTR_Neck_01_scaleX.o" "CTR_Neck_01.sx";
connectAttr "CTR_Neck_01_scaleY.o" "CTR_Neck_01.sy";
connectAttr "CTR_Neck_01_scaleZ.o" "CTR_Neck_01.sz";
connectAttr "CTR_Neck_02_rotateX.o" "CTR_Neck_02.rx";
connectAttr "CTR_Neck_02_rotateY.o" "CTR_Neck_02.ry";
connectAttr "CTR_Neck_02_rotateZ.o" "CTR_Neck_02.rz";
connectAttr "CTR_Neck_02_visibility.o" "CTR_Neck_02.v";
connectAttr "CTR_Neck_02_translateX.o" "CTR_Neck_02.tx";
connectAttr "CTR_Neck_02_translateY.o" "CTR_Neck_02.ty";
connectAttr "CTR_Neck_02_translateZ.o" "CTR_Neck_02.tz";
connectAttr "CTR_Neck_02_scaleX.o" "CTR_Neck_02.sx";
connectAttr "CTR_Neck_02_scaleY.o" "CTR_Neck_02.sy";
connectAttr "CTR_Neck_02_scaleZ.o" "CTR_Neck_02.sz";
connectAttr "CTR_Neck_03_rotateX.o" "CTR_Neck_03.rx";
connectAttr "CTR_Neck_03_rotateY.o" "CTR_Neck_03.ry";
connectAttr "CTR_Neck_03_rotateZ.o" "CTR_Neck_03.rz";
connectAttr "CTR_Neck_03_visibility.o" "CTR_Neck_03.v";
connectAttr "CTR_Neck_03_translateX.o" "CTR_Neck_03.tx";
connectAttr "CTR_Neck_03_translateY.o" "CTR_Neck_03.ty";
connectAttr "CTR_Neck_03_translateZ.o" "CTR_Neck_03.tz";
connectAttr "CTR_Neck_03_scaleX.o" "CTR_Neck_03.sx";
connectAttr "CTR_Neck_03_scaleY.o" "CTR_Neck_03.sy";
connectAttr "CTR_Neck_03_scaleZ.o" "CTR_Neck_03.sz";
connectAttr "CTR_Neck_04_rotateX.o" "CTR_Neck_04.rx";
connectAttr "CTR_Neck_04_rotateY.o" "CTR_Neck_04.ry";
connectAttr "CTR_Neck_04_rotateZ.o" "CTR_Neck_04.rz";
connectAttr "CTR_Neck_04_visibility.o" "CTR_Neck_04.v";
connectAttr "CTR_Neck_04_translateX.o" "CTR_Neck_04.tx";
connectAttr "CTR_Neck_04_translateY.o" "CTR_Neck_04.ty";
connectAttr "CTR_Neck_04_translateZ.o" "CTR_Neck_04.tz";
connectAttr "CTR_Neck_04_scaleX.o" "CTR_Neck_04.sx";
connectAttr "CTR_Neck_04_scaleY.o" "CTR_Neck_04.sy";
connectAttr "CTR_Neck_04_scaleZ.o" "CTR_Neck_04.sz";
connectAttr "CTR_Head1_rotateX.o" "CTR_Head1.rx";
connectAttr "CTR_Head1_rotateY.o" "CTR_Head1.ry";
connectAttr "CTR_Head1_rotateZ.o" "CTR_Head1.rz";
connectAttr "CTR_Head1_visibility.o" "CTR_Head1.v";
connectAttr "CTR_Head1_translateX.o" "CTR_Head1.tx";
connectAttr "CTR_Head1_translateY.o" "CTR_Head1.ty";
connectAttr "CTR_Head1_translateZ.o" "CTR_Head1.tz";
connectAttr "CTR_Head1_scaleX.o" "CTR_Head1.sx";
connectAttr "CTR_Head1_scaleY.o" "CTR_Head1.sy";
connectAttr "CTR_Head1_scaleZ.o" "CTR_Head1.sz";
connectAttr "CTR_Root.s" "Pelvis.is";
connectAttr "Pelvis_parentConstraint1.ctx" "Pelvis.tx";
connectAttr "Pelvis_parentConstraint1.cty" "Pelvis.ty";
connectAttr "Pelvis_parentConstraint1.ctz" "Pelvis.tz";
connectAttr "Pelvis_parentConstraint1.crx" "Pelvis.rx";
connectAttr "Pelvis_parentConstraint1.cry" "Pelvis.ry";
connectAttr "Pelvis_parentConstraint1.crz" "Pelvis.rz";
connectAttr "Pelvis.s" "Buttocks_01.is";
connectAttr "Buttocks_01_orientConstraint1.crx" "Buttocks_01.rx";
connectAttr "Buttocks_01_orientConstraint1.cry" "Buttocks_01.ry";
connectAttr "Buttocks_01_orientConstraint1.crz" "Buttocks_01.rz";
connectAttr "Buttocks_01.s" "Tail_01.is";
connectAttr "Tail_01_orientConstraint1.crx" "Tail_01.rx";
connectAttr "Tail_01_orientConstraint1.cry" "Tail_01.ry";
connectAttr "Tail_01_orientConstraint1.crz" "Tail_01.rz";
connectAttr "Tail_01.s" "Tail_02.is";
connectAttr "Tail_02_orientConstraint1.crx" "Tail_02.rx";
connectAttr "Tail_02_orientConstraint1.cry" "Tail_02.ry";
connectAttr "Tail_02_orientConstraint1.crz" "Tail_02.rz";
connectAttr "Tail_02.s" "Tail_03.is";
connectAttr "Tail_03_orientConstraint1.crx" "Tail_03.rx";
connectAttr "Tail_03_orientConstraint1.cry" "Tail_03.ry";
connectAttr "Tail_03_orientConstraint1.crz" "Tail_03.rz";
connectAttr "Tail_03.s" "Tail_04.is";
connectAttr "Tail_04_orientConstraint1.crx" "Tail_04.rx";
connectAttr "Tail_04_orientConstraint1.cry" "Tail_04.ry";
connectAttr "Tail_04_orientConstraint1.crz" "Tail_04.rz";
connectAttr "Tail_04.s" "Tail_05.is";
connectAttr "Tail_04.ro" "Tail_04_orientConstraint1.cro";
connectAttr "Tail_04.pim" "Tail_04_orientConstraint1.cpim";
connectAttr "Tail_04.jo" "Tail_04_orientConstraint1.cjo";
connectAttr "Tail_04.is" "Tail_04_orientConstraint1.is";
connectAttr "CTR_Tail_05.r" "Tail_04_orientConstraint1.tg[0].tr";
connectAttr "CTR_Tail_05.ro" "Tail_04_orientConstraint1.tg[0].tro";
connectAttr "CTR_Tail_05.pm" "Tail_04_orientConstraint1.tg[0].tpm";
connectAttr "Tail_04_orientConstraint1.w0" "Tail_04_orientConstraint1.tg[0].tw";
connectAttr "Tail_03.ro" "Tail_03_orientConstraint1.cro";
connectAttr "Tail_03.pim" "Tail_03_orientConstraint1.cpim";
connectAttr "Tail_03.jo" "Tail_03_orientConstraint1.cjo";
connectAttr "Tail_03.is" "Tail_03_orientConstraint1.is";
connectAttr "CTR_Tail_04.r" "Tail_03_orientConstraint1.tg[0].tr";
connectAttr "CTR_Tail_04.ro" "Tail_03_orientConstraint1.tg[0].tro";
connectAttr "CTR_Tail_04.pm" "Tail_03_orientConstraint1.tg[0].tpm";
connectAttr "Tail_03_orientConstraint1.w0" "Tail_03_orientConstraint1.tg[0].tw";
connectAttr "Tail_02.ro" "Tail_02_orientConstraint1.cro";
connectAttr "Tail_02.pim" "Tail_02_orientConstraint1.cpim";
connectAttr "Tail_02.jo" "Tail_02_orientConstraint1.cjo";
connectAttr "Tail_02.is" "Tail_02_orientConstraint1.is";
connectAttr "CTR_Tail_03.r" "Tail_02_orientConstraint1.tg[0].tr";
connectAttr "CTR_Tail_03.ro" "Tail_02_orientConstraint1.tg[0].tro";
connectAttr "CTR_Tail_03.pm" "Tail_02_orientConstraint1.tg[0].tpm";
connectAttr "Tail_02_orientConstraint1.w0" "Tail_02_orientConstraint1.tg[0].tw";
connectAttr "Tail_01.ro" "Tail_01_orientConstraint1.cro";
connectAttr "Tail_01.pim" "Tail_01_orientConstraint1.cpim";
connectAttr "Tail_01.jo" "Tail_01_orientConstraint1.cjo";
connectAttr "Tail_01.is" "Tail_01_orientConstraint1.is";
connectAttr "CTR_Tail_02.r" "Tail_01_orientConstraint1.tg[0].tr";
connectAttr "CTR_Tail_02.ro" "Tail_01_orientConstraint1.tg[0].tro";
connectAttr "CTR_Tail_02.pm" "Tail_01_orientConstraint1.tg[0].tpm";
connectAttr "Tail_01_orientConstraint1.w0" "Tail_01_orientConstraint1.tg[0].tw";
connectAttr "Buttocks_01.ro" "Buttocks_01_orientConstraint1.cro";
connectAttr "Buttocks_01.pim" "Buttocks_01_orientConstraint1.cpim";
connectAttr "Buttocks_01.jo" "Buttocks_01_orientConstraint1.cjo";
connectAttr "Buttocks_01.is" "Buttocks_01_orientConstraint1.is";
connectAttr "CTR_Tail_01.r" "Buttocks_01_orientConstraint1.tg[0].tr";
connectAttr "CTR_Tail_01.ro" "Buttocks_01_orientConstraint1.tg[0].tro";
connectAttr "CTR_Tail_01.pm" "Buttocks_01_orientConstraint1.tg[0].tpm";
connectAttr "Buttocks_01_orientConstraint1.w0" "Buttocks_01_orientConstraint1.tg[0].tw"
		;
connectAttr "Pelvis.s" "Body_01.is";
connectAttr "Body_01_pointConstraint1.ctx" "Body_01.tx";
connectAttr "Body_01_pointConstraint1.cty" "Body_01.ty";
connectAttr "Body_01_pointConstraint1.ctz" "Body_01.tz";
connectAttr "Body_01_orientConstraint1.crx" "Body_01.rx";
connectAttr "Body_01_orientConstraint1.cry" "Body_01.ry";
connectAttr "Body_01_orientConstraint1.crz" "Body_01.rz";
connectAttr "Body_01.s" "Neck_Base.is";
connectAttr "Neck_Base_orientConstraint1.crx" "Neck_Base.rx";
connectAttr "Neck_Base_orientConstraint1.cry" "Neck_Base.ry";
connectAttr "Neck_Base_orientConstraint1.crz" "Neck_Base.rz";
connectAttr "Neck_Base.s" "Neck_01.is";
connectAttr "Neck_01_orientConstraint1.crx" "Neck_01.rx";
connectAttr "Neck_01_orientConstraint1.cry" "Neck_01.ry";
connectAttr "Neck_01_orientConstraint1.crz" "Neck_01.rz";
connectAttr "Neck_01.s" "Neck_02.is";
connectAttr "Neck_02_orientConstraint1.crx" "Neck_02.rx";
connectAttr "Neck_02_orientConstraint1.cry" "Neck_02.ry";
connectAttr "Neck_02_orientConstraint1.crz" "Neck_02.rz";
connectAttr "Neck_02.s" "Neck_03.is";
connectAttr "Neck_03_orientConstraint1.crx" "Neck_03.rx";
connectAttr "Neck_03_orientConstraint1.cry" "Neck_03.ry";
connectAttr "Neck_03_orientConstraint1.crz" "Neck_03.rz";
connectAttr "Neck_03.s" "Neck_04.is";
connectAttr "Neck_04_orientConstraint1.crx" "Neck_04.rx";
connectAttr "Neck_04_orientConstraint1.cry" "Neck_04.ry";
connectAttr "Neck_04_orientConstraint1.crz" "Neck_04.rz";
connectAttr "Neck_04.s" "Head1.is";
connectAttr "Neck_04.ro" "Neck_04_orientConstraint1.cro";
connectAttr "Neck_04.pim" "Neck_04_orientConstraint1.cpim";
connectAttr "Neck_04.jo" "Neck_04_orientConstraint1.cjo";
connectAttr "Neck_04.is" "Neck_04_orientConstraint1.is";
connectAttr "CTR_Head1.r" "Neck_04_orientConstraint1.tg[0].tr";
connectAttr "CTR_Head1.ro" "Neck_04_orientConstraint1.tg[0].tro";
connectAttr "CTR_Head1.pm" "Neck_04_orientConstraint1.tg[0].tpm";
connectAttr "Neck_04_orientConstraint1.w0" "Neck_04_orientConstraint1.tg[0].tw";
connectAttr "Neck_03.ro" "Neck_03_orientConstraint1.cro";
connectAttr "Neck_03.pim" "Neck_03_orientConstraint1.cpim";
connectAttr "Neck_03.jo" "Neck_03_orientConstraint1.cjo";
connectAttr "Neck_03.is" "Neck_03_orientConstraint1.is";
connectAttr "CTR_Neck_04.r" "Neck_03_orientConstraint1.tg[0].tr";
connectAttr "CTR_Neck_04.ro" "Neck_03_orientConstraint1.tg[0].tro";
connectAttr "CTR_Neck_04.pm" "Neck_03_orientConstraint1.tg[0].tpm";
connectAttr "Neck_03_orientConstraint1.w0" "Neck_03_orientConstraint1.tg[0].tw";
connectAttr "Neck_02.ro" "Neck_02_orientConstraint1.cro";
connectAttr "Neck_02.pim" "Neck_02_orientConstraint1.cpim";
connectAttr "Neck_02.jo" "Neck_02_orientConstraint1.cjo";
connectAttr "Neck_02.is" "Neck_02_orientConstraint1.is";
connectAttr "CTR_Neck_03.r" "Neck_02_orientConstraint1.tg[0].tr";
connectAttr "CTR_Neck_03.ro" "Neck_02_orientConstraint1.tg[0].tro";
connectAttr "CTR_Neck_03.pm" "Neck_02_orientConstraint1.tg[0].tpm";
connectAttr "Neck_02_orientConstraint1.w0" "Neck_02_orientConstraint1.tg[0].tw";
connectAttr "Neck_01.ro" "Neck_01_orientConstraint1.cro";
connectAttr "Neck_01.pim" "Neck_01_orientConstraint1.cpim";
connectAttr "Neck_01.jo" "Neck_01_orientConstraint1.cjo";
connectAttr "Neck_01.is" "Neck_01_orientConstraint1.is";
connectAttr "CTR_Neck_02.r" "Neck_01_orientConstraint1.tg[0].tr";
connectAttr "CTR_Neck_02.ro" "Neck_01_orientConstraint1.tg[0].tro";
connectAttr "CTR_Neck_02.pm" "Neck_01_orientConstraint1.tg[0].tpm";
connectAttr "Neck_01_orientConstraint1.w0" "Neck_01_orientConstraint1.tg[0].tw";
connectAttr "Neck_Base.ro" "Neck_Base_orientConstraint1.cro";
connectAttr "Neck_Base.pim" "Neck_Base_orientConstraint1.cpim";
connectAttr "Neck_Base.jo" "Neck_Base_orientConstraint1.cjo";
connectAttr "Neck_Base.is" "Neck_Base_orientConstraint1.is";
connectAttr "CTR_Neck_01.r" "Neck_Base_orientConstraint1.tg[0].tr";
connectAttr "CTR_Neck_01.ro" "Neck_Base_orientConstraint1.tg[0].tro";
connectAttr "CTR_Neck_01.pm" "Neck_Base_orientConstraint1.tg[0].tpm";
connectAttr "Neck_Base_orientConstraint1.w0" "Neck_Base_orientConstraint1.tg[0].tw"
		;
connectAttr "Body_01.pim" "Body_01_pointConstraint1.cpim";
connectAttr "Body_01.rp" "Body_01_pointConstraint1.crp";
connectAttr "Body_01.rpt" "Body_01_pointConstraint1.crt";
connectAttr "CTR_Body.t" "Body_01_pointConstraint1.tg[0].tt";
connectAttr "CTR_Body.rp" "Body_01_pointConstraint1.tg[0].trp";
connectAttr "CTR_Body.rpt" "Body_01_pointConstraint1.tg[0].trt";
connectAttr "CTR_Body.pm" "Body_01_pointConstraint1.tg[0].tpm";
connectAttr "Body_01_pointConstraint1.w0" "Body_01_pointConstraint1.tg[0].tw";
connectAttr "Body_01.ro" "Body_01_orientConstraint1.cro";
connectAttr "Body_01.pim" "Body_01_orientConstraint1.cpim";
connectAttr "Body_01.jo" "Body_01_orientConstraint1.cjo";
connectAttr "Body_01.is" "Body_01_orientConstraint1.is";
connectAttr "CTR_Body.r" "Body_01_orientConstraint1.tg[0].tr";
connectAttr "CTR_Body.ro" "Body_01_orientConstraint1.tg[0].tro";
connectAttr "CTR_Body.pm" "Body_01_orientConstraint1.tg[0].tpm";
connectAttr "Body_01_orientConstraint1.w0" "Body_01_orientConstraint1.tg[0].tw";
connectAttr "Pelvis.s" "L_Hip_01.is";
connectAttr "L_Hip_01.s" "L_Thigh.is";
connectAttr "L_Thigh.s" "L_Knee.is";
connectAttr "L_Knee.s" "L_Ankle.is";
connectAttr "L_Ankle.s" "L_Foot.is";
connectAttr "L_Foot_pointConstraint1.ctx" "L_Foot.tx";
connectAttr "L_Foot_pointConstraint1.cty" "L_Foot.ty";
connectAttr "L_Foot_pointConstraint1.ctz" "L_Foot.tz";
connectAttr "L_Foot.s" "L_toe.is";
connectAttr "L_Foot.pim" "L_Foot_pointConstraint1.cpim";
connectAttr "L_Foot.rp" "L_Foot_pointConstraint1.crp";
connectAttr "L_Foot.rpt" "L_Foot_pointConstraint1.crt";
connectAttr "L_CTR_foot.t" "L_Foot_pointConstraint1.tg[0].tt";
connectAttr "L_CTR_foot.rp" "L_Foot_pointConstraint1.tg[0].trp";
connectAttr "L_CTR_foot.rpt" "L_Foot_pointConstraint1.tg[0].trt";
connectAttr "L_CTR_foot.pm" "L_Foot_pointConstraint1.tg[0].tpm";
connectAttr "L_Foot_pointConstraint1.w0" "L_Foot_pointConstraint1.tg[0].tw";
connectAttr "L_toe.tx" "effector3.tx";
connectAttr "L_toe.ty" "effector3.ty";
connectAttr "L_toe.tz" "effector3.tz";
connectAttr "L_toe.opm" "effector3.opm";
connectAttr "L_Ankle.tx" "effector1.tx";
connectAttr "L_Ankle.ty" "effector1.ty";
connectAttr "L_Ankle.tz" "effector1.tz";
connectAttr "L_Ankle.opm" "effector1.opm";
connectAttr "Pelvis.s" "R_Hip_01.is";
connectAttr "R_Hip_01.s" "R_Thigh.is";
connectAttr "R_Thigh.s" "R_Knee.is";
connectAttr "R_Knee.s" "R_Ankle.is";
connectAttr "R_Ankle.s" "R_Foot.is";
connectAttr "R_Foot.s" "R_toe.is";
connectAttr "R_toe.tx" "effector4.tx";
connectAttr "R_toe.ty" "effector4.ty";
connectAttr "R_toe.tz" "effector4.tz";
connectAttr "R_toe.opm" "effector4.opm";
connectAttr "R_Ankle.tx" "effector2.tx";
connectAttr "R_Ankle.ty" "effector2.ty";
connectAttr "R_Ankle.tz" "effector2.tz";
connectAttr "R_Ankle.opm" "effector2.opm";
connectAttr "Pelvis.ro" "Pelvis_parentConstraint1.cro";
connectAttr "Pelvis.pim" "Pelvis_parentConstraint1.cpim";
connectAttr "Pelvis.rp" "Pelvis_parentConstraint1.crp";
connectAttr "Pelvis.rpt" "Pelvis_parentConstraint1.crt";
connectAttr "Pelvis.jo" "Pelvis_parentConstraint1.cjo";
connectAttr "CTR_Pelvis.t" "Pelvis_parentConstraint1.tg[0].tt";
connectAttr "CTR_Pelvis.rp" "Pelvis_parentConstraint1.tg[0].trp";
connectAttr "CTR_Pelvis.rpt" "Pelvis_parentConstraint1.tg[0].trt";
connectAttr "CTR_Pelvis.r" "Pelvis_parentConstraint1.tg[0].tr";
connectAttr "CTR_Pelvis.ro" "Pelvis_parentConstraint1.tg[0].tro";
connectAttr "CTR_Pelvis.s" "Pelvis_parentConstraint1.tg[0].ts";
connectAttr "CTR_Pelvis.pm" "Pelvis_parentConstraint1.tg[0].tpm";
connectAttr "Pelvis_parentConstraint1.w0" "Pelvis_parentConstraint1.tg[0].tw";
connectAttr "L_CTR_Hip_rotateX.o" "L_CTR_Hip.rx";
connectAttr "L_CTR_Hip_rotateY.o" "L_CTR_Hip.ry";
connectAttr "L_CTR_Hip_rotateZ.o" "L_CTR_Hip.rz";
connectAttr "L_CTR_Hip_visibility.o" "L_CTR_Hip.v";
connectAttr "L_CTR_Hip_translateX.o" "L_CTR_Hip.tx";
connectAttr "L_CTR_Hip_translateY.o" "L_CTR_Hip.ty";
connectAttr "L_CTR_Hip_translateZ.o" "L_CTR_Hip.tz";
connectAttr "L_CTR_Hip_scaleX.o" "L_CTR_Hip.sx";
connectAttr "L_CTR_Hip_scaleY.o" "L_CTR_Hip.sy";
connectAttr "L_CTR_Hip_scaleZ.o" "L_CTR_Hip.sz";
connectAttr "L_CTR_ankleIK_translateX.o" "L_CTR_ankleIK.tx";
connectAttr "L_CTR_ankleIK_translateY.o" "L_CTR_ankleIK.ty";
connectAttr "L_CTR_ankleIK_translateZ.o" "L_CTR_ankleIK.tz";
connectAttr "L_CTR_ankleIK_visibility.o" "L_CTR_ankleIK.v";
connectAttr "L_CTR_ankleIK_rotateX.o" "L_CTR_ankleIK.rx";
connectAttr "L_CTR_ankleIK_rotateY.o" "L_CTR_ankleIK.ry";
connectAttr "L_CTR_ankleIK_rotateZ.o" "L_CTR_ankleIK.rz";
connectAttr "L_CTR_ankleIK_scaleX.o" "L_CTR_ankleIK.sx";
connectAttr "L_CTR_ankleIK_scaleY.o" "L_CTR_ankleIK.sy";
connectAttr "L_CTR_ankleIK_scaleZ.o" "L_CTR_ankleIK.sz";
connectAttr "L_CTR_foot_translateX.o" "L_CTR_foot.tx";
connectAttr "L_CTR_foot_translateY.o" "L_CTR_foot.ty";
connectAttr "L_CTR_foot_translateZ.o" "L_CTR_foot.tz";
connectAttr "L_CTR_foot_visibility.o" "L_CTR_foot.v";
connectAttr "L_CTR_foot_rotateX.o" "L_CTR_foot.rx";
connectAttr "L_CTR_foot_rotateY.o" "L_CTR_foot.ry";
connectAttr "L_CTR_foot_rotateZ.o" "L_CTR_foot.rz";
connectAttr "L_CTR_foot_scaleX.o" "L_CTR_foot.sx";
connectAttr "L_CTR_foot_scaleY.o" "L_CTR_foot.sy";
connectAttr "L_CTR_foot_scaleZ.o" "L_CTR_foot.sz";
connectAttr "L_Ankle.msg" "L_FootIK.hsj";
connectAttr "effector3.hp" "L_FootIK.hee";
connectAttr "ikSCsolver.msg" "L_FootIK.hsv";
connectAttr "L_Hip_01.msg" "L_LegIK.hsj";
connectAttr "effector1.hp" "L_LegIK.hee";
connectAttr "ikRPsolver.msg" "L_LegIK.hsv";
connectAttr "L_LegIK_pointConstraint1.ctx" "L_LegIK.tx";
connectAttr "L_LegIK_pointConstraint1.cty" "L_LegIK.ty";
connectAttr "L_LegIK_pointConstraint1.ctz" "L_LegIK.tz";
connectAttr "L_LegIK.pim" "L_LegIK_pointConstraint1.cpim";
connectAttr "L_LegIK.rp" "L_LegIK_pointConstraint1.crp";
connectAttr "L_LegIK.rpt" "L_LegIK_pointConstraint1.crt";
connectAttr "L_CTR_ankleIK.t" "L_LegIK_pointConstraint1.tg[0].tt";
connectAttr "L_CTR_ankleIK.rp" "L_LegIK_pointConstraint1.tg[0].trp";
connectAttr "L_CTR_ankleIK.rpt" "L_LegIK_pointConstraint1.tg[0].trt";
connectAttr "L_CTR_ankleIK.pm" "L_LegIK_pointConstraint1.tg[0].tpm";
connectAttr "L_LegIK_pointConstraint1.w0" "L_LegIK_pointConstraint1.tg[0].tw";
connectAttr "R_CTR_Hip_rotateX.o" "R_CTR_Hip.rx";
connectAttr "R_CTR_Hip_rotateY.o" "R_CTR_Hip.ry";
connectAttr "R_CTR_Hip_rotateZ.o" "R_CTR_Hip.rz";
connectAttr "R_CTR_Hip_visibility.o" "R_CTR_Hip.v";
connectAttr "R_CTR_Hip_translateX.o" "R_CTR_Hip.tx";
connectAttr "R_CTR_Hip_translateY.o" "R_CTR_Hip.ty";
connectAttr "R_CTR_Hip_translateZ.o" "R_CTR_Hip.tz";
connectAttr "R_CTR_Hip_scaleX.o" "R_CTR_Hip.sx";
connectAttr "R_CTR_Hip_scaleY.o" "R_CTR_Hip.sy";
connectAttr "R_CTR_Hip_scaleZ.o" "R_CTR_Hip.sz";
connectAttr "R_CTR_ankleIK_visibility.o" "R_CTR_ankleIK.v";
connectAttr "R_CTR_ankleIK_translateX.o" "R_CTR_ankleIK.tx";
connectAttr "R_CTR_ankleIK_translateY.o" "R_CTR_ankleIK.ty";
connectAttr "R_CTR_ankleIK_translateZ.o" "R_CTR_ankleIK.tz";
connectAttr "R_CTR_ankleIK_rotateX.o" "R_CTR_ankleIK.rx";
connectAttr "R_CTR_ankleIK_rotateY.o" "R_CTR_ankleIK.ry";
connectAttr "R_CTR_ankleIK_rotateZ.o" "R_CTR_ankleIK.rz";
connectAttr "R_CTR_ankleIK_scaleX.o" "R_CTR_ankleIK.sx";
connectAttr "R_CTR_ankleIK_scaleY.o" "R_CTR_ankleIK.sy";
connectAttr "R_CTR_ankleIK_scaleZ.o" "R_CTR_ankleIK.sz";
connectAttr "R_CTR_foot_visibility.o" "R_CTR_foot.v";
connectAttr "R_CTR_foot_translateX.o" "R_CTR_foot.tx";
connectAttr "R_CTR_foot_translateY.o" "R_CTR_foot.ty";
connectAttr "R_CTR_foot_translateZ.o" "R_CTR_foot.tz";
connectAttr "R_CTR_foot_rotateX.o" "R_CTR_foot.rx";
connectAttr "R_CTR_foot_rotateY.o" "R_CTR_foot.ry";
connectAttr "R_CTR_foot_rotateZ.o" "R_CTR_foot.rz";
connectAttr "R_CTR_foot_scaleX.o" "R_CTR_foot.sx";
connectAttr "R_CTR_foot_scaleY.o" "R_CTR_foot.sy";
connectAttr "R_CTR_foot_scaleZ.o" "R_CTR_foot.sz";
connectAttr "R_Ankle.msg" "R_FootIK.hsj";
connectAttr "effector4.hp" "R_FootIK.hee";
connectAttr "ikSCsolver.msg" "R_FootIK.hsv";
connectAttr "R_Hip_01.msg" "R_LegIK.hsj";
connectAttr "effector2.hp" "R_LegIK.hee";
connectAttr "ikRPsolver.msg" "R_LegIK.hsv";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CubeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CubeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "base_color_texture.oc" "UV.c";
connectAttr "UV.oc" "CubeSG.ss";
connectAttr "CubeSG.msg" "materialInfo1.sg";
connectAttr "UV.msg" "materialInfo1.m";
connectAttr "base_color_texture.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "base_color_texture.uv";
connectAttr "place2dTexture1.ofu" "base_color_texture.ofu";
connectAttr "place2dTexture1.ofv" "base_color_texture.ofv";
connectAttr "place2dTexture1.rf" "base_color_texture.rf";
connectAttr "place2dTexture1.reu" "base_color_texture.reu";
connectAttr "place2dTexture1.rev" "base_color_texture.rev";
connectAttr "place2dTexture1.vt1" "base_color_texture.vt1";
connectAttr "place2dTexture1.vt2" "base_color_texture.vt2";
connectAttr "place2dTexture1.vt3" "base_color_texture.vt3";
connectAttr "place2dTexture1.vc1" "base_color_texture.vc1";
connectAttr "place2dTexture1.ofs" "base_color_texture.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture.ws";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "CylinderFBXASC046002Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CylinderShape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046012Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046011Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046006Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046003Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046019Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046015Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046004Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046016Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046001Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046013Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046010Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeShape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046008Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046009Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046014Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046020Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046005Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046018Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CubeFBXASC046017Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Body_01.wm" "skinCluster1.ma[7]";
connectAttr "Neck_Base.wm" "skinCluster1.ma[8]";
connectAttr "Neck_01.wm" "skinCluster1.ma[9]";
connectAttr "Neck_02.wm" "skinCluster1.ma[10]";
connectAttr "Neck_03.wm" "skinCluster1.ma[11]";
connectAttr "Body_01.liw" "skinCluster1.lw[7]";
connectAttr "Neck_Base.liw" "skinCluster1.lw[8]";
connectAttr "Neck_01.liw" "skinCluster1.lw[9]";
connectAttr "Neck_02.liw" "skinCluster1.lw[10]";
connectAttr "Neck_03.liw" "skinCluster1.lw[11]";
connectAttr "Body_01.obcc" "skinCluster1.ifcl[7]";
connectAttr "Neck_Base.obcc" "skinCluster1.ifcl[8]";
connectAttr "Neck_01.obcc" "skinCluster1.ifcl[9]";
connectAttr "Neck_02.obcc" "skinCluster1.ifcl[10]";
connectAttr "Neck_03.obcc" "skinCluster1.ifcl[11]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "CubeFBXASC046010Shape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "CubeFBXASC046010Shape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "CubeFBXASC046010ShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "CTR_Root.msg" "bindPose1.m[0]";
connectAttr "Pelvis.msg" "bindPose1.m[1]";
connectAttr "Buttocks_01.msg" "bindPose1.m[2]";
connectAttr "Tail_01.msg" "bindPose1.m[3]";
connectAttr "Tail_02.msg" "bindPose1.m[4]";
connectAttr "Tail_03.msg" "bindPose1.m[5]";
connectAttr "Tail_04.msg" "bindPose1.m[6]";
connectAttr "Body_01.msg" "bindPose1.m[8]";
connectAttr "Neck_Base.msg" "bindPose1.m[9]";
connectAttr "Neck_01.msg" "bindPose1.m[10]";
connectAttr "Neck_02.msg" "bindPose1.m[11]";
connectAttr "Neck_03.msg" "bindPose1.m[12]";
connectAttr "Neck_04.msg" "bindPose1.m[13]";
connectAttr "L_Hip_01.msg" "bindPose1.m[15]";
connectAttr "L_Thigh.msg" "bindPose1.m[16]";
connectAttr "L_Knee.msg" "bindPose1.m[17]";
connectAttr "L_Ankle.msg" "bindPose1.m[18]";
connectAttr "L_Foot.msg" "bindPose1.m[19]";
connectAttr "R_Hip_01.msg" "bindPose1.m[21]";
connectAttr "R_Thigh.msg" "bindPose1.m[22]";
connectAttr "R_Knee.msg" "bindPose1.m[23]";
connectAttr "R_Ankle.msg" "bindPose1.m[24]";
connectAttr "R_Foot.msg" "bindPose1.m[25]";
connectAttr "Tail_05.msg" "bindPose1.m[39]";
connectAttr "L_toe.msg" "bindPose1.m[50]";
connectAttr "Head1.msg" "bindPose1.m[58]";
connectAttr "R_toe.msg" "bindPose1.m[60]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[1]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[1]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[1]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[6]" "bindPose1.p[39]";
connectAttr "bindPose1.m[19]" "bindPose1.p[50]";
connectAttr "bindPose1.m[13]" "bindPose1.p[58]";
connectAttr "bindPose1.m[25]" "bindPose1.p[60]";
connectAttr "Pelvis.bps" "bindPose1.wm[1]";
connectAttr "Buttocks_01.bps" "bindPose1.wm[2]";
connectAttr "Tail_01.bps" "bindPose1.wm[3]";
connectAttr "Tail_02.bps" "bindPose1.wm[4]";
connectAttr "Tail_03.bps" "bindPose1.wm[5]";
connectAttr "Tail_04.bps" "bindPose1.wm[6]";
connectAttr "Body_01.bps" "bindPose1.wm[8]";
connectAttr "Neck_Base.bps" "bindPose1.wm[9]";
connectAttr "Neck_01.bps" "bindPose1.wm[10]";
connectAttr "Neck_02.bps" "bindPose1.wm[11]";
connectAttr "Neck_03.bps" "bindPose1.wm[12]";
connectAttr "Neck_04.bps" "bindPose1.wm[13]";
connectAttr "L_Hip_01.bps" "bindPose1.wm[15]";
connectAttr "L_Thigh.bps" "bindPose1.wm[16]";
connectAttr "L_Knee.bps" "bindPose1.wm[17]";
connectAttr "L_Ankle.bps" "bindPose1.wm[18]";
connectAttr "L_Foot.bps" "bindPose1.wm[19]";
connectAttr "R_Hip_01.bps" "bindPose1.wm[21]";
connectAttr "R_Thigh.bps" "bindPose1.wm[22]";
connectAttr "R_Knee.bps" "bindPose1.wm[23]";
connectAttr "R_Ankle.bps" "bindPose1.wm[24]";
connectAttr "R_Foot.bps" "bindPose1.wm[25]";
connectAttr "Tail_05.bps" "bindPose1.wm[39]";
connectAttr "L_toe.bps" "bindPose1.wm[50]";
connectAttr "Head1.bps" "bindPose1.wm[58]";
connectAttr "R_toe.bps" "bindPose1.wm[60]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Body_01.wm" "skinCluster2.ma[7]";
connectAttr "Neck_Base.wm" "skinCluster2.ma[8]";
connectAttr "Neck_01.wm" "skinCluster2.ma[9]";
connectAttr "Neck_02.wm" "skinCluster2.ma[10]";
connectAttr "Neck_03.wm" "skinCluster2.ma[11]";
connectAttr "Neck_04.wm" "skinCluster2.ma[12]";
connectAttr "Body_01.liw" "skinCluster2.lw[7]";
connectAttr "Neck_Base.liw" "skinCluster2.lw[8]";
connectAttr "Neck_01.liw" "skinCluster2.lw[9]";
connectAttr "Neck_02.liw" "skinCluster2.lw[10]";
connectAttr "Neck_03.liw" "skinCluster2.lw[11]";
connectAttr "Neck_04.liw" "skinCluster2.lw[12]";
connectAttr "Body_01.obcc" "skinCluster2.ifcl[7]";
connectAttr "Neck_Base.obcc" "skinCluster2.ifcl[8]";
connectAttr "Neck_01.obcc" "skinCluster2.ifcl[9]";
connectAttr "Neck_02.obcc" "skinCluster2.ifcl[10]";
connectAttr "Neck_03.obcc" "skinCluster2.ifcl[11]";
connectAttr "Neck_04.obcc" "skinCluster2.ifcl[12]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "CubeFBXASC046011Shape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "CubeFBXASC046011Shape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "CubeFBXASC046011ShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Pelvis.wm" "skinCluster3.ma[0]";
connectAttr "Buttocks_01.wm" "skinCluster3.ma[1]";
connectAttr "Body_01.wm" "skinCluster3.ma[7]";
connectAttr "L_Hip_01.wm" "skinCluster3.ma[14]";
connectAttr "L_Thigh.wm" "skinCluster3.ma[15]";
connectAttr "R_Hip_01.wm" "skinCluster3.ma[20]";
connectAttr "R_Thigh.wm" "skinCluster3.ma[21]";
connectAttr "R_Knee.wm" "skinCluster3.ma[22]";
connectAttr "R_Ankle.wm" "skinCluster3.ma[23]";
connectAttr "Pelvis.liw" "skinCluster3.lw[0]";
connectAttr "Buttocks_01.liw" "skinCluster3.lw[1]";
connectAttr "Body_01.liw" "skinCluster3.lw[7]";
connectAttr "L_Hip_01.liw" "skinCluster3.lw[14]";
connectAttr "L_Thigh.liw" "skinCluster3.lw[15]";
connectAttr "R_Hip_01.liw" "skinCluster3.lw[20]";
connectAttr "R_Thigh.liw" "skinCluster3.lw[21]";
connectAttr "R_Knee.liw" "skinCluster3.lw[22]";
connectAttr "R_Ankle.liw" "skinCluster3.lw[23]";
connectAttr "Pelvis.obcc" "skinCluster3.ifcl[0]";
connectAttr "Buttocks_01.obcc" "skinCluster3.ifcl[1]";
connectAttr "Body_01.obcc" "skinCluster3.ifcl[7]";
connectAttr "L_Hip_01.obcc" "skinCluster3.ifcl[14]";
connectAttr "L_Thigh.obcc" "skinCluster3.ifcl[15]";
connectAttr "R_Hip_01.obcc" "skinCluster3.ifcl[20]";
connectAttr "R_Thigh.obcc" "skinCluster3.ifcl[21]";
connectAttr "R_Knee.obcc" "skinCluster3.ifcl[22]";
connectAttr "R_Ankle.obcc" "skinCluster3.ifcl[23]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "L_Hip_01.msg" "skinCluster3.ptt";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "CubeFBXASC046017Shape.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "CubeFBXASC046017Shape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "CubeFBXASC046017ShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "Pelvis.wm" "skinCluster4.ma[0]";
connectAttr "Buttocks_01.wm" "skinCluster4.ma[1]";
connectAttr "Tail_01.wm" "skinCluster4.ma[2]";
connectAttr "Tail_02.wm" "skinCluster4.ma[3]";
connectAttr "Tail_03.wm" "skinCluster4.ma[4]";
connectAttr "Tail_04.wm" "skinCluster4.ma[5]";
connectAttr "L_Hip_01.wm" "skinCluster4.ma[14]";
connectAttr "R_Hip_01.wm" "skinCluster4.ma[20]";
connectAttr "Pelvis.liw" "skinCluster4.lw[0]";
connectAttr "Buttocks_01.liw" "skinCluster4.lw[1]";
connectAttr "Tail_01.liw" "skinCluster4.lw[2]";
connectAttr "Tail_02.liw" "skinCluster4.lw[3]";
connectAttr "Tail_03.liw" "skinCluster4.lw[4]";
connectAttr "Tail_04.liw" "skinCluster4.lw[5]";
connectAttr "L_Hip_01.liw" "skinCluster4.lw[14]";
connectAttr "R_Hip_01.liw" "skinCluster4.lw[20]";
connectAttr "Pelvis.obcc" "skinCluster4.ifcl[0]";
connectAttr "Buttocks_01.obcc" "skinCluster4.ifcl[1]";
connectAttr "Tail_01.obcc" "skinCluster4.ifcl[2]";
connectAttr "Tail_02.obcc" "skinCluster4.ifcl[3]";
connectAttr "Tail_03.obcc" "skinCluster4.ifcl[4]";
connectAttr "Tail_04.obcc" "skinCluster4.ifcl[5]";
connectAttr "L_Hip_01.obcc" "skinCluster4.ifcl[14]";
connectAttr "R_Hip_01.obcc" "skinCluster4.ifcl[20]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "L_Hip_01.msg" "skinCluster4.ptt";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "CubeFBXASC046004Shape.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "CubeFBXASC046004Shape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "CubeFBXASC046004ShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "Tail_01.wm" "skinCluster5.ma[2]";
connectAttr "Tail_02.wm" "skinCluster5.ma[3]";
connectAttr "Tail_03.wm" "skinCluster5.ma[4]";
connectAttr "Tail_04.wm" "skinCluster5.ma[5]";
connectAttr "Tail_05.wm" "skinCluster5.ma[6]";
connectAttr "Tail_01.liw" "skinCluster5.lw[2]";
connectAttr "Tail_02.liw" "skinCluster5.lw[3]";
connectAttr "Tail_03.liw" "skinCluster5.lw[4]";
connectAttr "Tail_04.liw" "skinCluster5.lw[5]";
connectAttr "Tail_05.liw" "skinCluster5.lw[6]";
connectAttr "Tail_01.obcc" "skinCluster5.ifcl[2]";
connectAttr "Tail_02.obcc" "skinCluster5.ifcl[3]";
connectAttr "Tail_03.obcc" "skinCluster5.ifcl[4]";
connectAttr "Tail_04.obcc" "skinCluster5.ifcl[5]";
connectAttr "Tail_05.obcc" "skinCluster5.ifcl[6]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "CubeFBXASC046006Shape.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "CubeFBXASC046006Shape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "CubeFBXASC046006ShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "Pelvis.wm" "skinCluster6.ma[0]";
connectAttr "L_Hip_01.wm" "skinCluster6.ma[14]";
connectAttr "L_Thigh.wm" "skinCluster6.ma[15]";
connectAttr "R_Hip_01.wm" "skinCluster6.ma[20]";
connectAttr "R_Thigh.wm" "skinCluster6.ma[21]";
connectAttr "R_Knee.wm" "skinCluster6.ma[22]";
connectAttr "R_Ankle.wm" "skinCluster6.ma[23]";
connectAttr "R_Foot.wm" "skinCluster6.ma[24]";
connectAttr "Pelvis.liw" "skinCluster6.lw[0]";
connectAttr "L_Hip_01.liw" "skinCluster6.lw[14]";
connectAttr "L_Thigh.liw" "skinCluster6.lw[15]";
connectAttr "R_Hip_01.liw" "skinCluster6.lw[20]";
connectAttr "R_Thigh.liw" "skinCluster6.lw[21]";
connectAttr "R_Knee.liw" "skinCluster6.lw[22]";
connectAttr "R_Ankle.liw" "skinCluster6.lw[23]";
connectAttr "R_Foot.liw" "skinCluster6.lw[24]";
connectAttr "Pelvis.obcc" "skinCluster6.ifcl[0]";
connectAttr "L_Hip_01.obcc" "skinCluster6.ifcl[14]";
connectAttr "L_Thigh.obcc" "skinCluster6.ifcl[15]";
connectAttr "R_Hip_01.obcc" "skinCluster6.ifcl[20]";
connectAttr "R_Thigh.obcc" "skinCluster6.ifcl[21]";
connectAttr "R_Knee.obcc" "skinCluster6.ifcl[22]";
connectAttr "R_Ankle.obcc" "skinCluster6.ifcl[23]";
connectAttr "R_Foot.obcc" "skinCluster6.ifcl[24]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "L_Hip_01.msg" "skinCluster6.ptt";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "CubeFBXASC046018Shape.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "CubeFBXASC046018Shape.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "CubeFBXASC046018ShapeOrig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "Buttocks_01.wm" "skinCluster7.ma[1]";
connectAttr "Tail_01.wm" "skinCluster7.ma[2]";
connectAttr "Tail_02.wm" "skinCluster7.ma[3]";
connectAttr "Tail_03.wm" "skinCluster7.ma[4]";
connectAttr "Tail_04.wm" "skinCluster7.ma[5]";
connectAttr "Tail_05.wm" "skinCluster7.ma[6]";
connectAttr "Buttocks_01.liw" "skinCluster7.lw[1]";
connectAttr "Tail_01.liw" "skinCluster7.lw[2]";
connectAttr "Tail_02.liw" "skinCluster7.lw[3]";
connectAttr "Tail_03.liw" "skinCluster7.lw[4]";
connectAttr "Tail_04.liw" "skinCluster7.lw[5]";
connectAttr "Tail_05.liw" "skinCluster7.lw[6]";
connectAttr "Buttocks_01.obcc" "skinCluster7.ifcl[1]";
connectAttr "Tail_01.obcc" "skinCluster7.ifcl[2]";
connectAttr "Tail_02.obcc" "skinCluster7.ifcl[3]";
connectAttr "Tail_03.obcc" "skinCluster7.ifcl[4]";
connectAttr "Tail_04.obcc" "skinCluster7.ifcl[5]";
connectAttr "Tail_05.obcc" "skinCluster7.ifcl[6]";
connectAttr "bindPose1.msg" "skinCluster7.bp";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "CubeFBXASC046005Shape.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "CubeFBXASC046005Shape.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "CubeFBXASC046005ShapeOrig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "L_Hip_01.wm" "skinCluster8.ma[14]";
connectAttr "L_Thigh.wm" "skinCluster8.ma[15]";
connectAttr "L_Knee.wm" "skinCluster8.ma[16]";
connectAttr "L_Ankle.wm" "skinCluster8.ma[17]";
connectAttr "L_Foot.wm" "skinCluster8.ma[18]";
connectAttr "L_toe.wm" "skinCluster8.ma[19]";
connectAttr "R_Ankle.wm" "skinCluster8.ma[23]";
connectAttr "L_Hip_01.liw" "skinCluster8.lw[14]";
connectAttr "L_Thigh.liw" "skinCluster8.lw[15]";
connectAttr "L_Knee.liw" "skinCluster8.lw[16]";
connectAttr "L_Ankle.liw" "skinCluster8.lw[17]";
connectAttr "L_Foot.liw" "skinCluster8.lw[18]";
connectAttr "L_toe.liw" "skinCluster8.lw[19]";
connectAttr "R_Ankle.liw" "skinCluster8.lw[23]";
connectAttr "L_Hip_01.obcc" "skinCluster8.ifcl[14]";
connectAttr "L_Thigh.obcc" "skinCluster8.ifcl[15]";
connectAttr "L_Knee.obcc" "skinCluster8.ifcl[16]";
connectAttr "L_Ankle.obcc" "skinCluster8.ifcl[17]";
connectAttr "L_Foot.obcc" "skinCluster8.ifcl[18]";
connectAttr "L_toe.obcc" "skinCluster8.ifcl[19]";
connectAttr "R_Ankle.obcc" "skinCluster8.ifcl[23]";
connectAttr "bindPose1.msg" "skinCluster8.bp";
connectAttr "L_Hip_01.msg" "skinCluster8.ptt";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "CubeFBXASC046015Shape.iog.og[0]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "CubeFBXASC046015Shape.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "CubeFBXASC046015ShapeOrig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "Pelvis.wm" "skinCluster9.ma[0]";
connectAttr "Buttocks_01.wm" "skinCluster9.ma[1]";
connectAttr "Tail_01.wm" "skinCluster9.ma[2]";
connectAttr "Body_01.wm" "skinCluster9.ma[7]";
connectAttr "Neck_Base.wm" "skinCluster9.ma[8]";
connectAttr "L_Hip_01.wm" "skinCluster9.ma[14]";
connectAttr "L_Thigh.wm" "skinCluster9.ma[15]";
connectAttr "L_Knee.wm" "skinCluster9.ma[16]";
connectAttr "R_Hip_01.wm" "skinCluster9.ma[20]";
connectAttr "R_Thigh.wm" "skinCluster9.ma[21]";
connectAttr "R_Knee.wm" "skinCluster9.ma[22]";
connectAttr "Pelvis.liw" "skinCluster9.lw[0]";
connectAttr "Buttocks_01.liw" "skinCluster9.lw[1]";
connectAttr "Tail_01.liw" "skinCluster9.lw[2]";
connectAttr "Body_01.liw" "skinCluster9.lw[7]";
connectAttr "Neck_Base.liw" "skinCluster9.lw[8]";
connectAttr "L_Hip_01.liw" "skinCluster9.lw[14]";
connectAttr "L_Thigh.liw" "skinCluster9.lw[15]";
connectAttr "L_Knee.liw" "skinCluster9.lw[16]";
connectAttr "R_Hip_01.liw" "skinCluster9.lw[20]";
connectAttr "R_Thigh.liw" "skinCluster9.lw[21]";
connectAttr "R_Knee.liw" "skinCluster9.lw[22]";
connectAttr "Pelvis.obcc" "skinCluster9.ifcl[0]";
connectAttr "Buttocks_01.obcc" "skinCluster9.ifcl[1]";
connectAttr "Tail_01.obcc" "skinCluster9.ifcl[2]";
connectAttr "Body_01.obcc" "skinCluster9.ifcl[7]";
connectAttr "Neck_Base.obcc" "skinCluster9.ifcl[8]";
connectAttr "L_Hip_01.obcc" "skinCluster9.ifcl[14]";
connectAttr "L_Thigh.obcc" "skinCluster9.ifcl[15]";
connectAttr "L_Knee.obcc" "skinCluster9.ifcl[16]";
connectAttr "R_Hip_01.obcc" "skinCluster9.ifcl[20]";
connectAttr "R_Thigh.obcc" "skinCluster9.ifcl[21]";
connectAttr "R_Knee.obcc" "skinCluster9.ifcl[22]";
connectAttr "bindPose1.msg" "skinCluster9.bp";
connectAttr "L_Hip_01.msg" "skinCluster9.ptt";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "CubeFBXASC046001Shape.iog.og[0]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "CubeFBXASC046001Shape.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "CubeFBXASC046001ShapeOrig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "Tail_01.wm" "skinCluster10.ma[2]";
connectAttr "Tail_02.wm" "skinCluster10.ma[3]";
connectAttr "Tail_03.wm" "skinCluster10.ma[4]";
connectAttr "Tail_04.wm" "skinCluster10.ma[5]";
connectAttr "Tail_05.wm" "skinCluster10.ma[6]";
connectAttr "Tail_01.liw" "skinCluster10.lw[2]";
connectAttr "Tail_02.liw" "skinCluster10.lw[3]";
connectAttr "Tail_03.liw" "skinCluster10.lw[4]";
connectAttr "Tail_04.liw" "skinCluster10.lw[5]";
connectAttr "Tail_05.liw" "skinCluster10.lw[6]";
connectAttr "Tail_01.obcc" "skinCluster10.ifcl[2]";
connectAttr "Tail_02.obcc" "skinCluster10.ifcl[3]";
connectAttr "Tail_03.obcc" "skinCluster10.ifcl[4]";
connectAttr "Tail_04.obcc" "skinCluster10.ifcl[5]";
connectAttr "Tail_05.obcc" "skinCluster10.ifcl[6]";
connectAttr "bindPose1.msg" "skinCluster10.bp";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "CubeFBXASC046008Shape.iog.og[0]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "CubeFBXASC046008Shape.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "CubeFBXASC046008ShapeOrig.w" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "Pelvis.wm" "skinCluster11.ma[0]";
connectAttr "Body_01.wm" "skinCluster11.ma[7]";
connectAttr "Neck_Base.wm" "skinCluster11.ma[8]";
connectAttr "Neck_01.wm" "skinCluster11.ma[9]";
connectAttr "Neck_02.wm" "skinCluster11.ma[10]";
connectAttr "Neck_03.wm" "skinCluster11.ma[11]";
connectAttr "Pelvis.liw" "skinCluster11.lw[0]";
connectAttr "Body_01.liw" "skinCluster11.lw[7]";
connectAttr "Neck_Base.liw" "skinCluster11.lw[8]";
connectAttr "Neck_01.liw" "skinCluster11.lw[9]";
connectAttr "Neck_02.liw" "skinCluster11.lw[10]";
connectAttr "Neck_03.liw" "skinCluster11.lw[11]";
connectAttr "Pelvis.obcc" "skinCluster11.ifcl[0]";
connectAttr "Body_01.obcc" "skinCluster11.ifcl[7]";
connectAttr "Neck_Base.obcc" "skinCluster11.ifcl[8]";
connectAttr "Neck_01.obcc" "skinCluster11.ifcl[9]";
connectAttr "Neck_02.obcc" "skinCluster11.ifcl[10]";
connectAttr "Neck_03.obcc" "skinCluster11.ifcl[11]";
connectAttr "bindPose1.msg" "skinCluster11.bp";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "CubeFBXASC046009Shape.iog.og[0]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "CubeFBXASC046009Shape.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "CubeFBXASC046009ShapeOrig.w" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "Neck_Base.wm" "skinCluster12.ma[8]";
connectAttr "Neck_01.wm" "skinCluster12.ma[9]";
connectAttr "Neck_02.wm" "skinCluster12.ma[10]";
connectAttr "Neck_03.wm" "skinCluster12.ma[11]";
connectAttr "Neck_04.wm" "skinCluster12.ma[12]";
connectAttr "Head1.wm" "skinCluster12.ma[13]";
connectAttr "Neck_Base.liw" "skinCluster12.lw[8]";
connectAttr "Neck_01.liw" "skinCluster12.lw[9]";
connectAttr "Neck_02.liw" "skinCluster12.lw[10]";
connectAttr "Neck_03.liw" "skinCluster12.lw[11]";
connectAttr "Neck_04.liw" "skinCluster12.lw[12]";
connectAttr "Head1.liw" "skinCluster12.lw[13]";
connectAttr "Neck_Base.obcc" "skinCluster12.ifcl[8]";
connectAttr "Neck_01.obcc" "skinCluster12.ifcl[9]";
connectAttr "Neck_02.obcc" "skinCluster12.ifcl[10]";
connectAttr "Neck_03.obcc" "skinCluster12.ifcl[11]";
connectAttr "Neck_04.obcc" "skinCluster12.ifcl[12]";
connectAttr "Head1.obcc" "skinCluster12.ifcl[13]";
connectAttr "bindPose1.msg" "skinCluster12.bp";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "CubeFBXASC046012Shape.iog.og[0]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "CubeFBXASC046012Shape.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "CubeFBXASC046012ShapeOrig.w" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "L_Ankle.wm" "skinCluster13.ma[17]";
connectAttr "R_Hip_01.wm" "skinCluster13.ma[20]";
connectAttr "R_Thigh.wm" "skinCluster13.ma[21]";
connectAttr "R_Knee.wm" "skinCluster13.ma[22]";
connectAttr "R_Ankle.wm" "skinCluster13.ma[23]";
connectAttr "R_Foot.wm" "skinCluster13.ma[24]";
connectAttr "R_toe.wm" "skinCluster13.ma[25]";
connectAttr "L_Ankle.liw" "skinCluster13.lw[17]";
connectAttr "R_Hip_01.liw" "skinCluster13.lw[20]";
connectAttr "R_Thigh.liw" "skinCluster13.lw[21]";
connectAttr "R_Knee.liw" "skinCluster13.lw[22]";
connectAttr "R_Ankle.liw" "skinCluster13.lw[23]";
connectAttr "R_Foot.liw" "skinCluster13.lw[24]";
connectAttr "R_toe.liw" "skinCluster13.lw[25]";
connectAttr "L_Ankle.obcc" "skinCluster13.ifcl[17]";
connectAttr "R_Hip_01.obcc" "skinCluster13.ifcl[20]";
connectAttr "R_Thigh.obcc" "skinCluster13.ifcl[21]";
connectAttr "R_Knee.obcc" "skinCluster13.ifcl[22]";
connectAttr "R_Ankle.obcc" "skinCluster13.ifcl[23]";
connectAttr "R_Foot.obcc" "skinCluster13.ifcl[24]";
connectAttr "R_toe.obcc" "skinCluster13.ifcl[25]";
connectAttr "bindPose1.msg" "skinCluster13.bp";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "CubeFBXASC046019Shape.iog.og[0]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "CubeFBXASC046019Shape.iog.og[1]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "CubeFBXASC046019ShapeOrig.w" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "Pelvis.wm" "skinCluster14.ma[0]";
connectAttr "Body_01.wm" "skinCluster14.ma[7]";
connectAttr "Neck_Base.wm" "skinCluster14.ma[8]";
connectAttr "Neck_01.wm" "skinCluster14.ma[9]";
connectAttr "Neck_02.wm" "skinCluster14.ma[10]";
connectAttr "L_Hip_01.wm" "skinCluster14.ma[14]";
connectAttr "L_Thigh.wm" "skinCluster14.ma[15]";
connectAttr "L_Knee.wm" "skinCluster14.ma[16]";
connectAttr "R_Hip_01.wm" "skinCluster14.ma[20]";
connectAttr "R_Thigh.wm" "skinCluster14.ma[21]";
connectAttr "R_Knee.wm" "skinCluster14.ma[22]";
connectAttr "Pelvis.liw" "skinCluster14.lw[0]";
connectAttr "Body_01.liw" "skinCluster14.lw[7]";
connectAttr "Neck_Base.liw" "skinCluster14.lw[8]";
connectAttr "Neck_01.liw" "skinCluster14.lw[9]";
connectAttr "Neck_02.liw" "skinCluster14.lw[10]";
connectAttr "L_Hip_01.liw" "skinCluster14.lw[14]";
connectAttr "L_Thigh.liw" "skinCluster14.lw[15]";
connectAttr "L_Knee.liw" "skinCluster14.lw[16]";
connectAttr "R_Hip_01.liw" "skinCluster14.lw[20]";
connectAttr "R_Thigh.liw" "skinCluster14.lw[21]";
connectAttr "R_Knee.liw" "skinCluster14.lw[22]";
connectAttr "Pelvis.obcc" "skinCluster14.ifcl[0]";
connectAttr "Body_01.obcc" "skinCluster14.ifcl[7]";
connectAttr "Neck_Base.obcc" "skinCluster14.ifcl[8]";
connectAttr "Neck_01.obcc" "skinCluster14.ifcl[9]";
connectAttr "Neck_02.obcc" "skinCluster14.ifcl[10]";
connectAttr "L_Hip_01.obcc" "skinCluster14.ifcl[14]";
connectAttr "L_Thigh.obcc" "skinCluster14.ifcl[15]";
connectAttr "L_Knee.obcc" "skinCluster14.ifcl[16]";
connectAttr "R_Hip_01.obcc" "skinCluster14.ifcl[20]";
connectAttr "R_Thigh.obcc" "skinCluster14.ifcl[21]";
connectAttr "R_Knee.obcc" "skinCluster14.ifcl[22]";
connectAttr "bindPose1.msg" "skinCluster14.bp";
connectAttr "L_Hip_01.msg" "skinCluster14.ptt";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "CubeShape.iog.og[0]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId28.msg" "tweakSet14.gn" -na;
connectAttr "CubeShape.iog.og[1]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "CubeShapeOrig.w" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "Pelvis.wm" "skinCluster15.ma[0]";
connectAttr "Buttocks_01.wm" "skinCluster15.ma[1]";
connectAttr "Tail_01.wm" "skinCluster15.ma[2]";
connectAttr "Tail_02.wm" "skinCluster15.ma[3]";
connectAttr "L_Hip_01.wm" "skinCluster15.ma[14]";
connectAttr "L_Thigh.wm" "skinCluster15.ma[15]";
connectAttr "R_Hip_01.wm" "skinCluster15.ma[20]";
connectAttr "R_Thigh.wm" "skinCluster15.ma[21]";
connectAttr "Pelvis.liw" "skinCluster15.lw[0]";
connectAttr "Buttocks_01.liw" "skinCluster15.lw[1]";
connectAttr "Tail_01.liw" "skinCluster15.lw[2]";
connectAttr "Tail_02.liw" "skinCluster15.lw[3]";
connectAttr "L_Hip_01.liw" "skinCluster15.lw[14]";
connectAttr "L_Thigh.liw" "skinCluster15.lw[15]";
connectAttr "R_Hip_01.liw" "skinCluster15.lw[20]";
connectAttr "R_Thigh.liw" "skinCluster15.lw[21]";
connectAttr "Pelvis.obcc" "skinCluster15.ifcl[0]";
connectAttr "Buttocks_01.obcc" "skinCluster15.ifcl[1]";
connectAttr "Tail_01.obcc" "skinCluster15.ifcl[2]";
connectAttr "Tail_02.obcc" "skinCluster15.ifcl[3]";
connectAttr "L_Hip_01.obcc" "skinCluster15.ifcl[14]";
connectAttr "L_Thigh.obcc" "skinCluster15.ifcl[15]";
connectAttr "R_Hip_01.obcc" "skinCluster15.ifcl[20]";
connectAttr "R_Thigh.obcc" "skinCluster15.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster15.bp";
connectAttr "L_Hip_01.msg" "skinCluster15.ptt";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "CubeFBXASC046003Shape.iog.og[0]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId30.msg" "tweakSet15.gn" -na;
connectAttr "CubeFBXASC046003Shape.iog.og[1]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "CubeFBXASC046003ShapeOrig.w" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "Pelvis.wm" "skinCluster16.ma[0]";
connectAttr "L_Hip_01.wm" "skinCluster16.ma[14]";
connectAttr "L_Thigh.wm" "skinCluster16.ma[15]";
connectAttr "L_Knee.wm" "skinCluster16.ma[16]";
connectAttr "L_Ankle.wm" "skinCluster16.ma[17]";
connectAttr "L_Foot.wm" "skinCluster16.ma[18]";
connectAttr "R_Hip_01.wm" "skinCluster16.ma[20]";
connectAttr "R_Thigh.wm" "skinCluster16.ma[21]";
connectAttr "Pelvis.liw" "skinCluster16.lw[0]";
connectAttr "L_Hip_01.liw" "skinCluster16.lw[14]";
connectAttr "L_Thigh.liw" "skinCluster16.lw[15]";
connectAttr "L_Knee.liw" "skinCluster16.lw[16]";
connectAttr "L_Ankle.liw" "skinCluster16.lw[17]";
connectAttr "L_Foot.liw" "skinCluster16.lw[18]";
connectAttr "R_Hip_01.liw" "skinCluster16.lw[20]";
connectAttr "R_Thigh.liw" "skinCluster16.lw[21]";
connectAttr "Pelvis.obcc" "skinCluster16.ifcl[0]";
connectAttr "L_Hip_01.obcc" "skinCluster16.ifcl[14]";
connectAttr "L_Thigh.obcc" "skinCluster16.ifcl[15]";
connectAttr "L_Knee.obcc" "skinCluster16.ifcl[16]";
connectAttr "L_Ankle.obcc" "skinCluster16.ifcl[17]";
connectAttr "L_Foot.obcc" "skinCluster16.ifcl[18]";
connectAttr "R_Hip_01.obcc" "skinCluster16.ifcl[20]";
connectAttr "R_Thigh.obcc" "skinCluster16.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster16.bp";
connectAttr "L_Hip_01.msg" "skinCluster16.ptt";
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId32.id" "tweak16.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "CubeFBXASC046014Shape.iog.og[0]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId32.msg" "tweakSet16.gn" -na;
connectAttr "CubeFBXASC046014Shape.iog.og[1]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "CubeFBXASC046014ShapeOrig.w" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "skinCluster17GroupParts.og" "skinCluster17.ip[0].ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17.ip[0].gi";
connectAttr "L_Thigh.wm" "skinCluster17.ma[15]";
connectAttr "L_Knee.wm" "skinCluster17.ma[16]";
connectAttr "L_Ankle.wm" "skinCluster17.ma[17]";
connectAttr "L_Foot.wm" "skinCluster17.ma[18]";
connectAttr "L_toe.wm" "skinCluster17.ma[19]";
connectAttr "R_Ankle.wm" "skinCluster17.ma[23]";
connectAttr "R_Foot.wm" "skinCluster17.ma[24]";
connectAttr "L_Thigh.liw" "skinCluster17.lw[15]";
connectAttr "L_Knee.liw" "skinCluster17.lw[16]";
connectAttr "L_Ankle.liw" "skinCluster17.lw[17]";
connectAttr "L_Foot.liw" "skinCluster17.lw[18]";
connectAttr "L_toe.liw" "skinCluster17.lw[19]";
connectAttr "R_Ankle.liw" "skinCluster17.lw[23]";
connectAttr "R_Foot.liw" "skinCluster17.lw[24]";
connectAttr "L_Thigh.obcc" "skinCluster17.ifcl[15]";
connectAttr "L_Knee.obcc" "skinCluster17.ifcl[16]";
connectAttr "L_Ankle.obcc" "skinCluster17.ifcl[17]";
connectAttr "L_Foot.obcc" "skinCluster17.ifcl[18]";
connectAttr "L_toe.obcc" "skinCluster17.ifcl[19]";
connectAttr "R_Ankle.obcc" "skinCluster17.ifcl[23]";
connectAttr "R_Foot.obcc" "skinCluster17.ifcl[24]";
connectAttr "bindPose1.msg" "skinCluster17.bp";
connectAttr "groupParts34.og" "tweak17.ip[0].ig";
connectAttr "groupId34.id" "tweak17.ip[0].gi";
connectAttr "skinCluster17GroupId.msg" "skinCluster17Set.gn" -na;
connectAttr "CubeFBXASC046016Shape.iog.og[0]" "skinCluster17Set.dsm" -na;
connectAttr "skinCluster17.msg" "skinCluster17Set.ub[0]";
connectAttr "tweak17.og[0]" "skinCluster17GroupParts.ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17GroupParts.gi";
connectAttr "groupId34.msg" "tweakSet17.gn" -na;
connectAttr "CubeFBXASC046016Shape.iog.og[1]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "CubeFBXASC046016ShapeOrig.w" "groupParts34.ig";
connectAttr "groupId34.id" "groupParts34.gi";
connectAttr "skinCluster18GroupParts.og" "skinCluster18.ip[0].ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18.ip[0].gi";
connectAttr "Pelvis.wm" "skinCluster18.ma[0]";
connectAttr "Buttocks_01.wm" "skinCluster18.ma[1]";
connectAttr "Body_01.wm" "skinCluster18.ma[7]";
connectAttr "L_Hip_01.wm" "skinCluster18.ma[14]";
connectAttr "L_Thigh.wm" "skinCluster18.ma[15]";
connectAttr "L_Knee.wm" "skinCluster18.ma[16]";
connectAttr "L_Ankle.wm" "skinCluster18.ma[17]";
connectAttr "R_Hip_01.wm" "skinCluster18.ma[20]";
connectAttr "R_Thigh.wm" "skinCluster18.ma[21]";
connectAttr "Pelvis.liw" "skinCluster18.lw[0]";
connectAttr "Buttocks_01.liw" "skinCluster18.lw[1]";
connectAttr "Body_01.liw" "skinCluster18.lw[7]";
connectAttr "L_Hip_01.liw" "skinCluster18.lw[14]";
connectAttr "L_Thigh.liw" "skinCluster18.lw[15]";
connectAttr "L_Knee.liw" "skinCluster18.lw[16]";
connectAttr "L_Ankle.liw" "skinCluster18.lw[17]";
connectAttr "R_Hip_01.liw" "skinCluster18.lw[20]";
connectAttr "R_Thigh.liw" "skinCluster18.lw[21]";
connectAttr "Pelvis.obcc" "skinCluster18.ifcl[0]";
connectAttr "Buttocks_01.obcc" "skinCluster18.ifcl[1]";
connectAttr "Body_01.obcc" "skinCluster18.ifcl[7]";
connectAttr "L_Hip_01.obcc" "skinCluster18.ifcl[14]";
connectAttr "L_Thigh.obcc" "skinCluster18.ifcl[15]";
connectAttr "L_Knee.obcc" "skinCluster18.ifcl[16]";
connectAttr "L_Ankle.obcc" "skinCluster18.ifcl[17]";
connectAttr "R_Hip_01.obcc" "skinCluster18.ifcl[20]";
connectAttr "R_Thigh.obcc" "skinCluster18.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster18.bp";
connectAttr "L_Hip_01.msg" "skinCluster18.ptt";
connectAttr "groupParts36.og" "tweak18.ip[0].ig";
connectAttr "groupId36.id" "tweak18.ip[0].gi";
connectAttr "skinCluster18GroupId.msg" "skinCluster18Set.gn" -na;
connectAttr "CubeFBXASC046013Shape.iog.og[0]" "skinCluster18Set.dsm" -na;
connectAttr "skinCluster18.msg" "skinCluster18Set.ub[0]";
connectAttr "tweak18.og[0]" "skinCluster18GroupParts.ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18GroupParts.gi";
connectAttr "groupId36.msg" "tweakSet18.gn" -na;
connectAttr "CubeFBXASC046013Shape.iog.og[1]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "CubeFBXASC046013ShapeOrig.w" "groupParts36.ig";
connectAttr "groupId36.id" "groupParts36.gi";
connectAttr "skinCluster19GroupParts.og" "skinCluster19.ip[0].ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19.ip[0].gi";
connectAttr "Neck_01.wm" "skinCluster19.ma[9]";
connectAttr "Neck_02.wm" "skinCluster19.ma[10]";
connectAttr "Neck_03.wm" "skinCluster19.ma[11]";
connectAttr "Neck_04.wm" "skinCluster19.ma[12]";
connectAttr "Head1.wm" "skinCluster19.ma[13]";
connectAttr "Neck_01.liw" "skinCluster19.lw[9]";
connectAttr "Neck_02.liw" "skinCluster19.lw[10]";
connectAttr "Neck_03.liw" "skinCluster19.lw[11]";
connectAttr "Neck_04.liw" "skinCluster19.lw[12]";
connectAttr "Head1.liw" "skinCluster19.lw[13]";
connectAttr "Neck_01.obcc" "skinCluster19.ifcl[9]";
connectAttr "Neck_02.obcc" "skinCluster19.ifcl[10]";
connectAttr "Neck_03.obcc" "skinCluster19.ifcl[11]";
connectAttr "Neck_04.obcc" "skinCluster19.ifcl[12]";
connectAttr "Head1.obcc" "skinCluster19.ifcl[13]";
connectAttr "bindPose1.msg" "skinCluster19.bp";
connectAttr "groupParts38.og" "tweak19.ip[0].ig";
connectAttr "groupId38.id" "tweak19.ip[0].gi";
connectAttr "skinCluster19GroupId.msg" "skinCluster19Set.gn" -na;
connectAttr "CylinderShape.iog.og[0]" "skinCluster19Set.dsm" -na;
connectAttr "skinCluster19.msg" "skinCluster19Set.ub[0]";
connectAttr "tweak19.og[0]" "skinCluster19GroupParts.ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19GroupParts.gi";
connectAttr "groupId38.msg" "tweakSet19.gn" -na;
connectAttr "CylinderShape.iog.og[1]" "tweakSet19.dsm" -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "CylinderShapeOrig.w" "groupParts38.ig";
connectAttr "groupId38.id" "groupParts38.gi";
connectAttr "skinCluster20GroupParts.og" "skinCluster20.ip[0].ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20.ip[0].gi";
connectAttr "Neck_01.wm" "skinCluster20.ma[9]";
connectAttr "Neck_02.wm" "skinCluster20.ma[10]";
connectAttr "Neck_03.wm" "skinCluster20.ma[11]";
connectAttr "Neck_04.wm" "skinCluster20.ma[12]";
connectAttr "Head1.wm" "skinCluster20.ma[13]";
connectAttr "Neck_01.liw" "skinCluster20.lw[9]";
connectAttr "Neck_02.liw" "skinCluster20.lw[10]";
connectAttr "Neck_03.liw" "skinCluster20.lw[11]";
connectAttr "Neck_04.liw" "skinCluster20.lw[12]";
connectAttr "Head1.liw" "skinCluster20.lw[13]";
connectAttr "Neck_01.obcc" "skinCluster20.ifcl[9]";
connectAttr "Neck_02.obcc" "skinCluster20.ifcl[10]";
connectAttr "Neck_03.obcc" "skinCluster20.ifcl[11]";
connectAttr "Neck_04.obcc" "skinCluster20.ifcl[12]";
connectAttr "Head1.obcc" "skinCluster20.ifcl[13]";
connectAttr "bindPose1.msg" "skinCluster20.bp";
connectAttr "groupParts40.og" "tweak20.ip[0].ig";
connectAttr "groupId40.id" "tweak20.ip[0].gi";
connectAttr "skinCluster20GroupId.msg" "skinCluster20Set.gn" -na;
connectAttr "CylinderFBXASC046002Shape.iog.og[0]" "skinCluster20Set.dsm" -na;
connectAttr "skinCluster20.msg" "skinCluster20Set.ub[0]";
connectAttr "tweak20.og[0]" "skinCluster20GroupParts.ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20GroupParts.gi";
connectAttr "groupId40.msg" "tweakSet20.gn" -na;
connectAttr "CylinderFBXASC046002Shape.iog.og[1]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "CylinderFBXASC046002ShapeOrig.w" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
connectAttr "skinCluster21GroupParts.og" "skinCluster21.ip[0].ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21.ip[0].gi";
connectAttr "L_Ankle.wm" "skinCluster21.ma[17]";
connectAttr "L_Foot.wm" "skinCluster21.ma[18]";
connectAttr "R_Thigh.wm" "skinCluster21.ma[21]";
connectAttr "R_Knee.wm" "skinCluster21.ma[22]";
connectAttr "R_Ankle.wm" "skinCluster21.ma[23]";
connectAttr "R_Foot.wm" "skinCluster21.ma[24]";
connectAttr "R_toe.wm" "skinCluster21.ma[25]";
connectAttr "L_Ankle.liw" "skinCluster21.lw[17]";
connectAttr "L_Foot.liw" "skinCluster21.lw[18]";
connectAttr "R_Thigh.liw" "skinCluster21.lw[21]";
connectAttr "R_Knee.liw" "skinCluster21.lw[22]";
connectAttr "R_Ankle.liw" "skinCluster21.lw[23]";
connectAttr "R_Foot.liw" "skinCluster21.lw[24]";
connectAttr "R_toe.liw" "skinCluster21.lw[25]";
connectAttr "L_Ankle.obcc" "skinCluster21.ifcl[17]";
connectAttr "L_Foot.obcc" "skinCluster21.ifcl[18]";
connectAttr "R_Thigh.obcc" "skinCluster21.ifcl[21]";
connectAttr "R_Knee.obcc" "skinCluster21.ifcl[22]";
connectAttr "R_Ankle.obcc" "skinCluster21.ifcl[23]";
connectAttr "R_Foot.obcc" "skinCluster21.ifcl[24]";
connectAttr "R_toe.obcc" "skinCluster21.ifcl[25]";
connectAttr "bindPose1.msg" "skinCluster21.bp";
connectAttr "groupParts42.og" "tweak21.ip[0].ig";
connectAttr "groupId42.id" "tweak21.ip[0].gi";
connectAttr "skinCluster21GroupId.msg" "skinCluster21Set.gn" -na;
connectAttr "CubeFBXASC046020Shape.iog.og[0]" "skinCluster21Set.dsm" -na;
connectAttr "skinCluster21.msg" "skinCluster21Set.ub[0]";
connectAttr "tweak21.og[0]" "skinCluster21GroupParts.ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21GroupParts.gi";
connectAttr "groupId42.msg" "tweakSet21.gn" -na;
connectAttr "CubeFBXASC046020Shape.iog.og[1]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "CubeFBXASC046020ShapeOrig.w" "groupParts42.ig";
connectAttr "groupId42.id" "groupParts42.gi";
connectAttr "CubeSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "UV.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "base_color_texture.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of animation_walk.0005.ma
