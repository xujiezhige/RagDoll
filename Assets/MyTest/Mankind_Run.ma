//Maya ASCII 2018 scene
//Name: Mankind_Run2.ma
//Last modified: Thu, Oct 29, 2020 11:42:18 PM
//Codeset: 936
file -rdi 1 -ns "Mankind_rig" -rfn "Mankind_rigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/outsource/C/绑定源文件v10.24/Mankind_rig.ma";
file -r -ns "Mankind_rig" -dr 1 -rfn "Mankind_rigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/outsource/C/绑定源文件v10.24/Mankind_rig.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "F5C5D0CF-4B9F-6A05-52F3-E1AB2E96FAC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.65694866463091 134.06226229356213 450.13430107927735 ;
	setAttr ".r" -type "double3" -9.3383527325148066 362.20000000005837 2.2379770865880534e-16 ;
	setAttr ".rp" -type "double3" 9.6633812063373625e-13 8.6544105215580203e-12 -5.8207660913467407e-11 ;
	setAttr ".rpt" -type "double3" 4.2372744134021692e-12 -5.849532170444646e-11 2.734068164902859e-11 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "358638B4-4D24-A4E2-22C1-3BBA4F29A30D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 445.73993328560141;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 41.499342881457537 68.398099461379587 14.161502067166154 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8F4C1997-41B1-A75A-017D-C9851209621A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C692B2B-47AB-36D3-A4F1-87A13B75B2AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 231.87072610904661;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F6518007-4D8B-7B2B-DCE4-75A5B3D9589C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.181385107030636 104.07051215881421 1006.4352263973711 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ADE455F3-47A0-1BB8-9A38-87B247AF0739";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.8889542589783;
	setAttr ".ow" 374.74839528128854;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.9634634728983968 88.17041452078621 -1.4537278616071063 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "17EAF037-4D1C-546D-AA49-D6ADC7AE2F14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "804A12A1-4E87-CD0D-3D6C-469390EC1577";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "motionTrail1Handle";
	rename -uid "D373BD2D-4BEB-10DB-E372-9D8D9879C97F";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "FE465893-461C-C954-CC85-C99F87294B13";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode fosterParent -n "Mankind_rigRNfosterParent1";
	rename -uid "73D79344-44CD-C90A-61EB-96B639D118DE";
createNode parentConstraint -n "FKExtragakkB_R_parentConstraint1" -p "Mankind_rigRNfosterParent1";
	rename -uid "88D517F6-4B95-E774-9524-6E858D90E14E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKWrist_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -14.055806514116016 -0.99220111405242406 -1.9348172760324616 ;
	setAttr ".tg[0].tor" -type "double3" 106.0258104760843 130.51178046682864 6.2099182607431214 ;
	setAttr ".lr" -type "double3" -42.639395313381328 -24.611699374962846 9.175313761461906 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 -9.1038288019262836e-15 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270327e-15 1.5902773407317584e-14 -3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FKExtragakkA_R_parentConstraint1" -p "Mankind_rigRNfosterParent1";
	rename -uid "EA663B9A-4BFC-A152-3E18-41892D56BD03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKWrist_RW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 11.905917627268629 -0.1570625212586112 -3.6748785040069265 ;
	setAttr ".tg[0].tor" -type "double3" -100.25704585588387 -25.12200913900131 -4.5952891537199099 ;
	setAttr ".lr" -type "double3" 106.65209514729538 -52.428145178717791 -51.729435933924556 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 1.5820678100908481e-15 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587919e-16 6.3611093629270335e-15 -4.4139062980501586e-32 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A417F67C-4343-C106-1F5F-608BCC9C2AB5";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A880DEDB-4DA6-E7F2-52A7-8CA0E7B5F5A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1E5B0614-42E0-3F41-B9DF-C49BAA056A9B";
createNode displayLayerManager -n "layerManager";
	rename -uid "D1649952-47D1-AF14-AA11-23BA7F62E1BF";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F79045F-4D29-8D2C-B5DE-9D8AE08483F2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58DF913C-4879-D227-A38E-68A17B91A9BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B0FA3838-43EA-8A8B-950F-60B8E325BC3B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A87F25A6-4E6D-89C1-3E7D-2CBD2E4ACBBA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 623\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1592\n            -height 623\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1592\n            -height 623\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1592\\n    -height 623\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1592\\n    -height 623\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE9DD2E0-4B5A-F6B4-143C-1B9A0B14A8F8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 16 -ast 0 -aet 16 ";
	setAttr ".st" 6;
createNode script -n "vaccine_gene";
	rename -uid "944DC208-400C-1EBF-98A2-28BA85204E79";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\r\\n', '# @Time    : 2020/07/05 15:46\\r\\n', '# @Author  : \\xe9\\xa1\\xb6\\xe5\\xa4\\xa9\\xe7\\xab\\x8b\\xe5\\x9c\\xb0\\xe6\\x99\\xba\\xe6\\x85\\xa7\\xe5\\xa4\\xa7\\xe5\\xb0\\x86\\xe5\\x86\\x9b\\r\\n', '# @File    : vaccine.py\\r\\n', '# \\xe4\\xbb\\x85\\xe4\\xbd\\x9c\\xe4\\xb8\\xba\\xe5\\x85\\xac\\xe5\\x8f\\xb8\\xe5\\x86\\x85\\xe9\\x83\\xa8\\xe4\\xbd\\xbf\\xe7\\x94\\xa8\\xe4\\xbf\\x9d\\xe6\\x8a\\xa4 \\xe4\\xb8\\x80\\xe6\\x97\\xa6\\xe6\\xb3\\x84\\xe9\\x9c\\xb2\\xe5\\x87\\xba\\xe5\\x8e\\xbb\\xe9\\x80\\xa0\\xe6\\x88\\x90\\xe7\\x9a\\x84\\xe5\\xbd\\xb1\\xe5\\x93\\x8d \\xe6\\x9c\\xac\\xe4\\xba\\xba\\xe6\\xa6\\x82\\xe4\\xb8\\x8d\\xe8\\xb4\\x9f\\xe8\\xb4\\xa3\\r\\n', 'import maya.cmds as cmds\\r\\n', 'import os\\r\\n', 'import shutil\\r\\n', '\\r\\n', '\\r\\n', 'class phage:\\r\\n', '    @staticmethod\\r\\n', '    def backup(path):\\r\\n', \"        folder_path = path.rsplit('/', 1)[0]\\r\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\r\\n\", \"        backup_folder = folder_path + '/history'\\r\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\r\\n\", '        if not os.path.exists(backup_folder):\\r\\n', '            os.makedirs(backup_folder)\\r\\n', '        shutil.copyfile(path, new_file)\\r\\n', '\\r\\n', '    def antivirus(self):\\r\\n', '        health = True\\r\\n', '        self.clone_gene()\\r\\n', '        self.antivirus_virus_base()\\r\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\r\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\r\\n', '        for each_job in all_script_jobs:\\r\\n', '            for each_gene in virus_gene:\\r\\n', '                if each_gene in each_job:\\r\\n', '                    health = False\\r\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\r\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\r\\n', \"        all_script = cmds.ls(type='script')\\r\\n\", '        if all_script:\\r\\n', '            for each_script in all_script:\\r\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\r\\n\", '                for each_gene in virus_gene:\\r\\n', '                    if commecnt:\\r\\n', '                        if each_gene in commecnt:\\r\\n', '                            try:\\r\\n', '                                cmds.delete(each_script)\\r\\n', '                            except:\\r\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\r\\n\", \"                                cmds.error(u'{}\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe6\\xb2\\xa1\\xe6\\xb3\\x95\\xe5\\x88\\xa0\\xe9\\x99\\xa4'.format(name_space))\\r\\n\", '        if not health:\\r\\n', '            file_path = cmds.file(query=True, sceneName=True)\\r\\n', '            self.backup(file_path)\\r\\n', '            cmds.file(save=True)\\r\\n', \"            cmds.error(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe8\\xb4\\xb4\\xe5\\xbf\\x83\\xe7\\x9a\\x84\\xe4\\xb8\\xba\\xe6\\x82\\xa8\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xb9\\xb6\\xe4\\xb8\\x94\\xe5\\xa4\\x87\\xe4\\xbb\\xbd\\xe4\\xba\\x86~\\xe4\\xb8\\x8d\\xe7\\x94\\xa8\\xe8\\xb0\\xa2~')\\r\\n\", '        else:\\r\\n', \"            cmds.warning(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xb4\\xbc\\xe5\\x81\\xa5\\xe5\\xba\\xb7~\\xe6\\x88\\x91\\xe5\\xb0\\xb1\\xe8\\xaf\\xb4\\xe4\\xb8\\x80\\xe5\\xa3\\xb0\\xe6\\xb2\\xa1\\xe6\\x9c\\x89\\xe5\\x88\\xab\\xe7\\x9a\\x84\\xe6\\x84\\x8f\\xe6\\x80\\x9d')\\r\\n\", '\\r\\n', '    @staticmethod\\r\\n', '    def antivirus_virus_base():\\r\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\r\\n\", '        if os.path.exists(virus_base):\\r\\n', '            try:\\r\\n', '                os.remove(virus_base)\\r\\n', '            except:\\r\\n', \"                cmds.error(u'\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xa4\\xb1\\xe8\\xb4\\xa5')\\r\\n\", '\\r\\n', '    def clone_gene(self):\\r\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\r\\n\", \"        if not cmds.objExists('vaccine_gene'):\\r\\n\", '            if os.path.exists(vaccine_path):\\r\\n', '                gene = list()\\r\\n', '                with open(vaccine_path, \"r\") as f:\\r\\n', '                    for line in f.readlines():\\r\\n', '                        gene.append(line)\\r\\n', '                    cmds.scriptNode(st=1,\\r\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\r\\n', \"                                    n='vaccine_gene', stp='python')\\r\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\r\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\r\\n\", \"        if not cmds.objExists('breed_gene'):\\r\\n\", '            cmds.scriptNode(st=1,\\r\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\r\\n', \"                            n='breed_gene', stp='python')\\r\\n\", '\\r\\n', '    def occupation(self):\\r\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\r\\n']");
