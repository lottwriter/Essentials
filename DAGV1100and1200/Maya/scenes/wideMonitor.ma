//Maya ASCII 2026 scene
//Name: wideMonitor.ma
//Last modified: Sat, Sep 27, 2025 09:18:04 PM
//Codeset: 1252
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "604386A1-4F30-8DDD-8D3A-1CA469E6A89F";
createNode transform -s -n "persp";
	rename -uid "46612D01-4605-C2A5-B6FD-89B3E47F65E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.406923055337856 0.7504913796642636 -5.6867158093520187 ;
	setAttr ".r" -type "double3" 2.6616472698166933 -961.7999999986057 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04082D60-4A50-30DE-FE39-FD9E2BD758EA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.323232355808412;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0013141632080078125 0.58375310897827148 -2.6317522525787354 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "827A65CE-4024-A514-7A4D-3189B7CA0231";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16402159450508558 1000.1 -2.5416147392536028 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "45FF5627-4B08-2B78-202E-C499A2A20A4C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4242219686684836;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DD82C679-47DB-33A5-83CE-7BA620E73DF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12323917641724469 0.60443461922161212 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B2722F1-49D3-82F5-C47B-17A754DD43BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3229217527342225;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "69248E3F-4AAA-B995-AE84-5B8ED3F473D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.6050154577029988 -2.6143245071896302 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F494BBD-4A34-61ED-3895-D1BF9F9DA8DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4753456834561272;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B5262382-4FC4-A0DE-F026-CEAA295AE930";
	setAttr ".t" -type "double3" 0 3.7527962246316724 0 ;
	setAttr ".s" -type "double3" 12 4 0.58915481029016992 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "02802687-42A5-25E8-6B4C-F18B34DEAF96";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "CE649961-4F44-7B84-092B-5AA4228EB92C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.37500000605359674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 606 ".pt";
	setAttr ".pt[0]" -type "float3" -1.6018748e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[2]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[23]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" -2.6449561e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.6251884e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" -5.6251884e-07 0 -9.3132257e-10 ;
	setAttr ".pt[50]" -type "float3" -5.6251884e-07 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 1.7881393e-07 -1.1641532e-10 1.8626451e-09 ;
	setAttr ".pt[52]" -type "float3" 1.7881393e-07 1.1641532e-10 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 1.7881393e-07 2.910383e-11 9.3132257e-10 ;
	setAttr ".pt[54]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[58]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[59]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[60]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[61]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[63]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[64]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[65]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[67]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[72]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[73]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[74]" -type "float3" -5.6251884e-07 1.4551915e-11 1.8626451e-09 ;
	setAttr ".pt[75]" -type "float3" -5.6251884e-07 5.8207661e-11 0 ;
	setAttr ".pt[76]" -type "float3" 1.7881393e-07 5.8207661e-11 3.7252903e-09 ;
	setAttr ".pt[77]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[78]" -type "float3" 1.7881393e-07 2.910383e-11 -1.8626451e-09 ;
	setAttr ".pt[79]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[81]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[82]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[83]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[85]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[86]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[87]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[88]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[89]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[90]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[91]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[92]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[93]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[94]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[96]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[97]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[98]" -type "float3" 1.7881393e-07 -5.8207661e-11 3.7252903e-09 ;
	setAttr ".pt[99]" -type "float3" -5.6251884e-07 2.3283064e-10 1.4901161e-08 ;
	setAttr ".pt[100]" -type "float3" -5.6251884e-07 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[101]" -type "float3" 1.7881393e-07 2.3283064e-10 -4.4703484e-08 ;
	setAttr ".pt[102]" -type "float3" 1.7881393e-07 -4.6566129e-10 0 ;
	setAttr ".pt[103]" -type "float3" 1.7881393e-07 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[104]" -type "float3" 1.7881393e-07 1.1641532e-10 3.7252903e-09 ;
	setAttr ".pt[105]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[106]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[107]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[108]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[109]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[110]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[111]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[112]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[113]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[114]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[116]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[117]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[118]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[119]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[120]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[121]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.7881393e-07 5.8207661e-11 0 ;
	setAttr ".pt[123]" -type "float3" 1.7881393e-07 0 -7.4505806e-09 ;
	setAttr ".pt[124]" -type "float3" -5.6251884e-07 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[125]" -type "float3" -5.6251884e-07 -4.6566129e-10 -2.9802322e-08 ;
	setAttr ".pt[126]" -type "float3" 1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".pt[127]" -type "float3" 1.7881393e-07 -4.6566129e-10 0 ;
	setAttr ".pt[128]" -type "float3" 1.7881393e-07 -9.3132257e-10 0 ;
	setAttr ".pt[129]" -type "float3" 1.7881393e-07 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[130]" -type "float3" 1.7881393e-07 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".pt[131]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[132]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[134]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[135]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[136]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[137]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[139]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[140]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[141]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[142]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[143]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[144]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[145]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[146]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[147]" -type "float3" 1.7881393e-07 0 1.8626451e-09 ;
	setAttr ".pt[148]" -type "float3" 1.7881393e-07 4.6566129e-10 0 ;
	setAttr ".pt[149]" -type "float3" -5.6251884e-07 0 0 ;
	setAttr ".pt[150]" -type "float3" -5.6251884e-07 -2.7939677e-09 1.4901161e-08 ;
	setAttr ".pt[151]" -type "float3" 1.7881393e-07 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[152]" -type "float3" 1.7881393e-07 0 1.4901161e-08 ;
	setAttr ".pt[153]" -type "float3" 1.7881393e-07 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[154]" -type "float3" 1.7881393e-07 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[155]" -type "float3" 1.7881393e-07 0 -1.8626451e-09 ;
	setAttr ".pt[156]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[157]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[158]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[159]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[160]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[161]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[162]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[163]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[164]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[165]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[166]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[167]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[168]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[169]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[170]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[171]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[172]" -type "float3" 1.7881393e-07 -2.3283064e-10 0 ;
	setAttr ".pt[173]" -type "float3" 1.7881393e-07 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[174]" -type "float3" -5.6251884e-07 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[175]" -type "float3" -5.6251884e-07 0 0 ;
	setAttr ".pt[176]" -type "float3" 1.7881393e-07 0 3.7252903e-09 ;
	setAttr ".pt[177]" -type "float3" 1.7881393e-07 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[178]" -type "float3" 1.7881393e-07 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[179]" -type "float3" 1.7881393e-07 0 -5.5879354e-09 ;
	setAttr ".pt[180]" -type "float3" 1.7881393e-07 1.1641532e-10 0 ;
	setAttr ".pt[181]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[182]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[183]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[184]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[185]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[186]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[187]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[188]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[189]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[190]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[191]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[192]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[193]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[194]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[195]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[196]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[197]" -type "float3" 1.7881393e-07 -1.7462298e-10 -1.8626451e-09 ;
	setAttr ".pt[198]" -type "float3" 1.7881393e-07 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[199]" -type "float3" -5.6251884e-07 0 -1.4901161e-08 ;
	setAttr ".pt[200]" -type "float3" -2.9243529e-07 -1.8626451e-09 0 ;
	setAttr ".pt[201]" -type "float3" -5.0291419e-08 0 -2.9802322e-08 ;
	setAttr ".pt[202]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[203]" -type "float3" -5.0291419e-08 -9.3132257e-10 0 ;
	setAttr ".pt[204]" -type "float3" -5.0291419e-08 9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" -5.0291419e-08 1.1641532e-10 -1.8626451e-09 ;
	setAttr ".pt[206]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[207]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[208]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[209]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[210]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[211]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[212]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[213]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[214]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[215]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[216]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[217]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[218]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[219]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[220]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[221]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[222]" -type "float3" -5.0291419e-08 7.2759576e-12 0 ;
	setAttr ".pt[223]" -type "float3" -5.0291419e-08 0 -7.4505806e-09 ;
	setAttr ".pt[224]" -type "float3" -2.9243529e-07 0 1.4901161e-08 ;
	setAttr ".pt[225]" -type "float3" -2.9243529e-07 -9.3132257e-10 0 ;
	setAttr ".pt[226]" -type "float3" -5.0291419e-08 0 1.4901161e-08 ;
	setAttr ".pt[227]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[228]" -type "float3" -5.0291419e-08 -4.6566129e-10 0 ;
	setAttr ".pt[229]" -type "float3" -5.0291419e-08 2.3283064e-10 -7.4505806e-09 ;
	setAttr ".pt[230]" -type "float3" -5.0291419e-08 -7.2759576e-12 4.6566129e-10 ;
	setAttr ".pt[231]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[232]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[233]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[234]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[235]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[236]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[237]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[238]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[239]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[240]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[241]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[242]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[243]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[244]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[245]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[246]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[247]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[248]" -type "float3" -5.0291419e-08 -1.4551915e-11 -9.3132257e-10 ;
	setAttr ".pt[249]" -type "float3" -2.9243529e-07 -2.3283064e-10 0 ;
	setAttr ".pt[250]" -type "float3" 1.7881393e-07 -2.3283064e-10 0 ;
	setAttr ".pt[251]" -type "float3" 1.7881393e-07 -1.1641532e-10 -7.4505806e-09 ;
	setAttr ".pt[252]" -type "float3" 1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[253]" -type "float3" 1.7881393e-07 0 3.7252903e-09 ;
	setAttr ".pt[254]" -type "float3" 1.7881393e-07 7.2759576e-12 1.8626451e-09 ;
	setAttr ".pt[255]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[256]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[257]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[258]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[259]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[260]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[261]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[262]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[263]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[264]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[265]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[266]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[267]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[268]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[269]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[270]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[271]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[272]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[273]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[274]" -type "float3" -5.6251884e-07 0 0 ;
	setAttr ".pt[275]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[276]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[277]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[278]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[279]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[280]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[281]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[282]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[283]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[284]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[285]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[286]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[287]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[288]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[289]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[290]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[291]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[292]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[293]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[294]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[295]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[296]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[297]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[298]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[299]" -type "float3" 1.7881393e-07 -7.2759576e-12 0 ;
	setAttr ".pt[300]" -type "float3" 1.7881393e-07 -1.7462298e-10 -1.4901161e-08 ;
	setAttr ".pt[301]" -type "float3" 1.7881393e-07 -1.1641532e-10 -7.4505806e-09 ;
	setAttr ".pt[302]" -type "float3" 1.7881393e-07 1.1641532e-10 7.4505806e-09 ;
	setAttr ".pt[303]" -type "float3" 1.7881393e-07 1.1641532e-10 0 ;
	setAttr ".pt[304]" -type "float3" 1.7881393e-07 5.8207661e-11 0 ;
	setAttr ".pt[305]" -type "float3" 1.7881393e-07 -1.4551915e-11 4.6566129e-10 ;
	setAttr ".pt[306]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[307]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[308]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[309]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[310]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[311]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[312]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[313]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[314]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[315]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[316]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[317]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[318]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[319]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[320]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[321]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[322]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[323]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[324]" -type "float3" 1.7881393e-07 -7.2759576e-12 5.8207661e-10 ;
	setAttr ".pt[325]" -type "float3" 1.7881393e-07 -1.1641532e-10 0 ;
	setAttr ".pt[326]" -type "float3" 1.7881393e-07 2.3283064e-10 1.4901161e-08 ;
	setAttr ".pt[327]" -type "float3" 1.7881393e-07 4.6566129e-10 0 ;
	setAttr ".pt[328]" -type "float3" 1.7881393e-07 -2.3283064e-10 0 ;
	setAttr ".pt[329]" -type "float3" 1.7881393e-07 -1.1641532e-10 -3.7252903e-09 ;
	setAttr ".pt[330]" -type "float3" 1.7881393e-07 0 -1.1641532e-10 ;
	setAttr ".pt[331]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[332]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[333]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[334]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[335]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[336]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[337]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[338]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[339]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[340]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[341]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[342]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[343]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[344]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[345]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[346]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[347]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[348]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[349]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[350]" -type "float3" 1.7881393e-07 0 -4.6566129e-10 ;
	setAttr ".pt[351]" -type "float3" 1.7881393e-07 5.8207661e-11 1.8626451e-09 ;
	setAttr ".pt[352]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[353]" -type "float3" 1.7881393e-07 0 -9.3132257e-10 ;
	setAttr ".pt[354]" -type "float3" 1.7881393e-07 0 2.3283064e-10 ;
	setAttr ".pt[355]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[356]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[357]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[358]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[359]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[360]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[361]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[362]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[363]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[364]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[365]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[366]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[367]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[368]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[369]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[370]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[371]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[372]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[373]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[374]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[375]" -type "float3" 1.7881393e-07 -7.2759576e-12 0 ;
	setAttr ".pt[376]" -type "float3" 1.7881393e-07 0 -9.3132257e-10 ;
	setAttr ".pt[377]" -type "float3" 1.7881393e-07 8.7311491e-11 9.3132257e-10 ;
	setAttr ".pt[378]" -type "float3" 1.7881393e-07 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".pt[379]" -type "float3" 1.7881393e-07 0 2.3283064e-10 ;
	setAttr ".pt[380]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[381]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[382]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[383]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[384]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[385]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[386]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[387]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[388]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[389]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[390]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[391]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[392]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[393]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[394]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[395]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[396]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[397]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[398]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[399]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[400]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[401]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[402]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[403]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[404]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[405]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[406]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[407]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[408]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[409]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[410]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[411]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[412]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[413]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[414]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[415]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[416]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[417]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[418]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[419]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[420]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[421]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[422]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[423]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[424]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[425]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[426]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[427]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[428]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[429]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[430]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[431]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[432]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[433]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[434]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[435]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[436]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[437]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[438]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[439]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[440]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[441]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[442]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[443]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[444]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[445]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[446]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[447]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[448]" -type "float3" 3.5017729e-07 -1.4551915e-11 0 ;
	setAttr ".pt[449]" -type "float3" 3.5017729e-07 0 9.3132257e-10 ;
	setAttr ".pt[450]" -type "float3" -5.6251884e-07 2.3283064e-10 1.4901161e-08 ;
	setAttr ".pt[451]" -type "float3" -5.6251884e-07 0 0 ;
	setAttr ".pt[452]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[453]" -type "float3" 1.7881393e-07 -2.3283064e-10 -7.4505806e-09 ;
	setAttr ".pt[454]" -type "float3" 1.7881393e-07 -4.6566129e-10 5.9604645e-08 ;
	setAttr ".pt[455]" -type "float3" 1.7881393e-07 -4.6566129e-10 0 ;
	setAttr ".pt[456]" -type "float3" 1.7881393e-07 4.6566129e-10 2.9802322e-08 ;
	setAttr ".pt[457]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[458]" -type "float3" 1.7881393e-07 4.6566129e-10 -2.9802322e-08 ;
	setAttr ".pt[459]" -type "float3" 1.7881393e-07 1.1641532e-10 -3.7252903e-09 ;
	setAttr ".pt[460]" -type "float3" 1.7881393e-07 4.6566129e-10 0 ;
	setAttr ".pt[461]" -type "float3" 1.7881393e-07 1.4551915e-11 1.3969839e-09 ;
	setAttr ".pt[462]" -type "float3" 1.7881393e-07 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[463]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[464]" -type "float3" 1.7881393e-07 1.4551915e-11 -4.6566129e-10 ;
	setAttr ".pt[465]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[466]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[467]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[468]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[469]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[470]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[471]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[472]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[473]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[474]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[475]" -type "float3" -5.6251884e-07 0 0 ;
	setAttr ".pt[476]" -type "float3" -5.6251884e-07 0 0 ;
	setAttr ".pt[477]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[478]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[479]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[480]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[481]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[482]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[483]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[484]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[485]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[486]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[487]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[488]" -type "float3" 1.7881393e-07 0 -1.8626451e-09 ;
	setAttr ".pt[489]" -type "float3" 1.7881393e-07 9.3132257e-10 0 ;
	setAttr ".pt[490]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[491]" -type "float3" 1.7881393e-07 -9.3132257e-10 0 ;
	setAttr ".pt[492]" -type "float3" 1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".pt[493]" -type "float3" 1.7881393e-07 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[494]" -type "float3" 1.7881393e-07 0 1.4901161e-08 ;
	setAttr ".pt[495]" -type "float3" 1.7881393e-07 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[496]" -type "float3" 1.7881393e-07 1.1641532e-10 0 ;
	setAttr ".pt[497]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[498]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[499]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[500]" -type "float3" -5.6251884e-07 0 0 ;
	setAttr ".pt[501]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[502]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[503]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[504]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[505]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[506]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[507]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[508]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[509]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[510]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[511]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[512]" -type "float3" 1.7881393e-07 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".pt[513]" -type "float3" 1.7881393e-07 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[514]" -type "float3" 1.7881393e-07 -9.3132257e-10 0 ;
	setAttr ".pt[515]" -type "float3" 1.7881393e-07 -9.3132257e-10 0 ;
	setAttr ".pt[516]" -type "float3" 1.7881393e-07 -9.3132257e-10 0 ;
	setAttr ".pt[517]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[518]" -type "float3" 1.7881393e-07 -9.3132257e-10 0 ;
	setAttr ".pt[519]" -type "float3" 1.7881393e-07 4.6566129e-10 0 ;
	setAttr ".pt[520]" -type "float3" 1.7881393e-07 0 9.3132257e-10 ;
	setAttr ".pt[521]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[522]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[523]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[524]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[525]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[526]" -type "float3" -5.6251884e-07 0 0 ;
	setAttr ".pt[527]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[528]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[529]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[530]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[531]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[532]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[533]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[534]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[535]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[536]" -type "float3" 1.7881393e-07 -2.3283064e-10 0 ;
	setAttr ".pt[537]" -type "float3" 1.7881393e-07 9.3132257e-10 0 ;
	setAttr ".pt[538]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[539]" -type "float3" 1.7881393e-07 -1.8626451e-09 0 ;
	setAttr ".pt[540]" -type "float3" 1.7881393e-07 0 1.4901161e-08 ;
	setAttr ".pt[541]" -type "float3" 1.7881393e-07 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[542]" -type "float3" 1.7881393e-07 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[543]" -type "float3" 1.7881393e-07 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[544]" -type "float3" 1.7881393e-07 2.3283064e-10 9.3132257e-10 ;
	setAttr ".pt[545]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[546]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[547]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[548]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[549]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[550]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[551]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[552]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[553]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[554]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[555]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[556]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[557]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[558]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[559]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[560]" -type "float3" -5.0291419e-08 -5.8207661e-11 0 ;
	setAttr ".pt[561]" -type "float3" -5.0291419e-08 4.6566129e-10 0 ;
	setAttr ".pt[562]" -type "float3" 1.7881393e-07 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[563]" -type "float3" 1.7881393e-07 -1.8626451e-09 0 ;
	setAttr ".pt[564]" -type "float3" 1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".pt[565]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[566]" -type "float3" 1.7881393e-07 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[567]" -type "float3" 1.7881393e-07 4.6566129e-10 0 ;
	setAttr ".pt[568]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[569]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[570]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[571]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[572]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[573]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[574]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[575]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[576]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[577]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[578]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[579]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[580]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[581]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[582]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[583]" -type "float3" -5.0291419e-08 0 0 ;
	setAttr ".pt[584]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[585]" -type "float3" 1.7881393e-07 1.1641532e-10 0 ;
	setAttr ".pt[586]" -type "float3" 1.7881393e-07 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[587]" -type "float3" 1.7881393e-07 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[588]" -type "float3" 1.7881393e-07 -4.6566129e-10 0 ;
	setAttr ".pt[589]" -type "float3" 1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[590]" -type "float3" 1.7881393e-07 9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[591]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[592]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[593]" -type "float3" 3.5017729e-07 0 0 ;
	setAttr ".pt[609]" -type "float3" 0 7.2759576e-12 -2.3283064e-10 ;
	setAttr ".pt[610]" -type "float3" 0 1.1641532e-10 7.4505806e-09 ;
	setAttr ".pt[611]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[612]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[613]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[614]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[615]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[635]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[636]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[637]" -type "float3" 0 -2.910383e-11 -9.3132257e-10 ;
	setAttr ".pt[638]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[639]" -type "float3" 0 -7.2759576e-12 0 ;
