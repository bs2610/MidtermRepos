//Maya ASCII 2016 scene
//Name: Girls.ma
//Last modified: Wed, Mar 09, 2016 08:17:01 AM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6E2B2FD0-4306-7A80-D229-3FA895E10AE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.791935548422543 6.7353497845210155 4.6813374144905531 ;
	setAttr ".r" -type "double3" -3.9383527531313605 2249.7999999974813 1.1389545471160577e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EFD8E721-4309-A77A-69D3-D691E07EF678";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.44873718095992;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A80E11D5-461F-840A-084B-E8BAB7D68D38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D0BF61F-4D3B-A45F-9153-44B0CD4DAAE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1EB372B2-4185-B2DF-F4CC-EAAFD4B4C401";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9E4FB3D5-4FF5-ACD0-4547-4BA575569B88";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5E91FB9B-46ED-9EE2-AE79-C885C19369AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "670DD339-4FCD-218E-2966-C796C165AA12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 43.509340608054856;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "D5C1D004-4E54-8A8C-35BE-B0B5352B734B";
	setAttr ".t" -type "double3" 0.097822767343845207 4.7010021147077898 0.30884491704400396 ;
	setAttr ".s" -type "double3" 0.77391041697702467 1.4390537131781704 0.73175474068967061 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "361925F5-40B4-B384-EB33-D282DE77E351";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.90625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[3]" -type "float3" 0.2109933 -0.017043745 -0.10724828 ;
	setAttr ".pt[4]" -type "float3" -3.5004887e-017 -0.017043745 -0.10724828 ;
	setAttr ".pt[5]" -type "float3" -0.2109933 -0.017043745 -0.10724828 ;
	setAttr ".pt[6]" -type "float3" 0.12823042 -0.13104801 -0.18887395 ;
	setAttr ".pt[7]" -type "float3" 4.0526476e-009 -0.13104801 -0.18887396 ;
	setAttr ".pt[8]" -type "float3" -0.12823039 -0.13104801 -0.1888739 ;
	setAttr ".pt[9]" -type "float3" 0.12823039 -0.13104801 -2.0245999e-008 ;
	setAttr ".pt[10]" -type "float3" -0.12823039 -0.13104801 -2.0245999e-008 ;
	setAttr ".pt[11]" -type "float3" 0.12823039 -0.13104801 0.1888739 ;
	setAttr ".pt[12]" -type "float3" 4.0526484e-009 -0.13104801 0.1888739 ;
	setAttr ".pt[13]" -type "float3" -0.12823039 -0.13104801 0.1888739 ;
	setAttr ".pt[14]" -type "float3" 0.2109933 -0.017043745 0.10724828 ;
	setAttr ".pt[15]" -type "float3" -3.5004887e-017 -0.017043745 0.10724828 ;
	setAttr ".pt[16]" -type "float3" -0.2109933 -0.017043745 0.10724828 ;
	setAttr ".pt[17]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[22]" -type "float3" -0.2109933 -0.017043745 0 ;
	setAttr ".pt[23]" -type "float3" 0.2109933 -0.017043745 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.033192977 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.033192977 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[53]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[55]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[58]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[61]" -type "float3" 0.400875 0.15032333 -0.30258963 ;
	setAttr ".pt[62]" -type "float3" 1.3344091e-008 0.32262033 -0.30258963 ;
	setAttr ".pt[63]" -type "float3" 6.6613381e-016 0.33390522 0 ;
	setAttr ".pt[64]" -type "float3" 0.400875 0.15032333 -3.2435555e-008 ;
	setAttr ".pt[65]" -type "float3" -0.40087497 0.15032333 -0.30258963 ;
	setAttr ".pt[66]" -type "float3" -0.40087497 0.15032333 -3.2435555e-008 ;
	setAttr ".pt[67]" -type "float3" 1.3344091e-008 0.32262033 0.30258963 ;
	setAttr ".pt[68]" -type "float3" 0.400875 0.15032333 0.30258963 ;
	setAttr ".pt[69]" -type "float3" -0.40087497 0.15032333 0.30258963 ;
	setAttr ".bck" 3;
createNode transform -n "pCube3";
	rename -uid "71306F2B-48F6-3BE3-58CD-D69B2880F6AE";
	setAttr ".t" -type "double3" 3.9617434791044595 0.27422598872664539 -7.3640587868588554 ;
	setAttr ".s" -type "double3" 1.7036358908741263 1 1.3231295157981151 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "74E389BF-46B3-5151-A423-9CBC074099E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" -0.069504939 0 0.042281989 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.0013487099 ;
	setAttr ".pt[2]" -type "float3" -0.069504939 0 0.042281989 ;
	setAttr ".pt[3]" -type "float3" 0 -0.013355183 -0.0065666791 ;
	setAttr ".pt[4]" -type "float3" -0.069504939 0 -0.042282045 ;
	setAttr ".pt[5]" -type "float3" 0 -0.013355183 0.0065666875 ;
	setAttr ".pt[6]" -type "float3" -0.069504939 0 -0.042282045 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.0013487122 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.043858234 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.043858234 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.0013487099 ;
	setAttr ".pt[11]" -type "float3" 0.076608233 0.074076183 0.0019093342 ;
	setAttr ".pt[12]" -type "float3" -0.069504939 0 0.042281989 ;
	setAttr ".pt[13]" -type "float3" 0.076608233 0.00020515127 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.013355183 4.6809107e-010 ;
	setAttr ".pt[15]" -type "float3" 0.076608233 0.086732082 -0.0019093342 ;
	setAttr ".pt[16]" -type "float3" -0.069504939 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.043858286 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.0013487122 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.043858286 ;
	setAttr ".pt[20]" -type "float3" -0.069504939 0 -0.042282045 ;
	setAttr ".pt[23]" -type "float3" -0.069504939 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.069504939 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.069504939 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.069504939 0.1083599 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.085741267 0 ;
	setAttr ".pt[30]" -type "float3" -0.069504939 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.037530411 0.028574282 ;
	setAttr ".pt[33]" -type "float3" 0 -0.013355183 -0.0065666926 ;
	setAttr ".pt[34]" -type "float3" 0 -0.013355183 -0.0039365115 ;
	setAttr ".pt[35]" -type "float3" 0 -0.042481024 0 ;
	setAttr ".pt[36]" -type "float3" 0.076608233 0.042686172 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.032232791 -0.02096371 ;
	setAttr ".pt[38]" -type "float3" 0 -0.013355183 0.0039365161 ;
	setAttr ".pt[39]" -type "float3" 0 -0.013355183 0.0065666884 ;
	setAttr ".pt[40]" -type "float3" 0.076608233 0.042686172 0 ;
	setAttr ".bck" 3;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "2107EE77-4669-2E90-2EC8-B2B30A92C776";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.43522957 -0.27422598 0.25062916 0.43522957 -0.27422598 0.25062916
		 -0.43522957 0.27422598 0.25062916 0.43522957 0.27422598 0.25062916 -0.43522957 0.27422598 -0.25062916
		 0.43522957 0.27422598 -0.25062916 -0.43522957 -0.27422598 -0.25062916 0.43522957 -0.27422598 -0.25062916;
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
	setAttr ".bck" 3;
createNode transform -n "pCube4";
	rename -uid "80FDDB1F-46C6-A9B9-58EB-1B86782B3E4D";
	setAttr ".t" -type "double3" 3.9617434791044595 0.27422598872664539 -6.1343766933978134 ;
	setAttr ".s" -type "double3" 1.7036358908741263 1 1.3231295157981151 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "17395539-4705-90F5-AB34-15AEAC1527EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.375 0.375 0.25 0.5 0.25 0.5 0.375 0.5 0.5 0.375 0.5 0.55945164
		 0.3187663 0.5625 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5 0.3125 0.56072128
		 0.43168154 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" -0.069504939 0 0.042281989 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.0013487099 ;
	setAttr ".pt[2]" -type "float3" -0.069504939 0 0.042281989 ;
	setAttr ".pt[3]" -type "float3" 0 -0.013355183 -0.0065666791 ;
	setAttr ".pt[4]" -type "float3" -0.069504939 0 -0.042282045 ;
	setAttr ".pt[5]" -type "float3" 0 -0.013355183 0.0065666875 ;
	setAttr ".pt[6]" -type "float3" -0.069504939 0 -0.042282045 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.0013487122 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.043858234 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.043858234 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.0013487099 ;
	setAttr ".pt[11]" -type "float3" 0.076608233 0.074076183 0.0019093342 ;
	setAttr ".pt[12]" -type "float3" -0.069504939 0 0.042281989 ;
	setAttr ".pt[13]" -type "float3" 0.076608233 0.00020515127 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.013355183 4.6809107e-010 ;
	setAttr ".pt[15]" -type "float3" 0.076608233 0.086732082 -0.0019093342 ;
	setAttr ".pt[16]" -type "float3" -0.069504939 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.043858286 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.0013487122 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.043858286 ;
	setAttr ".pt[20]" -type "float3" -0.069504939 0 -0.042282045 ;
	setAttr ".pt[23]" -type "float3" -0.069504939 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.069504939 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.069504939 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.069504939 0.094643682 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.085741267 0 ;
	setAttr ".pt[30]" -type "float3" -0.069504939 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.037530411 0.028574282 ;
	setAttr ".pt[33]" -type "float3" 0 -0.013355183 -0.0065666926 ;
	setAttr ".pt[34]" -type "float3" 0 -0.013355183 -0.0039365115 ;
	setAttr ".pt[35]" -type "float3" 0 -0.042481024 0 ;
	setAttr ".pt[36]" -type "float3" 0.076608233 0.042686172 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.032232791 -0.02096371 ;
	setAttr ".pt[38]" -type "float3" 0 -0.013355183 0.0039365161 ;
	setAttr ".pt[39]" -type "float3" 0 -0.013355183 0.0065666884 ;
	setAttr ".pt[40]" -type "float3" 0.076608233 0.042686172 0 ;
	setAttr -s 41 ".vt[0:40]"  -0.43522966 -0.27422598 0.25062913 0.51440179 -0.27422598 0.25062913
		 -0.43522966 0.54020596 0.25062913 0.51440179 0.07641992 0.25062901 -0.43522966 0.54020596 -0.25062919
		 0.51440191 0.076419488 -0.25062922 -0.43522966 -0.27422598 -0.25062919 0.51440179 -0.27422598 -0.25062919
		 0 -0.095554218 0.25062913 0 -0.27422598 0.25062913 0.51440179 -0.095554218 0.25062913
		 6.8545341e-007 0.19165839 0.25062966 -0.43522966 -0.095554218 0.25062913 -1.4901161e-007 0.44700861 2.9802322e-008
		 0.60546124 0.068128705 0 2.682209e-007 0.24927509 -0.25062943 -0.43522966 0.54020596 0
		 0 -0.095554218 -0.25062919 0.51440179 -0.095554218 -0.25062919 0 -0.27422598 -0.25062919
		 -0.43522966 -0.095554218 -0.25062919 0 -0.27422598 0 0.60546136 -0.27422598 0 -0.43522966 -0.27422598 0
		 0.60546136 -0.095554218 0 -0.43522966 -0.095554218 0 -0.39530826 0.83209968 0.27164268
		 -0.39928663 0.77190602 0.0081474781 0.039921403 0.59735882 0.23118669 0.035943151 0.77190602 0.0081474781
		 -0.403265 0.83799267 -0.2479105 0.031964898 0.65034986 -0.22232914 0.26859337 0.20802148 0.11275045
		 0.25720125 0.13403916 0.25062934 0.55993152 0.072274312 0.1253145 0.30273056 0.25756866 1.4901161e-008
		 2.682209e-007 0.31933349 0.12531485 0.27411702 0.2185428 -0.11364842 0.55993158 0.072274096 -0.12531461
		 0.25720108 0.16284728 -0.25062931 5.9604645e-008 0.34814185 -0.1253147;
	setAttr -s 75 ".ed[0:74]"  0 9 0 2 11 1 4 15 1 6 19 0 0 12 0 1 10 0
		 2 16 1 3 34 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 33 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 38 0 15 39 0 16 4 1 11 36 0 14 35 0 15 40 0 18 7 0 19 7 0 20 6 0
		 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0 22 24 0
		 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0 2 26 0 16 27 1 26 27 0 11 28 0
		 26 28 0 13 29 1 28 29 0 27 29 0 4 30 0 15 31 0 30 31 0 27 30 0 31 29 0 33 3 0 34 14 0
		 35 13 0 36 13 0 33 32 0 34 32 0 35 32 0 36 32 0 38 5 0 39 5 0 40 13 0 38 37 0 39 37 0
		 40 37 0 35 37 0;
	setAttr -s 36 -ch 150 ".fc[0:35]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -50 51 53 -55
		mu 0 4 46 47 48 49
		f 4 -9 2 29 -33
		mu 0 4 31 4 23 26
		f 4 -11 3 35 -39
		mu 0 4 37 6 29 32
		f 4 -6 -34 39 -43
		mu 0 4 17 1 39 38
		f 4 28 10 43 -47
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 5 13 -61 -15 18 -18
		mu 0 5 17 3 53 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 -24 14 64 -68
		mu 0 4 57 18 53 52
		f 4 -25 20 71 -75
		mu 0 4 56 21 59 58
		f 4 -58 -59 54 -60
		mu 0 4 50 51 46 49
		f 5 21 69 9 30 -30
		mu 0 5 23 61 5 27 26
		f 4 26 -28 31 -31
		mu 0 4 27 7 29 26
		f 4 -4 -29 32 -32
		mu 0 4 29 6 31 26
		f 4 27 11 36 -36
		mu 0 4 29 7 33 32
		f 4 33 -13 37 -37
		mu 0 4 33 9 35 32
		f 4 -1 -35 38 -38
		mu 0 4 35 8 37 32
		f 4 -12 -27 40 -40
		mu 0 4 39 10 40 38
		f 5 -10 -69 -21 41 -41
		mu 0 5 40 11 60 41 38
		f 5 -62 -8 -14 42 -42
		mu 0 5 41 55 3 17 38
		f 4 34 4 44 -44
		mu 0 4 43 0 19 42
		f 4 15 6 45 -45
		mu 0 4 19 2 44 42
		f 4 22 8 46 -46
		mu 0 4 44 13 45 42
		f 4 -7 47 49 -49
		mu 0 4 25 2 47 46
		f 4 1 50 -52 -48
		mu 0 4 2 18 48 47
		f 5 23 63 52 -54 -51
		mu 0 5 18 57 20 49 48
		f 4 -3 55 57 -57
		mu 0 4 23 4 51 50
		f 4 -23 48 58 -56
		mu 0 4 4 25 46 51
		f 5 -71 -26 56 59 -53
		mu 0 5 20 62 23 50 49
		f 4 60 7 65 -65
		mu 0 4 53 3 54 52
		f 4 61 24 66 -66
		mu 0 4 54 21 56 52
		f 4 62 -64 67 -67
		mu 0 4 56 20 57 52
		f 4 68 -70 72 -72
		mu 0 4 59 5 61 58
		f 4 -22 25 73 -73
		mu 0 4 61 23 62 58
		f 4 70 -63 74 -74
		mu 0 4 62 20 56 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "A793A9F2-47B5-7DC2-351B-F0ACF27D5EC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.43522957 -0.27422598 0.25062916 0.43522957 -0.27422598 0.25062916
		 -0.43522957 0.27422598 0.25062916 0.43522957 0.27422598 0.25062916 -0.43522957 0.27422598 -0.25062916
		 0.43522957 0.27422598 -0.25062916 -0.43522957 -0.27422598 -0.25062916 0.43522957 -0.27422598 -0.25062916;
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
	setAttr ".bck" 3;
