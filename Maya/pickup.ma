//Maya ASCII 2025ff03 scene
//Name: pickup.ma
//Last modified: Wed, Dec 11, 2024 02:22:01 AM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Bony_v1_0_5__1_" -rfn "Ultimate_Bony_v1_0_5__1_RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/braedenuvu/Downloads/Ultimate_Bony_v1.0.5 (1).ma";
file -r -ns "Ultimate_Bony_v1_0_5__1_" -dr 1 -rfn "Ultimate_Bony_v1_0_5__1_RN" -op
		 "v=0;" -typ "mayaAscii" "/Users/braedenuvu/Downloads/Ultimate_Bony_v1.0.5 (1).ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 15.1";
fileInfo "UUID" "80267D63-6946-9E2E-A86D-BFA34B98828B";
createNode transform -s -n "persp";
	rename -uid "A10E2AC5-5441-19CB-8764-E982C737E2DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.828454662969548 7.3357260485999189 7.6071882623269724 ;
	setAttr ".r" -type "double3" -7.5383527298934006 -73.400000000001626 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C0E821B3-8741-2B06-65D0-81AB3414C500";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.244421049393555;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.30453969775052497 8.2412397930800978 0.84258417287853304 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CCBB7AAB-1648-CC24-7B9D-59B3B9ADD71D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "651165CA-AA4C-C1A3-86AE-9585523DB20F";
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
	rename -uid "F6E69163-2E4E-1233-AEBB-0595926D97DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "53822BDB-AD46-0C1A-AFFA-7E9BB05640EA";
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
	rename -uid "88D6F7E6-024D-BC86-321C-17BD1397A6AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1142454301726 4.6883912023912284 4.5964619124382269 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EFBD8849-5D41-B72B-792D-AC87148C3EC5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1142454639661;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.3793766729406371e-08 4.6883912023912284 4.5964619124380048 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "AA4DDF4A-5647-C29A-4352-D49D4A9DE4D2";
	setAttr ".t" -type "double3" -0.34267548091568018 3.134979419009269 2.7362808523275444 ;
	setAttr ".s" -type "double3" 1 3.134979419009269 1 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 -3.134979419009269 0 ;
	setAttr ".sp" -type "double3" -5.5511151231257827e-17 -1 0 ;
	setAttr ".spt" -type "double3" 0 -2.134979419009269 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "75986805-6644-62B7-5DBF-E8BD52049875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.8651747e-13 0 0 1.5865087e-13 
		0 0 1.1535217e-13 0 0 6.1339822e-14 0 0 3.873718e-16 0 0 -6.0007554e-14 0 0 -1.1535217e-13 
		0 0 -1.5865087e-13 0 0 -1.8651747e-13 0 0 -1.9606539e-13 0 0 -1.8651747e-13 0 0 -1.5865087e-13 
		0 0 -1.1535217e-13 0 0 -6.0007554e-14 0 0 1.1090111e-15 0 0 6.1339822e-14 0 0 1.1535217e-13 
		0 0 1.5865087e-13 0 0 1.8651747e-13 0 0 1.9617641e-13 0 0 1.8762769e-13 -0.51646078 
		0 1.5976109e-13 -0.51646078 0 1.164624e-13 -0.51646078 0 6.1783911e-14 -0.51646078 
		0 7.46883e-16 -0.51646078 0 -5.9563465e-14 -0.51646078 0 -1.1424195e-13 -0.51646078 
		0 -1.5754065e-13 -0.51646078 0 -1.8540725e-13 -0.51646078 0 -1.9539925e-13 -0.51646078 
		0 -1.8540725e-13 -0.51646078 0 -1.5754065e-13 -0.51646078 0 -1.1424195e-13 -0.51646078 
		0 -5.9563465e-14 -0.51646078 0 1.4685224e-15 -0.51646078 0 6.1783911e-14 -0.51646078 
		0 1.164624e-13 -0.51646078 0 1.5976109e-13 -0.51646078 0 1.8762769e-13 -0.51646078 
		0 1.9684254e-13 -0.51646078 0 7.4819458e-16 0 0 1.1077057e-15 -0.51646078 0;
createNode transform -n "group";
	rename -uid "6EEF9E8F-C94D-ADB6-8933-F68BAA261586";
	setAttr ".rp" -type "double3" 0.56037337450030877 5.6936255482576907 2.9454553092442981 ;
	setAttr ".sp" -type "double3" 0.56037337450030877 5.6936255482576907 2.9454553092442981 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony" -p "group";
	rename -uid "186E0495-F140-9232-DB37-2A8F54AF1CFE";
	setAttr -k off ".v";
	setAttr ".rlid" 1122;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 6.1885194022657348 0.13331931743638115 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 6.1885194022657348 0.13331931743638115 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT" -p "Ultimate_Bony_v1_0_5__1_1:Bony";
	rename -uid "933E3031-A14E-F32C-119C-F7BCF2E0AD55";
	addAttr -ci true -sn "Extras" -ln "Extras" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "armCurveMacro" -ln "armCurveMacro" -nn "Arm Curves" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "armCurveMicro" -ln "armCurveMicro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "curve" -ln "curve" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "regCurveMacro" -ln "regCurveMacro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "regCurveMicro" -ln "regCurveMicro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "legCurveMacro" -ln "legCurveMacro" -nn "Leg Curves" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "legCurveMicro" -ln "legCurveMicro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "GlobalScale" -ln "GlobalScale" -at "double";
	setAttr -k off ".v";
	setAttr ".rlid" 1105;
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr -k off ".sx";
	setAttr -k off ".sz";
	setAttr -k off ".sy";
	setAttr -k on ".GlobalScale" 1;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "DECE2D89-1540-9390-CADE-45B87940C762";
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
	setAttr ".rp" -type "double3" 0 4.7661149111754275 0.018608514219522476 ;
	setAttr ".sp" -type "double3" 0 4.7661149111754275 0.018608514219522476 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG";
	rename -uid "13FB6B71-6246-1161-FCF5-E99D6ABCADB0";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 4.7661149111754275 0.018608514219522476 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_Spine01FKCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "C69545E5-0340-FDE3-8575-14B022D20DD4";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -2.7755575615628766e-17 5.3143881916481597 0.031607201817401176 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 8.8817841970012543e-16 0 ;
	setAttr ".sp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.9721522630525304e-31 0 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_SpineMidIKCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "74CEB74A-2240-63F9-9D57-9792784D5AEC";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.7989777070942878e-16 5.8626614721208909 0.044605889415280084 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_SpineMidIKCG2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_SpineMidIKCG";
	rename -uid "9DCA4650-FE46-2AFF-DB1D-D98C3B10C997";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".rz";
	setAttr -k off ".ry";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 0.35557342708899697 ;
	setAttr ".sp" -type "double3" 0 0 0.35557342708899697 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_SpineMidIKC" -p "Ultimate_Bony_v1_0_5__1_1:Bony_SpineMidIKCG2";
	rename -uid "1FFEBB09-8246-18AB-99AB-09A7663B6301";
	addAttr -ci true -sn "spineLength" -ln "spineLength" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -cb on ".spineLength";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthClstr02" -p "Ultimate_Bony_v1_0_5__1_1:Bony_SpineMidIKC";
	rename -uid "59A68D5C-5B49-5859-691C-0EBB8431D5B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7989777070942878e-16 -5.8626614721208909 -0.044605889415280084 ;
	setAttr ".rp" -type "double3" -2.2344266645148267e-16 5.8686985152492195 0.035208036403354778 ;
	setAttr ".sp" -type "double3" -2.2344266645148267e-16 5.8686985152492195 0.035208036403354778 ;
createNode clusterHandle -n "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthClstr02Shape" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthClstr02";
	rename -uid "4E10683E-5D44-59D8-35E8-0996BED2CF22";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -2.2344266645148267e-16 5.8686985152492195 0.035208036403354778 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "CC4AD98A-6A4C-48F1-9A58-AC9C6122F3DA";
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
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG";
	rename -uid "72CCA00B-B14D-6992-FEB2-948FD7061ADB";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_Spine04FKCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 5.1669199422282484 1.1883143645845928 -0.068602325696343461 ;
	setAttr ".rst" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04FKCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "B53F8DDD-D54C-9123-80A3-8BA4268D9096";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
	setAttr ".sp" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04FKC" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04FKCG";
	rename -uid "91980F64-0145-4E1E-08C9-459E66789DE4";
	setAttr -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
	setAttr ".sp" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04FKCShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04FKC";
	rename -uid "DA93416B-7B42-795B-00D1-7880BCEDE3AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54178341577373623 7.0985237685510283 -1.0667202812669905
		-7.6211256957396049e-16 7.1562302356407637 -1.1378349666847898
		-0.54178341577373701 7.0985237685510283 -1.0667202812669905
		-0.76619745445604015 6.9592080330663535 -0.85337622501359234
		-0.54178341577373712 6.8198922975816787 -1.0667202812669905
		-9.0556884770154829e-16 6.7621858304919433 -1.1378349666847898
		0.54178341577373534 6.8198922975816787 -1.0667202812669905
		0.76619745445603882 6.9592080330663535 -0.85337622501359234
		0.54178341577373623 7.0985237685510283 -1.0667202812669905
		-7.6211256957396049e-16 7.1562302356407637 -1.1378349666847898
		-0.54178341577373701 7.0985237685510283 -1.0667202812669905
		;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "E6C68AB8-6D47-EA06-BE83-ECAEDED0DA9C";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -9.5100960567083698e-16 7.8324078323180935 0.066044886112574447 ;
	setAttr ".sp" -type "double3" -9.5100960567083698e-16 7.8324078323180935 0.066044886112574447 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG2";
	rename -uid "572BA33A-0144-79BD-02BF-079E6125E203";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.4124033941219773e-15 9.2068376312296287 0.066044886112574239 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 4.6139378845114054e-16 -1.3744297989115355 2.081668171172169e-16 ;
	setAttr ".sp" -type "double3" 4.6139378845114054e-16 -1.3744297989115353 2.0816681711721685e-16 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503136e-16 4.9303806576313249e-32 ;
createNode orientConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG_orientConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG";
	rename -uid "3E900197-8043-965E-8652-D0ACD6F6CF2F";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 9.5416640443905503e-15 0 ;
	setAttr -k on ".w0" 0;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_Neck01CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "3D5CBFC9-A64C-13AA-DDB1-90A94E7EB0FF";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -7.9661977132347032e-16 7.3943498918230066 2.2724877535296173e-16 ;
	setAttr ".sp" -type "double3" -7.9661977132347032e-16 7.3943498918230066 2.2724877535296173e-16 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "20CE0DE0-C540-BBE3-9182-9B9E00F7184E";
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
	setAttr ".rp" -type "double3" 3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
	setAttr ".sp" -type "double3" 3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG";
	rename -uid "0A9ED100-C74A-9B81-474C-668A5F08DC32";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lWristJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-15 -1.7763568394002505e-15 
		0 ;
	setAttr ".rst" -type "double3" -1.3322676295501878e-15 -1.7763568394002505e-15 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "66BE24FB-5746-1444-875A-C083D6BDA8B0";
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
	setAttr ".rp" -type "double3" 0 0 0.14999999999999997 ;
	setAttr ".sp" -type "double3" 0 0 0.14999999999999997 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG";
	rename -uid "F33D7A87-D04F-E3A3-0E87-DAAA5D2E7833";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.1927003860473637 7.1013441085815447 -0.014172011423951164 ;
	setAttr ".rst" -type "double3" 2.1927003860473637 7.1013441085815447 -0.16417201142395113 ;
	setAttr ".int" 0;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "9FA0E9B3-FA42-A928-FC69-98BCBAC6BBE2";
	setAttr ".v" no;
createNode locator -n "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctrShape" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr";
	rename -uid "0EEE7EE0-044D-8F48-DACC-B38698CB3708";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr";
	rename -uid "036D6881-FF4B-E42E-EEFB-869F6FC3D148";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lShoulderJIKW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_lWristJIKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 0.056645452976227251 1.1546319456101628e-14 -0.00031061134869448878 ;
	setAttr ".rst" -type "double3" 2.1927003860473628 7.1013441085815447 -0.01417201142395131 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "8D36BB02-9E41-1E2F-FACA-9A9711A9E619";
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
	setAttr ".rp" -type "double3" 3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
	setAttr ".sp" -type "double3" 3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG";
	rename -uid "B1A5B616-3E41-CB46-C747-A59E6B3FEFD3";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5609607696533199 7.1013436317443848 -0.013861402869224545 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 -1.7347234759768071e-18 ;
	setAttr ".int" 0;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristFKCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "22917586-5541-014A-8975-5691AE8E12E2";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 6.9388939039072284e-18 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -7.7650334830977254e-19 -1.5530052155583578e-18 2.8910314376544139e-21 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
	setAttr ".sp" -type "double3" 3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowFKCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "EB8B027F-974A-321A-ABD1-F7B183675781";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.6645352591003757e-15 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0.0034966705176126722 -0.013006704845086323 -1.9967513628345209e-05 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 2.1926946375524783 7.1013439642372331 -0.01510315880519093 ;
	setAttr ".rpt" -type "double3" 5.7484948848354343e-06 1.4434431177912989e-07 0.00093114738123961833 ;
	setAttr ".sp" -type "double3" 2.1926946375524783 7.1013439642372331 -0.01510315880519093 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "EA9CCECE-474D-8AB9-65EA-2C915557AB16";
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
	setAttr ".rp" -type "double3" 0.71114909648895197 7.1013445854187029 -0.013861397281288971 ;
	setAttr ".sp" -type "double3" 0.71114909648895197 7.1013445854187029 -0.013861397281288971 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2";
	rename -uid "3621175D-4447-E342-CE8F-1EB9A433EEF0";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0.71114909648895197 7.1013445854187029 -0.013861397281288971 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 8.7465222287363746e-15 0.012012327393051832 -1.8440641763746603e-05 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2";
	rename -uid "31A1428B-C74B-C5AD-ACB7-A4A656539DE1";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_MainCW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[1].tot" -type "double3" 0.71114909648895197 7.1013445854187029 -0.013861397281288971 ;
	setAttr ".lr" -type "double3" 5.4596211932571777 8.1689183631278048 0.92983974949643755 ;
	setAttr ".int" 2;
	setAttr -k on ".w1" 0;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lClavicleCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "0CC6DCBD-B042-BB28-8441-4B871E6BC794";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.38826418586793132 7.1013445854187021 -0.013861397281288946 ;
	setAttr ".sp" -type "double3" 0.38826418586793132 7.1013445854187021 -0.013861397281288946 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "A3FCD1C4-464F-21D9-A6FC-278684348C81";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG";
	rename -uid "CB346A4B-CD4A-1C1D-1A9E-2DB2D1A126E7";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lClavicleJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" -8.7465253740246672e-15 -1.0369786409538441e-14 
		-3.1688285155968739e-14 ;
	setAttr ".lr" -type "double3" -3.1805546814635195e-15 3.1805546814635174e-14 -6.3611093629270351e-15 ;
	setAttr ".rst" -type "double3" 0.38826418586793132 7.1013445854187029 -0.013861397281288946 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905471e-15 1.272221872585407e-14 2.2263882770244617e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJFK" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG";
	rename -uid "6F34FEFD-9F40-7C8B-41D8-649592F9EEC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3228849106210207 -3.5527136788005009e-15 -1.3877787807814457e-16 ;
	setAttr ".r" -type "double3" -2.2215917809844367e-24 -6.2120208622336061e-18 9.0996398219162487e-21 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.012012327393051921 -1.8440641763746664e-05 ;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG";
	rename -uid "5E19B4A8-4048-467A-FFD4-40A2FFF8102A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.32288491062102059 -1.7763568394002505e-15 -2.2551405187698492e-17 ;
	setAttr ".r" -type "double3" 14.895498005815003 56.830736145119012 15.164776716344099 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.012012327393051908 -1.844064176374666e-05 ;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK";
	rename -uid "C2FC548B-D443-4537-0B76-C8B2435BDD4A";
	setAttr ".t" -type "double3" 1.4815513221193395 -8.8817841970012523e-16 -5.4275160754624352e-13 ;
	setAttr ".r" -type "double3" -1.3305111902168277e-23 0.024990553017125921 2.9909330229364498e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0034966708377197619 -0.025019032238138159 -1.5268719708251063e-06 ;
	setAttr ".pa" -type "double3" 0 -1 0 ;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIK" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK";
	rename -uid "FC725996-B348-6B4A-60CC-F39EC815BAEF";
	setAttr ".t" -type "double3" 1.3682604188616359 0 1.7347234759768071e-18 ;
	setAttr ".r" -type "double3" -4.9358607405470221e-08 1.2960088282168169e-15 -1.0920219238290855e-11 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0034966660748977684 0.013006706039449735 1.9173735532390153e-05 ;
