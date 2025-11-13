//Maya ASCII 2026 scene
//Name: Asset2.ma
//Last modified: Wed, Nov 12, 2025 10:44:21 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "83833FEB-4AC3-B632-BD3C-A785EEF2D19F";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "91F6DB64-4160-E510-8A12-53AB3F094A72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.7065826259830423 9.9915095560301079 9.8829059283667426 ;
	setAttr ".r" -type "double3" -35.738352729545596 -315.39999999988754 -4.4669077758847764e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7043233-4DA6-F7BA-99F2-63868E3D5261";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.100039872882004;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.039286375810782093 0.0036383381414103466 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1EB47ACF-41D8-BAAE-5966-5EA87A1F7871";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A5CE93F-4945-5218-BB41-15A4DEEAB0E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "42D6BD99-4E2B-E06E-8DF4-4ABF0DAFBE3A";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "23BF3009-4624-102E-F1B3-F4914CC79EA2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3D5B5716-4EDB-35F6-523B-3482F8A39D78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C70250E7-468A-6C53-AEF1-F886D143B612";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "DFAA634E-40E1-ABD4-AF99-FC87E0AEFBE5";
	setAttr ".t" -type "double3" 0 0.18585526838635158 0 ;
	setAttr ".s" -type "double3" 1.8847839430794413 2.069333001541799 2.5953826143231677 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3E575C52-4207-6302-B434-AF9990FF0867";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5499965740063264 0.69839171703874126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "826BD0A6-43DB-DFC8-BCC0-AE9F1692C17E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E0DE9A6-44AD-F6E7-9750-1D821B7661F8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA62F2EF-49DC-F60D-294E-0CBCD2D3AEE3";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D9CF0D9-4B77-ED7C-57CE-6C9578B08B41";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F5939FC-4E47-64FD-D904-C79105741C49";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47AECB81-44C9-1199-0921-FE9C450DA43D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4BA3CD63-448A-CEA7-B6FC-E88AABCAF3BB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5954CA6A-4BD0-4811-F405-3CB0D5E66DD8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "76533749-4BDF-BFDE-A517-D4AD6FE8FF48";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "855F494C-4654-6983-CC18-A7AA1AA23995";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "95490266-4820-B6FC-AC4F-C0B273305D33";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ABAAA217-4D4B-8FE2-CFB1-809761F76126";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[6:17]";
	setAttr ".ix" -type "matrix" 1.8847839430794413 0 0 0 0 2.069333001541799 0 0 0 0 2.5953826143231677 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31802252 0 0 ;
	setAttr ".rs" 53436;
	setAttr ".lt" -type "double3" 0 -1.0998070219533783e-17 -0.089806058589228077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037695628869453379 -1.0346665007708995 -1.2976913071615839 ;
	setAttr ".cbx" -type "double3" 0.67374069531357317 1.0346665007708995 1.2976913071615839 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A27AEF6E-434D-E10D-376B-8D8C94E984E0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" -0.14253691 0.08808805 0 ;
	setAttr ".tk[3]" -type "float3" -0.14253691 -0.55596614 0 ;
	setAttr ".tk[5]" -type "float3" -0.14253691 -0.55596614 0 ;
	setAttr ".tk[7]" -type "float3" -0.14253691 0.08808805 0 ;
	setAttr ".tk[8]" -type "float3" 0.039464809 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.039464809 -0.050304927 0 ;
	setAttr ".tk[10]" -type "float3" 0.039464809 -0.050304927 0 ;
	setAttr ".tk[11]" -type "float3" 0.039464809 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.20604803 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.20604803 0 ;
	setAttr ".tk[19]" -type "float3" 0 7.4505806e-09 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "EB78F8F4-4AB6-ECF3-5DDF-2E9A993C2FB2";
	setAttr -s 13 ".e[0:12]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483643 -2147483641 -2147483637 -2147483609 -2147483622 -2147483621 
		-2147483636 -2147483634 -2147483627 -2147483628 -2147483614 -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4E9F6D55-433B-99CD-7FEC-F18ABEF519BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.014450321 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.014450321 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.005462274 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.005462274 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "07F3C5E4-4B68-F404-AB5E-6EA9193805F9";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483641 -2147483604 -2147483593 -2147483594 -2147483595 -2147483596 
		-2147483597 -2147483636 -2147483621 -2147483622 -2147483609 -2147483637 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9AC2C539-43EF-B5D5-925F-EBB37BE37D3B";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1.8847839430794413 0 0 0 0 2.069333001541799 0 0 0 0 2.5953826143231677 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51889133 0.22819732 0.54453033 ;
	setAttr ".rs" 61919;
	setAttr ".lt" -type "double3" 4.0579546409869411e-17 3.1447927890330867e-17 0.56253736767442686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42936057276074491 -0.12396875889234307 0.098928022404265903 ;
	setAttr ".cbx" -type "double3" 0.60842215073020012 0.58036340690533306 0.99013260373455314 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DC245296-4E0A-FD8A-D394-47B0F9D99302";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[22]" "f[34]";
	setAttr ".ix" -type "matrix" 1.8847839430794413 0 0 0 0 2.069333001541799 0 0 0 0 2.5953826143231677 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94239205 0 0 ;
	setAttr ".rs" 41107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94239208388159801 -1.0346665007708995 -1.2976913071615839 ;
	setAttr ".cbx" -type "double3" -0.94239197153972065 1.0346665007708995 1.2976913071615839 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6BF84505-4263-CBB3-64C7-52AAFEC14237";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -8.7078661e-08 -2.2351742e-08 0 ;
	setAttr ".tk[1]" -type "float3" -8.7078661e-08 -2.2351742e-08 0 ;
	setAttr ".tk[4]" -type "float3" -8.7078661e-08 -2.2351742e-08 0 ;
	setAttr ".tk[5]" -type "float3" -8.7078661e-08 -2.2351742e-08 0 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".tk[12]" -type "float3" -1.6391277e-07 5.2154064e-08 6.7055225e-08 ;
	setAttr ".tk[13]" -type "float3" -1.6391277e-07 5.2154064e-08 6.7055225e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" -1.6391277e-07 5.2154064e-08 6.7055225e-08 ;
	setAttr ".tk[21]" -type "float3" -1.6391277e-07 5.2154064e-08 6.7055225e-08 ;
	setAttr ".tk[32]" -type "float3" -3.7252903e-09 1.3038516e-08 1.1496013e-08 ;
	setAttr ".tk[33]" -type "float3" 1.1175871e-08 -1.1175871e-08 -1.8277206e-08 ;
	setAttr ".tk[40]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" -0.058752567 -0.10939738 0.054230589 ;
	setAttr ".tk[49]" -type "float3" -0.15714425 -0.0092544584 0.054240946 ;
	setAttr ".tk[50]" -type "float3" -0.05875257 -0.10939739 -0.054240946 ;
	setAttr ".tk[51]" -type "float3" -0.15714419 -0.0092544677 -0.054137222 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8C5D99BE-4C51-FAF5-9362-3DAFE900DFAC";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[22]" "f[34]";
	setAttr ".ix" -type "matrix" 1.8847839430794413 0 0 0 0 2.069333001541799 0 0 0 0 2.5953826143231677 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94239205 0 0 ;
	setAttr ".rs" 65024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94239208388159801 -0.9737778055979267 -1.2213239652485068 ;
	setAttr ".cbx" -type "double3" -0.94239197153972065 0.9737778055979267 1.2213239652485068 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F57CDEB5-4730-4BC7-379F-28934F434857";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  7.6700446e-10 -0.029424312
		 -0.023539444 7.6700446e-10 0.029424312 -0.023539444 2.9582856e-09 0.029424312 -0.029424312
		 2.9582856e-09 -0.029424306 -0.029424312 7.6700446e-10 0.029424312 0.029424312 7.6700446e-10
		 0.029424312 -0.0023539464 7.6700446e-10 -0.029424312 -0.0023539437 7.6700446e-10
		 -0.029424312 0.029424312;