createNode transform -n "pCube11";
	rename -uid "D634A980-46A6-DC02-D2C3-72B79E8ACA0F";
	setAttr ".t" -type "double3" -0.49858625838926063 4.7010021147077898 -3.9947220433601931 ;
	setAttr ".s" -type "double3" 0.77391041697702467 1.4390537131781704 0.73175474068967061 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "473FE134-4C0C-2098-3080-67BF89B5BDF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.4375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875
		 0.1875 0 0.375 0.8125 0.5625 0.8125 0.5625 0.75 0.625 0.8125 0.8125 0 0.5625 0.875
		 0.4375 0.9375 0.5 0.9375 0.4375 0 0.4375 1 0.3125 0 0.375 0.9375 0.5625 0.9375 0.625
		 0.9375 0.6875 0 0.5625 0 0.5625 1 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.4375 0.875
		 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.4375 0.9375 0.5 0.875 0.5625 0.875 0.5625
		 0.9375 0.5 0.9375 0.4375 0.875 0.4375 0.9375 0.5 0.875 0.4375 0.875 0.4375 0.8125
		 0.5 0.8125 0.5625 0.875 0.5625 0.8125 0.375 0.25 0.5 0.25 0.375 0.375 0.625 0.25
		 0.625 0.375 0.5 0.5 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[3]" -type "float3" 0.2109933 -0.017043745 -0.10724828 ;
	setAttr ".pt[4]" -type "float3" -3.5004887e-017 -0.017043745 -0.10724828 ;
	setAttr ".pt[5]" -type "float3" -0.2109933 -0.017043745 -0.10724828 ;
	setAttr ".pt[6]" -type "float3" 0.30552387 -0.13104802 -0.18887392 ;
	setAttr ".pt[7]" -type "float3" 1.2314433e-008 -0.13104801 -0.18887398 ;
	setAttr ".pt[8]" -type "float3" -0.30552387 -0.13104799 -0.1888739 ;
	setAttr ".pt[9]" -type "float3" 0.30552384 -0.13104802 -2.0954758e-008 ;
	setAttr ".pt[10]" -type "float3" -0.30552387 -0.13104802 -2.1420419e-008 ;
	setAttr ".pt[11]" -type "float3" 0.30552384 -0.13104802 0.18887389 ;
	setAttr ".pt[12]" -type "float3" 9.0354524e-009 -0.13104802 0.18887393 ;
	setAttr ".pt[13]" -type "float3" -0.30552387 -0.13104801 0.18887387 ;
	setAttr ".pt[14]" -type "float3" 0.2109933 -0.017043745 0.10724828 ;
	setAttr ".pt[15]" -type "float3" -3.5004887e-017 -0.017043745 0.10724828 ;
	setAttr ".pt[16]" -type "float3" -0.2109933 -0.017043745 0.10724828 ;
	setAttr ".pt[17]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[22]" -type "float3" -0.2109933 -0.017043745 0 ;
	setAttr ".pt[23]" -type "float3" 0.2109933 -0.017043745 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.15290673 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.033192977 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.033192977 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[49]" -type "float3" 4.6169138e-008 -3.5762787e-007 0.080482423 ;
	setAttr ".pt[50]" -type "float3" 4.6169138e-008 -3.5762787e-007 -0.080482423 ;
	setAttr ".pt[51]" -type "float3" 0.07692226 -3.5762787e-007 0.080482423 ;
	setAttr ".pt[52]" -type "float3" 0.07692226 -3.5762787e-007 -0.080482423 ;
	setAttr ".pt[53]" -type "float3" -0.07692226 -3.5762787e-007 0.080482423 ;
	setAttr ".pt[54]" -type "float3" -0.07692226 -3.5762787e-007 -0.080482423 ;
	setAttr ".pt[55]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".pt[56]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".pt[57]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".pt[58]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".pt[59]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".pt[61]" -type "float3" 0.400875 -0.29735661 -0.30258963 ;
	setAttr ".pt[62]" -type "float3" 1.3504177e-008 -0.30056643 -0.30258965 ;
	setAttr ".pt[63]" -type "float3" 6.6613381e-016 -0.28928158 0 ;
	setAttr ".pt[64]" -type "float3" 0.40087509 -0.29735664 -3.259629e-008 ;
	setAttr ".pt[65]" -type "float3" -0.40087491 -0.29735661 -0.30258963 ;
	setAttr ".pt[66]" -type "float3" -0.40087491 -0.29735658 -3.2363459e-008 ;
	setAttr ".pt[67]" -type "float3" 1.3038516e-008 -0.30056655 0.30258965 ;
	setAttr ".pt[68]" -type "float3" 0.400875 -0.29735658 0.30258965 ;
	setAttr ".pt[69]" -type "float3" -0.40087494 -0.29735664 0.30258963 ;
	setAttr -s 70 ".vt[0:69]"  -1.80778074 -1.039009929 2.56997299 0 -1.039009929 2.56997299
		 1.80778074 -1.039009929 2.56997299 -1.33838248 0 1.67450845 0 0 1.67450845 1.33838248 0 1.67450845
		 -0.94297928 0.6969769 1.11209738 0 0.6969769 1.11209738 0.94297934 0.6969769 1.11209738
		 -0.94297928 0.6969769 0 0.94297934 0.6969769 0 -0.94297928 0.6969769 -1.11209762
		 0 0.6969769 -1.11209762 0.94297934 0.6969769 -1.11209762 -1.33838248 0 -1.67450845
		 0 0 -1.67450845 1.33838248 0 -1.67450845 -1.80778074 -1.039009929 -2.56997299 0 -1.039009929 -2.56997299
		 1.80778074 -1.039009929 -2.56997299 -1.80778074 -1.039009929 0 1.80778074 -1.039009929 0
		 1.33838248 0 0 -1.33838248 0 0 -0.90389031 -0.6969769 -1.28498638 -0.90389037 -1.039009929 -2.56997299
		 0 -0.6969769 -1.28498638 -0.90389037 -0.6969769 0 -1.80778074 -1.039009929 -1.28498638
		 0.90389037 -0.6969769 -1.28498638 0.90389037 -1.039009929 -2.56997299 1.80778074 -1.039009929 -1.28498638
		 0.90389037 -0.6969769 0 -0.90389031 -0.6969769 1.2849865 0 -0.6969769 1.2849865 -0.90389037 -1.039009929 2.56997299
		 -1.80778074 -1.039009929 1.2849865 0.90389037 -0.6969769 1.2849865 1.80778074 -1.039009929 1.2849865
		 0.90389037 -1.039009929 2.56997299 0 -0.6969769 -1.1920929e-007 0 -0.6969769 1.2849865
		 0.51429605 -0.6969769 -1.1920929e-007 0.51429605 -0.6969769 1.2849865 0 -0.6969769 -1.28498638
		 -0.51429617 -0.6969769 -1.1920929e-007 -0.51429629 -0.6969769 -1.28498638 0.51429605 -0.6969769 -1.28498638
		 -0.51429629 -0.6969769 1.2849865 1.1920929e-007 -2.67288852 0.77443522 1.1920929e-007 -2.67288852 1.07835865
		 0.099307179 -2.67288852 0.77443522 0.099307179 -2.67288852 1.07835865 -0.09930706 -2.67288852 0.77443522
		 -0.09930706 -2.67288852 1.07835865 0 -2.68502522 -1.0028384924 0 -2.68502522 -0.83623362
		 -0.17550862 -2.68502522 -0.83623374 -0.17550862 -2.68502522 -1.0028384924 0.1755085 -2.68502522 -0.83623362
		 0.1755085 -2.68502522 -1.0028381348 -0.94297928 0.95793915 1.11209738 0 0.95793915 1.11209738
		 0 0.95793939 0 -0.94297928 0.95793915 0 0.94297934 0.95793915 1.11209738 0.94297934 0.95793915 0
		 0 0.95793915 -1.11209762 -0.94297928 0.95793915 -1.11209762 0.94297934 0.95793915 -1.11209762;
	setAttr -s 132 ".ed[0:131]"  0 35 0 1 39 0 3 4 1 4 5 1 6 7 1 7 8 1 11 12 1
		 12 13 1 14 15 1 15 16 1 17 25 0 18 30 0 20 27 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0
		 6 9 1 8 10 1 9 11 1 10 13 1 11 14 0 12 15 1 13 16 0 14 17 0 15 18 1 16 19 0 17 28 0
		 18 26 1 19 31 0 20 36 0 21 38 0 16 22 1 22 5 1 21 22 1 22 10 1 14 23 1 23 3 1 20 23 1
		 23 9 1 25 18 0 28 20 0 25 24 0 26 24 0 27 24 0 28 24 0 30 19 0 31 21 0 32 21 1 30 29 0
		 31 29 0 32 29 0 26 29 0 34 1 1 35 1 0 36 0 0 27 33 0 34 33 0 35 33 0 36 33 0 38 2 0
		 39 2 0 32 37 0 38 37 0 39 37 0 34 37 0 34 41 0 32 42 0 40 42 0 37 43 0 42 43 0 41 43 0
		 26 44 0 27 45 0 45 40 0 24 46 0 45 46 0 44 46 0 29 47 0 44 47 0 42 47 0 33 48 0 41 48 0
		 45 48 0 40 49 1 41 50 1 49 50 1 42 51 0 49 51 0 43 52 0 51 52 0 50 52 0 45 53 0 53 49 0
		 48 54 0 50 54 0 53 54 0 44 55 1 40 56 1 55 56 1 45 57 0 57 56 0 46 58 0 57 58 0 55 58 0
		 42 59 0 56 59 0 47 60 0 55 60 0 59 60 0 6 61 0 7 62 1 61 62 0 62 63 1 9 64 1 64 63 1
		 61 64 0 8 65 0 62 65 0 10 66 1 65 66 0 63 66 1 12 67 1 63 67 1 11 68 0 68 67 0 64 68 0
		 13 69 0 66 69 0 67 69 0;
	setAttr -s 64 -ch 264 ".fc[0:63]" -type "polyFaces" 
		f 5 0 56 14 -3 -14
		mu 0 5 0 52 1 4 3
		f 5 1 63 15 -4 -15
		mu 0 5 1 59 2 5 4
		f 4 2 17 -5 -17
		mu 0 4 3 4 7 6
		f 4 3 18 -6 -18
		mu 0 4 4 5 8 7
		f 4 114 115 -118 -119
		mu 0 4 81 82 10 83
		f 4 120 122 -124 -116
		mu 0 4 82 84 85 10
		f 4 117 125 -128 -129
		mu 0 4 83 10 86 87
		f 4 123 130 -132 -126
		mu 0 4 10 85 88 86
		f 4 6 24 -9 -24
		mu 0 4 12 13 16 15
		f 4 7 25 -10 -25
		mu 0 4 13 14 17 16
		f 5 8 27 -43 -11 -27
		mu 0 5 15 16 19 40 18
		f 5 9 28 -49 -12 -28
		mu 0 5 16 17 20 46 19
		f 4 -30 10 44 -48
		mu 0 4 44 18 40 39
		f 4 -31 11 51 -55
		mu 0 4 41 19 46 45
		f 4 -33 12 58 -62
		mu 0 4 55 21 42 50
		f 4 -89 90 92 -94
		mu 0 4 72 69 70 71
		f 5 -50 -32 -29 34 -37
		mu 0 5 28 48 27 29 30
		f 5 -63 -34 36 35 -16
		mu 0 5 2 58 28 30 5
		f 4 -35 -26 -23 -38
		mu 0 4 30 29 31 32
		f 4 -36 37 -21 -19
		mu 0 4 5 30 32 8
		f 5 29 43 40 -39 26
		mu 0 5 33 43 34 36 35
		f 5 32 57 13 -40 -41
		mu 0 5 34 54 0 3 36
		f 4 38 41 21 23
		mu 0 4 35 36 38 37
		f 4 39 16 19 -42
		mu 0 4 36 3 6 38
		f 4 42 30 45 -45
		mu 0 4 40 19 41 39
		f 4 101 -104 105 -107
		mu 0 4 78 75 76 77
		f 4 -13 -44 47 -47
		mu 0 4 42 21 44 39
		f 4 48 31 52 -52
		mu 0 4 46 20 47 45
		f 4 49 -51 53 -53
		mu 0 4 47 23 49 45
		f 4 -109 -102 110 -112
		mu 0 4 79 75 78 80
		f 4 95 88 97 -99
		mu 0 4 73 69 72 74
		f 4 55 -57 60 -60
		mu 0 4 51 25 53 50
		f 4 -1 -58 61 -61
		mu 0 4 53 24 55 50
		f 4 50 33 65 -65
		mu 0 4 49 23 57 56
		f 4 62 -64 66 -66
		mu 0 4 57 26 60 56
		f 4 -2 -56 67 -67
		mu 0 4 60 25 51 56
		f 4 64 71 -73 -70
		mu 0 4 49 56 62 61
		f 4 -68 68 73 -72
		mu 0 4 56 51 63 62
		f 4 46 77 -79 -76
		mu 0 4 42 39 65 64
		f 4 -46 74 79 -78
		mu 0 4 39 41 66 65
		f 4 54 80 -82 -75
		mu 0 4 41 45 67 66
		f 4 -54 69 82 -81
		mu 0 4 45 49 61 67
		f 4 59 83 -85 -69
		mu 0 4 51 50 68 63
		f 4 -59 75 85 -84
		mu 0 4 50 42 64 68
		f 4 70 89 -91 -87
		mu 0 4 22 61 70 69
		f 4 72 91 -93 -90
		mu 0 4 61 62 71 70
		f 4 -74 87 93 -92
		mu 0 4 62 63 72 71
		f 4 76 86 -96 -95
		mu 0 4 64 22 69 73
		f 4 84 96 -98 -88
		mu 0 4 63 68 74 72
		f 4 -86 94 98 -97
		mu 0 4 68 64 73 74
		f 4 -77 102 103 -101
		mu 0 4 22 64 76 75
		f 4 78 104 -106 -103
		mu 0 4 64 65 77 76
		f 4 -80 99 106 -105
		mu 0 4 65 66 78 77
		f 4 -71 100 108 -108
		mu 0 4 61 22 75 79
		f 4 81 109 -111 -100
		mu 0 4 66 67 80 78
		f 4 -83 107 111 -110
		mu 0 4 67 61 79 80
		f 4 4 113 -115 -113
		mu 0 4 6 7 82 81
		f 4 -20 112 118 -117
		mu 0 4 9 6 81 83
		f 4 5 119 -121 -114
		mu 0 4 7 8 84 82
		f 4 20 121 -123 -120
		mu 0 4 8 11 85 84
		f 4 -7 126 127 -125
		mu 0 4 13 12 87 86
		f 4 -22 116 128 -127
		mu 0 4 12 9 83 87
		f 4 22 129 -131 -122
		mu 0 4 11 14 88 85
		f 4 -8 124 131 -130
		mu 0 4 14 13 86 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube12";
	rename -uid "96307345-4A9E-B440-0FEB-DC9C6A067B9A";
	setAttr ".t" -type "double3" -0.5111188712546606 6.1006286398669225 -3.9975331946503223 ;
	setAttr ".s" -type "double3" 0.71235919252966162 1.1605515602591931 0.77885314268729744 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "CBB975AF-407A-D842-9836-059EF60B9056";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCube13";
	rename -uid "D1013339-40B9-28C6-A917-61AC36E16683";
	setAttr ".t" -type "double3" 7.3647797170625982 3.546616390129933 4.9306538110693481 ;
	setAttr ".s" -type "double3" 0.33146000552013238 0.69411260536710406 0.79982581605701175 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "ABC6011C-48CD-49FE-280E-9E98DEF5AE85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCube14";
	rename -uid "9D3D8F4E-403B-AF4D-81D0-74BABA841C2E";
	setAttr ".t" -type "double3" 8.2925232658892831 3.9535069191801022 -2.2347943464992706 ;
	setAttr ".s" -type "double3" 0.66927634722160467 0.79458784520965875 0.71852757193112149 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "870CB6C6-4F40-5D64-C990-CFB892AAC973";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" 0.031839974 -0.35398093 0.17206635 ;
	setAttr ".pt[1]" -type "float3" 0.31438288 -0.35398093 0.038948834 ;
	setAttr ".pt[2]" -type "float3" 0.056333065 -0.29319021 -0.1633594 ;
	setAttr ".pt[3]" -type "float3" 0.25239953 0 0.10973081 ;
	setAttr ".pt[4]" -type "float3" 0.51159108 -0.41482517 0.0058559962 ;
	setAttr ".pt[5]" -type "float3" -0.28647634 -0.33663723 -0.10846204 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.096387945 ;
	setAttr ".pt[7]" -type "float3" 0.097473308 0.060844313 -0.050633408 ;
	setAttr ".pt[8]" -type "float3" -0.11008655 -0.0090999976 -0.079477549 ;
	setAttr ".pt[9]" -type "float3" 0 -0.04878664 -0.096387945 ;
	setAttr ".pt[10]" -type "float3" 0.21408433 -0.10001421 -0.1218853 ;
	setAttr ".pt[11]" -type "float3" -0.3590728 -0.036613028 -0.12283243 ;
	setAttr ".pt[12]" -type "float3" 0 -0.04878664 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.15407731 0 ;
	setAttr ".pt[14]" -type "float3" -0.55362785 -0.062559955 -5.5511151e-017 ;
	setAttr ".pt[15]" -type "float3" 0 -0.10611179 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.10611179 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.10611179 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10611179 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.10611179 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.10611179 0 ;
	setAttr ".pt[23]" -type "float3" -0.24467024 -0.045470551 0 ;
	setAttr ".pt[26]" -type "float3" -0.094916373 -0.029271973 0.12283243 ;
	setAttr ".pt[29]" -type "float3" 0.095881522 -0.0086337449 0.079454876 ;
	setAttr ".pt[31]" -type "float3" 0 -0.35398093 -0.025289431 ;
	setAttr ".pt[32]" -type "float3" 0.3507165 -0.33976191 0.11753701 ;
	setAttr ".pt[33]" -type "float3" 0.035807598 -0.35398093 -0.15583098 ;
	setAttr ".pt[34]" -type "float3" 0.0079478398 -0.35398093 0.15511771 ;
	setAttr ".pt[35]" -type "float3" 0.63963342 -0.30851036 0.15839618 ;
	setAttr ".pt[36]" -type "float3" 0.050659116 -0.35398093 -0.052489448 ;
	setAttr ".pt[38]" -type "float3" -0.095835492 0.41003853 0.094498366 ;
	setAttr ".pt[39]" -type "float3" 0.050659116 -0.35398093 0.059788451 ;
	setAttr ".pt[41]" -type "float3" -0.095835492 0.41003853 -0.11306962 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.18659522 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.20516647 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.094498366 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.11306962 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.094498366 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.11306962 ;
	setAttr ".pt[54]" -type "float3" 1.1613287 -0.31815529 0.0033281234 ;
	setAttr ".pt[55]" -type "float3" 0.86134392 -0.31815529 -0.42762423 ;
	setAttr ".pt[56]" -type "float3" 0.86134392 -0.31815529 -0.4956609 ;
	setAttr ".pt[57]" -type "float3" 1.1613287 -0.31815529 -0.10379364 ;
	setAttr ".pt[62]" -type "float3" -0.16654246 -0.33060789 0.042291101 ;
	setAttr ".pt[63]" -type "float3" -0.16654246 -0.33060789 0.042291101 ;
	setAttr ".pt[64]" -type "float3" -0.15928835 0.079430468 0.042291101 ;
	setAttr ".pt[65]" -type "float3" -0.15928835 0.079430468 0.042291101 ;
	setAttr ".pt[74]" -type "float3" 0 -0.64838582 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.64838582 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.64838582 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.64838582 0 ;
	setAttr ".pt[78]" -type "float3" 0.7739054 -0.25165743 -1.5657679 ;
	setAttr ".pt[79]" -type "float3" 0.45299196 -0.25165743 -1.8020889 ;
	setAttr ".pt[80]" -type "float3" 0.45299196 -0.25165743 -1.8452662 ;
	setAttr ".pt[81]" -type "float3" 0.7739054 -0.25165743 -1.5225905 ;
	setAttr ".bck" 3;
createNode transform -n "pCube22";
	rename -uid "F3D89989-42A1-04E2-4C4E-A18B2868FCF3";
	setAttr ".t" -type "double3" 8.1104448852672384 1.9458671436791839 -3.0458272247169882 ;
	setAttr ".s" -type "double3" 0.71518905077512529 1.3259042737137161 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "913DD068-4FD3-F85A-6799-C4A262F4D56F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.059418026 0 -0.15700296 ;
	setAttr ".pt[1]" -type "float3" -1.6456109e-008 0 -0.15700296 ;
	setAttr ".pt[2]" -type "float3" -0.059418026 0 -0.15700296 ;
	setAttr ".pt[3]" -type "float3" 0.059418026 0 -0.15700296 ;
	setAttr ".pt[4]" -type "float3" -1.6456109e-008 0 -0.15700296 ;
	setAttr ".pt[5]" -type "float3" -0.059418026 0 -0.15700296 ;
	setAttr ".pt[6]" -type "float3" 0.059418026 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.059418026 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.059418026 0 0.15700296 ;
	setAttr ".pt[10]" -type "float3" -1.6456109e-008 0 0.15700296 ;
	setAttr ".pt[11]" -type "float3" -0.059418026 0 0.15700296 ;
	setAttr ".pt[12]" -type "float3" 0.059418026 0 0.15700296 ;
	setAttr ".pt[13]" -type "float3" -1.6456109e-008 0 0.15700296 ;
	setAttr ".pt[14]" -type "float3" -0.059418026 0 0.15700296 ;
	setAttr ".pt[15]" -type "float3" 0.059418026 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.059418026 0 0 ;
	setAttr ".bck" 3;