createNode script -n "breed_gene";
	rename -uid "BC0816A3-470B-E010-0CD2-DBA7D6617D14";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode reference -n "Mankind_rigRN";
	rename -uid "A9329655-4E0A-4419-6E10-5289AA779316";
	setAttr -s 563 ".phl";
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
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mankind_rigRN"
		"Mankind_rigRN" 0
		"Mankind_rigRN" 942
		0 "|Mankind_rigRNfosterParent1|FKExtragakkA_R_parentConstraint1" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R" 
		"-s -r "
		0 "|Mankind_rigRNfosterParent1|FKExtragakkB_R_parentConstraint1" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R" 
		"-s -r "
		2 "|Mankind_rig:Group|Mankind_rig:Main" "fkVis" " -cb 1 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main" "ikVis" " -cb 1 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main" "aimVis" " -cb 1 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main" "aimLRVis" " -cb 1 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main" "bendVis" " -cb 1 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main" "arrowVis" " -cb 1 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main" "drvSysVis" " -cb 1 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main" "jointVis" " -cb 1 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"translate" " -type \"double3\" 1.23677252062643506 2.10482404275462365 -0.097324437902757049"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"rotate" " -type \"double3\" 0 -2.65220485205619649 -17.07095150010150775"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R|Mankind_rig:FKOffsetgakkA_R1|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"visibility" " 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R|Mankind_rig:FKOffsetgakkA_R1|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R|Mankind_rig:FKOffsetgakkA_R1|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R|Mankind_rig:FKOffsetgakkA_R1|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R|Mankind_rig:FKOffsetgakkA_R1|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R|Mankind_rig:FKOffsetgakkA_R1|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R|Mankind_rig:FKOffsetgakkA_R1|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R|Mankind_rig:FKOffsetgakkA_R1|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R|Mankind_rig:FKOffsetgakkA_R1|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R|Mankind_rig:FKOffsetgakkA_R1|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R|Mankind_rig:FKgakkB_R" 
		"translate" " -type \"double3\" -5.07281058607009072 -1.71105613093678133 1.02824788584393545"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R|Mankind_rig:FKgakkB_R" 
		"rotate" " -type \"double3\" 92.01959620972796472 15.45931412935507332 20.1928706671163205"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M" 
		"visibility" " -av 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M" 
		"rotate" " -type \"double3\" 8.17065482806829202 11.29121526223616279 -15.91763746404088309"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M" 
		"scaleX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M" 
		"scaleY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M" 
		"scaleZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M" 
		"Global" " -av -k 1 10"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M" 
		"visibility" " -av 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M" 
		"scaleX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M" 
		"scaleY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M" 
		"scaleZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R" 
		"rotate" " -type \"double3\" 0 0 -11.80313696834513237"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L" 
		"visibility" " -av 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L" 
		"rotate" " -type \"double3\" 0 4.87811638795986457 4.62629697430934783"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L" 
		"scaleX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L" 
		"scaleY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L" 
		"scaleZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L" 
		"Global" " -av -k 1 10"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R" 
		"rotate" " -type \"double3\" 8.81475698178784484 16.24397793987722949 12.49703422218957449"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R" 
		"rotate" " -type \"double3\" 0 0 84.81256859671864845"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R" 
		"rotate" " -type \"double3\" 17.34625553226627659 -9.07972729093397035 -4.61813439157205696"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"visibility" " -av 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"rotate" " -type \"double3\" -7.84009997059892871 10.19121178943144734 -15.02065990705275667"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"scaleX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"scaleY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"scaleZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"Global" " -av -k 1 10"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L" 
		"rotate" " -type \"double3\" 0 0 63.02658116539652866"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L" 
		"visibility" " -av 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L" 
		"rotate" " -type \"double3\" 0 0 6.29153691341490084"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L" 
		"scaleX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L" 
		"scaleY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L" 
		"scaleZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R" 
		"translate" " -type \"double3\" 11.97129601685373501 6.47350392004377273 -17.07048818809631641"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R" 
		"rotate" " -type \"double3\" 45.6536940756806473 -17.2516211614596422 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R" 
		"rotate" " -type \"double3\" 5.87014576708285585 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKSpineHandle_M" 
		"translate" " -type \"double3\" -1.72737065799479117 78.90734582981401957 6.52464612387501219"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKSpineHandle_M" 
		"rotate" " -type \"double3\" 73.75857132351383427 2.43118874054444722 97.06038993013123672"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"translate" " -type \"double3\" -2.53606274668121401 0 0.19170795345079519"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"rotate" " -type \"double3\" -3.55603869107548043 -8.17826463489167743 5.53276402747389096"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L" 
		"translate" " -type \"double3\" -9.55696422454388284 0 15.21002011834165302"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L" 
		"rotate" " -type \"double3\" 0 20.48939129029864858 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L" 
		"rotate" " -type \"double3\" -3.80836146674550413 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:BendSystem|Mankind_rig:BendParentConstraintOffsetElbow_R|Mankind_rig:BendParentConstraintElbow_R|Mankind_rig:BendOffsetElbow2_R|Mankind_rig:BendExtraElbow2_R|Mankind_rig:BendElbow2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:BendSystem|Mankind_rig:BendParentConstraintOffsetElbow_R|Mankind_rig:BendParentConstraintElbow_R|Mankind_rig:BendOffsetElbow2_R|Mankind_rig:BendExtraElbow2_R|Mankind_rig:BendElbow2_R" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:BendSystem|Mankind_rig:BendParentConstraintOffsetElbow_R|Mankind_rig:BendParentConstraintElbow_R|Mankind_rig:BendOffsetElbow2_R|Mankind_rig:BendExtraElbow2_R|Mankind_rig:BendElbow2_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:BendSystem|Mankind_rig:BendParentConstraintOffsetElbow_R|Mankind_rig:BendParentConstraintElbow_R|Mankind_rig:BendOffsetElbow2_R|Mankind_rig:BendExtraElbow2_R|Mankind_rig:BendElbow2_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M" 
		"translate" " -type \"double3\" 0 48.30638301725863215 7.15832971403529061"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M" 
		"translate" " -type \"double3\" 0.73449751040037059 -3.61618589843548177 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M" 
		"rotate" " -type \"double3\" -1.39299340868220001 -9.66099961009525465 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:Geometry|Mankind_rig:maozi|Mankind_rig:Ren001|Mankind_rig:Ren001Shape" 
		"visibility" " -k 0 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:Geometry|Mankind_rig:maozi1|Mankind_rig:Object004|Mankind_rig:Object004Shape" 
		"visibility" " -k 0 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:Geometry|Mankind_rig:maozi2|Mankind_rig:Object005|Mankind_rig:Object002Shape" 
		"visibility" " -k 0 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:Geometry|Mankind_rig:maozi3|Mankind_rig:Object001|Mankind_rig:Object001Shape" 
		"visibility" " -k 0 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:Geometry|Mankind_rig:maozi4|Mankind_rig:DunPai|Mankind_rig:DunPaiShape" 
		"visibility" " -k 0 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:Geometry|Mankind_rig:maozi5|Mankind_rig:WuQi|Mankind_rig:WuQiShape" 
		"visibility" " -k 0 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:Geometry|Mankind_rig:maozi6|Mankind_rig:Object003|Mankind_rig:Object003Shape" 
		"visibility" " -k 0 1"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_R|Mankind_rig:prefix_FKOffsetShoulder_R|Mankind_rig:prefix_FKGlobalStaticShoulder_R|Mankind_rig:prefix_FKGlobalShoulder_R|Mankind_rig:prefix_FKExtraShoulder_R|Mankind_rig:prefix_FKShoulder_R|Mankind_rig:prefix_FKXShoulder_R|Mankind_rig:prefix_FKOffsetElbow_R" 
		"translate" " -type \"double3\" 24.82084743018458539 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_R|Mankind_rig:prefix_FKOffsetShoulder_R|Mankind_rig:prefix_FKGlobalStaticShoulder_R|Mankind_rig:prefix_FKGlobalShoulder_R|Mankind_rig:prefix_FKExtraShoulder_R|Mankind_rig:prefix_FKShoulder_R|Mankind_rig:prefix_FKXShoulder_R|Mankind_rig:prefix_FKOffsetElbow_R" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_R|Mankind_rig:prefix_FKOffsetShoulder_R|Mankind_rig:prefix_FKGlobalStaticShoulder_R|Mankind_rig:prefix_FKGlobalShoulder_R|Mankind_rig:prefix_FKExtraShoulder_R|Mankind_rig:prefix_FKShoulder_R|Mankind_rig:prefix_FKXShoulder_R|Mankind_rig:prefix_FKOffsetElbow_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_R|Mankind_rig:prefix_FKOffsetShoulder_R|Mankind_rig:prefix_FKGlobalStaticShoulder_R|Mankind_rig:prefix_FKGlobalShoulder_R|Mankind_rig:prefix_FKExtraShoulder_R|Mankind_rig:prefix_FKShoulder_R|Mankind_rig:prefix_FKXShoulder_R|Mankind_rig:prefix_FKOffsetElbow_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_R|Mankind_rig:prefix_FKOffsetShoulder_R|Mankind_rig:prefix_FKGlobalStaticShoulder_R|Mankind_rig:prefix_FKGlobalShoulder_R|Mankind_rig:prefix_FKExtraShoulder_R|Mankind_rig:prefix_FKShoulder_R|Mankind_rig:prefix_FKXShoulder_R|Mankind_rig:prefix_FKPS1Elbow_R" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 0.99999999999999956"
		
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_R|Mankind_rig:prefix_FKOffsetShoulder_R|Mankind_rig:prefix_FKGlobalStaticShoulder_R|Mankind_rig:prefix_FKGlobalShoulder_R|Mankind_rig:prefix_FKExtraShoulder_R|Mankind_rig:prefix_FKShoulder_R|Mankind_rig:prefix_FKXShoulder_R|Mankind_rig:prefix_FKPS1Elbow_R" 
		"scaleX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_R|Mankind_rig:prefix_FKOffsetShoulder_R|Mankind_rig:prefix_FKGlobalStaticShoulder_R|Mankind_rig:prefix_FKGlobalShoulder_R|Mankind_rig:prefix_FKExtraShoulder_R|Mankind_rig:prefix_FKShoulder_R|Mankind_rig:prefix_FKXShoulder_R|Mankind_rig:prefix_FKPS1Elbow_R" 
		"scaleY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_R|Mankind_rig:prefix_FKOffsetShoulder_R|Mankind_rig:prefix_FKGlobalStaticShoulder_R|Mankind_rig:prefix_FKGlobalShoulder_R|Mankind_rig:prefix_FKExtraShoulder_R|Mankind_rig:prefix_FKShoulder_R|Mankind_rig:prefix_FKXShoulder_R|Mankind_rig:prefix_FKPS1Elbow_R" 
		"scaleZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_L|Mankind_rig:prefix_FKOffsetShoulder_L|Mankind_rig:prefix_FKGlobalStaticShoulder_L|Mankind_rig:prefix_FKGlobalShoulder_L|Mankind_rig:prefix_FKExtraShoulder_L|Mankind_rig:prefix_FKShoulder_L|Mankind_rig:prefix_FKXShoulder_L|Mankind_rig:prefix_FKOffsetElbow_L" 
		"translate" " -type \"double3\" -24.82084743018468487 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_L|Mankind_rig:prefix_FKOffsetShoulder_L|Mankind_rig:prefix_FKGlobalStaticShoulder_L|Mankind_rig:prefix_FKGlobalShoulder_L|Mankind_rig:prefix_FKExtraShoulder_L|Mankind_rig:prefix_FKShoulder_L|Mankind_rig:prefix_FKXShoulder_L|Mankind_rig:prefix_FKOffsetElbow_L" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_L|Mankind_rig:prefix_FKOffsetShoulder_L|Mankind_rig:prefix_FKGlobalStaticShoulder_L|Mankind_rig:prefix_FKGlobalShoulder_L|Mankind_rig:prefix_FKExtraShoulder_L|Mankind_rig:prefix_FKShoulder_L|Mankind_rig:prefix_FKXShoulder_L|Mankind_rig:prefix_FKOffsetElbow_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_L|Mankind_rig:prefix_FKOffsetShoulder_L|Mankind_rig:prefix_FKGlobalStaticShoulder_L|Mankind_rig:prefix_FKGlobalShoulder_L|Mankind_rig:prefix_FKExtraShoulder_L|Mankind_rig:prefix_FKShoulder_L|Mankind_rig:prefix_FKXShoulder_L|Mankind_rig:prefix_FKOffsetElbow_L" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_L|Mankind_rig:prefix_FKOffsetShoulder_L|Mankind_rig:prefix_FKGlobalStaticShoulder_L|Mankind_rig:prefix_FKGlobalShoulder_L|Mankind_rig:prefix_FKExtraShoulder_L|Mankind_rig:prefix_FKShoulder_L|Mankind_rig:prefix_FKXShoulder_L|Mankind_rig:prefix_FKPS1Elbow_L" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_L|Mankind_rig:prefix_FKOffsetShoulder_L|Mankind_rig:prefix_FKGlobalStaticShoulder_L|Mankind_rig:prefix_FKGlobalShoulder_L|Mankind_rig:prefix_FKExtraShoulder_L|Mankind_rig:prefix_FKShoulder_L|Mankind_rig:prefix_FKXShoulder_L|Mankind_rig:prefix_FKPS1Elbow_L" 
		"scaleX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_L|Mankind_rig:prefix_FKOffsetShoulder_L|Mankind_rig:prefix_FKGlobalStaticShoulder_L|Mankind_rig:prefix_FKGlobalShoulder_L|Mankind_rig:prefix_FKExtraShoulder_L|Mankind_rig:prefix_FKShoulder_L|Mankind_rig:prefix_FKXShoulder_L|Mankind_rig:prefix_FKPS1Elbow_L" 
		"scaleY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_FKSystem|Mankind_rig:prefix_FKParentConstraintToScapula_L|Mankind_rig:prefix_FKOffsetShoulder_L|Mankind_rig:prefix_FKGlobalStaticShoulder_L|Mankind_rig:prefix_FKGlobalShoulder_L|Mankind_rig:prefix_FKExtraShoulder_L|Mankind_rig:prefix_FKShoulder_L|Mankind_rig:prefix_FKXShoulder_L|Mankind_rig:prefix_FKPS1Elbow_L" 
		"scaleZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleOffsetLeg_R" 
		"translate" " -type \"double3\" -25.24628154681696657 12.90116420676233489 28.53554349639880883"
		
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleOffsetLeg_R" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleOffsetLeg_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleOffsetLeg_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleAimLeg_R" 
		"rotate" " -type \"double3\" 96.85032566576794011 4.58124346835395002 -105.19879338558342852"
		
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleAimLeg_R" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleAimLeg_R" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleAimLeg_R" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKSpineHandle_M" 
		"translate" " -type \"double3\" 0 82.54705044196040831 7.58494381921577165"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKSpineHandle_M" 
		"rotate" " -type \"double3\" 89.99999999999992895 -2.819860367234865 89.99999999999992895"
		
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine1_M" 
		"translate" " -type \"double3\" 0 54.01816047177899094 7.43966687239091762"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine1_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine1_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine1_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine2_M" 
		"translate" " -type \"double3\" 0 59.72993792629934262 7.72100403074654551"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine2_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine2_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine2_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine3_M" 
		"translate" " -type \"double3\" 0 65.44171538081970141 8.00234118910217163"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine3_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine3_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine3_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine4_M" 
		"translate" " -type \"double3\" 0 71.14206173016981438 7.8632436756299926"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine4_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine4_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine4_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine5_M" 
		"translate" " -type \"double3\" 0 76.84240807951987051 7.72414616215781535"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine5_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine5_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetcvSpine5_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetSpine2_M" 
		"translate" " -type \"double3\" 0 65.41773531952145504 7.93199046248972905"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetSpine2_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetSpine2_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetSpine2_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetConstrainedSpine1_M" 
		"translate" " -type \"double3\" 0 48.30638301725862505 7.15832971403528973"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetConstrainedSpine1_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetConstrainedSpine1_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetConstrainedSpine1_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetConstrainedSpine1_M|Mankind_rig:prefix_IKhybridOffsetSpine1_M|Mankind_rig:prefix_IKhybridFollowSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetConstrainedSpine1_M|Mankind_rig:prefix_IKhybridOffsetSpine1_M|Mankind_rig:prefix_IKhybridFollowSpine1_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetConstrainedSpine1_M|Mankind_rig:prefix_IKhybridOffsetSpine1_M|Mankind_rig:prefix_IKhybridFollowSpine1_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKOffsetConstrainedSpine1_M|Mankind_rig:prefix_IKhybridOffsetSpine1_M|Mankind_rig:prefix_IKhybridFollowSpine1_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKFollowEndSpine_M|Mankind_rig:prefix_IKFollowEndSpine1_M" 
		"translate" " -type \"double3\" 0 48.30638301725861794 7.15832971403528795"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKFollowEndSpine_M|Mankind_rig:prefix_IKFollowEndSpine1_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKFollowEndSpine_M|Mankind_rig:prefix_IKFollowEndSpine1_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKFollowEndSpine_M|Mankind_rig:prefix_IKFollowEndSpine1_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKFollowEndSpine_M|Mankind_rig:prefix_IKFollowEndSpine3_M" 
		"translate" " -type \"double3\" 0 82.54275442887005454 7.58504864868564166"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKFollowEndSpine_M|Mankind_rig:prefix_IKFollowEndSpine3_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKFollowEndSpine_M|Mankind_rig:prefix_IKFollowEndSpine3_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_IKFollowEndSpine_M|Mankind_rig:prefix_IKFollowEndSpine3_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleOffsetLeg_L" 
		"translate" " -type \"double3\" 25.24628154681696657 12.90116420676233489 28.53554349639880883"
		
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleOffsetLeg_L" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleOffsetLeg_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleOffsetLeg_L" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleAimLeg_L" 
		"rotate" " -type \"double3\" 83.14967433423223042 4.58124346835386387 -74.80120661441657148"
		
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleAimLeg_L" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleAimLeg_L" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKHandle|Mankind_rig:prefix_PoleAimLeg_L" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowNoScaleOffset" 
		"translate" " -type \"double3\" -20.42206001281741834 25.52993583679189982 6.14713096618651988"
		
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowNoScaleOffset" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowNoScaleOffset" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowNoScaleOffset" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowNoScaleOffset" 
		"rotate" " -type \"double3\" 96.8503256657679259 4.58124346835394736 -105.19879338558342852"
		
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowNoScaleOffset" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowNoScaleOffset" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowNoScaleOffset" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_RFollow" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_RFollow" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_RFollow" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_RFollow" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_RFollow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_RFollow" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_RFollow" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_RFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_RFollow" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_IKhybridFollowSpine1_MFollowNoScaleOffset" 
		"translate" " -type \"double3\" 0 48.30638301725862505 7.15832971403528973"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_IKhybridFollowSpine1_MFollowNoScaleOffset" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_IKhybridFollowSpine1_MFollowNoScaleOffset" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_IKhybridFollowSpine1_MFollowNoScaleOffset" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_IKhybridFollowSpine1_MFollowOffset|Mankind_rig:prefix_IKhybridFollowSpine1_MFollow" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_IKhybridFollowSpine1_MFollowOffset|Mankind_rig:prefix_IKhybridFollowSpine1_MFollow" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_IKhybridFollowSpine1_MFollowOffset|Mankind_rig:prefix_IKhybridFollowSpine1_MFollow" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_IKhybridFollowSpine1_MFollowOffset|Mankind_rig:prefix_IKhybridFollowSpine1_MFollow" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_IKhybridFollowSpine1_MFollowOffset|Mankind_rig:prefix_IKhybridFollowSpine1_MFollow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_IKhybridFollowSpine1_MFollowOffset|Mankind_rig:prefix_IKhybridFollowSpine1_MFollow" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_IKhybridFollowSpine1_MFollowOffset|Mankind_rig:prefix_IKhybridFollowSpine1_MFollow" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_IKhybridFollowSpine1_MFollowOffset|Mankind_rig:prefix_IKhybridFollowSpine1_MFollow" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowNoScaleOffset" 
		"translate" " -type \"double3\" 20.42206001281738281 25.52993583679191758 6.14713096618651988"
		
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowNoScaleOffset" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowNoScaleOffset" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowNoScaleOffset" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowNoScaleOffset" 
		"rotate" " -type \"double3\" 83.14967433423224463 4.58124346835386032 -74.80120661441657148"
		
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowNoScaleOffset" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowNoScaleOffset" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowNoScaleOffset" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_LFollow" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_LFollow" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_LFollow" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_LFollow" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_LFollow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_LFollow" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_LFollow" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKFollow|Mankind_rig:prefix_PoleOffsetLeg_LFollowOffset|Mankind_rig:prefix_PoleOffsetLeg_LFollow" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_R" 
		"translate" " -type \"double3\" -20.42205930038962691 25.52993659321273157 6.14713107864507702"
		
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_R" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_R|Mankind_rig:prefix_IKmessureLoc2Leg_R" 
		"translate" " -type \"double3\" -6.1004169366662957 -22.455131596816571 -1.86451566105154587"
		
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_R|Mankind_rig:prefix_IKmessureLoc2Leg_R" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_R|Mankind_rig:prefix_IKmessureLoc2Leg_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_R|Mankind_rig:prefix_IKmessureLoc2Leg_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_L" 
		"translate" " -type \"double3\" 20.42205930038962336 25.52993659321273867 6.14713107864507524"
		
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_L" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_L" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_L|Mankind_rig:prefix_IKmessureLoc2Leg_L" 
		"translate" " -type \"double3\" 6.10041693666627438 -22.45513159681656745 -1.86451566105152633"
		
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_L|Mankind_rig:prefix_IKmessureLoc2Leg_L" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_L|Mankind_rig:prefix_IKmessureLoc2Leg_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_IKSystem|Mankind_rig:prefix_IKMessure|Mankind_rig:prefix_IKmessureLoc1Leg_L|Mankind_rig:prefix_IKmessureLoc2Leg_L" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_RootSystem|Mankind_rig:prefix_RootCenterBtwLegsBlended_M" 
		"translate" " -type \"double3\" 0 48.30638301725863215 7.15832971403529061"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_RootSystem|Mankind_rig:prefix_RootCenterBtwLegsBlended_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_RootSystem|Mankind_rig:prefix_RootCenterBtwLegsBlended_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_RootSystem|Mankind_rig:prefix_RootCenterBtwLegsBlended_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetSpine2_M|Mankind_rig:prefix_TwistFollowSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetSpine2_M|Mankind_rig:prefix_TwistFollowSpine2_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetSpine2_M|Mankind_rig:prefix_TwistFollowSpine2_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetSpine2_M|Mankind_rig:prefix_TwistFollowSpine2_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetSpine2_M|Mankind_rig:prefix_TwistFollowParentSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetSpine2_M|Mankind_rig:prefix_TwistFollowParentSpine2_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetSpine2_M|Mankind_rig:prefix_TwistFollowParentSpine2_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetSpine2_M|Mankind_rig:prefix_TwistFollowParentSpine2_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetSpine2_M|Mankind_rig:prefix_TwistFollowParentSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetSpine2_M|Mankind_rig:prefix_TwistFollowParentSpine2_M" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetSpine2_M|Mankind_rig:prefix_TwistFollowParentSpine2_M" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetSpine2_M|Mankind_rig:prefix_TwistFollowParentSpine2_M" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetWrist_R|Mankind_rig:prefix_TwistFollowWrist_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetWrist_R|Mankind_rig:prefix_TwistFollowWrist_R" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetWrist_R|Mankind_rig:prefix_TwistFollowWrist_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetWrist_R|Mankind_rig:prefix_TwistFollowWrist_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetWrist_R|Mankind_rig:prefix_TwistFollowParentWrist_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetWrist_R|Mankind_rig:prefix_TwistFollowParentWrist_R" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetWrist_R|Mankind_rig:prefix_TwistFollowParentWrist_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetWrist_R|Mankind_rig:prefix_TwistFollowParentWrist_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetElbow_R|Mankind_rig:prefix_TwistFollowElbow_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetElbow_R|Mankind_rig:prefix_TwistFollowElbow_R" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetElbow_R|Mankind_rig:prefix_TwistFollowElbow_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetElbow_R|Mankind_rig:prefix_TwistFollowElbow_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetElbow_R|Mankind_rig:prefix_TwistFollowParentElbow_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetElbow_R|Mankind_rig:prefix_TwistFollowParentElbow_R" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetElbow_R|Mankind_rig:prefix_TwistFollowParentElbow_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetElbow_R|Mankind_rig:prefix_TwistFollowParentElbow_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetShoulder_R|Mankind_rig:prefix_TwistFollowShoulder_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetShoulder_R|Mankind_rig:prefix_TwistFollowShoulder_R" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetShoulder_R|Mankind_rig:prefix_TwistFollowShoulder_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetShoulder_R|Mankind_rig:prefix_TwistFollowShoulder_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetShoulder_R|Mankind_rig:prefix_TwistFollowParentShoulder_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetShoulder_R|Mankind_rig:prefix_TwistFollowParentShoulder_R" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetShoulder_R|Mankind_rig:prefix_TwistFollowParentShoulder_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetShoulder_R|Mankind_rig:prefix_TwistFollowParentShoulder_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetWrist_L|Mankind_rig:prefix_TwistFollowWrist_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetWrist_L|Mankind_rig:prefix_TwistFollowWrist_L" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetWrist_L|Mankind_rig:prefix_TwistFollowWrist_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetWrist_L|Mankind_rig:prefix_TwistFollowWrist_L" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetWrist_L|Mankind_rig:prefix_TwistFollowParentWrist_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetWrist_L|Mankind_rig:prefix_TwistFollowParentWrist_L" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetWrist_L|Mankind_rig:prefix_TwistFollowParentWrist_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetWrist_L|Mankind_rig:prefix_TwistFollowParentWrist_L" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetElbow_L|Mankind_rig:prefix_TwistFollowElbow_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetElbow_L|Mankind_rig:prefix_TwistFollowElbow_L" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetElbow_L|Mankind_rig:prefix_TwistFollowElbow_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetElbow_L|Mankind_rig:prefix_TwistFollowElbow_L" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetElbow_L|Mankind_rig:prefix_TwistFollowParentElbow_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetElbow_L|Mankind_rig:prefix_TwistFollowParentElbow_L" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetElbow_L|Mankind_rig:prefix_TwistFollowParentElbow_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetElbow_L|Mankind_rig:prefix_TwistFollowParentElbow_L" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetShoulder_L|Mankind_rig:prefix_TwistFollowShoulder_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetShoulder_L|Mankind_rig:prefix_TwistFollowShoulder_L" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetShoulder_L|Mankind_rig:prefix_TwistFollowShoulder_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowOffsetShoulder_L|Mankind_rig:prefix_TwistFollowShoulder_L" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetShoulder_L|Mankind_rig:prefix_TwistFollowParentShoulder_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetShoulder_L|Mankind_rig:prefix_TwistFollowParentShoulder_L" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetShoulder_L|Mankind_rig:prefix_TwistFollowParentShoulder_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main|Mankind_rig:prefix_MotionSystem|Mankind_rig:prefix_TwistSystem|Mankind_rig:prefix_TwistFollowParentOffsetShoulder_L|Mankind_rig:prefix_TwistFollowParentShoulder_L" 
		"translateZ" " -av"
		2 "Mankind_rig:file1" "fileTextureName" " -type \"string\" \"D:/work/rig2020/新建文件夹/Ren.tga\""
		
		2 "Mankind_rig:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Mankind_rig:MapFBXASC032FBXASC03510" "fileTextureName" " -type \"string\" \"D:/work/rig2020/新建文件夹/Cloth_5_D.tga\""
		
		2 "Mankind_rig:MapFBXASC032FBXASC03510" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "Mankind_rig:MapFBXASC032FBXASC03510_ncl1_2" "fileTextureName" " -type \"string\" \"D:/work/rig2020/新建文件夹/Cloth_5_D.tga\""
		
		2 "Mankind_rig:MapFBXASC032FBXASC03510_ncl1_2" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "Mankind_rig:MapFBXASC032FBXASC03510_ncl1_3" "fileTextureName" " -type \"string\" \"D:/work/rig2020/新建文件夹/Cloth_5_D.tga\""
		
		2 "Mankind_rig:MapFBXASC032FBXASC03510_ncl1_3" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "Mankind_rig:MapFBXASC032FBXASC03510_ncl1_4" "fileTextureName" " -type \"string\" \"D:/work/rig2020/新建文件夹/Cloth_5_D.tga\""
		
		2 "Mankind_rig:MapFBXASC032FBXASC03510_ncl1_4" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "Mankind_rig:MapFBXASC032FBXASC03510_ncl1_5" "fileTextureName" " -type \"string\" \"D:/work/rig2020/新建文件夹/Cloth_5_D.tga\""
		
		2 "Mankind_rig:MapFBXASC032FBXASC03510_ncl1_5" "colorSpace" " -type \"string\" \"sRGB\""
		
		3 "Mankind_rig:FBX.drawInfo" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:Geometry|Mankind_rig:maozi5|Mankind_rig:WuQi.drawOverride" 
		""
		3 "Mankind_rig:FBX.drawInfo" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:Geometry|Mankind_rig:maozi4|Mankind_rig:DunPai.drawOverride" 
		""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main.scaleX" "Mankind_rigRN.placeHolderList[1]" 
		""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main.scaleY" "Mankind_rigRN.placeHolderList[2]" 
		""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main.scaleZ" "Mankind_rigRN.placeHolderList[3]" 
		""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main.rotateX" "Mankind_rigRN.placeHolderList[4]" 
		""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main.rotateY" "Mankind_rigRN.placeHolderList[5]" 
		""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main.rotateZ" "Mankind_rigRN.placeHolderList[6]" 
		""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main.visibility" 
		"Mankind_rigRN.placeHolderList[7]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main.translateX" 
		"Mankind_rigRN.placeHolderList[8]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main.translateY" 
		"Mankind_rigRN.placeHolderList[9]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main.translateZ" 
		"Mankind_rigRN.placeHolderList[10]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetHip_up_R|Mankind_rig:FKExtraHip_up_R|Mankind_rig:FKHip_up_R.visibility" 
		"Mankind_rigRN.placeHolderList[11]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetHip_up_R|Mankind_rig:FKExtraHip_up_R|Mankind_rig:FKHip_up_R.translateX" 
		"Mankind_rigRN.placeHolderList[12]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetHip_up_R|Mankind_rig:FKExtraHip_up_R|Mankind_rig:FKHip_up_R.translateY" 
		"Mankind_rigRN.placeHolderList[13]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetHip_up_R|Mankind_rig:FKExtraHip_up_R|Mankind_rig:FKHip_up_R.translateZ" 
		"Mankind_rigRN.placeHolderList[14]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R.parentInverseMatrix" 
		"Mankind_rigRN.placeHolderList[15]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R.translateX" 
		"Mankind_rigRN.placeHolderList[16]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R.translateY" 
		"Mankind_rigRN.placeHolderList[17]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R.translateZ" 
		"Mankind_rigRN.placeHolderList[18]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R.rotateX" 
		"Mankind_rigRN.placeHolderList[19]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R.rotateY" 
		"Mankind_rigRN.placeHolderList[20]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[21]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R.rotateOrder" 
		"Mankind_rigRN.placeHolderList[22]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R.rotatePivot" 
		"Mankind_rigRN.placeHolderList[23]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R.rotatePivotTranslate" 
		"Mankind_rigRN.placeHolderList[24]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R.scaleX" 
		"Mankind_rigRN.placeHolderList[25]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R.scaleY" 
		"Mankind_rigRN.placeHolderList[26]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[27]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R.rotateX" 
		"Mankind_rigRN.placeHolderList[28]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R.rotateY" 
		"Mankind_rigRN.placeHolderList[29]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[30]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R.visibility" 
		"Mankind_rigRN.placeHolderList[31]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R.drawOverride" 
		"Mankind_rigRN.placeHolderList[32]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.parentInverseMatrix" 
		"Mankind_rigRN.placeHolderList[33]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.translateX" 
		"Mankind_rigRN.placeHolderList[34]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.translateY" 
		"Mankind_rigRN.placeHolderList[35]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.translateZ" 
		"Mankind_rigRN.placeHolderList[36]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.rotateX" 
		"Mankind_rigRN.placeHolderList[37]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.rotateY" 
		"Mankind_rigRN.placeHolderList[38]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[39]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.rotateOrder" 
		"Mankind_rigRN.placeHolderList[40]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.rotatePivot" 
		"Mankind_rigRN.placeHolderList[41]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.rotatePivotTranslate" 
		"Mankind_rigRN.placeHolderList[42]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R|Mankind_rig:FKgakkB_R.drawOverride" 
		"Mankind_rigRN.placeHolderList[43]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetHip_up_L|Mankind_rig:FKExtraHip_up_L|Mankind_rig:FKHip_up_L.visibility" 
		"Mankind_rigRN.placeHolderList[44]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetHip_up_L|Mankind_rig:FKExtraHip_up_L|Mankind_rig:FKHip_up_L.translateX" 
		"Mankind_rigRN.placeHolderList[45]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetHip_up_L|Mankind_rig:FKExtraHip_up_L|Mankind_rig:FKHip_up_L.translateY" 
		"Mankind_rigRN.placeHolderList[46]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetHip_up_L|Mankind_rig:FKExtraHip_up_L|Mankind_rig:FKHip_up_L.translateZ" 
		"Mankind_rigRN.placeHolderList[47]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.scaleX" 
		"Mankind_rigRN.placeHolderList[48]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.scaleY" 
		"Mankind_rigRN.placeHolderList[49]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[50]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.rotateX" 
		"Mankind_rigRN.placeHolderList[51]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.rotateY" 
		"Mankind_rigRN.placeHolderList[52]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[53]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.visibility" 
		"Mankind_rigRN.placeHolderList[54]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.translateX" 
		"Mankind_rigRN.placeHolderList[55]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.translateY" 
		"Mankind_rigRN.placeHolderList[56]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.translateZ" 
		"Mankind_rigRN.placeHolderList[57]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.scaleX" 
		"Mankind_rigRN.placeHolderList[58]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.scaleY" 
		"Mankind_rigRN.placeHolderList[59]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[60]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.Global" 
		"Mankind_rigRN.placeHolderList[61]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.visibility" 
		"Mankind_rigRN.placeHolderList[62]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.translateX" 
		"Mankind_rigRN.placeHolderList[63]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.translateY" 
		"Mankind_rigRN.placeHolderList[64]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.translateZ" 
		"Mankind_rigRN.placeHolderList[65]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.rotateX" 
		"Mankind_rigRN.placeHolderList[66]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.rotateY" 
		"Mankind_rigRN.placeHolderList[67]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[68]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.scaleX" 
		"Mankind_rigRN.placeHolderList[69]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.scaleY" 
		"Mankind_rigRN.placeHolderList[70]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[71]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.rotateX" 
		"Mankind_rigRN.placeHolderList[72]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.rotateY" 
		"Mankind_rigRN.placeHolderList[73]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[74]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.visibility" 
		"Mankind_rigRN.placeHolderList[75]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.translateX" 
		"Mankind_rigRN.placeHolderList[76]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.translateY" 
		"Mankind_rigRN.placeHolderList[77]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.translateZ" 
		"Mankind_rigRN.placeHolderList[78]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.scaleX" 
		"Mankind_rigRN.placeHolderList[79]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.scaleY" 
		"Mankind_rigRN.placeHolderList[80]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[81]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.visibility" 
		"Mankind_rigRN.placeHolderList[82]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.translateX" 
		"Mankind_rigRN.placeHolderList[83]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.translateY" 
		"Mankind_rigRN.placeHolderList[84]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.translateZ" 
		"Mankind_rigRN.placeHolderList[85]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.rotateX" 
		"Mankind_rigRN.placeHolderList[86]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.rotateY" 
		"Mankind_rigRN.placeHolderList[87]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[88]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.scaleX" 
		"Mankind_rigRN.placeHolderList[89]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.scaleY" 
		"Mankind_rigRN.placeHolderList[90]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[91]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.rotateX" 
		"Mankind_rigRN.placeHolderList[92]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.rotateY" 
		"Mankind_rigRN.placeHolderList[93]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[94]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.visibility" 
		"Mankind_rigRN.placeHolderList[95]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.translateX" 
		"Mankind_rigRN.placeHolderList[96]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.translateY" 
		"Mankind_rigRN.placeHolderList[97]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.translateZ" 
		"Mankind_rigRN.placeHolderList[98]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.scaleX" 
		"Mankind_rigRN.placeHolderList[99]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.scaleY" 
		"Mankind_rigRN.placeHolderList[100]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[101]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.rotateX" 
		"Mankind_rigRN.placeHolderList[102]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.rotateY" 
		"Mankind_rigRN.placeHolderList[103]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[104]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.visibility" 
		"Mankind_rigRN.placeHolderList[105]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.translateX" 
		"Mankind_rigRN.placeHolderList[106]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.translateY" 
		"Mankind_rigRN.placeHolderList[107]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.translateZ" 
		"Mankind_rigRN.placeHolderList[108]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.scaleX" 
		"Mankind_rigRN.placeHolderList[109]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.scaleY" 
		"Mankind_rigRN.placeHolderList[110]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[111]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.Global" 
		"Mankind_rigRN.placeHolderList[112]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.rotateX" 
		"Mankind_rigRN.placeHolderList[113]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.rotateY" 
		"Mankind_rigRN.placeHolderList[114]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[115]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.visibility" 
		"Mankind_rigRN.placeHolderList[116]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.translateX" 
		"Mankind_rigRN.placeHolderList[117]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.translateY" 
		"Mankind_rigRN.placeHolderList[118]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.translateZ" 
		"Mankind_rigRN.placeHolderList[119]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.worldMatrix" 
		"Mankind_rigRN.placeHolderList[120]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.rotatePivot" 
		"Mankind_rigRN.placeHolderList[121]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.message" 
		"Mankind_rigRN.placeHolderList[122]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.message" 
		"Mankind_rigRN.placeHolderList[123]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.scaleX" 
		"Mankind_rigRN.placeHolderList[124]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.scaleY" 
		"Mankind_rigRN.placeHolderList[125]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[126]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.Global" 
		"Mankind_rigRN.placeHolderList[127]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.visibility" 
		"Mankind_rigRN.placeHolderList[128]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.translateX" 
		"Mankind_rigRN.placeHolderList[129]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.translateY" 
		"Mankind_rigRN.placeHolderList[130]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.translateZ" 
		"Mankind_rigRN.placeHolderList[131]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.rotateX" 
		"Mankind_rigRN.placeHolderList[132]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.rotateY" 
		"Mankind_rigRN.placeHolderList[133]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[134]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.scaleX" 
		"Mankind_rigRN.placeHolderList[135]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.scaleY" 
		"Mankind_rigRN.placeHolderList[136]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[137]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.translateX" 
		"Mankind_rigRN.placeHolderList[138]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.translateY" 
		"Mankind_rigRN.placeHolderList[139]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.translateZ" 
		"Mankind_rigRN.placeHolderList[140]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.rotateX" 
		"Mankind_rigRN.placeHolderList[141]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.rotateY" 
		"Mankind_rigRN.placeHolderList[142]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[143]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.visibility" 
		"Mankind_rigRN.placeHolderList[144]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.scaleX" 
		"Mankind_rigRN.placeHolderList[145]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.scaleY" 
		"Mankind_rigRN.placeHolderList[146]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[147]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.rotateX" 
		"Mankind_rigRN.placeHolderList[148]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.rotateY" 
		"Mankind_rigRN.placeHolderList[149]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[150]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.visibility" 
		"Mankind_rigRN.placeHolderList[151]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.translateX" 
		"Mankind_rigRN.placeHolderList[152]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.translateY" 
		"Mankind_rigRN.placeHolderList[153]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.translateZ" 
		"Mankind_rigRN.placeHolderList[154]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.scaleX" 
		"Mankind_rigRN.placeHolderList[155]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.scaleY" 
		"Mankind_rigRN.placeHolderList[156]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[157]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.rotateX" 
		"Mankind_rigRN.placeHolderList[158]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.rotateY" 
		"Mankind_rigRN.placeHolderList[159]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[160]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.visibility" 
		"Mankind_rigRN.placeHolderList[161]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.translateX" 
		"Mankind_rigRN.placeHolderList[162]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.translateY" 
		"Mankind_rigRN.placeHolderList[163]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.translateZ" 
		"Mankind_rigRN.placeHolderList[164]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.scaleX" 
		"Mankind_rigRN.placeHolderList[165]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.scaleY" 
		"Mankind_rigRN.placeHolderList[166]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[167]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.rotateX" 
		"Mankind_rigRN.placeHolderList[168]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.rotateY" 
		"Mankind_rigRN.placeHolderList[169]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[170]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.visibility" 
		"Mankind_rigRN.placeHolderList[171]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.translateX" 
		"Mankind_rigRN.placeHolderList[172]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.translateY" 
		"Mankind_rigRN.placeHolderList[173]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.translateZ" 
		"Mankind_rigRN.placeHolderList[174]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.scaleX" 
		"Mankind_rigRN.placeHolderList[175]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.scaleY" 
		"Mankind_rigRN.placeHolderList[176]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[177]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.rotateX" 
		"Mankind_rigRN.placeHolderList[178]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.rotateY" 
		"Mankind_rigRN.placeHolderList[179]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[180]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.visibility" 
		"Mankind_rigRN.placeHolderList[181]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.translateX" 
		"Mankind_rigRN.placeHolderList[182]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.translateY" 
		"Mankind_rigRN.placeHolderList[183]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.translateZ" 
		"Mankind_rigRN.placeHolderList[184]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.scaleX" 
		"Mankind_rigRN.placeHolderList[185]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.scaleY" 
		"Mankind_rigRN.placeHolderList[186]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[187]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.rotateX" 
		"Mankind_rigRN.placeHolderList[188]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.rotateY" 
		"Mankind_rigRN.placeHolderList[189]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[190]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.visibility" 
		"Mankind_rigRN.placeHolderList[191]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.translateX" 
		"Mankind_rigRN.placeHolderList[192]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.translateY" 
		"Mankind_rigRN.placeHolderList[193]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.translateZ" 
		"Mankind_rigRN.placeHolderList[194]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.scaleX" 
		"Mankind_rigRN.placeHolderList[195]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.scaleY" 
		"Mankind_rigRN.placeHolderList[196]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[197]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.rotateX" 
		"Mankind_rigRN.placeHolderList[198]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.rotateY" 
		"Mankind_rigRN.placeHolderList[199]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[200]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.visibility" 
		"Mankind_rigRN.placeHolderList[201]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.translateX" 
		"Mankind_rigRN.placeHolderList[202]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.translateY" 
		"Mankind_rigRN.placeHolderList[203]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.translateZ" 
		"Mankind_rigRN.placeHolderList[204]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.scaleX" 
		"Mankind_rigRN.placeHolderList[205]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.scaleY" 
		"Mankind_rigRN.placeHolderList[206]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[207]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.Global" 
		"Mankind_rigRN.placeHolderList[208]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.rotateX" 
		"Mankind_rigRN.placeHolderList[209]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.rotateY" 
		"Mankind_rigRN.placeHolderList[210]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[211]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.visibility" 
		"Mankind_rigRN.placeHolderList[212]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.translateX" 
		"Mankind_rigRN.placeHolderList[213]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.translateY" 
		"Mankind_rigRN.placeHolderList[214]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.translateZ" 
		"Mankind_rigRN.placeHolderList[215]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.scaleX" 
		"Mankind_rigRN.placeHolderList[216]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.scaleY" 
		"Mankind_rigRN.placeHolderList[217]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[218]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.rotateX" 
		"Mankind_rigRN.placeHolderList[219]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.rotateY" 
		"Mankind_rigRN.placeHolderList[220]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[221]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.visibility" 
		"Mankind_rigRN.placeHolderList[222]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.translateX" 
		"Mankind_rigRN.placeHolderList[223]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.translateY" 
		"Mankind_rigRN.placeHolderList[224]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.translateZ" 
		"Mankind_rigRN.placeHolderList[225]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.scale" 
		"Mankind_rigRN.placeHolderList[226]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.scaleX" 
		"Mankind_rigRN.placeHolderList[227]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.scaleY" 
		"Mankind_rigRN.placeHolderList[228]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[229]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.rotate" 
		"Mankind_rigRN.placeHolderList[230]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.rotateX" 
		"Mankind_rigRN.placeHolderList[231]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.rotateY" 
		"Mankind_rigRN.placeHolderList[232]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[233]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.parentMatrix" 
		"Mankind_rigRN.placeHolderList[234]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.translate" 
		"Mankind_rigRN.placeHolderList[235]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.translateX" 
		"Mankind_rigRN.placeHolderList[236]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.translateY" 
		"Mankind_rigRN.placeHolderList[237]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.translateZ" 
		"Mankind_rigRN.placeHolderList[238]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.rotatePivot" 
		"Mankind_rigRN.placeHolderList[239]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.rotatePivotTranslate" 
		"Mankind_rigRN.placeHolderList[240]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.rotateOrder" 
		"Mankind_rigRN.placeHolderList[241]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.visibility" 
		"Mankind_rigRN.placeHolderList[242]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.scaleX" 
		"Mankind_rigRN.placeHolderList[243]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.scaleY" 
		"Mankind_rigRN.placeHolderList[244]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[245]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.rotateX" 
		"Mankind_rigRN.placeHolderList[246]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.rotateY" 
		"Mankind_rigRN.placeHolderList[247]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[248]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.visibility" 
		"Mankind_rigRN.placeHolderList[249]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.translateX" 
		"Mankind_rigRN.placeHolderList[250]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.translateY" 
		"Mankind_rigRN.placeHolderList[251]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.translateZ" 
		"Mankind_rigRN.placeHolderList[252]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.scaleX" 
		"Mankind_rigRN.placeHolderList[253]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.scaleY" 
		"Mankind_rigRN.placeHolderList[254]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[255]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.rotateX" 
		"Mankind_rigRN.placeHolderList[256]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.rotateY" 
		"Mankind_rigRN.placeHolderList[257]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[258]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.visibility" 
		"Mankind_rigRN.placeHolderList[259]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.translateX" 
		"Mankind_rigRN.placeHolderList[260]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.translateY" 
		"Mankind_rigRN.placeHolderList[261]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.translateZ" 
		"Mankind_rigRN.placeHolderList[262]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.scaleX" 
		"Mankind_rigRN.placeHolderList[263]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.scaleY" 
		"Mankind_rigRN.placeHolderList[264]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[265]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.rotateX" 
		"Mankind_rigRN.placeHolderList[266]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.rotateY" 
		"Mankind_rigRN.placeHolderList[267]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[268]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.visibility" 
		"Mankind_rigRN.placeHolderList[269]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.translateX" 
		"Mankind_rigRN.placeHolderList[270]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.translateY" 
		"Mankind_rigRN.placeHolderList[271]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.translateZ" 
		"Mankind_rigRN.placeHolderList[272]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.scaleX" 
		"Mankind_rigRN.placeHolderList[273]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.scaleY" 
		"Mankind_rigRN.placeHolderList[274]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[275]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.rotateX" 
		"Mankind_rigRN.placeHolderList[276]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.rotateY" 
		"Mankind_rigRN.placeHolderList[277]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[278]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.visibility" 
		"Mankind_rigRN.placeHolderList[279]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.translateX" 
		"Mankind_rigRN.placeHolderList[280]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.translateY" 
		"Mankind_rigRN.placeHolderList[281]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.translateZ" 
		"Mankind_rigRN.placeHolderList[282]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.scaleX" 
		"Mankind_rigRN.placeHolderList[283]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.scaleY" 
		"Mankind_rigRN.placeHolderList[284]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[285]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.rotateX" 
		"Mankind_rigRN.placeHolderList[286]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.rotateY" 
		"Mankind_rigRN.placeHolderList[287]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[288]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.visibility" 
		"Mankind_rigRN.placeHolderList[289]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.translateX" 
		"Mankind_rigRN.placeHolderList[290]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.translateY" 
		"Mankind_rigRN.placeHolderList[291]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.translateZ" 
		"Mankind_rigRN.placeHolderList[292]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.scaleX" 
		"Mankind_rigRN.placeHolderList[293]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.scaleY" 
		"Mankind_rigRN.placeHolderList[294]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[295]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.rotateX" 
		"Mankind_rigRN.placeHolderList[296]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.rotateY" 
		"Mankind_rigRN.placeHolderList[297]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[298]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.visibility" 
		"Mankind_rigRN.placeHolderList[299]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.translateX" 
		"Mankind_rigRN.placeHolderList[300]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.translateY" 
		"Mankind_rigRN.placeHolderList[301]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.translateZ" 
		"Mankind_rigRN.placeHolderList[302]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.scaleX" 
		"Mankind_rigRN.placeHolderList[303]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.scaleY" 
		"Mankind_rigRN.placeHolderList[304]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[305]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.rotateX" 
		"Mankind_rigRN.placeHolderList[306]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.rotateY" 
		"Mankind_rigRN.placeHolderList[307]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[308]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.visibility" 
		"Mankind_rigRN.placeHolderList[309]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.translateX" 
		"Mankind_rigRN.placeHolderList[310]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.translateY" 
		"Mankind_rigRN.placeHolderList[311]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.translateZ" 
		"Mankind_rigRN.placeHolderList[312]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.scaleX" 
		"Mankind_rigRN.placeHolderList[313]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.scaleY" 
		"Mankind_rigRN.placeHolderList[314]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[315]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.Global" 
		"Mankind_rigRN.placeHolderList[316]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.rotateX" 
		"Mankind_rigRN.placeHolderList[317]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.rotateY" 
		"Mankind_rigRN.placeHolderList[318]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[319]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.visibility" 
		"Mankind_rigRN.placeHolderList[320]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.translateX" 
		"Mankind_rigRN.placeHolderList[321]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.translateY" 
		"Mankind_rigRN.placeHolderList[322]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.translateZ" 
		"Mankind_rigRN.placeHolderList[323]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.scaleX" 
		"Mankind_rigRN.placeHolderList[324]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.scaleY" 
		"Mankind_rigRN.placeHolderList[325]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[326]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.rotateX" 
		"Mankind_rigRN.placeHolderList[327]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.rotateY" 
		"Mankind_rigRN.placeHolderList[328]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[329]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.visibility" 
		"Mankind_rigRN.placeHolderList[330]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.translateX" 
		"Mankind_rigRN.placeHolderList[331]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.translateY" 
		"Mankind_rigRN.placeHolderList[332]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.translateZ" 
		"Mankind_rigRN.placeHolderList[333]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.scale" 
		"Mankind_rigRN.placeHolderList[334]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.scaleX" 
		"Mankind_rigRN.placeHolderList[335]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.scaleY" 
		"Mankind_rigRN.placeHolderList[336]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[337]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.visibility" 
		"Mankind_rigRN.placeHolderList[338]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.translate" 
		"Mankind_rigRN.placeHolderList[339]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.translateX" 
		"Mankind_rigRN.placeHolderList[340]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.translateY" 
		"Mankind_rigRN.placeHolderList[341]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.translateZ" 
		"Mankind_rigRN.placeHolderList[342]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.rotate" 
		"Mankind_rigRN.placeHolderList[343]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.rotateX" 
		"Mankind_rigRN.placeHolderList[344]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.rotateY" 
		"Mankind_rigRN.placeHolderList[345]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[346]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.parentMatrix" 
		"Mankind_rigRN.placeHolderList[347]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.rotatePivot" 
		"Mankind_rigRN.placeHolderList[348]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.rotatePivotTranslate" 
		"Mankind_rigRN.placeHolderList[349]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.rotateOrder" 
		"Mankind_rigRN.placeHolderList[350]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.scaleY" 
		"Mankind_rigRN.placeHolderList[351]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[352]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.scaleX" 
		"Mankind_rigRN.placeHolderList[353]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.translateX" 
		"Mankind_rigRN.placeHolderList[354]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.translateY" 
		"Mankind_rigRN.placeHolderList[355]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.translateZ" 
		"Mankind_rigRN.placeHolderList[356]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.rotateX" 
		"Mankind_rigRN.placeHolderList[357]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.rotateY" 
		"Mankind_rigRN.placeHolderList[358]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[359]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.swivel" 
		"Mankind_rigRN.placeHolderList[360]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.rock" 
		"Mankind_rigRN.placeHolderList[361]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.rollAngle" 
		"Mankind_rigRN.placeHolderList[362]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.roll" 
		"Mankind_rigRN.placeHolderList[363]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.stretchy" 
		"Mankind_rigRN.placeHolderList[364]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.antiPop" 
		"Mankind_rigRN.placeHolderList[365]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.Lenght1" 
		"Mankind_rigRN.placeHolderList[366]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.Lenght2" 
		"Mankind_rigRN.placeHolderList[367]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.Fatness1" 
		"Mankind_rigRN.placeHolderList[368]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.Fatness2" 
		"Mankind_rigRN.placeHolderList[369]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.volume" 
		"Mankind_rigRN.placeHolderList[370]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.visibility" 
		"Mankind_rigRN.placeHolderList[371]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.rotateX" 
		"Mankind_rigRN.placeHolderList[372]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.rotateY" 
		"Mankind_rigRN.placeHolderList[373]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[374]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.visibility" 
		"Mankind_rigRN.placeHolderList[375]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.translateX" 
		"Mankind_rigRN.placeHolderList[376]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.translateY" 
		"Mankind_rigRN.placeHolderList[377]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.translateZ" 
		"Mankind_rigRN.placeHolderList[378]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.scaleX" 
		"Mankind_rigRN.placeHolderList[379]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.scaleY" 
		"Mankind_rigRN.placeHolderList[380]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[381]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.visibility" 
		"Mankind_rigRN.placeHolderList[382]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.translateX" 
		"Mankind_rigRN.placeHolderList[383]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.translateY" 
		"Mankind_rigRN.placeHolderList[384]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.translateZ" 
		"Mankind_rigRN.placeHolderList[385]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.rotateX" 
		"Mankind_rigRN.placeHolderList[386]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.rotateY" 
		"Mankind_rigRN.placeHolderList[387]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[388]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.scaleX" 
		"Mankind_rigRN.placeHolderList[389]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.scaleY" 
		"Mankind_rigRN.placeHolderList[390]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[391]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.rotateX" 
		"Mankind_rigRN.placeHolderList[392]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.rotateY" 
		"Mankind_rigRN.placeHolderList[393]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[394]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.visibility" 
		"Mankind_rigRN.placeHolderList[395]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.translateX" 
		"Mankind_rigRN.placeHolderList[396]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.translateY" 
		"Mankind_rigRN.placeHolderList[397]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.translateZ" 
		"Mankind_rigRN.placeHolderList[398]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.scaleX" 
		"Mankind_rigRN.placeHolderList[399]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.scaleY" 
		"Mankind_rigRN.placeHolderList[400]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[401]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.visibility" 
		"Mankind_rigRN.placeHolderList[402]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.translateX" 
		"Mankind_rigRN.placeHolderList[403]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.translateY" 
		"Mankind_rigRN.placeHolderList[404]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.translateZ" 
		"Mankind_rigRN.placeHolderList[405]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.rotateX" 
		"Mankind_rigRN.placeHolderList[406]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.rotateY" 
		"Mankind_rigRN.placeHolderList[407]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[408]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.scaleX" 
		"Mankind_rigRN.placeHolderList[409]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.scaleY" 
		"Mankind_rigRN.placeHolderList[410]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[411]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_R|Mankind_rig:PoleExtraLeg_R|Mankind_rig:PoleLeg_R.translateX" 
		"Mankind_rigRN.placeHolderList[412]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_R|Mankind_rig:PoleExtraLeg_R|Mankind_rig:PoleLeg_R.translateY" 
		"Mankind_rigRN.placeHolderList[413]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_R|Mankind_rig:PoleExtraLeg_R|Mankind_rig:PoleLeg_R.translateZ" 
		"Mankind_rigRN.placeHolderList[414]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_R|Mankind_rig:PoleExtraLeg_R|Mankind_rig:PoleLeg_R.follow" 
		"Mankind_rigRN.placeHolderList[415]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_R|Mankind_rig:PoleExtraLeg_R|Mankind_rig:PoleLeg_R.lock" 
		"Mankind_rigRN.placeHolderList[416]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.translateX" 
		"Mankind_rigRN.placeHolderList[417]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.translateY" 
		"Mankind_rigRN.placeHolderList[418]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.translateZ" 
		"Mankind_rigRN.placeHolderList[419]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.rotateX" 
		"Mankind_rigRN.placeHolderList[420]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.rotateY" 
		"Mankind_rigRN.placeHolderList[421]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[422]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.scaleX" 
		"Mankind_rigRN.placeHolderList[423]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.scaleY" 
		"Mankind_rigRN.placeHolderList[424]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[425]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.followEnd" 
		"Mankind_rigRN.placeHolderList[426]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.visibility" 
		"Mankind_rigRN.placeHolderList[427]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.translateX" 
		"Mankind_rigRN.placeHolderList[428]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.translateY" 
		"Mankind_rigRN.placeHolderList[429]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.translateZ" 
		"Mankind_rigRN.placeHolderList[430]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.rotateX" 
		"Mankind_rigRN.placeHolderList[431]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.rotateY" 
		"Mankind_rigRN.placeHolderList[432]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[433]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.scaleX" 
		"Mankind_rigRN.placeHolderList[434]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.scaleY" 
		"Mankind_rigRN.placeHolderList[435]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[436]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.stiff" 
		"Mankind_rigRN.placeHolderList[437]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.FixedOrient" 
		"Mankind_rigRN.placeHolderList[438]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.visibility" 
		"Mankind_rigRN.placeHolderList[439]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.translateX" 
		"Mankind_rigRN.placeHolderList[440]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.translateY" 
		"Mankind_rigRN.placeHolderList[441]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.translateZ" 
		"Mankind_rigRN.placeHolderList[442]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.rotateX" 
		"Mankind_rigRN.placeHolderList[443]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.rotateY" 
		"Mankind_rigRN.placeHolderList[444]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[445]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.scaleX" 
		"Mankind_rigRN.placeHolderList[446]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.scaleY" 
		"Mankind_rigRN.placeHolderList[447]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[448]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.stiff" 
		"Mankind_rigRN.placeHolderList[449]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.stretchy" 
		"Mankind_rigRN.placeHolderList[450]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.follow" 
		"Mankind_rigRN.placeHolderList[451]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.volume" 
		"Mankind_rigRN.placeHolderList[452]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.visibility" 
		"Mankind_rigRN.placeHolderList[453]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.scaleY" 
		"Mankind_rigRN.placeHolderList[454]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[455]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.scaleX" 
		"Mankind_rigRN.placeHolderList[456]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.translateX" 
		"Mankind_rigRN.placeHolderList[457]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.translateY" 
		"Mankind_rigRN.placeHolderList[458]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.translateZ" 
		"Mankind_rigRN.placeHolderList[459]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.rotateX" 
		"Mankind_rigRN.placeHolderList[460]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.rotateY" 
		"Mankind_rigRN.placeHolderList[461]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[462]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.swivel" 
		"Mankind_rigRN.placeHolderList[463]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.rock" 
		"Mankind_rigRN.placeHolderList[464]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.rollAngle" 
		"Mankind_rigRN.placeHolderList[465]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.roll" 
		"Mankind_rigRN.placeHolderList[466]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.stretchy" 
		"Mankind_rigRN.placeHolderList[467]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.antiPop" 
		"Mankind_rigRN.placeHolderList[468]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.Lenght1" 
		"Mankind_rigRN.placeHolderList[469]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.Lenght2" 
		"Mankind_rigRN.placeHolderList[470]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.Fatness1" 
		"Mankind_rigRN.placeHolderList[471]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.Fatness2" 
		"Mankind_rigRN.placeHolderList[472]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.volume" 
		"Mankind_rigRN.placeHolderList[473]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.visibility" 
		"Mankind_rigRN.placeHolderList[474]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.rotateX" 
		"Mankind_rigRN.placeHolderList[475]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.rotateY" 
		"Mankind_rigRN.placeHolderList[476]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[477]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.visibility" 
		"Mankind_rigRN.placeHolderList[478]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.translateX" 
		"Mankind_rigRN.placeHolderList[479]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.translateY" 
		"Mankind_rigRN.placeHolderList[480]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.translateZ" 
		"Mankind_rigRN.placeHolderList[481]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.scaleX" 
		"Mankind_rigRN.placeHolderList[482]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.scaleY" 
		"Mankind_rigRN.placeHolderList[483]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[484]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.rotateX" 
		"Mankind_rigRN.placeHolderList[485]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.rotateY" 
		"Mankind_rigRN.placeHolderList[486]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[487]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.visibility" 
		"Mankind_rigRN.placeHolderList[488]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.translateX" 
		"Mankind_rigRN.placeHolderList[489]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.translateY" 
		"Mankind_rigRN.placeHolderList[490]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.translateZ" 
		"Mankind_rigRN.placeHolderList[491]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.scaleX" 
		"Mankind_rigRN.placeHolderList[492]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.scaleY" 
		"Mankind_rigRN.placeHolderList[493]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[494]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.rotateX" 
		"Mankind_rigRN.placeHolderList[495]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.rotateY" 
		"Mankind_rigRN.placeHolderList[496]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[497]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.visibility" 
		"Mankind_rigRN.placeHolderList[498]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.translateX" 
		"Mankind_rigRN.placeHolderList[499]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.translateY" 
		"Mankind_rigRN.placeHolderList[500]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.translateZ" 
		"Mankind_rigRN.placeHolderList[501]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.scaleX" 
		"Mankind_rigRN.placeHolderList[502]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.scaleY" 
		"Mankind_rigRN.placeHolderList[503]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[504]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.rotateX" 
		"Mankind_rigRN.placeHolderList[505]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.rotateY" 
		"Mankind_rigRN.placeHolderList[506]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[507]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.visibility" 
		"Mankind_rigRN.placeHolderList[508]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.translateX" 
		"Mankind_rigRN.placeHolderList[509]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.translateY" 
		"Mankind_rigRN.placeHolderList[510]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.translateZ" 
		"Mankind_rigRN.placeHolderList[511]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.scaleX" 
		"Mankind_rigRN.placeHolderList[512]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.scaleY" 
		"Mankind_rigRN.placeHolderList[513]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[514]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_L|Mankind_rig:PoleExtraLeg_L|Mankind_rig:PoleLeg_L.translateX" 
		"Mankind_rigRN.placeHolderList[515]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_L|Mankind_rig:PoleExtraLeg_L|Mankind_rig:PoleLeg_L.translateY" 
		"Mankind_rigRN.placeHolderList[516]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_L|Mankind_rig:PoleExtraLeg_L|Mankind_rig:PoleLeg_L.translateZ" 
		"Mankind_rigRN.placeHolderList[517]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_L|Mankind_rig:PoleExtraLeg_L|Mankind_rig:PoleLeg_L.follow" 
		"Mankind_rigRN.placeHolderList[518]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_L|Mankind_rig:PoleExtraLeg_L|Mankind_rig:PoleLeg_L.lock" 
		"Mankind_rigRN.placeHolderList[519]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintLeg_R|Mankind_rig:FKIKLeg_R.FKIKBlend" 
		"Mankind_rigRN.placeHolderList[520]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintLeg_R|Mankind_rig:FKIKLeg_R.IKVis" 
		"Mankind_rigRN.placeHolderList[521]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintLeg_R|Mankind_rig:FKIKLeg_R.FKVis" 
		"Mankind_rigRN.placeHolderList[522]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintArm_R|Mankind_rig:FKIKArm_R.FKIKBlend" 
		"Mankind_rigRN.placeHolderList[523]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintArm_R|Mankind_rig:FKIKArm_R.IKVis" 
		"Mankind_rigRN.placeHolderList[524]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintArm_R|Mankind_rig:FKIKArm_R.FKVis" 
		"Mankind_rigRN.placeHolderList[525]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintSpine_M|Mankind_rig:FKIKSpine_M.FKIKBlend" 
		"Mankind_rigRN.placeHolderList[526]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintSpine_M|Mankind_rig:FKIKSpine_M.IKVis" 
		"Mankind_rigRN.placeHolderList[527]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintSpine_M|Mankind_rig:FKIKSpine_M.FKVis" 
		"Mankind_rigRN.placeHolderList[528]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintLeg_L|Mankind_rig:FKIKLeg_L.FKIKBlend" 
		"Mankind_rigRN.placeHolderList[529]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintLeg_L|Mankind_rig:FKIKLeg_L.IKVis" 
		"Mankind_rigRN.placeHolderList[530]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintLeg_L|Mankind_rig:FKIKLeg_L.FKVis" 
		"Mankind_rigRN.placeHolderList[531]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintArm_L|Mankind_rig:FKIKArm_L.FKIKBlend" 
		"Mankind_rigRN.placeHolderList[532]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintArm_L|Mankind_rig:FKIKArm_L.IKVis" 
		"Mankind_rigRN.placeHolderList[533]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintArm_L|Mankind_rig:FKIKArm_L.FKVis" 
		"Mankind_rigRN.placeHolderList[534]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.follow" 
		"Mankind_rigRN.placeHolderList[535]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.rotateX" 
		"Mankind_rigRN.placeHolderList[536]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.rotateY" 
		"Mankind_rigRN.placeHolderList[537]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[538]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.visibility" 
		"Mankind_rigRN.placeHolderList[539]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.translateX" 
		"Mankind_rigRN.placeHolderList[540]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.translateY" 
		"Mankind_rigRN.placeHolderList[541]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.translateZ" 
		"Mankind_rigRN.placeHolderList[542]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.scaleX" 
		"Mankind_rigRN.placeHolderList[543]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.scaleY" 
		"Mankind_rigRN.placeHolderList[544]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[545]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M|Mankind_rig:AimOffsetEye_R|Mankind_rig:AimEye_R.translateX" 
		"Mankind_rigRN.placeHolderList[546]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M|Mankind_rig:AimOffsetEye_R|Mankind_rig:AimEye_R.translateY" 
		"Mankind_rigRN.placeHolderList[547]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M|Mankind_rig:AimOffsetEye_R|Mankind_rig:AimEye_R.translateZ" 
		"Mankind_rigRN.placeHolderList[548]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M|Mankind_rig:AimOffsetEye_L|Mankind_rig:AimEye_L.translateX" 
		"Mankind_rigRN.placeHolderList[549]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M|Mankind_rig:AimOffsetEye_L|Mankind_rig:AimEye_L.translateY" 
		"Mankind_rigRN.placeHolderList[550]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M|Mankind_rig:AimOffsetEye_L|Mankind_rig:AimEye_L.translateZ" 
		"Mankind_rigRN.placeHolderList[551]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.translateX" 
		"Mankind_rigRN.placeHolderList[552]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.translateY" 
		"Mankind_rigRN.placeHolderList[553]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.translateZ" 
		"Mankind_rigRN.placeHolderList[554]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.rotateX" 
		"Mankind_rigRN.placeHolderList[555]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.rotateY" 
		"Mankind_rigRN.placeHolderList[556]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[557]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.CenterBtwFeet" 
		"Mankind_rigRN.placeHolderList[558]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.visibility" 
		"Mankind_rigRN.placeHolderList[559]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:DrivingSystem|Mankind_rig:Fingers_R.drawOverride" 
		"Mankind_rigRN.placeHolderList[560]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:DrivingSystem|Mankind_rig:Fingers_L.drawOverride" 
		"Mankind_rigRN.placeHolderList[561]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:Geometry|Mankind_rig:maozi4|Mankind_rig:DunPai.drawOverride" 
		"Mankind_rigRN.placeHolderList[562]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:Geometry|Mankind_rig:maozi5|Mankind_rig:WuQi.drawOverride" 
		"Mankind_rigRN.placeHolderList[563]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "ADE1F6DC-45E9-94A1-3069-3F9C2C95559D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "FBE23668-4D47-140F-7BCE-01B18390202A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.53326424870466349 5 1.9094300518134704
		 8 0.53326424870466305 13 -1.8062176165803114 16 -0.53326424870466349;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.058731566166848673 1 0.053911691444953558 
		1 0.058334387751061943;
	setAttr -s 5 ".kiy[0:4]"  0.99827381170477913 0 -0.99854570727911307 
		0 0.99829709966808411;
	setAttr -s 5 ".kox[0:4]"  0.05873158093140389 1 0.053911676122444456 
		1 0.058334396344365547;
	setAttr -s 5 ".koy[0:4]"  0.9982738108361342 0 -0.99854570810637844 
		0 0.99829709916594389;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "5F8F6EA4-4C55-03F9-A5B8-8F848549FDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.5280770790372058 3 -3.8154345919905728
		 5 -1.4995796697107806 8 -2.5280770790372058 11 -3.8154345919905728 13 -1.4995796697107806
		 16 -2.5280770790372058;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.054985959392773433 1 1 0.086040934010784276 
		1 1 0.064832251981452704;
	setAttr -s 7 ".kiy[0:6]"  -0.99848712774359616 0 0 -0.9962916027321278 
		0 0 -0.99789617651487839;
	setAttr -s 7 ".kox[0:6]"  0.054985982863148188 1 1 0.086040934010784262 
		1 1 0.064832205840550994;
	setAttr -s 7 ".koy[0:6]"  -0.99848712645109927 0 0 -0.9962916027321278 
		0 0 -0.99789617951260257;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "DF599459-48DB-EF8F-A072-1DABAA2C5D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "B1B871DD-4576-3C4C-F720-96BF1EFB37E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.9930943505557321 5 0.71968038429903403
		 13 -6.8312406020117278 16 -3.9930943505557321;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.82521015874074166 1 1 0.82297870417859598;
	setAttr -s 4 ".kiy[0:3]"  0.56482580846760178 0 0 0.56807222469376084;
	setAttr -s 4 ".kox[0:3]"  0.82521013952371847 1 1 0.82297870526217409;
	setAttr -s 4 ".koy[0:3]"  0.56482583654365959 0 0 0.56807222312395778;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "8A131EDF-4025-600A-0566-C09E463676A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.685202693542713 8 12.069697040521023
		 16 -13.685202693542713;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "BFF9CFED-4177-9CF2-3022-E288CA679E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "D5FCE967-48D1-0DF8-6BEA-D7B54F4EA49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "20023F3A-4B90-262C-50E6-33AB2F7C813C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 1 16 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "91122A4E-4C8A-089F-B4EB-96B8B6AE1620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.5569642245438828 8 -9.5569642245438828
		 11 -9.5569642245438828 16 -9.5569642245438828;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "860F2636-42BB-C11B-5066-D4BC7419F1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 8 0 11 9.0731096184998119 16 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "D348E152-444F-BB81-8DB4-52AE35446B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 21.875385767763923 8 -20.782954388538606
		 11 -12.028070832915983 16 21.875385767763923;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "FC9CFEE8-4A13-91F0-F9E0-70A9663CCC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 11 55.99820553797236 16 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "3E9E7072-4CB7-0402-819D-E2B274EAB5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.489391290298649 8 20.489391290298649
		 11 20.489391290298649 16 20.489391290298649;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "76289237-4158-3919-D561-AF8FAB071BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 11 0 16 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "EE919461-4719-07AA-B80D-CD99F28BAAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 1 16 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "975342C6-4EE1-601A-EBCF-97B180183754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 1 16 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "FD7C270E-48CD-02E1-1607-4FA14499F5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 1 16 1;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "BDF0CBE0-448E-1624-1577-AFB83D4CD59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 11 0 16 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "74D8C09C-4780-7D59-8AEF-9BA441253CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 11 0 16 0;