createNode ikEffector -n "Ultimate_Bony_v1_0_5__1_1:effector1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK";
	rename -uid "6B364656-A748-A846-ED66-7CA7EFAF2441";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "DA2AF8D9-1147-15A1-B838-51A1A02758BC";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
	setAttr ".sp" -type "double3" 3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2";
	rename -uid "5DBD3FD1-0C41-3BDB-EA25-8F91737DF099";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 2.042810365310288e-14 1.1449174941446927e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 3.5609607696533194 7.1013436317443652 -0.013861402869224659 ;
	setAttr ".sp" -type "double3" 3.5609607696533194 7.1013436317443652 -0.013861402869224659 ;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFK" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG1";
	rename -uid "BB8B3F5C-904C-0313-F6E7-8BBFB6536F38";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.5609607696533185 7.1013436317443652 -0.013861402869224672 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2";
	rename -uid "84D1658A-AA43-6E64-186A-F9A7F6174F8E";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lElbowJFKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3682604188616372 2.042810365310288e-14 1.2836953722228372e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.00349666607487966 0.013006706039449709 1.9173735532393728e-05 ;
	setAttr ".lr" -type "double3" -7.7650816175863138e-19 -1.5530065114868966e-18 4.5403411758572597e-20 ;
	setAttr ".rst" -type "double3" 0 0 1.7347234759768071e-18 ;
	setAttr ".rsrr" -type "double3" -7.765026077791789e-19 -1.5530050304257095e-18 -3.128001227626087e-21 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "BA25700E-A54E-6F35-9339-7C828900D0AC";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 2.1927003860473628 7.1013441085815447 -0.01417201142395131 ;
	setAttr ".sp" -type "double3" 2.1927003860473628 7.1013441085815447 -0.01417201142395131 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2";
	rename -uid "ADC8ED3A-DF4B-B976-0160-4796BDF2E75A";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 -8.6736173798840355e-18 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 2.1927003860473628 7.1013441085815439 -0.014172011423951303 ;
	setAttr ".sp" -type "double3" 2.1927003860473628 7.1013441085815439 -0.014172011423951303 ;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFK" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG1";
	rename -uid "05B05DC4-7F46-A17A-DFD2-C886CC204D3A";
	setAttr ".t" -type "double3" 2.1927003860473628 7.101344108581543 -0.014172011423951305 ;
	setAttr ".r" -type "double3" 8.7453607552598354e-15 -6.2104912037259002e-18 1.9052371113722484e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0034966705176039271 -0.013006704845086316 -1.9967513628345348e-05 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2";
	rename -uid "4B6F29AA-544C-1930-83A2-31B5334E485A";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lShoulderJFKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4815513221193395 1.7763568394002505e-15 -5.427533422697195e-13 ;
	setAttr ".tg[0].tor" -type "double3" -3.866166613383175e-09 -0.012012327393051225 
		1.8440642169026552e-05 ;
	setAttr ".lr" -type "double3" 3.86616660654907e-09 7.3583639804222746e-17 -4.5430030501070781e-20 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 3.8661666065490444e-09 -4.0666209736930744e-18 3.1013830291995439e-21 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "3605630F-354C-3FA9-8595-CCB19C1A3796";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 2.1927003860473628 7.1013441085815447 -0.01417201142395131 ;
	setAttr ".sp" -type "double3" 2.1927003860473628 7.1013441085815447 -0.01417201142395131 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2";
	rename -uid "4A2096DE-6040-1A83-EF98-80AAF16E5653";
	setAttr ".rp" -type "double3" 3.5609607696533194 7.1013436317443652 -0.013861402869224659 ;
	setAttr ".sp" -type "double3" 3.5609607696533194 7.1013436317443652 -0.013861402869224659 ;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummy" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1";
	rename -uid "4C05B393-7748-658B-CD93-E0A87BF7B273";
	setAttr ".t" -type "double3" 3.5609607696533194 7.1013436317443652 -0.013861402869224672 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1";
	rename -uid "4E3BC154-5B41-2655-7AC8-FB891763AC47";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lWristJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0 -1.214306433183765e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2";
	rename -uid "E7B65AEE-284D-F3C4-0482-6EB754FAC2AD";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lElbowJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 
		-5.2041704279304213e-18 ;
	setAttr ".tg[0].tor" -type "double3" -0.0034966660748796956 0.013006706039449705 
		1.9173735532393745e-05 ;
	setAttr ".lr" -type "double3" 14.906383266812524 56.854866530807747 15.175706988940462 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 0 -3.4694469519536142e-18 ;
	setAttr ".rsrr" -type "double3" -3.6685865615663637e-17 7.7650319814633646e-18 8.1246834528539681e-22 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "D085A4BC-4F4A-B7B8-EBD2-0C9F4844059F";
	setAttr ".rp" -type "double3" 0.21099049185002006 1.9539925233402755e-14 1.2836953722228372e-16 ;
	setAttr ".sp" -type "double3" 0.21099049185002006 1.9539925233402755e-14 1.2836953722228372e-16 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG";
	rename -uid "FA14C93A-B841-6178-A4BA-E6979A182A51";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 -65.925293893015095 ;
	setAttr ".ro" 1;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.21099049185002006 1.9539925233402755e-14 1.2836953722228372e-16 ;
	setAttr ".sp" -type "double3" 0.21099049185002006 1.9539925233402755e-14 1.2836953722228372e-16 ;
createNode scaleConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC_scaleConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC";
	rename -uid "9D5D6CA7-614D-B1E9-F668-7A97E99A3DE0";
	addAttr -ci true -sn "w0" -ln "Jolan_lWristJG1W0" -dv 1 -min 0 -at "double";
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
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC";
	rename -uid "FDE160D3-674A-8033-823B-71A8C3378B46";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG";
	rename -uid "1722C48B-3A46-7DFE-CD96-1D8CA045D203";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lPalmCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.31461174231937994 -1.0658141036401503e-14 
		0.1778290737830962 ;
	setAttr ".tg[0].tor" -type "double3" 2.4848083448933725e-17 0 0 ;
	setAttr ".rst" -type "double3" 0.52560223416939955 8.8817841970012523e-15 0.17782907378309631 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J3CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC";
	rename -uid "8F915346-C54F-37A1-64A8-72A51BC4C1ED";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.89524901023438908 7.1054273576010019e-15 0.17782907378309631 ;
	setAttr ".sp" -type "double3" 0.89524901023438908 7.1054273576010019e-15 0.17782907378309631 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC";
	rename -uid "8EF065C2-1A45-DF38-BF4C-75893639F0C9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG";
	rename -uid "2D3CD638-9546-593A-463F-3D9040F8BE88";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lPalmCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.31835973323068201 -2.042810365310288e-14 
		-0.072347365319728893 ;
	setAttr ".tg[0].tor" -type "double3" 2.4848083448933725e-17 0 0 ;
	setAttr ".rst" -type "double3" 0.52935022508070162 -8.8817841970012523e-16 -0.072347365319728768 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J3CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC";
	rename -uid "FBA7A2E4-8146-25F8-1404-7498AA3D061B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 -1.3877787807814457e-17 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.89735598890885004 -2.6645352591003757e-15 -0.072347365319728657 ;
	setAttr ".sp" -type "double3" 0.89735598890885004 -2.6645352591003757e-15 -0.072347365319728657 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG";
	rename -uid "1914D6E4-FF45-4FF3-F167-3DAE979F0B38";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lWristJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.21099049185001822 -9.7135166497218476e-16 
		7.0846716911401451e-20 ;
	setAttr ".rst" -type "double3" 3.5609607696533185 7.1013436317443652 -0.013861402869224673 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "45D75D9C-DA46-2B02-B968-94825C1F1177";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode pointConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr";
	rename -uid "6B65AA6B-A84F-D155-754D-87B9B85FC258";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lShoulderJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.71114909648895197 7.1013445854187012 -0.013861397281288969 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthEndLctr" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr";
	rename -uid "684D5649-FE40-A159-26A0-15ABFBFC11AC";
	setAttr ".t" -type "double3" 2.8498116731643686 -9.5367431551807158e-07 -5.5879355760624083e-09 ;
createNode locator -n "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthEndLctrShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthEndLctr";
	rename -uid "61AA6AAE-394D-CE09-6976-DEBDDF2979BD";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "84C36673-AF48-D14F-EED7-A2B153EFD198";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -1.1460087543978193e-05 63.718444873101923 -1.8440641758960277e-05 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKLockLctr" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr";
	rename -uid "1CB373B9-E341-EC26-0587-F1BE6599333E";
	setAttr ".t" -type "double3" 3.3460018483714289 0 -1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" 179.99996829741079 -50.797775511882222 -179.99998494725804 ;
createNode locator -n "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKLockLctrShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKLockLctr";
	rename -uid "5AD28F28-404F-FD62-46AD-0697ABABE22B";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKLockLctr" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKLockLctr";
	rename -uid "6A160794-3A41-788F-C338-3696459720C6";
	setAttr ".t" -type "double3" 3.2974036133796782 0 -8.8817841970012523e-16 ;
createNode locator -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKLockLctrShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKLockLctr";
	rename -uid "432621F9-014C-8DA4-424D-6CB5A019F170";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr";
	rename -uid "5A773A9D-554A-94DA-C337-F1831A0995A5";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lShoulderJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.71114909648895197 7.1013445854187012 -0.013861397281288969 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "747168BD-6E40-CD08-5001-C79D332D3F8B";
	addAttr -ci true -sn "curve" -ln "curve" -min 0 -max 1 -at "double";
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
	setAttr ".rp" -type "double3" -3.5609607696533203 -7.1013436317443857 0.013861402869225414 ;
	setAttr ".rpt" -type "double3" 0 14.202687263488771 -0.027722805738449961 ;
	setAttr ".sp" -type "double3" -3.5609607696533203 -7.1013436317443857 0.013861402869225414 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG";
	rename -uid "145E4592-F74F-054E-260F-E7B53BB3AC75";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rWristJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3322676295501878e-15 1.7763568394002505e-15 
		-1.7347234759768071e-18 ;
	setAttr ".tg[0].tor" -type "double3" -2.8742757889010228e-18 -2.4848083448933725e-17 
		3.0430125860683006e-33 ;
	setAttr ".lr" -type "double3" -8.5432483168557312 19.525375592630368 -146.21415177130544 ;
	setAttr ".rst" -type "double3" 1.3322676295501878e-15 -1.7763568394002505e-15 3.4694469519536142e-18 ;
	setAttr ".rsrr" -type "double3" -180 0 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "EAD96BC7-3046-196F-B5F2-44A54910CECC";
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
	setAttr ".rp" -type "double3" 0 0 -0.14999999999999997 ;
	setAttr ".sp" -type "double3" 0 0 -0.14999999999999997 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG";
	rename -uid "C7C5B081-4C4F-5128-6CBB-859267EDB263";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.1927003860473637 7.1013441085815447 -0.014172011423951164 ;
	setAttr ".rst" -type "double3" -2.1927003860473637 7.1013441085815447 0.1358279885760488 ;
	setAttr ".int" 0;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "35FA2268-2F46-6928-42BA-839896F4AD46";
	setAttr ".v" no;
createNode locator -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctrShape" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr";
	rename -uid "C4F5DE46-A140-9EF7-FAFB-C3975BD7F9CD";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr";
	rename -uid "0856E849-CC43-BAE2-85D2-7383E6544845";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rShoulderJIKW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_rWristJIKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" -0.056645452976227251 1.0658141036401503e-14 -0.00031061134869423725 ;
	setAttr ".rst" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950815 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "CDD4C91C-4048-F46F-1C82-CB89A2444C68";
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
	setAttr ".rp" -type "double3" -3.5609607696533203 -7.1013436317443857 0.013861402869225414 ;
	setAttr ".rpt" -type "double3" 0 14.202687263488771 -0.027722805738449961 ;
	setAttr ".sp" -type "double3" -3.5609607696533203 -7.1013436317443857 0.013861402869225414 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG";
	rename -uid "01DEC81E-0042-D483-EF30-9EB4C0CFB288";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5609607696533199 7.1013436317443848 -0.013861402869224543 ;
	setAttr ".tg[0].tor" -type "double3" -180 0 0 ;
	setAttr ".lr" -type "double3" 180 0 0 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 5.2041704279304213e-18 ;
	setAttr ".rsrr" -type "double3" -180 0 0 ;
	setAttr ".int" 0;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "51F21053-5141-1F5E-D2D2-078C328C8839";
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
	setAttr ".rp" -type "double3" -3.5609607696533203 -7.1013436317443857 0.013861402869225414 ;
	setAttr ".rpt" -type "double3" 0 14.202687263488771 -0.027722805738449961 ;
	setAttr ".sp" -type "double3" -3.5609607696533203 -7.1013436317443857 0.013861402869225414 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG";
	rename -uid "872D3C30-594C-1025-A81A-4E824DC29DCE";
	setAttr -l on -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -3.5609607696533203 -7.1013436317443857 0.013861402869225412 ;
	setAttr ".sp" -type "double3" -3.5609607696533203 -7.1013436317443857 0.013861402869225412 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC";
	rename -uid "2ACA25A1-6743-C361-72DB-31BCDC081663";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.5609607696533203 -7.3618200767144009 0.27433784783924614
		-3.5609607696533203 -7.4697129528997168 0.013861402869225379
		-3.5609607696533203 -7.3618200767144009 -0.24661504210079524
		-3.5609607696533203 -7.1013436317443857 -0.35450791828610662
		-3.5609607696533203 -6.8408671867743651 -0.2466150421007953
		-3.5609607696533203 -6.7329743105890536 0.013861402869225298
		-3.5609607696533203 -6.8408671867743642 0.27433784783924575
		-3.5609607696533203 -7.1013436317443857 0.38223072402455793
		-3.5609607696533203 -7.3618200767144009 0.27433784783924614
		-3.5609607696533203 -7.4697129528997168 0.013861402869225379
		-3.5609607696533203 -7.3618200767144009 -0.24661504210079524
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG";
	rename -uid "83CFDB34-3840-BB33-F308-AD8C6B3A176D";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rElbowFKCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.3682604188616367 -1.865174681370263e-14 
		1.7347234759768071e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.0034966662387758535 0.013006706039441892 
		1.9173735579247003e-05 ;
	setAttr ".lr" -type "double3" 0.0041949441681752488 14.213998713336716 -120.06487853790374 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 180 1.3160747662744731e-18 -8.0588135079003332e-35 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "C82BA825-1F45-4FD7-B9CA-0F9213730CDD";
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
	setAttr ".rp" -type "double3" -2.1926946375524685 -7.1013439642371923 0.015103158825501771 ;
	setAttr ".rpt" -type "double3" -5.7484948952516051e-06 14.202688072818738 -0.02927517024945259 ;
	setAttr ".sp" -type "double3" -2.1926946375524685 -7.1013439642371923 0.015103158825501771 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG";
	rename -uid "28F350EF-DA45-EA4F-2E4A-0D91ED86478B";
	setAttr -l on -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -2.1926946375524685 -7.1013439642371905 0.015103158825501766 ;
	setAttr ".sp" -type "double3" -2.1926946375524685 -7.1013439642371905 0.015103158825501766 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC";
	rename -uid "38B44862-D44E-5350-36E1-C38E262E7957";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.1927232074896805 -7.4223050384581892 0.33606423952257725
		-2.1926946970260284 -7.555251468380856 0.015103158839002878
		-2.1926661517235746 -7.4223050384390978 -0.30585792185247968
		-2.1926542930333497 -7.1013439642237097 -0.43880435447672589
		-2.1926660676152565 -6.7803828900162282 -0.30585792187157318
		-2.1926945780789056 -6.6474364600935623 0.015103158812000621
		-2.1927231233813638 -6.7803828900353231 0.33606423950348324
		-2.1927349820715865 -7.101343964250713 0.4690106721277299
		-2.1927232074896805 -7.4223050384581892 0.33606423952257725
		-2.1926946970260284 -7.555251468380856 0.015103158839002878
		-2.1926661517235746 -7.4223050384390978 -0.30585792185247968
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG";
	rename -uid "18158131-1D4D-40E8-3224-B8AFCA76A9FB";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rShoulderFKCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4815513221193384 -4.4408920985006262e-15 
		5.4294589657555292e-13 ;
	setAttr ".tg[0].tor" -type "double3" 0.0034966710015510694 -0.025019032238111135 
		-1.5268720080161701e-06 ;
	setAttr ".lr" -type "double3" -0.0088505295866098416 147.34334274176237 -120.07156153385412 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 5.3290705182007514e-15 -8.6736173798840355e-18 ;
	setAttr ".rsrr" -type "double3" -179.9965033293185 0.013006704845078435 1.9967513712402651e-05 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "F2357F02-964A-F104-204E-2A8EC0210057";
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
	setAttr ".rp" -type "double3" -0.7111490964889533 7.1013445854187038 -0.013861397281288787 ;
	setAttr ".sp" -type "double3" -0.7111490964889533 7.1013445854187038 -0.013861397281288787 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2";
	rename -uid "7AB213A2-824D-8329-A7FC-CD9E8E93E84F";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.7111490964889533 7.1013445854187038 -0.013861397281288787 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -179.99999999999994 -0.0120123273930327 1.8440641810587518e-05 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 -8.8817841970012543e-16 1.7347234759768071e-18 ;
	setAttr ".rpt" -type "double3" 7.7832714965386632e-23 1.7763568394003226e-15 -3.4694469138277656e-18 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 1.7347234759768071e-18 ;
	setAttr ".spt" -type "double3" 0 -1.9721522630525304e-31 0 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG";
	rename -uid "8BD757A1-1444-CA71-57F3-4CB3386D24C7";
	addAttr -ci true -sn "ShoulderOrient" -ln "ShoulderOrient" -dv 1 -min 0 -max 1 
		-at "double";
	setAttr -l on -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 1.7347234759768071e-18 ;
	setAttr ".rpt" -type "double3" -3.4512664603419266e-31 1.8488927466117464e-30 -3.1334880195180327e-31 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 1.7347234759768071e-18 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
	setAttr -k on ".ShoulderOrient";
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC";
	rename -uid "7AD45265-C04F-9C60-E426-C9B3045B70DB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.051075800095081371 -0.36778821134081019 0.36777748662221221
		-0.051124184141403031 -0.52013106976553847 -1.0718423797111438e-05
		-0.051172506694212125 -0.36778821137193557 -0.36779892345691328
		-0.051192461057441574 -1.6476289890903276e-08 -0.52014178604959449
		-0.051172358235740095 0.36778817843224831 -0.36779892342578868
		-0.051123974189418435 0.52013103685697659 -1.0718379779788184e-05
		-0.051075651636609341 0.36778817846337353 0.36777748665333621
		-0.051055697273379885 -1.6432272047470044e-08 0.52012034924601758
		-0.051075800095081371 -0.36778821134081019 0.36777748662221221
		-0.051124184141403031 -0.52013106976553847 -1.0718423797111438e-05
		-0.051172506694212125 -0.36778821137193557 -0.36779892345691328
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2";
	rename -uid "77D7D63D-5A46-EF6C-A5A7-A08129532F27";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_MainCW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[1].tot" -type "double3" -0.71114909648895319 7.1013445854187038 -0.013861397281288785 ;
	setAttr ".lr" -type "double3" 5.4596211932571777 8.1689183631278048 0.92983974949643755 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-16 0 1.7347234759768071e-18 ;
	setAttr ".int" 2;
	setAttr -k on ".w1";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "5C2BB63F-EF49-F5B8-4214-0FBBE3AC791E";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG";
	rename -uid "F6F8B578-7D49-0E33-2515-299599D78CC3";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rClavicleJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-17 -8.8817841970012523e-16 
		1.7347234759768071e-18 ;
	setAttr ".tg[0].tor" -type "double3" 1.0992402650364274e-14 8.7101579591139261e-15 
		-1.9173519986417739e-14 ;
	setAttr ".lr" -type "double3" -179.99999999999994 2.2263882770244627e-14 -1.5902773407317571e-14 ;
	setAttr ".rst" -type "double3" -0.38826418586793282 7.1013445854187029 -0.013861397281288802 ;
	setAttr ".rsrr" -type "double3" 180.00000000000003 1.5902773407317596e-14 -3.8166656177562195e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG";
	rename -uid "A075C8B8-CC42-35D4-88B6-8BB8ED10E882";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.012012327393032785 -1.8440641810591489e-05 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK";
	rename -uid "774602D0-854A-2438-2B97-1C833A29EAC2";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rShoulderFKCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-16 1.7347234759768071e-18 ;
	setAttr ".tg[0].tor" -type "double3" -3.9480624070202708e-14 7.765026077791789e-18 
		-1.6421827479572904e-20 ;
	setAttr ".lr" -type "double3" -5.6654111087616427e-15 -32.637656777018933 -59.935081879390879 ;
	setAttr ".rst" -type "double3" -0.32288491062102048 0 7.6327832942979512e-17 ;
	setAttr ".rsrr" -type "double3" -2.2215917809844371e-24 -6.2120208622335622e-18 
		1.2132853133553666e-20 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG";
	rename -uid "6991B1C8-A846-97A3-118D-8D826CAC511C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.32288491062102048 0 -1.5612511283791264e-17 ;
	setAttr ".r" -type "double3" 11.45502775041099 -45.159926546973935 -44.836608674729931 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.012012327393032799 -1.8440641810591509e-05 ;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK";
	rename -uid "11831DDA-564F-1726-4250-55A07FD2F596";
	setAttr ".t" -type "double3" -1.4815513221193399 0 5.4293548823469706e-13 ;
	setAttr ".r" -type "double3" 1.329304645356629e-20 -114.53365510919097 2.7298283739001778e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0034966710015709086 -0.025019032238111135 -1.5268720080180395e-06 ;
	setAttr ".pa" -type "double3" 0 -1 0 ;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIK" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK";
	rename -uid "00D95B74-4149-549B-2FD2-338AC481F3A1";
	setAttr ".t" -type "double3" -1.3682604188616363 0 -1.7347234759768071e-18 ;
	setAttr ".r" -type "double3" 4.0240216783493364e-07 -1.0583150787667034e-14 8.8994022726116115e-11 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0034966662387517886 0.013006706039422054 1.9173735580894068e-05 ;