createNode transform -n "pCube2";
	rename -uid "E9673DEA-447A-CDF7-43FC-C882FBCE25D1";
	setAttr ".t" -type "double3" 0 0.38859298727018254 -2.251596333576444 ;
	setAttr ".r" -type "double3" 24.773149768701487 0 0 ;
	setAttr ".s" -type "double3" 0.8996191406955657 0.26493749730712457 2.1073292637868795 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "B4EBA8F3-433D-49C2-5475-77B1EBD8ED2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5]" "f[16:60]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.625 0.97332144 0.56250626 1 0.43749374 1 0.375 0.97332138 0.375 0.27667856
		 0.625 0.27667859 0.375 0.5 0.125 2.9802322e-08 0.34832141 2.9802322e-08 0.125 0.25
		 0.43749374 0.25 0.56250626 2.9802322e-08 0.65167856 0.25 0.875 5.9604645e-08 0.875
		 0.25 0.43749374 2.9802322e-08 0.34832138 0.25 0.65167856 2.9802322e-08 0.56250626
		 0.25 0.34832141 2.9802322e-08 0.43749374 2.9802322e-08 0.43749374 0.25 0.34832138
		 0.25 0.56250626 2.9802322e-08 0.65167856 2.9802322e-08 0.65167856 0.25 0.56250626
		 0.25 0.625 0.45498398 0.82998395 0.25 0.17138252 0.25 0.375 0.45361748 0.375 0.45361748
		 0.375 0.45361748 0.375 0.45361748 0.375 0.45361748 0.375 0.45361748 0.375 0.45361748
		 0.375 0.45361748 0.375 0.45361748 0.375 0.45361748 0.375 0.45361748 0.375 0.45361748
		 0.625 0.45498398 0.625 0.45498398 0.625 0.45498398 0.625 0.45498398 0.625 0.45498398
		 0.625 0.45498398 0.625 0.45498398 0.625 0.45498398 0.625 0.45498398 0.625 0.45498398
		 0.625 0.45498398 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  0 0.32878438 0.095253758 
		0 0.32878438 0.095253758 0 0.37243202 0.10339316 0 0.37243202 0.10339316 0 -0.25935039 
		-0.067888685 0 -0.33423796 -0.089021169 0 -0.3034327 -0.075531423 0 -0.37794098 -0.097097427 
		0 -0.25935039 -0.067888685 0 -0.33423796 -0.089021169 0 -0.3034327 -0.075531393 0 
		-0.37794098 -0.097097427 0 -0.72330141 -0.19704349 0 -0.64789712 -0.17650166 0 -0.76429832 
		-0.20821199 0 -0.6889776 -0.18757495 0 -0.64789712 -0.17650166 0 -0.72330141 -0.19704349 
		0 -0.6889776 -0.18757495 0 -0.76429832 -0.20821199 0 0.19827439 0.06160412 0 0.19827434 
		0.061604094 1.3322676e-15 0.12794003 0.053270228 1.3322676e-15 0.059952132 0.048644502 
		2.6645353e-15 -0.0140704 0.043931268 2.6645353e-15 -0.098193102 0.037193015 3.9968029e-15 
		-0.19227065 0.027112838 3.9968029e-15 -0.29169315 0.013256118 3.9968029e-15 -0.39079893 
		-0.0040174429 3.9968029e-15 -0.48385736 -0.023404278 5.3290705e-15 -0.57191449 -0.044320617 
		5.3290705e-15 -0.6609152 -0.067693532 5.3290705e-15 -0.75450838 -0.093190491 -1.3322676e-15 
		0.12793998 0.053270195 -1.3322676e-15 0.059952036 0.048644491 -2.6645353e-15 -0.014070486 
		0.043931268 -2.6645353e-15 -0.098193161 0.037193011 -3.9968029e-15 -0.19227074 0.027112814 
		-3.9968029e-15 -0.29169318 0.01325608 -3.9968029e-15 -0.39079916 -0.0040174518 -3.9968029e-15 
		-0.48385757 -0.023404304 -5.3290705e-15 -0.57191449 -0.044320632 -5.3290705e-15 -0.66091532 
		-0.067693561 -5.3290705e-15 -0.75450838 -0.093190514 1.3322676e-15 0.26051694 0.085936122 
		1.3322676e-15 0.19518362 0.08022584 2.6645353e-15 0.11850335 0.074187107 2.6645353e-15 
		0.028926209 0.066163249 3.9968029e-15 -0.073340788 0.054712281 3.9968029e-15 -0.18363607 
		0.039183524 3.9968029e-15 -0.29849666 0.019320525 5.3290705e-15 -0.41616127 -0.0047510508 
		5.3290705e-15 -0.53362358 -0.032133359 5.3290705e-15 -0.6457994 -0.06123963 5.3290705e-15 
		-0.75146222 -0.09002462 -1.3322676e-15 0.26051694 0.085936122 -1.3322676e-15 0.19518362 
		0.08022584 -2.6645353e-15 0.11850335 0.074187107 -2.6645353e-15 0.028926209 0.066163249 
		-3.9968029e-15 -0.073340788 0.054712281 -3.9968029e-15 -0.18363607 0.039183524 -3.9968029e-15 
		-0.29849666 0.019320525 -5.3290705e-15 -0.41616127 -0.0047510508 -5.3290705e-15 -0.53362358 
		-0.032133359 -5.3290705e-15 -0.6457994 -0.06123963 -5.3290705e-15 -0.75146222 -0.09002462;
	setAttr -s 66 ".vt[0:65]"  -0.50000018 0.5 -0.50000012 0.50000018 0.5 -0.50000012
		 -0.50000018 -0.49999988 -0.50000012 0.50000018 -0.49999988 -0.50000012 -0.50000018 -0.49999988 0.39328563
		 -0.25002503 -0.49999988 0.5 -0.50000018 0.5 0.39328566 -0.25002497 0.5 0.5 0.50000018 -0.49999988 0.39328563
		 0.25002503 -0.49999988 0.5 0.50000018 0.5 0.39328563 0.25002503 0.5 0.5 -1.54457998 -0.49999988 1.052645922
		 -1.79455507 -0.49999988 0.94593155 -1.54457998 0.5 1.052645922 -1.79455519 0.5 0.94593155
		 1.79455507 -0.49999988 0.94593155 1.54457998 -0.49999988 1.052645922 1.79455507 0.5 0.94593155
		 1.54457998 0.5 1.052645922 0.50000018 0.5 -0.31720316 -0.50000018 0.5 -0.31720304
		 0.50000018 2.085962772 -0.32050872 0.50000018 3.64385843 -0.32857549 0.50000018 5.14153099 -0.32616425
		 0.50000018 6.61413908 -0.3087312 0.50000018 8.038070679 -0.27375555 0.50000018 9.34338665 -0.222013
		 0.50000018 10.44248009 -0.15525043 0.50000018 11.25581455 -0.076705873 0.50000018 11.83832264 0.011045337
		 0.50000018 12.30534554 0.1090318 0.50000018 12.73249054 0.21670479 -0.50000018 2.085962772 -0.3205086
		 -0.50000018 3.64385843 -0.32857537 -0.50000018 5.14153099 -0.32616413 -0.50000018 6.61413908 -0.30873108
		 -0.50000018 8.038070679 -0.27375543 -0.50000018 9.34338665 -0.22201288 -0.50000018 10.44248009 -0.15525031
		 -0.50000018 11.25581455 -0.076705754 -0.50000018 11.83832264 0.011045456 -0.50000018 12.30534554 0.10903192
		 -0.50000018 12.73249054 0.21670491 0.50000018 2.061769009 -0.5032804 0.50000018 3.58381987 -0.51121652
		 0.50000018 5.15914249 -0.50894785 0.50000018 6.74815893 -0.49074984 0.50000018 8.3134222 -0.45324457
		 0.50000018 9.77602196 -0.39653015 0.50000018 11.067164421 -0.3203162 0.50000018 12.12560368 -0.2231878
		 0.50000018 12.93719101 -0.10865754 0.50000018 13.54451084 0.013406932 0.50000018 14.031829834 0.1346699
		 -0.50000018 2.061769009 -0.5032804 -0.50000018 3.58381987 -0.51121652 -0.50000018 5.15914249 -0.50894785
		 -0.50000018 6.74815893 -0.49074984 -0.50000018 8.3134222 -0.45324457 -0.50000018 9.77602196 -0.39653015
		 -0.50000018 11.067164421 -0.3203162 -0.50000018 12.12560368 -0.2231878 -0.50000018 12.93719101 -0.10865754
		 -0.50000018 13.54451084 0.013406932 -0.50000018 14.031829834 0.1346699;
	setAttr -s 125 ".ed[0:124]"  0 1 1 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 1 6 21 0 7 11 0 7 6 1 8 9 1 10 20 0 11 10 1 4 6 0 7 5 0 9 11 0 10 8 0 5 12 0
		 4 13 0 12 13 0 7 14 0 14 12 0 6 15 0 14 15 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0
		 18 16 0 11 19 0 19 18 0 17 19 0 20 1 1 21 0 1 20 21 0 20 22 0 22 23 0 23 24 0 24 25 0
		 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 21 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 22 33 1 23 34 1 24 35 1 25 36 1
		 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 1 44 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 22 44 1 23 45 1 24 46 1 25 47 1
		 26 48 1 27 49 1 28 50 1 29 51 1 30 52 1 31 53 1 32 54 0 0 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 55 44 1 56 45 1 57 46 1 58 47 1
		 59 48 1 60 49 1 61 50 1 62 51 1 63 52 1 64 53 1 65 54 0 33 55 1 34 56 1 35 57 1 36 58 1
		 37 59 1 38 60 1 39 61 1 40 62 1 41 63 1 42 64 1 43 65 0;
	setAttr -s 61 -ch 250 ".fc[0:60]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 5 17 -6 -4 -35 -13
		mu 0 5 15 20 16 17 31
		f 5 4 14 8 35 2
		mu 0 5 10 11 19 32 12
		f 6 -11 9 13 12 36 -9
		mu 0 6 7 13 21 8 30 33
		f 4 -21 -23 24 -26
		mu 0 4 22 23 24 25
		f 4 -29 -31 -33 -34
		mu 0 4 26 27 28 29
		f 4 -8 18 20 -20
		mu 0 4 11 18 23 22
		f 4 -16 21 22 -19
		mu 0 4 18 13 24 23
		f 4 10 23 -25 -22
		mu 0 4 13 19 25 24
		f 4 -15 19 25 -24
		mu 0 4 19 11 22 25
		f 4 -12 26 28 -28
		mu 0 4 14 20 27 26
		f 4 -18 29 30 -27
		mu 0 4 20 15 28 27
		f 4 -14 31 32 -30
		mu 0 4 15 21 29 28
		f 4 -17 27 33 -32
		mu 0 4 21 14 26 29
		f 4 -70 91 -114 -125
		mu 0 4 44 55 66 77
		f 4 -37 37 59 -49
		mu 0 4 33 30 45 34
		f 4 -60 38 60 -50
		mu 0 4 34 45 46 35
		f 4 -61 39 61 -51
		mu 0 4 35 46 47 36
		f 4 -62 40 62 -52
		mu 0 4 36 47 48 37
		f 4 -63 41 63 -53
		mu 0 4 37 48 49 38
		f 4 -64 42 64 -54
		mu 0 4 38 49 50 39
		f 4 -65 43 65 -55
		mu 0 4 39 50 51 40
		f 4 -66 44 66 -56
		mu 0 4 40 51 52 41
		f 4 -67 45 67 -57
		mu 0 4 41 52 53 42
		f 4 -68 46 68 -58
		mu 0 4 42 53 54 43
		f 4 -69 47 69 -59
		mu 0 4 43 54 55 44
		f 4 34 70 -82 -38
		mu 0 4 30 0 56 45
		f 4 81 71 -83 -39
		mu 0 4 45 56 57 46
		f 4 82 72 -84 -40
		mu 0 4 46 57 58 47
		f 4 83 73 -85 -41
		mu 0 4 47 58 59 48
		f 4 84 74 -86 -42
		mu 0 4 48 59 60 49
		f 4 85 75 -87 -43
		mu 0 4 49 60 61 50
		f 4 86 76 -88 -44
		mu 0 4 50 61 62 51
		f 4 87 77 -89 -45
		mu 0 4 51 62 63 52
		f 4 88 78 -90 -46
		mu 0 4 52 63 64 53
		f 4 89 79 -91 -47
		mu 0 4 53 64 65 54
		f 4 90 80 -92 -48
		mu 0 4 54 65 66 55
		f 4 -1 92 103 -71
		mu 0 4 0 9 67 56
		f 4 -104 93 104 -72
		mu 0 4 56 67 68 57
		f 4 -105 94 105 -73
		mu 0 4 57 68 69 58
		f 4 -106 95 106 -74
		mu 0 4 58 69 70 59
		f 4 -107 96 107 -75
		mu 0 4 59 70 71 60
		f 4 -108 97 108 -76
		mu 0 4 60 71 72 61
		f 4 -109 98 109 -77
		mu 0 4 61 72 73 62
		f 4 -110 99 110 -78
		mu 0 4 62 73 74 63
		f 4 -111 100 111 -79
		mu 0 4 63 74 75 64
		f 4 -112 101 112 -80
		mu 0 4 64 75 76 65
		f 4 -113 102 113 -81
		mu 0 4 65 76 77 66
		f 4 -36 48 114 -93
		mu 0 4 9 33 34 67
		f 4 -115 49 115 -94
		mu 0 4 67 34 35 68
		f 4 -116 50 116 -95
		mu 0 4 68 35 36 69
		f 4 -117 51 117 -96
		mu 0 4 69 36 37 70
		f 4 -118 52 118 -97
		mu 0 4 70 37 38 71
		f 4 -119 53 119 -98
		mu 0 4 71 38 39 72
		f 4 -120 54 120 -99
		mu 0 4 72 39 40 73
		f 4 -121 55 121 -100
		mu 0 4 73 40 41 74
		f 4 -122 56 122 -101
		mu 0 4 74 41 42 75
		f 4 -123 57 123 -102
		mu 0 4 75 42 43 76
		f 4 -124 58 124 -103
		mu 0 4 76 43 44 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "3A7F954F-419E-953A-D67C-4C93E05F9698";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "1D450EBC-4895-152F-48CA-EEA7B1EE4BC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.47680874168872833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 566 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.9802354e-08 0.2223241 0.11889447 
		1.1046719e-14 0.20005137 0.12150173 2.9802292e-08 0.2124435 0.13033342 1.1823875e-14 
		0.22483335 0.13916507 2.9802292e-08 0.24699435 0.1364893 2.980226e-08 0.30096647 
		0.13032833 2.980226e-08 0.2885775 0.12149414 2.3425706e-14 0.2761879 0.11265979 -1.1046719e-14 
		0.22232506 0.11889441 2.9802383e-08 0.27618983 0.11265967 -2.3425706e-14 0.28857958 
		0.12149442 2.9802383e-08 0.30096865 0.13032897 -2.9802292e-08 0.24698125 0.13647902 
		2.9802354e-08 0.22483216 0.13916515 2.9802354e-08 0.21244343 0.13033342 -1.1046719e-14 
		0.20005094 0.12150168 1.2378987e-14 0.35506642 0.16846395 2.4757973e-14 0.34262544 
		0.15961657 2.9802292e-08 0.28881237 0.165877 1.2378987e-14 0.26653329 0.16847029 
		-2.9802354e-08 0.30150998 0.17471911 1.2378987e-14 0.36022329 0.17213334 -1.2378987e-14 
		0.35506597 0.1684639 2.9802354e-08 0.36022413 0.17213342 -1.2378987e-14 0.30154186 
		0.17469586 -1.2378987e-14 0.26665634 0.16838683 -1.2378987e-14 0.28887698 0.16582952 
		-2.4757973e-14 0.3426263 0.15961663 2.3425706e-14 2.5485454 -0.07450401 7.4505189e-09 
		2.5209763 -0.081727304 7.4505189e-09 2.4750342 -0.076560497 -3.725352e-09 2.420624 
		-0.07031785 1.1046719e-14 2.448806 -0.063120455 1.1046719e-14 2.4973674 -0.064255804 
		-7.4506117e-09 2.5462372 -0.069907613 7.4505504e-09 2.5920568 -0.075019561 -2.3425706e-14 
		2.5485454 -0.07450401 -7.4505504e-09 2.5920568 -0.075019561 -1.1046719e-14 2.5462329 
		-0.069903016 -1.1046719e-14 2.4973724 -0.064254172 7.4506117e-09 2.4489999 -0.063119657 
		7.450641e-09 2.4208839 -0.070299327 -7.4505189e-09 2.4751225 -0.076544091 -2.3425706e-14 
		2.5209768 -0.081727386 -1.4901191e-08 2.7784576 -0.099902481 1.1712853e-14 2.7439973 
		-0.091753341 7.4505504e-09 2.7016788 -0.086774446 5.5233595e-15 2.6857963 -0.084890626 
		-7.4505957e-09 2.7311046 -0.094490886 5.5233595e-15 2.7412353 -0.10611271 5.5233595e-15 
		2.7521455 -0.10725541 1.1712853e-14 2.7829642 -0.1106164 -1.490113e-08 2.7784586 
		-0.099902503 -1.1712853e-14 2.7829642 -0.11061636 -1.4901146e-08 2.7520909 -0.1072873 
		-5.5233595e-15 2.7411225 -0.10617135 -5.5233595e-15 2.7311826 -0.094531804 -5.5233595e-15 
		2.6860156 -0.084922545 -1.1712853e-14 2.7018478 -0.086798623 -1.1712853e-14 2.7439976 
		-0.091753408 2.3425706e-14 2.4876833 -0.11797258 1.1046719e-14 2.5200095 -0.12584494 
		-7.4506117e-09 2.4750457 -0.1206646 1.1046719e-14 2.4270532 -0.1150215 -3.7253205e-09 
		2.3888042 -0.10656882 2.3425706e-14 2.3855653 -0.095884442 7.4505189e-09 2.4394348 
		-0.102214 7.4505189e-09 2.4852045 -0.10750633 1.1046719e-14 0.63485074 0.071603782 
		2.980226e-08 0.58432287 0.079585545 2.3425706e-14 0.62631607 0.090878978 2.3425706e-14 
		0.6883961 0.090722732 1.1046719e-14 0.73871559 0.078529522 1.1046719e-14 0.74682987 
		0.070837162 -2.9802354e-08 0.6875872 0.073417082 1.1046719e-14 0.65291488 0.067238502 
		-7.4506117e-09 2.7162716 -0.1432718 1.1712853e-14 2.7463474 -0.13631701 1.4901146e-08 
		2.7157712 -0.13283336 5.5233595e-15 2.7051094 -0.13155615 7.4505651e-09 2.6688666 
		-0.13788179 -7.4506117e-09 2.6112974 -0.13574143 -7.4506117e-09 2.6274824 -0.1375999 
		1.1712853e-14 2.6703019 -0.14252098 1.4901191e-08 2.7162721 -0.14327186 -1.1712853e-14 
		2.6703019 -0.14252098 -1.1712853e-14 2.627248 -0.13757899 -1.1712853e-14 2.6109905 
		-0.13571398 7.4505957e-09 2.6686568 -0.13789003 -5.5233595e-15 2.7050178 -0.13162611 
		-5.5233595e-15 2.7157285 -0.13287297 -1.490113e-08 2.7463474 -0.13631701 -2.3425706e-14 
		2.4876833 -0.11797249 -2.3425706e-14 2.4852045 -0.10750633 7.450641e-09 2.4393659 
		-0.10218307 -2.3425706e-14 2.3852479 -0.095809981 -1.1046719e-14 2.3885846 -0.10653627 
		-1.1046719e-14 2.4270554 -0.11502188 -1.1046719e-14 2.4750781 -0.12066651 -1.1046719e-14 
		2.5200095 -0.12584497 -1.1046719e-14 0.63485104 0.071603701 -1.1046719e-14 0.65291464 
		0.067238435 -1.1046719e-14 0.68758672 0.073417164 1.4901191e-08 0.74682999 0.070837215 
		1.4901191e-08 0.73913807 0.078637861 -2.3425706e-14 0.68878299 0.090950772 -2.980226e-08 
		0.62656778 0.091040514 -2.980226e-08 0.58432335 0.07958556 4.4186876e-14 4.069376 
		-0.25362176 -2.9802447e-08 4.0466967 -0.25113925 2.9802202e-08 4.0454321 -0.24054021 
		4.4186876e-14 4.0135093 -0.2324723 4.4186876e-14 4.0454931 -0.24053271 -2.9802447e-08 
		4.0467992 -0.25115082 2.9802202e-08 3.8376014 -0.22780012 4.4186876e-14 3.7840343 
		-0.22150353 4.4186876e-14 3.813834 -0.21465923 4.4186876e-14 3.8580108 -0.21542111 
		4.4186876e-14 3.8901169 -0.22343688 4.4186876e-14 3.8913851 -0.23407373 -2.9802447e-08 
		3.975517 -0.2831594 -2.9802447e-08 4.005383 -0.27628013 2.9802202e-08 4.0280018 -0.27885541 
		2.9802202e-08 4.0054531 -0.27644205 4.4186876e-14 3.9756384 -0.28324339 4.4186876e-14 
		3.9312527 -0.2825065 4.4186876e-14 3.7969439 -0.25281727 4.4186876e-14 3.8506083 
		-0.25912684 4.4186876e-14 3.8207848 -0.26599643 4.4186876e-14 3.7768223 -0.26526046 
		4.4186876e-14 3.7446005 -0.25722036 4.4186876e-14 3.7432575 -0.24655773 -4.4186876e-14 
		3.8376017 -0.22780018 -4.4186876e-14 3.8913851 -0.23407373 -2.9802202e-08 3.8900378 
		-0.22346197 -4.4186876e-14 3.8580079 -0.21542168 -4.4186876e-14 3.8139257 -0.21463779 
		2.9802447e-08 3.7840343 -0.22150359 -4.4186876e-14 4.069376 -0.25362179 -2.9802202e-08 
		4.0467982 -0.25115082 -4.4186876e-14 4.0454702 -0.24053822 -4.4186876e-14 4.0135102 
		-0.23247209 2.9802447e-08 4.0454359 -0.24053371 -4.4186876e-14 4.0466967 -0.25113925 
		2.9802447e-08 3.8207548 -0.26597115 -4.4186876e-14 3.8504539 -0.25912476 -4.4186876e-14 
		3.7968538 -0.25283459 -4.4186876e-14 3.7432575 -0.24655785 -2.9802202e-08 3.7446005 
		-0.25722042 -4.4186876e-14 3.7768223 -0.26526046 -4.4186876e-14 4.0279169 -0.27890614 
		-2.9802202e-08 4.0051956 -0.27641228 2.9802447e-08 3.9754577 -0.28321719 -4.4186876e-14 
		3.9312527 -0.2825065 -4.4186876e-14 3.9756389 -0.28324345 -4.6185278e-14 4.0054541 
		-0.27644205 1.3322676e-15 0.13514757 0.036817446 1.3322676e-15 0.12841193 0.034982249 
		1.3322676e-15 0.11365434 0.03096208 1.3322676e-15 0.1075497 0.029298738 1.3322676e-15 
		0.11428647 0.031134039 1.3322676e-15 0.12102398 0.03296937 -2.9802314e-08 0.12713434 
		0.034634236 1.3322676e-15 0.14188375 0.038652506 1.3322676e-15 0.074405231 0.020269535 
		1.3322676e-15 0.067062102 0.018269315;
	setAttr ".pt[166:331]" 1.3322676e-15 0.052127119 0.014200531 1.3322676e-15 
		0.045943528 0.012516002 1.3322676e-15 0.053302851 0.014520826 1.3322676e-15 0.060212739 
		0.016403466 1.3322676e-15 0.066401012 0.018089291 1.3322676e-15 0.081337072 0.022158055 
		2.6645353e-15 0.0076595894 0.0020867707 2.6645353e-15 -0.00074269361 -0.00020224735 
		2.6645353e-15 -0.015280211 -0.0041628666 2.1649349e-15 -0.021299785 -0.0058025159 
		2.0539126e-15 -0.012850835 -0.0035007363 2.0539126e-15 -0.0049767513 -0.0013559855 
		2.6645353e-15 0.0010440567 0.00028449614 2.6645353e-15 0.01557523 0.0042432537 2.6645353e-15 
		-0.068455502 -0.018648606 2.6645353e-15 -0.078068309 -0.021267034 2.6645353e-15 -0.091922499 
		-0.025041621 2.1649349e-15 -0.097655334 -0.026603367 2.0539126e-15 -0.087983049 -0.023968253 
		2.0539126e-15 -0.078935362 -0.021503109 2.6645353e-15 -0.073195085 -0.019940006 2.6645353e-15 
		-0.059346445 -0.016167648 3.9968029e-15 -0.15381168 -0.041902266 3.9968029e-15 -0.16468851 
		-0.044865325 3.9968029e-15 -0.17758204 -0.048377175 3.3306691e-15 -0.18291533 -0.049829915 
		2.7200464e-15 -0.17198253 -0.046851605 2.0539126e-15 -0.16168156 -0.044045959 2.6645353e-15 
		-0.15633839 -0.042590469 2.6645353e-15 -0.14344767 -0.039078712 3.9968029e-15 -0.24439454 
		-0.066578373 3.9968029e-15 -0.25667408 -0.069924027 3.9968029e-15 -0.26833606 -0.07310123 
		3.3306691e-15 -0.27315846 -0.074413985 3.3306691e-15 -0.26080132 -0.071048111 3.3306691e-15 
		-0.24917763 -0.067881905 3.9968029e-15 -0.24434833 -0.066565722 3.9968029e-15 -0.23268932 
		-0.063390218 3.9968029e-15 -0.3355341 -0.091406897 3.9968029e-15 -0.3494502 -0.095198192 
		3.9968029e-15 -0.35937679 -0.097902007 3.3306691e-15 -0.3634643 -0.099015966 3.3306691e-15 
		-0.34936711 -0.095175795 3.3306691e-15 -0.33616704 -0.091579646 3.9968029e-15 -0.332075 
		-0.090464681 3.9968029e-15 -0.32218593 -0.087770849 3.9968029e-15 -0.42245674 -0.11508667 
		3.9968029e-15 -0.4377878 -0.11926311 3.9968029e-15 -0.44498453 -0.12122378 3.3306691e-15 
		-0.44793278 -0.12202743 3.3306691e-15 -0.43234959 -0.11778156 3.3306691e-15 -0.4174481 
		-0.11372224 3.9968029e-15 -0.4144932 -0.11291728 3.9968029e-15 -0.40732947 -0.11096591 
		4.4408921e-15 -0.50528651 -0.13765107 4.6629367e-15 -0.52137148 -0.14203328 4.3298698e-15 
		-0.52537638 -0.14312449 3.5527137e-15 -0.52701771 -0.1435716 3.3306691e-15 -0.51075512 
		-0.13914086 3.3306691e-15 -0.49475107 -0.13478145 3.9968029e-15 -0.49309921 -0.13433148 
		4.2188475e-15 -0.48909485 -0.13324057 5.3290705e-15 -0.58796692 -0.16017525 5.3290705e-15 
		-0.60432196 -0.16463079 5.3290705e-15 -0.60589081 -0.16505824 4.4408921e-15 -0.60653758 
		-0.16523454 4.2188475e-15 -0.59012479 -0.1607634 3.9968029e-15 -0.5737403 -0.1562998 
		4.8849813e-15 -0.57309204 -0.15612307 5.3290705e-15 -0.57152051 -0.15569501 5.3290705e-15 
		-0.66639537 -0.18154082 4.6629367e-15 -0.67320269 -0.18339579 4.6629367e-15 -0.66678298 
		-0.18164633 4.6629367e-15 -0.65057808 -0.17723225 5.3290705e-15 -0.65036422 -0.17717376 
		5.3290705e-15 -0.64995885 -0.17706321 -1.3322676e-15 0.13514797 0.036817301 -1.3322676e-15 
		0.14188369 0.03865239 -1.3322676e-15 0.12713349 0.034634333 2.9802314e-08 0.12102314 
		0.032969333 -1.3322676e-15 0.11428611 0.031133961 -1.3322676e-15 0.10754902 0.029298756 
		-1.3322676e-15 0.11365424 0.030962089 -1.3322676e-15 0.12841173 0.03498232 -1.3322676e-15 
		0.074405283 0.020269539 -1.3322676e-15 0.081336483 0.022157898 -1.3322676e-15 0.066401392 
		0.018089073 -1.3322676e-15 0.060212884 0.01640334 -1.3322676e-15 0.05330234 0.014520877 
		-1.3322676e-15 0.045943331 0.01251578 -1.3322676e-15 0.052127507 0.014200662 -1.3322676e-15 
		0.067061886 0.01826917 -2.6645353e-15 0.0076606376 0.0020867097 -2.6645353e-15 0.015575202 
		0.0042433375 -2.6645353e-15 0.0010434483 0.00028455243 -2.0539126e-15 -0.0049764616 
		-0.0013559705 -2.0539126e-15 -0.012851321 -0.0035008872 -2.1649349e-15 -0.021301102 
		-0.0058025084 -2.6645353e-15 -0.015283853 -0.0041630962 -2.6645353e-15 -0.00074208784 
		-0.00020210979 -2.6645353e-15 -0.068453677 -0.018648593 -2.6645353e-15 -0.059347108 
		-0.016167386 -2.6645353e-15 -0.073195815 -0.019939791 -2.0539126e-15 -0.078933246 
		-0.021503381 -2.0539126e-15 -0.087983087 -0.023968555 -2.1649349e-15 -0.097655959 
		-0.026603762 -2.6645353e-15 -0.091922075 -0.025042115 -2.6645353e-15 -0.078067489 
		-0.02126725 -3.9968029e-15 -0.15381318 -0.041902289 -2.6645353e-15 -0.14344949 -0.039078958 
		-2.6645353e-15 -0.15633938 -0.042590197 -2.0539126e-15 -0.16168314 -0.044045787 -2.7200464e-15 
		-0.17198178 -0.046851844 -3.3306691e-15 -0.18291517 -0.049830478 -3.9968029e-15 -0.17758343 
		-0.048377626 -3.9968029e-15 -0.16469055 -0.044865303 -3.9968029e-15 -0.24439591 -0.066578381 
		-3.9968029e-15 -0.23269227 -0.063390374 -3.9968029e-15 -0.24434611 -0.066565983 -3.3306691e-15 
		-0.24917948 -0.067882024 -3.3306691e-15 -0.26080132 -0.071048163 -3.3306691e-15 -0.27316037 
		-0.074414954 -3.9968029e-15 -0.26833877 -0.073101655 -3.9968029e-15 -0.25667471 -0.06992387 
		-3.9968029e-15 -0.33553302 -0.091407195 -3.9968029e-15 -0.32218817 -0.087770917 -3.9968029e-15 
		-0.33207366 -0.090464398 -3.3306691e-15 -0.33616623 -0.091579296 -3.3306691e-15 -0.34936956 
		-0.095176041 -3.3306691e-15 -0.36346906 -0.099017166 -3.9968029e-15 -0.35937744 -0.097902521 
		-3.9968029e-15 -0.34945229 -0.095198475 -3.9968029e-15 -0.42245647 -0.11508662 -3.9968029e-15 
		-0.40733162 -0.11096601 -3.9968029e-15 -0.41449273 -0.11291733 -3.3306691e-15 -0.41744828 
		-0.11372228 -3.3306691e-15 -0.43234944 -0.1177818 -3.3306691e-15 -0.44793931 -0.12202848 
		-3.9968029e-15 -0.44498694 -0.12122463 -3.9968029e-15 -0.43778738 -0.11926302 -4.4408921e-15 
		-0.50528681 -0.1376511 -4.2188475e-15 -0.48909581 -0.13324063 -3.9968029e-15 -0.49309915 
		-0.13433152 -3.3306691e-15 -0.49475089 -0.13478149 -3.3306691e-15 -0.51075643 -0.13914125 
		-3.5527137e-15 -0.52702111 -0.14357223 -4.3298698e-15 -0.52537775 -0.14312498 -4.6629367e-15 
		-0.52137172 -0.14203335 -5.3290705e-15 -0.58796656 -0.16017534 -5.3290705e-15 -0.57152086 
		-0.15569517 -4.8849813e-15 -0.57309169 -0.15612319 -3.9968029e-15 -0.57373995 -0.15629992 
		-4.2188475e-15 -0.59011233 -0.16076006 -4.4408921e-15 -0.60653704 -0.16523458 -5.3290705e-15 
		-0.6058917 -0.16505831 -5.3290705e-15 -0.60432243 -0.16463077 -5.3290705e-15 -0.66639549 
		-0.18154086 -5.3290705e-15 -0.64995867 -0.17706326 -5.3290705e-15 -0.65027374 -0.17714886 
		-4.6629367e-15 -0.65040851 -0.17718616 -4.6629367e-15 -0.66673362 -0.18163311 -4.6629367e-15 
		-0.67320275 -0.18339582 1.3322676e-15 0.23265858 0.063381463 1.3322676e-15 0.22602713 
		0.06157472 1.3322676e-15 0.219914 0.059909496 1.3322676e-15 0.20516008 0.055890258;
	setAttr ".pt[332:497]" 1.3322676e-15 0.21179238 0.057697129 1.3322676e-15 
		0.21842574 0.05950392 1.3322676e-15 0.23318395 0.06352476 1.3322676e-15 0.23928992 
		0.065187961 1.3322676e-15 0.17404324 0.047413275 1.3322676e-15 0.1668022 0.045440614 
		1.3322676e-15 0.16060528 0.043752342 1.3322676e-15 0.14565401 0.039679449 1.3322676e-15 
		0.15295792 0.041669007 1.3322676e-15 0.15973133 0.043514222 1.3322676e-15 0.17465687 
		0.047580715 1.3322676e-15 0.18083751 0.049264342 2.1649349e-15 0.10551638 0.028744696 
		2.0539126e-15 0.097182348 0.026474778 2.6645353e-15 0.091137677 0.024828292 2.6645353e-15 
		0.076564528 0.020858044 2.6645353e-15 0.085051447 0.023169912 2.6645353e-15 0.092745036 
		0.025265809 2.6645353e-15 0.10726166 0.029220419 2.1649349e-15 0.11327236 0.030858275 
		2.1649349e-15 0.025513057 0.0069501642 2.0539126e-15 0.015947331 0.0043445593 2.6645353e-15 
		0.010178598 0.0027726358 2.6645353e-15 -0.0037262689 -0.0010152725 2.6645353e-15 
		0.00603456 0.0016440786 2.6645353e-15 0.014894046 0.00405765 2.6645353e-15 0.028725632 
		0.0078251306 2.1649349e-15 0.034452152 0.0093854433 3.3306691e-15 -0.065798655 -0.017924687 
		3.3306691e-15 -0.07663025 -0.020876199 3.9968029e-15 -0.082004637 -0.02233999 3.9968029e-15 
		-0.094948776 -0.02586644 3.9968029e-15 -0.083923541 -0.022862138 3.9968029e-15 -0.07379698 
		-0.020104213 3.9968029e-15 -0.06092491 -0.016597921 3.3306691e-15 -0.055595856 -0.015146032 
		3.3306691e-15 -0.16431446 -0.044763416 3.3306691e-15 -0.17655222 -0.048097011 3.9968029e-15 
		-0.18142843 -0.049424518 3.9968029e-15 -0.19315235 -0.052619386 3.9968029e-15 -0.18070938 
		-0.04922948 3.9968029e-15 -0.16925582 -0.046109516 3.9968029e-15 -0.15761602 -0.042937804 
		3.3306691e-15 -0.15279646 -0.041625258 3.3306691e-15 -0.26693287 -0.072718948 3.3306691e-15 
		-0.2808328 -0.076505065 3.9968029e-15 -0.28501439 -0.07764408 3.9968029e-15 -0.29503706 
		-0.080374368 3.9968029e-15 -0.28082353 -0.076502636 3.9968029e-15 -0.26787165 -0.07297466 
		3.9968029e-15 -0.25797969 -0.07027971 3.3306691e-15 -0.25388432 -0.069163658 4.6629367e-15 
		-0.37191159 -0.10131671 4.6629367e-15 -0.38729864 -0.10550865 5.3290705e-15 -0.39036429 
		-0.10634434 5.3290705e-15 -0.39768198 -0.10833743 5.3290705e-15 -0.38195267 -0.10405216 
		4.6629367e-15 -0.36738664 -0.10008431 5.3290705e-15 -0.36019582 -0.098124944 4.6629367e-15 
		-0.35721278 -0.097312883 4.6629367e-15 -0.4765923 -0.12983429 4.6629367e-15 -0.49277386 
		-0.13424225 5.3290705e-15 -0.49448428 -0.13470848 5.3290705e-15 -0.49856082 -0.13581879 
		5.3290705e-15 -0.48215947 -0.13135061 5.3290705e-15 -0.46640712 -0.12705968 5.3290705e-15 
		-0.46238613 -0.12596428 4.6629367e-15 -0.46072069 -0.12551044 4.6629367e-15 -0.5766384 
		-0.15708919 4.6629367e-15 -0.59303898 -0.16155726 5.3290705e-15 -0.59369934 -0.16173689 
		5.3290705e-15 -0.59528172 -0.16216816 5.3290705e-15 -0.57879585 -0.15767685 5.3290705e-15 
		-0.56251097 -0.15324067 5.3290705e-15 -0.56093609 -0.15281154 4.6629367e-15 -0.56028312 
		-0.15263374 4.6629367e-15 -0.66415781 -0.1809312 4.6629367e-15 -0.67138344 -0.18289988 
		5.3290705e-15 -0.66457283 -0.18104455 5.3290705e-15 -0.64813703 -0.17656679 5.3290705e-15 
		-0.64770186 -0.17644842 4.6629367e-15 -0.6474511 -0.17638022 -1.3322676e-15 0.21179053 
		0.057696532 -1.3322676e-15 0.2051554 0.055888992 -1.3322676e-15 0.21991235 0.059909075 
		-1.3322676e-15 0.22602729 0.061574604 -1.3322676e-15 0.23265816 0.063381478 -1.3322676e-15 
		0.23929034 0.065188013 -1.3322676e-15 0.23318404 0.063524738 -1.3322676e-15 0.21842569 
		0.05950392 -1.3322676e-15 0.1529566 0.041668747 -1.3322676e-15 0.14565581 0.039680049 
		-1.3322676e-15 0.16060634 0.043752689 -1.3322676e-15 0.16680136 0.045440685 -1.3322676e-15 
		0.17404364 0.047413368 -1.3322676e-15 0.18083838 0.04926436 -1.3322676e-15 0.17465743 
		0.047580611 -1.3322676e-15 0.15973088 0.043514278 -2.6645353e-15 0.085047439 0.023168877 
		-2.6645353e-15 0.076569691 0.02085904 -2.6645353e-15 0.091138989 0.024828596 -2.0539126e-15 
		0.09718255 0.02647461 -2.1649349e-15 0.10551582 0.028744705 -2.1649349e-15 0.11327308 
		0.030858159 -2.6645353e-15 0.10726235 0.029220462 -2.6645353e-15 0.092746235 0.025265791 
		-2.6645353e-15 0.0060302187 0.0016430037 -2.6645353e-15 -0.0037216952 -0.0010141658 
		-2.6645353e-15 0.010177934 0.00277288 -2.0539126e-15 0.015946532 0.0043444498 -2.1649349e-15 
		0.025511287 0.0069503495 -2.1649349e-15 0.034451265 0.0093853148 -2.6645353e-15 0.028724603 
		0.0078253094 -2.6645353e-15 0.014893881 0.0040575224 -3.9968029e-15 -0.083927982 
		-0.022863565 -3.9968029e-15 -0.094945498 -0.025865028 -3.9968029e-15 -0.08200343 
		-0.022339853 -3.3306691e-15 -0.07663317 -0.020876512 -3.3306691e-15 -0.065797582 
		-0.017924778 -3.3306691e-15 -0.055597462 -0.015146014 -3.9968029e-15 -0.060926516 
		-0.016597716 -3.9968029e-15 -0.073799327 -0.020104153 -3.9968029e-15 -0.18070869 
		-0.049229145 -3.9968029e-15 -0.19315355 -0.052619878 -3.9968029e-15 -0.18142858 -0.04942536 
		-3.3306691e-15 -0.17655516 -0.04809773 -3.3306691e-15 -0.16431682 -0.044763487 -3.3306691e-15 
		-0.15279633 -0.041625202 -3.9968029e-15 -0.15761463 -0.042937703 -3.9968029e-15 -0.16925782 
		-0.04610936 -3.9968029e-15 -0.2808181 -0.076500915 -3.9968029e-15 -0.29504535 -0.080377005 
		-3.9968029e-15 -0.28501934 -0.077646181 -3.3306691e-15 -0.28084084 -0.076506816 -3.3306691e-15 
		-0.26693591 -0.07271935 -3.3306691e-15 -0.253885 -0.069163702 -3.9968029e-15 -0.25798011 
		-0.07027971 -3.9968029e-15 -0.26787186 -0.072974667 -5.3290705e-15 -0.38194507 -0.10405005 
		-5.3290705e-15 -0.3976922 -0.10834013 -5.3290705e-15 -0.39037445 -0.10634701 -4.6629367e-15 
		-0.38730684 -0.10551126 -4.6629367e-15 -0.37191167 -0.10131735 -4.6629367e-15 -0.35721508 
		-0.097312838 -5.3290705e-15 -0.36019605 -0.098124929 -4.6629367e-15 -0.36738631 -0.10008415 
		-5.3290705e-15 -0.48214784 -0.13134803 -5.3290705e-15 -0.49856511 -0.13582003 -5.3290705e-15 
		-0.4944891 -0.13471004 -4.6629367e-15 -0.4927766 -0.13424359 -4.6629367e-15 -0.47659343 
		-0.12983462 -4.6629367e-15 -0.46071991 -0.12551041 -5.3290705e-15 -0.46238613 -0.12596425 
		-5.3290705e-15 -0.46640664 -0.12705946 -5.3290705e-15 -0.57879198 -0.15767595 -5.3290705e-15 
		-0.59528118 -0.16216828 -5.3290705e-15 -0.59369886 -0.16173707 -4.6629367e-15 -0.59303874 
		-0.1615572 -4.6629367e-15 -0.57663834 -0.15708932 -4.6629367e-15 -0.56028342 -0.15263374 
		-5.3290705e-15 -0.56093597 -0.15281154 -5.3290705e-15 -0.56251061 -0.15324079 -5.3290705e-15 
		-0.66457176 -0.18104413 -4.6629367e-15 -0.67137879 -0.18289857 -4.6629367e-15 -0.66415632 
		-0.18093106 -4.6629367e-15 -0.6474511 -0.17638022;
	setAttr ".pt[498:565]" -5.3290705e-15 -0.64770198 -0.17644837 -5.3290705e-15 
		-0.64813715 -0.17656684 2.9802292e-08 0.23451458 0.1275827 -2.9802292e-08 0.23450482 
		0.12757574 -2.9802354e-08 0.30901882 0.17194276 -1.2378987e-14 0.30904433 0.17192253 
		1.1046719e-14 2.500675 -0.069122434 7.4506117e-09 2.5007031 -0.069110684 1.1712853e-14 
		2.7433693 -0.095880218 -1.1712853e-14 2.7434456 -0.095906004 -3.7253205e-09 2.4398172 
		-0.11258531 1.1046719e-14 0.67570478 0.080345556 -7.4506117e-09 2.6811035 -0.13928479 
		7.4506117e-09 2.6809487 -0.13928694 -1.1046719e-14 2.4398389 -0.1125774 -1.1046719e-14 
		0.67593944 0.080430627 4.4186876e-14 4.0670304 -0.24488375 4.4186876e-14 3.8492711 
		-0.22066136 4.4186876e-14 4.0025034 -0.28431451 -2.9802447e-08 3.7853067 -0.25997943 
		-2.9802202e-08 3.8492765 -0.22066276 -4.4186876e-14 4.0670209 -0.24488318 -4.4186876e-14 
		3.7852738 -0.25997603 -4.4186876e-14 4.0024734 -0.28434354 1.3322676e-15 0.1203938 
		0.032798231 1.3322676e-15 0.059481096 0.016203711 2.6645353e-15 -0.0068536857 -0.0018664751 
		2.6645353e-15 -0.082274668 -0.022413565 3.7747583e-15 -0.16667339 -0.045405436 3.9968029e-15 
		-0.25601152 -0.069743559 3.9968029e-15 -0.34535244 -0.094081633 3.9968029e-15 -0.42950779 
		-0.11700784 4.1078252e-15 -0.50919527 -0.13871622 5.1070259e-15 -0.58950192 -0.16059336 
		5.3290705e-15 -0.66368353 -0.18080236 -1.3322676e-15 0.12039444 0.032798067 -1.3322676e-15 
		0.059480187 0.016203895 -2.6645353e-15 -0.0068517313 -0.0018665706 -2.6645353e-15 
		-0.08227624 -0.022413535 -3.7747583e-15 -0.16667333 -0.045405701 -3.9968029e-15 -0.25601453 
		-0.069743581 -3.9968029e-15 -0.34535289 -0.094082154 -3.9968029e-15 -0.42950869 -0.11700789 
		-4.1078252e-15 -0.50919545 -0.13871649 -5.1070259e-15 -0.58949924 -0.16059266 -5.3290705e-15 
		-0.66364557 -0.18079209 1.3322676e-15 0.22654934 0.061717127 1.3322676e-15 0.16786841 
		0.045731243 2.6645353e-15 0.09952832 0.02711416 2.6645353e-15 0.019819196 0.0053987284 
		3.9968029e-15 -0.071098454 -0.019368486 3.9968029e-15 -0.1691092 -0.046068951 3.9968029e-15 
		-0.27098438 -0.07382255 5.3290705e-15 -0.37482968 -0.1021123 5.3290705e-15 -0.47820455 
		-0.13027368 5.3290705e-15 -0.5772568 -0.15725777 5.3290705e-15 -0.66122431 -0.18013231 
		-1.3322676e-15 0.22654809 0.061716918 -1.3322676e-15 0.16786808 0.045731042 -2.6645353e-15 
		0.099528104 0.027113654 -2.6645353e-15 0.019816374 0.0053985487 -3.9968029e-15 -0.071099848 
		-0.019369159 -3.9968029e-15 -0.16910964 -0.046069033 -3.9968029e-15 -0.27098638 -0.073822424 
		-5.3290705e-15 -0.37482908 -0.10211175 -5.3290705e-15 -0.47820249 -0.13027346 -5.3290705e-15 
		-0.57725513 -0.15725714 -5.3290705e-15 -0.66122389 -0.18013239;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "CB8B0ADF-4758-31DF-F9A6-C19CC139DD43";
	setAttr ".rp" -type "double3" -3.5762786865234375e-06 2.8331484932066395 -1.3746887552579357 ;
	setAttr ".sp" -type "double3" -3.5762786865234375e-06 2.8331484932066395 -1.3746887552579357 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "DC3E3977-43F8-76F8-2514-35B221C296B6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B176328-4094-80C0-4D69-EFA20625F374";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ED3D6CCF-4E5E-1E36-4288-388FF83CE107";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B0279E8-40A9-B42A-256C-8EA1D08E092D";