createNode transform -n "bottom";
	rename -uid "433B11D8-42DC-A512-1CDC-379640AD9442";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -100.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "6230C6A9-4605-8F5D-0201-D586FC21AF37";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder29";
	rename -uid "31D19B26-4454-53F3-1EE9-24AC952D4580";
	setAttr ".t" -type "double3" 5.3008647714125772 8.1164350195473407 -0.25510058749497289 ;
	setAttr ".r" -type "double3" 0 0 -88.01222239598674 ;
	setAttr ".s" -type "double3" 0.41077700457301825 1 0.46983044891890202 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "66B50D90-4992-5DF0-8186-97822C57C7E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCylinder30";
	rename -uid "1F2743A5-4A4B-3CC2-C3E6-E99932FB7869";
	setAttr ".t" -type "double3" 5.5792157604984371 8.0667811604932638 0.076982114198663965 ;
	setAttr ".r" -type "double3" -1.6098603999247289e-015 -8.9459202215203959 -93.500359375063198 ;
	setAttr ".s" -type "double3" 0.12657753702759697 0.87029649472175175 0.40668486736962584 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "15CA7194-4998-1637-53C6-298ACDFB1981";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.49290434 -0.09296146 -0.16015433 0.41928947 -0.09296146 -0.30463162
		 0.30463162 -0.09296146 -0.41928944 0.16015431 -0.09296146 -0.49290428 0 -0.09296146 -0.51827019
		 -0.16015431 -0.09296146 -0.49290425 -0.30463156 -0.09296146 -0.41928935 -0.41928932 -0.09296146 -0.30463153
		 -0.49290416 -0.09296146 -0.16015425 -0.51827008 -0.09296146 0 -0.49290416 -0.09296146 0.16015425
		 -0.41928929 -0.09296146 0.3046315 -0.3046315 -0.09296146 0.41928926 -0.16015425 -0.09296146 0.4929041
		 -1.5445648e-008 -0.09296146 0.51827002 0.16015421 -0.09296146 0.49290407 0.30463144 -0.09296146 0.41928923
		 0.4192892 -0.09296146 0.30463147 0.49290404 -0.09296146 0.16015422 0.51826996 -0.09296146 0
		 0.49290434 0.09296146 -0.16015433 0.41928947 0.09296146 -0.30463162 0.30463162 0.09296146 -0.41928944
		 0.16015431 0.09296146 -0.49290428 0 0.09296146 -0.51827019 -0.16015431 0.09296146 -0.49290425
		 -0.30463156 0.09296146 -0.41928935 -0.41928932 0.09296146 -0.30463153 -0.49290416 0.09296146 -0.16015425
		 -0.51827008 0.09296146 0 -0.49290416 0.09296146 0.16015425 -0.41928929 0.09296146 0.3046315
		 -0.3046315 0.09296146 0.41928926 -0.16015425 0.09296146 0.4929041 -1.5445648e-008 0.09296146 0.51827002
		 0.16015421 0.09296146 0.49290407 0.30463144 0.09296146 0.41928923 0.4192892 0.09296146 0.30463147
		 0.49290404 0.09296146 0.16015422 0.51826996 0.09296146 0 0 -0.09296146 0 0 0.09296146 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder31";
	rename -uid "CFD299A0-423D-2264-8830-46A73AFE8F4F";
	setAttr ".t" -type "double3" 5.5792157604984371 8.0666659634249278 -0.55366060716823751 ;
	setAttr ".r" -type "double3" -2.823821253353719 8.3445648987697183 -93.08162740472207 ;
	setAttr ".s" -type "double3" 0.11663643552695951 0.87029649472175175 0.38991461987569659 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "612202D5-444E-E4C6-05C5-168F3BF5973D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.49290434 -0.09296146 -0.16015433 0.41928947 -0.09296146 -0.30463162
		 0.30463162 -0.09296146 -0.41928944 0.16015431 -0.09296146 -0.49290428 0 -0.09296146 -0.51827019
		 -0.16015431 -0.09296146 -0.49290425 -0.30463156 -0.09296146 -0.41928935 -0.41928932 -0.09296146 -0.30463153
		 -0.49290416 -0.09296146 -0.16015425 -0.51827008 -0.09296146 0 -0.49290416 -0.09296146 0.16015425
		 -0.41928929 -0.09296146 0.3046315 -0.3046315 -0.09296146 0.41928926 -0.16015425 -0.09296146 0.4929041
		 -1.5445648e-008 -0.09296146 0.51827002 0.16015421 -0.09296146 0.49290407 0.30463144 -0.09296146 0.41928923
		 0.4192892 -0.09296146 0.30463147 0.49290404 -0.09296146 0.16015422 0.51826996 -0.09296146 0
		 0.49290434 0.09296146 -0.16015433 0.41928947 0.09296146 -0.30463162 0.30463162 0.09296146 -0.41928944
		 0.16015431 0.09296146 -0.49290428 0 0.09296146 -0.51827019 -0.16015431 0.09296146 -0.49290425
		 -0.30463156 0.09296146 -0.41928935 -0.41928932 0.09296146 -0.30463153 -0.49290416 0.09296146 -0.16015425
		 -0.51827008 0.09296146 0 -0.49290416 0.09296146 0.16015425 -0.41928929 0.09296146 0.3046315
		 -0.3046315 0.09296146 0.41928926 -0.16015425 0.09296146 0.4929041 -1.5445648e-008 0.09296146 0.51827002
		 0.16015421 0.09296146 0.49290407 0.30463144 0.09296146 0.41928923 0.4192892 0.09296146 0.30463147
		 0.49290404 0.09296146 0.16015422 0.51826996 0.09296146 0 0 -0.09296146 0 0 0.09296146 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder32";
	rename -uid "A16D5C55-4BD6-ABCA-1996-A8B415C0D3C5";
	setAttr ".t" -type "double3" 5.3353759265591174 8.5678888111966636 -0.037361413276317645 ;
	setAttr ".r" -type "double3" -6.2840469140619986 4.7412953566721434 -87.924782297887987 ;
	setAttr ".s" -type "double3" 0.21070625572536467 1.0258507484391102 0.39500279510499736 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "6EDCE744-434D-44AE-7BEA-B882FDE15952";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.19169164 -0.32591948 -0.38720405 1.013713479 -0.32591948 -0.73650587
		 0.73650587 -0.32591948 -1.01371336 0.38720402 -0.32591948 -1.19169152 0 -0.32591948 -1.2530185
		 -0.38720402 -0.32591948 -1.1916914 -0.73650575 -0.32591948 -1.013713121 -1.013713121 -0.32591948 -0.73650569
		 -1.19169116 -0.32591948 -0.3872039 -1.25301826 -0.32591948 0 -1.19169116 -0.32591948 0.3872039
		 -1.013713002 -0.32591948 0.73650557 -0.73650557 -0.32591948 1.013712883 -0.3872039 -0.32591948 1.19169104
		 -3.7342843e-008 -0.32591948 1.25301802 0.38720381 -0.32591948 1.19169092 0.73650545 -0.32591948 1.013712883
		 1.013712764 -0.32591948 0.73650551 1.19169092 -0.32591948 0.38720384 1.2530179 -0.32591948 0
		 1.19169164 0.32591948 -0.38720405 1.013713479 0.32591948 -0.73650587 0.73650587 0.32591948 -1.01371336
		 0.38720402 0.32591948 -1.19169152 0 0.32591948 -1.2530185 -0.38720402 0.32591948 -1.1916914
		 -0.73650575 0.32591948 -1.013713121 -1.013713121 0.32591948 -0.73650569 -1.19169116 0.32591948 -0.3872039
		 -1.25301826 0.32591948 0 -1.19169116 0.32591948 0.3872039 -1.013713002 0.32591948 0.73650557
		 -0.73650557 0.32591948 1.013712883 -0.3872039 0.32591948 1.19169104 -3.7342843e-008 0.32591948 1.25301802
		 0.38720381 0.32591948 1.19169092 0.73650545 0.32591948 1.013712883 1.013712764 0.32591948 0.73650551
		 1.19169092 0.32591948 0.38720384 1.2530179 0.32591948 0 0 -0.32591948 0 0 0.32591948 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder33";
	rename -uid "9CEF8EFA-4C4F-0031-FCF0-909AB12BF027";
	setAttr ".t" -type "double3" 5.3353759265591174 8.5678888111966636 -0.49520829864374649 ;
	setAttr ".r" -type "double3" -0.24286141138323417 2.0817147923919048 -88.773701187075829 ;
	setAttr ".s" -type "double3" 0.21070625572536467 1.0258507484391102 0.39500279510499736 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "FDD9F637-4F4E-A73E-10C0-CAB158173A77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.19169164 -0.32591948 -0.38720405 1.013713479 -0.32591948 -0.73650587
		 0.73650587 -0.32591948 -1.01371336 0.38720402 -0.32591948 -1.19169152 0 -0.32591948 -1.2530185
		 -0.38720402 -0.32591948 -1.1916914 -0.73650575 -0.32591948 -1.013713121 -1.013713121 -0.32591948 -0.73650569
		 -1.19169116 -0.32591948 -0.3872039 -1.25301826 -0.32591948 0 -1.19169116 -0.32591948 0.3872039
		 -1.013713002 -0.32591948 0.73650557 -0.73650557 -0.32591948 1.013712883 -0.3872039 -0.32591948 1.19169104
		 -3.7342843e-008 -0.32591948 1.25301802 0.38720381 -0.32591948 1.19169092 0.73650545 -0.32591948 1.013712883
		 1.013712764 -0.32591948 0.73650551 1.19169092 -0.32591948 0.38720384 1.2530179 -0.32591948 0
		 1.19169164 0.32591948 -0.38720405 1.013713479 0.32591948 -0.73650587 0.73650587 0.32591948 -1.01371336
		 0.38720402 0.32591948 -1.19169152 0 0.32591948 -1.2530185 -0.38720402 0.32591948 -1.1916914
		 -0.73650575 0.32591948 -1.013713121 -1.013713121 0.32591948 -0.73650569 -1.19169116 0.32591948 -0.3872039
		 -1.25301826 0.32591948 0 -1.19169116 0.32591948 0.3872039 -1.013713002 0.32591948 0.73650557
		 -0.73650557 0.32591948 1.013712883 -0.3872039 0.32591948 1.19169104 -3.7342843e-008 0.32591948 1.25301802
		 0.38720381 0.32591948 1.19169092 0.73650545 0.32591948 1.013712883 1.013712764 0.32591948 0.73650551
		 1.19169092 0.32591948 0.38720384 1.2530179 0.32591948 0 0 -0.32591948 0 0 0.32591948 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder34";
	rename -uid "6442677E-443A-28A0-7888-2C960E8EB681";
	setAttr ".t" -type "double3" 5.3245466407602944 8.2510237863258986 0.35798350583921179 ;
	setAttr ".r" -type "double3" -2.7517706258584216 -6.5465233631000865 -87.541946525359947 ;
	setAttr ".s" -type "double3" 0.35957163096659345 0.95893261877936076 0.1584449793445098 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "D488EA59-43C1-B8DC-2A07-8FB1A6F77409";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.19169164 -0.32591948 -0.38720405 1.013713479 -0.32591948 -0.73650587
		 0.73650587 -0.32591948 -1.01371336 0.38720402 -0.32591948 -1.19169152 0 -0.32591948 -1.2530185
		 -0.38720402 -0.32591948 -1.1916914 -0.73650575 -0.32591948 -1.013713121 -1.013713121 -0.32591948 -0.73650569
		 -1.19169116 -0.32591948 -0.3872039 -1.25301826 -0.32591948 0 -1.19169116 -0.32591948 0.3872039
		 -1.013713002 -0.32591948 0.73650557 -0.73650557 -0.32591948 1.013712883 -0.3872039 -0.32591948 1.19169104
		 -3.7342843e-008 -0.32591948 1.25301802 0.38720381 -0.32591948 1.19169092 0.73650545 -0.32591948 1.013712883
		 1.013712764 -0.32591948 0.73650551 1.19169092 -0.32591948 0.38720384 1.2530179 -0.32591948 0
		 1.19169164 0.32591948 -0.38720405 1.013713479 0.32591948 -0.73650587 0.73650587 0.32591948 -1.01371336
		 0.38720402 0.32591948 -1.19169152 0 0.32591948 -1.2530185 -0.38720402 0.32591948 -1.1916914
		 -0.73650575 0.32591948 -1.013713121 -1.013713121 0.32591948 -0.73650569 -1.19169116 0.32591948 -0.3872039
		 -1.25301826 0.32591948 0 -1.19169116 0.32591948 0.3872039 -1.013713002 0.32591948 0.73650557
		 -0.73650557 0.32591948 1.013712883 -0.3872039 0.32591948 1.19169104 -3.7342843e-008 0.32591948 1.25301802
		 0.38720381 0.32591948 1.19169092 0.73650545 0.32591948 1.013712883 1.013712764 0.32591948 0.73650551
		 1.19169092 0.32591948 0.38720384 1.2530179 0.32591948 0 0 -0.32591948 0 0 0.32591948 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder35";
	rename -uid "8C20E6C7-449B-4D88-E3CA-A8B335274D2F";
	setAttr ".t" -type "double3" 5.3145656526887342 7.9318083818683665 0.35720735385522751 ;
	setAttr ".r" -type "double3" -2.7351593942784764 -1.7962653959263155 -87.770113674945151 ;
	setAttr ".s" -type "double3" 0.3028107787023025 0.5912074702364678 0.1344968807228909 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	rename -uid "7921FD16-44E6-928E-5BE4-04AF9AA9B318";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.19169164 -0.32591948 -0.38720405 1.013713479 -0.32591948 -0.73650587
		 0.73650587 -0.32591948 -1.01371336 0.38720402 -0.32591948 -1.19169152 0 -0.32591948 -1.2530185
		 -0.38720402 -0.32591948 -1.1916914 -0.73650575 -0.32591948 -1.013713121 -1.013713121 -0.32591948 -0.73650569
		 -1.19169116 -0.32591948 -0.3872039 -1.25301826 -0.32591948 0 -1.19169116 -0.32591948 0.3872039
		 -1.013713002 -0.32591948 0.73650557 -0.73650557 -0.32591948 1.013712883 -0.3872039 -0.32591948 1.19169104
		 -3.7342843e-008 -0.32591948 1.25301802 0.38720381 -0.32591948 1.19169092 0.73650545 -0.32591948 1.013712883
		 1.013712764 -0.32591948 0.73650551 1.19169092 -0.32591948 0.38720384 1.2530179 -0.32591948 0
		 1.19169164 0.32591948 -0.38720405 1.013713479 0.32591948 -0.73650587 0.73650587 0.32591948 -1.01371336
		 0.38720402 0.32591948 -1.19169152 0 0.32591948 -1.2530185 -0.38720402 0.32591948 -1.1916914
		 -0.73650575 0.32591948 -1.013713121 -1.013713121 0.32591948 -0.73650569 -1.19169116 0.32591948 -0.3872039
		 -1.25301826 0.32591948 0 -1.19169116 0.32591948 0.3872039 -1.013713002 0.32591948 0.73650557
		 -0.73650557 0.32591948 1.013712883 -0.3872039 0.32591948 1.19169104 -3.7342843e-008 0.32591948 1.25301802
		 0.38720381 0.32591948 1.19169092 0.73650545 0.32591948 1.013712883 1.013712764 0.32591948 0.73650551
		 1.19169092 0.32591948 0.38720384 1.2530179 0.32591948 0 0 -0.32591948 0 0 0.32591948 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder36";
	rename -uid "4B0BB845-408C-8EB6-30BB-2CBF43FC51A8";
	setAttr ".t" -type "double3" 5.3353759265591174 7.5086220625952329 0.31666413712635222 ;
	setAttr ".r" -type "double3" -2.7893597114261848 -11.448947471942237 -87.301820335659912 ;
	setAttr ".s" -type "double3" 0.23049582889257594 0.5135493560657618 0.1344968807228909 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	rename -uid "99E0A96B-4F8D-0299-A4B0-E98B3E5803E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.19169164 -0.32591948 -0.38720405 1.013713479 -0.32591948 -0.73650587
		 0.73650587 -0.32591948 -1.01371336 0.38720402 -0.32591948 -1.19169152 0 -0.32591948 -1.2530185
		 -0.38720402 -0.32591948 -1.1916914 -0.73650575 -0.32591948 -1.013713121 -1.013713121 -0.32591948 -0.73650569
		 -1.19169116 -0.32591948 -0.3872039 -1.25301826 -0.32591948 0 -1.19169116 -0.32591948 0.3872039
		 -1.013713002 -0.32591948 0.73650557 -0.73650557 -0.32591948 1.013712883 -0.3872039 -0.32591948 1.19169104
		 -3.7342843e-008 -0.32591948 1.25301802 0.38720381 -0.32591948 1.19169092 0.73650545 -0.32591948 1.013712883
		 1.013712764 -0.32591948 0.73650551 1.19169092 -0.32591948 0.38720384 1.2530179 -0.32591948 0
		 1.19169164 0.32591948 -0.38720405 1.013713479 0.32591948 -0.73650587 0.73650587 0.32591948 -1.01371336
		 0.38720402 0.32591948 -1.19169152 0 0.32591948 -1.2530185 -0.38720402 0.32591948 -1.1916914
		 -0.73650575 0.32591948 -1.013713121 -1.013713121 0.32591948 -0.73650569 -1.19169116 0.32591948 -0.3872039
		 -1.25301826 0.32591948 0 -1.19169116 0.32591948 0.3872039 -1.013713002 0.32591948 0.73650557
		 -0.73650557 0.32591948 1.013712883 -0.3872039 0.32591948 1.19169104 -3.7342843e-008 0.32591948 1.25301802
		 0.38720381 0.32591948 1.19169092 0.73650545 0.32591948 1.013712883 1.013712764 0.32591948 0.73650551
		 1.19169092 0.32591948 0.38720384 1.2530179 0.32591948 0 0 -0.32591948 0 0 0.32591948 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder37";
	rename -uid "E3E0DC17-492C-C8A0-8A76-89BD13026E19";
	setAttr ".t" -type "double3" 5.3353759265591174 7.0912854571649611 0.31666413712635222 ;
	setAttr ".r" -type "double3" -2.7893597114261848 -11.448947471942237 -87.301820335659912 ;
	setAttr ".s" -type "double3" 0.23049582889257594 0.5135493560657618 0.1344968807228909 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "5EBB2337-460C-0B70-CEC5-B49076D117E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.19169164 -0.32591948 -0.38720405 1.013713479 -0.32591948 -0.73650587
		 0.73650587 -0.32591948 -1.01371336 0.38720402 -0.32591948 -1.19169152 0 -0.32591948 -1.2530185
		 -0.38720402 -0.32591948 -1.1916914 -0.73650575 -0.32591948 -1.013713121 -1.013713121 -0.32591948 -0.73650569
		 -1.19169116 -0.32591948 -0.3872039 -1.25301826 -0.32591948 0 -1.19169116 -0.32591948 0.3872039
		 -1.013713002 -0.32591948 0.73650557 -0.73650557 -0.32591948 1.013712883 -0.3872039 -0.32591948 1.19169104
		 -3.7342843e-008 -0.32591948 1.25301802 0.38720381 -0.32591948 1.19169092 0.73650545 -0.32591948 1.013712883
		 1.013712764 -0.32591948 0.73650551 1.19169092 -0.32591948 0.38720384 1.2530179 -0.32591948 0
		 1.19169164 0.32591948 -0.38720405 1.013713479 0.32591948 -0.73650587 0.73650587 0.32591948 -1.01371336
		 0.38720402 0.32591948 -1.19169152 0 0.32591948 -1.2530185 -0.38720402 0.32591948 -1.1916914
		 -0.73650575 0.32591948 -1.013713121 -1.013713121 0.32591948 -0.73650569 -1.19169116 0.32591948 -0.3872039
		 -1.25301826 0.32591948 0 -1.19169116 0.32591948 0.3872039 -1.013713002 0.32591948 0.73650557
		 -0.73650557 0.32591948 1.013712883 -0.3872039 0.32591948 1.19169104 -3.7342843e-008 0.32591948 1.25301802
		 0.38720381 0.32591948 1.19169092 0.73650545 0.32591948 1.013712883 1.013712764 0.32591948 0.73650551
		 1.19169092 0.32591948 0.38720384 1.2530179 0.32591948 0 0 -0.32591948 0 0 0.32591948 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder38";
	rename -uid "09744E2F-4721-C7D0-35C8-F2B9D6A7545A";
	setAttr ".t" -type "double3" 5.3353759265591174 6.6922327650336815 0.31666413712635222 ;
	setAttr ".r" -type "double3" -2.7893597114261848 -11.448947471942237 -87.301820335659912 ;
	setAttr ".s" -type "double3" 0.23049582889257594 0.5135493560657618 0.1344968807228909 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	rename -uid "5F604687-4E1A-F070-BB7C-2B95DDD6DCAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.19169164 -0.32591948 -0.38720405 1.013713479 -0.32591948 -0.73650587
		 0.73650587 -0.32591948 -1.01371336 0.38720402 -0.32591948 -1.19169152 0 -0.32591948 -1.2530185
		 -0.38720402 -0.32591948 -1.1916914 -0.73650575 -0.32591948 -1.013713121 -1.013713121 -0.32591948 -0.73650569
		 -1.19169116 -0.32591948 -0.3872039 -1.25301826 -0.32591948 0 -1.19169116 -0.32591948 0.3872039
		 -1.013713002 -0.32591948 0.73650557 -0.73650557 -0.32591948 1.013712883 -0.3872039 -0.32591948 1.19169104
		 -3.7342843e-008 -0.32591948 1.25301802 0.38720381 -0.32591948 1.19169092 0.73650545 -0.32591948 1.013712883
		 1.013712764 -0.32591948 0.73650551 1.19169092 -0.32591948 0.38720384 1.2530179 -0.32591948 0
		 1.19169164 0.32591948 -0.38720405 1.013713479 0.32591948 -0.73650587 0.73650587 0.32591948 -1.01371336
		 0.38720402 0.32591948 -1.19169152 0 0.32591948 -1.2530185 -0.38720402 0.32591948 -1.1916914
		 -0.73650575 0.32591948 -1.013713121 -1.013713121 0.32591948 -0.73650569 -1.19169116 0.32591948 -0.3872039
		 -1.25301826 0.32591948 0 -1.19169116 0.32591948 0.3872039 -1.013713002 0.32591948 0.73650557
		 -0.73650557 0.32591948 1.013712883 -0.3872039 0.32591948 1.19169104 -3.7342843e-008 0.32591948 1.25301802
		 0.38720381 0.32591948 1.19169092 0.73650545 0.32591948 1.013712883 1.013712764 0.32591948 0.73650551
		 1.19169092 0.32591948 0.38720384 1.2530179 0.32591948 0 0 -0.32591948 0 0 0.32591948 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder39";
	rename -uid "4F21963E-4C15-7113-6AC8-A1A79C00394B";
	setAttr ".t" -type "double3" 5.3319689182724685 7.5086220625952329 -0.92651409734912882 ;
	setAttr ".r" -type "double3" -2.7517706258584216 -6.5465233631000865 -87.541946525359947 ;
	setAttr ".s" -type "double3" 0.23049582889257594 0.54687547074500342 0.1344968807228909 ;
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
	rename -uid "A67D8B37-4624-F188-E405-8C878856F2FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.19169164 -0.32591948 -0.38720405 1.013713479 -0.32591948 -0.73650587
		 0.73650587 -0.32591948 -1.01371336 0.38720402 -0.32591948 -1.19169152 0 -0.32591948 -1.2530185
		 -0.38720402 -0.32591948 -1.1916914 -0.73650575 -0.32591948 -1.013713121 -1.013713121 -0.32591948 -0.73650569
		 -1.19169116 -0.32591948 -0.3872039 -1.25301826 -0.32591948 0 -1.19169116 -0.32591948 0.3872039
		 -1.013713002 -0.32591948 0.73650557 -0.73650557 -0.32591948 1.013712883 -0.3872039 -0.32591948 1.19169104
		 -3.7342843e-008 -0.32591948 1.25301802 0.38720381 -0.32591948 1.19169092 0.73650545 -0.32591948 1.013712883
		 1.013712764 -0.32591948 0.73650551 1.19169092 -0.32591948 0.38720384 1.2530179 -0.32591948 0
		 1.19169164 0.32591948 -0.38720405 1.013713479 0.32591948 -0.73650587 0.73650587 0.32591948 -1.01371336
		 0.38720402 0.32591948 -1.19169152 0 0.32591948 -1.2530185 -0.38720402 0.32591948 -1.1916914
		 -0.73650575 0.32591948 -1.013713121 -1.013713121 0.32591948 -0.73650569 -1.19169116 0.32591948 -0.3872039
		 -1.25301826 0.32591948 0 -1.19169116 0.32591948 0.3872039 -1.013713002 0.32591948 0.73650557
		 -0.73650557 0.32591948 1.013712883 -0.3872039 0.32591948 1.19169104 -3.7342843e-008 0.32591948 1.25301802
		 0.38720381 0.32591948 1.19169092 0.73650545 0.32591948 1.013712883 1.013712764 0.32591948 0.73650551
		 1.19169092 0.32591948 0.38720384 1.2530179 0.32591948 0 0 -0.32591948 0 0 0.32591948 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder40";
	rename -uid "A21D02BF-4307-DC35-9B83-8D89ED77BF23";
	setAttr ".t" -type "double3" 5.3319689182724685 7.0912854571649611 -0.92651409734912882 ;
	setAttr ".r" -type "double3" -2.7517706258584216 -6.5465233631000865 -87.541946525359947 ;
	setAttr ".s" -type "double3" 0.23049582889257594 0.54687547074500342 0.1344968807228909 ;