createNode ikEffector -n "Ultimate_Bony_v1_0_5__1_1:effector5" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK";
	rename -uid "07A77C6C-2C43-8421-0EC8-CA9AF5020941";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "DAA448F5-F14A-94F5-32C0-02AD23915146";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
	setAttr ".sp" -type "double3" -3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2";
	rename -uid "7D4D498F-A748-AEFA-151B-E7863BE3E1EA";
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
	setAttr ".rp" -type "double3" -3.5609607696533203 7.1013436317443643 -0.013861402869224326 ;
	setAttr ".sp" -type "double3" -3.5609607696533203 7.1013436317443643 -0.013861402869224326 ;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1";
	rename -uid "76284AC4-7A4A-6D86-33E6-16854E01AC70";
	setAttr ".ove" yes;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 0 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK";
	rename -uid "D4915745-194C-7C77-F144-2B9B1A836640";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rWristFKCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 4.163336342344337e-17 ;
	setAttr ".lr" -type "double3" -16.177277475099736 -5.4608360123433117 32.180821711473754 ;
	setAttr ".rst" -type "double3" -3.5609607696533194 7.1013436317443643 -0.013861402869224368 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1";
	rename -uid "C9768C01-7F47-649A-1FF6-83852D3DF515";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rWristFKCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 2.1316282072803006e-14 -2.1857515797307769e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2";
	rename -uid "2A5F639C-7840-CA09-92E4-B98650E646A7";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rElbowJFKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.3682604188616359 -2.042810365310288e-14 
		1.7520707107365752e-16 ;
	setAttr ".tg[0].tor" -type "double3" 179.99650333376127 0.013006706039441882 1.9173735579237411e-05 ;
	setAttr ".lr" -type "double3" 0.0041949441681841705 -194.21399871333671 59.935121462096205 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 1.7347234759768071e-18 ;
	setAttr ".rsrr" -type "double3" 1.7184002932312408e-15 -1.5530052155583578e-18 3.0332133116373946e-21 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "4021B6BE-9846-8581-9B5E-DFB57C874DDB";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950815 ;
	setAttr ".sp" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950815 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2";
	rename -uid "BBE52D40-7B45-5BD4-5A24-62B4193C59DD";
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
	setAttr ".rp" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950859 ;
	setAttr ".sp" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950859 ;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1";
	rename -uid "9A74F16D-634E-5C64-B6D3-B7BB3EF3B6BE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99650332931853 0.013006704845078477 1.9967513712387252e-05 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK";
	rename -uid "591949B6-414F-5E12-C358-43A3CE05D410";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rElbowFKCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 0 -4.3368086899420177e-17 ;
	setAttr ".tg[0].tor" -type "double3" -2.5444437451708134e-14 6.2120208622334312e-18 
		1.5365974273007192e-17 ;
	setAttr ".lr" -type "double3" 2.5444437451708134e-14 -133.14235029860961 -5.0888874903416268e-14 ;
	setAttr ".rst" -type "double3" -2.1927003860473646 7.1013441085815447 -0.014172011423950815 ;
	setAttr ".rsrr" -type "double3" 2.5444436037294699e-14 -9.3180312933501437e-18 -1.5366258636755161e-17 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1";
	rename -uid "809CC585-3E43-E2DA-5AB7-2B866B10B35A";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rElbowFKCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 4.5102810375396984e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2";
	rename -uid "A134764D-1749-B51F-BC7D-BD8009A3FA56";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rShoulderJFKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4815513221193395 -8.8817841970012523e-16 
		5.4294069240512499e-13 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999613382 -0.012012327393032093 1.8440642215871333e-05 ;
	setAttr ".lr" -type "double3" -0.012358195589273136 32.643650549389946 59.928418081671204 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 -5.2041704279304213e-18 ;
	setAttr ".rsrr" -type "double3" -1.3876673131384881e-14 4.6590156466750734e-18 -4.7799306967606107e-21 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "F9F930B1-5649-FD13-34A1-50AD34C19CCB";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950815 ;
	setAttr ".sp" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950815 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2";
	rename -uid "7915A095-714E-0AB9-9CAD-AF874C91F366";
	setAttr ".rp" -type "double3" -3.5609607696533203 7.1013436317443643 -0.013861402869224326 ;
	setAttr ".sp" -type "double3" -3.5609607696533203 7.1013436317443643 -0.013861402869224326 ;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummy" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1";
	rename -uid "E1EE3620-B24A-6195-8F46-418FCEA6789F";
	setAttr ".t" -type "double3" -3.5609607696533203 7.1013436317443643 -0.013861402869224368 ;
	setAttr ".r" -type "double3" 1.4033418597069752e-14 0 0 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 0 ;
createNode pointConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1";
	rename -uid "1C5334D1-F34A-9D96-D71C-BEA7E480F22F";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rWristJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0 -4.163336342344337e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2";
	rename -uid "215F37D4-7245-B81A-A451-9B98C9E0FBBA";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rElbowJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 1.7347234759768071e-18 ;
	setAttr ".tg[0].tor" -type "double3" 179.99650333376127 0.013006706039441873 1.917373557923611e-05 ;
	setAttr ".lr" -type "double3" -8.5432483168557596 -199.52537559263038 33.785848228694555 ;
	setAttr ".rst" -type "double3" 0 0 -1.7347234759768071e-18 ;
	setAttr ".rsrr" -type "double3" -3.8686169101041035e-15 -7.7650260777917859e-18 
		-2.3901720895702843e-18 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "AD74F6CE-B44C-9923-B2A6-96BEAA01F8D6";
	setAttr ".rp" -type "double3" -0.21099049185001917 -2.1316282072803006e-14 1.7867651802561113e-16 ;
	setAttr ".rpt" -type "double3" 0 4.2632564145606011e-14 -3.5735303605121965e-16 ;
	setAttr ".sp" -type "double3" -0.21099049185001917 -2.1316282072803006e-14 1.7867651802561113e-16 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG";
	rename -uid "1BCEABE9-1644-7FC4-CB27-B085E589F0B8";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".ro" 1;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -0.21099049185001917 -2.1316282072803006e-14 1.7867651802561113e-16 ;
	setAttr ".sp" -type "double3" -0.21099049185001917 -2.1316282072803006e-14 1.7867651802561113e-16 ;
createNode scaleConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC_scaleConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC";
	rename -uid "D8F342CB-0B45-A0F2-ED63-079C0C99D3F5";
	addAttr -ci true -sn "w0" -ln "Jolan_rWristJG1W0" -dv 1 -min 0 -at "double";
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
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC";
	rename -uid "754BE509-214A-4E71-7114-33807C70EF2A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG";
	rename -uid "F966A6A5-E34E-F6C1-1C81-A5908AEBE1EB";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".mnsl" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C";
	rename -uid "4A0848BA-6F49-A058-D072-13A19ABC119D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.1490439288040657e-14 -0.10508068647889281 0.10868672889332019
		-9.1482377229113883e-14 -0.14358459723817885 -3.7797771953038737e-15
		-9.1474315170187085e-14 -0.10508068647889285 -0.10868672889332753
		-9.1470975756038961e-14 -0.012124022919421315 -0.15370624605091002
		-9.1474315170187085e-14 0.08083264064005026 -0.10868672889332755
		-9.1482377229113883e-14 0.11933655139933631 -3.7374301316897531e-15
		-9.1490439288040657e-14 0.080832640640050288 0.10868672889332001
		-9.1493778702188781e-14 -0.012124022919421187 0.15370624605090255
		-9.1490439288040657e-14 -0.10508068647889281 0.10868672889332019
		-9.1482377229113883e-14 -0.14358459723817885 -3.7797771953038737e-15
		-9.1474315170187085e-14 -0.10508068647889285 -0.10868672889332753
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG";
	rename -uid "60FCB79F-FC41-820C-980A-8294C1DE1D48";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rPalmCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.31461174231937994 9.7699626167013776e-15 
		-0.1778290737830962 ;
	setAttr ".tg[0].tor" -type "double3" -1.2424041724466862e-17 0 0 ;
	setAttr ".rst" -type "double3" -0.52560223416939866 -1.1546319456101628e-14 -0.17782907378309604 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC";
	rename -uid "4CF563E5-2843-FDF7-836B-B0B54EE9CE18";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -4.2705658857367919 7.1013436317443732 0.16396767091387163 ;
	setAttr ".sp" -type "double3" -4.2705658857367919 7.1013436317443732 0.16396767091387163 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG";
	rename -uid "F0566304-CB47-C960-CD33-8F860B194341";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -4.2705658857367919 7.1013436317443732 0.16396767091387163 ;
	setAttr ".sp" -type "double3" -4.2705658857367919 7.1013436317443732 0.16396767091387163 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C";
	rename -uid "7A63B259-1A42-9A44-EF82-3C9B3C331646";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.2705658857367919 7.0148542779775607 0.25091705402853309
		-4.2705658857367919 6.9840511493701323 0.16396767091387385
		-4.2705658857367919 7.0148542779775607 0.077018287799214047
		-4.2705658857367919 7.0892196088251405 0.04100267407314806
		-4.2705658857367919 7.1635849396727131 0.077018287799214075
		-4.2705658857367919 7.1943880682801451 0.16396767091387385
		-4.2705658857367919 7.1635849396727131 0.25091705402853304
		-4.2705658857367919 7.0892196088251405 0.2869326677545978
		-4.2705658857367919 7.0148542779775607 0.25091705402853309
		-4.2705658857367919 6.9840511493701323 0.16396767091387385
		-4.2705658857367919 7.0148542779775607 0.077018287799214047
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG";
	rename -uid "7AC7C7F9-3C4F-B735-8DC5-5D85617358BD";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rFinger1J1CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.18400288191407466 8.8817841970012523e-16 
		2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" 6.2120208622334312e-17 0 0 ;
	setAttr ".lr" -type "double3" 0 0 -65.925293893015095 ;
	setAttr ".rst" -type "double3" 3.5609607696533185 -7.1013436317443839 -0.34179674469696764 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC";
	rename -uid "6755A157-304B-DFE0-B332-F690CA163A39";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -4.4562097798877085 7.1013436317443732 0.16396767091387163 ;
	setAttr ".sp" -type "double3" -4.4562097798877085 7.1013436317443732 0.16396767091387163 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3C" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG";
	rename -uid "7F759615-A542-2F2E-A099-BC94567F2E84";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -4.4562097798877085 7.1013436317443732 0.16396767091387163 ;
	setAttr ".sp" -type "double3" -4.4562097798877085 7.1013436317443732 0.16396767091387163 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3C";
	rename -uid "3F94519B-F14A-984B-6BA9-5AA01AB1E0D8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.4562097798877085 7.0148542779775607 0.25091705402853309
		-4.4562097798877085 6.9840511493701323 0.16396767091387385
		-4.4562097798877085 7.0148542779775607 0.077018287799214047
		-4.4562097798877085 7.0892196088251405 0.04100267407314806
		-4.4562097798877085 7.1635849396727131 0.077018287799214075
		-4.4562097798877085 7.1943880682801451 0.16396767091387385
		-4.4562097798877085 7.1635849396727131 0.25091705402853304
		-4.4562097798877085 7.0892196088251405 0.2869326677545978
		-4.4562097798877085 7.0148542779775607 0.25091705402853309
		-4.4562097798877085 6.9840511493701323 0.16396767091387385
		-4.4562097798877085 7.0148542779775607 0.077018287799214047
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG";
	rename -uid "BBAEB572-D245-B724-FAAE-909DC40B290F";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rFinger1J2CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.18564389415091576 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 6.2120208622334312e-17 0 0 ;
	setAttr ".lr" -type "double3" 0 0 -131.85058778603019 ;
	setAttr ".rst" -type "double3" 3.5609607696533194 -7.1013436317443839 -0.34179674469696769 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC";
	rename -uid "C5D58AF7-F648-5BB9-E78A-48B77DC0EB86";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG";
	rename -uid "1BF90DFC-724C-CA97-93E8-989AFB893CCF";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".mnsl" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C";
	rename -uid "3661EF5B-C542-9A54-B821-9D81E82B588D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4742959140204743e-13 -0.1164548950788009 0.19218825733980627
		9.1482377229112154e-14 -0.17299176540474126 -2.7561583464338574e-15
		1.2257664818678731e-13 -0.16107447429704758 -0.17369179018430381
		1.2257997277591914e-13 -0.012588875198759203 -0.24563728535150342
		1.2257664818678731e-13 0.13589672389952923 -0.17369179018430386
		9.1482377229112154e-14 0.14781401500721827 -2.6731537263291744e-15
		1.4742959140204743e-13 0.09127714468128563 0.19218825733980605
		1.474262668129156e-13 -0.012588875198757553 0.26413375250700533
		1.4742959140204743e-13 -0.1164548950788009 0.19218825733980627
		9.1482377229112154e-14 -0.17299176540474126 -2.7561583464338574e-15
		1.2257664818678731e-13 -0.16107447429704758 -0.17369179018430381
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG";
	rename -uid "7912492A-C34C-860D-9C99-6AB0F0A5335F";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rPalmCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.31835973323068201 1.9539925233402755e-14 
		0.072347365319728948 ;
	setAttr ".tg[0].tor" -type "double3" -1.2424041724466862e-17 0 0 ;
	setAttr ".rst" -type "double3" -0.52935022508070073 -1.7763568394002505e-15 0.072347365319729129 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC";
	rename -uid "DCADA78B-334C-254D-FB3F-019321839735";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -4.2797839174375714 7.1013436317443634 -0.086208768188953441 ;
	setAttr ".sp" -type "double3" -4.2797839174375714 7.1013436317443634 -0.086208768188953441 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG";
	rename -uid "8DC2A1FE-5F47-FBBD-DCD9-57B7D8A167BE";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -4.2797839174375714 7.1013436317443634 -0.086208768188953441 ;
	setAttr ".sp" -type "double3" -4.2797839174375714 7.1013436317443634 -0.086208768188953441 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C";
	rename -uid "3259FCFF-1C48-FABD-03CF-78BA0C81865A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.2797839174375714 7.0056619406415699 0.071241131113993578
		-4.2797839174375714 6.9604324443808219 -0.086208768188954774
		-4.2797839174375714 6.9699662772669768 -0.2251622003363962
		-4.2797839174375714 7.0887547565456073 -0.28271859647015568
		-4.2797839174375714 7.2075432358242368 -0.22516220033639628
		-4.2797839174375714 7.2170770687103909 -0.08620876818895476
		-4.2797839174375714 7.1718475724496393 0.071241131113993383
		-4.2797839174375714 7.0887547565456055 0.12879752724775323
		-4.2797839174375714 7.0056619406415699 0.071241131113993578
		-4.2797839174375714 6.9604324443808219 -0.086208768188954774
		-4.2797839174375714 6.9699662772669768 -0.2251622003363962
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG";
	rename -uid "CC1EBB7F-6041-2C5E-5C04-95A6BD554205";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rFinger2J1CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.18947292270355032 8.8817841970012523e-16 
		-2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" -3.7272125173400587e-17 0 0 ;
	setAttr ".lr" -type "double3" 0 0 -65.925293893015095 ;
	setAttr ".rst" -type "double3" 3.5609607696533203 -7.1013436317443643 0.15855613350868253 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC";
	rename -uid "E5F3D47E-EE49-744F-31D4-B5ABC4D8E4E0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -4.4583167585621695 7.1013436317443634 -0.08620876818895333 ;
	setAttr ".sp" -type "double3" -4.4583167585621695 7.1013436317443634 -0.08620876818895333 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3C" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG";
	rename -uid "D3344556-A740-60DC-101A-EC98C19694C5";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -4.4583167585621695 7.1013436317443634 -0.08620876818895333 ;
	setAttr ".sp" -type "double3" -4.4583167585621695 7.1013436317443634 -0.08620876818895333 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3C";
	rename -uid "B48EC39C-E344-A97D-F8AB-748C80FCDDDC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.4583167585621695 7.0056619406415699 0.071241131113993494
		-4.4583167585621695 6.9604324443808219 -0.086208768188954815
		-4.4583167585621695 6.9699662772669768 -0.22516220033639625
		-4.4583167585621695 7.0887547565456073 -0.28271859647015568
		-4.4583167585621695 7.2075432358242368 -0.22516220033639636
		-4.4583167585621695 7.2170770687103909 -0.086208768188954801
		-4.4583167585621695 7.1718475724496393 0.071241131113993328
		-4.4583167585621695 7.0887547565456055 0.12879752724775315
		-4.4583167585621695 7.0056619406415699 0.071241131113993494
		-4.4583167585621695 6.9604324443808219 -0.086208768188954815
		-4.4583167585621695 6.9699662772669768 -0.22516220033639625
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG";
	rename -uid "65EF28F0-724F-8564-D7F1-30BF1A8E4552";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rFinger2J2CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.17853284112459988 0 -1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.7272125173400587e-17 0 0 ;
	setAttr ".lr" -type "double3" 0 0 -131.85058778603019 ;
	setAttr ".rst" -type "double3" 3.5609607696533185 -7.1013436317443643 0.15855613350868231 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG";
	rename -uid "9E89904B-2444-E0B2-3B30-C4B65FBD63F6";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rWristJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.21099049185001822 9.7135166497218476e-16 
		-7.0846716911426103e-20 ;
	setAttr ".tg[0].tor" -type "double3" -2.8742757889010228e-18 -2.4848083448933725e-17 
		3.0430125860683006e-33 ;
	setAttr ".lr" -type "double3" -8.5432483168557312 19.525375592630368 -146.21415177130544 ;
	setAttr ".rst" -type "double3" -3.5609607696533194 7.1013436317443634 -0.013861402869224366 ;
	setAttr ".rsrr" -type "double3" -180 0 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "C9A4A581-754D-733B-F2D8-4D9141CF98A0";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 179.99998083282918 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode pointConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr";
	rename -uid "C4F074A1-944E-0CE4-AC1B-61AC5D44AF92";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rShoulderJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.7111490964889533 7.1013445854187029 -0.013861397281288787 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthEndLctr" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr";
	rename -uid "2C4C2F70-4944-BBF6-1E72-F795F8A91CB2";
	setAttr ".t" -type "double3" -2.8498116731643668 -9.5367431729442842e-07 -5.5879357582083733e-09 ;