createNode displayLayerManager -n "layerManager";
	rename -uid "4BBD1FCC-484E-053B-40B5-75AACC22287D";
createNode displayLayer -n "defaultLayer";
	rename -uid "F19E458E-41CD-7961-39CC-11A125DC48EC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D07F894-4B45-6882-DAA5-0C88D7EB0D26";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "745E8428-4AFF-8A0C-2014-A19D088C7438";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "12D1B0FB-4DEE-E923-67FC-5A9BC423E55E";
	setAttr ".sw" 24;
	setAttr ".sh" 8;
	setAttr ".cuv" 4;
createNode polyQuad -n "polyQuad1";
	rename -uid "88AE5EBD-40E3-995A-594F-8BA2C5D12A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.592176201005727 0 0 0 0 3.0842548800457741 0 0 0 0 1 0
		 0 3.7527962246316724 0 1;
	setAttr ".ws" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "87D253E9-49EE-05DD-EC72-FEBF0BA70105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.8996191406955657 0 0 0 0 0.26493749730712457 0 0 0 0 2.1073292637868795 0
		 0 0.38859298727018254 -1.7887509471784622 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "891D9428-4065-D95A-CFEE-D4883A3A4296";
	setAttr -s 51 ".e[0:50]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 51 ".d[0:50]"  -2147483041 -2147482991 -2147482990 -2147482989 -2147482988 -2147482987 
		-2147482986 -2147482985 -2147482984 -2147482983 -2147482982 -2147482981 -2147482980 -2147482979 -2147482978 -2147482977 -2147482976 -2147482975 
		-2147482974 -2147482973 -2147482972 -2147482971 -2147482970 -2147482969 -2147482968 -2147482967 -2147483017 -2147483018 -2147483019 -2147483020 
		-2147483021 -2147483022 -2147483023 -2147483024 -2147483025 -2147483026 -2147483027 -2147483028 -2147483029 -2147483030 -2147483031 -2147483032 
		-2147483033 -2147483034 -2147483035 -2147483036 -2147483037 -2147483038 -2147483039 -2147483040 -2147483041;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AFB9D8D7-40FA-8576-9121-3085628756BA";
	setAttr ".uopa" yes;
	setAttr -s 450 ".tk";
	setAttr ".tk[0:165]" -type "float3"  4.8894435e-08 3.5390258e-08 -0.60165292
		 -3.632158e-08 -4.2840838e-08 -0.74265593 -1.1641532e-08 1.3038516e-08 -0.8879506
		 -1.8626451e-09 4.6566129e-09 -1.033822775 -5.3551048e-09 -6.9849193e-09 -1.17654955
		 6.4028427e-10 3.0267984e-09 -1.31250167 -1.8626451e-09 0 -1.43822801 9.3132257e-09
		 0 -1.5505358 1.1175871e-08 0 -1.64657831 -3.7252903e-09 0 -1.72391951 -1.1175871e-08
		 0 -1.78060687 -1.1175871e-08 0 -1.81520844 3.7252903e-09 0 -1.82683504 -1.1175871e-08
		 0 -1.82683814 -1.1175871e-08 0 -1.81520319 -3.7252903e-09 0 -1.78060734 1.1175871e-08
		 0 -1.72392166 9.3132257e-09 0 -1.64657712 -1.8626451e-09 0 -1.55053508 -5.5879354e-09
		 0 -1.43822658 -1.1641532e-09 0 -1.31250215 0 0 -1.17654932 0 0 -1.033821225 0 0 -0.88795084
		 0 0 -0.74265784 -1.5087426e-07 2.2351742e-08 -0.64262658 7.6368451e-08 4.4703484e-08
		 -0.78928667 -1.1362135e-07 1.8626451e-08 -0.94005966 1.0151416e-07 -4.0978193e-08
		 -1.091164231 -3.632158e-08 -4.2840838e-08 -1.23879886 -7.21775e-09 -1.3969839e-08
		 -1.37927103 3.1432137e-08 -9.3132257e-10 -1.50905836 1.1175871e-08 0 -1.62490404
		 -3.7252903e-09 0 -1.72391951 -2.6077032e-08 0 -1.8036201 1.8626451e-08 0 -1.8620218
		 5.9604645e-08 0 -1.89765096 7.4505806e-09 0 -1.90963149 5.9604645e-08 0 -1.90962815
		 1.8626451e-08 0 -1.89765477 -2.6077032e-08 0 -1.86201823 -3.7252903e-09 0 -1.80362201
		 1.1175871e-08 0 -1.7239188 2.6077032e-08 0 -1.62490737 -4.6566129e-09 0 -1.5090555
		 -2.7939677e-09 0 -1.37927067 1.7462298e-10 0 -1.23879981 0 0 -1.091162324 0 0 -0.94005984
		 0 0 -0.78928548 1.8067658e-07 6.7055225e-08 -0.67291766 1.6950071e-07 -2.9802322e-08
		 -0.82368135 -3.5390258e-08 5.5879354e-08 -0.97843838 1.3504177e-07 -1.0430813e-07
		 -1.13334405 -5.7742e-08 -2.9802322e-08 -1.2845391 3.259629e-08 5.5879354e-08 -1.42828858
		 1.2805685e-08 -6.519258e-09 -1.56102014 5.3551048e-09 -9.3132257e-10 -1.6794349 -1.1175871e-08
		 0 -1.78060687 1.8626451e-08 0 -1.86202228 -2.2351742e-08 0 -1.92165816 -5.2154064e-08
		 0 -1.95804036 -7.4505806e-08 0 -1.97027361 -5.2154064e-08 0 -1.97027028 -2.2351742e-08
		 0 -1.95804226 1.8626451e-08 0 -1.92166007 -1.1175871e-08 0 -1.86201966 0 0 -1.78060544
		 -1.1175871e-08 0 -1.67943811 1.3969839e-08 0 -1.56101871 8.8475645e-09 0 -1.42828906
		 4.6566129e-10 0 -1.28454185 0 0 -1.13334024 0 0 -0.97843897 0 0 -0.823686 -5.9604645e-08
		 1.0430813e-07 -0.69151717 -9.3132257e-08 -7.4505806e-09 -0.84477812 1.6018748e-07
		 6.7055225e-08 -1.001947403 2.514571e-07 -2.2351742e-08 -1.15914547 9.3132257e-08
		 -4.8428774e-08 -1.31249976 7.6368451e-08 4.4703484e-08 -1.45823753 1.7695129e-08
		 5.5879354e-08 -1.5927527 -2.2118911e-08 -1.3969839e-08 -1.71272981 -4.9476512e-09
		 3.0267984e-09 -1.81520891 5.9604645e-08 0 -1.89765143 -5.2154064e-08 0 -1.95804036
		 1.4901161e-08 0 -1.99488235 4.4703484e-08 0 -2.0072693825 1.4901161e-08 0 -2.0072648525
		 -5.2154064e-08 0 -1.99488091 5.9604645e-08 0 -1.95804036 -1.1175871e-08 0 -1.89765787
		 -1.8626451e-08 0 -1.81520629 -3.7252903e-09 0 -1.71272767 -3.7252903e-09 0 -1.5927515
		 -5.5879354e-09 0 -1.45823729 5.8207661e-10 0 -1.31250191 0 0 -1.15914178 0 0 -1.0019379854
		 0 0 -0.8447718 -2.5331974e-07 -1.0430813e-07 -0.69778299 -4.991889e-07 -1.1920929e-07
		 -0.8518759 4.5821071e-07 7.4505806e-08 -1.0098544359 -5.9604645e-08 1.0430813e-07
		 -1.16782165 -2.2724271e-07 -1.6391277e-07 -1.32190251 9.3132257e-08 -4.8428774e-08
		 -1.46830869 -8.7544322e-08 -2.9802322e-08 -1.60342097 -3.632158e-08 -4.2840838e-08
		 -1.72391808 -1.6298145e-09 -6.9849193e-09 -1.82683456 7.4505806e-09 0 -1.90963197
		 -7.4505806e-08 0 -1.97027361 4.4703484e-08 0 -2.0072693825 -7.4505806e-09 0 -2.019699335
		 4.4703484e-08 0 -2.019701958 -7.4505806e-08 0 -2.0072667599 7.4505806e-09 0 -1.97027361
		 3.7252903e-09 0 -1.90963197 -3.7252903e-09 0 -1.82683337 -1.3038516e-08 0 -1.72392046
		 1.4901161e-08 0 -1.60342288 -1.0244548e-08 0 -1.46831083 -1.8626451e-09 0 -1.32190824
		 0 0 -1.16782439 0 0 -1.0098500252 0 0 -0.85187209 4.3958426e-07 1.3411045e-07 -0.69151193
		 -1.9744039e-07 -1.7881393e-07 -0.84478194 3.5390258e-07 -2.2351742e-07 -1.001935482
		 -7.5623393e-07 -3.2782555e-07 -1.15914023 -5.9604645e-08 1.0430813e-07 -1.31249928
		 2.514571e-07 -2.2351742e-08 -1.45824325 1.3504177e-07 -1.0430813e-07 -1.59275365
		 7.1711838e-08 -4.0978193e-08 -1.71273315 -9.3132257e-09 4.6566133e-09 -1.81520987
		 5.9662852e-08 -4.6566129e-09 -1.89765143 -5.2154064e-08 0 -1.95804083 1.4901161e-08
		 0 -1.99488282 4.4703484e-08 0 -2.0072698593 1.4901161e-08 0 -2.0072648525 -5.2154064e-08
		 0 -1.99488091 5.9604645e-08 0 -1.95804036 -1.1175871e-08 0 -1.89765787 -1.8626451e-08
		 0 -1.81520629 -3.7252903e-09 0 -1.71272767 -3.7252903e-09 0 -1.5927515 -5.5879354e-09
		 0 -1.45823729 5.8207661e-10 0 -1.31250191 0 0 -1.15914178 0 0 -1.0019379854 0 0 -0.8447718
		 -1.7881393e-07 1.937151e-07 -0.67292386 4.4703484e-08 -2.9802322e-08 -0.82367229
		 1.9744039e-07 1.937151e-07 -0.97844505 3.5390258e-07 -2.2351742e-07 -1.13333833 4.5821071e-07
		 7.4505806e-08 -1.2845434 1.6018748e-07 6.7055225e-08 -1.42829621 -9.4994903e-08 5.5879354e-08
		 -1.56102061 -1.1362135e-07 1.8626451e-08 -1.67943442 -2.6542693e-08 1.3038517e-08
		 -1.78060544 2.3981556e-08 -9.3132257e-10 -1.86202228 -2.2351742e-08 0 -1.92165768
		 -5.2154064e-08 0 -1.95804036 -7.4505806e-08 0 -1.97027361 -5.2154064e-08 0 -1.97027028
		 -2.2351742e-08 0 -1.95804226 1.8626451e-08 0 -1.92166007;
	setAttr ".tk[166:331]" -1.1175871e-08 0 -1.86201966 0 0 -1.78060544 -1.1175871e-08
		 0 -1.67943811 1.3969839e-08 0 -1.56101871 8.8475645e-09 0 -1.42828906 4.6566129e-10
		 0 -1.28454185 0 0 -1.13334024 0 0 -0.97843897 0 0 -0.823686 7.0780516e-07 -1.0430813e-07
		 -0.64261991 4.8428774e-08 -4.4703484e-08 -0.78928906 4.4703484e-08 -2.9802322e-08
		 -0.94004488 -1.9744039e-07 -1.7881393e-07 -1.091174722 -4.991889e-07 -1.1920929e-07
		 -1.2388041 -1.2293458e-07 -7.4505806e-09 -1.37927914 1.9930303e-07 -2.9802322e-08
		 -1.50905406 9.1269612e-08 4.4703484e-08 -1.62490547 -3.632158e-08 -4.2840838e-08
		 -1.7239176 -1.9557774e-08 -6.9849193e-09 -1.80362153 1.8626451e-08 0 -1.86202133
		 5.9604645e-08 0 -1.89765096 7.4505806e-09 0 -1.90963149 5.9604645e-08 0 -1.90962815
		 1.8626451e-08 0 -1.89765477 -2.6077032e-08 0 -1.86201823 -3.7252903e-09 0 -1.80362201
		 1.1175871e-08 0 -1.7239188 2.6077032e-08 0 -1.62490737 -4.6566129e-09 0 -1.5090555
		 -2.7939677e-09 0 -1.37927067 1.7462298e-10 0 -1.23879981 0 0 -1.091162324 0 0 -0.94005984
		 0 0 -0.78928548 -1.1920929e-07 2.0861626e-07 -0.6016472 7.0780516e-07 -1.0430813e-07
		 -0.74264926 -1.7881393e-07 1.937151e-07 -0.88794917 4.3958426e-07 1.3411045e-07 -1.033814192
		 -2.5331974e-07 -1.0430813e-07 -1.17654479 -5.9604645e-08 1.0430813e-07 -1.31250024
		 1.8067658e-07 6.7055225e-08 -1.43822086 -1.359731e-07 2.2351744e-08 -1.55053627 6.3795596e-08
		 3.5390258e-08 -1.64657879 -2.2468157e-08 -4.1909516e-09 -1.72391856 -1.1175871e-08
		 0 -1.78060639 -1.1175871e-08 0 -1.81520891 3.7252903e-09 0 -1.82683456 -1.1175871e-08
		 0 -1.82683814 -1.1175871e-08 0 -1.81520319 -3.7252903e-09 0 -1.78060734 1.1175871e-08
		 0 -1.72392166 9.3132257e-09 0 -1.64657712 -1.8626451e-09 0 -1.55053508 -5.5879354e-09
		 0 -1.43822658 -1.1641532e-09 0 -1.31250215 0 0 -1.17654932 0 0 -1.033821225 0 0 -0.88795084
		 0 0 -0.74265784 -1.1920929e-07 7.4505806e-08 -0.59372979 4.9173832e-07 -3.1292439e-07
		 -0.7336207 3.9115548e-07 -1.1920929e-07 -0.87782842 -5.4389238e-07 1.3411045e-07
		 -1.02268362 -2.5331974e-07 2.8312206e-07 -1.16445124 9.6857548e-08 -1.1175871e-07
		 -1.29951811 4.0978193e-08 6.7055225e-08 -1.42444086 2.7194619e-07 4.4703484e-08 -1.53605807
		 8.0093741e-08 -1.8626451e-08 -1.63151252 4.7148205e-08 9.3132257e-10 -1.70839429
		 1.1175871e-08 0 -1.7647481 -3.7252903e-09 0 -1.79913831 2.2351742e-08 0 -1.81069922
		 -3.7252903e-09 0 -1.81070089 1.1175871e-08 0 -1.79914069 5.9604645e-08 0 -1.76474643
		 3.3527613e-08 0 -1.70839214 -1.1175871e-08 0 -1.63151371 0 0 -1.53605354 2.3283064e-09
		 0 -1.42444229 -9.3132257e-10 0 -1.2995131 0 0 -1.16444576 0 0 -1.022679806 0 0 -0.87784058
		 0 0 -0.73362237 4.9173832e-07 -3.1292439e-07 -0.63436908 1.937151e-07 -1.1920929e-07
		 -0.77988768 -3.837049e-07 7.4505806e-08 -0.92957979 7.8976154e-07 2.9802322e-08 -1.079638362
		 9.5739961e-07 -1.1175871e-07 -1.22629011 -5.5879354e-09 1.4901161e-08 -1.36585212
		 -1.8440187e-07 -4.4703484e-08 -1.49483395 7.8231096e-08 1.1920929e-07 -1.60997188
		 4.6566129e-08 -1.8626451e-08 -1.70839477 5.7509169e-08 2.7939677e-09 -1.78762591
		 -4.4703484e-08 0 -1.84568477 0 0 -1.88110662 -1.4901161e-08 0 -1.89301205 0 0 -1.89301419
		 -4.4703484e-08 0 -1.88110971 4.0978193e-08 0 -1.84568143 5.9604645e-08 0 -1.78762662
		 -1.8626451e-09 0 -1.70839179 -1.1175871e-08 0 -1.60997534 0 0 -1.49482954 4.6566129e-10
		 0 -1.36585689 -3.783498e-10 0 -1.22629273 0 0 -1.079636216 0 0 -0.92957395 0 0 -0.77989763
		 3.9115548e-07 -1.1920929e-07 -0.66441607 -3.837049e-07 7.4505806e-08 -0.81404495
		 3.1664968e-07 -1.0430813e-07 -0.9676795 -3.7252903e-09 1.1920929e-07 -1.12152267
		 7.1525574e-07 -2.2351742e-08 -1.2717427 -7.8231096e-08 2.2351742e-08 -1.41456568
		 8.5681677e-08 0 -1.54647636 -2.3748726e-07 -1.4901161e-08 -1.6641773 0 3.7252912e-09
		 -1.76474953 -4.9476512e-08 9.3132257e-10 -1.84568572 -4.4703484e-08 0 -1.90497386
		 6.7055225e-08 0 -1.94115138 3.7252903e-08 0 -1.95330894 6.7055225e-08 0 -1.95330894
		 -4.4703484e-08 0 -1.94114971 -4.4703484e-08 0 -1.90497506 1.1175871e-08 0 -1.84568477
		 7.4505806e-09 0 -1.76474714 1.8626451e-08 0 -1.66417646 0 0 -1.54647255 4.6566129e-09
		 0 -1.41456711 -2.3283064e-10 0 -1.27173388 0 0 -1.12152576 0 0 -0.96768618 0 0 -0.81403923
		 -5.4389238e-07 1.3411045e-07 -0.68287635 7.8976154e-07 2.9802322e-08 -0.83497673
		 -3.7252903e-09 1.1920929e-07 -0.99101567 1.8626451e-07 -8.1956387e-08 -1.14715624
		 9.6857548e-08 -1.1175871e-07 -1.29951811 -4.7124922e-07 -2.2351742e-08 -1.44433391
		 -1.2759119e-07 -1.15484e-07 -1.57801497 3.7252903e-08 -7.8231096e-08 -1.69726658
		 -3.0733645e-08 8.3819032e-09 -1.79913926 -4.627509e-09 -9.3132257e-10 -1.88110614
		 6.7055225e-08 0 -1.9411509 5.9604645e-08 0 -1.97777605 -3.7252903e-08 0 -1.99008656
		 5.9604645e-08 0 -1.99008703 6.7055225e-08 0 -1.97777915 0 0 -1.9411478 -3.7252903e-09
		 0 -1.88110781 -4.8428774e-08 0 -1.79913521 -3.9115548e-08 0 -1.69726896 3.7252903e-09
		 0 -1.5780133 2.3283064e-09 0 -1.44432557 1.6298145e-09 0 -1.29951334 0 0 -1.14715433
		 0 0 -0.99101865 0 0 -0.83497483 -2.5331974e-07 2.8312206e-07 -0.68910021 9.5739961e-07
		 -1.1175871e-07 -0.8420226 7.1525574e-07 -2.2351742e-08 -0.99888587 9.6857548e-08
		 -1.1175871e-07 -1.15578341 -2.5331974e-07 -8.1956387e-08 -1.30886197 1.4901161e-08
		 0 -1.45433128 -1.1175871e-07 -2.2351742e-08 -1.5886209;
	setAttr ".tk[332:449]" 4.6566129e-08 -1.8626451e-08 -1.70839429 8.6147338e-09
		 -6.9849193e-09 -1.81070018 -1.4901161e-08 0 -1.89301205 3.7252903e-08 0 -1.95330942
		 -3.7252903e-08 0 -1.99008656 -1.1175871e-07 0 -2.0024511814 -3.7252903e-08 0 -2.0024485588
		 3.7252903e-08 0 -1.99008942 -1.4901161e-08 0 -1.95330417 2.2351742e-08 0 -1.89301419
		 5.9604645e-08 0 -1.81070161 9.3132257e-09 0 -1.7083931 0 0 -1.58861852 9.3132257e-10
		 0 -1.45433867 1.8626451e-09 0 -1.30885947 0 0 -1.15578008 0 0 -0.99887764 0 0 -0.84202653
		 9.6857548e-08 -1.1175871e-07 -0.68287683 -5.5879354e-09 1.4901161e-08 -0.83497101
		 -7.8231096e-08 2.2351742e-08 -0.99101949 -4.7124922e-07 -2.2351742e-08 -1.14716196
		 1.4901161e-08 0 -1.29950905 7.8231096e-08 1.1920929e-07 -1.44432676 -2.7939677e-09
		 3.7252903e-09 -1.5780164 -1.6996637e-08 7.4505806e-09 -1.6972661 -3.6670826e-09 -4.6566129e-09
		 -1.79913926 0 0 -1.88110566 6.7055225e-08 0 -1.94115043 5.9604645e-08 0 -1.97777605
		 -3.7252903e-08 0 -1.99008656 5.9604645e-08 0 -1.99008703 6.7055225e-08 0 -1.97777915
		 0 0 -1.9411478 -3.7252903e-09 0 -1.88110781 -4.8428774e-08 0 -1.79913521 -3.9115548e-08
		 0 -1.69726896 3.7252903e-09 0 -1.5780133 2.3283064e-09 0 -1.44432557 1.6298145e-09
		 0 -1.29951334 0 0 -1.14715433 0 0 -0.99101865 0 0 -0.83497483 4.0978193e-08 6.7055225e-08
		 -0.66442466 -1.2479722e-07 -4.4703484e-08 -0.81403923 8.5681677e-08 0 -0.96768618
		 -6.7986548e-08 -1.15484e-07 -1.121526 -1.1175871e-07 -2.2351742e-08 -1.27173698 2.7008355e-08
		 3.7252903e-09 -1.41456521 6.2864274e-09 2.1420419e-08 -1.54647589 2.6775524e-09 9.3132257e-10
		 -1.6641773 1.1175871e-08 0 -1.7647481 -4.4703484e-08 0 -1.84568429 -4.4703484e-08
		 0 -1.90497339 6.7055225e-08 0 -1.94115043 3.7252903e-08 0 -1.95330846 6.7055225e-08
		 0 -1.95330942 -4.4703484e-08 0 -1.94114971 -4.4703484e-08 0 -1.90497506 1.1175871e-08
		 0 -1.84568477 7.4505806e-09 0 -1.76474714 1.8626451e-08 0 -1.66417646 0 0 -1.54647255
		 4.6566129e-09 0 -1.41456711 -2.3283064e-10 0 -1.27173388 0 0 -1.12152576 0 0 -0.96768618
		 0 0 -0.81403923 2.7194619e-07 4.4703484e-08 -0.63437194 7.8231096e-08 1.1920929e-07
		 -0.77989817 -2.3748726e-07 -1.4901161e-08 -0.92957312 9.6857548e-08 -7.8231096e-08
		 -1.079635978 -1.3038516e-08 -1.8626451e-08 -1.22629106 3.1432137e-08 7.4505806e-09
		 -1.36585641 -1.5948899e-08 9.3132257e-10 -1.49483299 -1.8626451e-09 0 -1.6099714
		 5.9604645e-08 0 -1.70839477 4.0978193e-08 0 -1.78762496 -4.4703484e-08 0 -1.84568429
		 0 0 -1.88110614 -1.4901161e-08 0 -1.89301205 0 0 -1.89301419 -4.4703484e-08 0 -1.88110971
		 4.0978193e-08 0 -1.84568143 5.9604645e-08 0 -1.78762662 -1.8626451e-09 0 -1.70839179
		 -1.1175871e-08 0 -1.60997534 0 0 -1.49482954 4.6566129e-10 0 -1.36585689 -3.783498e-10
		 0 -1.22629273 0 0 -1.079636216 0 0 -0.92957395 0 0 -0.77989763 5.0291419e-08 -1.8626451e-08
		 -0.59372264 -1.3038516e-08 -1.8626451e-08 -0.7336207 -1.4901161e-08 3.7252903e-09
		 -0.87783939 -2.3283064e-08 8.3819032e-09 -1.022680521 -1.3737008e-08 -6.9849193e-09
		 -1.164446 2.8521754e-09 -4.6566129e-09 -1.29951286 0 0 -1.42444181 -1.1175871e-08
		 0 -1.53605521 3.3527613e-08 0 -1.63151157 5.9604645e-08 0 -1.70839477 1.1175871e-08
		 0 -1.7647481 -3.7252903e-09 0 -1.79913831 2.2351742e-08 0 -1.81069922 -3.7252903e-09
		 0 -1.81070089 1.1175871e-08 0 -1.79914069 5.9604645e-08 0 -1.76474643 3.3527613e-08
		 0 -1.70839214 -1.1175871e-08 0 -1.63151371 0 0 -1.53605354 2.3283064e-09 0 -1.42444229
		 -9.3132257e-10 0 -1.2995131 0 0 -1.16444576 0 0 -1.022679806 0 0 -0.87784058 0 0
		 -0.73362237;