createNode mesh -n "pCylinderShape40" -p "pCylinder40";
	rename -uid "5EBE8C9D-451A-E745-7A01-719D55F26C3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.19169164 -0.32591948 -0.38720405 1.013713479 -0.32591948 -0.73650587
		 0.73650587 -0.32591948 -1.01371336 0.38720402 -0.32591948 -1.19169152 0 -0.32591948 -1.2530185
		 -0.38720402 -0.32591948 -1.1916914 -0.73650575 -0.32591948 -1.013713121 -1.013713121 -0.32591948 -0.73650569
		 -1.19169116 -0.32591948 -0.3872039 -1.25301826 -0.32591948 0 -1.19169116 -0.32591948 0.3872039
		 -1.013713002 -0.32591948 0.73650557 -0.73650557 -0.32591948 1.013712883 -0.3872039 -0.32591948 1.19169104
		 -3.7342843e-008 -0.32591948 1.25301802 0.38720381 -0.32591948 1.19169092 0.73650545 -0.32591948 1.013712883
		 1.013712764 -0.32591948 0.73650551 1.19169092 -0.32591948 0.38720384 1.2530179 -0.32591948 0
		 1.19169164 0.32591948 -0.38720405 1.013713479 0.32591948 -0.73650587 0.73650587 0.32591948 -1.01371336
		 0.38720402 0.32591948 -1.19169152 0 0.32591948 -1.2530185 -0.38720402 0.32591948 -1.1916914
		 -0.73650575 0.32591948 -1.013713121 -1.013713121 0.32591948 -0.73650569 -1.19169116 0.32591948 -0.3872039
		 -1.25301826 0.32591948 0 -1.19169116 0.32591948 0.3872039 -1.013713002 0.32591948 0.73650557
		 -0.73650557 0.32591948 1.013712883 -0.3872039 0.32591948 1.19169104 -3.7342843e-008 0.32591948 1.25301802
		 0.38720381 0.32591948 1.19169092 0.73650545 0.32591948 1.013712883 1.013712764 0.32591948 0.73650551
		 1.19169092 0.32591948 0.38720384 1.2530179 0.32591948 0 0 -0.32591948 0 0 0.32591948 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder41";
	rename -uid "62B22DFF-4DDE-CD58-04BD-229D9820AB0D";
	setAttr ".t" -type "double3" 5.3319689182724685 6.6922327650336815 -0.92651409734912882 ;
	setAttr ".r" -type "double3" -2.7517706258584216 -6.5465233631000865 -87.541946525359947 ;
	setAttr ".s" -type "double3" 0.23049582889257594 0.54687547074500342 0.1344968807228909 ;
createNode mesh -n "pCylinderShape41" -p "pCylinder41";
	rename -uid "1CDB7C2A-4595-C792-C199-3DA2095CCF98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.19169164 -0.32591948 -0.38720405 1.013713479 -0.32591948 -0.73650587
		 0.73650587 -0.32591948 -1.01371336 0.38720402 -0.32591948 -1.19169152 0 -0.32591948 -1.2530185
		 -0.38720402 -0.32591948 -1.1916914 -0.73650575 -0.32591948 -1.013713121 -1.013713121 -0.32591948 -0.73650569
		 -1.19169116 -0.32591948 -0.3872039 -1.25301826 -0.32591948 0 -1.19169116 -0.32591948 0.3872039
		 -1.013713002 -0.32591948 0.73650557 -0.73650557 -0.32591948 1.013712883 -0.3872039 -0.32591948 1.19169104
		 -3.7342843e-008 -0.32591948 1.25301802 0.38720381 -0.32591948 1.19169092 0.73650545 -0.32591948 1.013712883
		 1.013712764 -0.32591948 0.73650551 1.19169092 -0.32591948 0.38720384 1.2530179 -0.32591948 0
		 1.19169164 0.32591948 -0.38720405 1.013713479 0.32591948 -0.73650587 0.73650587 0.32591948 -1.01371336
		 0.38720402 0.32591948 -1.19169152 0 0.32591948 -1.2530185 -0.38720402 0.32591948 -1.1916914
		 -0.73650575 0.32591948 -1.013713121 -1.013713121 0.32591948 -0.73650569 -1.19169116 0.32591948 -0.3872039
		 -1.25301826 0.32591948 0 -1.19169116 0.32591948 0.3872039 -1.013713002 0.32591948 0.73650557
		 -0.73650557 0.32591948 1.013712883 -0.3872039 0.32591948 1.19169104 -3.7342843e-008 0.32591948 1.25301802
		 0.38720381 0.32591948 1.19169092 0.73650545 0.32591948 1.013712883 1.013712764 0.32591948 0.73650551
		 1.19169092 0.32591948 0.38720384 1.2530179 0.32591948 0 0 -0.32591948 0 0 0.32591948 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder42";
	rename -uid "1A797F01-4DF4-C422-EDA7-AAA8EF3406B1";
	setAttr ".t" -type "double3" 5.3238593183584664 8.2736783162131999 -0.82296848346917506 ;
	setAttr ".r" -type "double3" -2.765065712071979 8.6191267208963822 -88.270616490232243 ;
	setAttr ".s" -type "double3" 0.36544358672175981 0.93074008808601927 0.1824811948264024 ;
createNode mesh -n "pCylinderShape42" -p "pCylinder42";
	rename -uid "35FCB1C4-4017-73A0-895D-94AE56DBFD62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.19169164 -0.32591948 -0.38720405 1.013713479 -0.32591948 -0.73650587
		 0.73650587 -0.32591948 -1.01371336 0.38720402 -0.32591948 -1.19169152 0 -0.32591948 -1.2530185
		 -0.38720402 -0.32591948 -1.1916914 -0.73650575 -0.32591948 -1.013713121 -1.013713121 -0.32591948 -0.73650569
		 -1.19169116 -0.32591948 -0.3872039 -1.25301826 -0.32591948 0 -1.19169116 -0.32591948 0.3872039
		 -1.013713002 -0.32591948 0.73650557 -0.73650557 -0.32591948 1.013712883 -0.3872039 -0.32591948 1.19169104
		 -3.7342843e-008 -0.32591948 1.25301802 0.38720381 -0.32591948 1.19169092 0.73650545 -0.32591948 1.013712883
		 1.013712764 -0.32591948 0.73650551 1.19169092 -0.32591948 0.38720384 1.2530179 -0.32591948 0
		 1.19169164 0.32591948 -0.38720405 1.013713479 0.32591948 -0.73650587 0.73650587 0.32591948 -1.01371336
		 0.38720402 0.32591948 -1.19169152 0 0.32591948 -1.2530185 -0.38720402 0.32591948 -1.1916914
		 -0.73650575 0.32591948 -1.013713121 -1.013713121 0.32591948 -0.73650569 -1.19169116 0.32591948 -0.3872039
		 -1.25301826 0.32591948 0 -1.19169116 0.32591948 0.3872039 -1.013713002 0.32591948 0.73650557
		 -0.73650557 0.32591948 1.013712883 -0.3872039 0.32591948 1.19169104 -3.7342843e-008 0.32591948 1.25301802
		 0.38720381 0.32591948 1.19169092 0.73650545 0.32591948 1.013712883 1.013712764 0.32591948 0.73650551
		 1.19169092 0.32591948 0.38720384 1.2530179 0.32591948 0 0 -0.32591948 0 0 0.32591948 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder43";
	rename -uid "1D3D214D-428A-018B-CD5F-CEAB2EBD8FEB";
	setAttr ".t" -type "double3" 5.3319689182724685 7.9318083818683665 -0.88597088062025364 ;
	setAttr ".r" -type "double3" -2.7378400440387334 3.10629846776642 -88.00438639247605 ;
	setAttr ".s" -type "double3" 0.3028107787023025 0.54687547074500342 0.1344968807228909 ;
createNode mesh -n "pCylinderShape43" -p "pCylinder43";
	rename -uid "41BF768B-4394-5A76-B5C1-F4AC2A6EB1D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.19169164 -0.32591948 -0.38720405 1.013713479 -0.32591948 -0.73650587
		 0.73650587 -0.32591948 -1.01371336 0.38720402 -0.32591948 -1.19169152 0 -0.32591948 -1.2530185
		 -0.38720402 -0.32591948 -1.1916914 -0.73650575 -0.32591948 -1.013713121 -1.013713121 -0.32591948 -0.73650569
		 -1.19169116 -0.32591948 -0.3872039 -1.25301826 -0.32591948 0 -1.19169116 -0.32591948 0.3872039
		 -1.013713002 -0.32591948 0.73650557 -0.73650557 -0.32591948 1.013712883 -0.3872039 -0.32591948 1.19169104
		 -3.7342843e-008 -0.32591948 1.25301802 0.38720381 -0.32591948 1.19169092 0.73650545 -0.32591948 1.013712883
		 1.013712764 -0.32591948 0.73650551 1.19169092 -0.32591948 0.38720384 1.2530179 -0.32591948 0
		 1.19169164 0.32591948 -0.38720405 1.013713479 0.32591948 -0.73650587 0.73650587 0.32591948 -1.01371336
		 0.38720402 0.32591948 -1.19169152 0 0.32591948 -1.2530185 -0.38720402 0.32591948 -1.1916914
		 -0.73650575 0.32591948 -1.013713121 -1.013713121 0.32591948 -0.73650569 -1.19169116 0.32591948 -0.3872039
		 -1.25301826 0.32591948 0 -1.19169116 0.32591948 0.3872039 -1.013713002 0.32591948 0.73650557
		 -0.73650557 0.32591948 1.013712883 -0.3872039 0.32591948 1.19169104 -3.7342843e-008 0.32591948 1.25301802
		 0.38720381 0.32591948 1.19169092 0.73650545 0.32591948 1.013712883 1.013712764 0.32591948 0.73650551
		 1.19169092 0.32591948 0.38720384 1.2530179 0.32591948 0 0 -0.32591948 0 0 0.32591948 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder44";
	rename -uid "420AD8EB-429B-8CAC-B84E-98A0A58F7953";
	setAttr ".t" -type "double3" 5.5792157604984371 7.853103767444221 0.037422955165407501 ;
	setAttr ".r" -type "double3" -1.6098603999247289e-015 -8.9459202215203959 -93.500359375063198 ;
	setAttr ".s" -type "double3" 0.11920617539608652 0.87029649472175175 0.32845485678566999 ;
createNode mesh -n "pCylinderShape44" -p "pCylinder44";
	rename -uid "3590F2AC-4EEA-F752-4101-98B145E811A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.49290434 -0.09296146 -0.16015433 0.41928947 -0.09296146 -0.30463162
		 0.30463162 -0.09296146 -0.41928944 0.16015431 -0.09296146 -0.49290428 0 -0.09296146 -0.51827019
		 -0.16015431 -0.09296146 -0.49290425 -0.30463156 -0.09296146 -0.41928935 -0.41928932 -0.09296146 -0.30463153
		 -0.49290416 -0.09296146 -0.16015425 -0.51827008 -0.09296146 0 -0.49290416 -0.09296146 0.16015425
		 -0.41928929 -0.09296146 0.3046315 -0.3046315 -0.09296146 0.41928926 -0.16015425 -0.09296146 0.4929041
		 -1.5445648e-008 -0.09296146 0.51827002 0.16015421 -0.09296146 0.49290407 0.30463144 -0.09296146 0.41928923
		 0.4192892 -0.09296146 0.30463147 0.49290404 -0.09296146 0.16015422 0.51826996 -0.09296146 0
		 0.49290434 0.09296146 -0.16015433 0.41928947 0.09296146 -0.30463162 0.30463162 0.09296146 -0.41928944
		 0.16015431 0.09296146 -0.49290428 0 0.09296146 -0.51827019 -0.16015431 0.09296146 -0.49290425
		 -0.30463156 0.09296146 -0.41928935 -0.41928932 0.09296146 -0.30463153 -0.49290416 0.09296146 -0.16015425
		 -0.51827008 0.09296146 0 -0.49290416 0.09296146 0.16015425 -0.41928929 0.09296146 0.3046315
		 -0.3046315 0.09296146 0.41928926 -0.16015425 0.09296146 0.4929041 -1.5445648e-008 0.09296146 0.51827002
		 0.16015421 0.09296146 0.49290407 0.30463144 0.09296146 0.41928923 0.4192892 0.09296146 0.30463147
		 0.49290404 0.09296146 0.16015422 0.51826996 0.09296146 0 0 -0.09296146 0 0 0.09296146 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder45";
	rename -uid "BD155D1F-43F3-83F2-1036-61A3A7010F9F";
	setAttr ".t" -type "double3" 5.5792157604984371 7.852988570375885 -0.52355826856115717 ;
	setAttr ".r" -type "double3" -2.823821253353719 8.3445648987697183 -93.08162740472207 ;
	setAttr ".s" -type "double3" 0.10984400326868196 0.87029649472175175 0.31491053861493162 ;
createNode mesh -n "pCylinderShape45" -p "pCylinder45";
	rename -uid "8DAC48C0-4741-D417-CED3-928B62CB0A93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.49290434 -0.09296146 -0.16015433 0.41928947 -0.09296146 -0.30463162
		 0.30463162 -0.09296146 -0.41928944 0.16015431 -0.09296146 -0.49290428 0 -0.09296146 -0.51827019
		 -0.16015431 -0.09296146 -0.49290425 -0.30463156 -0.09296146 -0.41928935 -0.41928932 -0.09296146 -0.30463153
		 -0.49290416 -0.09296146 -0.16015425 -0.51827008 -0.09296146 0 -0.49290416 -0.09296146 0.16015425
		 -0.41928929 -0.09296146 0.3046315 -0.3046315 -0.09296146 0.41928926 -0.16015425 -0.09296146 0.4929041
		 -1.5445648e-008 -0.09296146 0.51827002 0.16015421 -0.09296146 0.49290407 0.30463144 -0.09296146 0.41928923
		 0.4192892 -0.09296146 0.30463147 0.49290404 -0.09296146 0.16015422 0.51826996 -0.09296146 0
		 0.49290434 0.09296146 -0.16015433 0.41928947 0.09296146 -0.30463162 0.30463162 0.09296146 -0.41928944
		 0.16015431 0.09296146 -0.49290428 0 0.09296146 -0.51827019 -0.16015431 0.09296146 -0.49290425
		 -0.30463156 0.09296146 -0.41928935 -0.41928932 0.09296146 -0.30463153 -0.49290416 0.09296146 -0.16015425
		 -0.51827008 0.09296146 0 -0.49290416 0.09296146 0.16015425 -0.41928929 0.09296146 0.3046315
		 -0.3046315 0.09296146 0.41928926 -0.16015425 0.09296146 0.4929041 -1.5445648e-008 0.09296146 0.51827002
		 0.16015421 0.09296146 0.49290407 0.30463144 0.09296146 0.41928923 0.4192892 0.09296146 0.30463147
		 0.49290404 0.09296146 0.16015422 0.51826996 0.09296146 0 0 -0.09296146 0 0 0.09296146 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube25";
	rename -uid "A60579A0-46EA-A26F-CB14-1189C222589C";
	setAttr ".t" -type "double3" 5.1760256118513253 4.7623174309823568 -5.0465116614979149 ;
	setAttr ".s" -type "double3" 0.27324810657276188 0.86798309108255023 0.39732756714069928 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "22B793B9-4F7D-8F44-6894-5B98168BA8FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 2.9802322e-007 ;
	setAttr ".pt[3]" -type "float3" 0 0 2.9802322e-007 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.9802322e-007 ;
	setAttr ".pt[7]" -type "float3" 0 0 2.9802322e-007 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder46";
	rename -uid "B7578E52-4D99-591E-1FDC-C49E222C0AC8";
	setAttr ".t" -type "double3" 2.6364758492931806 4.2867333747091179 4.7593330450691873 ;
	setAttr ".r" -type "double3" 0 0 -84.726452570888867 ;
	setAttr ".s" -type "double3" 1 1 0.76332349162937885 ;
createNode mesh -n "pCylinderShape46" -p "pCylinder46";
	rename -uid "21B90B91-4838-C3F9-C3DA-659D60BC28F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCylinder47";
	rename -uid "D6572B05-4448-C114-7BBF-0AB0319E3D9C";
	setAttr ".t" -type "double3" 2.5248278190026205 5.0191406995031027 5.3108463965437629 ;
	setAttr ".r" -type "double3" 0 0 -84.726452570888867 ;
	setAttr ".s" -type "double3" 0.48005923900260755 1.7116332501236393 0.48443911683415397 ;
createNode mesh -n "pCylinderShape47" -p "pCylinder47";
	rename -uid "7E0FBEA8-4997-3C22-AE90-CC95203A46A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.1476481 -0.22002245 -0.37289345 0.97624779 -0.22002245 -0.7092855
		 0.7092855 -0.22002245 -0.97624773 0.37289342 -0.22002245 -1.14764798 0 -0.22002245 -1.20670843
		 -0.37289342 -0.22002245 -1.14764786 -0.70928532 -0.22002245 -0.97624749 -0.97624743 -0.22002245 -0.70928526
		 -1.14764762 -0.22002245 -0.3728933 -1.20670807 -0.22002245 0 -1.14764762 -0.22002245 0.3728933
		 -0.97624737 -0.22002245 0.7092852 -0.7092852 -0.22002245 0.97624731 -0.3728933 -0.22002245 1.1476475
		 -3.5962696e-008 -0.22002245 1.20670795 0.37289321 -0.22002245 1.1476475 0.70928508 -0.22002245 0.97624725
		 0.97624713 -0.22002245 0.70928514 1.14764738 -0.22002245 0.37289324 1.20670784 -0.22002245 0
		 1.1476481 0.22002245 -0.37289345 0.97624779 0.22002245 -0.7092855 0.7092855 0.22002245 -0.97624773
		 0.37289342 0.22002245 -1.14764798 0 0.22002245 -1.20670843 -0.37289342 0.22002245 -1.14764786
		 -0.70928532 0.22002245 -0.97624749 -0.97624743 0.22002245 -0.70928526 -1.14764762 0.22002245 -0.3728933
		 -1.20670807 0.22002245 0 -1.14764762 0.22002245 0.3728933 -0.97624737 0.22002245 0.7092852
		 -0.7092852 0.22002245 0.97624731 -0.3728933 0.22002245 1.1476475 -3.5962696e-008 0.22002245 1.20670795
		 0.37289321 0.22002245 1.1476475 0.70928508 0.22002245 0.97624725 0.97624713 0.22002245 0.70928514
		 1.14764738 0.22002245 0.37289324 1.20670784 0.22002245 0 0 -0.22002245 0 0 0.22002245 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder48";
	rename -uid "759491E3-4E09-851A-1FF3-A494FCD409BE";
	setAttr ".t" -type "double3" 2.5702013209639314 4.6107272002416719 5.0634617747689541 ;
	setAttr ".r" -type "double3" 0 0 -84.726452570888867 ;
	setAttr ".s" -type "double3" 0.55857074992785649 1.7116332501236393 0.43418389599051421 ;
createNode mesh -n "pCylinderShape48" -p "pCylinder48";
	rename -uid "871CEC15-473E-DE93-F96D-27BA155EEB1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.1476481 -0.22002245 -0.37289345 0.97624779 -0.22002245 -0.7092855
		 0.7092855 -0.22002245 -0.97624773 0.37289342 -0.22002245 -1.14764798 0 -0.22002245 -1.20670843
		 -0.37289342 -0.22002245 -1.14764786 -0.70928532 -0.22002245 -0.97624749 -0.97624743 -0.22002245 -0.70928526
		 -1.14764762 -0.22002245 -0.3728933 -1.20670807 -0.22002245 0 -1.14764762 -0.22002245 0.3728933
		 -0.97624737 -0.22002245 0.7092852 -0.7092852 -0.22002245 0.97624731 -0.3728933 -0.22002245 1.1476475
		 -3.5962696e-008 -0.22002245 1.20670795 0.37289321 -0.22002245 1.1476475 0.70928508 -0.22002245 0.97624725
		 0.97624713 -0.22002245 0.70928514 1.14764738 -0.22002245 0.37289324 1.20670784 -0.22002245 0
		 1.1476481 0.22002245 -0.37289345 0.97624779 0.22002245 -0.7092855 0.7092855 0.22002245 -0.97624773
		 0.37289342 0.22002245 -1.14764798 0 0.22002245 -1.20670843 -0.37289342 0.22002245 -1.14764786
		 -0.70928532 0.22002245 -0.97624749 -0.97624743 0.22002245 -0.70928526 -1.14764762 0.22002245 -0.3728933
		 -1.20670807 0.22002245 0 -1.14764762 0.22002245 0.3728933 -0.97624737 0.22002245 0.7092852
		 -0.7092852 0.22002245 0.97624731 -0.3728933 0.22002245 1.1476475 -3.5962696e-008 0.22002245 1.20670795
		 0.37289321 0.22002245 1.1476475 0.70928508 0.22002245 0.97624725 0.97624713 0.22002245 0.70928514
		 1.14764738 0.22002245 0.37289324 1.20670784 0.22002245 0 0 -0.22002245 0 0 0.22002245 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder49";
	rename -uid "D2BA880A-45E1-416E-0795-2384C4434D5B";
	setAttr ".t" -type "double3" 2.5248278190026205 4.5665681511091822 4.0000721137922239 ;
	setAttr ".r" -type "double3" 0 0 -84.726452570888867 ;
	setAttr ".s" -type "double3" 0.55857074992785649 1.7116332501236393 0.62267415952256688 ;