createNode locator -n "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthEndLctrShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthEndLctr";
	rename -uid "62699C6E-D343-A583-B836-EFB7D3C4EE65";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "45B95F68-0B4C-A8F7-70C0-4D9730710CDA";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 3.1152552374538006e-05 118.75348118990294 1.8440641826406563e-05 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKLockLctr" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr";
	rename -uid "06C6CFF0-F948-1C93-FB69-299F737C3DD6";
	setAttr ".t" -type "double3" 3.0798790489613128 8.8817841970012523e-16 -5.5511151231257827e-16 ;
	setAttr ".r" -type "double3" 8.8647779543482723e-05 124.37335593250594 4.6765016760306078e-05 ;
createNode locator -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKLockLctrShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKLockLctr";
	rename -uid "C28E3627-184C-9B9F-7617-12A04F77AD26";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKLockLctr" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKLockLctr";
	rename -uid "31AB711D-7E42-3613-7B60-2DBA18237D7C";
	setAttr ".t" -type "double3" 3.0270112619228811 -1.7763568394002505e-15 -4.4408920985006262e-16 ;
createNode locator -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKLockLctrShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKLockLctr";
	rename -uid "6B19DC1F-AA44-D382-7088-D18A392C5EFA";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr";
	rename -uid "DCEEBE19-B64A-DA4D-C6F5-1288869273F7";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rShoulderJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.7111490964889533 7.1013445854187029 -0.013861397281288787 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:BonyExtraNodes" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "24A31181-A145-71A6-B5DA-F886751F2CB8";
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
	setAttr ".it" no;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthC" -p "Ultimate_Bony_v1_0_5__1_1:BonyExtraNodes";
	rename -uid "E9834B86-B14F-0035-9D02-46BCE339E005";
	setAttr -k off ".v" no;
	setAttr ".tmp" yes;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthCShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthC";
	rename -uid "5E27A80C-BF4B-2F9B-723A-5EB1774E405C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthCShapeOrig" -p
		 "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthC";
	rename -uid "1847B096-BF41-8C05-E5A3-6784E80D3A6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 4.7661149111754275 0.018608514219522476
		-5.2911109032184942e-17 5.0886286055711523 0.026254801041804127
		-1.3325760793291021e-16 5.5783716229868823 0.037865829179342933
		-3.1362772497005513e-16 6.1590254075115576 0.032550243627366617
		-5.3332693554108412e-16 6.6459090156533653 0.012744539832937336
		-6.7469860147374615e-16 6.9592080330663544 2.324529457808922e-16
		;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_Skeleton_Grp" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "0514C33D-9A40-E6E4-DD9C-2BB963491F68";
	setAttr ".v" no;
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04J" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Skeleton_Grp";
	rename -uid "D1AEE5CF-7044-2C59-5AF1-889D934DD884";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.54856508346006017 -2.7478019859472624e-15 2.1304696691865693e-16 ;
	setAttr ".r" -type "double3" 1.2722218725854067e-14 -7.0622500768802538e-31 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "___";
	setAttr ".jo" -type "double3" -89.999999999999972 1.8689069107722323 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0.9994680613182908 -0.032612795106481851 0
		 -2.2204460492503131e-16 -0.032612795106481851 -0.9994680613182908 0 -1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -6.7469860147374625e-16 6.9592080330663535 3.3306690738754696e-16 1;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_Neck01J" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04J";
	rename -uid "B7BF35B7-5349-2508-2847-C3BC6C7876A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.43491038996994913 -0.014191192281884313 1.2077612764245592e-16 ;
	setAttr ".r" -type "double3" 1.2669428883708572e-14 1.1577655501537649e-15 1.113194138512231e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.442672681927828 ;
	setAttr ".bps" -type "matrix" 2.5861277330693989e-16 0.98882474569557499 0.14908260227163209 0
		 -1.7812087647190545e-16 0.14908260227163209 -0.98882474569557499 0 -1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -7.9661977132346993e-16 7.3943498918230066 3.2265856653168617e-16 1;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lClavicleJ" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04J";
	rename -uid "D99F62B6-254B-D5B6-336D-638A837B9E0C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.14251300333149164 0.0092185536088837949 -0.38826418586793199 ;
	setAttr ".r" -type "double3" 0 0 -2.5444437451708128e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 91.868906910772225 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 2.1999800289495237e-16 -2.920092180375226e-16 0
		 -3.8145467752830957e-16 1.0000000000000002 -6.9388939039070928e-18 0 4.3672960053071847e-16 1.6653345369377343e-16 1.0000000000000002 0
		 0.38826418586793138 7.1013445854187029 -0.013861397281288849 1;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJ" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lClavicleJ";
	rename -uid "2FE5A9B7-4643-BB94-FDDD-FD93A9C6B1CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.32288491062102059 0 3.4694469519536142e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.012012327393041533 -1.8440641795434898e-05 ;
	setAttr ".bps" -type "matrix" 0.99999997802240947 -3.2184990821777839e-07 -0.0002096546623004747 0
		 3.2184991512975581e-07 0.99999999999994837 -6.9389878870488875e-18 0 0.00020965466230060857 -6.74771687682715e-11 0.99999997802246132 0
		 0.71114909648895197 7.1013445854187029 -0.013861397281288908 1;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJ";
	rename -uid "394CD54F-934F-8AA7-0286-A0BF1265D6E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.4815513221193395 -8.8817841970012523e-16 -5.4275160754624352e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0034966708377197619 -0.025019032238138159 -1.5268719708251063e-06 ;
	setAttr ".bps" -type "matrix" 0.99999997423320952 -3.4849884760481104e-07 0.0002270098224319776 0
		 3.3464480649581222e-07 0.99999999813771068 6.1028411779210237e-05 0 -0.00022700984327740593 -6.1028334238886174e-05 0.99999997237103655 0
		 2.1927003860473628 7.1013441085815447 -0.014172011423951412 1;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJDummy" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ";
	rename -uid "53A7EBBF-934D-5B8F-9711-70BA54616EE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.3682604188616359 0 1.7347234759768071e-18 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0034966660748977684 0.013006706039449735 1.9173735532390163e-05 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -3.3312741399499399e-16 -1.111307226797642e-16 0
		 1.7167059271358506e-16 1.0000000000000002 -3.2300415597416587e-16 0 2.559801329238276e-16 4.8261904455476623e-16 1.0000000000000002 0
		 3.5609607696533194 7.1013436317443652 -0.013861402869224927 1;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lForearmJ" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ";
	rename -uid "65453C79-1042-429F-E0F5-5EBA1994898D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.68413020943081759 1.6534172857494341e-18 -1.3322677329366225e-15 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "___";
	setAttr ".bps" -type "matrix" 0.99999997423320952 -3.4849884760481104e-07 0.0002270098224319776 0
		 3.3464480649581222e-07 0.99999999813771068 6.1028411779210237e-05 0 -0.00022700984327740593 -6.1028334238886174e-05 0.99999997237103655 0
		 2.8768305778503409 7.101343870162955 -0.014016707146589502 1;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJ";
	rename -uid "8DAAE746-BA45-EE31-C36B-1A93C23868E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.482180246636861 1.7763568394002505e-15 -2.9998116750530377 ;
	setAttr ".r" -type "double3" -3.8661662110377837e-09 -7.4411610000456641 1.8440642188109784e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999967 ;
createNode locator -n "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctrShape" -p "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr";
	rename -uid "0286155A-D94E-0BC5-B6CF-3DB58A892CCD";
	setAttr -k off ".v";
createNode orientConstraint -n "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr";
	rename -uid "C94BE45C-F742-88CB-D706-FDA48359DC05";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lElbowJW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_lShoulderJW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0.97751049066329365 -7.4416578026523199 -0.41795527671899801 ;
	setAttr ".o" -type "double3" -0.0017483332008100959 0.00049718930012877284 1.8425470437955082e-05 ;
	setAttr ".rsrr" -type "double3" 3.4619509802288307e-19 -0.012012327393057578 1.8440642188109788e-05 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rClavicleJ" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04J";
	rename -uid "316CE02A-B748-9662-54C2-F1BFE7D45163";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.14251300333149164 0.0092185536088837672 0.3882641858679321 ;
	setAttr ".r" -type "double3" 9.5416640443905519e-15 -3.180554681463514e-15 -3.1805546814635168e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -88.131093089227704 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 -6.6770796034747492e-16 -2.6304323721784352e-16 0
		 -6.7325719586558939e-16 -1.0000000000000002 -6.591949208711866e-16 0 -2.1468499560568692e-16 7.7715611723760958e-16 -1 0
		 -0.38826418586793271 7.1013445854187029 -0.013861397281288703 1;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJ" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rClavicleJ";
	rename -uid "E8D17899-2346-1D41-2109-F885952750D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.32288491062102059 -8.8817841970012523e-16 3.4694469519536142e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.012012327393041483 -1.8440641829772377e-05 ;
	setAttr ".bps" -type "matrix" 0.99999997802240925 3.2184990836917266e-07 0.00020965466229991867 0
		 3.2184991543725529e-07 -0.99999999999994837 -6.5919500553159626e-16 0 0.00020965466229995621 6.7478112489603388e-11 -0.9999999780224611 0
		 -0.7111490964889533 7.1013445854187038 -0.013861397281288653 1;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJ";
	rename -uid "292CE625-1D4C-4FAD-32DE-6A94E989A46E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.4815513221193399 0 5.4293548823469706e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0034966710015709107 -0.025019032238111135 -1.5268720080180376e-06 ;
	setAttr ".bps" -type "matrix" 0.9999999742332093 3.4849884840575629e-07 -0.0002270098224320619 0
		 3.3464480680325008e-07 -0.99999999813771046 -6.1028414639618267e-05 0 -0.00022700984327758767 6.1028337099571672e-05 -0.99999997237103622 0
		 -2.1927003860473642 7.1013441085815465 -0.014172011423950517 1;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJDummy" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ";
	rename -uid "3DCC5A34-324A-16B8-6C74-AAABB62ECA1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.3682604188616363 0 -1.7347234759768071e-18 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0034966662387517899 0.013006706039422054 1.9173735580894055e-05 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.6185398053575195e-16 -4.5737068646301005e-16 0
		 -3.674032573326844e-16 -1.0000000000000002 -2.9267360019888389e-16 0 -4.0896105946153227e-16 4.1062802030172874e-16 -1 0
		 -3.5609607696533203 7.1013436317443661 -0.013861402869223917 1;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rForearmJ" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ";
	rename -uid "4228DFA3-B14E-F055-9A33-308F16089F90";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.6841302094308177 1.6805193455771299e-18 8.8817852391356699e-16 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "___";
	setAttr ".bps" -type "matrix" 0.9999999742332093 3.4849884840575629e-07 -0.0002270098224320619 0
		 -3.3464480680322229e-07 0.99999999813771046 6.1028414639740734e-05 0 0.00022700984327758767 -6.1028337099694139e-05 0.99999997237103622 0
		 -2.8768305778503418 7.1013438701629568 -0.014016707146588106 1;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJ";
	rename -uid "F397543E-D34B-0B9A-A348-20885C5FFA6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4821173502381675 1.7763568394002505e-15 2.6998116816463011 ;
	setAttr ".r" -type "double3" 359.99999999613379 -55.025899708884403 -1.8440642196796849e-05 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode locator -n "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctrShape" -p "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr";
	rename -uid "124DC025-7B4D-D189-D2C0-F4970F12C38C";
	setAttr -k off ".v";
createNode orientConstraint -n "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr";
	rename -uid "45B056D9-1D41-BD3C-CF9C-C1AC5C7190F1";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rElbowJW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_rShoulderJW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 2.7203441645688842 -55.026395463423306 0.61865021664965858 ;
	setAttr ".o" -type "double3" 179.99825166285106 0.00049718930014714627 1.8425470445929192e-05 ;
	setAttr ".rsrr" -type "double3" 179.99999999613379 -0.012012327393025723 1.8440642196795379e-05 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "C3483C1D-1D47-8D6B-39C9-68BF1A3751E8";
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
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2";
	rename -uid "83CC772C-6846-5F4D-B334-08A8A99014E3";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lElbowJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.7347234759768071e-18 ;
	setAttr ".tg[0].tor" -type "double3" -0.0034966660748884165 0.013006706039449728 
		1.9173735532393633e-05 ;
	setAttr ".lr" -type "double3" 7.4495958378365605 28.427749876074973 7.5833207670169758 ;
	setAttr ".rst" -type "double3" 2.1927003860473628 7.1013441085815447 -0.014172011423951312 ;
	setAttr ".rsrr" -type "double3" -8.7583634113041906e-15 7.7664355170515329e-18 -8.5877745172311411e-20 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2";
	rename -uid "61A493E8-3843-C4D2-344A-7AAA556F4BAE";
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
createNode pointConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1";
	rename -uid "E293ACA9-994C-6656-97A0-C7B4A242424C";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lWristJDummyW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 3.5609607696533194 7.1013436317443661 -0.013861402869224673 ;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1";
	rename -uid "ABCE9DF8-3449-7BAB-2201-35849DCFF882";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v" no;
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 8.8817841970012523e-16 1.9539925233402755e-14 1.2836953722228372e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 1;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5609607696533203 7.1013436317443848 -0.013861402869224798 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ";
	rename -uid "ED258F08-0F4F-9C3A-2074-5AA53F33CFD6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.30867648188587449 -1.3322676295501878e-14 0.24970245756286688 ;
	setAttr ".r" -type "double3" -6.3611093629296944e-15 4.8145646490653975e-13 -6.3372552028160559e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 36.311463645120185 -60.979895867451049 -40.043452516933229 ;
	setAttr ".bps" -type "matrix" 0.37138419059260497 -0.31210860609706614 0.87444954169924649 0
		 0.12200688141794004 0.95004642939182005 0.28727356802623227 0 -0.92042821765988059 -2.7755575615628926e-17 0.3909116218986789 0
		 3.8696372515391948 7.1013436317443714 0.23584105469364208 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1";
	rename -uid "8BE3DA7B-5740-ED84-209E-E1A9320A2B21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.19276867573786022 -8.8817841970012523e-16 -1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" -3.1805546814635168e-15 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.37138419059260497 -0.31210860609706614 0.87444954169924649 0
		 0.12200688141794004 0.95004642939182005 0.28727356802623227 0 -0.92042821765988059 -2.7755575615628926e-17 0.3909116218986789 0
		 3.9412284901497099 7.0411788690606505 0.40440753484658398 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ3" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ2";
	rename -uid "4EF87DFE-2A43-8BBB-8E75-9DA1E61B2F61";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.15947329087373818 -1.7763568394002505e-15 0 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-15 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.37138419059260497 -0.31210860609706614 0.87444954169924649 0
		 0.12200688141794004 0.95004642939182005 0.28727356802623227 0 -0.92042821765988059 -2.7755575615628926e-17 0.3909116218986789 0
		 4.0004543492019913 6.9914058825363323 0.54385888096439405 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJTip" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ3";
	rename -uid "DF1875ED-4F40-0EE1-58AE-768F7667328F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.13774090180837301 -6.2172489379008766e-15 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000002302 64.734334745920833 90.000000000002061 ;
	setAttr ".bps" -type "matrix" 0.88445314889287552 0.40549502751702393 -0.23090346483421445 0
		 -0.28251798242119247 0.85916354709631071 0.42663988204285885 0 0.37138419059262062 -0.31210860609706642 0.87444954169923972 0
		 4.0516091425315883 6.9484157616703621 0.66430634942396516 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ";
	rename -uid "E396F3BB-FC4D-A8EE-6864-E6959FD1EDB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "___";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.7719512615033395 7.1013436317443839 -0.013861402869224796 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ";
	rename -uid "83FE0FDF-0243-1F59-E540-AEA5ADD19B8E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.31461174231937861 -1.2434497875801753e-14 0.1778290737830962 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0865630038227181 7.1013436317443714 0.16396767091387141 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1";
	rename -uid "154B74FF-A644-0BEE-6624-E5B3DC31CF9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.18400288191407288 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.270565885736791 7.1013436317443714 0.16396767091387141 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J3" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J2";
	rename -uid "C1FDEDBA-A84A-EA49-9EE5-1183E93A186F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.18564389415091664 8.8817841970012523e-16 -2.7755575615628914e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4562097798877076 7.1013436317443723 0.16396767091387138 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1JTip" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J3";
	rename -uid "4201332C-D744-6B3F-B756-3388FFC6F5A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.19220794309828815 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6484177229859958 7.1013436317443723 0.16396767091387138 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ";
	rename -uid "77DE3B9C-8A4B-8E7B-57A3-4DB2CA5B1C69";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.31835973323068067 -2.2204460492503131e-14 -0.072347365319728893 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0903109947340202 7.1013436317443617 -0.086208768188953691 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1";
	rename -uid "CEC91E01-B64E-3B17-65F8-AA9CD970D7C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.18947292270355121 8.8817841970012523e-16 -1.3877787807814457e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.2797839174375714 7.1013436317443626 -0.086208768188953705 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J3" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J2";
	rename -uid "253F92CA-2D4A-4739-D70D-92A37C45F882";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.17853284112459722 -8.8817841970012523e-16 1.2490009027033011e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4583167585621686 7.1013436317443617 -0.08620876818895358 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2JTip" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J3";
	rename -uid "9257867E-E147-1C61-6614-E490E7FAA35C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.18619089822986545 0 -1.3877787807814457e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.644507656792034 7.1013436317443617 -0.086208768188953594 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ";
	rename -uid "12AC0408-A349-1F76-E136-B3A6FA443CB6";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lPalmCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 1.7347234759768071e-18 ;
	setAttr ".tg[0].tor" -type "double3" -1.2424041724466862e-17 -1.9238866338430229e-17 
		-2.258621173262574e-14 ;
	setAttr ".lr" -type "double3" 0 0 -65.925293893015095 ;
	setAttr ".rst" -type "double3" 0.21099049185001917 -8.8817841970012523e-16 1.7347234759768071e-18 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1";
	rename -uid "C3AD2B4E-734F-9B9A-63BA-C7BD22EE6E46";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -6.6613381477509392e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 5.2710612627880822e-16 1.6353841300242386e-16 -3.2735022536929625e-16 ;
	setAttr ".sp" -type "double3" -6.6613381477509392e-16 8.8817841970012523e-16 0 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG";
	rename -uid "A73322BF-B643-B281-508B-22B90D92DDC3";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lWristJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.30867648188587532 -1.0575322838174092e-14 
		0.2497024575628676 ;
	setAttr ".tg[0].tor" -type "double3" 61.577128899199721 -60.979895867450288 -40.043452516933698 ;
	setAttr ".lr" -type "double3" 61.577128899199721 -60.979895867450274 -40.043452516933691 ;
	setAttr ".rst" -type "double3" 0.30867648188587643 7.8300673642987038e-15 0.24970245756286805 ;
	setAttr ".rsrr" -type "double3" 61.577128899199742 -60.979895867450288 -40.043452516933712 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ2CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1";
	rename -uid "8FBA8629-4643-C756-BCEA-AB866157A2FC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 1.3322676295501878e-15 -6.106226635438361e-16 -7.7715611723760958e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 61.577128899199721 -60.979895867450288 -40.043452516933698 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.52575844069504174 0.10939357085096901 -0.18650295137775119 ;
	setAttr ".rpt" -type "double3" -0.14549072019865347 -0.16955833353468136 0.60477188909356216 ;
	setAttr ".sp" -type "double3" 0.52575844069504174 0.10939357085096901 -0.18650295137775119 ;