createNode polySplit -n "polySplit2";
	rename -uid "EF589A8A-47D5-7B60-8D55-809D5EFD4A47";
	setAttr -s 51 ".e[0:50]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 51 ".d[0:50]"  -2147483216 -2147482816 -2147482815 -2147482814 -2147482813 -2147482812 
		-2147482811 -2147482810 -2147482809 -2147482808 -2147482807 -2147482806 -2147482805 -2147482804 -2147482803 -2147482802 -2147482801 -2147482800 
		-2147482799 -2147482798 -2147482797 -2147482796 -2147482795 -2147482794 -2147482793 -2147482792 -2147483192 -2147483193 -2147483194 -2147483195 
		-2147483196 -2147483197 -2147483198 -2147483199 -2147483200 -2147483201 -2147483202 -2147483203 -2147483204 -2147483205 -2147483206 -2147483207 
		-2147483208 -2147483209 -2147483210 -2147483211 -2147483212 -2147483213 -2147483214 -2147483215 -2147483216;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "12F32C9A-4511-9D17-092D-0E8441854C11";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147482553 -2147483624 -2147483600 -2147483576 -2147483552 
		-2147483528 -2147483504 -2147483480 -2147482653 -2147483456 -2147483432 -2147482701 -2147483408 -2147483384 -2147483360 -2147483336 -2147483312 
		-2147483288 -2147483264 -2147482601 -2147483240 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3B2B12C9-4835-8616-BBA9-12ADC4564EC2";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483625 -2147482576 -2147483601 -2147483577 -2147483553 -2147483529 
		-2147483505 -2147483481 -2147483457 -2147482676 -2147483433 -2147483409 -2147482678 -2147483385 -2147483361 -2147483337 -2147483313 -2147483289 
		-2147483265 -2147483241 -2147482578 -2147483217 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D0E00679-47AE-9318-6124-44A415BBCAA5";
	setAttr ".ics" -type "componentList" 9 "f[25:47]" "f[49:71]" "f[73:95]" "f[97:119]" "f[121:143]" "f[145:167]" "f[169:191]" "f[524:546]" "f[549:556]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 4 0 0 0 0 0.58915481029016992 0 0 3.7527962246316724 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-07 3.7777963 -0.50225216 ;
	setAttr ".rs" 50274;
	setAttr ".lt" -type "double3" -6.2276572787567375e-16 -1.5439038936193583e-16 -0.099936067614843305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.750002384185791 1.9527959146875196 -0.89533971858789674 ;
	setAttr ".cbx" -type "double3" 5.7500016689300537 5.602796606101399 -0.10916456142704843 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "CFB8356A-403C-D8B6-FF61-FFBBC8940B80";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E49F73F5-4C63-AFDD-94E3-889C8BFC31B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A51DB72C-454C-2CDB-34EC-3C8D8A12DB85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:560]";
