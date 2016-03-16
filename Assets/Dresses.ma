//Maya ASCII 2016 scene
//Name: Dresses.ma
//Last modified: Wed, Mar 09, 2016 01:26:04 AM
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
	setAttr ".t" -type "double3" 26.873296805864424 9.4914082977574949 -5.1583691826022831 ;
	setAttr ".r" -type "double3" -16.538352747716434 2257.7999999967637 -2.5444437451708134e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EFD8E721-4309-A77A-69D3-D691E07EF678";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.584672365300246;
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
	setAttr ".t" -type "double3" -0.52343176028072125 4.7010021147077898 -8.3780425528042137 ;
	setAttr ".s" -type "double3" 0.77391041697702467 1.4390537131781704 0.73175474068967061 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "361925F5-40B4-B384-EB33-D282DE77E351";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".t" -type "double3" -0.024421879233542221 0.27422598872664539 -4.4137932331374286 ;
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
	setAttr ".t" -type "double3" 0.067940722828512268 0.27422598872664539 -3.6202513422421432 ;
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
	setAttr ".t" -type "double3" -0.49858625838926063 5.4548648207910997 -3.9947220433601931 ;
	setAttr ".s" -type "double3" 0.77391041697702467 1.4390537131781704 0.73175474068967061 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "473FE134-4C0C-2098-3080-67BF89B5BDF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
	setAttr ".pt[49]" -type "float3" 4.6169138e-008 2.0462382 0.080482423 ;
	setAttr ".pt[50]" -type "float3" 4.6169138e-008 2.0462382 -0.080482423 ;
	setAttr ".pt[51]" -type "float3" 0.07692226 2.0462382 0.080482423 ;
	setAttr ".pt[52]" -type "float3" 0.07692226 2.0462382 -0.080482423 ;
	setAttr ".pt[53]" -type "float3" -0.07692226 2.0462382 0.080482423 ;
	setAttr ".pt[54]" -type "float3" -0.07692226 2.0462382 -0.080482423 ;
	setAttr ".pt[55]" -type "float3" 0 2.0462382 0 ;
	setAttr ".pt[56]" -type "float3" 0 2.0462382 0 ;
	setAttr ".pt[57]" -type "float3" 0 2.0462382 0 ;
	setAttr ".pt[58]" -type "float3" 0 2.0462382 0 ;
	setAttr ".pt[59]" -type "float3" 0 2.0462382 0 ;
	setAttr ".pt[60]" -type "float3" 0 2.0462382 0 ;
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
	setAttr ".t" -type "double3" -0.5111188712546606 6.8544913459502324 -3.9975331946503223 ;
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
createNode transform -n "pCube13";
	rename -uid "E3DC769E-4D0B-3DB5-616B-72AF7F32F41C";
	setAttr ".t" -type "double3" -0.35439012907426815 2.418351348958474 -3.6138952029315101 ;
	setAttr ".s" -type "double3" 0.50115331443461242 1.1351233856835057 0.79898293617803706 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "445A702A-4A5C-188C-1CCF-9587E8850129";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCube14";
	rename -uid "D15012C9-4F26-C76D-26E2-0499568D5B1F";
	setAttr ".t" -type "double3" -0.35439012907426815 2.418351348958474 -4.3994600368930001 ;
	setAttr ".s" -type "double3" 0.50115331443461242 1.1351233856835057 0.79898293617803706 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "9149DF20-4DEB-BC83-761D-63AA925F8BE8";
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
	setAttr -s 8 ".vt[0:7]"  -0.45762482 -1.66448867 0.29076704 0.45762482 -1.66448867 0.29076704
		 -0.45762482 1.66448867 0.29076704 0.45762482 1.66448867 0.29076704 -0.45762482 1.66448867 -0.29076704
		 0.45762482 1.66448867 -0.29076704 -0.45762482 -1.66448867 -0.29076704 0.45762482 -1.66448867 -0.29076704;
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
createNode transform -n "pCube15";
	rename -uid "F226858A-445D-410E-46BA-82BC18A173E2";
	setAttr ".t" -type "double3" -0.52465149318545135 5.5448235396919889 -8.3660140067282249 ;
	setAttr ".s" -type "double3" 0.60413028800983504 0.79386455553322877 0.79029337848900483 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "1C2E3E73-4948-B223-B97B-C19BC3E6FBBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.13264374 -2.9802322e-008 
		-0.14338808 -0.10732867 0 -0.14338808 0.13264374 -2.9802322e-008 0.14338808 -0.10732867 
		0 0.14338808;
	setAttr ".bck" 3;