createNode animCurveTU -n "IKLeg_L_rollAngle";
	rename -uid "72DD3BEF-43F9-F4A0-4F44-ED8A62027023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 25 8 25 11 25 16 25;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "BEAB7BC7-47E3-3C22-AD89-63A4BF3A727C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 11 0 16 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "00F74A54-4589-15B4-EBFF-90A504D7F95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10 8 10 11 10 16 10;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "540C956C-415F-CDD1-2D8F-F7BD5E267F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 11 0 16 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "F94C23BE-42FD-8BF8-DFD7-F59CE4BC3F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 1 16 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "699BED5E-4CF1-59C2-57B0-28BC3BB93C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 1 16 1;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "E62C7A3F-4633-D824-2075-5DAFF42339E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 11 0 16 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "CB3FD25A-432A-190F-CCCA-EFAAD16277ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 11 0 16 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "542907F6-4B38-B190-E0A1-3D9CCE48E004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10 8 10 11 10 16 10;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "8436A606-42A3-F959-E111-51AFCA3765F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 8 1 13 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "F663D1E4-47D0-62E3-64AE-FDA24639DC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 11.971296016853735 3 11.971296016853735
		 8 11.971296016853735 13 11.971296016853735 16 11.971296016853735;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "6B18F1C3-4693-535F-BDF3-81AD8ACE0831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.8817841970012523e-16 3 8.7392302920590943
		 8 0 13 0 16 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "637DF374-4731-9240-7AA2-E6B65DF0F816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.243677153355659 3 -14.28416439560538
		 8 20.337375667286956 13 -8.2411819776334987 16 -18.243677153355659;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "59532BE4-458B-B650-FB75-849561C5533B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 61.632487002168865 8 0 13 0 16 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "D0E8C77A-45C0-7CAA-A9B8-8BA8205ECF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -17.251621161459642 3 -17.251621161459642
		 8 -17.251621161459642 13 -17.251621161459642 16 -17.251621161459642;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "6EDDF5FA-47D9-CC73-D1E6-668C565E2D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 8 0 13 0 16 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "13ECE8BA-4A51-3721-BC4F-BAA102109920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 8 1 13 1 16 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "39DB9C5C-4624-FA7C-9153-CDAF80678C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 8 1 13 1 16 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "F72142A3-4C96-66E8-50EC-FC9C89EF0E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 8 1 13 1 16 1;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "F051DAA4-4B75-628A-AE0C-78B7775F5DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 8 0 13 0 16 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "32A8B184-453D-1D30-40A8-97B550CD0597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 8 0 13 0 16 0;