createNode mesh -n "pCylinderShape49" -p "pCylinder49";
	rename -uid "9F0A9442-405A-A2CB-7D06-B0BDC1211D67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.1476481 -0.22002245 -0.37289345 0.97624779 -0.22002245 -0.7092855
		 0.7092855 -0.22002245 -0.97624773 0.37289342 -0.22002245 -1.14764798 0 -0.22002245 -1.20670843
		 -0.37289342 -0.22002245 -1.14764786 -0.70928532 -0.22002245 -0.97624749 -0.97624743 -0.22002245 -0.70928526
		 -1.14764762 -0.22002245 -0.3728933 -1.20670807 -0.22002245 0 -1.14764762 -0.22002245 0.3728933
		 -0.97624737 -0.22002245 0.7092852 -0.7092852 -0.22002245 0.97624731 -0.3728933 -0.22002245 1.1476475
		 -3.5962696e-008 -0.22002245 1.20670795 0.37289321 -0.22002245 1.1476475 0.70928508 -0.22002245 0.97624725
		 0.97624713 -0.22002245 0.70928514 1.14764738 -0.22002245 0.37289324 1.20670784 -0.22002245 0
		 1.1476481 0.22002245 -0.37289345 0.97624779 0.22002245 -0.7092855 0.7092855 0.22002245 -0.97624773
		 0.37289342 0.22002245 -1.14764798 0 0.22002245 -1.20670843 -0.37289342 0.22002245 -1.14764786
		 -0.70928532 0.22002245 -0.97624749 -0.97624743 0.22002245 -0.70928526 -1.14764762 0.22002245 -0.3728933
		 -1.20670807 0.22002245 0 -1.14764762 0.22002245 0.3728933 -0.97624737 0.22002245 0.7092852
		 -0.7092852 0.22002245 0.97624731 -0.3728933 0.22002245 1.1476475 -3.5962696e-008 0.22002245 1.20670795
		 0.37289321 0.22002245 1.1476475 0.70928508 0.22002245 0.97624725 0.97624713 0.22002245 0.70928514
		 1.14764738 0.22002245 0.37289324 1.20670784 0.22002245 0 0 -0.22002245 0 0 0.22002245 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder50";
	rename -uid "DC4BFD4E-4685-F9F4-9DF6-91B9BB277F6D";
	setAttr ".t" -type "double3" 2.5290357902714655 4.5779213501913203 5.9265723877962611 ;
	setAttr ".r" -type "double3" 0 0 -84.726452570888867 ;
	setAttr ".s" -type "double3" 0.39003566155209451 1.7116332501236393 0.34144220781712148 ;
createNode mesh -n "pCylinderShape50" -p "pCylinder50";
	rename -uid "8CAF8D98-4A97-43CB-F946-669149227440";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.1476481 -0.22002245 -0.37289345 0.97624779 -0.22002245 -0.7092855
		 0.7092855 -0.22002245 -0.97624773 0.37289342 -0.22002245 -1.14764798 0 -0.22002245 -1.20670843
		 -0.37289342 -0.22002245 -1.14764786 -0.70928532 -0.22002245 -0.97624749 -0.97624743 -0.22002245 -0.70928526
		 -1.14764762 -0.22002245 -0.3728933 -1.20670807 -0.22002245 0 -1.14764762 -0.22002245 0.3728933
		 -0.97624737 -0.22002245 0.7092852 -0.7092852 -0.22002245 0.97624731 -0.3728933 -0.22002245 1.1476475
		 -3.5962696e-008 -0.22002245 1.20670795 0.37289321 -0.22002245 1.1476475 0.70928508 -0.22002245 0.97624725
		 0.97624713 -0.22002245 0.70928514 1.14764738 -0.22002245 0.37289324 1.20670784 -0.22002245 0
		 1.1476481 0.22002245 -0.37289345 0.97624779 0.22002245 -0.7092855 0.7092855 0.22002245 -0.97624773
		 0.37289342 0.22002245 -1.14764798 0 0.22002245 -1.20670843 -0.37289342 0.22002245 -1.14764786
		 -0.70928532 0.22002245 -0.97624749 -0.97624743 0.22002245 -0.70928526 -1.14764762 0.22002245 -0.3728933
		 -1.20670807 0.22002245 0 -1.14764762 0.22002245 0.3728933 -0.97624737 0.22002245 0.7092852
		 -0.7092852 0.22002245 0.97624731 -0.3728933 0.22002245 1.1476475 -3.5962696e-008 0.22002245 1.20670795
		 0.37289321 0.22002245 1.1476475 0.70928508 0.22002245 0.97624725 0.97624713 0.22002245 0.70928514
		 1.14764738 0.22002245 0.37289324 1.20670784 0.22002245 0 0 -0.22002245 0 0 0.22002245 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder51";
	rename -uid "41BE7419-4500-941C-AC9F-9B9E4E4D9FAF";
	setAttr ".t" -type "double3" 2.5290357902714655 4.0541494567574441 5.9265723877962611 ;
	setAttr ".r" -type "double3" 0 0 -84.726452570888867 ;
	setAttr ".s" -type "double3" 0.58642229435203663 2.5734567286296075 0.55463648142772892 ;
createNode mesh -n "pCylinderShape51" -p "pCylinder51";
	rename -uid "2533C699-4413-941C-F727-FA97F5DE1E60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.1476481 -0.22002245 -0.37289345 0.97624779 -0.22002245 -0.7092855
		 0.7092855 -0.22002245 -0.97624773 0.37289342 -0.22002245 -1.14764798 0 -0.22002245 -1.20670843
		 -0.37289342 -0.22002245 -1.14764786 -0.70928532 -0.22002245 -0.97624749 -0.97624743 -0.22002245 -0.70928526
		 -1.14764762 -0.22002245 -0.3728933 -1.20670807 -0.22002245 0 -1.14764762 -0.22002245 0.3728933
		 -0.97624737 -0.22002245 0.7092852 -0.7092852 -0.22002245 0.97624731 -0.3728933 -0.22002245 1.1476475
		 -3.5962696e-008 -0.22002245 1.20670795 0.37289321 -0.22002245 1.1476475 0.70928508 -0.22002245 0.97624725
		 0.97624713 -0.22002245 0.70928514 1.14764738 -0.22002245 0.37289324 1.20670784 -0.22002245 0
		 1.1476481 0.22002245 -0.37289345 0.97624779 0.22002245 -0.7092855 0.7092855 0.22002245 -0.97624773
		 0.37289342 0.22002245 -1.14764798 0 0.22002245 -1.20670843 -0.37289342 0.22002245 -1.14764786
		 -0.70928532 0.22002245 -0.97624749 -0.97624743 0.22002245 -0.70928526 -1.14764762 0.22002245 -0.3728933
		 -1.20670807 0.22002245 0 -1.14764762 0.22002245 0.3728933 -0.97624737 0.22002245 0.7092852
		 -0.7092852 0.22002245 0.97624731 -0.3728933 0.22002245 1.1476475 -3.5962696e-008 0.22002245 1.20670795
		 0.37289321 0.22002245 1.1476475 0.70928508 0.22002245 0.97624725 0.97624713 0.22002245 0.70928514
		 1.14764738 0.22002245 0.37289324 1.20670784 0.22002245 0 0 -0.22002245 0 0 0.22002245 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder52";
	rename -uid "EFB01D38-47B9-AF7A-8BFE-F9A6E9833E1C";
	setAttr ".t" -type "double3" 2.158777191322466 4.9771252715394008 5.9265723877962611 ;
	setAttr ".r" -type "double3" 0 0 -84.726452570888867 ;
	setAttr ".s" -type "double3" 0.58642229435203663 2.5734567286296075 0.55463648142772892 ;
createNode mesh -n "pCylinderShape52" -p "pCylinder52";
	rename -uid "02F24384-4DCA-1200-8B74-548453211166";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.1476481 -0.22002245 -0.37289345 0.97624779 -0.22002245 -0.7092855
		 0.7092855 -0.22002245 -0.97624773 0.37289342 -0.22002245 -1.14764798 0 -0.22002245 -1.20670843
		 -0.37289342 -0.22002245 -1.14764786 -0.70928532 -0.22002245 -0.97624749 -0.97624743 -0.22002245 -0.70928526
		 -1.14764762 -0.22002245 -0.3728933 -1.20670807 -0.22002245 0 -1.14764762 -0.22002245 0.3728933
		 -0.97624737 -0.22002245 0.7092852 -0.7092852 -0.22002245 0.97624731 -0.3728933 -0.22002245 1.1476475
		 -3.5962696e-008 -0.22002245 1.20670795 0.37289321 -0.22002245 1.1476475 0.70928508 -0.22002245 0.97624725
		 0.97624713 -0.22002245 0.70928514 1.14764738 -0.22002245 0.37289324 1.20670784 -0.22002245 0
		 1.1476481 0.22002245 -0.37289345 0.97624779 0.22002245 -0.7092855 0.7092855 0.22002245 -0.97624773
		 0.37289342 0.22002245 -1.14764798 0 0.22002245 -1.20670843 -0.37289342 0.22002245 -1.14764786
		 -0.70928532 0.22002245 -0.97624749 -0.97624743 0.22002245 -0.70928526 -1.14764762 0.22002245 -0.3728933
		 -1.20670807 0.22002245 0 -1.14764762 0.22002245 0.3728933 -0.97624737 0.22002245 0.7092852
		 -0.7092852 0.22002245 0.97624731 -0.3728933 0.22002245 1.1476475 -3.5962696e-008 0.22002245 1.20670795
		 0.37289321 0.22002245 1.1476475 0.70928508 0.22002245 0.97624725 0.97624713 0.22002245 0.70928514
		 1.14764738 0.22002245 0.37289324 1.20670784 0.22002245 0 0 -0.22002245 0 0 0.22002245 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder53";
	rename -uid "69A3477F-4A56-1BB1-C1F8-43B989D1AD37";
	setAttr ".t" -type "double3" 2.3802869863834308 5.2924562281442942 4.9748534404285456 ;
	setAttr ".r" -type "double3" 0 0 -84.726452570888867 ;
	setAttr ".s" -type "double3" 0.42661800405811667 1.7116332501236393 0.45196895111551461 ;
createNode mesh -n "pCylinderShape53" -p "pCylinder53";
	rename -uid "D83CB95C-4F07-D917-A508-C2B392E6981F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.1476481 -0.22002245 -0.37289345 0.97624779 -0.22002245 -0.7092855
		 0.7092855 -0.22002245 -0.97624773 0.37289342 -0.22002245 -1.14764798 0 -0.22002245 -1.20670843
		 -0.37289342 -0.22002245 -1.14764786 -0.70928532 -0.22002245 -0.97624749 -0.97624743 -0.22002245 -0.70928526
		 -1.14764762 -0.22002245 -0.3728933 -1.20670807 -0.22002245 0 -1.14764762 -0.22002245 0.3728933
		 -0.97624737 -0.22002245 0.7092852 -0.7092852 -0.22002245 0.97624731 -0.3728933 -0.22002245 1.1476475
		 -3.5962696e-008 -0.22002245 1.20670795 0.37289321 -0.22002245 1.1476475 0.70928508 -0.22002245 0.97624725
		 0.97624713 -0.22002245 0.70928514 1.14764738 -0.22002245 0.37289324 1.20670784 -0.22002245 0
		 1.1476481 0.22002245 -0.37289345 0.97624779 0.22002245 -0.7092855 0.7092855 0.22002245 -0.97624773
		 0.37289342 0.22002245 -1.14764798 0 0.22002245 -1.20670843 -0.37289342 0.22002245 -1.14764786
		 -0.70928532 0.22002245 -0.97624749 -0.97624743 0.22002245 -0.70928526 -1.14764762 0.22002245 -0.3728933
		 -1.20670807 0.22002245 0 -1.14764762 0.22002245 0.3728933 -0.97624737 0.22002245 0.7092852
		 -0.7092852 0.22002245 0.97624731 -0.3728933 0.22002245 1.1476475 -3.5962696e-008 0.22002245 1.20670795
		 0.37289321 0.22002245 1.1476475 0.70928508 0.22002245 0.97624725 0.97624713 0.22002245 0.70928514
		 1.14764738 0.22002245 0.37289324 1.20670784 0.22002245 0 0 -0.22002245 0 0 0.22002245 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder54";
	rename -uid "51878240-420A-7B45-31EC-408237208D0E";
	setAttr ".t" -type "double3" 2.5290357902714655 4.6098248927904235 6.5868765926506949 ;
	setAttr ".r" -type "double3" 0 0 -84.726452570888867 ;
	setAttr ".s" -type "double3" 0.58642229435203663 2.5734567286296075 0.55463648142772892 ;
createNode mesh -n "pCylinderShape54" -p "pCylinder54";
	rename -uid "746F7BC3-4811-4307-C96D-42A7C603A74E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.1476481 -0.22002245 -0.37289345 0.97624779 -0.22002245 -0.7092855
		 0.7092855 -0.22002245 -0.97624773 0.37289342 -0.22002245 -1.14764798 0 -0.22002245 -1.20670843
		 -0.37289342 -0.22002245 -1.14764786 -0.70928532 -0.22002245 -0.97624749 -0.97624743 -0.22002245 -0.70928526
		 -1.14764762 -0.22002245 -0.3728933 -1.20670807 -0.22002245 0 -1.14764762 -0.22002245 0.3728933
		 -0.97624737 -0.22002245 0.7092852 -0.7092852 -0.22002245 0.97624731 -0.3728933 -0.22002245 1.1476475
		 -3.5962696e-008 -0.22002245 1.20670795 0.37289321 -0.22002245 1.1476475 0.70928508 -0.22002245 0.97624725
		 0.97624713 -0.22002245 0.70928514 1.14764738 -0.22002245 0.37289324 1.20670784 -0.22002245 0
		 1.1476481 0.22002245 -0.37289345 0.97624779 0.22002245 -0.7092855 0.7092855 0.22002245 -0.97624773
		 0.37289342 0.22002245 -1.14764798 0 0.22002245 -1.20670843 -0.37289342 0.22002245 -1.14764786
		 -0.70928532 0.22002245 -0.97624749 -0.97624743 0.22002245 -0.70928526 -1.14764762 0.22002245 -0.3728933
		 -1.20670807 0.22002245 0 -1.14764762 0.22002245 0.3728933 -0.97624737 0.22002245 0.7092852
		 -0.7092852 0.22002245 0.97624731 -0.3728933 0.22002245 1.1476475 -3.5962696e-008 0.22002245 1.20670795
		 0.37289321 0.22002245 1.1476475 0.70928508 0.22002245 0.97624725 0.97624713 0.22002245 0.70928514
		 1.14764738 0.22002245 0.37289324 1.20670784 0.22002245 0 0 -0.22002245 0 0 0.22002245 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder55";
	rename -uid "13F20FCA-487F-A2AB-2D8A-98871C01C744";
	setAttr ".t" -type "double3" 2.5290357902714655 3.843527583537397 3.8620127711799777 ;
	setAttr ".r" -type "double3" 0 0 -84.726452570888867 ;
	setAttr ".s" -type "double3" 0.34207493625590596 2.5734567286296075 0.35478252952110101 ;
createNode mesh -n "pCylinderShape55" -p "pCylinder55";
	rename -uid "84503673-43B5-8707-732C-8CA5625D7DCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.1476481 -0.22002245 -0.37289345 0.97624779 -0.22002245 -0.7092855
		 0.7092855 -0.22002245 -0.97624773 0.37289342 -0.22002245 -1.14764798 0 -0.22002245 -1.20670843
		 -0.37289342 -0.22002245 -1.14764786 -0.70928532 -0.22002245 -0.97624749 -0.97624743 -0.22002245 -0.70928526
		 -1.14764762 -0.22002245 -0.3728933 -1.20670807 -0.22002245 0 -1.14764762 -0.22002245 0.3728933
		 -0.97624737 -0.22002245 0.7092852 -0.7092852 -0.22002245 0.97624731 -0.3728933 -0.22002245 1.1476475
		 -3.5962696e-008 -0.22002245 1.20670795 0.37289321 -0.22002245 1.1476475 0.70928508 -0.22002245 0.97624725
		 0.97624713 -0.22002245 0.70928514 1.14764738 -0.22002245 0.37289324 1.20670784 -0.22002245 0
		 1.1476481 0.22002245 -0.37289345 0.97624779 0.22002245 -0.7092855 0.7092855 0.22002245 -0.97624773
		 0.37289342 0.22002245 -1.14764798 0 0.22002245 -1.20670843 -0.37289342 0.22002245 -1.14764786
		 -0.70928532 0.22002245 -0.97624749 -0.97624743 0.22002245 -0.70928526 -1.14764762 0.22002245 -0.3728933
		 -1.20670807 0.22002245 0 -1.14764762 0.22002245 0.3728933 -0.97624737 0.22002245 0.7092852
		 -0.7092852 0.22002245 0.97624731 -0.3728933 0.22002245 1.1476475 -3.5962696e-008 0.22002245 1.20670795
		 0.37289321 0.22002245 1.1476475 0.70928508 0.22002245 0.97624725 0.97624713 0.22002245 0.70928514
		 1.14764738 0.22002245 0.37289324 1.20670784 0.22002245 0 0 -0.22002245 0 0 0.22002245 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder56";
	rename -uid "3FC6D765-48AC-DE6A-6D0A-F9828C16B1E8";
	setAttr ".t" -type "double3" 2.5290357902714655 5.2431865596308667 3.8620127711799777 ;
	setAttr ".r" -type "double3" 0 0 -84.726452570888867 ;
	setAttr ".s" -type "double3" 0.34207493625590596 2.5734567286296075 0.35478252952110101 ;
createNode mesh -n "pCylinderShape56" -p "pCylinder56";
	rename -uid "7176AA07-4A76-E322-E5F8-B89701FC271A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.1476481 -0.22002245 -0.37289345 0.97624779 -0.22002245 -0.7092855
		 0.7092855 -0.22002245 -0.97624773 0.37289342 -0.22002245 -1.14764798 0 -0.22002245 -1.20670843
		 -0.37289342 -0.22002245 -1.14764786 -0.70928532 -0.22002245 -0.97624749 -0.97624743 -0.22002245 -0.70928526
		 -1.14764762 -0.22002245 -0.3728933 -1.20670807 -0.22002245 0 -1.14764762 -0.22002245 0.3728933
		 -0.97624737 -0.22002245 0.7092852 -0.7092852 -0.22002245 0.97624731 -0.3728933 -0.22002245 1.1476475
		 -3.5962696e-008 -0.22002245 1.20670795 0.37289321 -0.22002245 1.1476475 0.70928508 -0.22002245 0.97624725
		 0.97624713 -0.22002245 0.70928514 1.14764738 -0.22002245 0.37289324 1.20670784 -0.22002245 0
		 1.1476481 0.22002245 -0.37289345 0.97624779 0.22002245 -0.7092855 0.7092855 0.22002245 -0.97624773
		 0.37289342 0.22002245 -1.14764798 0 0.22002245 -1.20670843 -0.37289342 0.22002245 -1.14764786
		 -0.70928532 0.22002245 -0.97624749 -0.97624743 0.22002245 -0.70928526 -1.14764762 0.22002245 -0.3728933
		 -1.20670807 0.22002245 0 -1.14764762 0.22002245 0.3728933 -0.97624737 0.22002245 0.7092852
		 -0.7092852 0.22002245 0.97624731 -0.3728933 0.22002245 1.1476475 -3.5962696e-008 0.22002245 1.20670795
		 0.37289321 0.22002245 1.1476475 0.70928508 0.22002245 0.97624725 0.97624713 0.22002245 0.70928514
		 1.14764738 0.22002245 0.37289324 1.20670784 0.22002245 0 0 -0.22002245 0 0 0.22002245 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder57";
	rename -uid "D6CA420C-4226-F6F8-5BD0-7194ED96CAAC";
	setAttr ".t" -type "double3" 2.3916973402525921 3.820784139512817 5.0444559827842266 ;
	setAttr ".r" -type "double3" 0 0 -84.726452570888867 ;
	setAttr ".s" -type "double3" 0.1895022533869852 2.5734567286296075 0.16586874174733465 ;
createNode mesh -n "pCylinderShape57" -p "pCylinder57";
	rename -uid "B332E32F-452D-9321-D357-2CB5AF634908";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.1476481 -0.22002245 -0.37289345 0.97624779 -0.22002245 -0.7092855
		 0.7092855 -0.22002245 -0.97624773 0.37289342 -0.22002245 -1.14764798 0 -0.22002245 -1.20670843
		 -0.37289342 -0.22002245 -1.14764786 -0.70928532 -0.22002245 -0.97624749 -0.97624743 -0.22002245 -0.70928526
		 -1.14764762 -0.22002245 -0.3728933 -1.20670807 -0.22002245 0 -1.14764762 -0.22002245 0.3728933
		 -0.97624737 -0.22002245 0.7092852 -0.7092852 -0.22002245 0.97624731 -0.3728933 -0.22002245 1.1476475
		 -3.5962696e-008 -0.22002245 1.20670795 0.37289321 -0.22002245 1.1476475 0.70928508 -0.22002245 0.97624725
		 0.97624713 -0.22002245 0.70928514 1.14764738 -0.22002245 0.37289324 1.20670784 -0.22002245 0
		 1.1476481 0.22002245 -0.37289345 0.97624779 0.22002245 -0.7092855 0.7092855 0.22002245 -0.97624773
		 0.37289342 0.22002245 -1.14764798 0 0.22002245 -1.20670843 -0.37289342 0.22002245 -1.14764786
		 -0.70928532 0.22002245 -0.97624749 -0.97624743 0.22002245 -0.70928526 -1.14764762 0.22002245 -0.3728933
		 -1.20670807 0.22002245 0 -1.14764762 0.22002245 0.3728933 -0.97624737 0.22002245 0.7092852
		 -0.7092852 0.22002245 0.97624731 -0.3728933 0.22002245 1.1476475 -3.5962696e-008 0.22002245 1.20670795
		 0.37289321 0.22002245 1.1476475 0.70928508 0.22002245 0.97624725 0.97624713 0.22002245 0.70928514
		 1.14764738 0.22002245 0.37289324 1.20670784 0.22002245 0 0 -0.22002245 0 0 0.22002245 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder58";
	rename -uid "35F837EA-431C-C7EC-5592-9BB0D97C9C81";
	setAttr ".t" -type "double3" 2.5248278190026205 5.059579443900919 4.5170427059546929 ;
	setAttr ".r" -type "double3" 0 0 -84.726452570888867 ;
	setAttr ".s" -type "double3" 0.55857074992785649 1.7116332501236393 0.62267415952256688 ;