createNode transform -n "pPipe1";
	rename -uid "1541762D-46EB-4664-FFFA-8098C04A4178";
	setAttr ".t" -type "double3" 3.2168150071567245 0.87779231994234241 6.1135942987546086 ;
	setAttr ".s" -type "double3" 1.3850660212107599 1.0689914500158697 1.4680805390163971 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "F19BC5FB-4244-5B8E-FF09-648B88235462";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" 0.44426847 0 -8.5777053e-008 ;
	setAttr ".pt[1]" -type "float3" 0.42252451 0 -0.14823554 ;
	setAttr ".pt[2]" -type "float3" 0.35942078 0 -0.28196076 ;
	setAttr ".pt[3]" -type "float3" 0.26113448 0 -0.38808542 ;
	setAttr ".pt[4]" -type "float3" 0.13728654 0 -0.45622197 ;
	setAttr ".pt[5]" -type "float3" 3.9720703e-008 0 -0.47970021 ;
	setAttr ".pt[6]" -type "float3" -0.13728645 0 -0.45622203 ;
	setAttr ".pt[7]" -type "float3" -0.26113445 0 -0.38808542 ;
	setAttr ".pt[8]" -type "float3" -0.35942078 0 -0.28196079 ;
	setAttr ".pt[9]" -type "float3" -0.42252451 0 -0.14823557 ;
	setAttr ".pt[10]" -type "float3" -0.44426847 0 -8.5777053e-008 ;
	setAttr ".pt[11]" -type "float3" -0.42252451 0 0.14823541 ;
	setAttr ".pt[12]" -type "float3" -0.35942078 0 0.28196061 ;
	setAttr ".pt[13]" -type "float3" -0.26113448 0 0.3880854 ;
	setAttr ".pt[14]" -type "float3" -0.1372865 0 0.45622197 ;
	setAttr ".pt[15]" -type "float3" 5.2960925e-008 0 0.47970021 ;
	setAttr ".pt[16]" -type "float3" 0.13728665 0 0.45622197 ;
	setAttr ".pt[17]" -type "float3" 0.26113468 0 0.38808542 ;
	setAttr ".pt[18]" -type "float3" 0.35942101 0 0.28196064 ;
	setAttr ".pt[19]" -type "float3" 0.42252469 0 0.14823547 ;
	setAttr ".pt[20]" -type "float3" 0.44426847 1.5223408 -8.5777053e-008 ;
	setAttr ".pt[21]" -type "float3" 0.42252451 0 -0.14823554 ;
	setAttr ".pt[22]" -type "float3" 0.35942078 1.5223408 -0.28196076 ;
	setAttr ".pt[23]" -type "float3" 0.26113448 0 -0.38808542 ;
	setAttr ".pt[24]" -type "float3" 0.13728654 1.5223408 -0.45622197 ;
	setAttr ".pt[25]" -type "float3" 3.9720703e-008 0 -0.47970021 ;
	setAttr ".pt[26]" -type "float3" -0.13728645 1.5223408 -0.45622203 ;
	setAttr ".pt[27]" -type "float3" -0.26113445 0 -0.38808542 ;
	setAttr ".pt[28]" -type "float3" -0.35942078 1.5223408 -0.28196079 ;
	setAttr ".pt[29]" -type "float3" -0.42252451 0 -0.14823557 ;
	setAttr ".pt[30]" -type "float3" -0.44426847 1.5223408 -8.5777053e-008 ;
	setAttr ".pt[31]" -type "float3" -0.42252451 0 0.14823541 ;
	setAttr ".pt[32]" -type "float3" -0.35942078 1.5223408 0.28196061 ;
	setAttr ".pt[33]" -type "float3" -0.26113448 0 0.3880854 ;
	setAttr ".pt[34]" -type "float3" -0.1372865 1.5223408 0.45622197 ;
	setAttr ".pt[35]" -type "float3" 5.2960925e-008 0 0.47970021 ;
	setAttr ".pt[36]" -type "float3" 0.13728665 1.5223408 0.45622197 ;
	setAttr ".pt[37]" -type "float3" 0.26113468 0 0.38808542 ;
	setAttr ".pt[38]" -type "float3" 0.35942101 1.5223408 0.28196064 ;
	setAttr ".pt[39]" -type "float3" 0.42252469 0 0.14823547 ;
	setAttr ".pt[40]" -type "float3" 0 1.5223408 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.5223408 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.5223408 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.5223408 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.5223408 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.5223408 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.5223408 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.5223408 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.5223408 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.5223408 0 ;
	setAttr ".bck" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B7B23DD6-4185-AA82-21B3-F48093B4C239";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1BABE1D3-441E-FBBB-0F17-649B87FED433";
createNode displayLayer -n "defaultLayer";
	rename -uid "80F9C560-4779-95CC-7524-478A4A7E7592";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5542BA8-4CCE-8B85-98EC-5F9A95835F40";
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
	rename -uid "190B9A5C-48F6-8C99-441C-46A3E4A3C559";
	setAttr ".w" 0.91524962393163989;
	setAttr ".h" 3.3289772857503288;
	setAttr ".d" 0.58153405889610799;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "3CC24948-4138-D155-A041-4BA86515245B";
	setAttr ".w" 2.2164249456999947;
	setAttr ".h" 0.39727420614211395;
	setAttr ".d" 1.9640843873816678;
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe1";
	rename -uid "3BE6CAED-4061-DC59-A9CE-248E69746C42";
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
	setAttr -s 9 ".dsm";
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
connectAttr "polyCube4.out" "pCubeShape13.i";
connectAttr "polyCube5.out" "pCubeShape15.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Dresses.ma