createNode polySplit -n "polySplit6";
	rename -uid "771B2256-4DB3-196A-4D3B-61A5078D982F";
	setAttr -s 19 ".e[0:18]"  0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 19 ".d[0:18]"  -2147483604 -2147483535 -2147483517 -2147483518 -2147483536 -2147483581 
		-2147483570 -2147483571 -2147483572 -2147483573 -2147483574 -2147483597 -2147483551 -2147483554 -2147483596 -2147483595 -2147483594 -2147483593 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3A3A82AF-49A7-283A-89E8-3BA0E115A13A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[60:67]" -type "float3"  0.025741346 -0.0076488093
		 -0.0061190473 0.025741346 0.0076488093 -0.0061190473 0.02574135 0.0076488093 -0.0076488093
		 0.02574135 -0.007648808 -0.0076488093 0.025741346 0.0076488093 0.0076488093 0.025741346
		 0.0076488093 -0.00061190483 0.025741346 -0.0076488093 -0.00061190466 0.025741346
		 -0.0076488093 0.0076488093;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "602D6F35-4EDB-6681-1CAF-EFBDC8E0398E";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1.8847839430794413 0 0 0 0 2.069333001541799 0 0 0 0 2.5953826143231677 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.084583402 0.93395877 0.86314929 ;
	setAttr ".rs" 36661;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 0 0.11392773393358208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.05239129453663606 0.87568118868691913 0.72406792934515751 ;
	setAttr ".cbx" -type "double3" 0.22155809484163339 0.99223640808672686 1.0022306715756744 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BC4A9BD0-407C-BA2D-BE1A-7895FE31AA2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8847839430794413 0 0 0 0 2.069333001541799 0 0 0 0 2.5953826143231677 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "51FEF7B2-44AE-B7D4-C82B-97BE81839718";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" -0.034116697 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.034116697 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.034116697 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.034116697 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.034116697 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.034116697 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.034116697 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.034116697 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.034116697 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.034116697 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.020359933 -0.019658299 0.011185503 ;
	setAttr ".tk[87]" -type "float3" 0.012353321 -0.026639994 0.010577462 ;
	setAttr ".tk[88]" -type "float3" 0.012353313 -0.026640009 -0.011185503 ;
	setAttr ".tk[89]" -type "float3" -0.020359933 -0.019658299 -0.010352559 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "605CC657-4EC1-710F-2425-8E8AF2788129";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 922\n            -height 757\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 922\\n    -height 757\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 922\\n    -height 757\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90A12C23-4D68-E9C9-93A7-E2AEEF43EB5D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 147 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "36147BFF-4840-64B5-0E15-A19722E43617";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6AE347DF-4120-2847-1036-F297874904A4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0B1F0DE5-481A-C878-3A43-D4A22AD21475";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4C4F0509-4B7F-4933-E3E2-889FB9B63321";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B6CD80BF-41CC-0763-B68F-0DA2D5D13B8F";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B4F3E643-4D31-468C-5241-B8B7AC54F261";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.098275512 0.03977567 -0.037921429
		 0.20571277 -0.10635164 -0.03079316 -0.10675889 0.0089873672 -0.14111486 0.12502104
		 -0.13653845 0.12078124 0.05346489 0.097449183 -0.07566613 -0.068656921 0.36436409
		 0.01169765 0.196859 -0.18024355 -0.1176005 0.478212 -0.19475818 0.2731455 0.13762599
		 -0.21697481 -0.06987524 -0.29865119 0.05048883 0.15581995 0.27492791 -0.13229883
		 -0.13354805 0.044688106 -0.15606645 0.076575577 0.0047662854 -0.021945834 0.051457375
		 0.1147958 0.29134992 -0.085514069 -0.14518818 0.029187381 -0.16850621 0.087443113
		 0.0036302507 0.015735388 0.024145544 0.17947321 0.24657959 -0.15597057 -0.13027048
		 0.041938394 -0.15429038 0.082851052 -0.021321654 -0.044524908 -0.13642627 0.031796902
		 0.055040926 0.12512355 -0.16026846 0.084373355 0.010014981 0.0081343055 0.29018846
		 -0.096300364 -0.10634241 -0.057616726 -0.12488395 -0.013928324 0.10291889 0.013017718
		 0.33398533 0.022994399 0.26126739 -0.074127674 0.26119116 -0.084400535 0.24619961
		 -0.11993068 0.21769768 -0.14328486 0.16808063 -0.16742629 -0.043007433 0.23237951
		 -0.093296707 0.017899483 -0.11509252 0.033785045 -0.12833846 0.043673307 -0.13588884
		 0.044313669 -0.14575177 0.035349637 -0.15283376 0.03046158 0.11794683 -0.077863224
		 0.22135085 0.060908496 -0.094134912 -0.1540426 -0.15214363 0.047200292 -0.16594654
		 0.053118765 -0.15705264 0.054333866 -0.14561117 0.058677346 -0.13565746 0.064692885
		 -0.097083092 0.084038883 -0.14645177 0.12741199 0.069690764 -0.1244086 -0.069900811
		 0.33070293 0.1181103 -0.10092425 0.14609009 -0.077746868 0.15801463 -0.043280005
		 0.15401289 -0.034849048 -0.10655087 0.045451909 -0.094197035 0.036898077 -0.091101766
		 0.070243955 -0.098287702 0.057629704 0.091877401 0.010762574 0.08597365 0.03795537
		 -0.10671595 -0.04384692 -0.10676652 -0.069144428 0.13773808 -0.20450225 0.1114465
		 -0.073557787 -0.088422537 -0.15932201 -0.057763599 -0.29575792 0.085300744 0.01304647
		 0.079678833 0.03515055 -0.10874724 -0.050856888 -0.10329068 -0.075189456 0.13776252
		 -0.19727913 0.1062125 -0.069594204 -0.083346024 -0.16346887 -0.050767384 -0.2941218
		 -0.10431018 -0.08702597 -0.13809061 0.0052722394 -0.10176234 -0.096399814 -0.097529083
		 -0.10162909 0.091491073 -0.011500341 0.097518712 -0.014538752 0.10716373 -0.015200611
		 0.30060005 0.035021961 0.22882614 -0.061918139 0.22993574 -0.071672678 0.21555132
		 -0.10677755 0.18712884 -0.13003123 0.13797498 -0.15389973 -0.05011946 0.26179394
		 -0.061462581 0.041083008 -0.12426645 0.061193854 -0.095694602 0.052983731 -0.090893567
		 0.059640348 -0.1401231 0.05007121 -0.14312077 0.048337519 -0.15221265 0.04165718
		 -0.15996665 0.036379606 -0.14726472 0.041807562 -0.14312074 0.037009865 -0.13946119
		 0.042784601 -0.14312449 0.048415542;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EC9D08DA-4AC3-AE24-35FC-CD87437D3428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52]" "e[62]" "e[146]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E7CF9462-44D4-57EC-7C56-A2964D711F94";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk[0:114]" -type "float2" -0.0028851628 -0.022577066
		 0.0059666634 -0.030176893 0.01297909 -0.0054065585 0.010915458 -0.024056569 -0.0054225177
		 -0.022863865 -0.0081217289 0.0045459867 -0.024546564 0.0016617775 -0.015599847 0.0085387826
		 -0.025824249 0.0098785162 -0.018769264 0.013627589 0.043386221 -0.061924636 0.052243412
		 -0.049096406 -0.037574112 0.00083328784 -0.0080551133 0.02271818 0.0027315617 -0.029050499
		 -0.021110177 0.012189627 0.021049589 -0.014887244 -0.0011647642 -0.0055806637 -0.017421186
		 0.0077751279 7.5340271e-05 -0.027343407 -0.022564769 0.011637747 0.021376371 -0.013272882
		 -0.0019823015 -0.0096343756 -0.019888669 0.0055344105 0.0040331483 -0.030399874 -0.020158052
		 0.012912631 0.017991424 -0.016398191 -0.0031244159 -0.0030439496 -0.016187787 0.0088496208
		 0.020371765 -0.012804359 0.00091320276 -0.027498372 -0.0017467439 -0.009113729 -0.019216776
		 0.0060583949 -0.022191942 0.011587918 0.011521667 -0.0018437356 0.018362612 -0.0063495934
		 -0.0044835508 -0.021244923 -0.025255322 0.0087174177 -0.022060454 0.01050061 -0.021701634
		 0.010476172 -0.020431221 0.010866106 -0.019485652 0.011266053 -0.01821357 0.011839569
		 0.0075916648 -0.032610118 0.062006116 0.042356998 0.01382947 -0.025098205 0.052527636
		 -0.01584217 0.023163199 -0.012675285 0.024069011 -0.011242926 0.023988247 -0.011528403
		 -0.014138877 -0.016767308 -0.022544622 0.0059248209 0.0012888163 0.0084814131 0.019043624
		 -0.018335104 0.018612385 -0.0098771155 0.018449962 -0.0093509257 0.017531633 -0.006965965
		 0.015768468 -0.0025942922 0.011094034 0.014834195 0.028210282 -0.03267917 -0.018698335
		 0.0072443485 0.019449472 -0.044226199 -0.018828154 0.0072335005 -0.019226789 0.007090807
		 -0.019916058 0.0067888498 -0.020140111 0.0066834688 0.017188907 0.015494645 0.017989695
		 0.003498733 0.037352681 0.0029088557 0.037638068 0.030217499 -0.004687041 -0.020494983
		 -0.0028853714 -0.021824418 0.011818409 -0.0051877946 0.010338426 -0.0017021298 -0.035596907
		 0.00054086745 -0.013324082 -0.015758783 0.00081057847 0.0079997927 -0.0080740973
		 0.021408619 -0.0046353042 -0.020318866 -0.0037946701 -0.02033205 0.012259454 -0.0057130307
		 0.0092909932 -0.0022214353 -0.034678966 0.00074483454 -0.012556344 -0.014903493 0.00046052039
		 0.0075803474 -0.0077344552 0.02035228 0.0087276697 0.0019853711 0.021466404 -0.0096970499
		 0.0073741674 0.0015577823 0.0065874159 0.00094456971 -0.006472975 -0.019298822 -0.0066967309
		 -0.01974112 -0.0066245794 -0.020361289 -0.024493933 0.007494092 -0.021450222 0.0091741681
		 -0.021063805 0.0091845393 -0.01973784 0.0094764233 -0.01898551 0.0097418427 -0.018143773
		 0.010083973 0.010456204 -0.035957843 0.033611774 0.040586621 0.017650068 -0.026746988
		 0.029840469 0.027169883 0.029595315 0.0036383271 0.03305608 -0.010660261 0.027288675
		 -0.010487795 0.025262386 -0.010501415 0.025111288 -0.010391265 0.026466668 -0.011142135
		 0.025842369 -0.010592788 0.024426162 -0.010940582 0.023526996 -0.011687249 0.0335702
		 -0.013192296 0.011056423 -0.029417366 0.022162855 -0.014152914;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "458D062E-4C88-F83D-561D-C08B4215989C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "841983DB-43D0-012C-72CF-79B52B354359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B527F3F2-4AE5-7BAA-594A-C0B80332545F";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk[0:112]" -type "float2" 0.01178357 3.7020072e-05
		 0.0054646134 0.0056959689 0.0015431345 -0.0076922774 0.0027238131 0.0025726557 0.0025034249
		 0.0016400814 0.004912287 -0.0076647997 0.013839185 -0.0041719079 0.0078364015 -0.0097474456
		 0.021680474 -0.016538024 0.014106333 -0.020580769 -0.0056940317 0.016022682 -0.0085864663
		 0.012822241 0.021551773 -0.011299759 0.012459494 -0.018993195 0.0076717138 0.0049524456
		 0.015976131 -0.019491553 -0.00015130639 -0.0031265616 0.0018162727 -0.00300771 0.0096223354
		 -0.0087814331 0.0092542171 0.0033382848 0.017849445 -0.018785477 -3.9696693e-05 -0.004907161
		 0.0018924773 -0.0015388727 0.010899246 -0.0073552728 0.006644845 0.0057200342 0.015055358
		 -0.020054698 0.00072085857 -0.0011882186 0.0024514794 -0.0044764876 0.0088502765
		 -0.0094459653 -0.00011375546 -0.0045858026 0.0088389516 0.003562212 0.0018298924
		 -0.00183779 0.010644764 -0.0076446533 0.017401874 -0.018773377 0.0026990175 -0.0090110302
		 -0.00046622753 -0.007056579 0.012758136 -0.00092918426 0.021009862 -0.015337825 0.017184854
		 -0.017593682 0.016761661 -0.017624497 0.01534766 -0.018360734 0.014426529 -0.018917143
		 0.013477206 -0.019442677 0.0043799877 0.0067420602 -0.021112561 -0.021742791 0.0015466809
		 0.0035966039 -0.014629066 -0.00036507845 -0.0023733377 -0.0035462081 -0.0023001432
		 -0.0048628747 -0.0019883811 -0.0050264001 0.016332865 -0.0048162341 0.018519938 -0.010922015
		 0.0066708773 -0.01327233 -0.0040965825 -0.0025821626 -0.0048413575 -0.003056556 -0.0049012899
		 -0.0031505227 -0.0051750243 -0.0032165647 -0.0047902763 -0.0038591325 -0.0019789338
		 -0.012790024 -0.0025272369 0.0072771311 0.011184931 -0.015459359 0.00038284063 0.010455102
		 0.012126446 -0.01493299 0.013045132 -0.014380097 0.014403701 -0.013546228 0.014734328
		 -0.013357818 -0.0061792135 -0.012621969 -0.0071845949 -0.0063289106 -0.016653031
		 -0.0080496371 -0.015512764 -0.016876906 0.012784868 -0.0014313236 0.011751831 -0.00049301237
		 0.0021831989 -0.0078149736 0.0032363236 -0.009115532 0.021001011 -0.011183485 0.016080767
		 -0.0050652772 0.0069424957 -0.013044588 0.012408815 -0.018440837 0.012655675 -0.0017205738
		 0.011772305 -0.00080870837 0.0025498867 -0.0079144388 0.0035451055 -0.009019658 0.020664766
		 -0.011127755 0.015853405 -0.0052597672 0.0071588457 -0.012837835 0.01239524 -0.018106332
		 0.0039020628 -0.010363892 -0.0023144186 -0.0059982538 0.004359737 -0.010331705 0.0046349168
		 -0.01018694 0.013613671 -0.0027524903 0.013785511 -0.0024964623 0.013870478 -0.002062045
		 0.020277023 -0.014025807 0.016459465 -0.016312003 0.016061783 -0.016391575 0.014664233
		 -0.0171538 0.013742328 -0.017705202 0.012795508 -0.018231809 0.003205657 0.0078507662
		 -0.012535095 -0.021993905 0.00031322241 0.0046954453 -0.012238145 -0.016032457 -0.012990624
		 -0.0074051321 -0.013403535 -0.00077676773 -0.0068145394 -0.0042399466 -0.004585743
		 -0.0047513843 -0.0041480064 -0.0048748851 -0.0057981014 -0.0042299032 -0.0045072138
		 -0.0046519935 -0.0028390586 -0.0046581626 -0.0030713379 -0.003893286 0.0014421344
		 0.0032761991;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "E0CEB004-475F-D5D3-7A94-96B79E5C29A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B8C677C4-4BB1-49DA-5999-5EB40277D891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[34:35]" "e[42]" "e[54]" "e[70]" "e[148]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "478F9096-49C7-8501-B567-D18899F95F7F";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0.13188672 -0.045404658 0.22463781
		 -0.19349717 0.34638458 0.042581767 0.29309464 -0.15736254 0.34472805 -0.032934189
		 0.54878491 -0.43002978 0.087486148 -0.0097334981 0.1726594 0.18642414 -0.28214917
		 0.17414081 -0.14830232 0.39383721 0.36977965 -0.40406281 0.015491948 0.21032599 0.21274821
		 0.30838808 0.18863404 -0.16503249 -0.17957366 0.33614445 0.37283859 -0.055214912
		 0.76933753 -0.29847783 0.14070362 0.14296407 0.1689977 -0.12441831 -0.21719694 0.28975719
		 0.37222004 -0.013318479 0.35777512 0.022058606 0.12469932 0.094669342 0.20169652
		 -0.18602656 -0.16466993 0.3650341 0.35406196 -0.09577629 0.73307168 -0.35419551 0.15285873
		 0.1678552 0.37326297 -0.02128768 0.17544407 -0.1310803 0.35741431 0.027788043 0.12760279
		 0.1041075 -0.20536041 0.29618025 0.33473802 0.07257238 0.36252022 0.032918528 0.11691082
		 -0.020673471 -0.24602941 0.15353012 -0.18125468 0.26899242 -0.17070234 0.27609402
		 -0.14535809 0.31633449 -0.13013369 0.34501404 -0.11371827 0.37379694 0.24065572 -0.21791078
		 0.28216225 -0.23320216 0.30447459 -0.18197241 0.37616622 -0.11467394 0.40791646 -0.067563653
		 0.42260283 -0.022646904 0.38102993 -0.0062318742 0.072240561 0.073123746 -0.11485711
		 0.081037045 0.28978711 0.16966648 0.38183933 0.0038806796 0.38757077 0.010292351
		 0.38732409 0.010986537 0.5635519 -0.15616164 0.52349544 -0.21509752 0.40123701 -0.30158231
		 0.0075464845 0.30099314 0.2970286 -0.2915518 -0.008980751 0.27362299 -0.02479589
		 0.24609756 -0.047678649 0.20540404 -0.053526938 0.19591826 0.41677773 -0.29511106
		 0.45391893 -0.22808275 0.37924722 -0.17715693 0.33155078 -0.23725516 0.11889082 -0.011109153
		 0.13452935 -0.035311706 0.33640626 0.048131764 0.32569912 0.077417448 0.024525464
		 0.20579886 0.077679276 0.076243676 0.28335327 0.16706429 0.21076903 0.29785582 0.12310579
		 -0.0063728094 0.13518181 -0.030509014 0.33058795 0.053301543 0.31988329 0.077222198
		 0.030017629 0.20284909 0.082385361 0.078522883 0.27805132 0.16453466 0.20922151 0.29206622
		 0.32125515 0.10289936 0.37345356 0.023113012 0.3131935 0.10470569 0.30760577 0.10356587
		 0.11049956 0.019338924 0.10586715 0.015600473 0.10175613 0.0080072321 -0.20673445
		 0.13148665 -0.14257562 0.24678314 -0.13345617 0.2546559 -0.10873538 0.29506016 -0.093268633
		 0.32348514 -0.076847017 0.35204685 0.25833184 -0.24070847 0.3075273 -0.27546796 0.32144475
		 -0.20293659 0.35254872 -0.25260144 0.40087155 -0.19256771 0.42574352 -0.12937731
		 0.45586306 -0.084579766 0.48477006 -0.037833303 0.38692746 -2.3663044e-05 0.45068008
		 -0.074762285 0.4671914 -0.043833137 0.42993557 -0.033383459 0.41940281 -0.063587368
		 0.3105557 -0.1864478 0.38772255 -0.00056999922 0.59939736 -0.10937536 0.80333674
		 -0.2640371 0.38291019 -0.0062239468 0.33051157 0.097628117 0.1341579 0.21876973 0.35430723
		 0.058764756;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "D0729629-402B-53F5-26F5-2CAE24383D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[51]" "e[62]" "e[143]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "77F70AAF-48C2-2BDF-D72D-2EA79195B637";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk[0:114]" -type "float2" -0.0016928911 0.00063166767
		 -0.00036203861 0.0011138879 -0.0012331605 0.00018586218 -0.00089734793 0.0017636567
		 -0.00018149614 0.00092405081 -0.0011702776 0.011625782 0.002468884 0.0017195344 0.002725184
		 -0.00057142973 0.0066987276 0.0023949146 0.006972909 -0.00041675568 0.002761364 0.01229319
		 -0.0028900504 0.0047064871 0.00062280893 0.0042766631 -0.00059181452 0.00091201067
		 0.0068520308 0.0003131628 -0.0019530058 0.00051178038 -0.0063294172 0.010790229 0.0027812719
		 -7.6889992e-06 -0.0009906292 0.00050182641 0.00687778 0.00096058846 -0.0018707514
		 0.00027830899 0 0 0.0026748776 0.00052809715 -0.00038570166 0.0011784211 0.0069193244
		 -4.2200089e-05 -0.0016734004 0.00089280307 -0.004566431 0.010989428 0.0028002262
		 -0.00030070543 -0.0019170046 0.00028856099 -0.00092661381 0.00056277215 2.7298927e-05
		 -6.8366528e-05 0.0026963949 0.00042235851 0.0068151951 0.00082719326 -0.00084465742
		 0.00036713481 -0.0014417171 0.00026401877 -0.0019940734 0.00073816068 0.0062458217
		 0.0023361444 0.0064232349 0.00090491772 0.0063753724 0.00077426434 0.0064111948 0.00025653839
		 0.0064661503 -9.7990036e-05 0.006516993 -0.00046980381 0.00010251999 0.00040006172
		 -0.00083231926 0.0033917278 -0.001796484 0.00090777874 -0.0025874376 0.00067785382
		 -0.0031422973 0.00035062432 -0.001729846 0.00019153953 -0.0027669966 0.0017910898
		 0.0046586394 0.0020945072 0.00010749698 0.0017029941 -0.0012862682 0.00050252676
		 -0.001239121 -4.3988228e-05 -0.0012297034 -9.0807676e-05 -0.004992187 0.0036670566
		 -0.0036370754 0.0039328337 -0.00063890219 0.005369164 0.0049371719 -0.00057661533
		 0.0036172867 0.0048091104 0.0049100518 -0.00023937225 0.0048779249 9.8705292e-05
		 0.0048274398 0.00059485435 0.0048205853 0.00071442127 -0.0012302995 0.0017174035
		 -0.0027126074 0.0018194318 -0.00070995092 -0.00020781159 0.00011879206 -0.00173226
		 -0.0020033121 0.00078190491 -0.0017425418 0.00064516626 -0.0011713505 0.00023968518
		 -0.00084012747 0.00044162571 -0.002779156 0.0045374553 -0.0026310384 0.0017915517
		 -2.2917986e-05 0.0017201602 0.0004953742 0.0041379631 -0.0019704103 0.00079352222
		 -0.0017760992 0.00066212937 -0.0011307597 0.00027164817 -0.00088876486 0.00047180057
		 -0.0027105808 0.004437841 -0.002517879 0.0017857766 -0.00013250113 0.0017291903 0.00041812658
		 0.0040526092 -0.00049167871 0.00066363811 -0.0014889836 0.00033774972 -0.00056016445
		 0.00073733926 -0.00063997507 0.0007609874 -0.0021622181 0.0010274919 -0.002225697
		 0.0010185447 -0.0022786856 0.00097380392 0.0057591498 0.0022662878 0.005933702 0.00084483624
		 0.0059024692 0.00071632862 0.0059401393 0.00020039082 0.0059884787 -0.0001500845
		 0.0060331821 -0.00050997734 0.00086349249 -0.0018608617 0.0011849403 -0.0079181343
		 -0.00030690432 -0.0032836497 -0.0011457801 -0.00011646748 -0.0025326014 0.00086520612
		 -0.0034199357 0.0010817945 -0.0043734312 0.00096282363 -0.0015988946 0.00010019541
		 -0.0033891201 0.00098872185 -0.0039704442 0.0008610189 -0.0032555461 0.00048691034
		 -0.0028431416 0.00070470572 -0.0015856028 6.2525272e-05 -0.0063465834 0.0034789443
		 -0.0079396963 0.010724306 -0.001713872 0.00013872981 0.00072908401 -0.00063663721
		 0.0017329454 -0.0007135272 0.00026744604 -0.00042176247;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "55A36F93-45AB-DC70-6ECA-27BD185D2358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BFA9F9C8-4090-BD12-A44E-E89C4FA1DF0C";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" -0.16182923 0.11066907 -0.16345584
		 0.11387676 -0.16801852 0.11078312 -0.16307193 0.11505189 -0.13975616 0.12416723 -0.16020095
		 0.098679863 -0.1024396 0.13142031 -0.10065277 0.10197396 -0.053241625 0.1344718 -0.052235439
		 0.10360665 -0.16455668 0.098095678 -0.16228837 0.10245299 -0.16868076 0.10290167
		 -0.16236186 0.11394693 -0.052946702 0.11134823 -0.16371655 0.1180036 -0.15305102
		 0.099072509 -0.099530771 0.10911293 -0.16173011 0.11348554 -0.052194968 0.11850973
		 -0.16786468 0.11346757 -0.13722719 0.10985512 -0.10052313 0.11598846 -0.16288388
		 0.11385363 -0.052537993 0.10751218 -0.16292608 0.11682241 -0.15543246 0.098902218
		 -0.099484697 0.10537911 -0.13682406 0.14062205 -0.16181797 0.11375463 -0.13690014
		 0.10878379 -0.10034908 0.11461546 -0.052958623 0.11707243 -0.16814935 0.11004097
		 -0.16819131 0.11276751 -0.1617862 0.10978767 -0.058166161 0.13413325 -0.057126358
		 0.11816724 -0.05772163 0.11674138 -0.057642594 0.1110067 -0.05727084 0.10715479 -0.056973651
		 0.10324723 -0.16464031 0.1130331 -0.16298163 0.11378668 -0.16079062 0.11482074 -0.15719509
		 0.11570818 -0.14239924 0.12127552 -0.16795614 0.11177493 -0.16193739 0.10684149 -0.075804725
		 0.1330736 -0.16843966 0.10723916 -0.16094458 0.11839446 -0.1593093 0.10783464 -0.15911296
		 0.10686658 -0.15355498 0.1074403 -0.15662575 0.10736593 -0.16174513 0.10714649 -0.074237123
		 0.10209639 -0.16567248 0.10690746 -0.074350372 0.10598404 -0.074541941 0.10988111
		 -0.074813679 0.11562463 -0.074822202 0.11700793 -0.16129375 0.10882588 -0.15911913
		 0.10921963 -0.1605249 0.11257733 -0.16217726 0.11224986 -0.16197157 0.10957129 -0.16202378
		 0.11042885 -0.16786134 0.1105664 -0.16801947 0.10982447 -0.16245797 0.10270295 -0.16212857
		 0.10683723 -0.16825548 0.10721115 -0.16848037 0.10312448 -0.16213721 0.10951751 -0.16209835
		 0.11027056 -0.16781271 0.11042283 -0.16788083 0.10975427 -0.16255727 0.10284738 -0.16228953
		 0.10684363 -0.16809914 0.10719708 -0.16836387 0.10325266 -0.16827047 0.10919759 -0.16699487
		 0.1147603 -0.16810167 0.10905109 -0.1679529 0.10900482 -0.16217852 0.10870701 -0.16201448
		 0.10873353 -0.16181356 0.10886059 -0.06347169 0.13378111 -0.062447503 0.11780103
		 -0.062859729 0.11638614 -0.062717453 0.11064061 -0.062387839 0.10677905 -0.062116161
		 0.10287673 -0.16551083 0.11134474 -0.16307306 0.11161446 -0.16195667 0.11121241 -0.16005599
		 0.11141843 -0.15786624 0.11207262 -0.15367049 0.11242116 -0.14780599 0.11331812 -0.16669324
		 0.11004312 -0.15313339 0.11310519 -0.14818645 0.1139423 -0.14546221 0.11859576 -0.15465617
		 0.11522434 -0.1663982 0.10926298 -0.1511606 0.10748989 -0.15122044 0.099167161 -0.16789606
		 0.1113073 -0.12764798 0.101048 -0.11411543 0.099926002 -0.13379742 0.10401202 -0.16775388
		 0.11363991;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "polyTweakUV6.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySplit6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySoftEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Asset2.ma