createNode animCurveTU -n "IKLeg_R_rollAngle";
	rename -uid "ACB487A0-4251-A576-369A-F9B0695A0F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 25 3 25 8 25 13 25 16 25;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "858700BF-4CB2-D8BC-0185-0DAA4802FB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 8 0 13 0 16 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "9B7271DB-43C9-13A3-0053-A29B8563822F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 3 10 8 10 13 10 16 10;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "B6C87DC8-4E81-3814-66E4-B7B785350E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 8 0 13 0 16 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "A7AAAF13-4820-9BD7-2D78-DBAB068941EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 8 1 13 1 16 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "055FED03-468F-4930-2591-178A93BB83C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 8 1 13 1 16 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "88C94D86-4E7B-1986-68D6-0E94BC51D090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 8 0 13 0 16 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "76AB66A6-4B41-A389-C89E-C3B48FEA39EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 8 0 13 0 16 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "80C5CD67-433C-F304-D771-8391180EEFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 3 10 8 10 13 10 16 10;
createNode animCurveTU -n "IKSpine3_M_visibility";
	rename -uid "FB8971B9-4D36-2EC3-6399-57B6C5C5CFED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "83BE62CB-4D2D-2600-7A9C-94A969166857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7572326630217985 8 4.0582548015579407
		 16 -3.7572326630217985;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "B0DA5CA9-424B-2D73-CCD2-3E89C048D72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "EA12D3F0-4D81-077D-22A8-5CA20748A84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 1.2269309020850891 16 0;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "CD0B9AC5-4564-B911-9B38-6D9DD88E4319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5560386910754804 8 -3.5560386910754804
		 16 -3.5560386910754804;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "809D8395-4884-1DFF-2B77-61935F7B1F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10.022972449958401 5 -20.607204898055624
		 13 20.74353452176333 16 10.022972449958401;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.18223445875101724 1 1 0.25498793742218329;
	setAttr -s 4 ".kiy[0:3]"  -0.98325510527213833 0 0 -0.96694423405343322;
	setAttr -s 4 ".kox[0:3]"  0.18223443408277964 1 1 0.25498792277237969;
	setAttr -s 4 ".koy[0:3]"  -0.98325510984409792 0 0 -0.96694423791665818;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "69163AF0-4195-7375-219E-B486B1D10106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0728268011003994 8 -8.1835749501092518
		 16 8.0728268011003994;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "9880A89B-41FB-7734-3D1F-CB9AB36C8C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "60F19BBD-469B-6EBE-488B-FEA2E30C4359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "E811A3A4-45CF-7DE8-6E06-6388532EAB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "7824CF7E-449A-3993-F4E6-ACA483F09297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5 8 5 16 5;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "F77CDCD6-413F-7133-4483-F592DF01444F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 8 10 16 10;
createNode animCurveTU -n "IKSpine3_M_follow";
	rename -uid "52CFB02C-47A4-6F50-1590-E392759019DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 8 10 16 10;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "EEE17E38-4563-CE36-00C3-218CB4D2CBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 8 10 16 10;
createNode animCurveTU -n "RollToes_L_visibility";
	rename -uid "4FA26F51-46D0-F623-94EA-399972A940AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 8 1 11 1 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "22493E1D-4C4E-E6DD-E88F-E6B2DF46FC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 8 0 11 0 16 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "908CC36F-4930-E00D-A1DE-C894693A2FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 8 0 11 0 16 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "3F7F699F-46A6-8B79-1827-969EDA20FCDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 8 0 11 0 16 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "FCE251BB-4376-58A4-17B6-0C96FE360114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 8 50.184123330302889 11 0 16 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "52B8FF7D-424E-4B60-3586-B8972758BE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 8 0 11 0 16 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "E15D6036-4C6B-E7F9-A009-42A5918DBBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 8 0 11 0 16 0;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "8EAD3B61-49A5-47E9-6A2C-96A59C49C2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 8 1 11 1 16 1;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "24C25103-43EA-3FC6-923F-A4A9A0ABBE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 8 1 11 1 16 1;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "C4337805-48AE-A14C-F78B-81804CBFFF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 8 1 11 1 16 1;
createNode animCurveTU -n "RollToesEnd_R_visibility";
	rename -uid "BAA36D41-4CD5-4740-68A7-7EB8719741CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "E3DC0FD8-4E68-BAB0-A921-E39FEF2835BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "4BF2092C-4A39-F063-4C7B-ADBB6719D837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "79432354-45C0-F1D5-43A6-0CAA86545A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "B60583FF-48B0-F52B-8BE3-2E9F31569DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "9A3B319C-4149-9DCB-82C7-8FA90B29A1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "56D8A56A-4E45-8BC2-2490-7EB3D7A69CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "07F86A74-4CAE-94A0-C678-FEAF90DDE4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 16 1;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "4BBA1F63-48CD-E350-8DFD-CB8E0FDF108A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 16 1;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "632626D1-4003-BA1C-D8C8-D5842FD74674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 16 1;
createNode animCurveTU -n "RollHeel_R_visibility";
	rename -uid "9C266A6D-4A14-E9BA-9B40-E2938B35B9E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 8 1 11 1 13 1 16 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "516B2547-45BF-68FD-5275-DF9A1F0A7F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 8 0 11 0 13 0 16 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "380C6714-4892-26AA-5D70-14B4E8CE8DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 8 0 11 0 13 0 16 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "229A1193-4C42-0ED7-544D-8AACF18A7F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 8 0 11 0 13 0 16 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "D872B359-4899-211B-8D04-F28B3F5E95A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 8 -14.520714331490474 11 0 13 0
		 16 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "228382FC-4C0E-3E66-5178-49BA74E24B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 8 0 11 0 13 0 16 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "041C5FC6-413D-55D2-0807-2FAE6EBF5824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 8 0 11 0 13 0 16 0;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "0CA7DA16-4ADA-D938-1AE7-F484BCE30273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 8 1 11 1 13 1 16 1;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "44B33401-45DA-6031-DA1B-DEB883F09D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 8 1 11 1 13 1 16 1;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "96F341F2-43CB-20BA-175A-269D993B4529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 8 1 11 1 13 1 16 1;
createNode animCurveTU -n "IKToes_R_visibility";
	rename -uid "4F572907-4B09-8523-BABF-D7A1C82DFC3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "586C1E59-44F9-FD0E-E86D-D38BC647FABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "C568AFBD-44E2-68DA-D8A7-A08AEB4AC5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "01F7B13C-4C4E-BAFF-E11C-C2AE5934FF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "99E70FAC-4028-0B56-AA0F-E6BD830E8A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "F4805371-4BD4-B2A1-E664-0BA5909B81BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "8F914EAA-4ADB-DAA3-A0CF-AFA4830A13D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "65CCDB6D-4703-8809-D5D7-688DBC6AB32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 16 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "D22821AD-47BF-3892-2C8F-8AA70BE2810B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 16 1;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "410022A0-4536-2847-6C06-F1A2445B44B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 16 1;
createNode animCurveTU -n "RollToes_R_visibility";
	rename -uid "E68F810D-45B3-89DB-DD28-F6A91493FAD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 3 1 13 1 16 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "9A385584-49C4-37B5-8774-CD8C06798694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 13 0 16 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "407BD396-47B2-4326-1C86-37978AC899F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 13 0 16 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "7659AA08-4EEB-205C-A5D2-07940C74F54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 13 0 16 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "4364BA4D-4B9C-4DE0-CECF-E2B075A63326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 22.641990815891006 3 0 13 0 16 22.641990815891006;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "12333283-4BA7-CFAC-A0C2-C386A8771BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 13 0 16 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "2FCDE7BC-4309-92BF-728A-46B4E582610B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 13 0 16 0;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "54E00947-4A03-29FE-1F4D-63BA63C6F554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 3 1 13 1 16 1;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "8D324B47-4730-9498-53D1-E7AA04E413D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 3 1 13 1 16 1;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "3A756F9F-41E5-07A9-73C5-B5BB918AEAFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 3 1 13 1 16 1;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "EE5AEC41-496E-6804-E094-EFA76744D8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "FKHead_M_visibility";
	rename -uid "F0AC5731-4697-8C2B-5101-B092ED73CCC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "8ABA79E3-4A35-764E-928F-46A49EE7564E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "CDE3C245-4D42-3FE4-085A-288CB96E48A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "E5BF8996-46D8-6410-56E8-9185928AC95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.859753107526478 8 -11.750475881005915
		 16 11.859753107526478;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "DFD4E372-4777-1C78-3AAC-479257E36993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.2402088966547362 3 12.023714914093384
		 11 -10.719265967585804 16 3.2402088966547362;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.26493595932879305 1 1 0.40426672742718667;
	setAttr -s 4 ".kiy[0:3]"  0.96426600969573328 0 0 0.91464113896943899;
	setAttr -s 4 ".kox[0:3]"  0.2649354428025959 1 1 0.4042665197707675;
	setAttr -s 4 ".koy[0:3]"  0.96426615161323204 0 0 0.91464123075249115;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "ED02E4B0-4FF0-6B23-912F-2091D3BBB8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -17.426960579547082 4 -14.408314348534679
		 8 -17.222115339213165 12 -14.04914882038285 16 -17.426960579547082;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "7E92AD5E-4002-7496-8DF9-3D8C8CCE43DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "1A3A1648-4770-5738-DFA5-4D8605D61666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "117E2319-48A1-1612-DB41-CD8E0E1540BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "7D8A1B25-4106-8161-37F2-52BA1AADDD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 8 10 16 10;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "4A1E9959-431C-4AF7-8E8B-429395C81A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 13 0 16 0;
createNode animCurveTU -n "RollHeel_L_visibility";
	rename -uid "F0484E9A-4F6C-DE71-1B34-1E916A9FE89B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 3 1 13 1 16 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "7EA4A5ED-47A1-3423-3223-33BB33408549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 13 0 16 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "CFA9CC71-45E1-2152-06E5-2D8754FD494E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 13 0 16 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "726016BB-4A19-A3A1-CEF0-A7A0892B212E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 13 0 16 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "E63C13D6-4452-9168-990D-92A1DDC533BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -14.689394228875514 3 0 13 0 16 -14.689394228875514;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "88918235-40BA-28A0-6C4A-55A75DC2E02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 13 0 16 0;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "D1C6F69E-4559-330C-3CB7-4D81FFE9B189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 3 1 13 1 16 1;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "5FBA7BEF-4804-C4E7-3EC2-69A7BD2B34A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 3 1 13 1 16 1;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "2C4BEB99-45F3-5C97-7918-E1B5D9C038AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 3 1 13 1 16 1;
createNode animCurveTU -n "FKScapula_L_visibility";
	rename -uid "935A1F51-4B18-A356-A36B-348E9DA0594F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "4BCDA9DE-4FFD-D26E-A9DA-54B3100C72DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "2CC8F7C6-4BB7-18E5-5498-56AD9DEFD3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "C984FFEF-4D77-F38A-41DA-0DA9E7CD9FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "241D5A4A-4B7A-9689-506A-35940747B893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "E6C074B4-49C5-2250-7B3E-CA82F88DAE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 9.7562327759197274 8 0 12 9.7562327759197274
		 16 0;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "1425D800-4F10-7FC6-AB45-8DBF6F89931C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.433968875293143 5 18.493376334107708
		 13 -18.189310935946693 16 -8.433968875293143;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.35840414163193224 1 1 0.36694820337387973;
	setAttr -s 4 ".kiy[0:3]"  0.93356653285187874 0 0 0.93024137514984884;
	setAttr -s 4 ".kox[0:3]"  0.35840407408559344 1 1 0.3669482363930951;
	setAttr -s 4 ".koy[0:3]"  0.93356655878349049 0 0 0.93024136212490427;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "F160FA63-4755-FB53-D5BC-56BED41F960A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "9FE22D3D-47B3-DC23-2EFA-338025014810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "5E1F0BAD-4321-FE3F-D544-7CB239A0A613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKScapula_L_Global";
	rename -uid "A4344B35-41F6-4BEF-1CEA-408284CA7F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 16 10;
createNode animCurveTU -n "FKScapula_R_visibility";
	rename -uid "E992B1A6-41A8-C222-6C75-EDB781D1A514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "328DE783-450D-4500-29E3-A59DC969F6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "1DEF39EC-4146-2332-1C7A-72A601067C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "BD87AEDA-449D-3F0E-CEC6-C29571D9F211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "7B2D7DCD-48A2-D626-CB44-57BAFAE955D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "FBAE1D48-4EE0-813C-4D3D-11875D72FB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "8D174784-483A-5AED-B618-379872C6DBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.6430944402583236 5 -15.560739104372269
		 13 -1.4217245890608508 16 -6.6430944402583236;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.56253300921543758 1 1 0.55769786708265701;
	setAttr -s 4 ".kiy[0:3]"  -0.82677482638444222 0 0 -0.83004402838129931;
	setAttr -s 4 ".kox[0:3]"  0.56253301077321527 1 1 0.55769791449521244;
	setAttr -s 4 ".koy[0:3]"  -0.82677482532453883 0 0 -0.83004399652529914;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "79DD85A4-4A39-F1BF-519E-D99A701FEAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "4996E70C-44B0-C2A3-0B94-70BEFC8B6F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "449A5762-4E84-2CA8-0908-C4A0B66262F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode animCurveTU -n "FKScapula_R_Global";
	rename -uid "9ED1004C-4B36-97DC-AE0F-73A35FA123FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 8 10 16 10;