createNode orientConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1";
	rename -uid "E7E346F4-3D4A-F237-62A0-4FBE50CDD750";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lWristJFKW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_lWristJIKDummyW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -4.3432054043142259 -29.013373556020746 -4.5695996103829026 ;
	setAttr ".rsrr" -type "double3" 3.8825129521149655e-19 2.3603556340335604e-11 -9.478791590869735e-23 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT";
	rename -uid "2A096937-5A41-AF44-975D-28B0E3DE5678";
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
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2";
	rename -uid "F979EC5B-8A4C-3304-7D80-ED8CFFF16C82";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rElbowJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 179.99650333376124 0.013006706039441897 1.9173735579243462e-05 ;
	setAttr ".lr" -type "double3" -4.6570322654330987 -197.06561204963563 47.412038745606083 ;
	setAttr ".rst" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950815 ;
	setAttr ".rsrr" -type "double3" 2.1577761306781427e-14 -7.7650260777917859e-18 8.9479792693303657e-19 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2";
	rename -uid "AB8FE3D2-A74F-1376-F866-5486449AC022";
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
createNode pointConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1";
	rename -uid "122A5447-A14B-E7E4-B470-22A086774E5C";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rWristJDummyW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -3.5609607696533203 7.1013436317443643 -0.013861402869224366 ;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1";
	rename -uid "D8F97B35-7F41-9630-C124-07924C776D1D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v" no;
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 -2.1316282072803006e-14 1.7867651802561113e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 1;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -3.5609607696533203 7.1013436317443874 -0.013861402869224096 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ";
	rename -uid "F5EE0DB4-F045-0F47-1FC6-BF8B0013E70D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -36.311463645120426 60.979895867450544 139.9565474830664 ;
	setAttr ".bps" -type "matrix" -0.37138419059260874 -0.31210860609707358 0.87444954169924216 0
		 -0.12200688141794452 0.9500464293918176 0.28727356802623849 0 -0.92042821765987837 -9.0905011427372212e-17 -0.39091162189868378 0
		 -3.8696372515391944 7.101343631744375 0.23584105469364386 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1";
	rename -uid "6116CBFB-E247-3E41-9FF4-E5B177138688";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.37138419059260874 -0.31210860609707358 0.87444954169924216 0
		 -0.12200688141794452 0.9500464293918176 0.28727356802623849 0 -0.92042821765987837 -9.0905011427372212e-17 -0.39091162189868378 0
		 -3.9412284901497072 7.0411788690606567 0.40440753484658576 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2";
	rename -uid "AC32CF6F-1C49-4687-4084-328AC4945F87";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.37138419059260874 -0.31210860609707358 0.87444954169924216 0
		 -0.12200688141794452 0.9500464293918176 0.28727356802623849 0 -0.92042821765987837 -9.0905011427372212e-17 -0.39091162189868378 0
		 -4.0004543492019931 6.9914058825363448 0.54385888096439727 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJTip" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3";
	rename -uid "AA4AD562-EB4D-3373-8618-C6A44ED3601F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.13774090180837395 -7.1054273576010019e-15 -3.1086244689504383e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999998423 64.734334745920734 -89.999999999998181 ;
	setAttr ".bps" -type "matrix" 0.88445314889287563 -0.40549502751702343 0.23090346483421403 0
		 0.28251798242119192 0.85916354709631049 0.4266398820428593 0 -0.3713841905926204 -0.31210860609706714 0.87444954169923961 0
		 -4.0516091425315883 6.9484157616703728 0.66430634942396938 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3";
	rename -uid "313C515E-954F-FC5B-54CF-2DA89E5D37F1";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rThumbJ3CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 2.6645352591003757e-15 
		-4.4408920985006262e-15 ;
	setAttr ".tg[0].tor" -type "double3" 25.265665254079266 2.1309716365805563e-13 -179.99999999999994 ;
	setAttr ".lr" -type "double3" 12.850298883598404 35.921249800675824 -75.357975589109543 ;
	setAttr ".rst" -type "double3" 0.15947329087373935 3.5527136788005009e-15 1.3322676295501878e-15 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905266e-15 2.471503047950036e-14 1.1027183239834785e-13 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2";
	rename -uid "7454856F-884D-5E92-B15C-EABD70232267";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rThumbJ2CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-17 2.6645352591003757e-15 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 25.265665254079277 2.1627771833951915e-13 -179.99999999999997 ;
	setAttr ".lr" -type "double3" 12.850298883598393 35.921249800675824 -75.357975589109529 ;
	setAttr ".rst" -type "double3" 0.19276867573785855 3.5527136788005009e-15 -1.3322676295501878e-15 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635061e-15 1.3854937177281043e-14 8.726144842282546e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1";
	rename -uid "B0C5DC58-4848-3C1C-760B-CDB9EF553535";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rThumbJ1CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 8.8817841970012523e-16 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 25.265665254079273 2.2263882770244609e-13 -179.99999999999997 ;
	setAttr ".lr" -type "double3" 12.850298883598391 35.921249800675803 -75.357975589109543 ;
	setAttr ".rst" -type "double3" -0.30867648188587404 1.2434497875801753e-14 -0.24970245756286796 ;
	setAttr ".rsrr" -type "double3" -1.7479068940278628e-28 -2.0991660897659211e-13 
		9.5416640443905497e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ";
	rename -uid "0AA65D7F-934C-66B3-CCAC-1AB3FD6C5DDF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "___";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -3.7719512615033395 7.1013436317443865 -0.013861402869224094 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ";
	rename -uid "1C90FE12-434B-9036-14F5-ACB6C91E4B4A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0865630038227181 7.1013436317443741 0.16396767091387207 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1";
	rename -uid "71E66ACB-DC47-CFF2-A6BE-468B171C2F69";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.270565885736791 7.1013436317443732 0.1639676709138721 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2";
	rename -uid "273F63AD-D24F-F956-224A-51BAE31B4BD3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4562097798877067 7.1013436317443723 0.16396767091387202 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1JTip" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3";
	rename -uid "1C264B3D-744B-ACFC-AC8B-A8A8A7157095";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.19220794309828815 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.6484177229859949 7.1013436317443723 0.16396767091387202 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3";
	rename -uid "FBE0BE23-384D-C21E-89CD-BC89A9A1E814";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rFinger1J3CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 2.6645352591003757e-15 
		8.3266726846886741e-17 ;
	setAttr ".tg[0].tor" -type "double3" 180 0 0 ;
	setAttr ".lr" -type "double3" -6.1035301539389836e-16 2.8623082562166346e-15 -96.298824427939635 ;
	setAttr ".rst" -type "double3" -0.18564389415091576 -8.8817841970012523e-16 -2.7755575615628914e-17 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2";
	rename -uid "603BD65F-CE4F-7FE4-AA48-B6B6E63A9321";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rFinger1J2CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 180 0 0 ;
	setAttr ".lr" -type "double3" -4.1544010423182417e-15 -6.4063562831409768e-15 -162.22411832095472 ;
	setAttr ".rst" -type "double3" -0.18400288191407288 0 5.5511151231257827e-17 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1";
	rename -uid "8DF22F95-1A47-301E-02AF-90B072E53105";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rFinger1J1CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.6645352591003757e-15 5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" 180 -4.4086949787366419e-17 -2.258621173262574e-14 ;
	setAttr ".lr" -type "double3" -1.1698190442380032e-14 -5.2266570271989428e-15 -228.14941221396981 ;
	setAttr ".rst" -type "double3" -0.31461174231937861 1.2434497875801753e-14 -0.17782907378309618 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ";
	rename -uid "DA7DEF47-B849-9010-09B5-4BA73E29329F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0903109947340193 7.1013436317443643 -0.086208768188953039 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1";
	rename -uid "B2586A66-9143-6DC6-831A-FD82CD8DF420";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2797839174375705 7.1013436317443652 -0.086208768188952983 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2";
	rename -uid "4117CCBA-A04A-856D-C90A-2A8B9C88C8BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4583167585621686 7.1013436317443652 -0.086208768188952872 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2JTip" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3";
	rename -uid "C4EDBB2C-8844-DBA8-F871-21BF9277A116";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.18619089822986545 0 -1.3877787807814457e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.644507656792034 7.1013436317443652 -0.086208768188952886 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3";
	rename -uid "0F864D23-D142-8D18-BF00-A5BC3BE6A970";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rFinger2J3CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 
		-2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" 180 -1.987846675914698e-16 2.4344100688546408e-32 ;
	setAttr ".lr" -type "double3" -6.1035301539389836e-16 2.8623082562166346e-15 -96.298824427939635 ;
	setAttr ".rst" -type "double3" -0.17853284112459811 0 1.1102230246251565e-16 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2";
	rename -uid "E3209D83-0841-3D46-6E70-48BC980B7F0D";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rFinger2J2CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002505e-15 -2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" 180 -1.987846675914698e-16 2.4344100688546408e-32 ;
	setAttr ".lr" -type "double3" -4.1544010423182417e-15 -6.4063562831409768e-15 -162.22411832095472 ;
	setAttr ".rst" -type "double3" -0.18947292270355121 0 5.5511151231257827e-17 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1";
	rename -uid "BFB7651F-0548-E77D-21D6-CC82532FE653";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rFinger2J1CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 2.6645352591003757e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 180 -4.4086949787366456e-17 -2.2586211732625743e-14 ;
	setAttr ".lr" -type "double3" -1.1698190442380032e-14 -5.2266570271989428e-15 -228.14941221396981 ;
	setAttr ".rst" -type "double3" -0.31835973323067979 2.2204460492503131e-14 0.072347365319728948 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ";
	rename -uid "9A77EE0F-8A44-BDE5-D6E2-0BB9AC567185";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rPalmCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 -1.7347234759768071e-18 ;
	setAttr ".tg[0].tor" -type "double3" -1.2424041724466862e-17 -4.4086949787366733e-17 
		-2.258621173262574e-14 ;
	setAttr ".lr" -type "double3" 0 0 -65.925293893015095 ;
	setAttr ".rst" -type "double3" -0.21099049185001917 8.8817841970012523e-16 -1.7347234759768071e-18 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1";
	rename -uid "E72542D6-DA45-C61E-C13A-B983E8AB283B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG";
	rename -uid "0307270A-614F-E167-975B-5EB3E7904810";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".mnsl" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C";
	rename -uid "88EC1554-234C-9BE3-5132-C98B030E5F5B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.6824570784499413e-18 0.12546404536881581 -0.125464045368816
		-1.2395249437966362e-33 0.17743295455077276 2.0242978541398904e-17
		-7.6824570784499336e-18 0.12546404536881589 0.12546404536881589
		-1.0864634992693082e-17 5.1415631206777279e-17 0.17743295455077276
		-7.6824570784499367e-18 -0.12546404536881584 0.12546404536881592
		-3.2737265588007311e-33 -0.17743295455077279 5.3464012008687354e-17
		7.682457078449929e-18 -0.12546404536881589 -0.12546404536881581
		1.0864634992693082e-17 -9.52995860137999e-17 -0.17743295455077276
		7.6824570784499413e-18 0.12546404536881581 -0.125464045368816
		-1.2395249437966362e-33 0.17743295455077276 2.0242978541398904e-17
		-7.6824570784499336e-18 0.12546404536881589 0.12546404536881589
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG";
	rename -uid "118C4F05-5441-2620-AF1F-F49CC60516FD";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rWristJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.30867648188587538 1.0658141036401503e-14 
		-0.24970245756286799 ;
	setAttr ".tg[0].tor" -type "double3" 61.577128899199373 -60.979895867450416 -40.043452516933236 ;
	setAttr ".lr" -type "double3" 61.577128899199373 -60.979895867450416 -40.043452516933236 ;
	setAttr ".rst" -type "double3" -0.30867648188587538 -1.0658141036401503e-14 -0.24970245756286782 ;
	setAttr ".rsrr" -type "double3" 61.577128899199373 -60.979895867450416 -40.043452516933236 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1";
	rename -uid "4E235C19-954D-E65A-10DD-FCA6CAC4D445";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.52575844069503963 0.10939357085097523 0.18650295137774897 ;
	setAttr ".rpt" -type "double3" -0.90602616119142798 -0.049228808167265312 -0.60477188909355806 ;
	setAttr ".sp" -type "double3" 0.52575844069503963 0.10939357085097523 0.18650295137774897 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG";
	rename -uid "9B65B06D-9B4A-CFE4-B4EC-4381CBE368FA";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.52575844069503985 0.10939357085097523 0.18650295137774897 ;
	setAttr ".sp" -type "double3" 0.52575844069503985 0.10939357085097523 0.18650295137774897 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C";
	rename -uid "E69B6716-044C-26E9-7C38-5681BDE6AD52";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.52575844069503952 0.20976480714602647 0.086131715082696375
		0.52575844069503952 0.25133993449159203 0.18650295137774919
		0.52575844069503952 0.20976480714602652 0.28687418767280187
		0.52575844069503952 0.10939357085097386 0.32844931501836738
		0.52575844069503952 0.0090223345559211354 0.28687418767280187
		0.52575844069503952 -0.03255279278964443 0.18650295137774922
		0.52575844069503952 0.0090223345559210938 0.086131715082696528
		0.52575844069503952 0.10939357085097375 0.044556587737130976
		0.52575844069503952 0.20976480714602647 0.086131715082696375
		0.52575844069503952 0.25133993449159203 0.18650295137774919
		0.52575844069503952 0.20976480714602652 0.28687418767280187
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG";
	rename -uid "1988B8BF-794E-CE24-486E-35935056ABF8";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rThumbJ1CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.19276867573785872 -4.3853809472693683e-15 
		9.1593399531575415e-16 ;
	setAttr ".tg[0].tor" -type "double3" 7.9513867036587939e-16 -6.3611093629270304e-15 
		3.1805546814635152e-15 ;
	setAttr ".lr" -type "double3" 81.561801822376182 -10.559526149396056 -124.6944643541126 ;
	setAttr ".rst" -type "double3" -7.7715611723760958e-16 -3.1780134079895106e-15 -4.9960036108132044e-16 ;
	setAttr ".rsrr" -type "double3" 61.577128899199373 -60.979895867450416 -40.043452516933236 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1";
	rename -uid "9D8C1BAE-CD40-57DE-178B-DC8D29BCC9DE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.68523173156877926 0.10939357085097878 0.18650295137775119 ;
	setAttr ".rpt" -type "double3" -1.1247253111174533 0.00054417835704376129 -0.74422323521137201 ;
	setAttr ".sp" -type "double3" 0.68523173156877926 0.10939357085097878 0.18650295137775119 ;
createNode transform -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3C" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG";
	rename -uid "AF708D2B-DE42-8A5D-0A3C-32BB83D3E948";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.68523173156877948 0.10939357085097878 0.18650295137775119 ;
	setAttr ".sp" -type "double3" 0.68523173156877948 0.10939357085097878 0.18650295137775119 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CShape" -p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3C";
	rename -uid "9484F385-034C-E912-5A8D-7A96B22DD7EB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.68523173156877903 0.20976480714602982 0.086131715082699012
		0.68523173156877903 0.25133993449159542 0.18650295137775183
		0.68523173156877903 0.20976480714602991 0.28687418767280448
		0.68523173156877903 0.10939357085097721 0.32844931501836999
		0.68523173156877903 0.0090223345559244938 0.28687418767280454
		0.68523173156877903 -0.032552792789641072 0.18650295137775186
		0.68523173156877903 0.0090223345559244522 0.086131715082699165
		0.68523173156877903 0.1093935708509771 0.044556587737133613
		0.68523173156877903 0.20976480714602982 0.086131715082699012
		0.68523173156877903 0.25133993449159542 0.18650295137775183
		0.68523173156877903 0.20976480714602991 0.28687418767280448
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG";
	rename -uid "FD1D4E13-1040-D793-D03B-969C47015706";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rThumbJ2CW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.15947329087374007 -2.733924198139448e-15 
		3.1086244689504383e-15 ;
	setAttr ".tg[0].tor" -type "double3" -5.5659706925611543e-15 -3.180554681463516e-15 
		-9.5416640443905487e-15 ;
	setAttr ".lr" -type "double3" 81.561801822376168 -10.55952614939606 -124.6944643541126 ;
	setAttr ".rst" -type "double3" -1.3322676295501878e-15 -3.858025010572419e-15 -6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 61.577128899199387 -60.979895867450402 -40.04345251693325 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode orientConstraint -n "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1" 
		-p "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1";
	rename -uid "A2CF5C45-354D-C1E9-6AF1-EB94995AF938";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rWristJFKW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_rWristJIKDummyW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 179.97723492092189 -3.9314564048588991 12.574053718921931 ;
	setAttr ".o" -type "double3" -360 0 0 ;
	setAttr ".rsrr" -type "double3" -180 0 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0" 0;
	setAttr -k on ".w1";
createNode transform -n "pCylinder3";
	rename -uid "1D384CE0-F44B-8565-3C5A-8D9CC3648A0E";
	setAttr ".t" -type "double3" -0.34267547726631165 4.971865077972411 2.235915164577948 ;
	setAttr ".s" -type "double3" 0.198 0.321 0.198 ;
	setAttr ".rp" -type "double3" 0.19800000000000029 -0.32099999999999923 7.0343864078532592e-16 ;
	setAttr ".sp" -type "double3" 1 -0.99999999999999822 3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -0.80199999999999994 0.67899999999999894 -2.849275205727699e-15 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C4D24687-9149-78C4-6504-EC892DB8598E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "Ultimate_Bony_v1_0_5__1_RNfosterParent1";
	rename -uid "F945B7E0-5E48-3438-10D0-DC9D3A558855";