createNode mesh -n "pCylinderShape58" -p "pCylinder58";
	rename -uid "2B1279AC-4B1A-6581-A344-F6A384C1B8E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.1476481 -0.22002245 -0.37289345 0.97624779 -0.22002245 -0.7092855
		 0.7092855 -0.22002245 -0.97624773 0.37289342 -0.22002245 -1.14764798 0 -0.22002245 -1.20670843
		 -0.37289342 -0.22002245 -1.14764786 -0.70928532 -0.22002245 -0.97624749 -0.97624743 -0.22002245 -0.70928526
		 -1.14764762 -0.22002245 -0.3728933 -1.20670807 -0.22002245 0 -1.14764762 -0.22002245 0.3728933
		 -0.97624737 -0.22002245 0.7092852 -0.7092852 -0.22002245 0.97624731 -0.3728933 -0.22002245 1.1476475
		 -3.5962696e-008 -0.22002245 1.20670795 0.37289321 -0.22002245 1.1476475 0.70928508 -0.22002245 0.97624725
		 0.97624713 -0.22002245 0.70928514 1.14764738 -0.22002245 0.37289324 1.20670784 -0.22002245 0
		 1.1476481 0.22002245 -0.37289345 0.97624779 0.22002245 -0.7092855 0.7092855 0.22002245 -0.97624773
		 0.37289342 0.22002245 -1.14764798 0 0.22002245 -1.20670843 -0.37289342 0.22002245 -1.14764786
		 -0.70928532 0.22002245 -0.97624749 -0.97624743 0.22002245 -0.70928526 -1.14764762 0.22002245 -0.3728933
		 -1.20670807 0.22002245 0 -1.14764762 0.22002245 0.3728933 -0.97624737 0.22002245 0.7092852
		 -0.7092852 0.22002245 0.97624731 -0.3728933 0.22002245 1.1476475 -3.5962696e-008 0.22002245 1.20670795
		 0.37289321 0.22002245 1.1476475 0.70928508 0.22002245 0.97624725 0.97624713 0.22002245 0.70928514
		 1.14764738 0.22002245 0.37289324 1.20670784 0.22002245 0 0 -0.22002245 0 0 0.22002245 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder59";
	rename -uid "7993B7CC-4965-D217-C9B4-BF9C42209BE2";
	setAttr ".t" -type "double3" 6.7244360609046119 3.9927402144395279 8.2216608288514017 ;
	setAttr ".r" -type "double3" 0 0 81.215348769464853 ;
createNode mesh -n "pCylinderShape59" -p "pCylinder59";
	rename -uid "5DFE57D7-4DDA-9A1C-CCB7-97B67653942E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCylinder60";
	rename -uid "17F701E0-434D-CCFA-51ED-92B61A9BFE8A";
	setAttr ".t" -type "double3" 7.1004050761353028 3.7956544668211025 8.6660935674046033 ;
	setAttr ".r" -type "double3" 0 -19.995796620787374 -93.500359375063212 ;
	setAttr ".s" -type "double3" 0.36597112481873006 0.87029649472175175 0.5437084584550641 ;
createNode mesh -n "pCylinderShape60" -p "pCylinder60";
	rename -uid "2378EE4E-4820-CC99-43ED-62A991EBCDE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.49290434 -0.09296146 -0.16015433 0.41928947 -0.09296146 -0.30463162
		 0.30463162 -0.09296146 -0.41928944 0.16015431 -0.09296146 -0.49290428 0 -0.09296146 -0.51827019
		 -0.16015431 -0.09296146 -0.49290425 -0.30463156 -0.09296146 -0.41928935 -0.41928932 -0.09296146 -0.30463153
		 -0.49290416 -0.09296146 -0.16015425 -0.51827008 -0.09296146 0 -0.49290416 -0.09296146 0.16015425
		 -0.41928929 -0.09296146 0.3046315 -0.3046315 -0.09296146 0.41928926 -0.16015425 -0.09296146 0.4929041
		 -1.5445648e-008 -0.09296146 0.51827002 0.16015421 -0.09296146 0.49290407 0.30463144 -0.09296146 0.41928923
		 0.4192892 -0.09296146 0.30463147 0.49290404 -0.09296146 0.16015422 0.51826996 -0.09296146 0
		 0.49290434 0.09296146 -0.16015433 0.41928947 0.09296146 -0.30463162 0.30463162 0.09296146 -0.41928944
		 0.16015431 0.09296146 -0.49290428 0 0.09296146 -0.51827019 -0.16015431 0.09296146 -0.49290425
		 -0.30463156 0.09296146 -0.41928935 -0.41928932 0.09296146 -0.30463153 -0.49290416 0.09296146 -0.16015425
		 -0.51827008 0.09296146 0 -0.49290416 0.09296146 0.16015425 -0.41928929 0.09296146 0.3046315
		 -0.3046315 0.09296146 0.41928926 -0.16015425 0.09296146 0.4929041 -1.5445648e-008 0.09296146 0.51827002
		 0.16015421 0.09296146 0.49290407 0.30463144 0.09296146 0.41928923 0.4192892 0.09296146 0.30463147
		 0.49290404 0.09296146 0.16015422 0.51826996 0.09296146 0 0 -0.09296146 0 0 0.09296146 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder61";
	rename -uid "308425FF-49D1-AB8A-5395-C092A504A5D1";
	setAttr ".t" -type "double3" 7.1004050761353028 3.7841638415442249 7.7569763575395321 ;
	setAttr ".r" -type "double3" -2.9699262630250862 19.817099352625547 -93.679152296671816 ;
	setAttr ".s" -type "double3" 0.33722861502149643 0.87029649472175175 0.52128784204066747 ;
createNode mesh -n "pCylinderShape61" -p "pCylinder61";
	rename -uid "111A55A5-484F-4763-EF58-AB8DDFCAF8A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.49290434 -0.09296146 -0.16015433 0.41928947 -0.09296146 -0.30463162
		 0.30463162 -0.09296146 -0.41928944 0.16015431 -0.09296146 -0.49290428 0 -0.09296146 -0.51827019
		 -0.16015431 -0.09296146 -0.49290425 -0.30463156 -0.09296146 -0.41928935 -0.41928932 -0.09296146 -0.30463153
		 -0.49290416 -0.09296146 -0.16015425 -0.51827008 -0.09296146 0 -0.49290416 -0.09296146 0.16015425
		 -0.41928929 -0.09296146 0.3046315 -0.3046315 -0.09296146 0.41928926 -0.16015425 -0.09296146 0.4929041
		 -1.5445648e-008 -0.09296146 0.51827002 0.16015421 -0.09296146 0.49290407 0.30463144 -0.09296146 0.41928923
		 0.4192892 -0.09296146 0.30463147 0.49290404 -0.09296146 0.16015422 0.51826996 -0.09296146 0
		 0.49290434 0.09296146 -0.16015433 0.41928947 0.09296146 -0.30463162 0.30463162 0.09296146 -0.41928944
		 0.16015431 0.09296146 -0.49290428 0 0.09296146 -0.51827019 -0.16015431 0.09296146 -0.49290425
		 -0.30463156 0.09296146 -0.41928935 -0.41928932 0.09296146 -0.30463153 -0.49290416 0.09296146 -0.16015425
		 -0.51827008 0.09296146 0 -0.49290416 0.09296146 0.16015425 -0.41928929 0.09296146 0.3046315
		 -0.3046315 0.09296146 0.41928926 -0.16015425 0.09296146 0.4929041 -1.5445648e-008 0.09296146 0.51827002
		 0.16015421 0.09296146 0.49290407 0.30463144 0.09296146 0.41928923 0.4192892 0.09296146 0.30463147
		 0.49290404 0.09296146 0.16015422 0.51826996 0.09296146 0 0 -0.09296146 0 0 0.09296146 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder62";
	rename -uid "6E6E48E7-46BA-C56C-FE8B-5780BE61A5DB";
	setAttr ".t" -type "double3" 6.1871641900314565 3.0579180655998166 8.2952200599805046 ;
	setAttr ".r" -type "double3" 100.88735531111915 -84.930951111428271 -15.766903750764957 ;
	setAttr ".s" -type "double3" 0.81682200216797018 1.4713725780208651 1 ;
createNode mesh -n "pCylinderShape62" -p "pCylinder62";
	rename -uid "A8C6B7D9-43FD-873E-E892-748634991A54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCylinder63";
	rename -uid "DF99B7F4-4308-E24C-5EAB-12A8C4DCC2D5";
	setAttr ".t" -type "double3" 6.8421504073224879 4.5637720988868775 8.2297064114695448 ;
	setAttr ".r" -type "double3" 103.88570843592683 -84.9309511114283 -15.766903750765399 ;
	setAttr ".s" -type "double3" 0.49508527553468878 1.2409426084326196 0.28951890388167656 ;
createNode mesh -n "pCylinderShape63" -p "pCylinder63";
	rename -uid "D03CA56E-4033-A8D5-C171-48B5EF93842A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.98590875 -0.2753076 -0.64526081 1.68931484 -0.2753076 -1.22735906
		 1.22735906 -0.2753076 -1.68931472 0.64526075 -0.2753076 -1.98590851 0 -0.2753076 -2.088107586
		 -0.64526075 -0.2753076 -1.98590839 -1.22735882 -0.2753076 -1.68931437 -1.68931425 -0.2753076 -1.2273587
		 -1.98590791 -0.2753076 -0.64526057 -2.088107109 -0.2753076 0 -1.98590791 -0.2753076 0.64526057
		 -1.68931413 -0.2753076 1.22735846 -1.22735846 -0.2753076 1.68931401 -0.64526057 -0.2753076 1.98590767
		 -6.2230427e-008 -0.2753076 2.088106871 0.64526039 -0.2753076 1.98590755 1.22735822 -0.2753076 1.68931389
		 1.68931377 -0.2753076 1.22735834 1.98590744 -0.2753076 0.64526045 2.088106632 -0.2753076 0
		 1.98590875 0.2753076 -0.64526081 1.68931484 0.2753076 -1.22735906 1.22735906 0.2753076 -1.68931472
		 0.64526075 0.2753076 -1.98590851 0 0.2753076 -2.088107586 -0.64526075 0.2753076 -1.98590839
		 -1.22735882 0.2753076 -1.68931437 -1.68931425 0.2753076 -1.2273587 -1.98590791 0.2753076 -0.64526057
		 -2.088107109 0.2753076 0 -1.98590791 0.2753076 0.64526057 -1.68931413 0.2753076 1.22735846
		 -1.22735846 0.2753076 1.68931401 -0.64526057 0.2753076 1.98590767 -6.2230427e-008 0.2753076 2.088106871
		 0.64526039 0.2753076 1.98590755 1.22735822 0.2753076 1.68931389 1.68931377 0.2753076 1.22735834
		 1.98590744 0.2753076 0.64526045 2.088106632 0.2753076 0 0 -0.2753076 0 0 0.2753076 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder64";
	rename -uid "500C4BAB-4DCF-280A-AAB0-CC82986C461A";
	setAttr ".t" -type "double3" 6.5025248693101121 3.6375186635242089 9.2057725687276086 ;
	setAttr ".r" -type "double3" 172.00033475973612 -51.950778271959372 -85.513648952022535 ;
	setAttr ".s" -type "double3" 0.095877082978323092 1.2409426084326196 0.13931486133783338 ;
createNode mesh -n "pCylinderShape64" -p "pCylinder64";
	rename -uid "11578E0B-4D09-D45C-1662-15979AA31762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.98590875 -0.2753076 -0.64526081 1.68931484 -0.2753076 -1.22735906
		 1.22735906 -0.2753076 -1.68931472 0.64526075 -0.2753076 -1.98590851 0 -0.2753076 -2.088107586
		 -0.64526075 -0.2753076 -1.98590839 -1.22735882 -0.2753076 -1.68931437 -1.68931425 -0.2753076 -1.2273587
		 -1.98590791 -0.2753076 -0.64526057 -2.088107109 -0.2753076 0 -1.98590791 -0.2753076 0.64526057
		 -1.68931413 -0.2753076 1.22735846 -1.22735846 -0.2753076 1.68931401 -0.64526057 -0.2753076 1.98590767
		 -6.2230427e-008 -0.2753076 2.088106871 0.64526039 -0.2753076 1.98590755 1.22735822 -0.2753076 1.68931389
		 1.68931377 -0.2753076 1.22735834 1.98590744 -0.2753076 0.64526045 2.088106632 -0.2753076 0
		 1.98590875 0.2753076 -0.64526081 1.68931484 0.2753076 -1.22735906 1.22735906 0.2753076 -1.68931472
		 0.64526075 0.2753076 -1.98590851 0 0.2753076 -2.088107586 -0.64526075 0.2753076 -1.98590839
		 -1.22735882 0.2753076 -1.68931437 -1.68931425 0.2753076 -1.2273587 -1.98590791 0.2753076 -0.64526057
		 -2.088107109 0.2753076 0 -1.98590791 0.2753076 0.64526057 -1.68931413 0.2753076 1.22735846
		 -1.22735846 0.2753076 1.68931401 -0.64526057 0.2753076 1.98590767 -6.2230427e-008 0.2753076 2.088106871
		 0.64526039 0.2753076 1.98590755 1.22735822 0.2753076 1.68931389 1.68931377 0.2753076 1.22735834
		 1.98590744 0.2753076 0.64526045 2.088106632 0.2753076 0 0 -0.2753076 0 0 0.2753076 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder65";
	rename -uid "BADEDE0B-46C3-D223-A6AF-D58190C83916";
	setAttr ".t" -type "double3" 6.5025248693101121 3.6375186635242089 7.2531187586402357 ;
	setAttr ".r" -type "double3" 10.266458816864255 -59.893265102707282 75.713693066805106 ;
	setAttr ".s" -type "double3" 0.095877082978323092 1.2409426084326196 0.13931486133783338 ;
createNode mesh -n "pCylinderShape65" -p "pCylinder65";
	rename -uid "EA1A72FD-46E3-D22E-D59A-C9AF2497928C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.98590875 -0.2753076 -0.64526081 1.68931484 -0.2753076 -1.22735906
		 1.22735906 -0.2753076 -1.68931472 0.64526075 -0.2753076 -1.98590851 0 -0.2753076 -2.088107586
		 -0.64526075 -0.2753076 -1.98590839 -1.22735882 -0.2753076 -1.68931437 -1.68931425 -0.2753076 -1.2273587
		 -1.98590791 -0.2753076 -0.64526057 -2.088107109 -0.2753076 0 -1.98590791 -0.2753076 0.64526057
		 -1.68931413 -0.2753076 1.22735846 -1.22735846 -0.2753076 1.68931401 -0.64526057 -0.2753076 1.98590767
		 -6.2230427e-008 -0.2753076 2.088106871 0.64526039 -0.2753076 1.98590755 1.22735822 -0.2753076 1.68931389
		 1.68931377 -0.2753076 1.22735834 1.98590744 -0.2753076 0.64526045 2.088106632 -0.2753076 0
		 1.98590875 0.2753076 -0.64526081 1.68931484 0.2753076 -1.22735906 1.22735906 0.2753076 -1.68931472
		 0.64526075 0.2753076 -1.98590851 0 0.2753076 -2.088107586 -0.64526075 0.2753076 -1.98590839
		 -1.22735882 0.2753076 -1.68931437 -1.68931425 0.2753076 -1.2273587 -1.98590791 0.2753076 -0.64526057
		 -2.088107109 0.2753076 0 -1.98590791 0.2753076 0.64526057 -1.68931413 0.2753076 1.22735846
		 -1.22735846 0.2753076 1.68931401 -0.64526057 0.2753076 1.98590767 -6.2230427e-008 0.2753076 2.088106871
		 0.64526039 0.2753076 1.98590755 1.22735822 0.2753076 1.68931389 1.68931377 0.2753076 1.22735834
		 1.98590744 0.2753076 0.64526045 2.088106632 0.2753076 0 0 -0.2753076 0 0 0.2753076 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder66";
	rename -uid "931734E1-42C7-4FCD-11AB-139CAAE86142";
	setAttr ".t" -type "double3" 6.5025248693101121 3.3636183752240996 9.3580034963145877 ;
	setAttr ".r" -type "double3" 10.266458816864255 -59.893265102707282 75.713693066805106 ;
	setAttr ".s" -type "double3" 0.075060907181994124 1.2409426084326196 0.091197022123759061 ;
createNode mesh -n "pCylinderShape66" -p "pCylinder66";
	rename -uid "EFEBB0A9-4433-BD35-965A-7982F26CC8D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.98590875 -0.2753076 -0.64526081 1.68931484 -0.2753076 -1.22735906
		 1.22735906 -0.2753076 -1.68931472 0.64526075 -0.2753076 -1.98590851 0 -0.2753076 -2.088107586
		 -0.64526075 -0.2753076 -1.98590839 -1.22735882 -0.2753076 -1.68931437 -1.68931425 -0.2753076 -1.2273587
		 -1.98590791 -0.2753076 -0.64526057 -2.088107109 -0.2753076 0 -1.98590791 -0.2753076 0.64526057
		 -1.68931413 -0.2753076 1.22735846 -1.22735846 -0.2753076 1.68931401 -0.64526057 -0.2753076 1.98590767
		 -6.2230427e-008 -0.2753076 2.088106871 0.64526039 -0.2753076 1.98590755 1.22735822 -0.2753076 1.68931389
		 1.68931377 -0.2753076 1.22735834 1.98590744 -0.2753076 0.64526045 2.088106632 -0.2753076 0
		 1.98590875 0.2753076 -0.64526081 1.68931484 0.2753076 -1.22735906 1.22735906 0.2753076 -1.68931472
		 0.64526075 0.2753076 -1.98590851 0 0.2753076 -2.088107586 -0.64526075 0.2753076 -1.98590839
		 -1.22735882 0.2753076 -1.68931437 -1.68931425 0.2753076 -1.2273587 -1.98590791 0.2753076 -0.64526057
		 -2.088107109 0.2753076 0 -1.98590791 0.2753076 0.64526057 -1.68931413 0.2753076 1.22735846
		 -1.22735846 0.2753076 1.68931401 -0.64526057 0.2753076 1.98590767 -6.2230427e-008 0.2753076 2.088106871
		 0.64526039 0.2753076 1.98590755 1.22735822 0.2753076 1.68931389 1.68931377 0.2753076 1.22735834
		 1.98590744 0.2753076 0.64526045 2.088106632 0.2753076 0 0 -0.2753076 0 0 0.2753076 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder67";
	rename -uid "9E0F5731-440A-D298-6FC6-5A8E9CDDF002";
	setAttr ".t" -type "double3" 6.5025248693101121 3.3636183752240996 7.2508960546419754 ;
	setAttr ".r" -type "double3" 168.25298741316226 -63.952335987418529 -84.798722998342186 ;
	setAttr ".s" -type "double3" 0.075060907181994124 1.2409426084326196 0.091197022123759061 ;