createNode animCurveTU -n "FKShoulder_L_visibility";
	rename -uid "6D378D09-4963-B62F-9906-2493A43BE05E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "3AEF4CBC-4EBA-FECC-7E2A-E891136389BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 16 0;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "6E5986C0-4FE0-3880-9227-79BD3A6F1E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 16 0;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "7AE26CA7-41CD-D574-39BB-BDA8F33A1097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 16 0;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "24B2D162-4E2D-204B-AD6A-B18B99E16488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.835250010244291 8 2.9337102434860265
		 11 -0.25056593701835017 14 -4.7803296440784981 16 -9.835250010244291;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "67D1FE77-4610-7926-7714-9CA199B4C225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.66661802971376 3 8.4961782974273277
		 5 4.5054338445063182 8 9.271311882376299 11 8.660783280902681 14 13.791987390400843
		 16 12.66661802971376;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.96710679489184581 0.76019699668710383 
		1 1 1 1 0.91997599607976588;
	setAttr -s 7 ".kiy[0:6]"  -0.25437068870846957 -0.64969263981355618 
		0 0 0 0 -0.3919747015268239;
	setAttr -s 7 ".kox[0:6]"  0.96710675486124043 0.76019699668710394 
		1 1 1 1 0.91997602246784282;
	setAttr -s 7 ".koy[0:6]"  -0.25437084090312073 -0.64969263981355618 
		0 0 0 0 -0.39197463959323575;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "54F7AB58-46F3-E24A-15DE-57A876F57488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.671483787653173 8 20.893789048189507
		 11 4.7021471927637792 14 -12.767454748197739 16 -21.671483787653173;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "36A55107-418A-FC48-CC3C-5385DE56651E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 16 1;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "A1901E24-4A7C-D18E-5028-9585841D367E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 16 1;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "FDE3CB79-4EDF-1EE4-8626-3ABCB5D4CAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 16 1;
createNode animCurveTU -n "FKShoulder_L_Global";
	rename -uid "F703595B-4DDA-0842-DC7A-0FA055570485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 14 10 16 10;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "F4E3C06D-499E-E1C5-3073-218581136026";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "8446315C-44A0-13C5-4519-30932F0806E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "5DA25A78-4E66-A39F-5C53-E58DA0301D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "FD90BD2A-4711-196D-CB16-1497543B3EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "55572F4F-4A55-137C-896E-3D94CB65422F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "17156F1A-46A9-BC11-C0E0-329B01D1535D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "A0DC3613-414E-B29D-D924-A0A46C9B79FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 74.260126989789526 3 59.83245770870613
		 8 65.517401427711988 11 82.445572880944397 16 74.260126989789526;
	setAttr -s 5 ".kix[0:4]"  0.37085389017722575 0.85430828770992429 
		0.55226932159810738 0.84064910784067326 0.44697261429872848;
	setAttr -s 5 ".kiy[0:4]"  -0.92869122540294213 -0.51976662989281786 
		0.833665758215825 0.54158016718365898 -0.89454764102699413;
	setAttr -s 5 ".kox[0:4]"  0.37085372771551189 0.85430829100958139 
		0.55226933966891389 0.84064906309707221 0.44697248847232685;
	setAttr -s 5 ".koy[0:4]"  -0.9286912902786959 -0.51976662446937505 
		0.83366574624465761 0.54158023663536214 -0.89454770389781657;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "DD07EE4A-4C97-3C61-01D2-D88EB4B6778E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "DB878B1C-4B5E-FA59-B462-14B48577E9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "F6E608E1-469B-434D-8714-03BB107BAAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode animCurveTU -n "FKShoulder_R_visibility";
	rename -uid "7C5A91A6-4193-D2FE-C07B-68B8D7F6D419";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 7 1 8 1 16 1;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "EA7DBE53-454C-AE56-AE27-4E9B756C2FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 7 0 8 0 16 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "87D0E73E-4B92-48C8-872B-EE8828EAA321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 7 0 8 0 16 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "D7B10FCD-4644-9409-16F9-11AEA3300C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 7 0 8 0 16 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "0239E415-4A1E-7082-2B8E-1A94FE1F408C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.100478927021962 2 8.8147569817878448
		 7 1.6461024950201899 8 -0.22146450371471413 10 5.2266347759178169 12 12.671051157309957
		 16 11.100478927021962;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 0.81646620375140466 0.7852319229505047 
		1 0.50977414038031998 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.57739322660711023 -0.61920176613076017 
		0 0.86030827370164575 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.81646620375140477 0.78523192295050459 
		1 0.50977414038031998 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.57739322660711023 -0.61920176613076017 
		0 0.86030827370164575 0 0;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "24A8DDFC-46C9-2897-84C2-9197569F9F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 17.611933170154366 2 16.243977939877229
		 7 7.9822087556760364 8 7.1652147022368675 10 8.8197697834946371 12 11.947932257317357
		 16 17.611933170154366;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 0.81141824233417303 0.78381503592861845 
		1 0.84759568443598154 0.79337862539700332 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.58446594084456382 -0.62099435541091563 
		0 0.53064258755352456 0.60872847540029018 0;
	setAttr -s 7 ".kox[0:6]"  1 0.81141824233417315 0.78381503592861834 
		1 0.84759568443598143 0.7933786253970031 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.58446594084456382 -0.62099435541091563 
		0 0.53064258755352456 0.60872847540029007 0;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "669363FD-425F-C1C1-70DC-73BA72BE67D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 19.118712099579508 2 12.497034222189574
		 7 -20.3550050758327 8 -23.575989938411329 10 -20.229536628836474 12 -2.5577431431906881
		 14 11.846311842104774 16 19.118712099579508;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.32078303761881405 0.30275679188577537 
		1 0.35560510861932226 0.23168741363530945 0.33239153523210913 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.94715270298724619 -0.95306784908894782 
		0 0.93463629649390345 0.97279028693906122 0.94314148848730084 0;
	setAttr -s 8 ".kox[0:7]"  1 0.32078303761881405 0.30275679188577531 
		1 0.35560510861932226 0.23168741363530945 0.33239153523210913 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.94715270298724619 -0.95306784908894771 
		0 0.93463629649390345 0.97279028693906122 0.94314148848730084 0;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "334E0B3B-4B67-2C0B-1685-4BA9A1753D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 7 1 8 1 16 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "A83289AC-4F1F-0AF6-72F2-C6ADAFCA9CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 7 1 8 1 16 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "D4A28D3D-4C93-3F80-D53E-C4A38F0086CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 7 1 8 1 16 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_R_Global";
	rename -uid "99E71E0C-4A03-D5A5-907B-8EB51B1E0B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 2 10 7 10 8 10 16 10;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "BCED8C1B-4702-8298-8527-FA899B9C9C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKElbow_R_visibility";
	rename -uid "21093AE5-4F15-AAEE-51DE-E8B1BDE27A7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "03BE36CD-42FF-676C-E6F1-DF97197AE846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "7178D161-43DF-EE02-7326-0695274DE480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "94552654-4E11-D153-8925-BABE65734A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "AB98E2AE-4CE8-AF3D-D8E1-69970936DA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "041E49EB-490B-8008-BB61-329EE8D2D743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 65.145273535732798 3 88.643875159868941
		 11 47.618070968939072 16 65.145273535732798;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.18449427053909678 1 1 0.22433714447309899;
	setAttr -s 4 ".kiy[0:3]"  0.98283358923993158 0 0 0.97451159336852222;
	setAttr -s 4 ".kox[0:3]"  0.18449431368665437 1 1 0.22433711700578776;
	setAttr -s 4 ".koy[0:3]"  0.98283358114041386 0 0 0.97451159969162571;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "F3A6BD39-465B-7AC2-5D7E-B8A96A7994CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "C885E1D8-477D-AE45-AD8A-DCAF84025E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "413087BA-4138-8EB3-4CBE-D8B1BC14F981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTA -n "FKgakkA_R_rotateZ";
	rename -uid "8C883C2C-4C4E-5071-0F01-D2ADF63103D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.070951500101508 7.5 -17.070951500101508
		 15 -17.070951500101508;
createNode animCurveTU -n "FKgakkA_R_visibility";
	rename -uid "F029BE01-4B81-C8B3-8BE6-E5B4BA28A902";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7.5 1 15 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FKgakkA_R_rotateX";
	rename -uid "B74D2914-4E5D-4921-0B31-6DBF54DF258D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7.5 0 15 0;
createNode animCurveTA -n "FKgakkA_R_rotateY";
	rename -uid "8D332A93-4241-5BD1-D635-D6B794800051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7.5 -15.120255702178484 15 0;
createNode animCurveTU -n "FKgakkA_R_scaleX";
	rename -uid "0B2FDC2C-4A93-B53E-D19E-C185E8D71332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7.5 1 15 1;
createNode animCurveTU -n "FKgakkA_R_scaleY";
	rename -uid "F5420463-480E-8684-4F6C-71BD46A84CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7.5 1 15 1;
createNode animCurveTU -n "FKgakkA_R_scaleZ";
	rename -uid "63B18042-4953-8AE0-E511-21A2F55E7FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7.5 1 15 1;
createNode animCurveTU -n "FKmhbb_M_visibility";
	rename -uid "81E12F1F-4A9D-7763-31F0-E39EB6838949";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "FKmhbb_M_translateX";
	rename -uid "BF5E6467-4040-195D-554E-0DAFEF1091F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTL -n "FKmhbb_M_translateY";
	rename -uid "7E8FACA7-4056-1D9C-79B0-5092D6FAE2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTL -n "FKmhbb_M_translateZ";
	rename -uid "B9C0DA5C-4F20-2C79-2987-8DA0DB6CBFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTA -n "FKmhbb_M_rotateX";
	rename -uid "84277C79-465F-CB0B-BC4E-5896B3845777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTA -n "FKmhbb_M_rotateY";
	rename -uid "9C3E6B9D-47CA-51EE-B8FE-19AF4193641E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTA -n "FKmhbb_M_rotateZ";
	rename -uid "5977E0FB-43F4-CBEB-7B4B-9A9EFD15D39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTU -n "FKmhbb_M_scaleX";
	rename -uid "2B2AD2E7-4C2F-06C3-5A2D-ECA053612DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode animCurveTU -n "FKmhbb_M_scaleY";
	rename -uid "BAB1FA3F-4C7E-0368-71C4-98BE5614F612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode animCurveTU -n "FKmhbb_M_scaleZ";
	rename -uid "8C8F09F7-4717-2359-6B7F-468A7011127B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode animCurveTU -n "FKWrist_L_visibility";
	rename -uid "C2F36508-4ECE-D21F-E540-CB8731E105F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "58007B5D-4836-61E9-4A42-B6A5D8A0DD0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "FF21D15C-4CFF-0690-DEE0-CDBCCCD88241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "FC9AFC46-4FBF-140C-78F9-B486B0CBDDB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "6583E37C-4FE5-3D19-D200-CC977EEEDD31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "AEA60EBB-47D2-66D7-9096-62B12FA2D474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "C4656122-4B2D-A107-40B0-2C80903461A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.578189170831095 8 -16.856385276632558
		 16 10.578189170831095;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "77FAB74C-48F0-8907-A15D-52A5BDF8EB22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "20FC671D-4BE3-2E4C-002A-6BB314E4FC21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "62C582E9-4481-4CA9-7011-D5A6694BE44F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "FKWrist_R_visibility";
	rename -uid "76B17044-4E1F-A6BF-A4F3-66A1818518FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "95D684B6-4A3D-56F5-72C4-38A30D61AAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "9B82D2D1-4A1F-24D7-C187-E6B410A1B460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "AA5502A6-4C62-6612-6F85-56B2406E8439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "ABA4D9B1-4409-1A0E-E7B4-A083320901DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 19.225881497958586 3 16.688386444273966
		 5 24.233702690900408 8 18.533864176777772 11 15.154281596095153 13 11.555047853065924
		 16 19.225881497958586;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "2178551D-4899-2320-F907-EEB968208C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.4298336967903458 3 -10.00719004888424
		 5 -3.5814643826599992 8 2.3032305288560564 11 -6.5092957669735787 13 -6.7837911311868782
		 16 -6.4298336967903458;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "87D612BA-4D5F-7584-CE2F-2D9A36964992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -17.262263014528028 3 4.2076465489681434
		 5 19.40720300635207 8 11.359839213277615 11 2.6951848420980831 13 -14.918045400577981
		 16 -17.262263014528028;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "093F8147-4F07-4ADE-02A7-FBAFFE988B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "B1944339-43ED-7D0D-19A4-E7B3251212EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "0B933099-45E9-D174-2162-52A91A03DDCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
createNode displayLayer -n "weapon";
	rename -uid "51EEB359-4670-6F15-EBA3-E38904DC3DB3";
	setAttr ".do" 1;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "B267528B-4CAC-9B0B-81F4-52A881C8E465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "D8DE8B9A-44D1-4110-57D8-1796C8BFC243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "F92BF0FC-4381-B319-D274-0E8339A2704A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "AimEye_M_rotateX";
	rename -uid "F5EBFFFF-4798-4461-8BA8-01838C3AAABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "AimEye_M_rotateY";
	rename -uid "DC4E6701-4233-66FA-08CA-9EAD22DDC8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "AimEye_M_rotateZ";
	rename -uid "FB56AAE6-4788-5484-F833-BCB0BD39C5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "E9AC9F01-42C1-9AB9-B726-BC87FE042CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "9A465069-4C58-9DF6-1884-E18263D51548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "A0613441-4B15-7618-05BB-A3A76F53CD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKEye_L_rotateX";
	rename -uid "D754F545-4CDF-B8FB-5B79-80A19D6109C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKEye_L_rotateY";
	rename -uid "8CA38AEF-43F9-7A52-32D2-BFAB558CB067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKEye_L_rotateZ";
	rename -uid "FE464388-4BC1-7ED1-2A7D-F3907E78BD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKEye_R_rotateX";
	rename -uid "752BDA81-40C4-877B-D66A-78B5D98B7403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKEye_R_rotateY";
	rename -uid "FCBE621C-4349-D020-05EB-F8A169D3801E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKEye_R_rotateZ";
	rename -uid "D4F689B0-4657-482C-6E31-9F8A10DD8D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "0EE5B531-4313-BA91-8EDF-6887D66020C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "2333B1D5-4BB8-B0C7-DA5D-FBA523E4B114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "1CD0595A-4657-613F-FCAB-B2BEEC71A4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKCup_L_rotateX";
	rename -uid "77252940-4861-ED8E-40D1-598A4323172D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 18.440872739772626 16 18.440872739772626;
createNode animCurveTA -n "FKCup_L_rotateY";
	rename -uid "5BCA7843-4BC9-7728-5787-95A16BA59F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.5371648210837341 16 3.5371648210837341;
createNode animCurveTA -n "FKCup_L_rotateZ";
	rename -uid "AD329A4C-47E1-6029-E900-E2847A31B01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.7679533528366007 16 2.7679533528366007;
createNode animCurveTA -n "FKRingFinger1_L_rotateX";
	rename -uid "9F9362CD-4932-06E3-85AA-86B40C16DFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateY";
	rename -uid "618FBDC8-4A9C-9561-07CE-6BBAE104AD49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateZ";
	rename -uid "4D0C7C67-4303-2250-D0E3-609D9E340478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKRingFinger2_L_rotateX";
	rename -uid "8897E621-4320-7EC4-0AB7-8C83080C2167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.89399179868314338 16 -0.89399179868314338;
createNode animCurveTA -n "FKRingFinger2_L_rotateY";
	rename -uid "227BFBA9-4E65-7460-A9B6-48925F0E73B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 44.583543872712212 16 44.583543872712212;
createNode animCurveTA -n "FKRingFinger2_L_rotateZ";
	rename -uid "93050C98-4900-265F-E024-2E873C0AE8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -25.874407337175889 16 -25.874407337175889;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "07476B7B-4496-3578-327C-94A6FDCC1CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 18.440872739772626 16 18.440872739772626;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "D8D371CB-42D0-B885-2EF2-899F9D2ECFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.5371648210837341 16 3.5371648210837341;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "C76837DF-49F2-B1D3-9AFE-9B8B97913F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.7679533528366007 16 2.7679533528366007;
createNode animCurveTA -n "FKIndexFinger2_L_rotateX";
	rename -uid "D870C53A-4B82-CF91-E9F4-21A18F7ED90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.4867473886938489 16 -4.4867473886938489;
createNode animCurveTA -n "FKIndexFinger2_L_rotateY";
	rename -uid "193A80C4-459A-EBD0-82F3-A9BB5971D09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20.376849231528364 16 20.376849231528364;
createNode animCurveTA -n "FKIndexFinger2_L_rotateZ";
	rename -uid "CABBD21E-418A-F997-2BF8-ED88B956C308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.1023567840363286 16 5.1023567840363286;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX";
	rename -uid "E5F87019-401A-3D5E-3BB0-CC89E83E47FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.3548572862697847 16 -4.3548572862697847;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY";
	rename -uid "D7D78AB5-41E9-08D9-7E0E-A3A337D22306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 22.508569908603121 16 22.508569908603121;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ";
	rename -uid "7ABB8EE2-4679-B65E-C6B3-4396F0A350B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.48326798512651892 16 0.48326798512651892;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX";
	rename -uid "BC50F193-4D66-B500-3DA8-06BFEC8248B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.4425784123875864 16 9.4425784123875864;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY";
	rename -uid "3CD3320D-49BF-A353-61F0-6F93CC781BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 24.267018878928436 16 24.267018878928436;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ";
	rename -uid "0E58CDDC-4346-25B4-8B94-12BBF275AF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -17.791962516851548 16 -17.791962516851548;
createNode animCurveTA -n "FKCup_R_rotateX";
	rename -uid "46F1558A-4302-9009-79DC-25A25BB0BF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKCup_R_rotateY";
	rename -uid "82A58751-4677-47D4-1894-0CB79801553C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKCup_R_rotateZ";
	rename -uid "7890D8A1-45BB-434E-FC3D-8088DE5273DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateX";
	rename -uid "79480464-4A9A-AF57-131A-DE87D4205210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 22.895181805861668 16 22.895181805861668;
createNode animCurveTA -n "FKRingFinger1_R_rotateY";
	rename -uid "C0C2C8E4-40F3-DC09-B7EE-B09E5628013C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 33.483870877081252 16 33.483870877081252;
createNode animCurveTA -n "FKRingFinger1_R_rotateZ";
	rename -uid "6426F054-4C0B-9996-BD10-58B2625F308C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -15.28152651787798 16 -15.28152651787798;
createNode animCurveTA -n "FKRingFinger2_R_rotateX";
	rename -uid "D53FC7A4-4900-7CF4-DA90-54BD1585C2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateY";
	rename -uid "0EC3F3A6-49B1-12C3-089C-91AC6CAEDB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateZ";
	rename -uid "5D232DD8-400A-0DD7-185E-FC9CD19201D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateX";
	rename -uid "9FE82B61-483B-3BBA-FFB2-8FA51D7ECAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -16.665823187304056 16 -16.665823187304056;
createNode animCurveTA -n "FKIndexFinger1_R_rotateY";
	rename -uid "AA6378CE-42EB-D9D3-016D-A59F2CCF9BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 29.05758834085087 16 29.05758834085087;
createNode animCurveTA -n "FKIndexFinger1_R_rotateZ";
	rename -uid "3C68F2DC-4EC8-863C-9233-23837E88E34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -15.133053511716414 16 -15.133053511716414;
createNode animCurveTA -n "FKIndexFinger2_R_rotateX";
	rename -uid "DCA66CB3-4A13-8060-0BB2-ADA070AEB6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateY";
	rename -uid "C2A36C2B-4310-C931-BBC0-B58CE7D5869A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateZ";
	rename -uid "81D0D217-47CE-E3CA-AFC6-98B48266F6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateX";
	rename -uid "878BE90F-4246-DC8F-9E51-C89FBD56CEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.6369737931545227 16 -8.6369737931545227;
createNode animCurveTA -n "FKThumbFinger1_R_rotateY";
	rename -uid "C74BAF2F-47B3-E653-1A6C-0DB2297DEAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.164986911253951 16 21.164986911253951;
createNode animCurveTA -n "FKThumbFinger1_R_rotateZ";
	rename -uid "6C0BF5C3-47DB-F5EA-4D35-07950298ED8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.1778462555721965 16 3.1778462555721965;
createNode animCurveTA -n "FKThumbFinger2_R_rotateX";
	rename -uid "5002EB9B-465F-F896-25D2-7E801B53891B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateY";
	rename -uid "FD5522F2-4D14-ACF0-5844-82BD2829F31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateZ";
	rename -uid "774DE891-47C6-9A5A-9100-04AEB32E0D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "E6FEEB28-4FC4-BE16-9064-97AAB1275BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "C6699D3D-4FD2-56E5-D020-F2B9E87DA47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "IKSpine1_M_rotateZ";
	rename -uid "3F063471-4BDE-B8B0-4AC7-D4B261D66E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "134484BB-41D0-4D2C-A333-0197DA7E2969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "15B18135-4E64-4DC6-84F5-C38E12BC517F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "A305002D-473F-2F8E-096E-458684BE8CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "E2512947-48F7-714E-B9A2-DC991A6BFC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "8E977F1F-4F7F-86E0-FE56-C2B2F3AF7992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "A4D77EE8-4BC6-418D-A132-C79088FB5481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "IKSpine2_M_rotateX";
	rename -uid "58036E06-49BE-94EA-6231-44AFE731CCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "IKSpine2_M_rotateY";
	rename -uid "D973BBA6-4449-E729-F3A7-90BAFC5E1119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "IKSpine2_M_rotateZ";
	rename -uid "6CB1B5E2-4BF2-3B73-20CB-E1B4D7FDB39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKEye_L_visibility";
	rename -uid "59C57BD2-4D99-F8BF-8BCE-D291B55D4C26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKEye_L_translateX";
	rename -uid "76D762B4-4B36-F22E-2518-3999C0058B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKEye_L_translateY";
	rename -uid "DB6DE0FC-44FD-8F0F-5059-93B9F7C3176D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKEye_L_translateZ";
	rename -uid "8BAA4C9D-4B94-B7BD-7960-BF8D224FE955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKEye_L_scaleX";
	rename -uid "0DAC27FE-4198-4754-88A2-79A6CD72425E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKEye_L_scaleY";
	rename -uid "3828E800-497D-C1B0-3094-3E8CCE0F2E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKEye_L_scaleZ";
	rename -uid "69DECAA0-4BD5-A2F7-AD8A-56B1113E424C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKEye_R_visibility";
	rename -uid "63260E35-46EA-0B95-EB2E-468230DBA7E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKEye_R_translateX";
	rename -uid "23793B46-424B-23B0-F308-2BB7895BBF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKEye_R_translateY";
	rename -uid "F392A1C4-4D21-A709-1175-78853D3ADAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKEye_R_translateZ";
	rename -uid "D6DA5E7C-4287-50F2-F38A-0D8471FD75D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKEye_R_scaleX";
	rename -uid "E51977E4-42C5-7DDD-9C37-E7B0172CD323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKEye_R_scaleY";
	rename -uid "FC2F624E-485A-C963-C54D-29AFAF2F317B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKEye_R_scaleZ";
	rename -uid "95A126BD-4BD0-7D4B-1A38-C48D9A2B3C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "Main_visibility";
	rename -uid "66B3239B-4C73-C22D-1E40-659D7D450980";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Main_translateX";
	rename -uid "DF34D5A9-4154-55B4-8DE9-A391A3F5A928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "83FF4330-4F68-EE99-D2FE-4FB975C33D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "917D1825-477E-663A-FEAD-679F6CA40623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "95CABFA0-4A3E-278A-5CC1-5394DC6FC342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "278B7179-42C4-EAD8-1CB2-70A95D96C46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "F220067B-4CCA-5B61-F674-D5BA2D786D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKIndexFinger2_R_visibility";
	rename -uid "227287EA-4610-C5A7-5E39-16BD3D4EBE15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKIndexFinger2_R_translateX";
	rename -uid "B2AAFF9D-4449-5F49-BBB4-C6A572896B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateY";
	rename -uid "7F8A491F-401B-44A1-E570-3E84E57046BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateZ";
	rename -uid "789AA8D8-44EC-2A58-6A33-AABE40327584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKIndexFinger2_R_scaleX";
	rename -uid "C0F3DFDD-472A-E4FB-E4F4-DE9FF7C5C225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleY";
	rename -uid "DA88C71A-4C5D-E3FF-C590-79B801BDC4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleZ";
	rename -uid "96707C6A-4078-E3E3-8E31-FC960E29DC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKIndexFinger1_R_visibility";
	rename -uid "F296B1D5-49D7-D6DF-7C3F-5AA1FB622BF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKIndexFinger1_R_translateX";
	rename -uid "56ED956B-4300-12F2-F14F-A79B97D2BC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateY";
	rename -uid "3CE940A2-4DCD-5965-C105-40A93B332F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ";
	rename -uid "67273B54-413E-1EFD-31FB-AF81A80B10E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX";
	rename -uid "5E676E59-4F2D-593B-AB85-FC9C68B38406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY";
	rename -uid "C1AB5FC5-43C6-4CC6-297F-779503E2098A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ";
	rename -uid "68A77729-4F04-F0D6-CE12-BB94ABF3581F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKThumbFinger2_R_visibility";
	rename -uid "6526ABA5-48D4-0C5B-1ACB-058952CFB48C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKThumbFinger2_R_translateX";
	rename -uid "CD0C7C3B-4D31-48AE-8B85-079A5FEC2AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateY";
	rename -uid "2AE1EFD2-4583-9F88-ED81-1DBC26B3D65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ";
	rename -uid "32C510F1-4687-1428-E1E8-51B58471B781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX";
	rename -uid "D18108F5-4501-804D-B41D-6691F7A08252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY";
	rename -uid "0C73023A-4628-8A9C-CBCB-A990C377AF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ";
	rename -uid "8204CC28-4A05-259E-6AB3-28B3D3848CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKThumbFinger1_R_visibility";
	rename -uid "F82DEB8E-417B-1619-5D57-A9AB5A2F8278";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKThumbFinger1_R_translateX";
	rename -uid "16F530EB-45E7-BD75-D5B5-6CBC5BEDEC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.4906606630699999 16 1.4906606630699999;