createNode groupId -n "groupId2";
	rename -uid "6E971113-4503-32BB-9710-F8AC5E7C1166";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2E731AEF-4BFE-2CF1-5E4C-BEB93B75182B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "606BE567-4197-B811-8077-A39AC2FEB4FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:655]";
createNode groupId -n "groupId4";
	rename -uid "160B2199-4324-B193-37D3-099BBD06D3D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FE9327F7-48F8-3824-7302-248AACEE6D99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BACDF1C5-4014-C0AC-1FFB-20A948A2BEB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1216]";
createNode groupId -n "groupId6";
	rename -uid "F0D430C7-4537-1FB0-393F-C387F56D65AA";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5276B457-4659-D093-BBA8-938FD31BD6EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1435]" "e[1459]" "e[1660]" "e[1684]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5E98B056-4B64-5E9E-8AEF-849F6DFD4225";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1113\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E2A3F0F5-48F5-ECD0-337C-32B9F2F78049";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "C6D038E6-43D0-A6A7-0E02-BAACD76D2338";
	setAttr ".ics" -type "componentList" 1 "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak2";
	rename -uid "C5F912C1-41F3-043C-CE92-7DB0DBD4F2E7";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8626451e-09 -0.041033 -0.0071430486 ;
	setAttr ".tk[1]" -type "float3" 7.4505806e-09 -0.041571066 -0.0071695717 ;
	setAttr ".tk[2]" -type "float3" -1.8626451e-09 -0.04136543 -0.0052933879 ;
	setAttr ".tk[3]" -type "float3" 1.8626451e-09 -0.041159794 -0.0034171666 ;
	setAttr ".tk[4]" -type "float3" -3.7252903e-09 -0.040626451 -0.0033781913 ;
	setAttr ".tk[5]" -type "float3" 0 -0.039333478 -0.0032418678 ;
	setAttr ".tk[6]" -type "float3" -1.8626451e-09 -0.039537057 -0.0051491251 ;
	setAttr ".tk[7]" -type "float3" 0 -0.039740682 -0.007056375 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 -0.041033015 -0.0071430644 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-09 -0.039740682 -0.0070564039 ;
	setAttr ".tk[10]" -type "float3" 1.8626451e-09 -0.03953746 -0.0051499419 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-09 -0.039334267 -0.003243471 ;
	setAttr ".tk[12]" -type "float3" 0 -0.040626511 -0.0033803938 ;
	setAttr ".tk[13]" -type "float3" 0 -0.041160107 -0.0034162533 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-09 -0.041365564 -0.005292926 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-09 -0.041571036 -0.0071695726 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-09 -0.047132511 0.0056499429 ;
	setAttr ".tk[17]" -type "float3" 1.8626451e-09 -0.03893517 0.0037580039 ;
	setAttr ".tk[18]" -type "float3" 5.5879354e-09 -0.040233921 0.0036777221 ;
	setAttr ".tk[19]" -type "float3" -1.8626451e-09 -0.040778525 0.0036586542 ;
	setAttr ".tk[20]" -type "float3" 1.8626451e-09 -0.049431082 0.0055779777 ;
	setAttr ".tk[21]" -type "float3" 9.3132257e-09 -0.02933312 0.0064300857 ;
	setAttr ".tk[22]" -type "float3" 1.8626451e-09 -0.047131427 0.0056499727 ;
	setAttr ".tk[23]" -type "float3" 0 -0.029333243 0.0064300708 ;
	setAttr ".tk[24]" -type "float3" 0 -0.048285514 0.0056287944 ;
	setAttr ".tk[25]" -type "float3" -1.8626451e-09 -0.040851273 0.0038397834 ;
	setAttr ".tk[26]" -type "float3" -3.7252903e-09 -0.040268581 0.0037779808 ;
	setAttr ".tk[27]" -type "float3" -5.5879354e-09 -0.038935181 0.0037580077 ;
	setAttr ".tk[28]" -type "float3" 9.3132257e-10 0.0083431154 0.0062976629 ;
	setAttr ".tk[29]" -type "float3" -9.3132257e-10 0.0078323102 0.0045206882 ;
	setAttr ".tk[30]" -type "float3" 4.6566129e-10 0.0068279337 0.0044041416 ;
	setAttr ".tk[31]" -type "float3" 4.6566129e-10 0.0055528544 0.0042324821 ;
	setAttr ".tk[32]" -type "float3" 0 0.0060874065 0.0061476491 ;
	setAttr ".tk[33]" -type "float3" 4.6566129e-10 0.0047089206 0.0069200173 ;
	setAttr ".tk[34]" -type "float3" 0 0.0070047332 0.0069954954 ;
	setAttr ".tk[35]" -type "float3" -9.3132257e-10 0.0075690621 0.0069990177 ;
	setAttr ".tk[36]" -type "float3" -4.6566129e-10 0.0083431071 0.0062976684 ;
	setAttr ".tk[37]" -type "float3" 0 0.0075690621 0.0069990177 ;
	setAttr ".tk[38]" -type "float3" 0 0.0069895233 0.0069948565 ;
	setAttr ".tk[39]" -type "float3" 0 0.0046823304 0.0069188941 ;
	setAttr ".tk[40]" -type "float3" 4.6566129e-10 0.0060895272 0.0061504971 ;
	setAttr ".tk[41]" -type "float3" 4.6566129e-10 0.0055606626 0.0042500179 ;
	setAttr ".tk[42]" -type "float3" 0 0.0068293456 0.0044118995 ;
	setAttr ".tk[43]" -type "float3" 9.3132257e-10 0.0078323055 0.0045206789 ;
	setAttr ".tk[44]" -type "float3" -9.3132257e-10 0.013334316 0.0062419362 ;
	setAttr ".tk[45]" -type "float3" 0 0.010310221 0.0070473831 ;
	setAttr ".tk[46]" -type "float3" 9.3132257e-10 0.0077628358 0.0069583468 ;
	setAttr ".tk[47]" -type "float3" 1.8626451e-09 0.0066828062 0.0069196709 ;
	setAttr ".tk[48]" -type "float3" 9.3132257e-10 0.012275457 0.0061668884 ;
	setAttr ".tk[49]" -type "float3" 0 0.012738051 0.0042058406 ;
	setAttr ".tk[50]" -type "float3" 9.3132257e-10 0.012942234 0.0042380309 ;
	setAttr ".tk[51]" -type "float3" -1.8626451e-09 0.013561795 0.0042646881 ;
	setAttr ".tk[52]" -type "float3" 0 0.013334312 0.0062419232 ;
	setAttr ".tk[53]" -type "float3" -9.3132257e-10 0.013561796 0.00426469 ;
	setAttr ".tk[54]" -type "float3" -9.3132257e-10 0.012945276 0.0042128582 ;
	setAttr ".tk[55]" -type "float3" -9.3132257e-10 0.012747386 0.0041633816 ;
	setAttr ".tk[56]" -type "float3" -1.8626451e-09 0.012284459 0.0061558392 ;
	setAttr ".tk[57]" -type "float3" 9.3132257e-10 0.0067475834 0.0069223177 ;
	setAttr ".tk[58]" -type "float3" 9.3132257e-10 0.0078076785 0.0069601685 ;
	setAttr ".tk[59]" -type "float3" 0 0.010310102 0.007047385 ;
	setAttr ".tk[60]" -type "float3" -1.1641532e-09 0.0076867677 -0.0037090536 ;
	setAttr ".tk[61]" -type "float3" 9.3132257e-10 0.0084681436 -0.0045135673 ;
	setAttr ".tk[62]" -type "float3" -1.3969839e-09 0.0073883776 -0.0045931805 ;
	setAttr ".tk[63]" -type "float3" 1.3969839e-09 0.00622385 -0.0046863798 ;
	setAttr ".tk[64]" -type "float3" -1.1641532e-10 0.0053938162 -0.0038757678 ;
	setAttr ".tk[65]" -type "float3" -2.3283064e-10 0.0052332971 -0.001980613 ;
	setAttr ".tk[66]" -type "float3" 4.6566129e-10 0.0065143257 -0.0018274775 ;
	setAttr ".tk[67]" -type "float3" -9.3132257e-10 0.0075125434 -0.0017483979 ;
	setAttr ".tk[68]" -type "float3" 0 -0.032273024 -0.0073745111 ;
	setAttr ".tk[69]" -type "float3" 0 -0.033452883 -0.0071171643 ;
	setAttr ".tk[70]" -type "float3" -1.8626451e-09 -0.032758653 -0.0041609267 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-09 -0.031565256 -0.0030227932 ;
	setAttr ".tk[72]" -type "float3" -1.8626451e-09 -0.030195527 -0.0039998982 ;
	setAttr ".tk[73]" -type "float3" 0 -0.029777095 -0.0050818855 ;
	setAttr ".tk[74]" -type "float3" 0 -0.031114511 -0.0058553293 ;
	setAttr ".tk[75]" -type "float3" -1.8626451e-09 -0.031812429 -0.0076607075 ;
	setAttr ".tk[76]" -type "float3" 9.3132257e-10 0.012682613 -0.0037421603 ;
	setAttr ".tk[77]" -type "float3" -1.8626451e-09 0.013235793 -0.0019872058 ;
	setAttr ".tk[78]" -type "float3" 9.3132257e-10 0.012626812 -0.0019782092 ;
	setAttr ".tk[79]" -type "float3" 0 0.012424778 -0.0019777818 ;
	setAttr ".tk[80]" -type "float3" -1.8626451e-09 0.011657167 -0.0037978794 ;
	setAttr ".tk[81]" -type "float3" -4.6566129e-10 0.010438707 -0.0044860672 ;
	setAttr ".tk[82]" -type "float3" 1.8626451e-09 0.010810677 -0.0044670384 ;
	setAttr ".tk[83]" -type "float3" -4.6566129e-10 0.011797275 -0.0044152252 ;
	setAttr ".tk[84]" -type "float3" -2.7939677e-09 0.012682617 -0.0037421621 ;
	setAttr ".tk[85]" -type "float3" -4.6566129e-10 0.011797275 -0.0044152234 ;
	setAttr ".tk[86]" -type "float3" -3.259629e-09 0.010808561 -0.0044653676 ;
	setAttr ".tk[87]" -type "float3" 4.6566129e-10 0.01043589 -0.0044839103 ;
	setAttr ".tk[88]" -type "float3" 1.8626451e-09 0.011654124 -0.0038006548 ;
	setAttr ".tk[89]" -type "float3" 1.8626451e-09 0.012421008 -0.0019866405 ;
	setAttr ".tk[90]" -type "float3" -4.6566129e-10 0.012624338 -0.0019834768 ;
	setAttr ".tk[91]" -type "float3" -1.3969839e-09 0.013235793 -0.0019872058 ;
	setAttr ".tk[92]" -type "float3" -9.3132257e-10 0.0076867826 -0.0037090499 ;
	setAttr ".tk[93]" -type "float3" 9.3132257e-10 0.0075125434 -0.0017483979 ;
	setAttr ".tk[94]" -type "float3" -2.3283064e-10 0.0065213013 -0.0018299995 ;
	setAttr ".tk[95]" -type "float3" -4.6566129e-10 0.0052498262 -0.0019807667 ;
	setAttr ".tk[96]" -type "float3" -1.1641532e-10 0.0054004304 -0.003873853 ;
	setAttr ".tk[97]" -type "float3" -6.9849193e-10 0.0062232409 -0.0046867505 ;
	setAttr ".tk[98]" -type "float3" -4.6566129e-10 0.0073860493 -0.0045949314 ;
	setAttr ".tk[99]" -type "float3" 2.5611371e-09 0.0084681418 -0.0045135748 ;
	setAttr ".tk[100]" -type "float3" 3.7252903e-09 -0.032273039 -0.0073745241 ;
	setAttr ".tk[101]" -type "float3" -1.8626451e-09 -0.031812504 -0.0076607093 ;
	setAttr ".tk[102]" -type "float3" 1.8626451e-09 -0.031114511 -0.005855321 ;
	setAttr ".tk[103]" -type "float3" 1.8626451e-09 -0.029777102 -0.0050818906 ;
	setAttr ".tk[104]" -type "float3" -3.7252903e-09 -0.030191392 -0.0039745783 ;
	setAttr ".tk[105]" -type "float3" 1.8626451e-09 -0.031566091 -0.0029801545 ;
	setAttr ".tk[106]" -type "float3" -1.8626451e-09 -0.032756954 -0.004127345 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-09 -0.033452928 -0.0071171764 ;
	setAttr ".tk[108]" -type "float3" 0 0.041516833 0.0046987813 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-09 0.041057836 0.0047164741 ;
	setAttr ".tk[110]" -type "float3" 1.8626451e-09 0.04077955 0.0066772271 ;
	setAttr ".tk[111]" -type "float3" 0 0.033944197 0.0074828537 ;
	setAttr ".tk[112]" -type "float3" 0 0.040784322 0.006679792 ;
	setAttr ".tk[113]" -type "float3" -5.5879354e-09 0.041060284 0.0047163093 ;
	setAttr ".tk[114]" -type "float3" -1.8626451e-09 0.036282767 0.0048031281 ;
	setAttr ".tk[115]" -type "float3" 7.4505806e-09 0.034950685 0.0048842505 ;
	setAttr ".tk[116]" -type "float3" 0 0.035516359 0.0066529866 ;
	setAttr ".tk[117]" -type "float3" -1.8626451e-09 0.029389372 0.0073593976 ;
	setAttr ".tk[118]" -type "float3" -1.8626451e-09 0.037319954 0.0065964647 ;
	setAttr ".tk[119]" -type "float3" -1.8626451e-09 0.03758933 0.0046948632 ;
	setAttr ".tk[120]" -type "float3" 1.8626451e-09 0.040023237 -0.0032397695 ;
	setAttr ".tk[121]" -type "float3" 1.8626451e-09 0.040600121 -0.0014769901 ;
	setAttr ".tk[122]" -type "float3" -5.5879354e-09 0.041078761 -0.0015165396 ;
	setAttr ".tk[123]" -type "float3" 5.5879354e-09 0.040655494 -0.0015251543 ;
	setAttr ".tk[124]" -type "float3" 1.8626451e-09 0.040052995 -0.0032503493 ;
	setAttr ".tk[125]" -type "float3" 3.7252903e-09 0.039143056 -0.0039245728 ;
	setAttr ".tk[126]" -type "float3" -5.5879354e-09 0.03593266 -0.0014193468 ;
	setAttr ".tk[127]" -type "float3" 0 0.037269756 -0.0015092455 ;
	setAttr ".tk[128]" -type "float3" 7.4505806e-09 0.036696658 -0.0032832846 ;
	setAttr ".tk[129]" -type "float3" 3.7252903e-09 0.03579706 -0.0039840806 ;
	setAttr ".tk[130]" -type "float3" -3.7252903e-09 0.034899622 -0.0032216422 ;
	setAttr ".tk[131]" -type "float3" 1.8626451e-09 0.03463167 -0.0013152678 ;
	setAttr ".tk[132]" -type "float3" 0 0.036282763 0.0048030899 ;
	setAttr ".tk[133]" -type "float3" 0 0.03758933 0.004694852 ;
	setAttr ".tk[134]" -type "float3" 0 0.037314035 0.0065944819 ;
	setAttr ".tk[135]" -type "float3" 0 0.029406829 0.0073601324 ;
	setAttr ".tk[136]" -type "float3" 0 0.035521843 0.0066553866 ;
	setAttr ".tk[137]" -type "float3" 3.7252903e-09 0.034950692 0.0048842309 ;
	setAttr ".tk[138]" -type "float3" 1.8626451e-09 0.041516833 0.0046987738 ;
	setAttr ".tk[139]" -type "float3" 3.7252903e-09 0.041060269 0.0047163153 ;
	setAttr ".tk[140]" -type "float3" 1.8626451e-09 0.040782992 0.0066793784 ;
	setAttr ".tk[141]" -type "float3" -3.7252903e-09 0.033943735 0.0074828397 ;
	setAttr ".tk[142]" -type "float3" 1.8626451e-09 0.040776636 0.0066760313 ;
	setAttr ".tk[143]" -type "float3" 0 0.041057859 0.0047164694 ;
	setAttr ".tk[144]" -type "float3" 0 0.036708608 -0.0032676496 ;
	setAttr ".tk[145]" -type "float3" 1.8626451e-09 0.037281528 -0.0014616624 ;
	setAttr ".tk[146]" -type "float3" -1.8626451e-09 0.035929635 -0.0013912525 ;
	setAttr ".tk[147]" -type "float3" 0 0.034631655 -0.0013152789 ;
	setAttr ".tk[148]" -type "float3" -3.7252903e-09 0.034899622 -0.0032216422 ;
	setAttr ".tk[149]" -type "float3" 1.8626451e-09 0.03579706 -0.0039840676 ;
	setAttr ".tk[150]" -type "float3" 1.8626451e-09 0.041098371 -0.0015516859 ;
	setAttr ".tk[151]" -type "float3" 0 0.040649399 -0.0015253089 ;
	setAttr ".tk[152]" -type "float3" 3.7252903e-09 0.040046483 -0.0032524895 ;
	setAttr ".tk[153]" -type "float3" -1.8626451e-09 0.039142981 -0.0039245803 ;
	setAttr ".tk[154]" -type "float3" -3.7252903e-09 0.04005298 -0.0032503549 ;
	setAttr ".tk[155]" -type "float3" 3.7252903e-09 0.040655494 -0.0015251637 ;
	setAttr ".tk[500]" -type "float3" -3.7252903e-09 -0.040826261 -0.0052829916 ;
	setAttr ".tk[501]" -type "float3" -1.8626451e-09 -0.040826157 -0.0052843876 ;
	setAttr ".tk[502]" -type "float3" -1.8626451e-09 -0.03985757 0.0052397065 ;
	setAttr ".tk[503]" -type "float3" -5.5879354e-09 -0.039872028 0.0052806884 ;
	setAttr ".tk[504]" -type "float3" 4.6566129e-10 0.0073184222 0.0062576067 ;
	setAttr ".tk[505]" -type "float3" -4.6566129e-10 0.0073165791 0.0062581487 ;
	setAttr ".tk[506]" -type "float3" 0 0.012544226 0.0061884671 ;
	setAttr ".tk[507]" -type "float3" 0 0.01254986 0.0061809532 ;
	setAttr ".tk[508]" -type "float3" 9.3132257e-10 0.0066482686 -0.0037521515 ;
	setAttr ".tk[509]" -type "float3" -5.5879354e-09 -0.031537764 -0.0049412488 ;
	setAttr ".tk[510]" -type "float3" -4.6566129e-10 0.011917792 -0.003785545 ;
	setAttr ".tk[511]" -type "float3" 4.6566129e-10 0.011915967 -0.0037869159 ;
	setAttr ".tk[512]" -type "float3" -4.6566129e-10 0.0066498052 -0.0037542414 ;
	setAttr ".tk[513]" -type "float3" 0 -0.031535149 -0.0049213297 ;
	setAttr ".tk[514]" -type "float3" -3.7252903e-09 0.041294154 0.0063079246 ;
	setAttr ".tk[515]" -type "float3" -1.8626451e-09 0.036415514 0.0063026296 ;
	setAttr ".tk[516]" -type "float3" 1.8626451e-09 0.040580019 -0.0029447693 ;
	setAttr ".tk[517]" -type "float3" -1.8626451e-09 0.035798252 -0.0029273592 ;
	setAttr ".tk[518]" -type "float3" 3.7252903e-09 0.03641526 0.0063028065 ;
	setAttr ".tk[519]" -type "float3" -5.5879354e-09 0.041292563 0.0063075344 ;
	setAttr ".tk[520]" -type "float3" 3.7252903e-09 0.035800561 -0.0029153321 ;
	setAttr ".tk[521]" -type "float3" -3.7252903e-09 0.040591508 -0.0029594693 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "73B2DDE9-4CB7-AF64-9243-B7A2ADB317F5";
	setAttr ".dc" -type "componentList" 1 "vtx[1242]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "528053B7-4835-5535-93AB-4CAA302982EA";
	setAttr ".dc" -type "componentList" 1 "vtx[1242]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0BEBBF64-47ED-C6AF-F568-948F4CF32D43";
	setAttr ".dc" -type "componentList" 1 "vtx[1242]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7705A501-424D-11D9-1FEC-BEB847371F08";
	setAttr ".dc" -type "componentList" 1 "vtx[1242]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "53A95541-4CCF-76E9-4F58-40AC067A3161";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.02;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FCB7D7F8-4D51-A62F-48EB-2CAABAA6F982";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.8626451e-09 -2.6077032e-08 ;
	setAttr ".tk[23]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0 -3.0422907e-08 0 ;
	setAttr ".tk[1240]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1241]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1242]" -type "float3" 0 -0.024276525 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CA82216C-47BB-35D6-068C-7CA52E3CD166";
	setAttr ".dc" -type "componentList" 2 "e[57]" "e[2458]";
createNode polySplit -n "polySplit5";
	rename -uid "8C84C917-43E2-7FAC-425A-C7987483848E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "822CB9BF-4C9D-0A4E-920B-66BDBFF3E957";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 -0.016301861 ;
	setAttr ".tk[23]" -type "float3" 0 1.8626451e-09 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "62902171-437F-B09B-B246-20BE8B0D8C69";
	setAttr ".dc" -type "componentList" 1 "e[881:883]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4A3F541C-416B-398E-C7FC-D8B57CB56439";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.02;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "783114AC-4D7D-4349-B8B0-3C9470C81936";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.0078338925 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.0078338925 ;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert2.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube3Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyQuad1.ip";
connectAttr "pCubeShape1.wm" "polyQuad1.mp";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyQuad1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBevel2.ip";
connectAttr "pCube3Shape.wm" "polyBevel2.mp";
connectAttr "polyTweak2.out" "polyExtrudeVertex1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeVertex1.mp";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "polyExtrudeVertex1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent4.og" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "deleteComponent5.ig";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "deleteComponent5.og" "polyTweak4.ip";
connectAttr "polySplit5.out" "deleteComponent6.ig";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent6.og" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of wideMonitor.ma