createNode mesh -n "pCylinderShape67" -p "pCylinder67";
	rename -uid "849DFF90-4E71-4C4D-AACD-9A8B50078454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.98590875 -0.2753076 -0.64526081 1.68931484 -0.2753076 -1.22735906
		 1.22735906 -0.2753076 -1.68931472 0.64526075 -0.2753076 -1.98590851 0 -0.2753076 -2.088107586
		 -0.64526075 -0.2753076 -1.98590839 -1.22735882 -0.2753076 -1.68931437 -1.68931425 -0.2753076 -1.2273587
		 -1.98590791 -0.2753076 -0.64526057 -2.088107109 -0.2753076 0 -1.98590791 -0.2753076 0.64526057
		 -1.68931413 -0.2753076 1.22735846 -1.22735846 -0.2753076 1.68931401 -0.64526057 -0.2753076 1.98590767
		 -6.2230427e-008 -0.2753076 2.088106871 0.64526039 -0.2753076 1.98590755 1.22735822 -0.2753076 1.68931389
		 1.68931377 -0.2753076 1.22735834 1.98590744 -0.2753076 0.64526045 2.088106632 -0.2753076 0
		 1.98590875 0.2753076 -0.64526081 1.68931484 0.2753076 -1.22735906 1.22735906 0.2753076 -1.68931472
		 0.64526075 0.2753076 -1.98590851 0 0.2753076 -2.088107586 -0.64526075 0.2753076 -1.98590839
		 -1.22735882 0.2753076 -1.68931437 -1.68931425 0.2753076 -1.2273587 -1.98590791 0.2753076 -0.64526057
		 -2.088107109 0.2753076 0 -1.98590791 0.2753076 0.64526057 -1.68931413 0.2753076 1.22735846
		 -1.22735846 0.2753076 1.68931401 -0.64526057 0.2753076 1.98590767 -6.2230427e-008 0.2753076 2.088106871
		 0.64526039 0.2753076 1.98590755 1.22735822 0.2753076 1.68931389 1.68931377 0.2753076 1.22735834
		 1.98590744 0.2753076 0.64526045 2.088106632 0.2753076 0 0 -0.2753076 0 0 0.2753076 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube26";
	rename -uid "F3B5F69E-490F-3184-FB78-70B02EC73864";
	setAttr ".t" -type "double3" 7.3719894531266537 3.8562260886872295 4.8854584001938495 ;
	setAttr ".s" -type "double3" 0.55959425056273604 1 1 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "1E2C7777-4997-B579-9006-F4865630B55D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.2025501 0 0.16381355 ;
	setAttr ".pt[1]" -type "float3" -0.067516714 0 0.16381355 ;
	setAttr ".pt[2]" -type "float3" 0.067516714 0 0.16381355 ;
	setAttr ".pt[3]" -type "float3" 0.2025501 0 0.16381355 ;
	setAttr ".pt[4]" -type "float3" 0.040840209 0.2907429 -0.050732665 ;
	setAttr ".pt[5]" -type "float3" 0.013613387 0.2907429 -0.050732665 ;
	setAttr ".pt[6]" -type "float3" -0.013613387 0.2907429 -0.050732665 ;
	setAttr ".pt[7]" -type "float3" -0.040840209 0.2907429 -0.050732665 ;
	setAttr ".pt[8]" -type "float3" -0.01878335 0 -0.064282946 ;
	setAttr ".pt[9]" -type "float3" -0.0062611178 0 -0.064282946 ;
	setAttr ".pt[10]" -type "float3" 0.0062611178 0 -0.064282946 ;
	setAttr ".pt[11]" -type "float3" 0.01878335 0 -0.064282946 ;
	setAttr ".pt[12]" -type "float3" -0.01878335 0 -0.032141473 ;
	setAttr ".pt[15]" -type "float3" 0.01878335 0 -0.032141473 ;
	setAttr ".pt[16]" -type "float3" -0.01878335 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.01878335 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.01878335 0 0.032141473 ;
	setAttr ".pt[23]" -type "float3" 0.01878335 0 0.032141473 ;
	setAttr ".pt[24]" -type "float3" -0.01878335 0 0.064282946 ;
	setAttr ".pt[25]" -type "float3" -0.0062611178 0 0.064282946 ;
	setAttr ".pt[26]" -type "float3" 0.0062611178 0 0.064282946 ;
	setAttr ".pt[27]" -type "float3" 0.01878335 0 0.064282946 ;
	setAttr ".pt[28]" -type "float3" 0.040840209 0.2907429 0.050732665 ;
	setAttr ".pt[29]" -type "float3" 0.013613387 0.2907429 0.050732665 ;
	setAttr ".pt[30]" -type "float3" -0.013613387 0.2907429 0.050732665 ;
	setAttr ".pt[31]" -type "float3" -0.040840209 0.2907429 0.050732665 ;
	setAttr ".pt[32]" -type "float3" -0.2025501 0 -0.16381355 ;
	setAttr ".pt[33]" -type "float3" -0.067516714 0 -0.16381355 ;
	setAttr ".pt[34]" -type "float3" 0.067516714 0 -0.16381355 ;
	setAttr ".pt[35]" -type "float3" 0.2025501 0 -0.16381355 ;
	setAttr ".pt[36]" -type "float3" -0.2025501 0 -0.081906773 ;
	setAttr ".pt[39]" -type "float3" 0.2025501 0 -0.081906773 ;
	setAttr ".pt[40]" -type "float3" -0.2025501 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.2025501 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.2025501 0 0.081906773 ;
	setAttr ".pt[47]" -type "float3" 0.2025501 0 0.081906773 ;
	setAttr ".pt[48]" -type "float3" -0.040840209 0.2907429 0.025366332 ;
	setAttr ".pt[49]" -type "float3" -0.040840209 0.2907429 0 ;
	setAttr ".pt[50]" -type "float3" -0.040840209 0.2907429 -0.025366332 ;
	setAttr ".pt[51]" -type "float3" 0.040840209 0.2907429 0.025366332 ;
	setAttr ".pt[52]" -type "float3" 0.040840209 0.2907429 0 ;
	setAttr ".pt[53]" -type "float3" 0.040840209 0.2907429 -0.025366332 ;
	setAttr ".bck" 3;
createNode transform -n "pCube27";
	rename -uid "B4BA1884-4C1E-4741-6D3A-798473C63AC6";
	setAttr ".t" -type "double3" 7.3409627628085232 4.7478488150883082 4.8670355809262613 ;
	setAttr ".s" -type "double3" 0.42933332515550116 0.55690174561888262 1.0205278677834684 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "1252CBF4-40C3-DB36-5350-B589809D2366";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCube28";
	rename -uid "48B969F1-4363-E5BE-1DAE-019E43EEE1DE";
	setAttr ".t" -type "double3" 7.3409627628085232 4.7478488150883082 4.5260122944285524 ;
	setAttr ".s" -type "double3" 0.42933332515550116 0.64269885258926063 0.12076231484544947 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "502B1395-4B58-B042-D2D8-01A2E6A76426";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.86835557 -0.36011717 0.99407661 0.86835557 -0.36011717 0.99407661
		 -0.86835557 0.36011717 0.99407661 0.86835557 0.36011717 0.99407661 -0.86835557 0.36011717 -0.99407661
		 0.86835557 0.36011717 -0.99407661 -0.86835557 -0.36011717 -0.99407661 0.86835557 -0.36011717 -0.99407661;
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
	setAttr ".bck" 3;
createNode transform -n "pCube29";
	rename -uid "D7636885-4577-E5E5-4D5A-37856021890A";
	setAttr ".t" -type "double3" 7.3409627628085232 4.7478488150883082 5.2504397531324516 ;
	setAttr ".s" -type "double3" 0.42933332515550116 0.64269885258926063 0.12076231484544947 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "2A7721E9-4EB3-3F1C-A128-3A96C718B31F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.86835557 -0.36011717 0.99407661 0.86835557 -0.36011717 0.99407661
		 -0.86835557 0.36011717 0.99407661 0.86835557 0.36011717 0.99407661 -0.86835557 0.36011717 -0.99407661
		 0.86835557 0.36011717 -0.99407661 -0.86835557 -0.36011717 -0.99407661 0.86835557 -0.36011717 -0.99407661;
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
	setAttr ".bck" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58678D89-47B7-309F-50CF-F3B8F352175F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "287F113E-4BD8-E355-9CB8-F8B230A53726";
createNode displayLayer -n "defaultLayer";
	rename -uid "80F9C560-4779-95CC-7524-478A4A7E7592";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33500426-4935-B84E-B5F5-1B9748F48A30";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED679729-4398-2A34-3190-79AD7696814B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9763A6F7-4CF1-2E01-6C30-A3AE294A7E09";
	setAttr ".w" 3.6155614363347581;
	setAttr ".h" 1.3939540303227531;
	setAttr ".d" 5.1399461480328466;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "8E3D15FE-4BED-9E5A-CBFA-DC9F223E97D0";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
createNode polyTweak -n "polyTweak1";
	rename -uid "E9693247-4477-2A93-3B57-01A26E7B9155";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[3]" -type "float3" 0.25240892 0 -0.35882896 ;
	setAttr ".tk[4]" -type "float3" -3.1002676e-017 0 -0.35882896 ;
	setAttr ".tk[5]" -type "float3" -0.25240892 0 -0.35882896 ;
	setAttr ".tk[6]" -type "float3" 0.51277792 0 -0.75339276 ;
	setAttr ".tk[7]" -type "float3" -6.2983074e-017 0 -0.75339276 ;
	setAttr ".tk[8]" -type "float3" -0.51277792 0 -0.75339276 ;
	setAttr ".tk[9]" -type "float3" 0.51277792 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.51277792 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.51277792 0 0.75339276 ;
	setAttr ".tk[13]" -type "float3" -6.2983074e-017 0 0.75339276 ;
	setAttr ".tk[14]" -type "float3" -0.51277792 0 0.75339276 ;
	setAttr ".tk[15]" -type "float3" 0.25240892 0 0.35882896 ;
	setAttr ".tk[16]" -type "float3" -3.1002676e-017 0 0.35882896 ;
	setAttr ".tk[17]" -type "float3" -0.25240892 0 0.35882896 ;
	setAttr ".tk[24]" -type "float3" -0.25240892 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.25240892 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "68E82B97-4CED-C9D8-6485-2385A850B203";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[25]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7335205529035367 0 0 0 0 0.73175474068967061 0
		 1.8454088647590829 4.7010021147077898 -0.54224023776288188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8454089 3.4927781 -0.54224026 ;
	setAttr ".rs" 54272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94151849343645111 3.492778126832464 -1.4825351979123669 ;
	setAttr ".cbx" -type "double3" 2.7492992360817148 3.492778126832464 0.39805472238660311 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6452095A-47A0-6FF2-9ACE-EC92239CF2BA";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7335205529035367 0 0 0 0 0.73175474068967061 0
		 1.8454088647590829 4.7010021147077898 -0.54224023776288188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8454089 3.4927783 -0.072092779 ;
	setAttr ".rs" 47385;
	setAttr ".lt" -type "double3" 0 0.20774800400220686 3.4252843624425569 ;
	setAttr ".ls" -type "double3" -0.61381384827872654 0.236518711313707 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94151849343645111 3.4927783334842175 -0.54224028137886326 ;
	setAttr ".cbx" -type "double3" 2.7492992360817148 3.4927783334842175 0.39805472238660311 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "952E155F-43A0-A064-F5FC-B4B9C6FD71F8";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7335205529035367 0 0 0 0 0.73175474068967061 0
		 1.8454088647590829 4.7010021147077898 -0.54224023776288188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8454089 3.4927783 -1.0123878 ;
	setAttr ".rs" 41710;
	setAttr ".lt" -type "double3" 0 -0.20272741795579255 3.4463224456276547 ;
	setAttr ".ls" -type "double3" -0.31748035325376733 0.12965482745198492 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94151849343645111 3.4927783334842175 -1.4825351106804041 ;
	setAttr ".cbx" -type "double3" 2.7492992360817148 3.4927783334842175 -0.54224032499484465 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "943A9FF1-4984-B68F-B4E6-8F8937D4AB74";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7335205529035367 0 0 0 0 0.73175474068967061 0
		 1.8454088647590829 4.7010021147077898 -0.54224023776288188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8454089 5.9092259 -0.54224026 ;
	setAttr ".rs" 49701;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 1.7182558214415262e-017 0.45238336277171243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90242958857881561 5.9092258959313622 -1.3560229440130303 ;
	setAttr ".cbx" -type "double3" 2.7883882601486398 5.9092258959313622 0.27154238125530361 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D422B654-4CE4-2EAC-6845-D4889D0585B2";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[3]" -type "float3" 0.21698929 0 -0.53663546 ;
	setAttr ".tk[4]" -type "float3" -3.0977358e-017 0 -0.53663546 ;
	setAttr ".tk[5]" -type "float3" -0.21698929 0 -0.53663546 ;
	setAttr ".tk[6]" -type "float3" 0.35202354 0 -0.70448279 ;
	setAttr ".tk[7]" -type "float3" 1.6202463e-008 0 -0.70448279 ;
	setAttr ".tk[8]" -type "float3" -0.35202354 0 -0.70448279 ;
	setAttr ".tk[9]" -type "float3" 0.35202354 0 -2.3115104e-008 ;
	setAttr ".tk[11]" -type "float3" -0.35202354 0 -2.3115104e-008 ;
	setAttr ".tk[12]" -type "float3" 0.35202354 0 0.70448279 ;
	setAttr ".tk[13]" -type "float3" 1.6202463e-008 0 0.70448279 ;
	setAttr ".tk[14]" -type "float3" -0.35202354 0 0.70448279 ;
	setAttr ".tk[15]" -type "float3" 0.21698929 0 0.53663546 ;
	setAttr ".tk[16]" -type "float3" -3.0977358e-017 0 0.53663546 ;
	setAttr ".tk[17]" -type "float3" -0.21698929 0 0.53663546 ;
	setAttr ".tk[18]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[23]" -type "float3" -0.21698929 0 -3.7436332e-017 ;
	setAttr ".tk[24]" -type "float3" 0.21698929 0 -3.7436332e-017 ;
	setAttr ".tk[26]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[36]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.34203306 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[42]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[43]" -type "float3" -0.3895942 0 -1.1920929e-007 ;
	setAttr ".tk[44]" -type "float3" -0.3895942 0 -5.9604645e-008 ;
	setAttr ".tk[46]" -type "float3" 0.3895942 0 -1.1920929e-007 ;
	setAttr ".tk[47]" -type "float3" 0.38959405 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.3895942 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.38959405 0 -5.9604645e-008 ;
	setAttr ".tk[52]" -type "float3" -0.075228103 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.075228103 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.075227976 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.075227976 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.13295285 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.13295285 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.13295285 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.13295285 0 0 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "48057125-43FA-8E81-CD60-D1BBB7E1CD52";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A615CD1F-4ADD-ECE0-2794-72B89CD54C5B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[11]";
	setAttr ".ix" -type "matrix" 1.3915833104071225 0 0 0 0 1 0 0 0 0 1.3231295157981151 0
		 2.0321388097008843 0.27422598872664539 -1.1596790517293363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7293097 0.68675691 -1.1596791 ;
	setAttr ".rs" 51326;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 0.28780420439012161 ;
	setAttr ".ls" -type "double3" 1 0.37481624766673444 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4264806043475147 0.55908192072394458 -1.4912938866479606 ;
	setAttr ".cbx" -type "double3" 2.0321388097008843 0.81443194423201648 -0.82806421681071185 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "04EDA6DB-424F-E17B-E7E7-9AABA76A7346";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" -0.040412225 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.26597998 0 ;
	setAttr ".tk[3]" -type "float3" -0.040412225 -0.10460903 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.26597998 0 ;
	setAttr ".tk[5]" -type "float3" -0.040412225 -0.10460903 0 ;
	setAttr ".tk[7]" -type "float3" -0.040412225 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.040412225 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.010629945 -1.110223e-016 ;
	setAttr ".tk[13]" -type "float3" 0 0.26597998 0 ;
	setAttr ".tk[14]" -type "float3" 0.050647486 -0.11290006 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.06824597 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.26597998 0 ;
	setAttr ".tk[18]" -type "float3" -0.040412225 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.050647486 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.050647486 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "61CAF426-4A37-74E8-C576-6FAA85239F2D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 556\n                -height 352\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 556\n                -height 352\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 556\n                -height 352\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1118\n                -height 749\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 749\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 749\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 749\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A2CB2B7-432B-94C8-F3F6-F9A34252B690";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "7A26C1F4-4FB5-17E9-1923-1C8838FD92ED";
	setAttr ".ics" -type "componentList" 1 "f[9:10]";
createNode polyTweak -n "polyTweak4";
	rename -uid "7886FA49-4256-8C8F-1E98-CDB8376FD1EF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1]" -type "float3" 0.11958429 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.11958435 -0.093197018 -1.1920929e-007 ;
	setAttr ".tk[5]" -type "float3" 0.11958447 -0.09319745 -2.9802322e-008 ;
	setAttr ".tk[7]" -type "float3" 0.11958429 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.095554218 0 ;
	setAttr ".tk[10]" -type "float3" 0.11958429 -0.095554218 0 ;
	setAttr ".tk[11]" -type "float3" 6.8545341e-007 -0.093197539 5.364418e-007 ;
	setAttr ".tk[12]" -type "float3" 0 -0.095554218 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-007 -0.093197353 2.9802322e-008 ;
	setAttr ".tk[14]" -type "float3" 0.11958423 -0.093197227 0 ;
	setAttr ".tk[15]" -type "float3" 2.682209e-007 -0.093196839 -2.4959445e-007 ;
	setAttr ".tk[17]" -type "float3" 0 -0.095554218 0 ;
	setAttr ".tk[18]" -type "float3" 0.11958429 -0.095554218 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.095554218 0 ;
	setAttr ".tk[22]" -type "float3" 0.11958429 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.11958429 -0.095554218 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.095554218 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "B16EF37B-4A4D-3DED-4E67-FBB0A43827FC";
	setAttr ".w" 2.3870979031379207;
	setAttr ".h" 1.0035237756384132;
	setAttr ".d" 2.7861239350046625;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "F6949EC0-492C-11A2-67FC-83B0C59A2AB0";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
createNode polyTweak -n "polyTweak5";
	rename -uid "A102EB6A-47C6-F45C-8410-94B5AC262593";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0.21497256 0 -0.16930528 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.16930528 ;
	setAttr ".tk[2]" -type "float3" -0.21497256 0 -0.16930528 ;
	setAttr ".tk[3]" -type "float3" 0.37589407 0 -0.55302089 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.55302089 ;
	setAttr ".tk[5]" -type "float3" -0.37589407 0 -0.55302089 ;
	setAttr ".tk[6]" -type "float3" 0.7171663 0 -1.0268687 ;
	setAttr ".tk[7]" -type "float3" -1.4609431e-016 0 -1.0268687 ;
	setAttr ".tk[8]" -type "float3" -0.7171663 0 -1.0268687 ;
	setAttr ".tk[9]" -type "float3" 0.7171663 0 -6.5470353e-016 ;
	setAttr ".tk[11]" -type "float3" -0.7171663 0 -6.5470353e-016 ;
	setAttr ".tk[12]" -type "float3" 0.7171663 0 1.0268687 ;
	setAttr ".tk[13]" -type "float3" -1.4609431e-016 0 1.0268687 ;
	setAttr ".tk[14]" -type "float3" -0.7171663 0 1.0268687 ;
	setAttr ".tk[15]" -type "float3" 0.37589407 0 0.55302089 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.55302089 ;
	setAttr ".tk[17]" -type "float3" -0.37589407 0 0.55302089 ;
	setAttr ".tk[18]" -type "float3" 0.21497256 0 0.16930528 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.16930528 ;
	setAttr ".tk[20]" -type "float3" -0.21497256 0 0.16930528 ;
	setAttr ".tk[21]" -type "float3" 0.21497256 0 -1.0794443e-016 ;
	setAttr ".tk[22]" -type "float3" 0 0.22946936 0 ;
	setAttr ".tk[23]" -type "float3" -0.21497256 0 -1.0794443e-016 ;
	setAttr ".tk[24]" -type "float3" -0.37589407 0 -3.5259115e-016 ;
	setAttr ".tk[25]" -type "float3" 0.37589407 0 -3.5259115e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0EE15AB1-4758-6C00-F99B-AE9427A49559";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[24:25]" "f[29]";
	setAttr ".ix" -type "matrix" 0.71235919252966162 0 0 0 0 1.1605515602591931 0 0 0 0 0.77885314268729744 0
		 1.832876251893683 6.1006286398669225 4.2663013238438934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8328762 6.391789 4.7360411 ;
	setAttr ".rs" 41801;
	setAttr ".lt" -type "double3" 4.0566441384826344e-016 3.6082248300317588e-016 0.50374734297711021 ;
	setAttr ".lr" -type "double3" 65.791721468330621 0 0 ;
	setAttr ".ls" -type "double3" 0.90038036085993067 0.59173186889414442 0.67663261041904943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5416442782138868 6.1006286398669225 4.5515121221158186 ;
	setAttr ".cbx" -type "double3" 2.1241082255734791 6.682949211225365 4.9205699753277692 ;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "44D94C83-460B-7256-B3C9-9FA234F96833";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
createNode polyTweak -n "polyTweak6";
	rename -uid "B0A055F5-4C69-8416-F7A0-9283AD1B3D4D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[34:42]" -type "float3"  6.3210649e-008 -0.39837486
		 0 2.1070216e-008 -0.35941124 0 0.068274476 -0.39837477 0 0.057615131 -0.36403745
		 0 -0.068274476 -0.39837512 0 -0.057615012 -0.36403757 0 -2.1070218e-008 -0.32274544
		 0 -0.040608268 -0.32274553 0 0.040608309 -0.32274517 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "83261016-4CB7-373D-6651-AFB193549FC3";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[38:39]" "f[43]";
	setAttr ".ix" -type "matrix" 0.71235919252966162 0 0 0 0 1.1605515602591931 0 0 0 0 0.77885314268729744 0
		 1.832876251893683 6.1006286398669225 4.2663013238438934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8328762 6.3917894 3.7965612 ;
	setAttr ".rs" 56677;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 0.31958529488192411 0.34883442407962922 ;
	setAttr ".ls" -type "double3" 0.8002603267538565 0.84481467628696283 0.79882606011102109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5416442357539704 6.1006286398669225 3.6120322545506336 ;
	setAttr ".cbx" -type "double3" 2.1241082255734791 6.6829497646194733 3.9810901541858486 ;