createNode animCurveTL -n "FKThumbFinger1_R_translateY";
	rename -uid "5BE6F2B9-4E11-024E-ADCC-F492A5F434C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.5379563736731074 16 1.5379563736731074;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ";
	rename -uid "35A4803C-4CAA-FEFD-5289-05B387F4E128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3799169133273348 16 -1.3799169133273348;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX";
	rename -uid "74FE6E95-447B-FB3B-D857-C9BB262DB2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY";
	rename -uid "6EDAB3B4-4060-3DEB-98FC-9E951681B429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ";
	rename -uid "4E019B1C-4BCD-F8F4-8159-84BFC78E3C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKHip_up_R_visibility";
	rename -uid "9F1EFE28-47D1-BBFA-2CCF-209FEEC760E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKHip_up_R_translateX";
	rename -uid "4825AE9C-4FB9-11C6-92E6-C9A5F1C8C873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKHip_up_R_translateY";
	rename -uid "8D0E980A-4AAD-07B1-AF0B-2BA92118DF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKHip_up_R_translateZ";
	rename -uid "18FB9122-4D33-22F2-7BD9-E0B2B7235DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKRingFinger2_R_visibility";
	rename -uid "8213CFE3-4E79-9FDC-2AFB-1A8F46B5C779";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKRingFinger2_R_translateX";
	rename -uid "A89FCCB1-4D14-C95E-53B0-848F139743E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKRingFinger2_R_translateY";
	rename -uid "00624980-4E6F-D1E9-A879-038B19ED44A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKRingFinger2_R_translateZ";
	rename -uid "3B4FF5A9-4F35-8370-D410-7FA08C13622A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKRingFinger2_R_scaleX";
	rename -uid "71F8BDE4-429E-00A2-B71D-938B94D108DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleY";
	rename -uid "2AAB5629-4199-5B71-59FF-E6A95AA8DC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleZ";
	rename -uid "761F7819-45B0-701A-4B9D-D2A5C83C0F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKRingFinger1_R_visibility";
	rename -uid "ADF1A09B-4389-9DA6-DEC4-26BC4E2C950E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKRingFinger1_R_translateX";
	rename -uid "A00C0F1B-4DE9-08AA-8E6A-DD969D9D67DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKRingFinger1_R_translateY";
	rename -uid "2D5E73FC-4863-7A4B-FE67-E688FAAA0192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKRingFinger1_R_translateZ";
	rename -uid "38613039-484B-7979-736D-A9B3DF4FEBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKRingFinger1_R_scaleX";
	rename -uid "743F0E17-4223-15DF-695A-E8B78D18D6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleY";
	rename -uid "EE7D357C-478D-BA0D-A1A1-4FBFAA58D41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleZ";
	rename -uid "C7AE117E-4D4E-7935-AD2A-7CAEEB4ADD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKCup_R_visibility";
	rename -uid "4EC7E546-4C62-92DF-233D-F9B89F8BEDBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKCup_R_translateX";
	rename -uid "A9F0190A-4C73-730B-81CC-CB9705619646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKCup_R_translateY";
	rename -uid "576ECADB-40CF-5861-D9F5-0F84F18FEAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKCup_R_translateZ";
	rename -uid "36CB58EF-47FF-7A53-ED33-EDA33645E0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKCup_R_scaleX";
	rename -uid "73706244-4DBE-E8C5-7B28-BF8CA4D5600D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKCup_R_scaleY";
	rename -uid "3C2CF25C-4D86-78B6-2F84-9E9043A54043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKCup_R_scaleZ";
	rename -uid "19B17C12-4887-1E95-917F-439EEFB7290D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKRingFinger2_L_visibility";
	rename -uid "EC85F3CB-4C0E-E93D-798F-C189EF874E8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKRingFinger2_L_translateX";
	rename -uid "E7562663-46BC-E180-BEC2-9EB9CD1AF0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKRingFinger2_L_translateY";
	rename -uid "6E1E0303-4D54-AFA3-2E33-6794181CB2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKRingFinger2_L_translateZ";
	rename -uid "07A281BF-440B-06B7-2373-85B931938F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKRingFinger2_L_scaleX";
	rename -uid "A886711E-4D96-6063-C0A7-A1B8CA85F8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleY";
	rename -uid "6D870374-4349-F1EA-4E1F-D4A1A784E3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleZ";
	rename -uid "9FC600BB-483E-DEFC-1045-EDABC1D20D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKRingFinger1_L_visibility";
	rename -uid "1FE78E6F-40FD-02E3-8926-C5808659599D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKRingFinger1_L_translateX";
	rename -uid "681FEAD7-440A-B707-21AE-7AB12D7DAE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKRingFinger1_L_translateY";
	rename -uid "43445F5C-406C-4E4C-CDB1-05A15CEB443D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKRingFinger1_L_translateZ";
	rename -uid "930D8828-49A9-E56F-71CC-CAA46AAEAEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKRingFinger1_L_scaleX";
	rename -uid "F453DA08-4563-6285-83D7-7688E51BE087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleY";
	rename -uid "2C1327CC-4342-8572-4778-B8BA3D59A11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleZ";
	rename -uid "F6A132BC-4B3B-CA13-09B9-02A22E21D971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKCup_L_visibility";
	rename -uid "610E494E-4D37-EA60-1141-6E84341904BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKCup_L_translateX";
	rename -uid "0432D445-470E-F797-7CB3-62966018A0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKCup_L_translateY";
	rename -uid "BCC73036-4E47-FFF7-4296-6B8EFC68159F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKCup_L_translateZ";
	rename -uid "20D887A6-40AF-1B6B-527A-63A9BF434745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKCup_L_scaleX";
	rename -uid "8F07C0CA-412C-F96E-C28A-BEB950544A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKCup_L_scaleY";
	rename -uid "A3B55467-440B-DA72-A366-78917EE3583E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKCup_L_scaleZ";
	rename -uid "1932EAB3-408B-0843-DF81-6BA7423A40B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKIndexFinger2_L_visibility";
	rename -uid "E0317A44-4BC2-A894-516E-958DD48672C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKIndexFinger2_L_translateX";
	rename -uid "BD698B6C-4CFC-CDE6-EC22-D1AD2994BDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateY";
	rename -uid "3241703A-4C7B-C3DB-B544-8A8EBE5BBC52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateZ";
	rename -uid "2B3DE530-4A3E-FFFB-385C-9594A63953CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKIndexFinger2_L_scaleX";
	rename -uid "D1069270-4BB0-B8EF-52E0-7CA5BBEE1D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleY";
	rename -uid "E7132E56-4AFA-D8FB-DB1B-748DF06407F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleZ";
	rename -uid "C577E715-49D8-193A-D268-DEB774CB5694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKJaw_M_visibility";
	rename -uid "19E3B404-4232-C071-EBD1-99B1046DA7C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "98057CA6-43C3-DD83-589E-65BA846F2336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "1708AF51-4D9E-1CFB-36B7-CE9B63B998CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "05AFE6B3-45E0-8F8E-0810-4F97B4AE1E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "55AFAEDC-43F4-14F5-1F11-C996420587B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "0511B3FD-4530-69C3-1E0A-78A55802FB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "EAD75111-42AB-8E07-4646-7784F11B0AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKNeck_M_visibility";
	rename -uid "9E5F0718-41B8-7E29-0562-20B61FD9BCB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "8F1D8B5F-4396-9992-29CF-D3B542F2E9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "522F41DA-4B6C-9622-13D7-DCB2CE1D8C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "3337B0BC-45D2-2B10-ED0D-64BAE1F02727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "A65D7104-4336-6093-1B8A-36BC061CCE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "A9FBB36C-4ED8-055B-6B55-8FBA24C05561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "E25D70F2-49D1-728F-8B6F-908E7096BD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKIndexFinger1_L_visibility";
	rename -uid "04F9270A-492E-D8C7-06EF-C38093D2AE1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "ED65F6FF-4B3D-E608-8171-F9A67B5D451A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "1CE9E3D4-4C0B-2523-36BE-0D88EF95FC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "BD88F75A-4A99-615B-E152-ADA705C1D1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "54CB41EE-476D-4682-9946-10A9A83324FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "9D4198AB-429A-CC18-2607-448ECF3B3C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "415F47E2-433C-7E28-66BA-389FAEE9B2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKThumbFinger2_L_visibility";
	rename -uid "9319BF16-419F-F7E0-AADC-19A6B5946F4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKThumbFinger2_L_translateX";
	rename -uid "B739D7EE-4044-E4EE-22D3-B6B9C859CA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateY";
	rename -uid "BDEE87F3-4191-4BB9-6121-9C816AAD067F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ";
	rename -uid "9F83C0CA-4DFC-4E71-893E-4C84EB663A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX";
	rename -uid "1D3EC3AF-49B3-8B42-20B7-258DC24A3CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY";
	rename -uid "7A884322-4BA9-2D12-1CA8-E5B377CB2ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ";
	rename -uid "1EEEF699-4779-211A-5363-A7A79888809D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKThumbFinger1_L_visibility";
	rename -uid "5109C70C-4473-25FE-8618-73AEA76BE8A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKThumbFinger1_L_translateX";
	rename -uid "B25EFAD7-4B75-D853-A41B-07B1D0C7500E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateY";
	rename -uid "8F6A9C07-44B2-6F6C-5D70-14AA492C7CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ";
	rename -uid "744C4A5E-44A7-8700-BE49-95B6FE98FB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX";
	rename -uid "EE8003AE-4AFE-055C-4730-ABB1DE272DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY";
	rename -uid "152A2894-4D99-49FB-DD06-EB991F9D4CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ";
	rename -uid "4061DF89-4E78-BAA0-926A-388EF6878D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "766E4D8D-460D-9EA7-F74F-AFACE96C9151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "477A8D99-4980-DE42-8419-0EBD577AD542";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "812DA1D3-4D06-D536-ECA1-B8A0C4CA63C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "D3D4BD8D-45C9-8A54-2747-CCB3C602D0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "AE698660-4F6C-5771-2FCD-31B588A2BB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "15063C35-4C95-90EF-B5DF-4FAFB53F7EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "C18B6E49-4959-9BD2-4B7A-6395574FEAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 16 10;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "C9A4A57B-42A0-C6ED-68CE-E8931E974D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "IKToes_L_visibility";
	rename -uid "F6EA2D2B-48E5-DE97-2414-BDAECE6A63F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "9D67E3A0-4872-0BE9-E96D-B0BF912C574B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "9BA21AF7-41C2-FAEA-52A8-7982BC4EEB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "DB375B4E-43D0-301D-F295-3C8A8E015C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "0BAC5AE6-4AD4-700F-11F0-89B1A4A93142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "31F2DB4E-48E3-EE6E-3234-21BE4314FFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "7455E435-4E77-A2A2-F15A-0F8A675E32F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "IKSpine1_M_visibility";
	rename -uid "44CDB0A0-4193-7E9C-8669-89B6B47FF3ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IKSpine1_M_translateX";
	rename -uid "38C8CE29-4E0F-7B12-5D3E-98A710C725A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "IKSpine1_M_translateY";
	rename -uid "40CD1F73-4FAB-B99C-8DC8-9BA063EEAEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "FAC43597-46B6-FEF4-D51B-74B75C3F69EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "IKSpine1_M_scaleX";
	rename -uid "1E214AC6-472B-76C3-42D3-C5A2906DA643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "IKSpine1_M_scaleY";
	rename -uid "962F8942-4BE1-FC3D-B3D1-539C8BAB3910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "IKSpine1_M_scaleZ";
	rename -uid "5D3C856B-4B1A-A822-F27B-FAB9A92E8C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "IKSpine1_M_stiff";
	rename -uid "5CF6D674-465A-E991-8A42-26A275BDCF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5 16 5;
createNode animCurveTU -n "IKSpine1_M_FixedOrient";
	rename -uid "16FAFC67-4BEA-839A-59A4-5CBB93EB03AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "IKSpine2_M_visibility";
	rename -uid "86E62F49-4F82-BAD0-1DCF-9A8599F834BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "041F3951-4042-F9C7-7AAA-02BEE2BAD5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "IKSpine2_M_translateY";
	rename -uid "0E4A2E73-4930-9894-73B3-4B85A9213DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "IKSpine2_M_translateZ";
	rename -uid "4171E1BB-405C-6201-D6EA-2BBBA9561CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "IKSpine2_M_scaleX";
	rename -uid "69386957-4280-B4C0-1F26-20BF5BFCE68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "IKSpine2_M_scaleY";
	rename -uid "A7EF7498-45A3-8191-413C-A2A6A6C9B816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "IKSpine2_M_scaleZ";
	rename -uid "9746D46F-4BBA-A90F-E085-A38565D1B7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "IKSpine2_M_followEnd";
	rename -uid "85E215A9-4636-FFB9-D6AA-9CA373D7EDDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5 16 5;
createNode animCurveTU -n "RollToesEnd_L_visibility";
	rename -uid "E7303270-4F4B-BFC3-F70C-7DB5E49D8B1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "C4CBC972-4101-D35F-0E69-4ABC64593067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "0353E5BE-4CD8-75E4-F98D-F7A268E838DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "0AE85DCE-42EA-E256-9CC0-9CA41774ABA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "1CA1F058-4024-711E-6890-8697183DDDA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "BE12A7DB-4085-4687-5D17-A9A2ABBBF438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "0F721532-4FDF-A4BE-1318-D5907D8FF7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "CDC8EEC8-4D08-C421-986E-4DAE897284E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "5622A30D-4D00-BFE6-7D74-0F8B252E11BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "145A7A67-4F73-48C6-F989-1CA7DD56B7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "A9D27F5E-41F1-EBFD-0ED4-ABAA519EF049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 16 10;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "B5C87E28-40B7-B4FE-3995-519AE198B789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "F4186FAE-4AD3-79C6-99B1-32B9FD8D42AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 16 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "150A853C-491E-CF8D-8E6E-8F9C62646E38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "99023F80-486D-0666-9528-53A83F7186C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "903A20F3-43BB-4428-B1FC-DF8F731AE03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 16 10;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "B55D5592-4248-F0CC-2010-8FB2DE0E02CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "BC9F6707-4C63-8765-7E57-A98B6C16AF5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "47F8E04E-444B-57F9-DD49-8AB7C06C0A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "C43C1538-459D-7899-97D8-60B92DBF5147";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "C9180EA8-428E-A92C-21B8-269941F05608";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "B896AB66-4C7C-84F9-022E-4987228F3113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 16 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "5449BFC7-4D69-9D68-D12F-B1BEDC140106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "EBD69CFE-4212-2969-01CC-AC8F38994E28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKHip_up_L_visibility";
	rename -uid "98A9DE62-4DFF-D083-2967-52A04F629F21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKHip_up_L_translateX";
	rename -uid "00C95E11-44C1-F79D-F2A4-28835AB1905E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKHip_up_L_translateY";
	rename -uid "8DB9593B-40FF-F4A9-25AA-0AAA66B559E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "FKHip_up_L_translateZ";
	rename -uid "63D472EC-49D2-2D56-A698-4CB09B6CD563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "AimEye_L_translateX";
	rename -uid "2286F208-40B3-E265-0C7E-D09E0CBC5B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "AimEye_L_translateY";
	rename -uid "A74883B9-4CC6-20D2-6BA9-F0B8A1BBC12E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "AimEye_L_translateZ";
	rename -uid "244837D3-4616-6A74-978C-1FB5FB677675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "AimEye_R_translateX";
	rename -uid "029B9A6A-4665-D0C4-EB1A-6A83F9CC7901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "AimEye_R_translateY";
	rename -uid "717A79C0-4607-B30F-86E2-27A78B5313C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "AimEye_R_translateZ";
	rename -uid "0F0DCE2A-4C38-F589-74C9-8F81A205BE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "AimEye_M_visibility";
	rename -uid "872D680B-4118-E827-7714-159356C0AD7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "AimEye_M_translateX";
	rename -uid "1DC11D0C-486C-FFB5-D919-C88E657038BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "AimEye_M_translateY";
	rename -uid "3E142740-4410-B99E-C40F-9FBC2B5D2E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "AimEye_M_translateZ";
	rename -uid "FEE6C950-4483-EABA-2E22-E6848910AB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTU -n "AimEye_M_scaleX";
	rename -uid "C47E98D9-4D85-3F67-4DD9-FFB0DE0F4F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "AimEye_M_scaleY";
	rename -uid "89FD256C-416D-E29E-04DF-C4B8597AD206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "AimEye_M_scaleZ";
	rename -uid "8D04526B-41A1-FB5B-E269-45BAE0C15EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "AimEye_M_follow";
	rename -uid "E6AC1041-4729-5C1A-507E-52A7FA16B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 16 10;
createNode motionTrail -n "motionTrail1";
	rename -uid "B4360856-481D-15BF-C4C9-53B17C61D089";
	setAttr ".e" 16;
	setAttr ".b" 1;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "Main_scaleX.o" "Mankind_rigRN.phl[1]";