createNode transform -n "pCylinder1" -p "Ultimate_Bony_v1_0_5__1_RNfosterParent1";
	rename -uid "B877BA68-6C48-2342-56A9-33B2A6FAA928";
	setAttr ".t" -type "double3" -0.40845902564252112 0.29101680068793595 -0.040790659140786716 ;
	setAttr ".r" -type "double3" 86.663601540107095 -3.1805546814635168e-15 90.000000667063574 ;
	setAttr ".s" -type "double3" 0.19783805278038327 0.32132288039689233 0.1978380527803833 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E93DE00F-E546-EBD7-151D-25B488CA6E96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1056E40-6F43-2C96-C49E-4FA843C4649C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92E8C39A-3A4E-1F51-0808-39BA2990C67F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B74B09B-E04A-4F11-C590-38992DD316E7";
createNode displayLayerManager -n "layerManager";
	rename -uid "650B52B8-D04B-73A8-DA41-E89B61526DC7";
	setAttr -s 7 ".dli[1:6]"  8 1 2 9 3 4;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF783264-184B-954E-9C0C-25B85E8646AB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7013326D-C64C-134A-A46C-609368C5E0BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FEB34A2-BD4F-3CC6-4EB3-85B610570388";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5__1_RN";
	rename -uid "2717555E-554A-7218-CE7C-AEBFD00BAF93";
	setAttr -s 169 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5__1_RN"
		"Ultimate_Bony_v1_0_5__1_RN" 0
		"Ultimate_Bony_v1_0_5__1_RN" 196
		0 "|Ultimate_Bony_v1_0_5__1_RNfosterParent1|pCylinder1" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC" 
		"-s -r "
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC" 
		"translate" " -type \"double3\" 0 -3.83944177886347893 1.41806967948351703"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[169]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B129CEB-394C-B482-A160-5BB8D9F9DE1E";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2078\n            -height 868\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2078\\n    -height 868\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2078\\n    -height 868\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3375E3F5-1D48-8EF0-255F-71BCD511730B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 144 -ast 0 -aet 144 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "887542C6-C945-9B49-D085-7996FA7EE74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.5385907931213643 24 2.8828671548057958
		 36 3.8764262657613275 48 3.3232954716431564 72 3.4364040755866103 96.000003741496599 3.1494683992185459
		 120 1.8579162321886602;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "2F2D6305-E64F-0AF4-646E-15A2973B8DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.5 12 2.0140648371111429 24 2.1524679827742759
		 48 -0.086325231717599316 51 -0.20822895925397233 54 -0.34762714053501842 60 -0.42578082218755775
		 66 -0.5911648653926681 72 -0.68265418844716041 72.000000510204075 -0.61422388291109487
		 96.000003741496599 0.62909522573101029 108 1.4576516711592005 120 2.7505347969380933;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "E74993D6-654C-6AC8-D600-E58A248FD00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.097232770549184194 24 -1.8653089736929527
		 48 -0.85742454317999506 51 -0.84827302991609654 54 -0.86451197667841229 60 -0.72895608658714794
		 66 -0.59475590397961009 72 -0.46900087131981771 75 -0.75653923051765459 96.000003741496599 -1.3333591859943184
		 108 -1.5633310032726602 120 -0.67892584358545616;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "450F44F6-084B-1975-0303-AAB87DBF0A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.875157881950955 12 38.073476690840273
		 24 59.951547515767281 36 86.399060857941308 48 164.37340969720699 72.000000510204075 173.87681111840737
		 96 174.13741535678 108 177.53510746786708;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "EC1B8A86-9446-5212-310F-BDAC568E5FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -37.882227323287033 12 -89.088580410317235
		 24 -82.555295480011651 36 -60.692931237901028 48 -34.405280828279892 72.000000510204075 7.1622614583135746
		 96.000003741496599 -95.35844814756399 108 -138.84817570420256;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "1DE03C45-0C45-9190-CCC2-62939C72815A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -89.999999999999957 12 -129.27590490492182
		 24 -150.91239476878104 36 -177.77293293773789 48 -259.38394246907023 72.000000510204075 -279.01883394312455
		 96.000003741496599 -264.6469799533034 108 -283.23245909139422;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "A2613AA8-9949-E9BC-AC65-B18D0A814B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "C2BE9DF3-734A-3F1C-619F-FE8F4970BF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "0A8EC02C-0843-F982-FE9E-4D9099CDB430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "F410C6D0-A04C-6A32-7A45-8789938669E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "FFDD9073-4E4B-300E-F3EA-B4A46B6DDB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "AEAE4E1C-3641-2B38-BE9E-09B3A7E96274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "C92AA39B-A24C-C43F-E6CF-A4AEEC64C162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.9006722160583034 24 -2.9006722160583034
		 48 -2.9006722160583034;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "9D4E4F19-EB48-997A-A97D-12BDA4CAD2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2 24 -1.95 48 -2 72 -1.95 96 -2 120 -1.95
		 144 -2;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "22136B21-F845-0DFF-7B00-5798BF2D63D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0028625424253707621 24 0.0028625424253707621
		 48 0.0028625424253707621;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "738F956E-8149-A950-EBA8-3399B9F83F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.34132835044942689 24 0.34132835044942689
		 48 0.34132835044942689;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "90AB932A-0944-4A3E-1BBB-C09F8C2E1D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6875832944266715 24 1.6875832944266715
		 48 1.6875832944266715;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "A4D913B9-164D-AA5D-55C9-C3AC3DFD4795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -78.563945356299897 24 -78.563945356299897
		 48 -78.563945356299897;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "4B1EA56F-D443-6A8B-2B9E-5B9B48290177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "1AA6E61F-7443-4C4A-D510-E1A00355AF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "DF715EF0-4A42-0F96-17E9-2D9DD1CC0379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "D5904340-034F-B168-3703-CF86DA53DA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "E638D507-5D42-B035-3DDA-079457F3CF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "22BFB255-6F42-6D7F-951B-2DAD4527ECA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "8F1B8506-2C43-2A05-AE7A-F7B14AB264AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "08BCDB1C-D14A-3B07-A82E-C29A0F740437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.1152366689296948e-08;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "AA00E586-184A-0DB1-AB11-53A68A86D2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "A062C519-334F-8D13-97F0-B59F94597EA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "DAFE8B23-1543-25E0-2728-17A1189177E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "6A899D39-3549-427B-D896-C5B9F19AA4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3413786110513843e-08;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "B25922C2-9646-2343-4295-FBBB47CFDAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "5F665C53-9B43-41AF-5CCA-6F93889BCD68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "DC6DFD17-864B-BD68-2CED-979A78B2D8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.25;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "7C6F0DEF-8748-8234-1ECB-C69CB6B56195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "9C1581CF-DF46-A04B-FF76-E384C490BC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "A0E6D3CE-A94A-72F3-9BE0-F5ABC0043426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "179948B8-894B-2346-76AF-32AFA1F9830C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "1B2CE255-0647-6B9A-51A9-C98B924792EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "EFC27805-6844-FB21-2EFC-489CBC14F54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "A15F9AB9-FA47-A66A-C3FD-18A3C7E68A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "4EDD79B8-B14C-3A0D-B339-5BA6FE94CD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "816B4CB8-4943-92E1-1185-4B857C9F0991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "D5EBA341-2D46-71D1-313E-6D82A71E5909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "FF9412A8-D64A-FA8F-2010-A1B2CE4B81A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "74142439-FE43-FDCE-6D2A-B9860A8CA445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.25;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "38A63156-D042-5BCC-D93C-229E5E289CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "CCE655D0-4843-8828-6F53-ECBDE4FE06A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "6AA47B5E-614B-2E49-6A8E-9D96A21A5595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "6320770B-FE41-0DC4-A6F8-B3A585FEEFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "2439C7E2-7544-8AF4-8097-65AF067E1706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "8960C47C-7243-3140-C85B-1EB8E738F7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "1A9FAEA2-D843-3029-EF6B-DE93C4DF2A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "5229999B-FB42-C899-2D82-9BA95B1C5090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "4C6860CD-7F43-C618-3D79-9F833C2DDED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "4EAE7559-8040-60C3-0FD9-C3BEA9D95513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "7D2CE28F-D84B-887B-0DA7-C197E34D8088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "FA4AFFFF-7D42-A9A2-5204-D39DCE911C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 3.6962491709109533 36 0 48 0 72.000000510204075 -1.9054754877608873
		 96.000003741496599 0 120 2.5384220944403637;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "97A1A51A-D746-77BC-FDEC-1A9C268B9F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 72.000001020408163 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "673448FC-3745-CC6C-167F-9199CABBDF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 72.000001020408163 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "EE417D7C-4C4C-B404-13A4-9C8233889F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 3.3306928595006817 36 0 48 0 72.000000510204075 -1.8728419323491003
		 96.000003741496599 0 120 2.6168420688279701;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "F4BCC30A-F543-143B-F2DA-6DB69C2E6751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 72.000001020408163 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "EE7A425A-1A45-C70A-092C-54966C30AB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 72.000001020408163 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "57124743-FA47-91E0-604B-A597B28F1D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 7.9571954200530968 36 0 48 0 72.000000510204075 -7.7693913960993877
		 96.000003741496599 0 120 8.1418413597820205;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "85A07AB8-CF47-EAFF-8559-1FB2B92C9361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 72.000001020408163 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "E2E27AE5-8749-0C17-A853-19B32B42DC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 72.000001020408163 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "C0C349D0-5149-D9B3-2A58-4FA266EB794D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.5871018891236197 36 0 48 0 72.000000510204075 -9.3560841521215554
		 96.000003741496599 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "9D1ABF38-AB44-B565-557E-45A550A3DADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 0 72.000001020408163 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "ECE5AF37-694A-F275-9959-EEA0E9CCBAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 0 72.000001020408163 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "85C35D4B-264A-9AEE-368D-1AA5EF2F438A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "70543060-2D49-2EF4-6F69-5683CBD53F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "9E763246-584D-8B56-B427-66B11B47EB5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4555117032356462;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "BBFA8002-0F44-7EE8-222C-778E7FBBC185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "3FAB6B4C-284F-5C10-8B1D-4AA9B89D5E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "BC5B35B9-8144-D1DE-DBC3-4AB7473CCA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "58202AED-5D4E-16D1-09AC-919D7C888616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "96824129-E848-F0E6-A8E4-65AFFAE68921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "B71D41BF-BC48-6EC2-BEC4-B2A362AA0612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "4E38F631-194E-9B09-67C4-2584B60D8FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "A087F5CB-AD43-D0F1-4F46-F2862246F592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "3C7C9526-3145-1800-6CDD-36A791CCC37E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4555117032356462;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "037A5D91-9A48-D23C-26E3-E58990832E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "CBC7E369-1C40-1FBD-3865-A899F4F39603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "61DD6B8D-034D-DDE4-7D0B-ABA761F55B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "FC3DB5FA-5848-78E2-95F1-019898CBF57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "64497485-B74C-72DE-F24E-8DABA050F45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "07AE5530-924D-E23A-B320-E5B7DD3A1EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4555117032356462;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "D0BC2238-C24D-69A4-DD87-77817B5A3A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "5084B19B-0343-BA27-E7FE-CABEB5F4AC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "C609D074-D04D-0147-7030-C387C7734E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "5FB3FA28-054D-D3FC-A582-44BA1569DAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "5E685F1D-7A49-D3ED-C5AB-D0AA884C0B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "FD9C697A-E541-049C-766B-3390BA904E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "ABEFB847-894F-09D1-C2AB-ED8EEC22D708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "9323A5F9-EE40-AC46-B4C5-A7A712061808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "D121EC4E-A547-EDF3-BCAE-A88EB230AAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4555117032356462;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "A4C745D1-C546-A6A8-B431-009C6666128A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "A91EBC6A-0F4D-309F-0C7B-08A24DBD59E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "75100C71-7B40-DC41-4122-338781B99A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "F3B3AF04-BC45-8E6B-1298-F3A35A3D99A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "EABA7B10-D641-AC18-119A-8CA9959697E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "67ADF751-FD45-68DC-302B-DFA7D80E6830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4555117032356462;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "16F5BA20-CD4D-5747-3D08-0F8A33A9C2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "E0C98373-7C46-C10A-C47F-9C896C57A6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "C1711FE0-3149-B777-6631-E381B964B271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "66CEA360-8947-31C6-4214-A68BB612429D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "68DD8487-7144-D71E-814A-05B80B8C01DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "71782AD1-0C4C-204F-07CC-E8B5770ECEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4555117032356462;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "89137EE7-A24E-CD26-71FA-3B9E30CFA2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "BCDC6D6D-8C43-D56A-F36A-3CB7AC454AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "6268DF9F-C04F-70DA-6198-9AB67089E4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -75 12 -6.7492581616833833 24 -46.889556325376901
		 96.000003741496599 -44.616497196222753;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "3F5742AE-4348-5FE7-2DE6-7CB499C4C167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "3B981F1A-6643-570A-5F50-53910D047069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "64862115-7E4D-A4F2-7347-FC805C0DCA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "EC84E815-4440-9F25-77D4-419232D5F714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 2.6174238820921789;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "06ABC1E8-BE48-1E11-457B-03A01FE4F22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 28.744327148450274;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "0FFDD5DB-564A-3CAE-0C0C-BC8DD247CB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -34.555835675404893 12 -5.4478242266516723
		 24 -40.844025543369;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "29DA1FAF-3A4A-00C3-6ABD-1FA576425009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 1.9846562397429353;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "701763EE-4F40-7EC9-69B6-57BF06AC2502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 -0.25975723657250727;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "4BC1A92D-5C4C-BD3C-8CA2-B7B33F7CC522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -75 12 -6.7492581616833833 18 -4.4549400386038815
		 24 -46.889556325376901 96.000003741496599 -44.616497196222753;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "E57D56C6-644E-80D9-BF2E-9EB8F3203725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "749A49C4-8B4E-0490-104E-DCBFD85A4A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "4D506C4F-4344-5EA7-6B65-749227153023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -75 12 2.0331543211635337 18 -22.637017773378314
		 24 -29.750929946399584 96.000003741496599 -44.616497196222753;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "76A12D15-684E-2175-C425-10B123D14AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "47F426C4-B54C-906F-E8FC-A9B8BEADC27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 15.954721547459476;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "F4C3C91E-BB48-C34E-F9AB-2DAB47FF7D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -34.555835675404893 12 -5.4478242266516723
		 24 -10.232440344144964;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "7FC2DB1A-174C-7035-63A7-15A99DE66909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0.49622528529202042;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "46FDD280-EF4A-DA9E-172B-4A84A128CE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0.7617160690906325;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "75D25DBB-144C-2730-C442-2684358C6277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -75 12 2.0331543211635337 18 -18.353693956640299
		 24 -29.750929946399584 96.000003741496599 -44.616497196222753;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "DBF96293-5146-216E-846A-D8A5737C6266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "2A8628D4-7748-427D-C706-B7A8013A39E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "3E8FBA1D-614D-CF84-94CF-DFAF5A241F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -75 12 -6.7492581616833833 18 -0.20990734235893782
		 24 -46.889556325376901 96.000003741496599 -44.616497196222753;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "406762F6-6646-D457-C28F-50AD3AB15870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "A60C2B41-7A40-A75D-65E6-60B2CDCBE4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "CCE0D815-4B4D-0324-9480-43A092BEA692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "4FE3BDED-B544-9FFB-9B92-1485A25E4C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 12.794487538961112 24 13.593510506187618
		 96.000003741496599 112.68747788916845;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "74A2EDCC-7340-D992-290A-9DB86FDE40BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 2.4110572085351176 24 -73.727591664249076
		 96.000003741496599 -68.716987952204391;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "544A1061-F745-0A05-710B-509277100162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -34.555835675404893 12 -54.032534576925514
		 24 -68.927713932875605 96.000003741496599 -95.464574653208942;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "8D4517BD-1B4D-0A0A-6FEC-78BE075A3A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "CCBB3D12-A749-896F-E29A-47B894373FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "55BA621A-674F-E699-E18A-C7A2A3D739E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "B8D179D4-9C4E-5C2A-2ED4-E6BB32DCDDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "D191D09B-B54D-3E9B-D5CB-20BBCEA4A00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "D62EEF2A-8E40-5D2D-6405-F1B26DD446E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -75 12 -6.7492581616833833 24 -46.889556325376901
		 96.000003741496599 -44.616497196222753;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "915F25C4-4C4D-7315-4BFD-F3BD71BB0053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "1F98D50C-6443-3523-A71D-FF898B8307DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "086D4649-0642-B42D-D38B-32BE24E5D33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_1:Bony_Arms";
	rename -uid "47DB2C1D-CB4B-E7F7-37BB-7697669B7CEB";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "01E50852-6742-3275-9F7B-9CAD7709FD2E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:JolanspineLength_MD";
	rename -uid "4D08F71A-F24F-E709-B7DA-1581251CA093";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:JolanSpineMid_Blnd";
	rename -uid "761368A0-2A42-A6BC-946F-68BA634471F2";
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_1:Bony_Pelvis";
	rename -uid "1A8B9786-B942-14D2-0A75-6294FFB06FD0";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_1:Bony_Body";
	rename -uid "D35849A1-364F-806E-45F0-EAB82A3D5364";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:JolanspineMidIKCG_Blnd";
	rename -uid "6B3FF91A-1D44-27E7-1D53-CBAC2D31E9E3";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "FCCB05B9-6E4B-7F33-F387-77A3C9EBA116";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLock_Blnd";
	rename -uid "252DDD4E-2F48-AB65-0275-64AB0C9CB29C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLockLength_MD";
	rename -uid "C951B91E-0D4B-F8C6-4C23-C09A42278083";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Blnd";
	rename -uid "3526AAEE-A44E-F530-C0B7-9784F94AFD5C";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Condition";
	rename -uid "1ED28022-AD48-3964-483C-5785C20794F5";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_MD";
	rename -uid "D2A21C3C-0443-D060-FB23-739AD7002DA9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLock_Blnd";
	rename -uid "87A2CA71-8644-EB6C-B9C7-6AA7E8D25573";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLockLength_MD";
	rename -uid "8519401F-6E49-719C-96C5-0C864EADB0D8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:JolanlHandIKFK_BlndScale";
	rename -uid "31BBE0EF-944B-5CC3-9E6D-CF89233BD04A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderVolume_MD";
	rename -uid "A3F76C48-8740-6309-5593-A49EBCCC4325";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "F858AFEE-944E-89FD-4172-5198AACE169F";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "C4C871CB-1D4A-A95D-EEF1-6983F19D8E99";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "6F1F3752-CE4E-173F-8DF8-9BBED3D84663";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowVolume_MD";
	rename -uid "6C028A77-1C49-9DD9-5EAF-EBB59779D643";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "AA2317C8-C24D-4370-DA5B-09BFB1179415";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLock_Blnd";
	rename -uid "69C2C62F-5E43-DA5A-98CD-E99E716EE4D3";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLockLength_MD";
	rename -uid "610AA4C3-F346-E83D-BAC1-CDB2A679536F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Blnd";
	rename -uid "10A52D3B-AA46-85F8-6948-3EA11ED97C62";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Condition";
	rename -uid "17DDED16-914C-1133-C6DE-E4826CD63B28";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_MD";
	rename -uid "94C7B4EC-B144-7F17-0D96-858AA1459A52";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLock_Blnd";
	rename -uid "EBDCE251-C445-588C-9376-74B03A20EF16";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLockLength_MD";
	rename -uid "CCCE02AA-0A42-72F0-6F29-37B3AA1CEFA7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderVolume_MD";
	rename -uid "5068AE1B-9F4F-7919-4533-1B8AAF3768E2";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "03591D46-2B4A-4A69-5FAF-A4A6AB0EE6D0";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "82572BC8-744D-F08E-2027-48BDEE0A72E4";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowVolume_MD";
	rename -uid "D5A355FA-3B48-198B-45F8-E691CAF605B1";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rHandIKFK_BlndScale";
	rename -uid "319338E7-1F46-82D7-EBD8-978824C8CE91";