createNode polyCube -n "polyCube4";
	rename -uid "889E4AE1-4CBB-1303-59F0-34A10E5AC963";
	setAttr ".w" 2.8316727540252344;
	setAttr ".h" 0.62012697019871543;
	setAttr ".d" 2.1798645937064265;
	setAttr ".sw" 3;
	setAttr ".sh" 2;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BB9608C9-42E1-6A7D-5E75-639A0DBE903C";
	setAttr ".ics" -type "componentList" 2 "f[21:23]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.51550569609068553 0 0 0 0 0.69411260536710406 0 0
		 0 0 1 0 5.1564701639829025 5.5348475752857924 -0.22776732740042349 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1564703 5.3196287 -0.22776733 ;
	setAttr ".rs" 33131;
	setAttr ".lt" -type "double3" 0 -1.9017543065244289e-017 2.0856473998621365 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4265984689559472 5.3196286044300267 -1.3176996499025597 ;
	setAttr ".cbx" -type "double3" 5.8863418590098577 5.3196286044300267 0.86216499510171274 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0534D923-4B00-6FD5-87E5-EB9B8ED8B838";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.25627366 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.25627366 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.25627366 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.25627366 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.23278315 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.23278315 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.23278315 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.23278315 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.23278315 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.23278315 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.23278315 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.23278315 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.25627366 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.25627366 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.25627366 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.25627366 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.23278315 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.25627366 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.23278315 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.25627366 ;
createNode polyCube -n "polyCube5";
	rename -uid "4F0AED8F-4AE6-B028-3C66-80AD328F4487";
	setAttr ".w" 2.020035465087723;
	setAttr ".h" 2.544102759775956;
	setAttr ".d" 1.8921854704882062;
	setAttr ".sw" 2;
	setAttr ".sh" 4;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "59E3D640-4A10-0607-1A07-B29745DFA4FE";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".ix" -type "matrix" 0.83824199772890373 0 0 0 0 1.0083295586577181 0 0 0 0 1.0332722706444073 0
		 5.4609052828131128 6.955003658161754 -0.21254768191477469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2319565 7.2756653 -0.233731 ;
	setAttr ".rs" 59953;
	setAttr ".lt" -type "double3" 0.52978648355375701 0.013119325490641209 1.347023788596855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0030081090773706 6.955003658161754 -1.3401133786703683 ;
	setAttr ".cbx" -type "double3" 5.4609052828131128 7.596327138454984 0.87265137936268533 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "39F49026-4AC5-6DF6-E8BE-D7B755E2445C";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.5415554 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.10416202 ;
	setAttr ".tk[2]" -type "float3" 0 -0.33807647 -0.59048998 ;
	setAttr ".tk[3]" -type "float3" 0.5415554 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.10416202 ;
	setAttr ".tk[5]" -type "float3" 0 -0.33807647 -0.59048998 ;
	setAttr ".tk[6]" -type "float3" 0.5415554 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.10416202 ;
	setAttr ".tk[8]" -type "float3" 0 -0.33807647 -0.59048998 ;
	setAttr ".tk[9]" -type "float3" 0.5415554 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.10416202 ;
	setAttr ".tk[11]" -type "float3" 0 -0.33807647 -0.59048998 ;
	setAttr ".tk[12]" -type "float3" 0.5415554 0 -0.47602579 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.42298841 ;
	setAttr ".tk[14]" -type "float3" 0 -0.33807644 -0.59048998 ;
	setAttr ".tk[15]" -type "float3" 0.17256087 0.37673482 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.37673482 0 ;
	setAttr ".tk[17]" -type "float3" -1.0080431 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.17256087 0.37673482 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.37673482 0 ;
	setAttr ".tk[20]" -type "float3" -1.0080431 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.4637588 0 0.47824794 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.37877151 ;
	setAttr ".tk[23]" -type "float3" 0 -0.31622094 0.544631 ;
	setAttr ".tk[24]" -type "float3" 0.4637588 0 0.050200555 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.14516443 ;
	setAttr ".tk[26]" -type "float3" 0 -0.31622094 0.544631 ;
	setAttr ".tk[27]" -type "float3" 0.4637588 0 0.050200555 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.14516443 ;
	setAttr ".tk[29]" -type "float3" 0 -0.31622094 0.544631 ;
	setAttr ".tk[30]" -type "float3" 0.4637588 0 0.050200555 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.14516443 ;
	setAttr ".tk[32]" -type "float3" 0 -0.31622094 0.544631 ;
	setAttr ".tk[33]" -type "float3" 0.4637588 0 0.050200555 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.14516443 ;
	setAttr ".tk[35]" -type "float3" 0 -0.31622094 0.544631 ;
	setAttr ".tk[36]" -type "float3" 0.17256087 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.0080431 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.17256087 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.0080431 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.0080431 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.0080431 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.0080431 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.0080431 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.0080431 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.0080431 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.17256087 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.17256087 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.17256087 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.17256087 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.17256087 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.17256087 0 0 ;
createNode polyCube -n "polyCube8";
	rename -uid "3DE584E7-4CCC-6C2A-A015-5A9B75AA00A0";
	setAttr ".w" 1.7217149402085035;
	setAttr ".h" 0.30020046494057001;
	setAttr ".d" 1.937427038394167;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "53F7130E-46F1-9F87-BEE4-75B1795F6B90";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1104448852672384 1.4589057031358585 -0.29429039293822812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.110445 1.3088055 0.19006637 ;
	setAttr ".rs" 52374;
	setAttr ".lt" -type "double3" 0 0.37375822128201386 2.0117033349887392 ;
	setAttr ".ls" -type "double3" 0.0047490722300125602 0.3744120491764526 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2495873985423849 1.3088054719652042 -0.29429039293822812 ;
	setAttr ".cbx" -type "double3" 8.9713023719920919 1.3088054719652042 0.67442312901916934 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3AEA02CE-4C5C-B5E9-FDCC-FDA42319638F";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1104448852672384 1.4589057031358585 -0.29429039293822812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.110445 1.3088055 -0.77864712 ;
	setAttr ".rs" 55546;
	setAttr ".lt" -type "double3" 0 -0.41383656737525532 1.988938209713438 ;
	setAttr ".ls" -type "double3" 0.1740614696767997 0.36831723125895466 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2495873985423849 1.3088054719652042 -1.2630039148956256 ;
	setAttr ".cbx" -type "double3" 8.9713018951549337 1.3088054719652042 -0.29429039293822812 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "36862C78-44DD-8165-9F38-71BD3B72670F";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[28]";
	setAttr ".ix" -type "matrix" 0.33146000552013238 0 0 0 0 0.69411260536710406 0 0
		 0 0 0.79982581605701175 0 5.1564701639829025 5.1231073298854772 -0.22776732740042349 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1564703 3.654583 -0.22765496 ;
	setAttr ".rs" 65266;
	setAttr ".lt" -type "double3" 0 -3.4165063557531441e-016 2.5386576750678791 ;
	setAttr ".ls" -type "double3" 1 0.68394659730904739 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.000039334999836 3.6545830500801104 -1.1977627265282482 ;
	setAttr ".cbx" -type "double3" 5.312900992965969 3.6545830500801104 0.74245280382221934 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DA42C65D-427A-B8CA-84E0-9BA0CDC3B5D3";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -0.021614989 0 -0.15311609
		 -0.0072049852 0 -0.15311609 0.0072049852 0 -0.15311609 0.021614989 0 -0.15311609
		 0.092537902 0 -0.2123263 0.030845929 0 -0.2123263 -0.030845929 0 -0.2123263 -0.092537902
		 0 -0.2123263 0.21741655 0 -0.31932804 0.072472081 0 -0.31932804 -0.072472081 0 -0.31932804
		 -0.21741655 0 -0.31932804 0.21741655 0 -0.10603583 0 0 -0.10562092 0 0 -0.10562092
		 -0.21741655 0 -0.10603583 0.21741655 0 0.11947366 0 0 0.11489303 0 0 0.11489303 -0.21741655
		 0 0.11947366 0.21741655 0 0.31932804 0.072472081 0 0.31932804 -0.072472081 0 0.31932804
		 -0.21741655 0 0.31932804 0.092537902 0 0.2123263 0.030845929 0 0.2123263 -0.030845929
		 0 0.2123263 -0.092537902 0 0.2123263 -0.021614989 0 0.15311609 -0.0072049852 0 0.15311609
		 0.0072049852 0 0.15311609 0.021614989 0 0.15311609 -0.021614989 0 0.11708941 0 0
		 0.11489303 0 0 0.11489303 0.021614989 0 0.11708941 -0.021614989 0 -0.10581984 0 0
		 -0.10562091 0 0 -0.10562091 0.021614989 0 -0.10581984 -0.092537902 0 0.11793874 -0.092537902
		 0 -0.10589682 0.092537902 0 0.11793874 0.092537902 0 -0.10589682 0 1.19914579 -0.12282595
		 0 1.19914579 -0.12282595 0 1.19914579 0.04792333 0 1.19914579 0.04792333 0 1.19914579
		 -0.12282595 0 1.19914579 0.04792333 0 1.19914579 -0.12282595 0 1.19914579 0.04792333
		 0 1.19914579 -0.05182299 0 1.19914579 -0.05182299 0 1.19914579 0.12310698 0 1.19914579
		 0.12310698 0 1.19914579 -0.05182299 0 1.19914579 0.12310698 0 1.19914579 -0.05182299
		 0 1.19914579 0.12310698;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "080E805B-43C8-8C79-35F2-9C9941D4ABF7";
	setAttr ".ics" -type "componentList" 3 "f[29]" "f[32]" "f[35]";
	setAttr ".ix" -type "matrix" 0.70863679337787244 0 0 0 0 0.85682848621363117 0 0
		 0 0 0.8699795592319699 0 5.1934230216125101 6.4627500188537841 -0.21254768191477469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6491685 6.1902676 -0.21254767 ;
	setAttr ".rs" 60202;
	setAttr ".lt" -type "double3" -2.3930689750928855e-016 1.2825206010406948e-016 1.0472575455499786 ;
	setAttr ".ls" -type "double3" 1.6030422655022036 1 1.8714317911418625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6491687138313385 5.3728201996299934 -0.48690815174691032 ;
	setAttr ".cbx" -type "double3" 4.6491687138313385 7.0077151327495093 0.061812787917360945 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D3ABD8C1-464A-0906-FBC0-09BB33EF50D0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.29501078 -0.11959416 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.10662729 ;
	setAttr ".tk[9]" -type "float3" 0 0.36047506 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.36047506 0 ;
	setAttr ".tk[16]" -type "float3" -0.77000409 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.77000409 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.77000409 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.77000409 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.36047506 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.36047506 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.10662729 ;
	setAttr ".tk[35]" -type "float3" 0 0.29501078 0.11959379 ;
	setAttr ".tk[38]" -type "float3" -0.77000409 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.77000409 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.77000409 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.77000409 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.77000409 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.77000409 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.77000409 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.77000409 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.0805542 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.0805542 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.0805542 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.0805542 0 ;
	setAttr ".tk[58]" -type "float3" -2.3841858e-007 -1.084952 1.4901161e-007 ;
	setAttr ".tk[59]" -type "float3" 4.7683716e-007 -1.084952 1.4901161e-007 ;
	setAttr ".tk[60]" -type "float3" 4.7683716e-007 -1.084952 1.4901161e-007 ;
	setAttr ".tk[61]" -type "float3" -2.3841858e-007 -1.084952 1.4901161e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C946F8DC-4015-097F-6461-4DBB5929A850";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 0.58527245740849976 0 0 0 0 0.7076659275811118 0 0 0 0 0.71852757193112149 0
		 5.3331953096371771 6.5020752199850609 -0.23307784044358471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1341009 7.0809002 -0.23307782 ;
	setAttr ".rs" 48952;
	setAttr ".lt" -type "double3" 0 2.8080187865385995e-017 0.12646192360704589 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9192987264820367 7.0809003651361175 -0.5963238633440977 ;
	setAttr ".cbx" -type "double3" 5.3489026801101849 7.0809003651361175 0.13016822528450894 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CC22568E-4E98-664D-5472-A9A653383BBA";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.62209225 1.8626451e-009 ;
	setAttr ".tk[1]" -type "float3" 0 -0.62209225 5.5879354e-009 ;
	setAttr ".tk[2]" -type "float3" 0 -0.62209225 -0.05834524 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.067817181 ;
	setAttr ".tk[6]" -type "float3" -0.12644109 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.054912627 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.13180958 ;
	setAttr ".tk[9]" -type "float3" -0.12644109 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.054912627 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.13681883 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.13681883 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13681883 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13681883 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.13681883 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.13681883 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.13681883 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.13681883 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.13681883 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.13681883 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13681883 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.13681883 0 ;
	setAttr ".tk[24]" -type "float3" -0.088096119 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.1139585 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.088096119 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.1139585 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.13180958 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.067817181 ;
	setAttr ".tk[33]" -type "float3" 0 -0.62209225 1.8626451e-009 ;
	setAttr ".tk[34]" -type "float3" 0 -0.62209225 -5.5879354e-009 ;
	setAttr ".tk[35]" -type "float3" 0 -0.62209225 0.058345243 ;
	setAttr ".tk[36]" -type "float3" 0 -0.62209225 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.62209225 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.62209225 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.62209225 4.1909516e-009 ;
	setAttr ".tk[40]" -type "float3" 0 -0.62209225 4.1909516e-009 ;
	setAttr ".tk[41]" -type "float3" 0 -0.62209225 4.1909516e-009 ;
	setAttr ".tk[46]" -type "float3" 0.060844459 0.18191013 0 ;
	setAttr ".tk[47]" -type "float3" 0.060844459 0.18191013 0 ;
	setAttr ".tk[54]" -type "float3" -0.054912627 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.12644111 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.12644111 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.054912627 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.1139585 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.088095926 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.088095926 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.1139585 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.10124206 ;
	setAttr ".tk[64]" -type "float3" -0.31242159 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.31242159 0 -0.10124206 ;
	setAttr ".tk[66]" -type "float3" -0.58722961 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.58722961 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.68298018 0.18191013 0 ;
	setAttr ".tk[69]" -type "float3" -0.68298018 0.18191013 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "91851428-4252-08B2-9EC2-FAB0A104D9B0";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 0.58527245740849976 0 0 0 0 0.7076659275811118 0 0 0 0 0.71852757193112149 0
		 5.3331953096371771 6.5020752199850609 -0.23307784044358471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1341004 7.2073622 -0.23307782 ;
	setAttr ".rs" 45847;
	setAttr ".lt" -type "double3" 0 1.3356381197866495e-017 0.18515179338572985 ;
	setAttr ".ls" -type "double3" 0.68116358801963761 0.67883289078925413 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9192984125174251 7.207362185626625 -0.5963238633440977 ;
	setAttr ".cbx" -type "double3" 5.3489024708004429 7.207362185626625 0.13016822528450894 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A3D467BE-4DAA-F60D-EB60-869394CB183F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.53733150038110911 0 0 0 0 0.7076659275811118 0 0 0 0 0.71852757193112149 0
		 5.3331953096371771 6.73187672807481 -0.23307784044358471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4602561 6.8786707 0.92631686 ;
	setAttr ".rs" 34047;
	setAttr ".lt" -type "double3" 0.76177343035302836 -0.27907937013122464 0.90256928198154918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2821438054450942 6.6536238120460691 0.91383466302590977 ;
	setAttr ".cbx" -type "double3" 5.6383682249420701 7.1037173370631619 0.93879903111826413 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7B52BA07-4DF9-1D05-0995-FC92AF163C8A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[6]" -type "float3" 0.28136548 0 0.055124082 ;
	setAttr ".tk[7]" -type "float3" 0.47828743 0 -0.023219792 ;
	setAttr ".tk[8]" -type "float3" 0.0099708661 0 -0.01050379 ;
	setAttr ".tk[9]" -type "float3" 0.28136548 0 0.055124082 ;
	setAttr ".tk[10]" -type "float3" 0.47828743 0 -0.023219792 ;
	setAttr ".tk[11]" -type "float3" 0.015199106 0 -0.01057261 ;
	setAttr ".tk[54]" -type "float3" 0.24360037 0.95696414 -0.74270445 ;
	setAttr ".tk[55]" -type "float3" 0.25673479 0.95696414 -0.81212288 ;
	setAttr ".tk[56]" -type "float3" 0.25673479 0.95696414 -0.81212288 ;
	setAttr ".tk[57]" -type "float3" 0.24360037 0.95696414 -0.74270445 ;
	setAttr ".tk[70]" -type "float3" -0.0020522438 0 0.059412658 ;
	setAttr ".tk[71]" -type "float3" -0.0018547042 0 -0.068902671 ;
	setAttr ".tk[72]" -type "float3" 0.0082947817 0 -0.16744263 ;
	setAttr ".tk[73]" -type "float3" 0.011277906 0 0.17713411 ;
	setAttr ".tk[74]" -type "float3" -0.011997949 0.38318238 0.041114479 ;
	setAttr ".tk[75]" -type "float3" -0.008645148 0.38318238 -0.047414839 ;
	setAttr ".tk[76]" -type "float3" -0.0017598826 0.38318238 -0.11440827 ;
	setAttr ".tk[77]" -type "float3" -0.0029583196 0.38318238 0.12117285 ;
createNode polyCube -n "polyCube10";
	rename -uid "08BCE0D5-4BAA-1297-2A33-99A5E3D1E366";
	setAttr ".w" 1.8846652015363805;
	setAttr ".h" 0.51317266657233196;
	setAttr ".d" 1.8666092783287034;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "E777B703-4218-0E8B-5883-0A846A9F2227";
	setAttr ".r" 1.2530179504978374;
	setAttr ".h" 0.65183897330213647;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "AAB03B32-4EAF-19CD-9F68-3DA03721CBA9";
	setAttr ".r" 1.2067078554004771;
	setAttr ".h" 0.44004491406107082;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "D0A180FD-4F7B-5EFB-49B7-8DAC27D9E631";
	setAttr ".r" 1.012448154566959;
	setAttr ".h" 0.50333868795549885;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "2D6667F2-4BBD-7A00-254B-74907881E88F";
	setAttr ".r" 2.0881066883186321;
	setAttr ".h" 0.55061520437358347;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube11";
	rename -uid "E3BFBE90-48AD-D137-A56E-DE8EF8262FC3";
	setAttr ".w" 1.6028565807035626;
	setAttr ".h" 1.8684779470452195;
	setAttr ".d" 1.5336373592468009;
	setAttr ".sw" 3;
	setAttr ".sh" 2;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "400C16A1-4BE0-A96D-9703-C4BAD9D5F3D1";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[28]";
	setAttr ".ix" -type "matrix" 0.33146000552013238 0 0 0 0 0.69411260536710406 0 0
		 0 0 0.79982581605701175 0 7.3647797170625982 4.7716179654450954 4.4955249391377547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3647795 3.3168004 4.4938884 ;
	setAttr ".rs" 40262;
	setAttr ".lt" -type "double3" 0 -4.402302302092009e-016 1.9826207007273848 ;
	setAttr ".ls" -type "double3" 0.70521028683503439 0.25917821882741909 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2083488880795317 3.3168003403170077 3.6683740077402325 ;
	setAttr ".cbx" -type "double3" 7.5212102299407704 3.3168003403170077 5.3194030961803236 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E6F3B44E-4DC7-BAD4-2744-BCBD53658750";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[3]" -type "float3" -0.35844871 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.35844871 0 0 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-008 0 3.1664968e-008 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-009 0 3.1664968e-008 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-009 0 3.1664968e-008 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-008 0 3.1664968e-008 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-008 0 2.5465852e-011 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-008 0 2.5465852e-011 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 0 -1.7462298e-010 ;
	setAttr ".tk[19]" -type "float3" 2.9802322e-008 0 -1.7462298e-010 ;
	setAttr ".tk[20]" -type "float3" -2.9802322e-008 0 -3.1664968e-008 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-009 0 -3.1664968e-008 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-009 0 -3.1664968e-008 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-008 0 -3.1664968e-008 ;
	setAttr ".tk[27]" -type "float3" -0.35844871 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.35844871 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 3.6771619 0 ;
	setAttr ".tk[61]" -type "float3" 0 3.6771619 0 ;
	setAttr ".tk[62]" -type "float3" 0 3.6771619 0 ;
	setAttr ".tk[63]" -type "float3" 0 3.6771619 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.6771619 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.6771619 0 ;
	setAttr ".tk[66]" -type "float3" 0 3.6771619 0 ;
	setAttr ".tk[67]" -type "float3" 0 3.6771619 0 ;
createNode polyCube -n "polyCube12";
	rename -uid "65D1EC07-47B2-023D-9926-A3AB3553FA02";
	setAttr ".w" 1.7367111352567228;
	setAttr ".h" 0.7202343379359063;
	setAttr ".d" 1.9881532230460408;
	setAttr ".cuv" 4;
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
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
connectAttr "polySubdFace3.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape12.i";
connectAttr "polyExtrudeFace17.out" "pCubeShape13.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape14.i";
connectAttr "polyExtrudeFace11.out" "pCubeShape22.i";
connectAttr "polyCylinder6.out" "pCylinderShape29.i";
connectAttr "polyCube10.out" "pCubeShape25.i";
connectAttr "polyCylinder7.out" "pCylinderShape46.i";
connectAttr "polyCylinder8.out" "pCylinderShape59.i";
connectAttr "polyCylinder9.out" "pCylinderShape62.i";
connectAttr "polyCube11.out" "pCubeShape26.i";
connectAttr "polyCube12.out" "pCubeShape27.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "|pCube3|polySurfaceShape1.o" "polySubdFace2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polySubdFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySubdFace3.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySubdFace4.ip";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polySubdFace4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polySubdFace5.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polySubdFace5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube5.out" "polyTweak8.ip";
connectAttr "polyCube8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
// End of Girls.ma