connectAttr "Main_scaleY.o" "Mankind_rigRN.phl[2]";
connectAttr "Main_scaleZ.o" "Mankind_rigRN.phl[3]";
connectAttr "Main_rotateX.o" "Mankind_rigRN.phl[4]";
connectAttr "Main_rotateY.o" "Mankind_rigRN.phl[5]";
connectAttr "Main_rotateZ.o" "Mankind_rigRN.phl[6]";
connectAttr "Main_visibility.o" "Mankind_rigRN.phl[7]";
connectAttr "Main_translateX.o" "Mankind_rigRN.phl[8]";
connectAttr "Main_translateY.o" "Mankind_rigRN.phl[9]";
connectAttr "Main_translateZ.o" "Mankind_rigRN.phl[10]";
connectAttr "FKHip_up_R_visibility.o" "Mankind_rigRN.phl[11]";
connectAttr "FKHip_up_R_translateX.o" "Mankind_rigRN.phl[12]";
connectAttr "FKHip_up_R_translateY.o" "Mankind_rigRN.phl[13]";
connectAttr "FKHip_up_R_translateZ.o" "Mankind_rigRN.phl[14]";
connectAttr "Mankind_rigRN.phl[15]" "FKExtragakkA_R_parentConstraint1.cpim";
connectAttr "FKExtragakkA_R_parentConstraint1.ctx" "Mankind_rigRN.phl[16]";
connectAttr "FKExtragakkA_R_parentConstraint1.cty" "Mankind_rigRN.phl[17]";
connectAttr "FKExtragakkA_R_parentConstraint1.ctz" "Mankind_rigRN.phl[18]";
connectAttr "FKExtragakkA_R_parentConstraint1.crx" "Mankind_rigRN.phl[19]";
connectAttr "FKExtragakkA_R_parentConstraint1.cry" "Mankind_rigRN.phl[20]";
connectAttr "FKExtragakkA_R_parentConstraint1.crz" "Mankind_rigRN.phl[21]";
connectAttr "Mankind_rigRN.phl[22]" "FKExtragakkA_R_parentConstraint1.cro";
connectAttr "Mankind_rigRN.phl[23]" "FKExtragakkA_R_parentConstraint1.crp";
connectAttr "Mankind_rigRN.phl[24]" "FKExtragakkA_R_parentConstraint1.crt";
connectAttr "FKgakkA_R_scaleX.o" "Mankind_rigRN.phl[25]";
connectAttr "FKgakkA_R_scaleY.o" "Mankind_rigRN.phl[26]";
connectAttr "FKgakkA_R_scaleZ.o" "Mankind_rigRN.phl[27]";
connectAttr "FKgakkA_R_rotateX.o" "Mankind_rigRN.phl[28]";
connectAttr "FKgakkA_R_rotateY.o" "Mankind_rigRN.phl[29]";
connectAttr "FKgakkA_R_rotateZ.o" "Mankind_rigRN.phl[30]";
connectAttr "FKgakkA_R_visibility.o" "Mankind_rigRN.phl[31]";
connectAttr "weapon.di" "Mankind_rigRN.phl[32]";
connectAttr "Mankind_rigRN.phl[33]" "FKExtragakkB_R_parentConstraint1.cpim";
connectAttr "FKExtragakkB_R_parentConstraint1.ctx" "Mankind_rigRN.phl[34]";
connectAttr "FKExtragakkB_R_parentConstraint1.cty" "Mankind_rigRN.phl[35]";
connectAttr "FKExtragakkB_R_parentConstraint1.ctz" "Mankind_rigRN.phl[36]";
connectAttr "FKExtragakkB_R_parentConstraint1.crx" "Mankind_rigRN.phl[37]";
connectAttr "FKExtragakkB_R_parentConstraint1.cry" "Mankind_rigRN.phl[38]";
connectAttr "FKExtragakkB_R_parentConstraint1.crz" "Mankind_rigRN.phl[39]";
connectAttr "Mankind_rigRN.phl[40]" "FKExtragakkB_R_parentConstraint1.cro";
connectAttr "Mankind_rigRN.phl[41]" "FKExtragakkB_R_parentConstraint1.crp";
connectAttr "Mankind_rigRN.phl[42]" "FKExtragakkB_R_parentConstraint1.crt";
connectAttr "weapon.di" "Mankind_rigRN.phl[43]";
connectAttr "FKHip_up_L_visibility.o" "Mankind_rigRN.phl[44]";
connectAttr "FKHip_up_L_translateX.o" "Mankind_rigRN.phl[45]";
connectAttr "FKHip_up_L_translateY.o" "Mankind_rigRN.phl[46]";
connectAttr "FKHip_up_L_translateZ.o" "Mankind_rigRN.phl[47]";
connectAttr "FKNeck_M_scaleX.o" "Mankind_rigRN.phl[48]";
connectAttr "FKNeck_M_scaleY.o" "Mankind_rigRN.phl[49]";
connectAttr "FKNeck_M_scaleZ.o" "Mankind_rigRN.phl[50]";
connectAttr "FKNeck_M_rotateX.o" "Mankind_rigRN.phl[51]";
connectAttr "FKNeck_M_rotateY.o" "Mankind_rigRN.phl[52]";
connectAttr "FKNeck_M_rotateZ.o" "Mankind_rigRN.phl[53]";
connectAttr "FKNeck_M_visibility.o" "Mankind_rigRN.phl[54]";
connectAttr "FKNeck_M_translateX.o" "Mankind_rigRN.phl[55]";
connectAttr "FKNeck_M_translateY.o" "Mankind_rigRN.phl[56]";
connectAttr "FKNeck_M_translateZ.o" "Mankind_rigRN.phl[57]";
connectAttr "FKHead_M_scaleX.o" "Mankind_rigRN.phl[58]";
connectAttr "FKHead_M_scaleY.o" "Mankind_rigRN.phl[59]";
connectAttr "FKHead_M_scaleZ.o" "Mankind_rigRN.phl[60]";
connectAttr "FKHead_M_Global.o" "Mankind_rigRN.phl[61]";
connectAttr "FKHead_M_visibility.o" "Mankind_rigRN.phl[62]";
connectAttr "FKHead_M_translateX.o" "Mankind_rigRN.phl[63]";
connectAttr "FKHead_M_translateY.o" "Mankind_rigRN.phl[64]";
connectAttr "FKHead_M_translateZ.o" "Mankind_rigRN.phl[65]";
connectAttr "FKHead_M_rotateX.o" "Mankind_rigRN.phl[66]";
connectAttr "FKHead_M_rotateY.o" "Mankind_rigRN.phl[67]";
connectAttr "FKHead_M_rotateZ.o" "Mankind_rigRN.phl[68]";
connectAttr "FKJaw_M_scaleX.o" "Mankind_rigRN.phl[69]";
connectAttr "FKJaw_M_scaleY.o" "Mankind_rigRN.phl[70]";
connectAttr "FKJaw_M_scaleZ.o" "Mankind_rigRN.phl[71]";
connectAttr "FKJaw_M_rotateX.o" "Mankind_rigRN.phl[72]";
connectAttr "FKJaw_M_rotateY.o" "Mankind_rigRN.phl[73]";
connectAttr "FKJaw_M_rotateZ.o" "Mankind_rigRN.phl[74]";
connectAttr "FKJaw_M_visibility.o" "Mankind_rigRN.phl[75]";
connectAttr "FKJaw_M_translateX.o" "Mankind_rigRN.phl[76]";
connectAttr "FKJaw_M_translateY.o" "Mankind_rigRN.phl[77]";
connectAttr "FKJaw_M_translateZ.o" "Mankind_rigRN.phl[78]";
connectAttr "FKmhbb_M_scaleX.o" "Mankind_rigRN.phl[79]";
connectAttr "FKmhbb_M_scaleY.o" "Mankind_rigRN.phl[80]";
connectAttr "FKmhbb_M_scaleZ.o" "Mankind_rigRN.phl[81]";
connectAttr "FKmhbb_M_visibility.o" "Mankind_rigRN.phl[82]";
connectAttr "FKmhbb_M_translateX.o" "Mankind_rigRN.phl[83]";
connectAttr "FKmhbb_M_translateY.o" "Mankind_rigRN.phl[84]";
connectAttr "FKmhbb_M_translateZ.o" "Mankind_rigRN.phl[85]";
connectAttr "FKmhbb_M_rotateX.o" "Mankind_rigRN.phl[86]";
connectAttr "FKmhbb_M_rotateY.o" "Mankind_rigRN.phl[87]";
connectAttr "FKmhbb_M_rotateZ.o" "Mankind_rigRN.phl[88]";
connectAttr "FKEye_R_scaleX.o" "Mankind_rigRN.phl[89]";
connectAttr "FKEye_R_scaleY.o" "Mankind_rigRN.phl[90]";
connectAttr "FKEye_R_scaleZ.o" "Mankind_rigRN.phl[91]";
connectAttr "FKEye_R_rotateX.o" "Mankind_rigRN.phl[92]";
connectAttr "FKEye_R_rotateY.o" "Mankind_rigRN.phl[93]";
connectAttr "FKEye_R_rotateZ.o" "Mankind_rigRN.phl[94]";
connectAttr "FKEye_R_visibility.o" "Mankind_rigRN.phl[95]";
connectAttr "FKEye_R_translateX.o" "Mankind_rigRN.phl[96]";
connectAttr "FKEye_R_translateY.o" "Mankind_rigRN.phl[97]";
connectAttr "FKEye_R_translateZ.o" "Mankind_rigRN.phl[98]";
connectAttr "FKEye_L_scaleX.o" "Mankind_rigRN.phl[99]";
connectAttr "FKEye_L_scaleY.o" "Mankind_rigRN.phl[100]";
connectAttr "FKEye_L_scaleZ.o" "Mankind_rigRN.phl[101]";
connectAttr "FKEye_L_rotateX.o" "Mankind_rigRN.phl[102]";
connectAttr "FKEye_L_rotateY.o" "Mankind_rigRN.phl[103]";
connectAttr "FKEye_L_rotateZ.o" "Mankind_rigRN.phl[104]";
connectAttr "FKEye_L_visibility.o" "Mankind_rigRN.phl[105]";
connectAttr "FKEye_L_translateX.o" "Mankind_rigRN.phl[106]";
connectAttr "FKEye_L_translateY.o" "Mankind_rigRN.phl[107]";
connectAttr "FKEye_L_translateZ.o" "Mankind_rigRN.phl[108]";
connectAttr "FKScapula_R_scaleX.o" "Mankind_rigRN.phl[109]";
connectAttr "FKScapula_R_scaleY.o" "Mankind_rigRN.phl[110]";
connectAttr "FKScapula_R_scaleZ.o" "Mankind_rigRN.phl[111]";
connectAttr "FKScapula_R_Global.o" "Mankind_rigRN.phl[112]";
connectAttr "FKScapula_R_rotateX.o" "Mankind_rigRN.phl[113]";
connectAttr "FKScapula_R_rotateY.o" "Mankind_rigRN.phl[114]";
connectAttr "FKScapula_R_rotateZ.o" "Mankind_rigRN.phl[115]";
connectAttr "FKScapula_R_visibility.o" "Mankind_rigRN.phl[116]";
connectAttr "FKScapula_R_translateX.o" "Mankind_rigRN.phl[117]";
connectAttr "FKScapula_R_translateY.o" "Mankind_rigRN.phl[118]";
connectAttr "FKScapula_R_translateZ.o" "Mankind_rigRN.phl[119]";
connectAttr "Mankind_rigRN.phl[120]" "motionTrail1.im";
connectAttr "Mankind_rigRN.phl[121]" "motionTrail1.lp";
connectAttr "Mankind_rigRN.phl[122]" "motionTrail1HandleShape.tr";
connectAttr "Mankind_rigRN.phl[123]" "motionTrail1.so";
connectAttr "FKScapula_L_scaleX.o" "Mankind_rigRN.phl[124]";
connectAttr "FKScapula_L_scaleY.o" "Mankind_rigRN.phl[125]";
connectAttr "FKScapula_L_scaleZ.o" "Mankind_rigRN.phl[126]";
connectAttr "FKScapula_L_Global.o" "Mankind_rigRN.phl[127]";
connectAttr "FKScapula_L_visibility.o" "Mankind_rigRN.phl[128]";
connectAttr "FKScapula_L_translateX.o" "Mankind_rigRN.phl[129]";
connectAttr "FKScapula_L_translateY.o" "Mankind_rigRN.phl[130]";
connectAttr "FKScapula_L_translateZ.o" "Mankind_rigRN.phl[131]";
connectAttr "FKScapula_L_rotateX.o" "Mankind_rigRN.phl[132]";
connectAttr "FKScapula_L_rotateY.o" "Mankind_rigRN.phl[133]";
connectAttr "FKScapula_L_rotateZ.o" "Mankind_rigRN.phl[134]";
connectAttr "FKThumbFinger1_R_scaleX.o" "Mankind_rigRN.phl[135]";
connectAttr "FKThumbFinger1_R_scaleY.o" "Mankind_rigRN.phl[136]";
connectAttr "FKThumbFinger1_R_scaleZ.o" "Mankind_rigRN.phl[137]";
connectAttr "FKThumbFinger1_R_translateX.o" "Mankind_rigRN.phl[138]";
connectAttr "FKThumbFinger1_R_translateY.o" "Mankind_rigRN.phl[139]";
connectAttr "FKThumbFinger1_R_translateZ.o" "Mankind_rigRN.phl[140]";
connectAttr "FKThumbFinger1_R_rotateX.o" "Mankind_rigRN.phl[141]";
connectAttr "FKThumbFinger1_R_rotateY.o" "Mankind_rigRN.phl[142]";
connectAttr "FKThumbFinger1_R_rotateZ.o" "Mankind_rigRN.phl[143]";
connectAttr "FKThumbFinger1_R_visibility.o" "Mankind_rigRN.phl[144]";
connectAttr "FKThumbFinger2_R_scaleX.o" "Mankind_rigRN.phl[145]";
connectAttr "FKThumbFinger2_R_scaleY.o" "Mankind_rigRN.phl[146]";
connectAttr "FKThumbFinger2_R_scaleZ.o" "Mankind_rigRN.phl[147]";
connectAttr "FKThumbFinger2_R_rotateX.o" "Mankind_rigRN.phl[148]";
connectAttr "FKThumbFinger2_R_rotateY.o" "Mankind_rigRN.phl[149]";
connectAttr "FKThumbFinger2_R_rotateZ.o" "Mankind_rigRN.phl[150]";
connectAttr "FKThumbFinger2_R_visibility.o" "Mankind_rigRN.phl[151]";
connectAttr "FKThumbFinger2_R_translateX.o" "Mankind_rigRN.phl[152]";
connectAttr "FKThumbFinger2_R_translateY.o" "Mankind_rigRN.phl[153]";
connectAttr "FKThumbFinger2_R_translateZ.o" "Mankind_rigRN.phl[154]";
connectAttr "FKIndexFinger1_R_scaleX.o" "Mankind_rigRN.phl[155]";
connectAttr "FKIndexFinger1_R_scaleY.o" "Mankind_rigRN.phl[156]";
connectAttr "FKIndexFinger1_R_scaleZ.o" "Mankind_rigRN.phl[157]";
connectAttr "FKIndexFinger1_R_rotateX.o" "Mankind_rigRN.phl[158]";
connectAttr "FKIndexFinger1_R_rotateY.o" "Mankind_rigRN.phl[159]";
connectAttr "FKIndexFinger1_R_rotateZ.o" "Mankind_rigRN.phl[160]";
connectAttr "FKIndexFinger1_R_visibility.o" "Mankind_rigRN.phl[161]";
connectAttr "FKIndexFinger1_R_translateX.o" "Mankind_rigRN.phl[162]";
connectAttr "FKIndexFinger1_R_translateY.o" "Mankind_rigRN.phl[163]";
connectAttr "FKIndexFinger1_R_translateZ.o" "Mankind_rigRN.phl[164]";
connectAttr "FKIndexFinger2_R_scaleX.o" "Mankind_rigRN.phl[165]";
connectAttr "FKIndexFinger2_R_scaleY.o" "Mankind_rigRN.phl[166]";
connectAttr "FKIndexFinger2_R_scaleZ.o" "Mankind_rigRN.phl[167]";
connectAttr "FKIndexFinger2_R_rotateX.o" "Mankind_rigRN.phl[168]";
connectAttr "FKIndexFinger2_R_rotateY.o" "Mankind_rigRN.phl[169]";
connectAttr "FKIndexFinger2_R_rotateZ.o" "Mankind_rigRN.phl[170]";
connectAttr "FKIndexFinger2_R_visibility.o" "Mankind_rigRN.phl[171]";
connectAttr "FKIndexFinger2_R_translateX.o" "Mankind_rigRN.phl[172]";
connectAttr "FKIndexFinger2_R_translateY.o" "Mankind_rigRN.phl[173]";
connectAttr "FKIndexFinger2_R_translateZ.o" "Mankind_rigRN.phl[174]";
connectAttr "FKCup_R_scaleX.o" "Mankind_rigRN.phl[175]";
connectAttr "FKCup_R_scaleY.o" "Mankind_rigRN.phl[176]";
connectAttr "FKCup_R_scaleZ.o" "Mankind_rigRN.phl[177]";
connectAttr "FKCup_R_rotateX.o" "Mankind_rigRN.phl[178]";
connectAttr "FKCup_R_rotateY.o" "Mankind_rigRN.phl[179]";
connectAttr "FKCup_R_rotateZ.o" "Mankind_rigRN.phl[180]";
connectAttr "FKCup_R_visibility.o" "Mankind_rigRN.phl[181]";
connectAttr "FKCup_R_translateX.o" "Mankind_rigRN.phl[182]";
connectAttr "FKCup_R_translateY.o" "Mankind_rigRN.phl[183]";
connectAttr "FKCup_R_translateZ.o" "Mankind_rigRN.phl[184]";
connectAttr "FKRingFinger1_R_scaleX.o" "Mankind_rigRN.phl[185]";
connectAttr "FKRingFinger1_R_scaleY.o" "Mankind_rigRN.phl[186]";
connectAttr "FKRingFinger1_R_scaleZ.o" "Mankind_rigRN.phl[187]";
connectAttr "FKRingFinger1_R_rotateX.o" "Mankind_rigRN.phl[188]";
connectAttr "FKRingFinger1_R_rotateY.o" "Mankind_rigRN.phl[189]";
connectAttr "FKRingFinger1_R_rotateZ.o" "Mankind_rigRN.phl[190]";
connectAttr "FKRingFinger1_R_visibility.o" "Mankind_rigRN.phl[191]";
connectAttr "FKRingFinger1_R_translateX.o" "Mankind_rigRN.phl[192]";
connectAttr "FKRingFinger1_R_translateY.o" "Mankind_rigRN.phl[193]";
connectAttr "FKRingFinger1_R_translateZ.o" "Mankind_rigRN.phl[194]";
connectAttr "FKRingFinger2_R_scaleX.o" "Mankind_rigRN.phl[195]";
connectAttr "FKRingFinger2_R_scaleY.o" "Mankind_rigRN.phl[196]";
connectAttr "FKRingFinger2_R_scaleZ.o" "Mankind_rigRN.phl[197]";
connectAttr "FKRingFinger2_R_rotateX.o" "Mankind_rigRN.phl[198]";
connectAttr "FKRingFinger2_R_rotateY.o" "Mankind_rigRN.phl[199]";
connectAttr "FKRingFinger2_R_rotateZ.o" "Mankind_rigRN.phl[200]";
connectAttr "FKRingFinger2_R_visibility.o" "Mankind_rigRN.phl[201]";
connectAttr "FKRingFinger2_R_translateX.o" "Mankind_rigRN.phl[202]";
connectAttr "FKRingFinger2_R_translateY.o" "Mankind_rigRN.phl[203]";
connectAttr "FKRingFinger2_R_translateZ.o" "Mankind_rigRN.phl[204]";
connectAttr "FKShoulder_R_scaleX.o" "Mankind_rigRN.phl[205]";
connectAttr "FKShoulder_R_scaleY.o" "Mankind_rigRN.phl[206]";
connectAttr "FKShoulder_R_scaleZ.o" "Mankind_rigRN.phl[207]";
connectAttr "FKShoulder_R_Global.o" "Mankind_rigRN.phl[208]";
connectAttr "FKShoulder_R_rotateX.o" "Mankind_rigRN.phl[209]";
connectAttr "FKShoulder_R_rotateY.o" "Mankind_rigRN.phl[210]";
connectAttr "FKShoulder_R_rotateZ.o" "Mankind_rigRN.phl[211]";
connectAttr "FKShoulder_R_visibility.o" "Mankind_rigRN.phl[212]";
connectAttr "FKShoulder_R_translateX.o" "Mankind_rigRN.phl[213]";
connectAttr "FKShoulder_R_translateY.o" "Mankind_rigRN.phl[214]";
connectAttr "FKShoulder_R_translateZ.o" "Mankind_rigRN.phl[215]";
connectAttr "FKElbow_R_scaleX.o" "Mankind_rigRN.phl[216]";
connectAttr "FKElbow_R_scaleY.o" "Mankind_rigRN.phl[217]";
connectAttr "FKElbow_R_scaleZ.o" "Mankind_rigRN.phl[218]";
connectAttr "FKElbow_R_rotateX.o" "Mankind_rigRN.phl[219]";
connectAttr "FKElbow_R_rotateY.o" "Mankind_rigRN.phl[220]";
connectAttr "FKElbow_R_rotateZ.o" "Mankind_rigRN.phl[221]";
connectAttr "FKElbow_R_visibility.o" "Mankind_rigRN.phl[222]";
connectAttr "FKElbow_R_translateX.o" "Mankind_rigRN.phl[223]";
connectAttr "FKElbow_R_translateY.o" "Mankind_rigRN.phl[224]";
connectAttr "FKElbow_R_translateZ.o" "Mankind_rigRN.phl[225]";
connectAttr "Mankind_rigRN.phl[226]" "FKExtragakkA_R_parentConstraint1.tg[0].ts"
		;
connectAttr "FKWrist_R_scaleX.o" "Mankind_rigRN.phl[227]";
connectAttr "FKWrist_R_scaleY.o" "Mankind_rigRN.phl[228]";
connectAttr "FKWrist_R_scaleZ.o" "Mankind_rigRN.phl[229]";
connectAttr "Mankind_rigRN.phl[230]" "FKExtragakkA_R_parentConstraint1.tg[0].tr"
		;
connectAttr "FKWrist_R_rotateX.o" "Mankind_rigRN.phl[231]";
connectAttr "FKWrist_R_rotateY.o" "Mankind_rigRN.phl[232]";
connectAttr "FKWrist_R_rotateZ.o" "Mankind_rigRN.phl[233]";
connectAttr "Mankind_rigRN.phl[234]" "FKExtragakkA_R_parentConstraint1.tg[0].tpm"
		;
connectAttr "Mankind_rigRN.phl[235]" "FKExtragakkA_R_parentConstraint1.tg[0].tt"
		;
connectAttr "FKWrist_R_translateX.o" "Mankind_rigRN.phl[236]";
connectAttr "FKWrist_R_translateY.o" "Mankind_rigRN.phl[237]";
connectAttr "FKWrist_R_translateZ.o" "Mankind_rigRN.phl[238]";
connectAttr "Mankind_rigRN.phl[239]" "FKExtragakkA_R_parentConstraint1.tg[0].trp"
		;
connectAttr "Mankind_rigRN.phl[240]" "FKExtragakkA_R_parentConstraint1.tg[0].trt"
		;
connectAttr "Mankind_rigRN.phl[241]" "FKExtragakkA_R_parentConstraint1.tg[0].tro"
		;
connectAttr "FKWrist_R_visibility.o" "Mankind_rigRN.phl[242]";
connectAttr "FKThumbFinger1_L_scaleX.o" "Mankind_rigRN.phl[243]";
connectAttr "FKThumbFinger1_L_scaleY.o" "Mankind_rigRN.phl[244]";
connectAttr "FKThumbFinger1_L_scaleZ.o" "Mankind_rigRN.phl[245]";
connectAttr "FKThumbFinger1_L_rotateX.o" "Mankind_rigRN.phl[246]";
connectAttr "FKThumbFinger1_L_rotateY.o" "Mankind_rigRN.phl[247]";
connectAttr "FKThumbFinger1_L_rotateZ.o" "Mankind_rigRN.phl[248]";
connectAttr "FKThumbFinger1_L_visibility.o" "Mankind_rigRN.phl[249]";
connectAttr "FKThumbFinger1_L_translateX.o" "Mankind_rigRN.phl[250]";
connectAttr "FKThumbFinger1_L_translateY.o" "Mankind_rigRN.phl[251]";
connectAttr "FKThumbFinger1_L_translateZ.o" "Mankind_rigRN.phl[252]";
connectAttr "FKThumbFinger2_L_scaleX.o" "Mankind_rigRN.phl[253]";
connectAttr "FKThumbFinger2_L_scaleY.o" "Mankind_rigRN.phl[254]";
connectAttr "FKThumbFinger2_L_scaleZ.o" "Mankind_rigRN.phl[255]";
connectAttr "FKThumbFinger2_L_rotateX.o" "Mankind_rigRN.phl[256]";
connectAttr "FKThumbFinger2_L_rotateY.o" "Mankind_rigRN.phl[257]";
connectAttr "FKThumbFinger2_L_rotateZ.o" "Mankind_rigRN.phl[258]";
connectAttr "FKThumbFinger2_L_visibility.o" "Mankind_rigRN.phl[259]";
connectAttr "FKThumbFinger2_L_translateX.o" "Mankind_rigRN.phl[260]";
connectAttr "FKThumbFinger2_L_translateY.o" "Mankind_rigRN.phl[261]";
connectAttr "FKThumbFinger2_L_translateZ.o" "Mankind_rigRN.phl[262]";
connectAttr "FKIndexFinger1_L_scaleX.o" "Mankind_rigRN.phl[263]";
connectAttr "FKIndexFinger1_L_scaleY.o" "Mankind_rigRN.phl[264]";
connectAttr "FKIndexFinger1_L_scaleZ.o" "Mankind_rigRN.phl[265]";
connectAttr "FKIndexFinger1_L_rotateX.o" "Mankind_rigRN.phl[266]";
connectAttr "FKIndexFinger1_L_rotateY.o" "Mankind_rigRN.phl[267]";
connectAttr "FKIndexFinger1_L_rotateZ.o" "Mankind_rigRN.phl[268]";
connectAttr "FKIndexFinger1_L_visibility.o" "Mankind_rigRN.phl[269]";
connectAttr "FKIndexFinger1_L_translateX.o" "Mankind_rigRN.phl[270]";
connectAttr "FKIndexFinger1_L_translateY.o" "Mankind_rigRN.phl[271]";
connectAttr "FKIndexFinger1_L_translateZ.o" "Mankind_rigRN.phl[272]";
connectAttr "FKIndexFinger2_L_scaleX.o" "Mankind_rigRN.phl[273]";
connectAttr "FKIndexFinger2_L_scaleY.o" "Mankind_rigRN.phl[274]";
connectAttr "FKIndexFinger2_L_scaleZ.o" "Mankind_rigRN.phl[275]";
connectAttr "FKIndexFinger2_L_rotateX.o" "Mankind_rigRN.phl[276]";
connectAttr "FKIndexFinger2_L_rotateY.o" "Mankind_rigRN.phl[277]";
connectAttr "FKIndexFinger2_L_rotateZ.o" "Mankind_rigRN.phl[278]";
connectAttr "FKIndexFinger2_L_visibility.o" "Mankind_rigRN.phl[279]";
connectAttr "FKIndexFinger2_L_translateX.o" "Mankind_rigRN.phl[280]";
connectAttr "FKIndexFinger2_L_translateY.o" "Mankind_rigRN.phl[281]";
connectAttr "FKIndexFinger2_L_translateZ.o" "Mankind_rigRN.phl[282]";
connectAttr "FKCup_L_scaleX.o" "Mankind_rigRN.phl[283]";
connectAttr "FKCup_L_scaleY.o" "Mankind_rigRN.phl[284]";
connectAttr "FKCup_L_scaleZ.o" "Mankind_rigRN.phl[285]";
connectAttr "FKCup_L_rotateX.o" "Mankind_rigRN.phl[286]";
connectAttr "FKCup_L_rotateY.o" "Mankind_rigRN.phl[287]";
connectAttr "FKCup_L_rotateZ.o" "Mankind_rigRN.phl[288]";
connectAttr "FKCup_L_visibility.o" "Mankind_rigRN.phl[289]";
connectAttr "FKCup_L_translateX.o" "Mankind_rigRN.phl[290]";
connectAttr "FKCup_L_translateY.o" "Mankind_rigRN.phl[291]";
connectAttr "FKCup_L_translateZ.o" "Mankind_rigRN.phl[292]";
connectAttr "FKRingFinger1_L_scaleX.o" "Mankind_rigRN.phl[293]";
connectAttr "FKRingFinger1_L_scaleY.o" "Mankind_rigRN.phl[294]";
connectAttr "FKRingFinger1_L_scaleZ.o" "Mankind_rigRN.phl[295]";
connectAttr "FKRingFinger1_L_rotateX.o" "Mankind_rigRN.phl[296]";
connectAttr "FKRingFinger1_L_rotateY.o" "Mankind_rigRN.phl[297]";
connectAttr "FKRingFinger1_L_rotateZ.o" "Mankind_rigRN.phl[298]";
connectAttr "FKRingFinger1_L_visibility.o" "Mankind_rigRN.phl[299]";
connectAttr "FKRingFinger1_L_translateX.o" "Mankind_rigRN.phl[300]";
connectAttr "FKRingFinger1_L_translateY.o" "Mankind_rigRN.phl[301]";
connectAttr "FKRingFinger1_L_translateZ.o" "Mankind_rigRN.phl[302]";
connectAttr "FKRingFinger2_L_scaleX.o" "Mankind_rigRN.phl[303]";
connectAttr "FKRingFinger2_L_scaleY.o" "Mankind_rigRN.phl[304]";
connectAttr "FKRingFinger2_L_scaleZ.o" "Mankind_rigRN.phl[305]";
connectAttr "FKRingFinger2_L_rotateX.o" "Mankind_rigRN.phl[306]";
connectAttr "FKRingFinger2_L_rotateY.o" "Mankind_rigRN.phl[307]";
connectAttr "FKRingFinger2_L_rotateZ.o" "Mankind_rigRN.phl[308]";
connectAttr "FKRingFinger2_L_visibility.o" "Mankind_rigRN.phl[309]";
connectAttr "FKRingFinger2_L_translateX.o" "Mankind_rigRN.phl[310]";
connectAttr "FKRingFinger2_L_translateY.o" "Mankind_rigRN.phl[311]";
connectAttr "FKRingFinger2_L_translateZ.o" "Mankind_rigRN.phl[312]";
connectAttr "FKShoulder_L_scaleX.o" "Mankind_rigRN.phl[313]";
connectAttr "FKShoulder_L_scaleY.o" "Mankind_rigRN.phl[314]";
connectAttr "FKShoulder_L_scaleZ.o" "Mankind_rigRN.phl[315]";
connectAttr "FKShoulder_L_Global.o" "Mankind_rigRN.phl[316]";
connectAttr "FKShoulder_L_rotateX.o" "Mankind_rigRN.phl[317]";
connectAttr "FKShoulder_L_rotateY.o" "Mankind_rigRN.phl[318]";
connectAttr "FKShoulder_L_rotateZ.o" "Mankind_rigRN.phl[319]";
connectAttr "FKShoulder_L_visibility.o" "Mankind_rigRN.phl[320]";
connectAttr "FKShoulder_L_translateX.o" "Mankind_rigRN.phl[321]";
connectAttr "FKShoulder_L_translateY.o" "Mankind_rigRN.phl[322]";
connectAttr "FKShoulder_L_translateZ.o" "Mankind_rigRN.phl[323]";
connectAttr "FKElbow_L_scaleX.o" "Mankind_rigRN.phl[324]";
connectAttr "FKElbow_L_scaleY.o" "Mankind_rigRN.phl[325]";
connectAttr "FKElbow_L_scaleZ.o" "Mankind_rigRN.phl[326]";
connectAttr "FKElbow_L_rotateX.o" "Mankind_rigRN.phl[327]";
connectAttr "FKElbow_L_rotateY.o" "Mankind_rigRN.phl[328]";
connectAttr "FKElbow_L_rotateZ.o" "Mankind_rigRN.phl[329]";
connectAttr "FKElbow_L_visibility.o" "Mankind_rigRN.phl[330]";
connectAttr "FKElbow_L_translateX.o" "Mankind_rigRN.phl[331]";
connectAttr "FKElbow_L_translateY.o" "Mankind_rigRN.phl[332]";
connectAttr "FKElbow_L_translateZ.o" "Mankind_rigRN.phl[333]";
connectAttr "Mankind_rigRN.phl[334]" "FKExtragakkB_R_parentConstraint1.tg[0].ts"
		;