createNode unitConversion -n "Ultimate_Bony_v1_0_5__1_1:unitConversion39";
	rename -uid "C9A18472-474C-C2FF-3B9B-4A803EE879F0";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Bony_v1_0_5__1_1:unitConversion1";
	rename -uid "4CF14135-5A4B-F5E1-404B-F9887CFEF711";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_5__1_1:unitConversion2";
	rename -uid "DED73361-024A-7491-9CB0-D5B6FB67F85D";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_5__1_1:unitConversion5";
	rename -uid "6AD34C30-D848-78D9-3203-068762A79D00";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_5__1_1:unitConversion4";
	rename -uid "95F939B2-6247-48C9-E0A7-D2A9BB776526";
	setAttr ".cf" 57.295779513082323;
createNode animCurveTA -n "pasted__Bony_lPalmC_rotateX";
	rename -uid "83F2190D-0C40-D222-7915-FBB214870873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 72 0 96 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_lPalmC_rotateY";
	rename -uid "E312807C-B740-8F8A-71F5-DE98A37AA865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 72 0 96 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rWristFKC_rotateY";
	rename -uid "B37583D7-3A44-5B9E-2E4F-3FA0C1F359EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.2283325294629988 36 -13.188392461080644
		 72 3.2283325294629988 96 3.2283325294629988;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "pasted__Bony_rWristFKC_rotateX";
	rename -uid "312D69B5-DA45-BE6F-22FC-19A5A97A0EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -13.661342191065975 36 -41.960573478239382
		 72 -13.661342191065975 96 -13.661342191065975;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "pasted__Bony_rWristFKC_rotateZ";
	rename -uid "C4E41B6A-974B-E4EC-EC69-21AD82C8A7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 32.448996989967803 36 58.176174301868215
		 72 32.448996989967803 96 32.448996989967803;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "pasted__Bony_rWristFKC_scaleX";
	rename -uid "7C158E2E-E746-75D8-A0A0-E7B3067D7922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 72 1 96 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rElbowFKC_rotateY";
	rename -uid "1E031CB3-D74C-86A7-DE86-5BA68A63A06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -133.14235029860961 36 -18.587237840193715
		 54 -33.609330042084927 96 -133.14235029860961;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveUU -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderFKCG2_parentConstraint1_Jolan_SpineTopIKCW0";
	rename -uid "328B86C2-AF4F-547F-20C2-1FB67EC65107";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "pasted__Bony_rShoulderFKC_rotateZ";
	rename -uid "7756E4A2-F447-16B7-AF62-B4AF33BF4870";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -59.935081879390879 18 2.2974278527809782
		 54 22 96 -59.935081879390879;
	setAttr -s 4 ".kit[2:3]"  9 16;
	setAttr -s 4 ".kot[0:3]"  18 18 9 1;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pasted__Bony_rShoulderFKC_rotateY";
	rename -uid "0B2F4AEA-5046-DDB7-4100-7C8EEDB84886";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -32.637656777018925 18 -17.597202868967987
		 54 -59.999999999999993 96 -32.637656777018925;
	setAttr -s 4 ".kit[2:3]"  9 16;
	setAttr -s 4 ".kot[0:3]"  18 18 9 1;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pasted__Bony_rShoulderFKC_rotateX";
	rename -uid "1D915824-A44A-E8A1-8949-44A46CAD2AF1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 -10.870109338652073 54 0 96 0;
	setAttr -s 4 ".kit[2:3]"  9 16;
	setAttr -s 4 ".kot[0:3]"  18 18 9 1;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "pasted__Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "C9BCD90E-6242-0FCA-2741-9189FF886D8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 96 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "pasted__Bony_rShoulderFKC_scaleX";
	rename -uid "72EA1E9B-564E-F543-C6A4-FEABA1DBC6B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 96 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveUU -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderFKCG2_parentConstraint1_Jolan_MainCW1";
	rename -uid "E01A7B2B-5C4D-0F9B-D007-F78F99A2498E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode unitConversion -n "Ultimate_Bony_v1_0_5__1_1:unitConversion19";
	rename -uid "9C028C66-EB48-2241-ECB1-0E91DC0C04B1";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_5__1_1:unitConversion20";
	rename -uid "8E7618B4-2341-B47E-16EF-7BAE5DE49BF2";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_5__1_1:unitConversion23";
	rename -uid "38E17996-F343-314F-ED13-1CBD86424F72";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_5__1_1:unitConversion22";
	rename -uid "5FFB3D4E-D741-6DE2-E465-57A6FAA9C3E2";
	setAttr ".cf" 57.295779513082323;
createNode animCurveTA -n "pasted__Bony_rPalmC_rotateZ";
	rename -uid "BC0EBB50-EE4A-A40A-24F6-7E98B14BA880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -65.925293893015095 72 -65.925293893015095
		 96 -65.925293893015095;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rPalmC_rotateY";
	rename -uid "2F4F9655-5B4A-6213-AFF2-028353772A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 72 0 96 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rPalmC_rotateX";
	rename -uid "0C2DF125-3248-3C64-B201-6FA5CC1B94D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 72 0 96 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J1C_rotateY";
	rename -uid "5C9FB965-554E-CBE1-3196-82B41BA51D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J1C_rotateX";
	rename -uid "574BF671-FA4B-8E9A-5B1A-1AAD9297B874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J1C_rotateZ";
	rename -uid "8C3B6B5E-A14A-2587-D01E-1B9D987EAE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -65.925293893015095 48 -65.925293893015095
		 72.000001020408163 -65.925293893015095;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pasted__Bony_rFinger1J1C_scaleZ";
	rename -uid "3621CB44-8F4B-B147-56DC-9A8EE7E55F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 48 1 72.000001020408163 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pasted__Bony_rFinger1J1C_scaleY";
	rename -uid "B1C5CED7-8E45-A1A1-838B-9F909B8E46C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 48 1 72.000001020408163 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pasted__Bony_rFinger1J1C_scaleX";
	rename -uid "7B0C8C52-A44D-234F-7E68-DDB2596FCB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 48 1 72.000001020408163 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J2C_rotateY";
	rename -uid "C39348CB-814D-B1BE-81A9-6F963020A903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J2C_rotateX";
	rename -uid "17DD7BC2-7940-02DA-C8DB-71BB93E5CA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J2C_rotateZ";
	rename -uid "428A6A37-1940-5106-7D7E-95933A298353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -65.925293893015095 48 -65.925293893015095
		 72.000001020408163 -65.925293893015095;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J3C_rotateY";
	rename -uid "26B37497-024C-93C7-8F61-84BEA2055028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J3C_rotateX";
	rename -uid "0CEE0B36-1B49-886C-20D1-F49848D61E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J3C_rotateZ";
	rename -uid "5E34E9EC-7B46-59D6-2513-468AB84F3661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -65.925293893015095 48 -65.925293893015095
		 72.000001020408163 -65.925293893015095;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J1C_rotateY";
	rename -uid "1F899F40-144A-27AF-0CB3-5B877FD0B3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J1C_rotateX";
	rename -uid "98A00144-C047-0DE5-796D-A093AB25CB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J1C_rotateZ";
	rename -uid "2A942F36-1F4B-AC70-3004-EB8E1638C554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -65.925293893015095 48 -65.925293893015095
		 72.000001020408163 -65.925293893015095;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pasted__Bony_rFinger2J1C_scaleZ";
	rename -uid "1328B545-8943-0955-8ED7-15A2984FFD15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 48 1 72.000001020408163 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pasted__Bony_rFinger2J1C_scaleY";
	rename -uid "91F8E051-AE4E-4307-9C85-2D9FE249D4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 48 1 72.000001020408163 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pasted__Bony_rFinger2J1C_scaleX";
	rename -uid "22E82D38-EE41-37ED-258F-10BEAD6A625D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 48 1 72.000001020408163 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J2C_rotateY";
	rename -uid "D295C602-134C-B494-1878-3AADB1CD7BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J2C_rotateX";
	rename -uid "40C11735-044B-782A-9200-E7B0B5F97DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J2C_rotateZ";
	rename -uid "15CFE570-9B46-9856-F30E-FFA86A0A399F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -65.925293893015095 48 -65.925293893015095
		 72.000001020408163 -65.925293893015095;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J3C_rotateY";
	rename -uid "2BF412B4-BA4F-2CB4-7082-8E8B8163571C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J3C_rotateX";
	rename -uid "9157E58F-2047-8B4F-24EA-73983D4BE00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J3C_rotateZ";
	rename -uid "7E74431C-3148-0B12-1C00-DBA05CA5C98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -65.925293893015095 48 -65.925293893015095
		 72.000001020408163 -65.925293893015095;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode curveInfo -n "Ultimate_Bony_v1_0_5__1_1:JolanspineLengthInfo";
	rename -uid "4321CE76-F742-E16E-47B1-9F8D47F97229";
createNode cluster -n "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthClstr02Cluster";
	rename -uid "534F3234-7341-691A-CFAC-D8A52A4E3D42";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ait" 0;
createNode groupId -n "Ultimate_Bony_v1_0_5__1_1:cluster6GroupId";
	rename -uid "D958DF2F-6440-7128-0600-45BE3A1F8BA1";
	setAttr ".ihi" 0;
createNode objectSet -n "Ultimate_Bony_v1_0_5__1_1:cluster6Set";
	rename -uid "0F89F5E8-E341-4EB6-031B-60B204E1E8EB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Ultimate_Bony_v1_0_5__1_1:groupId11";
	rename -uid "20EF16E9-0A44-49BE-D812-F0943DFC4B35";
	setAttr ".ihi" 0;
createNode tweak -n "Ultimate_Bony_v1_0_5__1_1:tweak3";
	rename -uid "426A2826-3143-0992-5F8A-2EA52360A1D1";
createNode objectSet -n "Ultimate_Bony_v1_0_5__1_1:tweakSet3";
	rename -uid "BA7EC921-2040-B445-53B6-C3A8304243B4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "Ultimate_Bony_v1_0_5__1_1:cluster6GroupParts";
	rename -uid "11168CFA-4044-929D-8F18-2096FE964C18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[2:3]";
createNode groupParts -n "Ultimate_Bony_v1_0_5__1_1:groupParts6";
	rename -uid "8C0141DD-B64D-5A96-076F-06907A0D94DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode unitConversion -n "Ultimate_Bony_v1_0_5__1_1:unitConversion3";
	rename -uid "544FD535-9F41-B75B-425E-F78F74155828";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Bony_v1_0_5__1_1:unitConversion6";
	rename -uid "0226F8FA-484C-229E-D2D3-AEBCD9600D1E";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Bony_v1_0_5__1_1:unitConversion21";
	rename -uid "D90120A2-3547-19F4-A3AF-6EA40FF7AA44";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Bony_v1_0_5__1_1:unitConversion24";
	rename -uid "42A70360-F64F-467D-129A-7C87FA5E4E45";
	setAttr ".cf" 0.017453292519943295;
createNode animCurveTA -n "pasted__Bony_rThumbJ1C_rotateY";
	rename -uid "A30A092C-C147-CD24-2F1E-75A427650097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -59.879445314127736 48 -59.879445314127736
		 72.000001020408163 -59.879445314127736;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ1C_rotateX";
	rename -uid "9E79F219-DD4E-6D98-3B41-1F91F0A767AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ1C_rotateZ";
	rename -uid "5D93A179-AC4C-97A5-F2C0-B3AEAFBD02B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -65.925293893015436 48 -65.925293893015436
		 72.000001020408163 -65.925293893015436;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pasted__Bony_rThumbJ1C_scaleZ";
	rename -uid "358C7EBE-B447-0F25-31D1-43BEBD5431AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 48 1 72.000001020408163 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pasted__Bony_rThumbJ1C_scaleY";
	rename -uid "6F7B6D75-8A4F-44EE-AE23-3293848150BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 48 1 72.000001020408163 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pasted__Bony_rThumbJ1C_scaleX";
	rename -uid "3135F3DE-5E4B-FADA-D007-D1AAE923EF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 48 1 72.000001020408163 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ2C_rotateY";
	rename -uid "FDCD7652-1D41-710D-105B-D7A15C5AEDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ2C_rotateZ";
	rename -uid "6374C0AE-2847-8468-666A-E092E0B17926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ2C_rotateX";
	rename -uid "215A5AF3-B24B-2CCC-FAE9-3785D8EE2A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ3C_rotateY";
	rename -uid "31A1436F-5C46-D6DA-320D-9889559339ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ3C_rotateZ";
	rename -uid "6999B033-D340-7288-366B-A480BC9C84A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ3C_rotateX";
	rename -uid "166F3861-6E42-1DEE-BAF0-9597E0A4E1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 72.000001020408163 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "06C68525-2F40-B463-9255-0798DE354B56";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "1D4D8583-CB49-237E-4C41-74A858D902B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 1 36 2;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1231BD59-A54F-30EB-BF3D-3E9E26BB1400";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "82A445FA-D040-BCA2-4122-B181D82E9385";
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_2:Bony_Arms";
	rename -uid "C40CCFE2-1F46-2E7A-E3B6-A8901C064EA9";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:JolanspineLength_MD";
	rename -uid "7CDA68DC-7B4D-860A-2F05-2B9DFB908A88";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:JolanSpineMid_Blnd";
	rename -uid "5A6A45E1-8449-4424-CEE7-F286FC881C8F";
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_2:Bony_Pelvis";
	rename -uid "B5E449DC-D446-28C2-0E72-C0A5719F4CEB";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_2:Bony_Body";
	rename -uid "C353EC22-9945-5857-85DF-A6B30E0A096F";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:JolanspineMidIKCG_Blnd";
	rename -uid "56BC3270-654B-06B2-11A1-ADA4554C111E";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "FB4C9CCA-3E47-70E3-5F23-C6ACCFE9D249";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderLock_Blnd";
	rename -uid "6915AC8C-DD46-E89C-5092-C0974EB0B9A2";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderLockLength_MD";
	rename -uid "64727BD1-7444-30A0-4014-4EB8D23B2370";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Blnd";
	rename -uid "5287C8B4-3E48-F161-31A9-099AA09333A5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Condition";
	rename -uid "21A6E438-0A4D-989A-9089-639A0A240E7D";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_MD";
	rename -uid "948A4FCF-9749-9B4E-2878-6EA21C6A1743";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowLock_Blnd";
	rename -uid "F77D34F1-0644-088A-C86C-7181DB5C19D5";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowLockLength_MD";
	rename -uid "BD622EAF-EF4C-6C2B-7BD2-3FAF18BC88D3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:JolanlHandIKFK_BlndScale";
	rename -uid "08BE0BFD-4F44-4266-8F33-DDA7C2DEF0F1";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderVolume_MD";
	rename -uid "7CD7BBD5-F642-A575-D647-63B339364F50";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "490EF848-6D4F-DB21-51E7-02BF6EF73FA3";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "EA09FFDB-FD4B-E3A7-2FBE-64B6BD286019";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "6C2B179D-5D4E-9BFF-B27A-32AC6C9186ED";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowVolume_MD";
	rename -uid "9021AED6-E94C-8345-0153-8EA5712C7C3F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "DBB50F69-DB4F-8492-24DD-6FB81B86CA73";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderLock_Blnd";
	rename -uid "C417E7AA-684C-007F-F847-78927B1DDB2F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderLockLength_MD";
	rename -uid "E2A09F71-B24E-905C-97B5-9AA2D95101C4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowLock_Blnd";
	rename -uid "F3CA6816-B748-60E9-637F-65B2A67181CA";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowLockLength_MD";
	rename -uid "DC8D9010-C744-5FEF-6EE0-258C55213305";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Blnd";
	rename -uid "FDBC5ED6-4A41-8AD0-C4BC-D8BEE0062797";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Condition";
	rename -uid "847CEA97-7E4F-3066-647C-FB9401F6A58E";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_MD";
	rename -uid "F2A1743D-2343-046E-8EAE-8F95CF16CC9C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderVolume_MD";
	rename -uid "E6AB8CD3-6247-B04D-0938-08843376241F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "D7EEA2F1-F848-B2FA-5494-6CADDE318CC9";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "D9269B16-5248-76E3-724D-3FBCD6D4A47A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowVolume_MD";
	rename -uid "8E17E8C5-8B40-5448-65C7-568E29176FC2";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rHandIKFK_BlndScale";
	rename -uid "7FF9607B-F74C-95BE-7D13-22A05B74FF02";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7BA75969-C347-9729-C4C5-56BBAF5DB9A8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTU -n "pCylinder3_visibility";
	rename -uid "2F4D4EA8-D742-AC76-E100-E29BE5345AB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "66CD646E-544E-2863-9C4E-81840AEEA33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.25 24 -0.2 48 -0.25 74 -0.2 96 -0.25
		 124 -0.2 144 -0.25;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "778D7BFB-3746-953E-696A-AFAEC45E07F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.077064085699579 36 15.766302280306945
		 48 -3.5425546382208393 72 -15.217222357912178 96.000003741496599 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "8A62C82A-EB48-31E3-4A58-AD93C3B745C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "56C116DF-864D-B822-7A80-FE83D05C2BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "DAAF3327-1542-F317-4E8B-8CB59F4278B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "E02A77FD-2641-F0ED-4E52-02AB08C55B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "F4E489ED-FA4F-8E7E-57A7-138183359472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "79CDA7A6-2642-B957-B277-699FBFCC3869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "814FEB58-5749-005F-CFC4-4E9C42C8D072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "714AFE9C-E84F-A38C-F6FD-1E824454FFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "764DFA42-4E4F-E505-435D-4E86F6826A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "592A9610-0842-057B-CE10-7C956D4ACBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 48 -0.55762702141030651 60 -1.3704826825757754
		 74 -1.6066247725945377 96 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "E0F4A803-C34E-66CA-3AD8-0CB3C8FCBB11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.8394417788634789 24 -3.8394417788634789
		 48 -1.9397990303611925 60 -1.9846808254290114 74 -1.382172008950886 96 -3;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "38634AEF-E84D-3B45-8FC6-B9B02E37B402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.418069679483517 24 1.418069679483517
		 48 2.7223859486907034 60 3.3432510536038405 74 3.8434194050118609 96 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "FDFE8275-4A45-4D09-706A-F0B3EA752987";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "686E75F7-024E-40CC-9984-AFBB8853DD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 4.646834136754479 36 4.646834136754479
		 48 4.646834136754479 72 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "EC5BAF27-784E-4838-7164-9B883965097C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -10 24 -22.416064512941588 36 -22.416064512941588
		 48 -22.416064512941588 72 25.47945936276308 96 -10;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "2E57565B-3640-E299-97DF-81BE8891AAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 -12.032591660866938 36 -12.032591660866938
		 48 -12.032591660866938 72 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "F1BB78F1-C54F-BDF8-361D-72B5D062FD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 48 -3.6637113907162808 96 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "D0BBE817-A842-9285-BF8E-9A9E24083454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "234E5F92-CA4B-4081-27A5-4C9162D30C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "77BB8048-354E-07A1-276D-AA827A798762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "64D40D3C-B54E-8F91-D682-A394EC4B9D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
select -ne :time1;
	setAttr ".o" 111;
	setAttr ".unw" 111;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 192 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[1]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[6]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[7]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[8]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[9]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[10]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[11]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[12]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[13]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[14]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[15]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[16]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[17]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[18]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[19]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[20]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[21]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5__1_RN.phl[22]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[23]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[24]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[25]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[26]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[27]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[28]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[29]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[30]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__1_RN.phl[31]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__1_RN.phl[32]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__1_RN.phl[33]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__1_RN.phl[34]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[35]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[36]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[37]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[38]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[39]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[40]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[41]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[42]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[43]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[44]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[45]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[46]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5__1_RN.phl[47]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5__1_RN.phl[48]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5__1_RN.phl[49]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5__1_RN.phl[50]"
		;
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[51]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[52]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[53]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[54]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[55]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[56]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[57]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[58]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[59]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[60]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[61]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[62]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[63]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[64]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[65]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[66]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[67]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[68]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[69]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[70]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[71]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[72]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[73]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[74]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[75]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[76]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[77]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[78]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[79]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[80]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[81]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[82]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[83]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[84]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[85]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__1_RN.phl[86]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__1_RN.phl[87]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__1_RN.phl[88]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__1_RN.phl[89]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[90]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[91]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[92]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[93]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[94]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[95]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[96]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[97]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[98]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[99]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[100]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[101]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[102]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[103]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[104]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[105]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5__1_RN.phl[106]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5__1_RN.phl[107]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5__1_RN.phl[108]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5__1_RN.phl[109]"
		;
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[110]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[111]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[112]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[113]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[114]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[115]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[116]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[117]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[118]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[119]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[120]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[121]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[122]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[123]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[124]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[125]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[126]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[127]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[128]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[129]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[130]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[131]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[132]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[133]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[134]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[135]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[136]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[137]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[138]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[139]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[140]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[141]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[142]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[143]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[144]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[145]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[146]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[147]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[148]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[149]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[150]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[151]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[152]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[153]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[154]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[155]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[156]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[157]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[158]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[159]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[160]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[161]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[162]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[163]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[164]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[165]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[166]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[167]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[168]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[169]";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.GlobalScale" "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.sx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.GlobalScale" "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.sz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.GlobalScale" "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.sy"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.t" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.s" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_ROOTCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanSpineMid_Blnd.op" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineMidIKCG2.t"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:unitConversion39.o" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineMidIKCG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.Extras" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineMidIKC.v"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanspineLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineMidIKC.spineLength"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_SpineMidIKC.m" "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthClstr02Shape.wn"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04FKC.t" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04FKC.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04FKC.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04FKC.r" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04FKC.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04FKC.s" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04FKC.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_SpineTopIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG_orientConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG_orientConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG_orientConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG_orientConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG_orientConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG_orientConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG_orientConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG_orientConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG_orientConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_HeadCG_orientConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmSwitchCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[1].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[1].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[1].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[1].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.w1" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[1].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.w1" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lClavicleJ.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lClavicleJ.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lClavicleJ.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lClavicleJ.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lClavicleJ.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lClavicleJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lClavicleJ.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lClavicleJ.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmIKFKG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLock_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.sx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLock_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK.sx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIK.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIK.tx" "Ultimate_Bony_v1_0_5__1_1:effector1.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIK.ty" "Ultimate_Bony_v1_0_5__1_1:effector1.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIK.tz" "Ultimate_Bony_v1_0_5__1_1:effector1.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFK.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFK.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFK.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFK.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJFK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJFK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJFK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJFK.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJFK.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJFK.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJFK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJFK.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1_pointConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1_pointConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1_pointConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1_pointConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG1_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC_scaleConstraint1.csx" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.sx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC_scaleConstraint1.csy" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.sy"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC_scaleConstraint1.csz" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.sz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.di" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.do"
		;
connectAttr "pasted__Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.rx"
		;
connectAttr "pasted__Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC_scaleConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC_scaleConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC_scaleConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC_scaleConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1CG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1CG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr_pointConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr_pointConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr_pointConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr_pointConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthOriginLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr_pointConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr_pointConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr_pointConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr_pointConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderIKLockLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmSwitchCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[1].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[1].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[1].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[1].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.w1" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[1].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.sx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.sy"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.sx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.sz"
		 -l on;
connectAttr "pasted__Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.sx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.di" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.do"
		;
connectAttr "pasted__Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.rz"
		;
connectAttr "pasted__Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.rx"
		;
connectAttr "pasted__Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG.rz"
		 -l on;
connectAttr "pasted__Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.sx" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.sx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.di" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.do"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2.rz"
		 -l on;
connectAttr "pasted__Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.sx"
		;
connectAttr "pasted__Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.ShoulderOrient"
		;
connectAttr "pasted__Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.rx"
		;
connectAttr "pasted__Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.ry"
		;
connectAttr "pasted__Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.di" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.do"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.w1" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderFKCG2_parentConstraint1_Jolan_MainCW1.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKCG2_parentConstraint1.w1"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rClavicleJ.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rClavicleJ.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rClavicleJ.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rClavicleJ.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rClavicleJ.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rClavicleJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rClavicleJ.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rClavicleJ.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmIKFKG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.sx" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.sx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLock_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.sx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLock_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK.sx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIK.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIK.tx" "Ultimate_Bony_v1_0_5__1_1:effector5.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIK.ty" "Ultimate_Bony_v1_0_5__1_1:effector5.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIK.tz" "Ultimate_Bony_v1_0_5__1_1:effector5.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1_pointConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1_pointConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1_pointConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1_pointConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG1_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1_pointConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1_pointConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1_pointConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.sx" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.sx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowFKC.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1_pointConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG1_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1_pointConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1_pointConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1_pointConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1_pointConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG1_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC_scaleConstraint1.csx" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.sx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC_scaleConstraint1.csy" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.sy"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC_scaleConstraint1.csz" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.sz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.di" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.do"
		;
connectAttr "pasted__Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.rx"
		;
connectAttr "pasted__Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.ry"
		;
connectAttr "pasted__Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC_scaleConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC_scaleConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC_scaleConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC_scaleConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.di" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.do"
		;
connectAttr "pasted__Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.sx"
		;
connectAttr "pasted__Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.sy"
		;
connectAttr "pasted__Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.sz"
		;
connectAttr "pasted__Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.rz"
		;
connectAttr "pasted__Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.rx"
		;
connectAttr "pasted__Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1CG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.s"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.di" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.do"
		;
connectAttr "pasted__Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.rz"
		;
connectAttr "pasted__Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.rx"
		;
connectAttr "pasted__Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2CG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3C.s"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.di" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3C.do"
		;
connectAttr "pasted__Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3C.rz"
		;
connectAttr "pasted__Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3C.rx"
		;
connectAttr "pasted__Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3C.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3CG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.di" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.do"
		;
connectAttr "pasted__Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.sx"
		;
connectAttr "pasted__Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.sy"
		;
connectAttr "pasted__Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.sz"
		;
connectAttr "pasted__Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.rz"
		;
connectAttr "pasted__Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.rx"
		;
connectAttr "pasted__Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1CG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.s"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.di" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.do"
		;
connectAttr "pasted__Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.rz"
		;
connectAttr "pasted__Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.rx"
		;
connectAttr "pasted__Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2CG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3C.s"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.di" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3C.do"
		;
connectAttr "pasted__Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3C.rz"
		;
connectAttr "pasted__Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3C.rx"
		;
connectAttr "pasted__Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3C.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3CG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr_pointConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr_pointConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr_pointConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr_pointConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthOriginLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr_pointConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr_pointConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr_pointConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr_pointConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderIKLockLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:tweakSet3.mwc" "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthCShape.iog.og[1].gco"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:groupId11.id" "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthCShape.iog.og[1].gid"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:cluster6Set.mwc" "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthCShape.iog.og[2].gco"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:cluster6GroupId.id" "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthCShape.iog.og[2].gid"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthClstr02Cluster.og[0]" "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthCShape.cr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:tweak3.pl[0].cp[0]" "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthCShape.twl"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04J.s" "Ultimate_Bony_v1_0_5__1_1:Bony_Neck01J.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04J.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lClavicleJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lClavicleJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJ.sx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderVolume_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJ.sy"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderVolume_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJ.sz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:unitConversion3.o" "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJ.r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:unitConversion6.o" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.sx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowVolume_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.sy"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowVolume_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.sz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJDummy.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lForearmJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_lForearmJ.sx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowVolume_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Bony_lForearmJ.sy"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowVolume_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Bony_lForearmJ.sz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.rx" "Ultimate_Bony_v1_0_5__1_1:Bony_lForearmJ.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr.ro" "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr.pim" "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.r" "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.ro" "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.pm" "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.jo" "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJ.r" "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.tg[1].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJ.ro" "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.tg[1].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJ.pm" "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.tg[1].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJ.jo" "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.tg[1].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.w1" "Ultimate_Bony_v1_0_5__1_1:BonylArmUpLctr_orientConstraint1.tg[1].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Spine04J.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rClavicleJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rClavicleJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJ.sx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderVolume_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJ.sy"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderVolume_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJ.sz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:unitConversion21.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJ.r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:unitConversion24.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.sx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowVolume_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.sy"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowVolume_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.sz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJDummy.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rForearmJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_rForearmJ.sx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowVolume_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Bony_rForearmJ.sy"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowVolume_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Bony_rForearmJ.sz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.rx" "Ultimate_Bony_v1_0_5__1_1:Bony_rForearmJ.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr.ro" "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr.pim" "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.r" "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.ro" "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.pm" "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.jo" "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJ.r" "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.tg[1].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJ.ro" "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.tg[1].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJ.pm" "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.tg[1].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJ.jo" "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.tg[1].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.w1" "Ultimate_Bony_v1_0_5__1_1:BonyrArmUpLctr_orientConstraint1.tg[1].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJ.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_pointConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_pointConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_pointConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanlHandIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.sx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanlHandIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.sy"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanlHandIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.sz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJDummy.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJDummy.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJDummy.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJDummy.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_pointConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ2.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ2.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ3.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ3.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJTip.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J1.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J2.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J2.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J3.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1J3.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger1JTip.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J1.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J2.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J2.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J3.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2J3.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lFinger2JTip.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmC.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lPalmJ_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.t" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJ.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lThumbJ1CG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFK.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFK.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJFK.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummy.r" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.tg[1].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummy.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.tg[1].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummy.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.tg[1].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJIKDummy.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.tg[1].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.w1" "Ultimate_Bony_v1_0_5__1_1:Bony_lWristJG1_orientConstraint1.tg[1].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJ.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_pointConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_pointConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_pointConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rHandIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.sx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rHandIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.sy"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rHandIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.sz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJDummy.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJDummy.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJDummy.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJDummy.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_pointConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1.s"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2.s"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3.s"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJTip.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1.s"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2.s"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3.s"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1JTip.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J3_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger1J1_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1.s"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2.s"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3.tx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3.ty"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3.tz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3.rx"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3.rz"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3.s"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2JTip.is"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J3_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rFinger2J1_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmC.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rPalmJ_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG.rz"
		 -l on;
connectAttr "pasted__Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.sx"
		;
connectAttr "pasted__Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.sy"
		;
connectAttr "pasted__Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.sz"
		;
connectAttr "pasted__Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.rz"
		;
connectAttr "pasted__Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.rx"
		;
connectAttr "pasted__Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.di" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.do"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJ.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1CG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.s"
		;
connectAttr "pasted__Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.rx"
		;
connectAttr "pasted__Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.rz"
		;
connectAttr "pasted__Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.di" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.do"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2CG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.cty" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.crx" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.cry" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.crz" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ1C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3C.s"
		;
connectAttr "pasted__Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3C.rx"
		;
connectAttr "pasted__Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3C.rz"
		;
connectAttr "pasted__Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3C.ry"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.di" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3C.do"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.t" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.rp" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.rpt" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.s" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ2C.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rThumbJ3CG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1.pim" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJFK.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.w0" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummy.r" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.tg[1].tr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummy.ro" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.tg[1].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummy.pm" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.tg[1].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJIKDummy.jo" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.tg[1].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.w1" "Ultimate_Bony_v1_0_5__1_1:Bony_rWristJG1_orientConstraint1.tg[1].tw"
		;
connectAttr "pCylinder3_visibility.o" "pCylinder3.v";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Ultimate_Bony_v1_0_5__1_RNfosterParent1.msg" "Ultimate_Bony_v1_0_5__1_RN.fp"
		;
connectAttr "layerManager.dli[3]" "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.id";
connectAttr "Ultimate_Bony_v1_0_5__1_1:unitConversion22.o" "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:unitConversion23.o" "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanspineLengthInfo.al" "Ultimate_Bony_v1_0_5__1_1:JolanspineLength_MD.i1x"
		;
connectAttr "layerManager.dli[1]" "Ultimate_Bony_v1_0_5__1_1:Bony_Pelvis.id";
connectAttr "layerManager.dli[2]" "Ultimate_Bony_v1_0_5__1_1:Bony_Body.id";
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJFK.s" "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndScale.c1"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.s" "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndScale.c2"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowIKLockLctr.tx" "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLockLength_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lArmLengthEndLctr.tx" "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lWristIKLockLctr.tx" "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLockLength_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:unitConversion1.o" "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:unitConversion2.o" "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:unitConversion4.o" "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:unitConversion5.o" "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFK.s" "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndScale.c1"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK.s" "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndScale.c2"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.s" "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndScale.c1"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.s" "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndScale.c2"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowIKLockLctr.tx" "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLockLength_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rArmLengthEndLctr.tx" "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristIKLockLctr.tx" "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLockLength_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:unitConversion19.o" "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:unitConversion20.o" "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.s" "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndScale.c1"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK.s" "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndScale.c2"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rWristFKC.sx" "Ultimate_Bony_v1_0_5__1_1:Jolan_rHandIKFK_BlndScale.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanspineMidIKCG_Blnd.opg" "Ultimate_Bony_v1_0_5__1_1:unitConversion39.i"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJFK.r" "Ultimate_Bony_v1_0_5__1_1:unitConversion1.i"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lShoulderJIK.r" "Ultimate_Bony_v1_0_5__1_1:unitConversion2.i"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJIK.r" "Ultimate_Bony_v1_0_5__1_1:unitConversion5.i"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_lElbowJFK.r" "Ultimate_Bony_v1_0_5__1_1:unitConversion4.i"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.ShoulderOrient" "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderFKCG2_parentConstraint1_Jolan_SpineTopIKCW0.i"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderFKC.ShoulderOrient" "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderFKCG2_parentConstraint1_Jolan_MainCW1.i"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJFK.r" "Ultimate_Bony_v1_0_5__1_1:unitConversion19.i"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rShoulderJIK.r" "Ultimate_Bony_v1_0_5__1_1:unitConversion20.i"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJIK.r" "Ultimate_Bony_v1_0_5__1_1:unitConversion23.i"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_rElbowJFK.r" "Ultimate_Bony_v1_0_5__1_1:unitConversion22.i"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthCShape.ws" "Ultimate_Bony_v1_0_5__1_1:JolanspineLengthInfo.ic"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:cluster6GroupParts.og" "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthClstr02Cluster.ip[0].ig"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:cluster6GroupId.id" "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthClstr02Cluster.ip[0].gi"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthClstr02.wm" "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthClstr02Cluster.ma"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthClstr02Shape.x" "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthClstr02Cluster.x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:cluster6GroupId.msg" "Ultimate_Bony_v1_0_5__1_1:cluster6Set.gn"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthCShape.iog.og[2]" "Ultimate_Bony_v1_0_5__1_1:cluster6Set.dsm"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthClstr02Cluster.msg" "Ultimate_Bony_v1_0_5__1_1:cluster6Set.ub[0]"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:groupParts6.og" "Ultimate_Bony_v1_0_5__1_1:tweak3.ip[0].ig"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:groupId11.id" "Ultimate_Bony_v1_0_5__1_1:tweak3.ip[0].gi"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:groupId11.msg" "Ultimate_Bony_v1_0_5__1_1:tweakSet3.gn"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthCShape.iog.og[1]" "Ultimate_Bony_v1_0_5__1_1:tweakSet3.dsm"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:tweak3.msg" "Ultimate_Bony_v1_0_5__1_1:tweakSet3.ub[0]"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:tweak3.og[0]" "Ultimate_Bony_v1_0_5__1_1:cluster6GroupParts.ig"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:cluster6GroupId.id" "Ultimate_Bony_v1_0_5__1_1:cluster6GroupParts.gi"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Bony_spineLengthCShapeOrig.ws" "Ultimate_Bony_v1_0_5__1_1:groupParts6.ig"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:groupId11.id" "Ultimate_Bony_v1_0_5__1_1:groupParts6.gi"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndRotate.op" "Ultimate_Bony_v1_0_5__1_1:unitConversion3.i"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndRotate.op" "Ultimate_Bony_v1_0_5__1_1:unitConversion6.i"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndRotate.op" "Ultimate_Bony_v1_0_5__1_1:unitConversion21.i"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndRotate.op" "Ultimate_Bony_v1_0_5__1_1:unitConversion24.i"
		;
connectAttr "layerManager.dli[6]" "Ultimate_Bony_v1_0_5__1_2:Bony_Arms.id";
connectAttr "layerManager.dli[4]" "Ultimate_Bony_v1_0_5__1_2:Bony_Pelvis.id";
connectAttr "layerManager.dli[5]" "Ultimate_Bony_v1_0_5__1_2:Bony_Body.id";
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of pickup.ma