connectAttr "FKWrist_L_scaleX.o" "Mankind_rigRN.phl[335]";
connectAttr "FKWrist_L_scaleY.o" "Mankind_rigRN.phl[336]";
connectAttr "FKWrist_L_scaleZ.o" "Mankind_rigRN.phl[337]";
connectAttr "FKWrist_L_visibility.o" "Mankind_rigRN.phl[338]";
connectAttr "Mankind_rigRN.phl[339]" "FKExtragakkB_R_parentConstraint1.tg[0].tt"
		;
connectAttr "FKWrist_L_translateX.o" "Mankind_rigRN.phl[340]";
connectAttr "FKWrist_L_translateY.o" "Mankind_rigRN.phl[341]";
connectAttr "FKWrist_L_translateZ.o" "Mankind_rigRN.phl[342]";
connectAttr "Mankind_rigRN.phl[343]" "FKExtragakkB_R_parentConstraint1.tg[0].tr"
		;
connectAttr "FKWrist_L_rotateX.o" "Mankind_rigRN.phl[344]";
connectAttr "FKWrist_L_rotateY.o" "Mankind_rigRN.phl[345]";
connectAttr "FKWrist_L_rotateZ.o" "Mankind_rigRN.phl[346]";
connectAttr "Mankind_rigRN.phl[347]" "FKExtragakkB_R_parentConstraint1.tg[0].tpm"
		;
connectAttr "Mankind_rigRN.phl[348]" "FKExtragakkB_R_parentConstraint1.tg[0].trp"
		;
connectAttr "Mankind_rigRN.phl[349]" "FKExtragakkB_R_parentConstraint1.tg[0].trt"
		;
connectAttr "Mankind_rigRN.phl[350]" "FKExtragakkB_R_parentConstraint1.tg[0].tro"
		;
connectAttr "IKLeg_R_scaleY.o" "Mankind_rigRN.phl[351]";
connectAttr "IKLeg_R_scaleZ.o" "Mankind_rigRN.phl[352]";
connectAttr "IKLeg_R_scaleX.o" "Mankind_rigRN.phl[353]";
connectAttr "IKLeg_R_translateX.o" "Mankind_rigRN.phl[354]";
connectAttr "IKLeg_R_translateY.o" "Mankind_rigRN.phl[355]";
connectAttr "IKLeg_R_translateZ.o" "Mankind_rigRN.phl[356]";
connectAttr "IKLeg_R_rotateX.o" "Mankind_rigRN.phl[357]";
connectAttr "IKLeg_R_rotateY.o" "Mankind_rigRN.phl[358]";
connectAttr "IKLeg_R_rotateZ.o" "Mankind_rigRN.phl[359]";
connectAttr "IKLeg_R_swivel.o" "Mankind_rigRN.phl[360]";
connectAttr "IKLeg_R_rock.o" "Mankind_rigRN.phl[361]";
connectAttr "IKLeg_R_rollAngle.o" "Mankind_rigRN.phl[362]";
connectAttr "IKLeg_R_roll.o" "Mankind_rigRN.phl[363]";
connectAttr "IKLeg_R_stretchy.o" "Mankind_rigRN.phl[364]";
connectAttr "IKLeg_R_antiPop.o" "Mankind_rigRN.phl[365]";
connectAttr "IKLeg_R_Lenght1.o" "Mankind_rigRN.phl[366]";
connectAttr "IKLeg_R_Lenght2.o" "Mankind_rigRN.phl[367]";
connectAttr "IKLeg_R_Fatness1.o" "Mankind_rigRN.phl[368]";
connectAttr "IKLeg_R_Fatness2.o" "Mankind_rigRN.phl[369]";
connectAttr "IKLeg_R_volume.o" "Mankind_rigRN.phl[370]";
connectAttr "IKLeg_R_visibility.o" "Mankind_rigRN.phl[371]";
connectAttr "RollHeel_R_rotateX.o" "Mankind_rigRN.phl[372]";
connectAttr "RollHeel_R_rotateY.o" "Mankind_rigRN.phl[373]";
connectAttr "RollHeel_R_rotateZ.o" "Mankind_rigRN.phl[374]";
connectAttr "RollHeel_R_visibility.o" "Mankind_rigRN.phl[375]";
connectAttr "RollHeel_R_translateX.o" "Mankind_rigRN.phl[376]";
connectAttr "RollHeel_R_translateY.o" "Mankind_rigRN.phl[377]";
connectAttr "RollHeel_R_translateZ.o" "Mankind_rigRN.phl[378]";
connectAttr "RollHeel_R_scaleX.o" "Mankind_rigRN.phl[379]";
connectAttr "RollHeel_R_scaleY.o" "Mankind_rigRN.phl[380]";
connectAttr "RollHeel_R_scaleZ.o" "Mankind_rigRN.phl[381]";
connectAttr "RollToesEnd_R_visibility.o" "Mankind_rigRN.phl[382]";
connectAttr "RollToesEnd_R_translateX.o" "Mankind_rigRN.phl[383]";
connectAttr "RollToesEnd_R_translateY.o" "Mankind_rigRN.phl[384]";
connectAttr "RollToesEnd_R_translateZ.o" "Mankind_rigRN.phl[385]";
connectAttr "RollToesEnd_R_rotateX.o" "Mankind_rigRN.phl[386]";
connectAttr "RollToesEnd_R_rotateY.o" "Mankind_rigRN.phl[387]";
connectAttr "RollToesEnd_R_rotateZ.o" "Mankind_rigRN.phl[388]";
connectAttr "RollToesEnd_R_scaleX.o" "Mankind_rigRN.phl[389]";
connectAttr "RollToesEnd_R_scaleY.o" "Mankind_rigRN.phl[390]";
connectAttr "RollToesEnd_R_scaleZ.o" "Mankind_rigRN.phl[391]";
connectAttr "RollToes_R_rotateX.o" "Mankind_rigRN.phl[392]";
connectAttr "RollToes_R_rotateY.o" "Mankind_rigRN.phl[393]";
connectAttr "RollToes_R_rotateZ.o" "Mankind_rigRN.phl[394]";
connectAttr "RollToes_R_visibility.o" "Mankind_rigRN.phl[395]";
connectAttr "RollToes_R_translateX.o" "Mankind_rigRN.phl[396]";
connectAttr "RollToes_R_translateY.o" "Mankind_rigRN.phl[397]";
connectAttr "RollToes_R_translateZ.o" "Mankind_rigRN.phl[398]";
connectAttr "RollToes_R_scaleX.o" "Mankind_rigRN.phl[399]";
connectAttr "RollToes_R_scaleY.o" "Mankind_rigRN.phl[400]";
connectAttr "RollToes_R_scaleZ.o" "Mankind_rigRN.phl[401]";
connectAttr "IKToes_R_visibility.o" "Mankind_rigRN.phl[402]";
connectAttr "IKToes_R_translateX.o" "Mankind_rigRN.phl[403]";
connectAttr "IKToes_R_translateY.o" "Mankind_rigRN.phl[404]";
connectAttr "IKToes_R_translateZ.o" "Mankind_rigRN.phl[405]";
connectAttr "IKToes_R_rotateX.o" "Mankind_rigRN.phl[406]";
connectAttr "IKToes_R_rotateY.o" "Mankind_rigRN.phl[407]";
connectAttr "IKToes_R_rotateZ.o" "Mankind_rigRN.phl[408]";
connectAttr "IKToes_R_scaleX.o" "Mankind_rigRN.phl[409]";
connectAttr "IKToes_R_scaleY.o" "Mankind_rigRN.phl[410]";
connectAttr "IKToes_R_scaleZ.o" "Mankind_rigRN.phl[411]";
connectAttr "PoleLeg_R_translateX.o" "Mankind_rigRN.phl[412]";
connectAttr "PoleLeg_R_translateY.o" "Mankind_rigRN.phl[413]";
connectAttr "PoleLeg_R_translateZ.o" "Mankind_rigRN.phl[414]";
connectAttr "PoleLeg_R_follow.o" "Mankind_rigRN.phl[415]";
connectAttr "PoleLeg_R_lock.o" "Mankind_rigRN.phl[416]";
connectAttr "IKSpine2_M_translateX.o" "Mankind_rigRN.phl[417]";
connectAttr "IKSpine2_M_translateY.o" "Mankind_rigRN.phl[418]";
connectAttr "IKSpine2_M_translateZ.o" "Mankind_rigRN.phl[419]";
connectAttr "IKSpine2_M_rotateX.o" "Mankind_rigRN.phl[420]";
connectAttr "IKSpine2_M_rotateY.o" "Mankind_rigRN.phl[421]";
connectAttr "IKSpine2_M_rotateZ.o" "Mankind_rigRN.phl[422]";
connectAttr "IKSpine2_M_scaleX.o" "Mankind_rigRN.phl[423]";
connectAttr "IKSpine2_M_scaleY.o" "Mankind_rigRN.phl[424]";
connectAttr "IKSpine2_M_scaleZ.o" "Mankind_rigRN.phl[425]";
connectAttr "IKSpine2_M_followEnd.o" "Mankind_rigRN.phl[426]";
connectAttr "IKSpine2_M_visibility.o" "Mankind_rigRN.phl[427]";
connectAttr "IKSpine1_M_translateX.o" "Mankind_rigRN.phl[428]";
connectAttr "IKSpine1_M_translateY.o" "Mankind_rigRN.phl[429]";
connectAttr "IKSpine1_M_translateZ.o" "Mankind_rigRN.phl[430]";
connectAttr "IKSpine1_M_rotateX.o" "Mankind_rigRN.phl[431]";
connectAttr "IKSpine1_M_rotateY.o" "Mankind_rigRN.phl[432]";
connectAttr "IKSpine1_M_rotateZ.o" "Mankind_rigRN.phl[433]";
connectAttr "IKSpine1_M_scaleX.o" "Mankind_rigRN.phl[434]";
connectAttr "IKSpine1_M_scaleY.o" "Mankind_rigRN.phl[435]";
connectAttr "IKSpine1_M_scaleZ.o" "Mankind_rigRN.phl[436]";
connectAttr "IKSpine1_M_stiff.o" "Mankind_rigRN.phl[437]";
connectAttr "IKSpine1_M_FixedOrient.o" "Mankind_rigRN.phl[438]";
connectAttr "IKSpine1_M_visibility.o" "Mankind_rigRN.phl[439]";
connectAttr "IKSpine3_M_translateX.o" "Mankind_rigRN.phl[440]";
connectAttr "IKSpine3_M_translateY.o" "Mankind_rigRN.phl[441]";
connectAttr "IKSpine3_M_translateZ.o" "Mankind_rigRN.phl[442]";
connectAttr "IKSpine3_M_rotateX.o" "Mankind_rigRN.phl[443]";
connectAttr "IKSpine3_M_rotateY.o" "Mankind_rigRN.phl[444]";
connectAttr "IKSpine3_M_rotateZ.o" "Mankind_rigRN.phl[445]";
connectAttr "IKSpine3_M_scaleX.o" "Mankind_rigRN.phl[446]";
connectAttr "IKSpine3_M_scaleY.o" "Mankind_rigRN.phl[447]";
connectAttr "IKSpine3_M_scaleZ.o" "Mankind_rigRN.phl[448]";
connectAttr "IKSpine3_M_stiff.o" "Mankind_rigRN.phl[449]";
connectAttr "IKSpine3_M_stretchy.o" "Mankind_rigRN.phl[450]";
connectAttr "IKSpine3_M_follow.o" "Mankind_rigRN.phl[451]";
connectAttr "IKSpine3_M_volume.o" "Mankind_rigRN.phl[452]";
connectAttr "IKSpine3_M_visibility.o" "Mankind_rigRN.phl[453]";
connectAttr "IKLeg_L_scaleY.o" "Mankind_rigRN.phl[454]";
connectAttr "IKLeg_L_scaleZ.o" "Mankind_rigRN.phl[455]";
connectAttr "IKLeg_L_scaleX.o" "Mankind_rigRN.phl[456]";
connectAttr "IKLeg_L_translateX.o" "Mankind_rigRN.phl[457]";
connectAttr "IKLeg_L_translateY.o" "Mankind_rigRN.phl[458]";
connectAttr "IKLeg_L_translateZ.o" "Mankind_rigRN.phl[459]";
connectAttr "IKLeg_L_rotateX.o" "Mankind_rigRN.phl[460]";
connectAttr "IKLeg_L_rotateY.o" "Mankind_rigRN.phl[461]";
connectAttr "IKLeg_L_rotateZ.o" "Mankind_rigRN.phl[462]";
connectAttr "IKLeg_L_swivel.o" "Mankind_rigRN.phl[463]";
connectAttr "IKLeg_L_rock.o" "Mankind_rigRN.phl[464]";
connectAttr "IKLeg_L_rollAngle.o" "Mankind_rigRN.phl[465]";
connectAttr "IKLeg_L_roll.o" "Mankind_rigRN.phl[466]";
connectAttr "IKLeg_L_stretchy.o" "Mankind_rigRN.phl[467]";
connectAttr "IKLeg_L_antiPop.o" "Mankind_rigRN.phl[468]";
connectAttr "IKLeg_L_Lenght1.o" "Mankind_rigRN.phl[469]";
connectAttr "IKLeg_L_Lenght2.o" "Mankind_rigRN.phl[470]";
connectAttr "IKLeg_L_Fatness1.o" "Mankind_rigRN.phl[471]";
connectAttr "IKLeg_L_Fatness2.o" "Mankind_rigRN.phl[472]";
connectAttr "IKLeg_L_volume.o" "Mankind_rigRN.phl[473]";
connectAttr "IKLeg_L_visibility.o" "Mankind_rigRN.phl[474]";
connectAttr "RollHeel_L_rotateX.o" "Mankind_rigRN.phl[475]";
connectAttr "RollHeel_L_rotateY.o" "Mankind_rigRN.phl[476]";
connectAttr "RollHeel_L_rotateZ.o" "Mankind_rigRN.phl[477]";
connectAttr "RollHeel_L_visibility.o" "Mankind_rigRN.phl[478]";
connectAttr "RollHeel_L_translateX.o" "Mankind_rigRN.phl[479]";
connectAttr "RollHeel_L_translateY.o" "Mankind_rigRN.phl[480]";
connectAttr "RollHeel_L_translateZ.o" "Mankind_rigRN.phl[481]";
connectAttr "RollHeel_L_scaleX.o" "Mankind_rigRN.phl[482]";
connectAttr "RollHeel_L_scaleY.o" "Mankind_rigRN.phl[483]";
connectAttr "RollHeel_L_scaleZ.o" "Mankind_rigRN.phl[484]";
connectAttr "RollToesEnd_L_rotateX.o" "Mankind_rigRN.phl[485]";
connectAttr "RollToesEnd_L_rotateY.o" "Mankind_rigRN.phl[486]";
connectAttr "RollToesEnd_L_rotateZ.o" "Mankind_rigRN.phl[487]";
connectAttr "RollToesEnd_L_visibility.o" "Mankind_rigRN.phl[488]";
connectAttr "RollToesEnd_L_translateX.o" "Mankind_rigRN.phl[489]";
connectAttr "RollToesEnd_L_translateY.o" "Mankind_rigRN.phl[490]";
connectAttr "RollToesEnd_L_translateZ.o" "Mankind_rigRN.phl[491]";
connectAttr "RollToesEnd_L_scaleX.o" "Mankind_rigRN.phl[492]";
connectAttr "RollToesEnd_L_scaleY.o" "Mankind_rigRN.phl[493]";
connectAttr "RollToesEnd_L_scaleZ.o" "Mankind_rigRN.phl[494]";
connectAttr "RollToes_L_rotateX.o" "Mankind_rigRN.phl[495]";
connectAttr "RollToes_L_rotateY.o" "Mankind_rigRN.phl[496]";
connectAttr "RollToes_L_rotateZ.o" "Mankind_rigRN.phl[497]";
connectAttr "RollToes_L_visibility.o" "Mankind_rigRN.phl[498]";
connectAttr "RollToes_L_translateX.o" "Mankind_rigRN.phl[499]";
connectAttr "RollToes_L_translateY.o" "Mankind_rigRN.phl[500]";
connectAttr "RollToes_L_translateZ.o" "Mankind_rigRN.phl[501]";
connectAttr "RollToes_L_scaleX.o" "Mankind_rigRN.phl[502]";
connectAttr "RollToes_L_scaleY.o" "Mankind_rigRN.phl[503]";
connectAttr "RollToes_L_scaleZ.o" "Mankind_rigRN.phl[504]";
connectAttr "IKToes_L_rotateX.o" "Mankind_rigRN.phl[505]";
connectAttr "IKToes_L_rotateY.o" "Mankind_rigRN.phl[506]";
connectAttr "IKToes_L_rotateZ.o" "Mankind_rigRN.phl[507]";
connectAttr "IKToes_L_visibility.o" "Mankind_rigRN.phl[508]";
connectAttr "IKToes_L_translateX.o" "Mankind_rigRN.phl[509]";
connectAttr "IKToes_L_translateY.o" "Mankind_rigRN.phl[510]";
connectAttr "IKToes_L_translateZ.o" "Mankind_rigRN.phl[511]";
connectAttr "IKToes_L_scaleX.o" "Mankind_rigRN.phl[512]";
connectAttr "IKToes_L_scaleY.o" "Mankind_rigRN.phl[513]";
connectAttr "IKToes_L_scaleZ.o" "Mankind_rigRN.phl[514]";
connectAttr "PoleLeg_L_translateX.o" "Mankind_rigRN.phl[515]";
connectAttr "PoleLeg_L_translateY.o" "Mankind_rigRN.phl[516]";
connectAttr "PoleLeg_L_translateZ.o" "Mankind_rigRN.phl[517]";
connectAttr "PoleLeg_L_follow.o" "Mankind_rigRN.phl[518]";
connectAttr "PoleLeg_L_lock.o" "Mankind_rigRN.phl[519]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "Mankind_rigRN.phl[520]";
connectAttr "FKIKLeg_R_IKVis.o" "Mankind_rigRN.phl[521]";
connectAttr "FKIKLeg_R_FKVis.o" "Mankind_rigRN.phl[522]";
connectAttr "FKIKArm_R_FKIKBlend.o" "Mankind_rigRN.phl[523]";
connectAttr "FKIKArm_R_IKVis.o" "Mankind_rigRN.phl[524]";
connectAttr "FKIKArm_R_FKVis.o" "Mankind_rigRN.phl[525]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Mankind_rigRN.phl[526]";
connectAttr "FKIKSpine_M_IKVis.o" "Mankind_rigRN.phl[527]";
connectAttr "FKIKSpine_M_FKVis.o" "Mankind_rigRN.phl[528]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "Mankind_rigRN.phl[529]";
connectAttr "FKIKLeg_L_IKVis.o" "Mankind_rigRN.phl[530]";
connectAttr "FKIKLeg_L_FKVis.o" "Mankind_rigRN.phl[531]";
connectAttr "FKIKArm_L_FKIKBlend.o" "Mankind_rigRN.phl[532]";
connectAttr "FKIKArm_L_IKVis.o" "Mankind_rigRN.phl[533]";
connectAttr "FKIKArm_L_FKVis.o" "Mankind_rigRN.phl[534]";
connectAttr "AimEye_M_follow.o" "Mankind_rigRN.phl[535]";
connectAttr "AimEye_M_rotateX.o" "Mankind_rigRN.phl[536]";
connectAttr "AimEye_M_rotateY.o" "Mankind_rigRN.phl[537]";
connectAttr "AimEye_M_rotateZ.o" "Mankind_rigRN.phl[538]";
connectAttr "AimEye_M_visibility.o" "Mankind_rigRN.phl[539]";
connectAttr "AimEye_M_translateX.o" "Mankind_rigRN.phl[540]";
connectAttr "AimEye_M_translateY.o" "Mankind_rigRN.phl[541]";
connectAttr "AimEye_M_translateZ.o" "Mankind_rigRN.phl[542]";
connectAttr "AimEye_M_scaleX.o" "Mankind_rigRN.phl[543]";
connectAttr "AimEye_M_scaleY.o" "Mankind_rigRN.phl[544]";
connectAttr "AimEye_M_scaleZ.o" "Mankind_rigRN.phl[545]";
connectAttr "AimEye_R_translateX.o" "Mankind_rigRN.phl[546]";
connectAttr "AimEye_R_translateY.o" "Mankind_rigRN.phl[547]";
connectAttr "AimEye_R_translateZ.o" "Mankind_rigRN.phl[548]";
connectAttr "AimEye_L_translateX.o" "Mankind_rigRN.phl[549]";
connectAttr "AimEye_L_translateY.o" "Mankind_rigRN.phl[550]";
connectAttr "AimEye_L_translateZ.o" "Mankind_rigRN.phl[551]";
connectAttr "RootX_M_translateX.o" "Mankind_rigRN.phl[552]";
connectAttr "RootX_M_translateY.o" "Mankind_rigRN.phl[553]";
connectAttr "RootX_M_translateZ.o" "Mankind_rigRN.phl[554]";
connectAttr "RootX_M_rotateX.o" "Mankind_rigRN.phl[555]";
connectAttr "RootX_M_rotateY.o" "Mankind_rigRN.phl[556]";
connectAttr "RootX_M_rotateZ.o" "Mankind_rigRN.phl[557]";
connectAttr "RootX_M_CenterBtwFeet.o" "Mankind_rigRN.phl[558]";
connectAttr "RootX_M_visibility.o" "Mankind_rigRN.phl[559]";
connectAttr "weapon.di" "Mankind_rigRN.phl[560]";
connectAttr "weapon.di" "Mankind_rigRN.phl[561]";
connectAttr "weapon.di" "Mankind_rigRN.phl[562]";
connectAttr "weapon.di" "Mankind_rigRN.phl[563]";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
connectAttr "FKExtragakkB_R_parentConstraint1.w0" "FKExtragakkB_R_parentConstraint1.tg[0].tw"
		;
connectAttr "FKExtragakkA_R_parentConstraint1.w0" "FKExtragakkA_R_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Mankind_rigRNfosterParent1.msg" "Mankind_rigRN.fp";
connectAttr "layerManager.dli[1]" "weapon.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Mankind_Run2.ma
