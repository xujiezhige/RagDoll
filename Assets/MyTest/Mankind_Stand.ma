//Maya ASCII 2018 scene
//Name: Mankind_Stand.ma
//Last modified: Thu, Oct 29, 2020 11:47:10 PM
//Codeset: 936
file -rdi 1 -ns "Mankind_rig" -rfn "Mankind_rigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/outsource/C/绑定源文件v10.24/Mankind_rig.ma";
file -r -ns "Mankind_rig" -dr 1 -rfn "Mankind_rigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/outsource/C/绑定源文件v10.24/Mankind_rig.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "F5C5D0CF-4B9F-6A05-52F3-E1AB2E96FAC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 331.04474923859198 715.65189349199227 523.77845314792535 ;
	setAttr ".r" -type "double3" -46.538352719786445 1472.9999999999311 0 ;
	setAttr ".rp" -type "double3" 9.6633812063373625e-13 8.6544105215580203e-12 -5.8207660913467407e-11 ;
	setAttr ".rpt" -type "double3" 4.2372744134021692e-12 -5.849532170444646e-11 2.734068164902859e-11 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "358638B4-4D24-A4E2-22C1-3BBA4F29A30D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 869.45684573429708;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -55.965136128204833 50.1507510899336 -38.348850001504317 ;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F6518007-4D8B-7B2B-DCE4-75A5B3D9589C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1707230795662547 67.486983075637909 1006.4352263973711 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ADE455F3-47A0-1BB8-9A38-87B247AF0739";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.8889542589783;
	setAttr ".ow" 253.28678325737002;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.9634634728983968 88.17041452078621 -1.4537278616071063 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "17EAF037-4D1C-546D-AA49-D6ADC7AE2F14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 58.300450351223212 -38.513630838080765 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "804A12A1-4E87-CD0D-3D6C-469390EC1577";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 301.74899757542198;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "Mankind_rigRNfosterParent1";
	rename -uid "6897C6E7-452A-CFA2-C1F5-28AF7D3D04B9";
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
	setAttr ".lr" -type "double3" -26.139769929581359 -32.050697044268155 -20.388744881920271 ;
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
	setAttr ".lr" -type "double3" 15.692667018607866 -33.623864586601485 25.2584044676037 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 1.5820678100908481e-15 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587919e-16 6.3611093629270335e-15 -4.4139062980501586e-32 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BCA890FD-4AED-2750-A98D-C287C6987E4D";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C73234D2-4351-5B60-EBE0-92922BA3B69C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "276F40EC-4D0C-1776-A2EC-1388768C3677";
createNode displayLayerManager -n "layerManager";
	rename -uid "BCA9968D-4390-3B5D-89DA-3D99BEAB5D45";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F79045F-4D29-8D2C-B5DE-9D8AE08483F2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "770BB65C-4F4D-C968-E45E-94948E592DFF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B0FA3838-43EA-8A8B-950F-60B8E325BC3B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A87F25A6-4E6D-89C1-3E7D-2CBD2E4ACBBA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1955\n            -height 1069\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 0\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1955\\n    -height 1069\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 0\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1955\\n    -height 1069\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE9DD2E0-4B5A-F6B4-143C-1B9A0B14A8F8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 180 -ast 0 -aet 180 ";
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
	setAttr -s 560 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mankind_rigRN"
		"Mankind_rigRN" 0
		"Mankind_rigRN" 943
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
		"visibility" " 1"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"translate" " -type \"double3\" 1.23677252062643506 2.10482404275462365 -0.097324437902757049"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"rotate" " -type \"double3\" 0 0 -17.07095150010150775"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R" 
		"scale" " -type \"double3\" 1 1 1"
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
		"rotate" " -type \"double3\" 0 0 -7.92257123174201183"
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
		"Global" " -av -k 1 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"Global" " -av -k 1 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R" 
		"rotate" " -type \"double3\" 4.68877396753120657 23.10430411741622336 -2.15290852123804077"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R" 
		"rotate" " -type \"double3\" 0 0 35.78707308315091495"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R" 
		"rotate" " -type \"double3\" 3.47837806544510553 12.60942801983764916 -1.49926693936469979"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"rotate" " -type \"double3\" -10.1449841538955905 20.76441966383299587 5.83217804793739969"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L" 
		"rotate" " -type \"double3\" 0 0 43.32432422984288678"
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
		"rotate" " -type \"double3\" 5.79753738055224055 7.34646984731404018 -8.10351813067692461"
		
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
		"translate" " -type \"double3\" 1 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R" 
		"rotate" " -type \"double3\" 0 -19.76783865918299199 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKSpineHandle_M" 
		"translate" " -type \"double3\" 0 80.82871263501070302 6.55610089623762349"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKSpineHandle_M" 
		"rotate" " -type \"double3\" 89.99999999999992895 1.30053835770076565 89.99999999999992895"
		
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"rotate" " -type \"double3\" 3.12235524330228653 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L" 
		"translate" " -type \"double3\" -1 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L" 
		"rotate" " -type \"double3\" 0 19.768 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L" 
		"rotateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_L|Mankind_rig:PoleExtraLeg_L|Mankind_rig:PoleLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_L|Mankind_rig:PoleExtraLeg_L|Mankind_rig:PoleLeg_L" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_L|Mankind_rig:PoleExtraLeg_L|Mankind_rig:PoleLeg_L" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_L|Mankind_rig:PoleExtraLeg_L|Mankind_rig:PoleLeg_L" 
		"translateZ" " -av"
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
		"translate" " -type \"double3\" 0 -1.5400205901462698 2.93905672575576382"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M" 
		"translateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M" 
		"translateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M" 
		"translateZ" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M" 
		"rotate" " -type \"double3\" -6.64966480870688503 0 0"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M" 
		"rotateX" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M" 
		"rotateY" " -av"
		2 "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M" 
		"rotateZ" " -av"
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
		2 "|Mankind_rig:Group|Mankind_rig:prefix_Group|Mankind_rig:prefix_Main" "translate" 
		" -type \"double3\" 0 0 0"
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
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkA_R|Mankind_rig:FKExtragakkA_R|Mankind_rig:FKgakkA_R.drawOverride" 
		"Mankind_rigRN.placeHolderList[25]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.parentInverseMatrix" 
		"Mankind_rigRN.placeHolderList[26]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.translateX" 
		"Mankind_rigRN.placeHolderList[27]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.translateY" 
		"Mankind_rigRN.placeHolderList[28]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.translateZ" 
		"Mankind_rigRN.placeHolderList[29]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.rotateX" 
		"Mankind_rigRN.placeHolderList[30]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.rotateY" 
		"Mankind_rigRN.placeHolderList[31]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[32]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.rotateOrder" 
		"Mankind_rigRN.placeHolderList[33]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.rotatePivot" 
		"Mankind_rigRN.placeHolderList[34]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R.rotatePivotTranslate" 
		"Mankind_rigRN.placeHolderList[35]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetgakkB_R|Mankind_rig:FKExtragakkB_R|Mankind_rig:FKgakkB_R.drawOverride" 
		"Mankind_rigRN.placeHolderList[36]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetHip_up_L|Mankind_rig:FKExtraHip_up_L|Mankind_rig:FKHip_up_L.visibility" 
		"Mankind_rigRN.placeHolderList[37]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetHip_up_L|Mankind_rig:FKExtraHip_up_L|Mankind_rig:FKHip_up_L.translateX" 
		"Mankind_rigRN.placeHolderList[38]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetHip_up_L|Mankind_rig:FKExtraHip_up_L|Mankind_rig:FKHip_up_L.translateY" 
		"Mankind_rigRN.placeHolderList[39]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToRoot_M|Mankind_rig:FKOffsetHip_up_L|Mankind_rig:FKExtraHip_up_L|Mankind_rig:FKHip_up_L.translateZ" 
		"Mankind_rigRN.placeHolderList[40]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.scaleX" 
		"Mankind_rigRN.placeHolderList[41]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.scaleY" 
		"Mankind_rigRN.placeHolderList[42]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[43]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.rotateX" 
		"Mankind_rigRN.placeHolderList[44]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.rotateY" 
		"Mankind_rigRN.placeHolderList[45]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[46]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.visibility" 
		"Mankind_rigRN.placeHolderList[47]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.translateX" 
		"Mankind_rigRN.placeHolderList[48]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.translateY" 
		"Mankind_rigRN.placeHolderList[49]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M.translateZ" 
		"Mankind_rigRN.placeHolderList[50]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.scaleX" 
		"Mankind_rigRN.placeHolderList[51]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.scaleY" 
		"Mankind_rigRN.placeHolderList[52]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[53]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.Global" 
		"Mankind_rigRN.placeHolderList[54]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.visibility" 
		"Mankind_rigRN.placeHolderList[55]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.translateX" 
		"Mankind_rigRN.placeHolderList[56]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.translateY" 
		"Mankind_rigRN.placeHolderList[57]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.translateZ" 
		"Mankind_rigRN.placeHolderList[58]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.rotateX" 
		"Mankind_rigRN.placeHolderList[59]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.rotateY" 
		"Mankind_rigRN.placeHolderList[60]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[61]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.scaleX" 
		"Mankind_rigRN.placeHolderList[62]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.scaleY" 
		"Mankind_rigRN.placeHolderList[63]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[64]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.rotateX" 
		"Mankind_rigRN.placeHolderList[65]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.rotateY" 
		"Mankind_rigRN.placeHolderList[66]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[67]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.visibility" 
		"Mankind_rigRN.placeHolderList[68]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.translateX" 
		"Mankind_rigRN.placeHolderList[69]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.translateY" 
		"Mankind_rigRN.placeHolderList[70]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetJaw_M|Mankind_rig:FKExtraJaw_M|Mankind_rig:FKJaw_M.translateZ" 
		"Mankind_rigRN.placeHolderList[71]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.scaleX" 
		"Mankind_rigRN.placeHolderList[72]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.scaleY" 
		"Mankind_rigRN.placeHolderList[73]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[74]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.visibility" 
		"Mankind_rigRN.placeHolderList[75]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.translateX" 
		"Mankind_rigRN.placeHolderList[76]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.translateY" 
		"Mankind_rigRN.placeHolderList[77]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.translateZ" 
		"Mankind_rigRN.placeHolderList[78]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.rotateX" 
		"Mankind_rigRN.placeHolderList[79]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.rotateY" 
		"Mankind_rigRN.placeHolderList[80]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKOffsetmhbb_M|Mankind_rig:FKExtramhbb_M|Mankind_rig:FKmhbb_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[81]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.scaleX" 
		"Mankind_rigRN.placeHolderList[82]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.scaleY" 
		"Mankind_rigRN.placeHolderList[83]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[84]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.rotateX" 
		"Mankind_rigRN.placeHolderList[85]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.rotateY" 
		"Mankind_rigRN.placeHolderList[86]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[87]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.visibility" 
		"Mankind_rigRN.placeHolderList[88]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.translateX" 
		"Mankind_rigRN.placeHolderList[89]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.translateY" 
		"Mankind_rigRN.placeHolderList[90]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_R|Mankind_rig:FKOffsetEye_R|Mankind_rig:FKExtraEye_R|Mankind_rig:FKEye_R.translateZ" 
		"Mankind_rigRN.placeHolderList[91]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.scaleX" 
		"Mankind_rigRN.placeHolderList[92]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.scaleY" 
		"Mankind_rigRN.placeHolderList[93]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[94]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.rotateX" 
		"Mankind_rigRN.placeHolderList[95]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.rotateY" 
		"Mankind_rigRN.placeHolderList[96]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[97]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.visibility" 
		"Mankind_rigRN.placeHolderList[98]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.translateX" 
		"Mankind_rigRN.placeHolderList[99]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.translateY" 
		"Mankind_rigRN.placeHolderList[100]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetNeck_M|Mankind_rig:FKExtraNeck_M|Mankind_rig:FKNeck_M|Mankind_rig:FKXNeck_M|Mankind_rig:FKOffsetHead_M|Mankind_rig:FKGlobalStaticHead_M|Mankind_rig:FKGlobalHead_M|Mankind_rig:FKExtraHead_M|Mankind_rig:FKHead_M|Mankind_rig:FKXHead_M|Mankind_rig:FKAimEye_L|Mankind_rig:FKOffsetEye_L|Mankind_rig:FKExtraEye_L|Mankind_rig:FKEye_L.translateZ" 
		"Mankind_rigRN.placeHolderList[101]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.scaleX" 
		"Mankind_rigRN.placeHolderList[102]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.scaleY" 
		"Mankind_rigRN.placeHolderList[103]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[104]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.Global" 
		"Mankind_rigRN.placeHolderList[105]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.rotateX" 
		"Mankind_rigRN.placeHolderList[106]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.rotateY" 
		"Mankind_rigRN.placeHolderList[107]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[108]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.visibility" 
		"Mankind_rigRN.placeHolderList[109]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.translateX" 
		"Mankind_rigRN.placeHolderList[110]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.translateY" 
		"Mankind_rigRN.placeHolderList[111]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_R|Mankind_rig:FKGlobalStaticScapula_R|Mankind_rig:FKGlobalScapula_R|Mankind_rig:FKExtraScapula_R|Mankind_rig:FKScapula_R.translateZ" 
		"Mankind_rigRN.placeHolderList[112]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.scaleX" 
		"Mankind_rigRN.placeHolderList[113]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.scaleY" 
		"Mankind_rigRN.placeHolderList[114]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[115]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.Global" 
		"Mankind_rigRN.placeHolderList[116]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.visibility" 
		"Mankind_rigRN.placeHolderList[117]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.translateX" 
		"Mankind_rigRN.placeHolderList[118]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.translateY" 
		"Mankind_rigRN.placeHolderList[119]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.translateZ" 
		"Mankind_rigRN.placeHolderList[120]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.rotateX" 
		"Mankind_rigRN.placeHolderList[121]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.rotateY" 
		"Mankind_rigRN.placeHolderList[122]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToChest_M|Mankind_rig:FKOffsetScapula_L|Mankind_rig:FKGlobalStaticScapula_L|Mankind_rig:FKGlobalScapula_L|Mankind_rig:FKExtraScapula_L|Mankind_rig:FKScapula_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[123]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.scaleX" 
		"Mankind_rigRN.placeHolderList[124]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.scaleY" 
		"Mankind_rigRN.placeHolderList[125]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[126]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.translateX" 
		"Mankind_rigRN.placeHolderList[127]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.translateY" 
		"Mankind_rigRN.placeHolderList[128]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.translateZ" 
		"Mankind_rigRN.placeHolderList[129]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.rotateX" 
		"Mankind_rigRN.placeHolderList[130]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.rotateY" 
		"Mankind_rigRN.placeHolderList[131]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[132]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R.visibility" 
		"Mankind_rigRN.placeHolderList[133]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.scaleX" 
		"Mankind_rigRN.placeHolderList[134]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.scaleY" 
		"Mankind_rigRN.placeHolderList[135]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[136]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.rotateX" 
		"Mankind_rigRN.placeHolderList[137]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.rotateY" 
		"Mankind_rigRN.placeHolderList[138]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[139]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.visibility" 
		"Mankind_rigRN.placeHolderList[140]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.translateX" 
		"Mankind_rigRN.placeHolderList[141]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.translateY" 
		"Mankind_rigRN.placeHolderList[142]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetThumbFinger1_R|Mankind_rig:FKExtraThumbFinger1_R|Mankind_rig:FKThumbFinger1_R|Mankind_rig:FKXThumbFinger1_R|Mankind_rig:FKOffsetThumbFinger2_R|Mankind_rig:SDKFKThumbFinger2_R|Mankind_rig:FKExtraThumbFinger2_R|Mankind_rig:FKThumbFinger2_R.translateZ" 
		"Mankind_rigRN.placeHolderList[143]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.scaleX" 
		"Mankind_rigRN.placeHolderList[144]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.scaleY" 
		"Mankind_rigRN.placeHolderList[145]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[146]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.rotateX" 
		"Mankind_rigRN.placeHolderList[147]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.rotateY" 
		"Mankind_rigRN.placeHolderList[148]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[149]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.visibility" 
		"Mankind_rigRN.placeHolderList[150]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.translateX" 
		"Mankind_rigRN.placeHolderList[151]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.translateY" 
		"Mankind_rigRN.placeHolderList[152]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R.translateZ" 
		"Mankind_rigRN.placeHolderList[153]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.scaleX" 
		"Mankind_rigRN.placeHolderList[154]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.scaleY" 
		"Mankind_rigRN.placeHolderList[155]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[156]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.rotateX" 
		"Mankind_rigRN.placeHolderList[157]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.rotateY" 
		"Mankind_rigRN.placeHolderList[158]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[159]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.visibility" 
		"Mankind_rigRN.placeHolderList[160]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.translateX" 
		"Mankind_rigRN.placeHolderList[161]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.translateY" 
		"Mankind_rigRN.placeHolderList[162]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetIndexFinger1_R|Mankind_rig:SDKFKIndexFinger1_R|Mankind_rig:FKExtraIndexFinger1_R|Mankind_rig:FKIndexFinger1_R|Mankind_rig:FKXIndexFinger1_R|Mankind_rig:FKOffsetIndexFinger2_R|Mankind_rig:SDKFKIndexFinger2_R|Mankind_rig:FKExtraIndexFinger2_R|Mankind_rig:FKIndexFinger2_R.translateZ" 
		"Mankind_rigRN.placeHolderList[163]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.scaleX" 
		"Mankind_rigRN.placeHolderList[164]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.scaleY" 
		"Mankind_rigRN.placeHolderList[165]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[166]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.rotateX" 
		"Mankind_rigRN.placeHolderList[167]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.rotateY" 
		"Mankind_rigRN.placeHolderList[168]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[169]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.visibility" 
		"Mankind_rigRN.placeHolderList[170]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.translateX" 
		"Mankind_rigRN.placeHolderList[171]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.translateY" 
		"Mankind_rigRN.placeHolderList[172]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R.translateZ" 
		"Mankind_rigRN.placeHolderList[173]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.scaleX" 
		"Mankind_rigRN.placeHolderList[174]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.scaleY" 
		"Mankind_rigRN.placeHolderList[175]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[176]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.rotateX" 
		"Mankind_rigRN.placeHolderList[177]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.rotateY" 
		"Mankind_rigRN.placeHolderList[178]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[179]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.visibility" 
		"Mankind_rigRN.placeHolderList[180]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.translateX" 
		"Mankind_rigRN.placeHolderList[181]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.translateY" 
		"Mankind_rigRN.placeHolderList[182]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R.translateZ" 
		"Mankind_rigRN.placeHolderList[183]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.scaleX" 
		"Mankind_rigRN.placeHolderList[184]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.scaleY" 
		"Mankind_rigRN.placeHolderList[185]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[186]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.rotateX" 
		"Mankind_rigRN.placeHolderList[187]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.rotateY" 
		"Mankind_rigRN.placeHolderList[188]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[189]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.visibility" 
		"Mankind_rigRN.placeHolderList[190]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.translateX" 
		"Mankind_rigRN.placeHolderList[191]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.translateY" 
		"Mankind_rigRN.placeHolderList[192]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_R|Mankind_rig:FKOffsetCup_R|Mankind_rig:SDKFKCup_R|Mankind_rig:FKExtraCup_R|Mankind_rig:FKCup_R|Mankind_rig:FKXCup_R|Mankind_rig:FKOffsetRingFinger1_R|Mankind_rig:SDKFKRingFinger1_R|Mankind_rig:FKExtraRingFinger1_R|Mankind_rig:FKRingFinger1_R|Mankind_rig:FKXRingFinger1_R|Mankind_rig:FKOffsetRingFinger2_R|Mankind_rig:SDKFKRingFinger2_R|Mankind_rig:FKExtraRingFinger2_R|Mankind_rig:FKRingFinger2_R.translateZ" 
		"Mankind_rigRN.placeHolderList[193]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.scaleX" 
		"Mankind_rigRN.placeHolderList[194]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.scaleY" 
		"Mankind_rigRN.placeHolderList[195]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[196]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.Global" 
		"Mankind_rigRN.placeHolderList[197]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.rotateX" 
		"Mankind_rigRN.placeHolderList[198]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.rotateY" 
		"Mankind_rigRN.placeHolderList[199]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[200]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.visibility" 
		"Mankind_rigRN.placeHolderList[201]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.translateX" 
		"Mankind_rigRN.placeHolderList[202]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.translateY" 
		"Mankind_rigRN.placeHolderList[203]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R.translateZ" 
		"Mankind_rigRN.placeHolderList[204]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.scaleX" 
		"Mankind_rigRN.placeHolderList[205]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.scaleY" 
		"Mankind_rigRN.placeHolderList[206]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[207]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.rotateX" 
		"Mankind_rigRN.placeHolderList[208]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.rotateY" 
		"Mankind_rigRN.placeHolderList[209]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[210]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.visibility" 
		"Mankind_rigRN.placeHolderList[211]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.translateX" 
		"Mankind_rigRN.placeHolderList[212]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.translateY" 
		"Mankind_rigRN.placeHolderList[213]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R.translateZ" 
		"Mankind_rigRN.placeHolderList[214]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.scale" 
		"Mankind_rigRN.placeHolderList[215]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.scaleX" 
		"Mankind_rigRN.placeHolderList[216]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.scaleY" 
		"Mankind_rigRN.placeHolderList[217]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[218]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.rotate" 
		"Mankind_rigRN.placeHolderList[219]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.rotateX" 
		"Mankind_rigRN.placeHolderList[220]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.rotateY" 
		"Mankind_rigRN.placeHolderList[221]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[222]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.parentMatrix" 
		"Mankind_rigRN.placeHolderList[223]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.translate" 
		"Mankind_rigRN.placeHolderList[224]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.translateX" 
		"Mankind_rigRN.placeHolderList[225]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.translateY" 
		"Mankind_rigRN.placeHolderList[226]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.translateZ" 
		"Mankind_rigRN.placeHolderList[227]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.rotatePivot" 
		"Mankind_rigRN.placeHolderList[228]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.rotatePivotTranslate" 
		"Mankind_rigRN.placeHolderList[229]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.rotateOrder" 
		"Mankind_rigRN.placeHolderList[230]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_R|Mankind_rig:FKOffsetShoulder_R|Mankind_rig:FKGlobalStaticShoulder_R|Mankind_rig:FKGlobalShoulder_R|Mankind_rig:FKExtraShoulder_R|Mankind_rig:FKShoulder_R|Mankind_rig:FKXShoulder_R|Mankind_rig:FKOffsetElbow_R|Mankind_rig:FKExtraElbow_R|Mankind_rig:FKElbow_R|Mankind_rig:FKXElbow_R|Mankind_rig:FKOffsetWrist_R|Mankind_rig:FKExtraWrist_R|Mankind_rig:FKWrist_R.visibility" 
		"Mankind_rigRN.placeHolderList[231]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.scaleX" 
		"Mankind_rigRN.placeHolderList[232]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.scaleY" 
		"Mankind_rigRN.placeHolderList[233]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[234]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.rotateX" 
		"Mankind_rigRN.placeHolderList[235]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.rotateY" 
		"Mankind_rigRN.placeHolderList[236]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[237]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.visibility" 
		"Mankind_rigRN.placeHolderList[238]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.translateX" 
		"Mankind_rigRN.placeHolderList[239]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.translateY" 
		"Mankind_rigRN.placeHolderList[240]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L.translateZ" 
		"Mankind_rigRN.placeHolderList[241]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.scaleX" 
		"Mankind_rigRN.placeHolderList[242]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.scaleY" 
		"Mankind_rigRN.placeHolderList[243]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[244]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.rotateX" 
		"Mankind_rigRN.placeHolderList[245]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.rotateY" 
		"Mankind_rigRN.placeHolderList[246]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[247]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.visibility" 
		"Mankind_rigRN.placeHolderList[248]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.translateX" 
		"Mankind_rigRN.placeHolderList[249]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.translateY" 
		"Mankind_rigRN.placeHolderList[250]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetThumbFinger1_L|Mankind_rig:FKExtraThumbFinger1_L|Mankind_rig:FKThumbFinger1_L|Mankind_rig:FKXThumbFinger1_L|Mankind_rig:FKOffsetThumbFinger2_L|Mankind_rig:SDKFKThumbFinger2_L|Mankind_rig:FKExtraThumbFinger2_L|Mankind_rig:FKThumbFinger2_L.translateZ" 
		"Mankind_rigRN.placeHolderList[251]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.scaleX" 
		"Mankind_rigRN.placeHolderList[252]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.scaleY" 
		"Mankind_rigRN.placeHolderList[253]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[254]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.rotateX" 
		"Mankind_rigRN.placeHolderList[255]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.rotateY" 
		"Mankind_rigRN.placeHolderList[256]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[257]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.visibility" 
		"Mankind_rigRN.placeHolderList[258]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.translateX" 
		"Mankind_rigRN.placeHolderList[259]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.translateY" 
		"Mankind_rigRN.placeHolderList[260]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L.translateZ" 
		"Mankind_rigRN.placeHolderList[261]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.scaleX" 
		"Mankind_rigRN.placeHolderList[262]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.scaleY" 
		"Mankind_rigRN.placeHolderList[263]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[264]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.rotateX" 
		"Mankind_rigRN.placeHolderList[265]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.rotateY" 
		"Mankind_rigRN.placeHolderList[266]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[267]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.visibility" 
		"Mankind_rigRN.placeHolderList[268]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.translateX" 
		"Mankind_rigRN.placeHolderList[269]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.translateY" 
		"Mankind_rigRN.placeHolderList[270]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetIndexFinger1_L|Mankind_rig:SDKFKIndexFinger1_L|Mankind_rig:FKExtraIndexFinger1_L|Mankind_rig:FKIndexFinger1_L|Mankind_rig:FKXIndexFinger1_L|Mankind_rig:FKOffsetIndexFinger2_L|Mankind_rig:SDKFKIndexFinger2_L|Mankind_rig:FKExtraIndexFinger2_L|Mankind_rig:FKIndexFinger2_L.translateZ" 
		"Mankind_rigRN.placeHolderList[271]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.scaleX" 
		"Mankind_rigRN.placeHolderList[272]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.scaleY" 
		"Mankind_rigRN.placeHolderList[273]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[274]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.rotateX" 
		"Mankind_rigRN.placeHolderList[275]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.rotateY" 
		"Mankind_rigRN.placeHolderList[276]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[277]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.visibility" 
		"Mankind_rigRN.placeHolderList[278]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.translateX" 
		"Mankind_rigRN.placeHolderList[279]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.translateY" 
		"Mankind_rigRN.placeHolderList[280]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L.translateZ" 
		"Mankind_rigRN.placeHolderList[281]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.scaleX" 
		"Mankind_rigRN.placeHolderList[282]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.scaleY" 
		"Mankind_rigRN.placeHolderList[283]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[284]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.rotateX" 
		"Mankind_rigRN.placeHolderList[285]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.rotateY" 
		"Mankind_rigRN.placeHolderList[286]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[287]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.visibility" 
		"Mankind_rigRN.placeHolderList[288]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.translateX" 
		"Mankind_rigRN.placeHolderList[289]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.translateY" 
		"Mankind_rigRN.placeHolderList[290]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L.translateZ" 
		"Mankind_rigRN.placeHolderList[291]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.scaleX" 
		"Mankind_rigRN.placeHolderList[292]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.scaleY" 
		"Mankind_rigRN.placeHolderList[293]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[294]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.rotateX" 
		"Mankind_rigRN.placeHolderList[295]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.rotateY" 
		"Mankind_rigRN.placeHolderList[296]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[297]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.visibility" 
		"Mankind_rigRN.placeHolderList[298]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.translateX" 
		"Mankind_rigRN.placeHolderList[299]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.translateY" 
		"Mankind_rigRN.placeHolderList[300]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToWrist_L|Mankind_rig:FKOffsetCup_L|Mankind_rig:SDKFKCup_L|Mankind_rig:FKExtraCup_L|Mankind_rig:FKCup_L|Mankind_rig:FKXCup_L|Mankind_rig:FKOffsetRingFinger1_L|Mankind_rig:SDKFKRingFinger1_L|Mankind_rig:FKExtraRingFinger1_L|Mankind_rig:FKRingFinger1_L|Mankind_rig:FKXRingFinger1_L|Mankind_rig:FKOffsetRingFinger2_L|Mankind_rig:SDKFKRingFinger2_L|Mankind_rig:FKExtraRingFinger2_L|Mankind_rig:FKRingFinger2_L.translateZ" 
		"Mankind_rigRN.placeHolderList[301]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.scaleX" 
		"Mankind_rigRN.placeHolderList[302]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.scaleY" 
		"Mankind_rigRN.placeHolderList[303]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[304]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.Global" 
		"Mankind_rigRN.placeHolderList[305]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.rotateX" 
		"Mankind_rigRN.placeHolderList[306]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.rotateY" 
		"Mankind_rigRN.placeHolderList[307]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[308]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.visibility" 
		"Mankind_rigRN.placeHolderList[309]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.translateX" 
		"Mankind_rigRN.placeHolderList[310]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.translateY" 
		"Mankind_rigRN.placeHolderList[311]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L.translateZ" 
		"Mankind_rigRN.placeHolderList[312]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.scaleX" 
		"Mankind_rigRN.placeHolderList[313]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.scaleY" 
		"Mankind_rigRN.placeHolderList[314]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[315]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.rotateX" 
		"Mankind_rigRN.placeHolderList[316]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.rotateY" 
		"Mankind_rigRN.placeHolderList[317]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[318]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.visibility" 
		"Mankind_rigRN.placeHolderList[319]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.translateX" 
		"Mankind_rigRN.placeHolderList[320]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.translateY" 
		"Mankind_rigRN.placeHolderList[321]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L.translateZ" 
		"Mankind_rigRN.placeHolderList[322]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.scale" 
		"Mankind_rigRN.placeHolderList[323]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.scaleX" 
		"Mankind_rigRN.placeHolderList[324]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.scaleY" 
		"Mankind_rigRN.placeHolderList[325]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[326]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.visibility" 
		"Mankind_rigRN.placeHolderList[327]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.translate" 
		"Mankind_rigRN.placeHolderList[328]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.translateX" 
		"Mankind_rigRN.placeHolderList[329]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.translateY" 
		"Mankind_rigRN.placeHolderList[330]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.translateZ" 
		"Mankind_rigRN.placeHolderList[331]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.rotate" 
		"Mankind_rigRN.placeHolderList[332]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.rotateX" 
		"Mankind_rigRN.placeHolderList[333]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.rotateY" 
		"Mankind_rigRN.placeHolderList[334]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[335]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.parentMatrix" 
		"Mankind_rigRN.placeHolderList[336]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.rotatePivot" 
		"Mankind_rigRN.placeHolderList[337]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.rotatePivotTranslate" 
		"Mankind_rigRN.placeHolderList[338]" ""
		5 3 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKSystem|Mankind_rig:FKParentConstraintToScapula_L|Mankind_rig:FKOffsetShoulder_L|Mankind_rig:FKGlobalStaticShoulder_L|Mankind_rig:FKGlobalShoulder_L|Mankind_rig:FKExtraShoulder_L|Mankind_rig:FKShoulder_L|Mankind_rig:FKXShoulder_L|Mankind_rig:FKOffsetElbow_L|Mankind_rig:FKExtraElbow_L|Mankind_rig:FKElbow_L|Mankind_rig:FKXElbow_L|Mankind_rig:FKOffsetWrist_L|Mankind_rig:FKExtraWrist_L|Mankind_rig:FKWrist_L.rotateOrder" 
		"Mankind_rigRN.placeHolderList[339]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.scaleY" 
		"Mankind_rigRN.placeHolderList[340]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[341]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.scaleX" 
		"Mankind_rigRN.placeHolderList[342]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.translateX" 
		"Mankind_rigRN.placeHolderList[343]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.translateY" 
		"Mankind_rigRN.placeHolderList[344]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.translateZ" 
		"Mankind_rigRN.placeHolderList[345]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.rotateX" 
		"Mankind_rigRN.placeHolderList[346]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.rotateY" 
		"Mankind_rigRN.placeHolderList[347]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[348]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.swivel" 
		"Mankind_rigRN.placeHolderList[349]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.rock" 
		"Mankind_rigRN.placeHolderList[350]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.rollAngle" 
		"Mankind_rigRN.placeHolderList[351]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.roll" 
		"Mankind_rigRN.placeHolderList[352]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.stretchy" 
		"Mankind_rigRN.placeHolderList[353]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.antiPop" 
		"Mankind_rigRN.placeHolderList[354]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.Lenght1" 
		"Mankind_rigRN.placeHolderList[355]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.Lenght2" 
		"Mankind_rigRN.placeHolderList[356]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.Fatness1" 
		"Mankind_rigRN.placeHolderList[357]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.Fatness2" 
		"Mankind_rigRN.placeHolderList[358]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.volume" 
		"Mankind_rigRN.placeHolderList[359]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R.visibility" 
		"Mankind_rigRN.placeHolderList[360]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.rotateX" 
		"Mankind_rigRN.placeHolderList[361]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.rotateY" 
		"Mankind_rigRN.placeHolderList[362]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[363]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.visibility" 
		"Mankind_rigRN.placeHolderList[364]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.translateX" 
		"Mankind_rigRN.placeHolderList[365]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.translateY" 
		"Mankind_rigRN.placeHolderList[366]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.translateZ" 
		"Mankind_rigRN.placeHolderList[367]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.scaleX" 
		"Mankind_rigRN.placeHolderList[368]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.scaleY" 
		"Mankind_rigRN.placeHolderList[369]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[370]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.visibility" 
		"Mankind_rigRN.placeHolderList[371]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.translateX" 
		"Mankind_rigRN.placeHolderList[372]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.translateY" 
		"Mankind_rigRN.placeHolderList[373]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.translateZ" 
		"Mankind_rigRN.placeHolderList[374]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.rotateX" 
		"Mankind_rigRN.placeHolderList[375]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.rotateY" 
		"Mankind_rigRN.placeHolderList[376]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[377]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.scaleX" 
		"Mankind_rigRN.placeHolderList[378]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.scaleY" 
		"Mankind_rigRN.placeHolderList[379]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[380]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.rotateX" 
		"Mankind_rigRN.placeHolderList[381]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.rotateY" 
		"Mankind_rigRN.placeHolderList[382]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[383]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.visibility" 
		"Mankind_rigRN.placeHolderList[384]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.translateX" 
		"Mankind_rigRN.placeHolderList[385]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.translateY" 
		"Mankind_rigRN.placeHolderList[386]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.translateZ" 
		"Mankind_rigRN.placeHolderList[387]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.scaleX" 
		"Mankind_rigRN.placeHolderList[388]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.scaleY" 
		"Mankind_rigRN.placeHolderList[389]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:RollOffsetToes_R|Mankind_rig:RollRollerToes_R|Mankind_rig:RollExtraToes_R|Mankind_rig:RollToes_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[390]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.visibility" 
		"Mankind_rigRN.placeHolderList[391]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.translateX" 
		"Mankind_rigRN.placeHolderList[392]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.translateY" 
		"Mankind_rigRN.placeHolderList[393]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.translateZ" 
		"Mankind_rigRN.placeHolderList[394]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.rotateX" 
		"Mankind_rigRN.placeHolderList[395]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.rotateY" 
		"Mankind_rigRN.placeHolderList[396]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.rotateZ" 
		"Mankind_rigRN.placeHolderList[397]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.scaleX" 
		"Mankind_rigRN.placeHolderList[398]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.scaleY" 
		"Mankind_rigRN.placeHolderList[399]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_R|Mankind_rig:IKExtraLeg_R|Mankind_rig:IKLeg_R|Mankind_rig:IKLegFootRockInnerPivot_R|Mankind_rig:IKLegFootRockOuterPivot_R|Mankind_rig:RollOffsetHeel_R|Mankind_rig:RollRollerHeel_R|Mankind_rig:RollExtraHeel_R|Mankind_rig:RollHeel_R|Mankind_rig:RollOffsetToesEnd_R|Mankind_rig:RollRollerToesEnd_R|Mankind_rig:RollExtraToesEnd_R|Mankind_rig:RollToesEnd_R|Mankind_rig:IKOffsetToes_R|Mankind_rig:IKExtraToes_R|Mankind_rig:IKToes_R.scaleZ" 
		"Mankind_rigRN.placeHolderList[400]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_R|Mankind_rig:PoleExtraLeg_R|Mankind_rig:PoleLeg_R.translateX" 
		"Mankind_rigRN.placeHolderList[401]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_R|Mankind_rig:PoleExtraLeg_R|Mankind_rig:PoleLeg_R.translateY" 
		"Mankind_rigRN.placeHolderList[402]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_R|Mankind_rig:PoleExtraLeg_R|Mankind_rig:PoleLeg_R.translateZ" 
		"Mankind_rigRN.placeHolderList[403]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_R|Mankind_rig:PoleExtraLeg_R|Mankind_rig:PoleLeg_R.follow" 
		"Mankind_rigRN.placeHolderList[404]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_R|Mankind_rig:PoleExtraLeg_R|Mankind_rig:PoleLeg_R.lock" 
		"Mankind_rigRN.placeHolderList[405]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.translateX" 
		"Mankind_rigRN.placeHolderList[406]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.translateY" 
		"Mankind_rigRN.placeHolderList[407]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.translateZ" 
		"Mankind_rigRN.placeHolderList[408]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.rotateX" 
		"Mankind_rigRN.placeHolderList[409]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.rotateY" 
		"Mankind_rigRN.placeHolderList[410]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[411]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.scaleX" 
		"Mankind_rigRN.placeHolderList[412]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.scaleY" 
		"Mankind_rigRN.placeHolderList[413]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[414]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.followEnd" 
		"Mankind_rigRN.placeHolderList[415]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetSpine2_M|Mankind_rig:IKExtraSpine2_M|Mankind_rig:IKSpine2_M.visibility" 
		"Mankind_rigRN.placeHolderList[416]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.translateX" 
		"Mankind_rigRN.placeHolderList[417]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.translateY" 
		"Mankind_rigRN.placeHolderList[418]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.translateZ" 
		"Mankind_rigRN.placeHolderList[419]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.rotateX" 
		"Mankind_rigRN.placeHolderList[420]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.rotateY" 
		"Mankind_rigRN.placeHolderList[421]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[422]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.scaleX" 
		"Mankind_rigRN.placeHolderList[423]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.scaleY" 
		"Mankind_rigRN.placeHolderList[424]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[425]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.stiff" 
		"Mankind_rigRN.placeHolderList[426]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.FixedOrient" 
		"Mankind_rigRN.placeHolderList[427]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKOffsetSpine1_M|Mankind_rig:IKExtraSpine1_M|Mankind_rig:IKSpine1_M.visibility" 
		"Mankind_rigRN.placeHolderList[428]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.translateX" 
		"Mankind_rigRN.placeHolderList[429]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.translateY" 
		"Mankind_rigRN.placeHolderList[430]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.translateZ" 
		"Mankind_rigRN.placeHolderList[431]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.rotateX" 
		"Mankind_rigRN.placeHolderList[432]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.rotateY" 
		"Mankind_rigRN.placeHolderList[433]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[434]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.scaleX" 
		"Mankind_rigRN.placeHolderList[435]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.scaleY" 
		"Mankind_rigRN.placeHolderList[436]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[437]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.stiff" 
		"Mankind_rigRN.placeHolderList[438]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.stretchy" 
		"Mankind_rigRN.placeHolderList[439]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.follow" 
		"Mankind_rigRN.placeHolderList[440]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.volume" 
		"Mankind_rigRN.placeHolderList[441]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetConstrainedSpine1_M|Mankind_rig:IKhybridOffsetSpine1_M|Mankind_rig:IKhybridFollowSpine1_M|Mankind_rig:IKhybridExtraSpine1_M|Mankind_rig:IKhybridSpine1_M|Mankind_rig:IKhybridOffsetSpine2_M|Mankind_rig:IKhybridExtraSpine2_M|Mankind_rig:IKhybridSpine2_M|Mankind_rig:IKhybridOffsetSpine3_M|Mankind_rig:IKhybridExtraSpine3_M|Mankind_rig:IKhybridSpine3_M|Mankind_rig:IKOffsetSpine3_M|Mankind_rig:IKExtraSpine3_M|Mankind_rig:IKSpine3_M.visibility" 
		"Mankind_rigRN.placeHolderList[442]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.scaleY" 
		"Mankind_rigRN.placeHolderList[443]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[444]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.scaleX" 
		"Mankind_rigRN.placeHolderList[445]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.translateX" 
		"Mankind_rigRN.placeHolderList[446]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.translateY" 
		"Mankind_rigRN.placeHolderList[447]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.translateZ" 
		"Mankind_rigRN.placeHolderList[448]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.rotateX" 
		"Mankind_rigRN.placeHolderList[449]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.rotateY" 
		"Mankind_rigRN.placeHolderList[450]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[451]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.swivel" 
		"Mankind_rigRN.placeHolderList[452]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.rock" 
		"Mankind_rigRN.placeHolderList[453]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.rollAngle" 
		"Mankind_rigRN.placeHolderList[454]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.roll" 
		"Mankind_rigRN.placeHolderList[455]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.stretchy" 
		"Mankind_rigRN.placeHolderList[456]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.antiPop" 
		"Mankind_rigRN.placeHolderList[457]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.Lenght1" 
		"Mankind_rigRN.placeHolderList[458]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.Lenght2" 
		"Mankind_rigRN.placeHolderList[459]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.Fatness1" 
		"Mankind_rigRN.placeHolderList[460]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.Fatness2" 
		"Mankind_rigRN.placeHolderList[461]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.volume" 
		"Mankind_rigRN.placeHolderList[462]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L.visibility" 
		"Mankind_rigRN.placeHolderList[463]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.rotateX" 
		"Mankind_rigRN.placeHolderList[464]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.rotateY" 
		"Mankind_rigRN.placeHolderList[465]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[466]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.visibility" 
		"Mankind_rigRN.placeHolderList[467]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.translateX" 
		"Mankind_rigRN.placeHolderList[468]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.translateY" 
		"Mankind_rigRN.placeHolderList[469]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.translateZ" 
		"Mankind_rigRN.placeHolderList[470]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.scaleX" 
		"Mankind_rigRN.placeHolderList[471]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.scaleY" 
		"Mankind_rigRN.placeHolderList[472]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[473]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.rotateX" 
		"Mankind_rigRN.placeHolderList[474]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.rotateY" 
		"Mankind_rigRN.placeHolderList[475]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[476]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.visibility" 
		"Mankind_rigRN.placeHolderList[477]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.translateX" 
		"Mankind_rigRN.placeHolderList[478]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.translateY" 
		"Mankind_rigRN.placeHolderList[479]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.translateZ" 
		"Mankind_rigRN.placeHolderList[480]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.scaleX" 
		"Mankind_rigRN.placeHolderList[481]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.scaleY" 
		"Mankind_rigRN.placeHolderList[482]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[483]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.rotateX" 
		"Mankind_rigRN.placeHolderList[484]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.rotateY" 
		"Mankind_rigRN.placeHolderList[485]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[486]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.visibility" 
		"Mankind_rigRN.placeHolderList[487]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.translateX" 
		"Mankind_rigRN.placeHolderList[488]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.translateY" 
		"Mankind_rigRN.placeHolderList[489]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.translateZ" 
		"Mankind_rigRN.placeHolderList[490]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.scaleX" 
		"Mankind_rigRN.placeHolderList[491]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.scaleY" 
		"Mankind_rigRN.placeHolderList[492]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:RollOffsetToes_L|Mankind_rig:RollRollerToes_L|Mankind_rig:RollExtraToes_L|Mankind_rig:RollToes_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[493]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.rotateX" 
		"Mankind_rigRN.placeHolderList[494]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.rotateY" 
		"Mankind_rigRN.placeHolderList[495]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.rotateZ" 
		"Mankind_rigRN.placeHolderList[496]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.visibility" 
		"Mankind_rigRN.placeHolderList[497]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.translateX" 
		"Mankind_rigRN.placeHolderList[498]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.translateY" 
		"Mankind_rigRN.placeHolderList[499]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.translateZ" 
		"Mankind_rigRN.placeHolderList[500]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.scaleX" 
		"Mankind_rigRN.placeHolderList[501]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.scaleY" 
		"Mankind_rigRN.placeHolderList[502]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:IKOffsetLeg_L|Mankind_rig:IKExtraLeg_L|Mankind_rig:IKLeg_L|Mankind_rig:IKLegFootRockInnerPivot_L|Mankind_rig:IKLegFootRockOuterPivot_L|Mankind_rig:RollOffsetHeel_L|Mankind_rig:RollRollerHeel_L|Mankind_rig:RollExtraHeel_L|Mankind_rig:RollHeel_L|Mankind_rig:RollOffsetToesEnd_L|Mankind_rig:RollRollerToesEnd_L|Mankind_rig:RollExtraToesEnd_L|Mankind_rig:RollToesEnd_L|Mankind_rig:IKOffsetToes_L|Mankind_rig:IKExtraToes_L|Mankind_rig:IKToes_L.scaleZ" 
		"Mankind_rigRN.placeHolderList[503]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_L|Mankind_rig:PoleExtraLeg_L|Mankind_rig:PoleLeg_L.translateX" 
		"Mankind_rigRN.placeHolderList[504]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_L|Mankind_rig:PoleExtraLeg_L|Mankind_rig:PoleLeg_L.translateY" 
		"Mankind_rigRN.placeHolderList[505]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_L|Mankind_rig:PoleExtraLeg_L|Mankind_rig:PoleLeg_L.translateZ" 
		"Mankind_rigRN.placeHolderList[506]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_L|Mankind_rig:PoleExtraLeg_L|Mankind_rig:PoleLeg_L.follow" 
		"Mankind_rigRN.placeHolderList[507]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:IKSystem|Mankind_rig:IKHandle|Mankind_rig:PoleOffsetLeg_L|Mankind_rig:PoleExtraLeg_L|Mankind_rig:PoleLeg_L.lock" 
		"Mankind_rigRN.placeHolderList[508]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintLeg_R|Mankind_rig:FKIKLeg_R.FKIKBlend" 
		"Mankind_rigRN.placeHolderList[509]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintLeg_R|Mankind_rig:FKIKLeg_R.IKVis" 
		"Mankind_rigRN.placeHolderList[510]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintLeg_R|Mankind_rig:FKIKLeg_R.FKVis" 
		"Mankind_rigRN.placeHolderList[511]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintArm_R|Mankind_rig:FKIKArm_R.FKIKBlend" 
		"Mankind_rigRN.placeHolderList[512]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintArm_R|Mankind_rig:FKIKArm_R.IKVis" 
		"Mankind_rigRN.placeHolderList[513]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintArm_R|Mankind_rig:FKIKArm_R.FKVis" 
		"Mankind_rigRN.placeHolderList[514]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintSpine_M|Mankind_rig:FKIKSpine_M.FKIKBlend" 
		"Mankind_rigRN.placeHolderList[515]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintSpine_M|Mankind_rig:FKIKSpine_M.IKVis" 
		"Mankind_rigRN.placeHolderList[516]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintSpine_M|Mankind_rig:FKIKSpine_M.FKVis" 
		"Mankind_rigRN.placeHolderList[517]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintLeg_L|Mankind_rig:FKIKLeg_L.FKIKBlend" 
		"Mankind_rigRN.placeHolderList[518]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintLeg_L|Mankind_rig:FKIKLeg_L.IKVis" 
		"Mankind_rigRN.placeHolderList[519]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintLeg_L|Mankind_rig:FKIKLeg_L.FKVis" 
		"Mankind_rigRN.placeHolderList[520]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintArm_L|Mankind_rig:FKIKArm_L.FKIKBlend" 
		"Mankind_rigRN.placeHolderList[521]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintArm_L|Mankind_rig:FKIKArm_L.IKVis" 
		"Mankind_rigRN.placeHolderList[522]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:FKIKSystem|Mankind_rig:FKIKParentConstraintArm_L|Mankind_rig:FKIKArm_L.FKVis" 
		"Mankind_rigRN.placeHolderList[523]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.follow" 
		"Mankind_rigRN.placeHolderList[524]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.rotateX" 
		"Mankind_rigRN.placeHolderList[525]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.rotateY" 
		"Mankind_rigRN.placeHolderList[526]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[527]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.visibility" 
		"Mankind_rigRN.placeHolderList[528]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.translateX" 
		"Mankind_rigRN.placeHolderList[529]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.translateY" 
		"Mankind_rigRN.placeHolderList[530]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.translateZ" 
		"Mankind_rigRN.placeHolderList[531]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.scaleX" 
		"Mankind_rigRN.placeHolderList[532]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.scaleY" 
		"Mankind_rigRN.placeHolderList[533]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M.scaleZ" 
		"Mankind_rigRN.placeHolderList[534]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M|Mankind_rig:AimOffsetEye_R|Mankind_rig:AimEye_R.translateX" 
		"Mankind_rigRN.placeHolderList[535]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M|Mankind_rig:AimOffsetEye_R|Mankind_rig:AimEye_R.translateY" 
		"Mankind_rigRN.placeHolderList[536]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M|Mankind_rig:AimOffsetEye_R|Mankind_rig:AimEye_R.translateZ" 
		"Mankind_rigRN.placeHolderList[537]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M|Mankind_rig:AimOffsetEye_L|Mankind_rig:AimEye_L.translateX" 
		"Mankind_rigRN.placeHolderList[538]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M|Mankind_rig:AimOffsetEye_L|Mankind_rig:AimEye_L.translateY" 
		"Mankind_rigRN.placeHolderList[539]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:AimSystem|Mankind_rig:AimEye|Mankind_rig:AimOffsetEye|Mankind_rig:AimFollowEye|Mankind_rig:AimEye_M|Mankind_rig:AimOffsetEye_L|Mankind_rig:AimEye_L.translateZ" 
		"Mankind_rigRN.placeHolderList[540]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.translateX" 
		"Mankind_rigRN.placeHolderList[541]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.translateY" 
		"Mankind_rigRN.placeHolderList[542]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.translateZ" 
		"Mankind_rigRN.placeHolderList[543]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.rotateX" 
		"Mankind_rigRN.placeHolderList[544]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.rotateY" 
		"Mankind_rigRN.placeHolderList[545]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.rotateZ" 
		"Mankind_rigRN.placeHolderList[546]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.CenterBtwFeet" 
		"Mankind_rigRN.placeHolderList[547]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:RootSystem|Mankind_rig:RootCenterBtwLegsBlended_M|Mankind_rig:RootOffsetX_M|Mankind_rig:RootExtraX_M|Mankind_rig:RootX_M.visibility" 
		"Mankind_rigRN.placeHolderList[548]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:DrivingSystem|Mankind_rig:Fingers_R.spread" 
		"Mankind_rigRN.placeHolderList[549]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:DrivingSystem|Mankind_rig:Fingers_R.cup" 
		"Mankind_rigRN.placeHolderList[550]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:DrivingSystem|Mankind_rig:Fingers_R.indexCurl" 
		"Mankind_rigRN.placeHolderList[551]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:DrivingSystem|Mankind_rig:Fingers_R.ringCurl" 
		"Mankind_rigRN.placeHolderList[552]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:DrivingSystem|Mankind_rig:Fingers_R.thumbCurl" 
		"Mankind_rigRN.placeHolderList[553]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:DrivingSystem|Mankind_rig:Fingers_L.spread" 
		"Mankind_rigRN.placeHolderList[554]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:DrivingSystem|Mankind_rig:Fingers_L.cup" 
		"Mankind_rigRN.placeHolderList[555]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:DrivingSystem|Mankind_rig:Fingers_L.indexCurl" 
		"Mankind_rigRN.placeHolderList[556]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:DrivingSystem|Mankind_rig:Fingers_L.ringCurl" 
		"Mankind_rigRN.placeHolderList[557]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:MotionSystem|Mankind_rig:DrivingSystem|Mankind_rig:Fingers_L.thumbCurl" 
		"Mankind_rigRN.placeHolderList[558]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:Geometry|Mankind_rig:maozi4|Mankind_rig:DunPai.drawOverride" 
		"Mankind_rigRN.placeHolderList[559]" ""
		5 4 "Mankind_rigRN" "|Mankind_rig:Group|Mankind_rig:Main|Mankind_rig:Geometry|Mankind_rig:maozi5|Mankind_rig:WuQi.drawOverride" 
		"Mankind_rigRN.placeHolderList[560]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "809D8395-4884-1DFF-2B77-61935F7B1F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -2.5 -6.1935185860044539 0 0 10 0 25 0 30 0
		 40 0 55 0 60 0 66 -4.7284064454656365 72 -17.247189178672365 78 -23.238609514454819
		 84 -24.376777608214493 96 -22.440313399147502 107 -11.152104935013551 115 4.9593667399141292
		 124 18.512685935961386 130 21.097782250554971 144 19.590683237959826 156 9.3287283571500588
		 164 4.5899807104193817 174 0.70956540442655625 180 0;
	setAttr -s 22 ".kit[7:21]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kix[7:21]"  1 0.79902070730752095 0.77795347640938739 
		0.958359624452507 1 0.96934298987454892 0.79805146442824848 0.73825387995871916 0.87126376362151836 
		1 0.98600272031356362 0.94863791403930353 0.9699776572834401 0.9889063365093147 1;
	setAttr -s 22 ".kiy[7:21]"  0 -0.60130350846622294 -0.628321882909189 
		-0.28556405624526643 0 0.2457115544313502 0.60258929639010994 0.6745229489986958 
		0.49081509165883119 0 -0.16672922819425626 -0.31636388549763206 -0.24319404674236786 
		-0.14854042416704699 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 0.79902070730752095 0.77795347640938739 
		0.95835962445250711 1 0.9693429898745487 0.79805146442824859 0.73825387995871905 
		0.87126376362151836 1 0.98600272031356362 0.94863793197965207 0.96997765728344021 
		0.9889063365093147 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 -0.60130350846622294 -0.62832188290918911 
		-0.28556405624526643 0 0.24571155443135015 0.60258929639011005 0.6745229489986958 
		0.49081509165883125 0 -0.16672922819425626 -0.3163638317023123 -0.24319404674236786 
		-0.14854042416704699 0;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "CE1BFEA8-4164-2F8A-CD85-009FE9EB7C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "3F24E597-4824-3BF0-7ABF-2F918503D975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "AD44E3F1-465C-C62B-9F7D-87A043B73256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "CFC22284-4B7B-93F4-5610-6F86B4477ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "44AA7E06-4AB4-1D55-942C-DEB449A128D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "4157E56C-45C4-1973-79C9-3BA9D9FCD3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Main_visibility";
	rename -uid "3B18BFBA-4069-FD7F-5938-8D860047A189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Main_translateX";
	rename -uid "B2AD4B91-45BF-3BD7-BCA2-3C927181BA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "2309B987-414A-C80B-309D-159D153DFB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "89F617B4-47B9-540F-D9D9-6BABBBF2340C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKHip_up_R_visibility";
	rename -uid "CD87AFFB-4035-A2C1-B2AB-76A24F32284A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHip_up_R_translateX";
	rename -uid "0425E3C9-4AE6-DA0F-6829-64A1A0044D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHip_up_R_translateY";
	rename -uid "93187CC5-4A5C-8388-11E8-728A6D347A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHip_up_R_translateZ";
	rename -uid "48D66458-4D48-9AF6-5755-AEB80ECD11BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKHip_up_L_visibility";
	rename -uid "4523E54F-4D83-7243-008A-2AA6EA34A592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHip_up_L_translateX";
	rename -uid "FACF1B93-45BC-F9CF-7C72-BBB1E0730750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHip_up_L_translateY";
	rename -uid "D75300EB-472D-3A48-A39A-5391F5EACF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHip_up_L_translateZ";
	rename -uid "941D0459-43C0-C02A-472E-58BD13C31848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "E142593C-4256-F2E5-0A21-21AC659FD938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "F6770D48-49BE-37BA-91B6-B3BE69C5CF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "A886A978-4DD1-51A1-795B-DFA86B8C304D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "AF5107D1-44D9-5BED-F96D-F983A393C417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "7AC090E3-41BA-4A8D-03F4-F8AE893FC9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "E17E5FFD-4433-B2B1-7FCB-21BE4A0D4806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck_M_visibility";
	rename -uid "569B21FF-43DE-EE0F-BB39-B8AAD5FEB80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "03214326-4DF9-D7A5-538C-2EBF9DE8DD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "60F71E27-45D2-7776-99B2-FCA20DD416AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "27284D0B-4C7A-FC1A-0DD9-5F9C6998ADA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "69564BF9-46D2-4A4F-AF98-508E23E8CB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 72 1 78 1 107 1 115 1
		 124 1 150 1 162 1 174 1 180 1;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "C8AE6E46-4485-E830-01DF-F3A1E2E4A005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 72 1 78 1 107 1 115 1
		 124 1 150 1 162 1 174 1 180 1;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "8C694EDE-4473-7C2E-428A-4A8EEB182857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 72 1 78 1 107 1 115 1
		 124 1 150 1 162 1 174 1 180 1;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "733BCB31-4E15-D74F-75AD-81918EBBB89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 72 0 78 0 107 0 115 0
		 124 0 150 0 162 0 174 0 180 0;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "D74C245F-40F4-56FC-9602-EF8936FB9E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 60 0 66 -25.159710636188542 72 -52.318530822766746
		 78 -61.960743073586649 107 -52.977395241392813 115 2.5243734340038939 124 53.601404502838832
		 136 69.216653980683077 150 72.123492865925655 162 62.613094471504503 174 17.890255335515391
		 180 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.40124427503031523 0.52863260809635293 
		1 0.89919969232025565 0.29141282764781651 0.51536168561280504 0.95071313601983054 
		1 0.645506853587128 0.48127657382011091 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 -0.91597108674640859 -0.8488507322593577 
		0 0.43753847068704443 0.95659738860311749 0.85697277261435112 0.31007181909896142 
		0 -0.76375447754631598 -0.87656879906369889 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.40124427503031523 0.52863260809635293 
		1 0.89919969232025554 0.29141282764781651 0.51536168561280504 0.95071313601983054 
		1 0.645506853587128 0.48127657382011091 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 -0.91597108674640859 -0.8488507322593577 
		0 0.43753847068704438 0.9565973886031176 0.85697277261435101 0.31007181909896142 
		0 -0.76375447754631587 -0.87656879906369889 0;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "6D9800DB-4D5E-987E-1ED5-A4AE464285D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 60 0 66 2.1353261942838451 72 3.2676643355802888
		 78 5.8019238828209696 107 3.6252206496254282 115 5.2140841894879344 124 -1.6343312463136082
		 136 -5.8587784544269876 150 -7.8426386960581302 162 -8.0401928411787758 174 -1.7173697398739027
		 180 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.98998804107872362 0.98744286472872622 
		1 1 1 0.96393807070255544 0.99227476604080544 0.99966580356908952 1 0.97372334658900472 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.14115126113893373 0.15797654539939304 
		0 0 0 -0.26612665377642103 -0.12405961743720077 -0.0258511348796653 0 0.22773415270334132 
		0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.98998804107872362 0.98744286472872633 
		1 1 1 0.96393807070255555 0.99227476604080556 0.99966580356908941 1 0.97372334658900483 
		1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0.14115126113893373 0.15797654539939304 
		0 0 0 -0.26612665377642103 -0.12405961743720079 -0.0258511348796653 0 0.22773415270334132 
		0;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "927802D7-428F-DF32-2399-5D8431F1BA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -7.9225712317420118 15 3.0840913219778807
		 30 -7.9225712317420118 45 3.234010576185431 60 -7.9225712317420118 66 2.772497662023484
		 72 -3.9396168370847082 78 -6.4742342470824195 90 11.283094719952228 100 -2.7630314329909349
		 107 2.9006898677569182 115 7.0014718542197976 124 -7.247298575667978 136 11.399835244132953
		 150 -1.339800312355002 162 6.2066231533751104 174 -3.943523531830825 180 -7.9225712317420118;
	setAttr -s 18 ".kit[0:17]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 0.92736458476008121 1 1 1 0.94652858000707885 
		1 1 1 1 1 0.92492639771106522 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 -0.37415895944472849 0 0 0 
		0.3226199733894089 0 0 0 0 0 -0.38014623346448173 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 0.92736458476008132 1 1 1 0.94652858000707885 
		1 1 1 1 1 0.92492639771106533 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 -0.37415895944472854 0 0 0 
		0.32261997338940884 0 0 0 0 0 -0.38014623346448179 0;
createNode animCurveTU -n "FKHead_M_visibility";
	rename -uid "62085462-44E0-7DBB-46E7-259DEDC0833C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 72 1 78 1 107 1 115 1
		 124 1 150 1 162 1 174 1 180 1;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "A72D60C6-4ADC-0ABB-0C7F-8F97032038FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 72 0 78 0 107 0 115 0
		 124 0 150 0 162 0 174 0 180 0;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "0DA79474-4CA9-6B27-027B-93B7A1D0793A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 72 0 78 0 107 0 115 0
		 124 0 150 0 162 0 174 0 180 0;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "E5036296-4B61-2F7E-6A87-BFB34FCB40CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 72 0 78 0 107 0 115 0
		 124 0 150 0 162 0 174 0 180 0;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "3221833E-49B7-0277-98CF-7996571560C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "14683DF2-4154-A557-8F62-8687B3CD38FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "D2C1B29D-430E-D61D-13C3-DDA692A86DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "2C524267-4E64-07B8-EA7A-59A2B4545B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "3F89A6DE-4D59-9690-2B1A-C4A865D0C54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "97F3D708-40D2-9F7D-E62E-6B84E4D4CC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKJaw_M_visibility";
	rename -uid "0811D749-47F3-3152-4F6D-C6841D737A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "3661F141-41B7-B540-2792-EDAC9A9886E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "03F995FF-4A78-6068-27CC-CBABBC7365A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "F4685559-419B-0FA3-0BCB-CF9D184393E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKmhbb_M_scaleX";
	rename -uid "9E7AA4D3-4AC1-61A9-E8A8-3981F91377DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKmhbb_M_scaleY";
	rename -uid "726243EC-4A15-0B57-6A37-70AA36E61007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKmhbb_M_scaleZ";
	rename -uid "E1D330BB-4BD6-1FFD-FE2E-BCB93D76C67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKmhbb_M_rotateX";
	rename -uid "A798D2BE-401F-B4E8-58A6-58AFB5DD90FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKmhbb_M_rotateY";
	rename -uid "7D3BFF75-442E-E0B9-DBC3-57BC827A4821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKmhbb_M_rotateZ";
	rename -uid "C4D18F42-4C5D-FB19-C91D-E28D3B05D425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKmhbb_M_visibility";
	rename -uid "7D41F5C3-4686-AA6B-A95F-F7984F4D4EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKmhbb_M_translateX";
	rename -uid "BD835CED-4231-58AB-697E-BD9930D5A0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKmhbb_M_translateY";
	rename -uid "9D4991AE-46F9-6BBA-2F5E-B6ACCE9D5386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKmhbb_M_translateZ";
	rename -uid "3C471716-4DF6-152F-3D01-7A84C55B5A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKEye_R_scaleX";
	rename -uid "DC73B574-4CF9-30D8-7698-BC9A257F3569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKEye_R_scaleY";
	rename -uid "8CD11ED5-4B73-10DA-1432-F7AF7DC51A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKEye_R_scaleZ";
	rename -uid "6BDA5051-43B2-47DA-043D-248B76EFFF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKEye_R_rotateX";
	rename -uid "EC3A1732-418A-3ED4-D01E-CC91DAD7D502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKEye_R_rotateY";
	rename -uid "7F62DA62-4F9D-3094-BA06-63A2EB025792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKEye_R_rotateZ";
	rename -uid "CA31DEBA-434B-EBBA-BBF5-7C99097C575C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKEye_R_visibility";
	rename -uid "CF3AAE25-4220-8B73-8467-778582902CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKEye_R_translateX";
	rename -uid "8007D966-41D3-3D62-2738-3EB645F48DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKEye_R_translateY";
	rename -uid "ECEC6A09-443A-AD86-53D3-16B7C103751A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKEye_R_translateZ";
	rename -uid "B357BA01-491C-BB92-B7C2-AEA9057C975C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKEye_L_scaleX";
	rename -uid "21462958-4609-B87A-7CB3-A7AF5A65B5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKEye_L_scaleY";
	rename -uid "EC379646-4339-DB78-9C8E-86A48B071AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKEye_L_scaleZ";
	rename -uid "FB0EF1FD-424B-155A-66EC-2EB84FA3D606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKEye_L_rotateX";
	rename -uid "43D1244F-4D71-9A1D-3551-F081E0D16BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKEye_L_rotateY";
	rename -uid "DA3A8FB2-4349-C63E-8BF8-E08E176587A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKEye_L_rotateZ";
	rename -uid "F6DB2EFA-4C37-8834-B0D4-51B874A2A3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKEye_L_visibility";
	rename -uid "879F232A-4A7B-8FE5-5CB8-71AD111D5439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKEye_L_translateX";
	rename -uid "7E734690-492E-E8F8-E27D-A19532F3BF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKEye_L_translateY";
	rename -uid "B2FAF762-45B3-2F9D-B5AD-5BA39620F1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKEye_L_translateZ";
	rename -uid "ED6F97A9-4386-D8CE-0874-7EA0D95BB62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "18590CDC-471D-8495-1E72-07BFA06AFF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "61B16CCA-4AF1-CA31-AEAD-CD98D7F7AE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "B502C64F-489A-F2C9-950F-8DBCDF69717D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKScapula_R_Global";
	rename -uid "EC035EB3-48C2-11CD-AD49-0DAC7B7F6F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "A8FD6BEE-4DAC-57DA-E558-AB9E17C6426C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "BA52108B-4626-E37B-2EF4-F48F01C98B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "265AD421-42E0-69B3-6CEA-CBB9F304A0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 2.4349608462389147
		 107 2.9755498766183321 115 2.9755498766183321 124 2.9755498766183321 156 2.7399085044016616
		 164 1.4877749383091643 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 0.99957158066760021 1 1 1 0.9999331087501826 
		0.9968389503726075 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0.029268671334297554 0 0 0 -0.011566245077619374 
		-0.079448769783037568 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 0.99957158066760032 1 1 1 0.9999331087501826 
		0.9968389503726075 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0.029268671334297554 0 0 0 -0.011566245077619374 
		-0.079448769783037582 0 0;
createNode animCurveTU -n "FKScapula_R_visibility";
	rename -uid "FADF2E87-425C-378E-BC75-20AEBB0E42A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "664817CD-4F16-803B-F115-89A9BFEC8DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "E8B2FB3D-4DD3-AFA4-9ED0-028FB1DB1E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "A8D25ED6-4D1D-7400-3145-55BF732CFF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "B0FF81B4-40E4-A4F2-3030-D994AF523796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "4C5C72BC-42B8-56CD-5E8B-E09AB7F9A409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "37CFCA25-4918-5905-4649-34A8D8FD39E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKScapula_L_Global";
	rename -uid "934B97FF-4CCE-DAF2-141A-A6A07866C312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "C77E7AC9-4F13-8594-E86B-7CA3C8C54CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "F030A0FA-4159-B5F6-33B4-189C882ADAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "BBADF99A-47D0-E3FC-EDC5-1291F422B4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 -6.2235301081409657
		 107 -6.2235301081409657 115 -6.2235301081409657 124 -6.2235301081409657 156 -6.2235301081409657
		 164 -3.1117650540704802 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.98400523627024494 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0.17813953798283841 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 0.98400523627024505 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0.17813953798283841 0 0;
createNode animCurveTU -n "FKScapula_L_visibility";
	rename -uid "57619E4F-4079-E74B-69DC-2B94B76E0AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "D6849FB8-4572-1B43-340A-0CAE1B6A4A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "F50A22DD-4366-C7D1-5325-1E88D51BC876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "7F52CC0F-4087-A2E9-8295-0FBAD52F0372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX";
	rename -uid "06E97701-4BA7-5C19-54E1-35B8FFAA88C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY";
	rename -uid "3867681B-412B-0B42-DB21-48B85AFC6E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ";
	rename -uid "DE974036-41F2-2BA0-7C40-53B9F1FB44EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateX";
	rename -uid "0C6AEEFB-41B4-91FB-D13B-3D8C6BF70905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateY";
	rename -uid "CA0F1E52-4702-F0F9-3667-05B3248B7695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateZ";
	rename -uid "478C7EDF-4EBB-F5B0-36DF-B18AF8DEFA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.962156133808943 30 11.962156133808943
		 60 11.962156133808943 66 11.962156133808943 78 11.962156133808943 107 11.962156133808943
		 115 11.962156133808943 124 11.962156133808943 156 11.962156133808943 164 11.962156133808943
		 174 11.962156133808943 180 11.962156133808943;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger1_R_visibility";
	rename -uid "E9C8739F-4C65-E333-F54A-56BB40B8E0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateX";
	rename -uid "415B26A9-459D-E961-5021-A48E7604E410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateY";
	rename -uid "A7652595-4A12-0EDA-FF27-B884BB4C46F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ";
	rename -uid "18446F53-49DD-50F1-C834-409278CA8D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX";
	rename -uid "DECEDA81-4E13-0785-14C1-20B485C4FD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY";
	rename -uid "67993496-4B26-4F3E-5C59-AABE22621403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ";
	rename -uid "720E8F2B-4AE8-CC28-91D8-91BA7EF79BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateX";
	rename -uid "6B1069B8-46B4-C059-4A72-E3B92B72917A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateY";
	rename -uid "99E2E92F-4994-EA87-0D31-BF821720B6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateZ";
	rename -uid "7B7E2E87-454E-B320-DB0C-528AD7B5BE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger2_R_visibility";
	rename -uid "E59EC1DB-41C5-2D6B-2DC2-F0907DD3BA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateX";
	rename -uid "DCED43B8-417A-3E62-0395-948199EBDBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateY";
	rename -uid "862CDFA4-41A2-2006-D7FD-779A1A0AFA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ";
	rename -uid "E02F3432-4858-E9FD-99F5-88B92318AD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX";
	rename -uid "C7D42464-46C3-600A-3F07-0CBC8CE469FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY";
	rename -uid "A3C1C0CD-417B-0ABC-983D-5BBF201F5222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ";
	rename -uid "F7AA503F-4071-12DB-255E-84A66AC6EAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateX";
	rename -uid "13D14F69-42B4-5555-B2E5-FA8ADC9EED89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateY";
	rename -uid "BDA92BC8-4C04-8A17-FF22-E4A362D8729C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateZ";
	rename -uid "568DE547-4366-B352-B986-A0BF18CA9245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_R_visibility";
	rename -uid "AFD8DC0F-47AE-CBE1-3CB8-FDB5F4D93388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateX";
	rename -uid "689F5828-4505-8341-E179-B08F5EB33F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateY";
	rename -uid "0D7BEBEA-4DBF-7CC1-CBCD-C4A64508D72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ";
	rename -uid "9187ACD7-4B64-129A-53B1-649DBC59BABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger2_R_scaleX";
	rename -uid "6AADFB1F-4D76-1A00-3AAE-39B1E4FC0E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger2_R_scaleY";
	rename -uid "DD64C14F-425F-FC0C-82E0-A3B6699938C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger2_R_scaleZ";
	rename -uid "55DBBA7A-4C48-B88B-8944-E789C2A21B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateX";
	rename -uid "01203B6C-46C7-61FC-F13C-418D7B969AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateY";
	rename -uid "3625FA50-4503-B58A-E197-0EB4C8FBD6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateZ";
	rename -uid "C1F50A37-445A-A59C-0BB6-CFB4AC5019B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger2_R_visibility";
	rename -uid "3787A716-4E18-43D2-446E-E48D146EDB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateX";
	rename -uid "A4852FD9-4E84-3CD1-E70E-6B92B7E7FCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateY";
	rename -uid "3EC7A804-4998-436F-80BB-A89A361E27AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateZ";
	rename -uid "FB65A70C-488A-FEB4-9942-FD88751D0952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKCup_R_scaleX";
	rename -uid "D16E1894-494B-9E47-C0F4-9CBA02A6126C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKCup_R_scaleY";
	rename -uid "98D1CF83-49B5-37B8-1138-94A4130CE24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKCup_R_scaleZ";
	rename -uid "406CBBCC-46EF-6794-91BA-F5BB3B0A4B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKCup_R_rotateX";
	rename -uid "28B5097C-4DB1-5CC6-3474-A5BCEC600C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKCup_R_rotateY";
	rename -uid "5E816F4E-4DF3-512F-AAB8-59A27CBF9941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKCup_R_rotateZ";
	rename -uid "F0FBE46B-4765-592C-9A35-71BE1C6BFF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKCup_R_visibility";
	rename -uid "C32642D9-4737-C301-5F2C-3AA75D6EBE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKCup_R_translateX";
	rename -uid "2FFD7365-411E-6709-75FD-B0ACD329DA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKCup_R_translateY";
	rename -uid "759521BA-42FC-5211-E0A3-26A613AB5685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKCup_R_translateZ";
	rename -uid "DFBFC225-40C9-5BE9-BC83-94A5821394AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger1_R_scaleX";
	rename -uid "D7C89309-4BC9-95C7-C751-2EBC98E12F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger1_R_scaleY";
	rename -uid "626D1BB1-45A3-2908-764A-2381CBE96A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger1_R_scaleZ";
	rename -uid "500B78D2-4E9D-4D2B-1CD3-6C9AE662418E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateX";
	rename -uid "91D0C1D5-4DD2-89FA-D098-FC93B637E6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateY";
	rename -uid "E4C0F19D-40AC-CFCB-B59C-6DBD9B7736DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateZ";
	rename -uid "26D40652-4992-7DFF-A32C-D0A079B17D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger1_R_visibility";
	rename -uid "4CA2018C-4F77-F19C-0248-26A078696030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRingFinger1_R_translateX";
	rename -uid "EA298ECD-41E9-5F61-1DB6-17A94D506A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRingFinger1_R_translateY";
	rename -uid "92A1CF59-4360-72B5-FC0F-63BDA9A0D5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRingFinger1_R_translateZ";
	rename -uid "0A11401C-4754-0427-CE43-75BD3735A699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger2_R_scaleX";
	rename -uid "BF77E681-42BD-8EE3-838B-39AA76BB36D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger2_R_scaleY";
	rename -uid "4EA64453-4C12-B0A7-D9B7-4EB42B497F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger2_R_scaleZ";
	rename -uid "58CA2840-425D-08ED-589C-A684F50D0633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateX";
	rename -uid "EBEC18C7-4F28-34E9-F6D3-9BB849655CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateY";
	rename -uid "BACD9A59-47E0-F8B6-A076-A4B816178C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateZ";
	rename -uid "79DC5378-420D-6227-695B-979D06CA6288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger2_R_visibility";
	rename -uid "0A707DA3-4875-CDCA-180A-28A17DB76A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRingFinger2_R_translateX";
	rename -uid "C461672C-40B4-9C54-02AC-F1A478955C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRingFinger2_R_translateY";
	rename -uid "8E61B73B-49FE-0851-7559-97BC1B3342CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRingFinger2_R_translateZ";
	rename -uid "52B80879-4222-178C-7927-6AA867E1AF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "D1D014AF-43D0-9805-3963-61BDC826B85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 15 1 30 1 45 1 60 1 66 1 78 1 94 1 107 1
		 115 1 124 1 148 1 156 1 164 1 174 1 180 1;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "D9C710CA-4FE0-B53F-B7D2-94AE8652584F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 15 1 30 1 45 1 60 1 66 1 78 1 94 1 107 1
		 115 1 124 1 148 1 156 1 164 1 174 1 180 1;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "79DAD61B-46FD-679C-FCFE-848AD7A45962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 15 1 30 1 45 1 60 1 66 1 78 1 94 1 107 1
		 115 1 124 1 148 1 156 1 164 1 174 1 180 1;
createNode animCurveTU -n "FKShoulder_R_Global";
	rename -uid "D7256774-4976-12EE-B193-0389DEB1C8C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 15 0 30 0 45 0 60 0 66 0 78 0 94 0 107 0
		 115 0 124 0 148 0 156 0 164 0 174 0 180 0;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "57EA36AD-42DA-C696-DAF9-6891E114D0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.6887739675312066 15 4.6887739675312066
		 30 4.6887739675312066 45 4.6887739675312066 60 4.6887739675312066 66 3.8814813976295994
		 72 1.6029796410658796 78 1.7926423930657169 94 0.61045949889348705 107 -0.22812675979879268
		 115 4.4406568594142346 124 8.7551366881048391 136 -4.1749812192923779 148 0.64421358984485366
		 156 3.3315223930188846 164 2.826773444688123 174 3.9201934237923979 180 4.6887739675312066;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "D859914C-4730-C13A-C767-57A2CF7034A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 23.104304117416223 15 23.104304117416223
		 30 23.104304117416223 45 23.104304117416223 60 23.104304117416223 66 26.29072270901565
		 72 21.626624300988791 78 12.09068698368624 94 25.04556234083055 107 16.516419578115215
		 115 16.666832361181765 124 17.620407851598319 136 20.945432168326569 148 22.756091280588397
		 156 23.105202490097202 164 23.528138402204817 174 21.055148675864643 180 23.104304117416223;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "42652179-483A-9841-9467-58ADDF132A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -2.1529085212380408 15 3.6421801601615478
		 30 -2.1529085212380408 45 3.9695489695790349 60 -2.1529085212380408 66 3.4558671093052951
		 72 10.703022041193849 78 5.4799156474939581 86 -4.5020416099010747 94 1.730527581067006
		 100 -2.0855799682046401 107 -10.90387274875083 115 -15.228119916747715 124 -6.9208680189391245
		 136 12.970407004646146 148 -0.24140438220164442 156 1.5246754536456226 164 1.2871237734820233
		 174 -2.1054931665677157 180 -2.1529085212380408;
createNode animCurveTU -n "FKShoulder_R_visibility";
	rename -uid "DBE56675-4A57-FCEA-2C06-E19B1D488398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 15 1 30 1 45 1 60 1 66 1 78 1 94 1 107 1
		 115 1 124 1 148 1 156 1 164 1 174 1 180 1;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "B359BA8B-4891-C05D-6BBB-B9872C1C0E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.45693401201434281 15 -0.45693401201434281
		 30 -0.45693401201434281 45 -0.45693401201434281 60 -0.45693401201434281 66 -0.45693401201434281
		 78 -0.45693401201434281 94 -0.45693401201434281 107 -0.45693401201434281 115 -0.45693401201434281
		 124 -0.45693401201434281 148 -0.45693401201434281 156 -0.45693401201434281 164 -0.45693401201434281
		 174 -0.45693401201434281 180 -0.45693401201434281;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "78E5FE48-4FCB-4BB5-57F5-A6B1CFE5C7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.5541716578750808 15 -5.5541716578750808
		 30 -5.5541716578750808 45 -5.5541716578750808 60 -5.5541716578750808 66 -5.5541716578750808
		 78 -5.5541716578750808 94 -5.5541716578750808 107 -5.5541716578750808 115 -5.5541716578750808
		 124 -5.5541716578750808 148 -5.5541716578750808 156 -5.5541716578750808 164 -5.5541716578750808
		 174 -5.5541716578750808 180 -5.5541716578750808;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "913400C3-4537-752D-DFA1-79AD42E6C549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.109302003032795 15 0.109302003032795
		 30 0.109302003032795 45 0.109302003032795 60 0.109302003032795 66 0.109302003032795
		 78 0.109302003032795 94 0.109302003032795 107 0.109302003032795 115 0.109302003032795
		 124 0.109302003032795 148 0.109302003032795 156 0.109302003032795 164 0.109302003032795
		 174 0.109302003032795 180 0.109302003032795;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "C5C9EDE9-4013-35EE-DCE1-67AAE2605C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "FED5F5E9-4E93-77B9-D302-F4B772A31C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "99301979-4916-E8B1-CDC6-D0B4FCBA1206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "7C1AA787-4F2D-5C03-E925-758F2458883C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "512E62A6-4BAE-2D26-C579-D4BF4BB8E40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "C81F5385-4180-D919-B96C-B79CE659CE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 35.787073083150915 30 35.787073083150915
		 60 35.787073083150915 66 32.297360870046809 78 41.628265327472157 90 27.926715661962863
		 100 38.078507829587309 107 35.787073083150915 115 30.336976007746532 124 35.787073083150915
		 138 42.831859693588513 156 35.787073083150915 164 40.833593902033627 174 35.787073083150915
		 180 35.787073083150915;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 0.96537307738485589 1 0.96184499656287104 
		1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 -0.26087319038278572 0 0.27359496082159596 
		0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 0.96537307738485578 1 0.96184499656287092 
		1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 -0.26087319038278567 0 0.27359496082159596 
		0 0 0 0 0;
createNode animCurveTU -n "FKElbow_R_visibility";
	rename -uid "FE3A40E5-4EF8-9CDD-2D3F-018442888DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "7B36040B-4EEE-4507-6E5E-7A8203C59B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "ECD42E20-4109-195D-F12D-53B2DD24F56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "068E6D17-4A6F-2728-BDD5-E28E5CCEFE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "162447CA-414F-498B-C1FD-04A064D93CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "8A4353E8-43E3-4FB9-E54A-448F4FE911CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "59FDCDBA-4326-757E-10C6-34B572C8A03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "324A8EAB-4EC0-62F7-12B6-3FAECDFE2FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.4783780654451055 30 3.4783780654451055
		 60 3.4783780654451055 66 2.2188620108275576 78 -0.84772968414781558 107 -0.47857452297865444
		 115 0.18340934940539155 124 3.1531125059981995 156 -0.084724024089513517 164 1.6968270206777996
		 174 3.4783780654451055 180 3.4783780654451055;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 0.99217479296900535 1 0.99989355410746816 
		0.99380224933273942 1 1 0.99467160026231716 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 -0.12485663857765524 0 0.014590423377538915 
		0.1111624451925555 0 0 0.10309416875653644 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.99217479296900535 1 0.99989355410746805 
		0.99380224933273931 1 1 0.99467160026231716 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.12485663857765524 0 0.014590423377538912 
		0.11116244519255548 0 0 0.10309416875653644 0 0;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "87371754-4A46-5E84-BE71-DBB7A3442353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.609428019837649 30 12.609428019837649
		 60 12.609428019837649 66 13.101328618681388 78 14.744522441280253 107 11.883906695959155
		 115 11.701285156830505 124 10.628780579013917 156 12.943264682510527 164 12.776346351174089
		 174 12.609428019837649 180 12.609428019837649;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 0.99807689846505876 1 0.99935773356570756 
		0.99935773356570756 1 1 0.99995285240065845 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.061987940362370424 0 -0.03583462518866623 
		-0.035834625188666223 0 0 -0.0097104570328616427 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.99807689846505876 1 0.99935773356570756 
		0.99935773356570756 1 1 0.99995285240065834 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0.061987940362370424 0 -0.035834625188666223 
		-0.03583462518866623 0 0 -0.009710457032861641 0 0;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "1475E084-4EDF-3CA3-A835-4398602332B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.4992669393646998 30 -1.4992669393646998
		 60 -1.4992669393646998 66 -1.3610629457743175 78 5.3118833057111372 92 -8.070611146751526
		 102 -1.3512150678836909 107 -4.0808124269820105 115 -2.5821878397331415 124 -15.793656170251289
		 142 2.0043757812430099 156 -5.4628598224990466 164 -1.5295421364674036 174 -1.4992669393646998
		 180 -1.4992669393646998;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.99934608350574183 1 1 1 1 1 1 1 1 0.99998869224603548 
		1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0.03615806108926372 0 0 0 0 0 0 0 0 0.0047555630648466766 
		0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.99934608350574183 1 1 1 1 1 1 1 1 
		0.99998869224603548 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.03615806108926372 0 0 0 0 0 0 0 0 
		0.0047555630648466766 0 0;
createNode animCurveTU -n "FKWrist_R_visibility";
	rename -uid "4CF15847-4205-1814-E596-E8921510C01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "F44F5869-4257-23ED-D140-80B0750445AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "8418D315-4A85-C9CC-4B84-E58285A85560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "BDDB7DC8-4264-FE40-C79B-579EBE9CB6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX";
	rename -uid "69C723C4-40B8-B2EF-940A-3FA3B5B0EC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY";
	rename -uid "1F91E4E3-4F75-A0B7-4FA1-C39D939C9B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ";
	rename -uid "61105724-420D-C9FE-77EE-72AD1CEE0394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX";
	rename -uid "B51CE259-4A09-9C61-4E63-4D872111464A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY";
	rename -uid "B89DFAF7-444C-3862-6A6A-3E8E5172F414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ";
	rename -uid "EEA10797-4755-6E92-77A1-5DB275A8382C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.69491756962625 30 2.69491756962625 60 2.69491756962625
		 66 2.69491756962625 78 2.69491756962625 107 2.69491756962625 115 2.69491756962625
		 124 2.69491756962625 156 2.69491756962625 164 2.69491756962625 174 2.69491756962625
		 180 2.69491756962625;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger1_L_visibility";
	rename -uid "31CE7FC8-4D65-9A4F-8F9F-FD895F434210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateX";
	rename -uid "9955D18C-4FA6-9894-127D-3D9E1EBFC6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateY";
	rename -uid "AAB371D4-476C-B1EC-7085-C7B85613BE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ";
	rename -uid "95C6CC41-4582-9992-FDEF-56A07A468AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX";
	rename -uid "D4877D1D-45B9-5C69-9E7B-AAB6910A7E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY";
	rename -uid "92B8EE15-46E4-C3E5-4D7C-84B92805988A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ";
	rename -uid "7C1991CF-4348-E2B7-73AC-A18816122E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX";
	rename -uid "06BA8574-41F0-50D4-C3A6-D6AD4C96B1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY";
	rename -uid "F352E777-4E39-E873-05F3-BEA4F31B2859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 19.945557782306604 30 19.945557782306604
		 60 19.945557782306604 66 19.945557782306604 78 19.945557782306604 107 19.945557782306604
		 115 19.945557782306604 124 19.945557782306604 156 19.945557782306604 164 19.945557782306604
		 174 19.945557782306604 180 19.945557782306604;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ";
	rename -uid "D14F2616-4D00-0531-93DE-66B96C0B839E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKThumbFinger2_L_visibility";
	rename -uid "FDDBE107-4F2B-B37A-AF5E-6AB876F3963A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateX";
	rename -uid "6986C1B9-40D4-E6C3-AC05-3685A5F737B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateY";
	rename -uid "673C6AFB-47D9-0BE5-9C99-DCB4B5BA5342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ";
	rename -uid "F455202A-4728-3204-1126-F89337FCB938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "F80D47ED-4AAF-4019-40C4-57863B8DA4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "CE70A845-4AAC-E3B6-4DEC-C3868FEFAF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "76E675C5-474B-4934-3D33-96B923671549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "FFFA432C-4F69-679C-4C03-89BFB2433797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "F300A0D6-4903-58BF-C602-19A52E3C6720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "5AA5B77A-4C43-1CF1-DB84-3EB6914B349F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_L_visibility";
	rename -uid "8A17216E-4051-E776-F1D3-6797ED53DE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "4F9CED5B-48C0-B0C6-2F26-69927BA290AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "1CF8C6D6-43A8-F2A0-2818-C0B8B5ED714C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "D7693870-4A7F-90D0-4634-D8BE54756033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger2_L_scaleX";
	rename -uid "1633E305-4CC0-F5BF-B8D8-16B02FAF6B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger2_L_scaleY";
	rename -uid "50D2D365-4252-4584-8366-6FBD7BBE44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger2_L_scaleZ";
	rename -uid "054803E5-45F1-CFDF-6F46-E2AF83A66407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger2_L_rotateX";
	rename -uid "2AE2B798-41F9-4854-379C-0DB179F88536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger2_L_rotateY";
	rename -uid "C22D8703-4A68-B127-C1C9-AE8F131A88A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger2_L_rotateZ";
	rename -uid "C9AAF77F-4F43-C8FA-B435-AD8D269F0F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger2_L_visibility";
	rename -uid "CCE296DC-45C7-1855-F162-80B902EF40DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateX";
	rename -uid "6B32A95B-4BEA-2C89-D1C3-D9B2AB20C946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateY";
	rename -uid "B4775C41-4605-0C68-9F96-BDB154B443E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateZ";
	rename -uid "0F5DEDAF-433C-BBDB-3F93-13BDA34B976D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKCup_L_scaleX";
	rename -uid "D4AC5729-4690-3181-3AEA-B8BAB51DC6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKCup_L_scaleY";
	rename -uid "47C02AC9-4969-AFFA-D37E-7CBCE867C27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKCup_L_scaleZ";
	rename -uid "924A190E-4988-0C87-6726-E38162973B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKCup_L_rotateX";
	rename -uid "1D8EFC50-415A-D979-3507-C281F3ED00B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKCup_L_rotateY";
	rename -uid "5C4D92EC-4144-9EFE-461D-08A185938104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKCup_L_rotateZ";
	rename -uid "E25820E2-4EB3-917F-7EAD-1D8316F929EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKCup_L_visibility";
	rename -uid "00A2E147-4B04-2E85-A125-16AD6A2437D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKCup_L_translateX";
	rename -uid "376796C1-453D-E51C-D9CD-FEA02A31AF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKCup_L_translateY";
	rename -uid "2F90E3F6-43E3-86FA-7FA8-50B19C613B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKCup_L_translateZ";
	rename -uid "7757A01D-4803-54DB-B95F-71AA2969338A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger1_L_scaleX";
	rename -uid "8114FB91-48E9-F9FB-47D6-92B14E9E6F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger1_L_scaleY";
	rename -uid "910BC57A-413D-07A4-59E5-12BE965E3CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger1_L_scaleZ";
	rename -uid "BDA2D6A8-49E6-0CC2-45C4-16AEDCC7C9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateX";
	rename -uid "59CE99EC-4EC6-EA49-7E90-E494C33FA4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateY";
	rename -uid "483EB87C-4B54-F793-DF4B-949083543BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateZ";
	rename -uid "5863A084-41C6-1758-DAC2-2EA59A2C9AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger1_L_visibility";
	rename -uid "4C3EC26C-4722-F2C8-CC11-71B27F7E21B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRingFinger1_L_translateX";
	rename -uid "033CA110-4A49-B9C2-160C-2CB0E3DB92F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRingFinger1_L_translateY";
	rename -uid "481F10E1-4078-96F2-939C-25B4CC802904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRingFinger1_L_translateZ";
	rename -uid "DAB006AD-4835-ABB4-916E-8E85A22F8DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger2_L_scaleX";
	rename -uid "2A5DCC26-43CD-8496-C949-48A4736AFFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger2_L_scaleY";
	rename -uid "0CC22EBD-4B12-8731-CC29-F7BBE3287718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger2_L_scaleZ";
	rename -uid "C26EA3B8-4E41-E24B-4A94-E9B0E09FDEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRingFinger2_L_rotateX";
	rename -uid "781DBB5F-4877-B429-19B1-CCB67AF129EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRingFinger2_L_rotateY";
	rename -uid "2658E93D-4468-AC8C-7E5C-8BB512324C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRingFinger2_L_rotateZ";
	rename -uid "3F9E4D47-4E59-D64D-DEDC-90A595EAB14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRingFinger2_L_visibility";
	rename -uid "26894C57-4466-D6CF-E7E5-B198EC54F63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRingFinger2_L_translateX";
	rename -uid "1B77D90D-4219-F292-08F2-BA86935D926C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRingFinger2_L_translateY";
	rename -uid "F08F36F1-4493-6687-B759-44B181D48C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRingFinger2_L_translateZ";
	rename -uid "1C4ACC8F-4C94-0B83-21E4-268DCDEC6208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "217332A3-4F0C-B539-609B-B99F1C64D0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 15 1 30 1 45 1 60 1 66 1 74 1 80 1 107 1
		 115 1 124 1 132 1 156 1 164 1 174 1 180 1;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "9B783B91-4A0E-D21A-861E-F381F6CD9209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 15 1 30 1 45 1 60 1 66 1 74 1 80 1 107 1
		 115 1 124 1 132 1 156 1 164 1 174 1 180 1;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "D79D214B-45C8-4C57-72BB-A892BAD148F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 15 1 30 1 45 1 60 1 66 1 74 1 80 1 107 1
		 115 1 124 1 132 1 156 1 164 1 174 1 180 1;
createNode animCurveTU -n "FKShoulder_L_Global";
	rename -uid "CC2B7568-468F-5D4A-9B20-88965C9A8D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 15 0 30 0 45 0 60 0 66 0 74 0 80 0 107 0
		 115 0 124 0 132 0 156 0 164 0 174 0 180 0;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "8F51A00E-48AC-FD6F-B180-B69B8958D412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -10.14498415389559 15 -10.14498415389559
		 30 -10.14498415389559 45 -10.14498415389559 60 -10.14498415389559 66 -8.3908906677697779
		 74 -3.2753660685945247 80 -4.5051508849450626 90 -6.1395559043017336 96 -4.4118190608694245
		 107 -5.5240299673177837 115 -6.1117202052965691 124 -1.392216729912785 132 1.8327987596719071
		 136 4.4296245775050878 146 7.7408602660491743 156 6.2560796083088483 164 -1.8894832849752394
		 174 -9.5419948316143035 180 -10.14498415389559;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "620DE4F9-46DD-8995-2C6A-FF9942DCE500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 20.764419663832996 15 20.764419663832996
		 30 20.764419663832996 45 20.764419663832996 60 20.764419663832996 66 19.353445929692061
		 74 20.729761143318228 80 19.427075888335139 90 23.510044088218493 96 22.828370927642311
		 107 22.836596843387237 115 22.368739201851255 124 17.188797441174028 132 17.236193872867894
		 136 19.419667213891056 146 22.509362429535354 156 18.401664965731914 164 20.782052845996638
		 174 20.552821477869305 180 20.764419663832996;
	setAttr -s 20 ".kit[12:19]"  1 1 18 18 18 18 18 18;
	setAttr -s 20 ".kot[12:19]"  1 1 18 18 18 18 18 18;
	setAttr -s 20 ".kix[12:19]"  0.99488242855321851 0.99312087324074283 
		0.98110241773049012 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  -0.10103936537830246 0.11709368528466578 
		0.19348913644798407 0 0 0 0 0;
	setAttr -s 20 ".kox[12:19]"  0.9948824282299138 0.99312087503366686 
		0.98110241773049034 1 1 1 1 1;
	setAttr -s 20 ".koy[12:19]"  -0.10103936856171794 0.11709367007812134 
		0.19348913644798407 0 0 0 0 0;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "1B97ADE1-469A-3917-53EF-819011031B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.8321780479373997 15 11.627266729336998
		 30 5.8321780479373997 45 11.954635538754491 60 5.8321780479373997 66 1.545726984922458
		 74 2.3671138437125854 80 9.0249716737489916 90 12.803596593050383 96 4.3054084281614893
		 102 1.6772741498899286 107 4.1792917026104641 115 14.2311727978359 120 5.3542713778387592
		 124 -0.24182518544155515 132 -8.3030502486826272 136 -10.745781894854559 146 -12.316686722303098
		 156 -8.1606630921050751 164 0.64936221951131368 174 4.7810172655205774 180 5.8321780479373997;
	setAttr -s 22 ".kit[5:21]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[5:21]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[5:21]"  0.96631841336457913 0.9329784541832451 
		0.94632968786934835 0.97554331058922628 0.89959189001267259 1 0.89240801462873642 
		1 0.76494902643011653 0.85903793325605637 0.90906887233751288 0.98892043937986573 
		1 0.93566086631485956 0.93587973803422664 0.98591975303464974 1;
	setAttr -s 22 ".kiy[5:21]"  -0.2573494200354115 0.35993222143876258 
		0.32320291127572109 -0.21980730007125018 -0.4367315324354627 0 0.45122936011123771 
		0 -0.64409082198368317 -0.51191193503098098 -0.41664587523099617 -0.14844650409064242 
		0 0.35290047215458148 0.35231962184497678 0.16721913938331159 0;
	setAttr -s 22 ".kox[5:21]"  0.96631842877455343 0.93297842131588848 
		0.94632968786934846 0.97554331209959133 0.89959189001267259 1 0.89240801462873642 
		1 0.76494902643011664 0.85903793325605626 0.90906887233751277 0.98892043937986585 
		1 0.93566086631485967 0.93587973803422653 0.98591975303464974 1;
	setAttr -s 22 ".koy[5:21]"  -0.25734936217266691 0.35993230663405662 
		0.32320291127572109 -0.2198072933679848 -0.4367315324354627 0 0.45122936011123765 
		0 -0.64409082198368317 -0.51191193503098098 -0.41664587523099605 -0.14844650409064242 
		0 0.35290047215458148 0.35231962184497673 0.16721913938331159 0;
createNode animCurveTU -n "FKShoulder_L_visibility";
	rename -uid "21216D8E-4348-D915-0123-E2A827F4E23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 15 1 30 1 45 1 60 1 66 1 74 1 80 1 107 1
		 115 1 124 1 132 1 156 1 164 1 174 1 180 1;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "16D729BD-4E80-2AD0-CC26-AC954DA9A80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.37666709243995644 15 0.37666709243995644
		 30 0.37666709243995644 45 0.37666709243995644 60 0.37666709243995644 66 0.37666709243995644
		 74 0.37666709243995644 80 0.37666709243995644 107 0.37666709243995644 115 0.37666709243995644
		 124 0.37666709243995644 132 0.37666709243995644 156 0.37666709243995644 164 0.37666709243995644
		 174 0.37666709243995644 180 0.37666709243995644;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "AF3FBCB3-46EC-CB96-E2FB-9D8CBB26A400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.578502878458945 15 4.578502878458945
		 30 4.578502878458945 45 4.578502878458945 60 4.578502878458945 66 4.578502878458945
		 74 4.578502878458945 80 4.578502878458945 107 4.578502878458945 115 4.578502878458945
		 124 4.578502878458945 132 4.578502878458945 156 4.578502878458945 164 4.578502878458945
		 174 4.578502878458945 180 4.578502878458945;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "A37E8520-48A8-DD67-824C-719401B52E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.090101560834170591 15 -0.090101560834170591
		 30 -0.090101560834170591 45 -0.090101560834170591 60 -0.090101560834170591 66 -0.090101560834170591
		 74 -0.090101560834170591 80 -0.090101560834170591 107 -0.090101560834170591 115 -0.090101560834170591
		 124 -0.090101560834170591 132 -0.090101560834170591 156 -0.090101560834170591 164 -0.090101560834170591
		 174 -0.090101560834170591 180 -0.090101560834170591;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "FC8A8508-449C-107E-D93B-98BC954C64CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 72 1 88 1 107 1 115 1
		 124 1 156 1 164 1 174 1 180 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "9D3A12F8-4F12-338E-3F28-A08ECC0E097F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 72 1 88 1 107 1 115 1
		 124 1 156 1 164 1 174 1 180 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "A87479E7-44C5-57C8-626C-F9A99587C514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 72 1 88 1 107 1 115 1
		 124 1 156 1 164 1 174 1 180 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "B218DF11-445B-BBB4-ED17-DFA3414F91DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 72 0 88 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "E274507B-4304-7593-3594-549767E6CE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 72 0 88 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "49019263-4AC1-62AE-5E3C-75985D0CB507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 43.324324229842887 30 43.324324229842887
		 60 43.324324229842887 66 39.209037408853597 72 31.318420136659913 88 38.534946216167704
		 96 47.226333194127314 107 41.289403539741286 115 42.620932959472803 120 47.660123390683033
		 124 43.623440036918126 134 28.472816838046469 146 37.104017638480251 156 32.662085994255335
		 164 29.956392972131908 174 37.819297706056325 180 43.324324229842887;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 0.88581447069405284 1 0.94472207156887034 
		1 1 0.9686214061988585 1 0.81245655462755928 1 1 0.97906192964297445 1 0.91616926851177538 
		1;
	setAttr -s 17 ".kiy[2:16]"  0 -0.46403957105942478 0 0.32787224263517994 
		0 0 0.24854088487278256 0 -0.58302173788180123 0 0 -0.20356261425855054 0 0.40079155609193962 
		0;
	setAttr -s 17 ".kox[1:16]"  1 1 0.88581447069405284 1 0.94472207156887023 
		1 1 0.96862140619885873 1 0.81245655462755928 1 1 0.97906192964297434 1 0.91616926851177538 
		1;
	setAttr -s 17 ".koy[1:16]"  0 0 -0.46403957105942478 0 0.32787224263517994 
		0 0 0.24854088487278261 0 -0.58302173788180123 0 0 -0.20356261425855054 0 0.40079155609193962 
		0;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "167D6ED5-4CF5-080A-0BD5-4FBEA7F364EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 72 1 88 1 107 1 115 1
		 124 1 156 1 164 1 174 1 180 1;
	setAttr -s 13 ".kit[2:12]"  1 18 9 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "2CA7326C-4BA2-F76D-62D3-CB927FE14AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 72 0 88 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "3778669A-4235-D887-5AC2-FF81CE8718FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 72 0 88 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "C209A658-4892-3A8C-FEF3-EA9534EE2BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 72 0 88 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "B620BA9F-4B19-A306-793F-4780DC69FC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "AAD0E4E4-49C3-612A-0428-5E9A3BF9ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "BA63F98E-4E7E-DF16-3C24-7691E111F6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "81AA6B3E-481D-8D3C-1CEF-47A2250EB926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.7975373805522405 30 5.7975373805522405
		 60 5.7975373805522405 66 5.2527621371734234 78 0.24527336995600021 107 3.3410697916607695
		 115 -0.14109171485456623 124 -9.278344885632519 156 2.4723644723682772 164 5.9546984126206128
		 174 5.7975373805522405 180 5.7975373805522405;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 0.98998208177221936 1 1 0.93207135019336529 
		1 0.98069365616956283 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 -0.14119305142230928 0 0 -0.36227475505300777 
		0 0.1955503841693364 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.98998208177221936 1 1 0.9320713501933654 
		1 0.98069365616956283 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.14119305142230928 0 0 -0.36227475505300782 
		0 0.1955503841693364 0 0 0;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "C3EB8F1B-4A75-BB38-29EC-9E88B841965B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 7.3464698473140402 30 7.3464698473140402
		 60 7.3464698473140402 66 3.524493511875352 78 7.9111875725425573 107 8.8200723373026051
		 115 12.528325121425596 124 14.763025305552596 156 10.198487556760501 164 7.4057258949091418
		 174 7.3464698473140402 180 7.3464698473140402;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 0.99879039696617888 0.99879039696617888 
		0.98365725690641415 1 0.99539451012428382 0.99995668414403915 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0.049170549398424267 0.049170549398424267 
		0.18005110645410805 0 -0.095863283974821037 -0.0093075150098333153 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 0.99879039696617888 0.99879039696617888 
		0.98365725690641426 1 0.99539451012428382 0.99995668414403915 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0.049170549398424267 0.049170549398424267 
		0.18005110645410805 0 -0.095863283974821037 -0.0093075150098333153 0 0;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "63A43FDF-4F58-8C6B-A11C-EC8EDA2F1A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.1035181306769246 30 -8.1035181306769246
		 60 -8.1035181306769246 66 -8.0518852928986373 78 -10.072810785451164 107 -7.6868537747364449
		 115 -6.9318329220378576 124 -2.1302387110066121 140 6.7105019039290879 156 -4.112950686320259
		 164 -7.657582982708913 174 -8.1035181306769246 180 -8.1035181306769246;
	setAttr -s 13 ".kit[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 0.99901360558719821 0.98918913927497543 
		0.96152138062231818 1 0.95421800289068637 0.99755567720173088 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0.044405133167981101 0.14664530930252451 
		0.27473011230324035 0 -0.29911202409684262 -0.069876110957866014 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.99901360558719821 0.98918913927497554 
		0.96152138062231818 1 0.95421800289068637 0.99755567720173088 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0.044405133167981108 0.14664530930252451 
		0.27473011230324029 0 -0.29911202409684262 -0.069876110957866 0 0;
createNode animCurveTU -n "FKWrist_L_visibility";
	rename -uid "A5D33F00-4BB0-3D8C-7E6F-80964190C564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "7937200C-4CD7-F7EF-0EAE-7794D27E7066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "0A17D9BD-49E3-6CFF-6821-848DF47FAE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "419A5A66-47C5-51A8-4E13-539C97588F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "C1B9F594-4364-D284-7B5E-C4868E40E2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "C62A426C-48A2-A8F6-C2D9-B0A9C2E6146A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "D1FE35B2-43A3-90C2-5A5A-91932BF46433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "B53C074A-4DA2-34BA-431F-0ABDE7A5AD00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "5DED5ED0-4961-C33A-7464-628967ABBE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "D1CF5F07-4A77-6D7D-EF4C-569B8527CE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "1B558155-45CF-5CC4-D186-B1BEF4577951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "A6C3D0DC-4E1D-990C-6819-C599D88E2FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -19.768 30 -19.768 60 -19.768 66 -19.768
		 78 -19.768 107 -19.768 115 -19.768 124 -19.768 156 -19.768 164 -19.768 174 -19.768
		 180 -19.767838659182992;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "63E9C14E-4864-2AD8-7BBC-6E9A18E644DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "56E8BE8B-4EC5-3F17-0338-C5A6DB93585B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "4BB60D49-4CD8-5714-5D48-BBB516F78D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_rollAngle";
	rename -uid "21401984-4896-EAEB-7F77-20BDB284EF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 25 30 25 60 25 66 25 78 25 107 25 115 25
		 124 25 156 25 164 25 174 25 180 25;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "3F0FB899-4740-A9E8-3A12-21A8A7E488C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "836D1331-4286-B0C2-300D-508844E8ECEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "0E12C793-4FC3-6240-7B12-3AB6E44A63B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "F3EA9BD8-4AA4-DA0F-C40B-68ACAF21E31D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "BB43195B-4445-5E64-EEC4-10AA57766D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "1F301096-497F-3501-AFC2-81A025A42B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "991C2694-44BB-E967-B9BD-C5AF8B3F3E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "3DEFFCFD-4243-8E17-17ED-3E953979DF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10 30 10 60 10 66 10 78 10 107 10 115 10
		 124 10 156 10 164 10 174 10 180 10;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "42A55104-4A40-FB8D-A17D-FEB2E3E25485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "99326D4C-431F-4EEA-78EF-5C96BA61FB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "ACD40C55-4BB1-E8DC-3E41-CCAC05CBA4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "4CCBCA0F-450F-7185-48FC-CD8A741BA364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollHeel_R_visibility";
	rename -uid "1DE3DCFC-4BDB-F140-08AE-0680572CDB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "9967D6BA-4767-8B35-283B-BA85F72C73FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "D8ACF400-4F0C-72CF-7E7B-248DEBED4DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "EF9ABDF3-439E-FA04-FFE0-0B9F92903E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "502E23C4-4A83-0478-0738-59B0DED89683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "009B3C44-471E-E235-BAC3-CB80A117E0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "D01401F1-4BBB-6545-17C4-108EF7D75E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "CDBA760F-4754-0DDE-0657-48BA27067C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "E12B9EFA-4A56-CA36-BAF3-FA8ACF83D2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "4EE47644-47C9-5919-B0B1-BF98BD32872D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_R_visibility";
	rename -uid "FE5E6857-437D-CA8A-F4B2-68A4189BAF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "1ED370E0-4E8E-6A6F-2951-49A1EFAFCD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "718D4D59-4E4B-3278-1B98-D4990E0AA3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "023D4530-4C10-C4B4-1F86-D4B87578DC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "BCD771C4-4211-1EBF-7119-398AFA81887F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "BAEECF50-474B-0407-3D97-4B800D51C1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "FF0B658E-48B1-E616-D6AF-3F92909A1BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "F91C1B75-466B-E898-6C35-7399139A461E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 6.5257639622082442
		 140 3.6408478529426795 156 7.1428157407296764 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "714FF50C-4B20-A55A-0ADC-00AC8462BAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "FA8238A2-4239-11E8-A0EF-7C9E423ABA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToes_R_visibility";
	rename -uid "4EF3AC92-4C09-4D69-7C27-BBA13B51F779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "45C38395-428F-6DC8-A840-49BD5DDB329C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "E70CCB35-42EB-0D8A-2484-2B918CCAC0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "F6D44638-4562-F82A-C56C-0FAF3793CE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "E96CA624-4F13-736C-2913-8AB387552A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "C3559654-4CD9-B077-49DC-BA9D98A586B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "CDC12BFE-40E5-5862-76B0-239EF5FF27D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "AAA15273-4F9E-56B0-A777-A5A164D4F91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "59BFF365-4017-5E02-39A5-D6A434DAD3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "9C810F45-4C8D-F9F9-BD9B-DF8014615015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_visibility";
	rename -uid "3DB10DB2-4725-462D-AC26-7B834DD238F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "927EDA2B-4C25-56D5-FD51-9196577B0BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "C3FB78E7-4B11-5D28-7B8A-4DB65DC98B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "85A63125-41FC-76A7-43A5-518DB26DF45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "9979FA63-437B-8E41-22AD-13A7E90AF12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "9590A760-4F20-6317-35D4-258236A4C44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "F6845ED1-4136-8E3B-46A7-F187F271D316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "2E6E1E01-48D0-1514-DF88-0699EAC91835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "A260864E-455A-A376-3B25-DDB20DF5D6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "0A4DF32D-4EB9-4917-7D84-51B2D410E822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "D9ED01CB-4C72-3572-D68F-67A159519BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10 30 10 60 10 66 10 78 10 107 10 115 10
		 124 10 156 10 164 10 174 10 180 10;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "8A5D2422-41EF-AD25-87B8-8086D5F486DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "3A43760C-42C5-06DA-5C82-06BEF4249C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine2_M_translateY";
	rename -uid "F8893855-4C90-515E-C6BF-99ACDA8552DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine2_M_translateZ";
	rename -uid "CF6F437A-41AA-B6F9-0AF2-7DA9099E5808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine2_M_rotateX";
	rename -uid "99E840C5-4D5C-1996-69A1-A2B513F79E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine2_M_rotateY";
	rename -uid "10AE59EA-4574-DA9B-40F6-D4ADDAB38E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine2_M_rotateZ";
	rename -uid "1A022B54-4CC3-5D52-2E53-AA8D3818627F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine2_M_scaleX";
	rename -uid "0C466245-423B-7103-0345-B2A87757F1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine2_M_scaleY";
	rename -uid "CFD1D3AB-4A61-D943-DCE7-A68D4BBE7744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine2_M_scaleZ";
	rename -uid "092E99C4-4E43-31EC-D232-0C8C3744F19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine2_M_followEnd";
	rename -uid "593AF6C7-4816-A2D4-269A-3EA5F3812005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5 30 5 60 5 66 5 78 5 107 5 115 5 124 5
		 156 5 164 5 174 5 180 5;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine2_M_visibility";
	rename -uid "D0D91C84-4FDE-C19C-B83F-3AAFD24F67BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine1_M_translateX";
	rename -uid "2D38F123-444D-7849-01BA-D8A3377AD5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine1_M_translateY";
	rename -uid "B3F7A13E-4B1C-8BC3-FF03-498280404918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "D50DADC9-4895-47D3-90A7-5A9082D44F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "EEEE2EE4-4FD6-0F3E-3D11-E7ACC636E634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "9114C8F6-4EE6-AA90-DBD9-7B8CDDC738CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine1_M_rotateZ";
	rename -uid "0D5D03DA-4424-CD7F-C108-89BA9D6D3BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine1_M_scaleX";
	rename -uid "1D37936C-4B08-93CB-F105-26857F21B580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine1_M_scaleY";
	rename -uid "20323368-4F54-CCD5-5D7C-C48D24326DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine1_M_scaleZ";
	rename -uid "258FBAC9-4C60-8F56-DB22-D8B186387F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine1_M_stiff";
	rename -uid "DA3F44A4-46D8-6008-1841-E38D9EA77DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5 30 5 60 5 66 5 78 5 107 5 115 5 124 5
		 156 5 164 5 174 5 180 5;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine1_M_FixedOrient";
	rename -uid "50C43CD9-460D-F68E-235D-AEB2AED6276A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine1_M_visibility";
	rename -uid "18D48E55-479F-A875-5138-C38A1EB1E3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "8C4A038D-4481-4AC7-05EE-A1B70E863EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 25 0 30 0 40 0 55 0 60 0 66 0 72 0
		 78 -0.82593152368790279 84 -1.9692570111782555 107 -2.4768629000448898 115 0 124 2.0591579668949187
		 130 3.2918797972176712 144 1.2348681545740212 156 2.8817514758733518 164 0 174 0
		 180 0;
	setAttr -s 20 ".kit[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[6:19]"  1 1 1 0.19905737676335608 0.50528345959927967 
		1 0.12396237522607766 0.15016658705663422 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 -0.97998783704497638 -0.86295343179999184 
		0 0.99228691895454768 0.98866070829772656 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 0.19905737676335608 0.50528345959927967 
		1 0.12396237522607766 0.15016658705663422 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 -0.9799878370449765 -0.86295343179999173 
		0 0.99228691895454768 0.98866070829772656 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "783EBB0F-43D2-AA95-99F0-FEAFAE700858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 25 0 30 0 40 0 55 0 60 0 66 0 72 0
		 78 0.01652841425309709 84 0.047767347361413318 107 0.064991060508485868 115 0 124 0.058472562453185953
		 130 0.040609889347926864 144 0.01644872585117577 156 0.042916991737291257 164 0 174 0
		 180 0;
	setAttr -s 20 ".kit[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[6:19]"  1 1 1 0.99294499483591347 0.99874566643536411 
		1 1 1 0.9980191480470072 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0.1185758711977596 0.050070887515406441 
		0 0 0 -0.062910890404807324 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 0.99294499483591347 0.998745666435364 
		1 1 1 0.99801914804700742 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0.1185758711977596 0.050070887515406441 
		0 0 0 -0.062910890404807338 0 0 0 0 0;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "04345F20-4731-FEDA-E1B6-32B2EEFAE88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 25 0 30 0 40 0 55 0 60 0 66 0 72 0
		 78 0.035860806164202563 84 0.099235828711854032 107 0.12765247086922882 115 0 124 0.10933801996997154
		 130 0.20438969998474765 144 0.076516325997782714 156 0.18083251675588166 164 0 174 0
		 180 0;
	setAttr -s 20 ".kit[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[6:19]"  1 1 1 0.970577217123754 0.99552185537846771 
		1 1 0.92564797255766029 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0.24079008617530206 0.094531663815957845 
		0 0 0.37838582280510058 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 0.97057721712375389 0.99552185537846771 
		1 1 0.92564797255766029 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0.24079008617530206 0.094531663815957859 
		0 0 0.37838582280510058 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "B001EB38-4DB1-05A1-AFD0-26B3DDB70E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.1223552433022865 10 6.0743184753740822
		 25 1.9789157009230425 30 3.1223552433022865 40 6.0743184753740822 55 1.9004407759433493
		 60 3.1223552433022865 66 3.5488177381285468 72 3.1299709259881152 78 0.11569774388905292
		 84 -1.9435753937866993 96 1.3441350398114909 107 -1.6944597576977194 115 3.5877772009057076
		 124 -0.77148968450572331 130 -2.9685127100826327 144 2.4969567423200862 156 -1.1024009085243907
		 164 3.077318646602623 174 3.203038159521685 180 3.1223552433022865;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  0.99473398962895465 1 1 0.98993571546517678 
		1 1 0.99993655454314634 1 0.99404169610390147 0.97636186738858843 1 1 0.99933011310812669 
		1 0.97479785488540971 1 1 1 0.99980506575733441 1 1;
	setAttr -s 21 ".kiy[0:20]"  0.10249043797770915 0 0 0.14151777007304944 
		0 0 0.011264408035101158 0 -0.10900048810385471 -0.21614232327211735 0 0 0.036596789958939786 
		0 -0.22308998657672593 0 0 0 0.019744125353437399 0 0;
	setAttr -s 21 ".kox[0:20]"  0.99473398710076111 1 1 0.98993571546517678 
		1 1 0.99693595366927201 1 0.99404169610390158 0.97636186738858832 1 1 0.9993301132039264 
		1 0.97479785488540971 1 1 1 0.9998050657573343 1 1;
	setAttr -s 21 ".koy[0:20]"  0.10249046251541144 0 0 0.14151777007304944 
		0 0 0.078222147001595604 0 -0.10900048810385471 -0.21614232327211735 0 0 0.036596787342984501 
		0 -0.22308998657672599 0 0 0 0.019744125353437399 0 0;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "2F065F86-453C-29D6-D50B-94A3F7555F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 25 0 30 0 40 0 55 0 60 0 66 -3.1970005024345025
		 72 -1.7001156060962934 78 5.2404534617569141 84 7.0657594689860188 96 -2.0958303974608077
		 107 5.2729541088614642 115 1.1659776320568978 124 -5.314193170736571 130 -7.3703928551207802
		 144 2.683683568690471 156 -6.9104009865663425 164 -0.37951030688292103 174 0.92806794145171967
		 180 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[3:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 0.93842457440174532 0.9340111644343595 
		1 1 1 0.95073084347266212 0.9583586193531296 1 1 1 0.97955143534673317 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0.34548417931781328 0.35724381689816825 
		0 0 0 -0.31001752090770679 -0.28556742936049823 0 0 0 0.20119390028068657 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 1 1 0.93842457440174543 0.93401116443435939 
		1 1 1 0.95073084347266223 0.9583586193531296 1 1 1 0.97955143534673328 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0.34548417931781333 0.3572438168981682 
		0 0 0 -0.31001752090770679 -0.28556742936049823 0 0 0 0.20119390028068659 0 0;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "6003DC50-4154-083D-16EF-A7B63295DB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 25 1 30 1 40 1 55 1 60 1 66 1 72 1
		 78 1 107 1 115 1 124 1 130 1 156 1 164 1 174 1 180 1;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "E0398606-4BDB-6590-93E0-35B2E2A4828D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 25 1 30 1 40 1 55 1 60 1 66 1 72 1
		 78 1 107 1 115 1 124 1 130 1 156 1 164 1 174 1 180 1;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "F432DBC6-442A-6239-5476-DE873386B06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 25 1 30 1 40 1 55 1 60 1 66 1 72 1
		 78 1 107 1 115 1 124 1 130 1 156 1 164 1 174 1 180 1;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "6DF3D855-4DA8-F83B-4769-14B6B75F35C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 5 10 5 25 5 30 5 40 5 55 5 60 5 66 5 72 5
		 78 5 107 5 115 5 124 5 130 5 156 5 164 5 174 5 180 5;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "F69F4C74-493E-1907-6034-29877CD16D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 10 10 10 25 10 30 10 40 10 55 10 60 10
		 66 10 72 10 78 10 107 10 115 10 124 10 130 10 156 10 164 10 174 10 180 10;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_follow";
	rename -uid "D70DCC48-4CD0-5AE5-CF18-F19C22213D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 10 10 10 25 10 30 10 40 10 55 10 60 10
		 66 10 72 10 78 10 107 10 115 10 124 10 130 10 156 10 164 10 174 10 180 10;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "3D535781-46A3-FAC2-4D86-9D88D07663B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 10 10 10 25 10 30 10 40 10 55 10 60 10
		 66 10 72 10 78 10 107 10 115 10 124 10 130 10 156 10 164 10 174 10 180 10;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_visibility";
	rename -uid "06D765DD-41AF-DAD8-C3B5-D5AA2BC5DE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 25 1 30 1 40 1 55 1 60 1 66 1 72 1
		 78 1 107 1 115 1 124 1 130 1 156 1 164 1 174 1 180 1;
	setAttr -s 18 ".kit[1:17]"  9 18 18 9 18 1 18 18 
		18 18 18 18 9 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  5 18 1 5 18 18 18 18 
		18 18 18 18 5 18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 0 1 1 1 1 1 1 1 1 0 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "605A0B97-4817-E014-FD8F-21B6D384402F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 78 1 90 1 107 1 115 1
		 124 1 156 1 164 1 174 1 180 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "FD227094-462B-40A2-F64D-98A7D678D5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 78 1 90 1 107 1 115 1
		 124 1 156 1 164 1 174 1 180 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "4C7110F4-41F2-F02D-1107-EA977DCE9E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 78 1 90 1 107 1 115 1
		 124 1 156 1 164 1 174 1 180 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "E57DBEAA-4531-D9CD-FE1F-67BE48B75A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1 30 -1 60 -1 66 -1 78 -1 90 -1 107 -1
		 115 -1 124 -1 156 -1 164 -1 174 -1 180 -1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "7A612913-4CE7-64F5-DC5E-AC802EDB8C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "A88D5314-44AA-37C9-DBCF-EB9B979FF5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "BCC78EB0-4C6E-DEDA-E834-67B66FF00D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "B1898FE5-4112-FF67-96D1-BC818D456E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 19.768 30 19.768 60 19.768 66 19.768 78 19.768
		 90 19.768 107 19.768 115 19.768 124 19.768 156 19.768 164 19.768 174 19.768 180 19.768;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "D390414E-4905-70FB-6AF8-ECB1C41C8857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "E961739B-405B-04DD-424E-039A4175C18D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "6E2CD37E-43F9-C159-B138-9F83585A1C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_rollAngle";
	rename -uid "9C0D518C-4C98-78F5-8398-16AEB8329249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 25 30 25 60 25 66 25 78 25 90 25 107 25
		 115 25 124 25 156 25 164 25 174 25 180 25;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "997EBE64-4970-7350-415E-8CAC45940B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "9DE129F1-4791-3ADD-AEEC-B1A7FFDBC68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "88E8666E-4F5E-1FEE-BE2E-6ABB3312AEDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "750808A5-4D83-DE28-68CF-95980E1CE3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 78 1 90 1 107 1 115 1
		 124 1 156 1 164 1 174 1 180 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "47BAE79E-413C-024B-31D4-EB96A5DAE3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 78 1 90 1 107 1 115 1
		 124 1 156 1 164 1 174 1 180 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "1109B23D-4FE5-40C9-FB46-B18A34A4C25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "3BF99D82-4056-8246-4C0D-54AE9FD9BD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "82160AF6-45CC-090A-D49B-01B60A25EA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10 30 10 60 10 66 10 78 10 90 10 107 10
		 115 10 124 10 156 10 164 10 174 10 180 10;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "919AA62E-4733-F222-0D15-E49F19A9B29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 78 1 90 1 107 1 115 1
		 124 1 156 1 164 1 174 1 180 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "3C8CC458-455B-4E1B-F9B0-839A56DB8AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "50F98FA3-48D8-A826-09FD-858549EA6139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "1B940E7B-4268-66D4-39F0-29955B74E18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollHeel_L_visibility";
	rename -uid "973F97C9-4A92-5CE2-B586-8E9AEB7D72D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "AE00AD24-49F6-53A2-251C-85866B7C790D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "9495FC22-4EA4-E277-F507-9BA76354E368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "7B135285-42AA-B9E2-B76A-DD81141FA184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "E2E8F7C7-45A6-CEEA-860C-6F9949F1FD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "2BDC927D-4CB7-6F1B-C320-759884846F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "F6D64CF7-4BAE-56E6-A12D-E8A34C5BF4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "D0C787F1-48BD-0161-E1D7-E08A8ADD1419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "E7BBFA16-47C3-EF1F-FD6E-75B3523D7861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "8433FF10-422F-8D4A-BD94-BDA60E861DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_L_visibility";
	rename -uid "5482E748-4758-BD0A-48E1-BCAE0812A4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "8A9AF316-47D7-BE97-BBE8-19B768CEBBAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "5539EA64-45A0-2247-2BC0-CCB1E7797320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "600E316B-44B2-B428-8EC4-428595A3AD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "2D3BB0A7-49E9-CF6B-F7A9-90BF4FD80726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "0596A5ED-40D2-442F-8CF6-91B9A5D02713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "FC5E6B5B-4A07-95A3-DE19-71B96CDF1FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "B3CC5E6C-46A8-1330-7629-E7B50826EC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 5.8495671466255512
		 90 2.391912161748869 107 6.377887636826201 115 0 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "A186E419-4CDD-49F0-EA98-8C8456CB0F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "680C97AD-4984-2882-65DF-4282DC7DE0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToes_L_visibility";
	rename -uid "C24DE72B-4B70-45D0-1D74-D59220920455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 78 1 90 1 107 1 115 1
		 124 1 156 1 164 1 174 1 180 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "9709F51E-459E-7B70-169D-DBAF080BBE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "84DD2C94-4D9B-7C4E-55C4-C98B47495AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "4F75062B-4182-4DAF-2D30-669510B51C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 60 0 66 0 78 0 90 0 107 0 115 0
		 124 0 156 0 164 0 174 0 180 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "3FD31979-44BD-B5E1-92FF-BAB38157DD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 78 1 90 1 107 1 115 1
		 124 1 156 1 164 1 174 1 180 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "23B55007-4A39-4E9A-C796-E998C131159E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 78 1 90 1 107 1 115 1
		 124 1 156 1 164 1 174 1 180 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "D50E035F-4591-2C06-901B-D58BF5CB11BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 30 1 60 1 66 1 78 1 90 1 107 1 115 1
		 124 1 156 1 164 1 174 1 180 1;
	setAttr -s 13 ".kit[2:12]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "E64B1C44-4FAE-4996-AFAA-1B9C60BE943D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "6C54D432-4971-9435-7EEE-CD99E58D097F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "04900341-4096-F08F-E44D-31AE0C7224DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_visibility";
	rename -uid "41C61401-4D55-E908-8A4B-B3A3FEE2F5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "A103A117-485D-00E9-572E-ECAD9EA09EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "C92D93F8-4B38-0899-2F70-98993858C8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "A70E1A57-48BD-36D1-1CF9-3184A1D2B523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "D972E67F-41CF-51E2-CBEB-E899E58655E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "AFDFF059-4820-7944-3E7A-99A2A0DAC28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "F8505512-4FDF-0368-F002-6AB051AD7824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "33A63964-46B8-B0B0-CB4E-D8BC30F2F57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "F3286757-4773-99B2-800C-338E91CA4AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "33764A42-480F-CD55-84D6-2282FE0A03FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "6F123FA0-414B-A449-B40E-6E8F66C8D8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10 30 10 60 10 66 10 78 10 107 10 115 10
		 124 10 156 10 164 10 174 10 180 10;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "6055BC1D-4AAF-61B5-E09E-BF888426D704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "61E03923-4988-212B-B779-4FB9A3D70529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10 30 10 60 10 66 10 78 10 107 10 115 10
		 124 10 156 10 164 10 174 10 180 10;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "7540B4DF-4A91-1EB0-CA17-5BBDA3DB73E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "28E29FF8-4D16-0511-1111-DEA2CB075065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "783569F0-49DF-9CF5-3A39-6C9E170CBC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "A87619BE-4630-6B0D-9BD7-8ABFFB898813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "8D05A5B8-45BB-4BC2-34AC-0D98D461A83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "B3312046-4A5D-C766-7A0E-D8AAB92A04C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10 30 10 60 10 66 10 78 10 107 10 115 10
		 124 10 156 10 164 10 174 10 180 10;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "C46223D8-4D8C-A08F-B74B-8E9D80B92222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "44317755-4EC2-29CC-2647-06A6C1BD274F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "9CFAE21B-4DFD-5F20-A66F-8E812576DF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10 30 10 60 10 66 10 78 10 107 10 115 10
		 124 10 156 10 164 10 174 10 180 10;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "0596975A-44CA-379B-46A1-5288F0BBAA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "9C065CCF-4BCC-B679-C8B5-1A97C8382EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "54075404-454A-DBEE-ABCD-FBA0C73D4158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "555EFA58-47EF-391A-7738-69BFE2A852D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "57771F81-4C97-C847-131D-87ACE1E438AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AimEye_M_follow";
	rename -uid "914C5DD5-45AC-2368-9359-28A83FC73AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10 30 10 60 10 66 10 78 10 107 10 115 10
		 124 10 156 10 164 10 174 10 180 10;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "AimEye_M_rotateX";
	rename -uid "E0ED3966-41D9-29AA-E631-5E9C1C6B0B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "AimEye_M_rotateY";
	rename -uid "2F34E961-4689-029B-188B-4A8DDA9CAC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "AimEye_M_rotateZ";
	rename -uid "6767D3D9-4EF2-7C7C-EC03-5CB36F8C9B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AimEye_M_visibility";
	rename -uid "4CC51DFA-41F7-2E96-0F93-548ACC47C3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "AimEye_M_translateX";
	rename -uid "C987EAE6-41EC-0CCE-6664-40A98474A848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "AimEye_M_translateY";
	rename -uid "3C5587D6-4E42-13FC-246D-C0A0BD6043AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "AimEye_M_translateZ";
	rename -uid "498573C4-46AA-B077-89EF-91BA7B7FC5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AimEye_M_scaleX";
	rename -uid "233EECD3-44B0-4C49-B490-2C8DA7418025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AimEye_M_scaleY";
	rename -uid "07E1668F-4F33-6B9A-A1DE-C38D092DDB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AimEye_M_scaleZ";
	rename -uid "7BFE5CCA-43B7-0DE1-1AB5-A0B0885031E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 30 1 60 1 66 1 78 1 107 1 115 1 124 1
		 156 1 164 1 174 1 180 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "AimEye_R_translateX";
	rename -uid "483367B0-4C71-D7BA-7534-DE8027A3BB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "AimEye_R_translateY";
	rename -uid "FB044572-4BC5-2F63-A52D-25A4D4365049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "AimEye_R_translateZ";
	rename -uid "92E1F423-480F-201F-2ACF-1D82592ABD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "AimEye_L_translateX";
	rename -uid "E2291B26-4DE6-31C1-531D-60A4D2E2CF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "AimEye_L_translateY";
	rename -uid "1840F69B-440A-6ACC-1176-F0A993B3AED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "AimEye_L_translateZ";
	rename -uid "B4B539DA-484E-F53C-77A2-6990AEF8FCC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "0D34EB4C-4A11-D586-3931-8091EFE78E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 7 0 15 0 22 0 30 0 37 0 45 0 52 0 60 0
		 66 -0.77236179143161365 78 -1.3597472473448562 90 -0.49847652300877598 107 -1.1849966014661923
		 115 0.052987650792471808 124 1.4262485415500628 138 0.38831608645253679 156 1.238225630391347
		 164 0.60504257791133398 174 0 180 0;
	setAttr -s 20 ".kit[8:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[8:19]"  1 0.40370300899701322 1 1 1 0.2120739426833283 
		1 1 1 0.43606646723116665 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 -0.91489009204754068 0 0 0 0.97725362257437975 
		0 0 0 -0.89991446046639878 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 0.40370300899701322 1 1 1 0.21207394268332833 
		1 1 1 0.43606646723116665 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 -0.91489009204754068 0 0 0 0.97725362257437975 
		0 0 0 -0.89991446046639889 0 0;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "24BF6626-40B4-FBA3-0F4A-DFB427FC7521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.5400205901462698 7 -1.5400205901462698
		 15 -1.5400205901462698 22 -1.5400205901462698 30 -1.5400205901462698 37 -1.5400205901462698
		 45 -1.5400205901462698 52 -1.5400205901462698 60 -1.5400205901462698 66 -1.5400205901462698
		 78 -1.5400205901462698 107 -1.5400205901462698 115 -1.5400205901462698 124 -1.5400205901462698
		 138 -1.5400205901462698 156 -1.5400205901462698 164 -1.5400205901462698 174 -1.5400205901462698
		 180 -1.5400205901462698;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "25462C12-48CF-F3D3-95ED-C99F6482B26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.9390567257557638 7 2.9390567257557638
		 15 2.9390567257557638 22 2.9390567257557638 30 2.9390567257557638 37 2.9390567257557638
		 45 2.9390567257557638 52 2.9390567257557638 60 2.9390567257557638 66 2.9390567257557638
		 78 2.9390567257557638 107 2.9390567257557638 115 2.9390567257557638 124 2.9390567257557638
		 138 2.9390567257557638 156 2.9390567257557638 164 2.9390567257557638 174 2.9390567257557638
		 180 2.9390567257557638;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "D300CDF9-471B-4E45-3A7C-F5A088D80E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.649664808706885 7 -4.9453472879650677
		 15 -6.7170271394145766 22 -8.3369274412283829 30 -6.649664808706885 37 -4.9453472879650677
		 45 -6.7170271394145766 52 -8.3369274412283829 60 -6.649664808706885 66 -6.6341884579421047
		 78 -6.6614996028575915 84 -6.6566528293408824 90 -6.6448658944672845 96 -6.650513732435023
		 107 -6.6589938715856851 115 -6.649664808706885 124 -6.6492349452991331 138 -6.643408935891383
		 156 -6.6445751759227303 164 -6.6508763862386591 174 -6.649664808706885 180 -6.649664808706885;
	setAttr -s 22 ".kit[8:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 22 ".kix[8:21]"  1 1 1 0.99999973662002495 1 0.99999990532630867 
		1 0.99999999718560084 0.99999999718560073 1 0.99999999482106294 1 1 1;
	setAttr -s 22 ".kiy[8:21]"  0 0 0 0.00072578225441208343 0 -0.00043514063650215419 
		0 7.5025317779960746e-05 7.5025317779960746e-05 0 -0.00010177364155081092 0 0 0;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "2E539532-44AF-58B1-D5CB-97A9A0158AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 7 0 15 0 22 0 30 0 37 0 45 0 52 0 60 0
		 66 -0.57362528825824377 78 -2.3358797073564377 84 -2.9219048920007888 90 -3.4463910583342221
		 96 -3.4489073164427988 107 -2.755112966841657 115 0 124 2.8294878765392584 138 3.5885331619629324
		 156 3.4673950687646524 164 0.58118605121461109 174 0 180 0;
	setAttr -s 22 ".kit[8:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[8:21]"  1 0.99769949845509165 0.99767509477745719 
		0.99882811007495009 0.99999978302110604 1 0.99551365334782416 0.98552744435122908 
		0.99667969240697873 1 0.99994412856620252 0.99585870873083149 1 1;
	setAttr -s 22 ".kiy[8:21]"  0 -0.067791671925527555 -0.068149873519999835 
		-0.048398414479231149 -0.00065875468943430251 0 0.094618000391406346 0.16951594742246243 
		0.081422298810155044 0 -0.010570702246198351 -0.090914422645479762 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 0.99769949845509165 0.99767509477745697 
		0.99882811007495009 0.99999978302110604 1 0.99551365334782427 0.98552744435122908 
		0.99667969240697873 1 0.99994412856620252 0.99585870873083149 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 -0.067791671925527555 -0.068149873519999835 
		-0.048398414479231149 -0.00065875468943430251 0 0.094618000391406346 0.16951594742246245 
		0.081422298810155044 0 -0.010570702246198353 -0.090914422645479748 0 0;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "35DAB26F-4924-38B6-EFD2-3697EA424FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 7 0 15 0 22 0 30 0 37 0 45 0 52 0 60 0
		 66 -0.16044387867668791 78 1.427140156117384 84 1.8856842062567865 90 0.349805181039404
		 96 -0.058827893618644676 107 1.8350482214304631 115 0 124 -1.9675451341339498 138 0.20188753095315834
		 156 -1.2633703543267913 164 -0.32906965064627181 174 0 180 0;
	setAttr -s 22 ".kit[8:21]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[8:21]"  1 1 0.99823340965058049 1 0.99641995092122126 
		0.99951125683807429 1 0.99321126103875224 1 1 1 0.999325403678055 1 1;
	setAttr -s 22 ".kiy[8:21]"  0 0 0.059414306840831953 0 -0.084541595715666801 
		0.031260957342556482 0 -0.11632450707315115 0 0 0 0.036725162541400305 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 0.99823340965058038 1 0.99641995092122126 
		0.99951125688449527 1 0.99321126103875224 1 1 1 0.99932540367805522 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0.059414306840831946 0 -0.084541595715666801 
		0.031260955858331191 0 -0.11632450707315115 0 0 0 0.036725162541400305 0 0;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "6EDD2557-43B0-7011-C7DD-AB92AA979798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 7 0 15 0 22 0 30 0 37 0 45 0 52 0 60 0
		 66 0 78 0 107 0 115 0 124 0 138 0 156 0 164 0 174 0 180 0;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "228ED7D7-4674-180D-ECFD-37B55392E784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 7 1 15 1 22 1 30 1 37 1 45 1 52 1 60 1
		 66 1 78 1 107 1 115 1 124 1 138 1 156 1 164 1 174 1 180 1;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 9 18 
		18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 18 18 18 18 18 
		18 18 5 18 18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 1 1 1 1 1 0 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fingers_R_spread";
	rename -uid "AC14B223-44E1-2A42-663E-1A84A81C1999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fingers_R_cup";
	rename -uid "CB5A4155-4FF0-3E85-13E9-28999329BA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fingers_R_indexCurl";
	rename -uid "A51FB500-4205-0C89-26C8-77BEDF902956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.5 30 1.5 60 1.5 66 1.5 78 1.5 107 1.5
		 115 1.5 124 1.5 156 1.5 164 1.5 174 1.5 180 1.5;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fingers_R_ringCurl";
	rename -uid "8008AB5B-4979-23C8-49E4-28BFAA9946A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.5 30 1.5 60 1.5 66 1.5 78 1.5 107 1.5
		 115 1.5 124 1.5 156 1.5 164 1.5 174 1.5 180 1.5;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fingers_R_thumbCurl";
	rename -uid "69CA6956-4C5F-F450-5204-72A7B659D4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.3000001907348633 30 5.3000001907348633
		 60 5.3000001907348633 66 5.3000001907348633 78 5.3000001907348633 107 5.3000001907348633
		 115 5.3000001907348633 124 5.3000001907348633 156 5.3000001907348633 164 5.3000001907348633
		 174 5.3000001907348633 180 5.3000001907348633;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fingers_L_spread";
	rename -uid "81094ACF-4C9C-B3F8-7D7B-E396274EE1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fingers_L_cup";
	rename -uid "1936039D-4580-C166-6BA5-FF8A6E5819C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 60 0 66 0 78 0 107 0 115 0 124 0
		 156 0 164 0 174 0 180 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fingers_L_indexCurl";
	rename -uid "9AECE03C-457F-CB1B-38ED-0C8ADFF89BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.2999999523162842 30 2.2999999523162842
		 60 2.2999999523162842 66 2.2999999523162842 78 2.2999999523162842 107 2.2999999523162842
		 115 2.2999999523162842 124 2.2999999523162842 156 2.2999999523162842 164 2.2999999523162842
		 174 2.2999999523162842 180 2.2999999523162842;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fingers_L_ringCurl";
	rename -uid "6E15935E-4176-8DD2-BCFA-9F8BD428F4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.2999999523162842 30 2.2999999523162842
		 60 2.2999999523162842 66 2.2999999523162842 78 2.2999999523162842 107 2.2999999523162842
		 115 2.2999999523162842 124 2.2999999523162842 156 2.2999999523162842 164 2.2999999523162842
		 174 2.2999999523162842 180 2.2999999523162842;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fingers_L_thumbCurl";
	rename -uid "C193C77A-41BB-3D28-59AD-CA883DE4A486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.5 30 3.5 60 3.5 66 3.5 78 3.5 107 3.5
		 115 3.5 124 3.5 156 3.5 164 3.5 174 3.5 180 3.5;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "weapon";
	rename -uid "8C849B60-43AA-F110-B6A1-8C8287E4FB99";
	setAttr ".v" no;
	setAttr ".do" 1;
select -ne :time1;
	setAttr ".o" 180;
	setAttr ".unw" 180;
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
connectAttr "weapon.di" "Mankind_rigRN.phl[25]";
connectAttr "Mankind_rigRN.phl[26]" "FKExtragakkB_R_parentConstraint1.cpim";
connectAttr "FKExtragakkB_R_parentConstraint1.ctx" "Mankind_rigRN.phl[27]";
connectAttr "FKExtragakkB_R_parentConstraint1.cty" "Mankind_rigRN.phl[28]";
connectAttr "FKExtragakkB_R_parentConstraint1.ctz" "Mankind_rigRN.phl[29]";
connectAttr "FKExtragakkB_R_parentConstraint1.crx" "Mankind_rigRN.phl[30]";
connectAttr "FKExtragakkB_R_parentConstraint1.cry" "Mankind_rigRN.phl[31]";
connectAttr "FKExtragakkB_R_parentConstraint1.crz" "Mankind_rigRN.phl[32]";
connectAttr "Mankind_rigRN.phl[33]" "FKExtragakkB_R_parentConstraint1.cro";
connectAttr "Mankind_rigRN.phl[34]" "FKExtragakkB_R_parentConstraint1.crp";
connectAttr "Mankind_rigRN.phl[35]" "FKExtragakkB_R_parentConstraint1.crt";
connectAttr "weapon.di" "Mankind_rigRN.phl[36]";
connectAttr "FKHip_up_L_visibility.o" "Mankind_rigRN.phl[37]";
connectAttr "FKHip_up_L_translateX.o" "Mankind_rigRN.phl[38]";
connectAttr "FKHip_up_L_translateY.o" "Mankind_rigRN.phl[39]";
connectAttr "FKHip_up_L_translateZ.o" "Mankind_rigRN.phl[40]";
connectAttr "FKNeck_M_scaleX.o" "Mankind_rigRN.phl[41]";
connectAttr "FKNeck_M_scaleY.o" "Mankind_rigRN.phl[42]";
connectAttr "FKNeck_M_scaleZ.o" "Mankind_rigRN.phl[43]";
connectAttr "FKNeck_M_rotateX.o" "Mankind_rigRN.phl[44]";
connectAttr "FKNeck_M_rotateY.o" "Mankind_rigRN.phl[45]";
connectAttr "FKNeck_M_rotateZ.o" "Mankind_rigRN.phl[46]";
connectAttr "FKNeck_M_visibility.o" "Mankind_rigRN.phl[47]";
connectAttr "FKNeck_M_translateX.o" "Mankind_rigRN.phl[48]";
connectAttr "FKNeck_M_translateY.o" "Mankind_rigRN.phl[49]";
connectAttr "FKNeck_M_translateZ.o" "Mankind_rigRN.phl[50]";
connectAttr "FKHead_M_scaleX.o" "Mankind_rigRN.phl[51]";
connectAttr "FKHead_M_scaleY.o" "Mankind_rigRN.phl[52]";
connectAttr "FKHead_M_scaleZ.o" "Mankind_rigRN.phl[53]";
connectAttr "FKHead_M_Global.o" "Mankind_rigRN.phl[54]";
connectAttr "FKHead_M_visibility.o" "Mankind_rigRN.phl[55]";
connectAttr "FKHead_M_translateX.o" "Mankind_rigRN.phl[56]";
connectAttr "FKHead_M_translateY.o" "Mankind_rigRN.phl[57]";
connectAttr "FKHead_M_translateZ.o" "Mankind_rigRN.phl[58]";
connectAttr "FKHead_M_rotateX.o" "Mankind_rigRN.phl[59]";
connectAttr "FKHead_M_rotateY.o" "Mankind_rigRN.phl[60]";
connectAttr "FKHead_M_rotateZ.o" "Mankind_rigRN.phl[61]";
connectAttr "FKJaw_M_scaleX.o" "Mankind_rigRN.phl[62]";
connectAttr "FKJaw_M_scaleY.o" "Mankind_rigRN.phl[63]";
connectAttr "FKJaw_M_scaleZ.o" "Mankind_rigRN.phl[64]";
connectAttr "FKJaw_M_rotateX.o" "Mankind_rigRN.phl[65]";
connectAttr "FKJaw_M_rotateY.o" "Mankind_rigRN.phl[66]";
connectAttr "FKJaw_M_rotateZ.o" "Mankind_rigRN.phl[67]";
connectAttr "FKJaw_M_visibility.o" "Mankind_rigRN.phl[68]";
connectAttr "FKJaw_M_translateX.o" "Mankind_rigRN.phl[69]";
connectAttr "FKJaw_M_translateY.o" "Mankind_rigRN.phl[70]";
connectAttr "FKJaw_M_translateZ.o" "Mankind_rigRN.phl[71]";
connectAttr "FKmhbb_M_scaleX.o" "Mankind_rigRN.phl[72]";
connectAttr "FKmhbb_M_scaleY.o" "Mankind_rigRN.phl[73]";
connectAttr "FKmhbb_M_scaleZ.o" "Mankind_rigRN.phl[74]";
connectAttr "FKmhbb_M_visibility.o" "Mankind_rigRN.phl[75]";
connectAttr "FKmhbb_M_translateX.o" "Mankind_rigRN.phl[76]";
connectAttr "FKmhbb_M_translateY.o" "Mankind_rigRN.phl[77]";
connectAttr "FKmhbb_M_translateZ.o" "Mankind_rigRN.phl[78]";
connectAttr "FKmhbb_M_rotateX.o" "Mankind_rigRN.phl[79]";
connectAttr "FKmhbb_M_rotateY.o" "Mankind_rigRN.phl[80]";
connectAttr "FKmhbb_M_rotateZ.o" "Mankind_rigRN.phl[81]";
connectAttr "FKEye_R_scaleX.o" "Mankind_rigRN.phl[82]";
connectAttr "FKEye_R_scaleY.o" "Mankind_rigRN.phl[83]";
connectAttr "FKEye_R_scaleZ.o" "Mankind_rigRN.phl[84]";
connectAttr "FKEye_R_rotateX.o" "Mankind_rigRN.phl[85]";
connectAttr "FKEye_R_rotateY.o" "Mankind_rigRN.phl[86]";
connectAttr "FKEye_R_rotateZ.o" "Mankind_rigRN.phl[87]";
connectAttr "FKEye_R_visibility.o" "Mankind_rigRN.phl[88]";
connectAttr "FKEye_R_translateX.o" "Mankind_rigRN.phl[89]";
connectAttr "FKEye_R_translateY.o" "Mankind_rigRN.phl[90]";
connectAttr "FKEye_R_translateZ.o" "Mankind_rigRN.phl[91]";
connectAttr "FKEye_L_scaleX.o" "Mankind_rigRN.phl[92]";
connectAttr "FKEye_L_scaleY.o" "Mankind_rigRN.phl[93]";
connectAttr "FKEye_L_scaleZ.o" "Mankind_rigRN.phl[94]";
connectAttr "FKEye_L_rotateX.o" "Mankind_rigRN.phl[95]";
connectAttr "FKEye_L_rotateY.o" "Mankind_rigRN.phl[96]";
connectAttr "FKEye_L_rotateZ.o" "Mankind_rigRN.phl[97]";
connectAttr "FKEye_L_visibility.o" "Mankind_rigRN.phl[98]";
connectAttr "FKEye_L_translateX.o" "Mankind_rigRN.phl[99]";
connectAttr "FKEye_L_translateY.o" "Mankind_rigRN.phl[100]";
connectAttr "FKEye_L_translateZ.o" "Mankind_rigRN.phl[101]";
connectAttr "FKScapula_R_scaleX.o" "Mankind_rigRN.phl[102]";
connectAttr "FKScapula_R_scaleY.o" "Mankind_rigRN.phl[103]";
connectAttr "FKScapula_R_scaleZ.o" "Mankind_rigRN.phl[104]";
connectAttr "FKScapula_R_Global.o" "Mankind_rigRN.phl[105]";
connectAttr "FKScapula_R_rotateX.o" "Mankind_rigRN.phl[106]";
connectAttr "FKScapula_R_rotateY.o" "Mankind_rigRN.phl[107]";
connectAttr "FKScapula_R_rotateZ.o" "Mankind_rigRN.phl[108]";
connectAttr "FKScapula_R_visibility.o" "Mankind_rigRN.phl[109]";
connectAttr "FKScapula_R_translateX.o" "Mankind_rigRN.phl[110]";
connectAttr "FKScapula_R_translateY.o" "Mankind_rigRN.phl[111]";
connectAttr "FKScapula_R_translateZ.o" "Mankind_rigRN.phl[112]";
connectAttr "FKScapula_L_scaleX.o" "Mankind_rigRN.phl[113]";
connectAttr "FKScapula_L_scaleY.o" "Mankind_rigRN.phl[114]";
connectAttr "FKScapula_L_scaleZ.o" "Mankind_rigRN.phl[115]";
connectAttr "FKScapula_L_Global.o" "Mankind_rigRN.phl[116]";
connectAttr "FKScapula_L_visibility.o" "Mankind_rigRN.phl[117]";
connectAttr "FKScapula_L_translateX.o" "Mankind_rigRN.phl[118]";
connectAttr "FKScapula_L_translateY.o" "Mankind_rigRN.phl[119]";
connectAttr "FKScapula_L_translateZ.o" "Mankind_rigRN.phl[120]";
connectAttr "FKScapula_L_rotateX.o" "Mankind_rigRN.phl[121]";
connectAttr "FKScapula_L_rotateY.o" "Mankind_rigRN.phl[122]";
connectAttr "FKScapula_L_rotateZ.o" "Mankind_rigRN.phl[123]";
connectAttr "FKThumbFinger1_R_scaleX.o" "Mankind_rigRN.phl[124]";
connectAttr "FKThumbFinger1_R_scaleY.o" "Mankind_rigRN.phl[125]";
connectAttr "FKThumbFinger1_R_scaleZ.o" "Mankind_rigRN.phl[126]";
connectAttr "FKThumbFinger1_R_translateX.o" "Mankind_rigRN.phl[127]";
connectAttr "FKThumbFinger1_R_translateY.o" "Mankind_rigRN.phl[128]";
connectAttr "FKThumbFinger1_R_translateZ.o" "Mankind_rigRN.phl[129]";
connectAttr "FKThumbFinger1_R_rotateX.o" "Mankind_rigRN.phl[130]";
connectAttr "FKThumbFinger1_R_rotateY.o" "Mankind_rigRN.phl[131]";
connectAttr "FKThumbFinger1_R_rotateZ.o" "Mankind_rigRN.phl[132]";
connectAttr "FKThumbFinger1_R_visibility.o" "Mankind_rigRN.phl[133]";
connectAttr "FKThumbFinger2_R_scaleX.o" "Mankind_rigRN.phl[134]";
connectAttr "FKThumbFinger2_R_scaleY.o" "Mankind_rigRN.phl[135]";
connectAttr "FKThumbFinger2_R_scaleZ.o" "Mankind_rigRN.phl[136]";
connectAttr "FKThumbFinger2_R_rotateX.o" "Mankind_rigRN.phl[137]";
connectAttr "FKThumbFinger2_R_rotateY.o" "Mankind_rigRN.phl[138]";
connectAttr "FKThumbFinger2_R_rotateZ.o" "Mankind_rigRN.phl[139]";
connectAttr "FKThumbFinger2_R_visibility.o" "Mankind_rigRN.phl[140]";
connectAttr "FKThumbFinger2_R_translateX.o" "Mankind_rigRN.phl[141]";
connectAttr "FKThumbFinger2_R_translateY.o" "Mankind_rigRN.phl[142]";
connectAttr "FKThumbFinger2_R_translateZ.o" "Mankind_rigRN.phl[143]";
connectAttr "FKIndexFinger1_R_scaleX.o" "Mankind_rigRN.phl[144]";
connectAttr "FKIndexFinger1_R_scaleY.o" "Mankind_rigRN.phl[145]";
connectAttr "FKIndexFinger1_R_scaleZ.o" "Mankind_rigRN.phl[146]";
connectAttr "FKIndexFinger1_R_rotateX.o" "Mankind_rigRN.phl[147]";
connectAttr "FKIndexFinger1_R_rotateY.o" "Mankind_rigRN.phl[148]";
connectAttr "FKIndexFinger1_R_rotateZ.o" "Mankind_rigRN.phl[149]";
connectAttr "FKIndexFinger1_R_visibility.o" "Mankind_rigRN.phl[150]";
connectAttr "FKIndexFinger1_R_translateX.o" "Mankind_rigRN.phl[151]";
connectAttr "FKIndexFinger1_R_translateY.o" "Mankind_rigRN.phl[152]";
connectAttr "FKIndexFinger1_R_translateZ.o" "Mankind_rigRN.phl[153]";
connectAttr "FKIndexFinger2_R_scaleX.o" "Mankind_rigRN.phl[154]";
connectAttr "FKIndexFinger2_R_scaleY.o" "Mankind_rigRN.phl[155]";
connectAttr "FKIndexFinger2_R_scaleZ.o" "Mankind_rigRN.phl[156]";
connectAttr "FKIndexFinger2_R_rotateX.o" "Mankind_rigRN.phl[157]";
connectAttr "FKIndexFinger2_R_rotateY.o" "Mankind_rigRN.phl[158]";
connectAttr "FKIndexFinger2_R_rotateZ.o" "Mankind_rigRN.phl[159]";
connectAttr "FKIndexFinger2_R_visibility.o" "Mankind_rigRN.phl[160]";
connectAttr "FKIndexFinger2_R_translateX.o" "Mankind_rigRN.phl[161]";
connectAttr "FKIndexFinger2_R_translateY.o" "Mankind_rigRN.phl[162]";
connectAttr "FKIndexFinger2_R_translateZ.o" "Mankind_rigRN.phl[163]";
connectAttr "FKCup_R_scaleX.o" "Mankind_rigRN.phl[164]";
connectAttr "FKCup_R_scaleY.o" "Mankind_rigRN.phl[165]";
connectAttr "FKCup_R_scaleZ.o" "Mankind_rigRN.phl[166]";
connectAttr "FKCup_R_rotateX.o" "Mankind_rigRN.phl[167]";
connectAttr "FKCup_R_rotateY.o" "Mankind_rigRN.phl[168]";
connectAttr "FKCup_R_rotateZ.o" "Mankind_rigRN.phl[169]";
connectAttr "FKCup_R_visibility.o" "Mankind_rigRN.phl[170]";
connectAttr "FKCup_R_translateX.o" "Mankind_rigRN.phl[171]";
connectAttr "FKCup_R_translateY.o" "Mankind_rigRN.phl[172]";
connectAttr "FKCup_R_translateZ.o" "Mankind_rigRN.phl[173]";
connectAttr "FKRingFinger1_R_scaleX.o" "Mankind_rigRN.phl[174]";
connectAttr "FKRingFinger1_R_scaleY.o" "Mankind_rigRN.phl[175]";
connectAttr "FKRingFinger1_R_scaleZ.o" "Mankind_rigRN.phl[176]";
connectAttr "FKRingFinger1_R_rotateX.o" "Mankind_rigRN.phl[177]";
connectAttr "FKRingFinger1_R_rotateY.o" "Mankind_rigRN.phl[178]";
connectAttr "FKRingFinger1_R_rotateZ.o" "Mankind_rigRN.phl[179]";
connectAttr "FKRingFinger1_R_visibility.o" "Mankind_rigRN.phl[180]";
connectAttr "FKRingFinger1_R_translateX.o" "Mankind_rigRN.phl[181]";
connectAttr "FKRingFinger1_R_translateY.o" "Mankind_rigRN.phl[182]";
connectAttr "FKRingFinger1_R_translateZ.o" "Mankind_rigRN.phl[183]";
connectAttr "FKRingFinger2_R_scaleX.o" "Mankind_rigRN.phl[184]";
connectAttr "FKRingFinger2_R_scaleY.o" "Mankind_rigRN.phl[185]";
connectAttr "FKRingFinger2_R_scaleZ.o" "Mankind_rigRN.phl[186]";
connectAttr "FKRingFinger2_R_rotateX.o" "Mankind_rigRN.phl[187]";
connectAttr "FKRingFinger2_R_rotateY.o" "Mankind_rigRN.phl[188]";
connectAttr "FKRingFinger2_R_rotateZ.o" "Mankind_rigRN.phl[189]";
connectAttr "FKRingFinger2_R_visibility.o" "Mankind_rigRN.phl[190]";
connectAttr "FKRingFinger2_R_translateX.o" "Mankind_rigRN.phl[191]";
connectAttr "FKRingFinger2_R_translateY.o" "Mankind_rigRN.phl[192]";
connectAttr "FKRingFinger2_R_translateZ.o" "Mankind_rigRN.phl[193]";
connectAttr "FKShoulder_R_scaleX.o" "Mankind_rigRN.phl[194]";
connectAttr "FKShoulder_R_scaleY.o" "Mankind_rigRN.phl[195]";
connectAttr "FKShoulder_R_scaleZ.o" "Mankind_rigRN.phl[196]";
connectAttr "FKShoulder_R_Global.o" "Mankind_rigRN.phl[197]";
connectAttr "FKShoulder_R_rotateX.o" "Mankind_rigRN.phl[198]";
connectAttr "FKShoulder_R_rotateY.o" "Mankind_rigRN.phl[199]";
connectAttr "FKShoulder_R_rotateZ.o" "Mankind_rigRN.phl[200]";
connectAttr "FKShoulder_R_visibility.o" "Mankind_rigRN.phl[201]";
connectAttr "FKShoulder_R_translateX.o" "Mankind_rigRN.phl[202]";
connectAttr "FKShoulder_R_translateY.o" "Mankind_rigRN.phl[203]";
connectAttr "FKShoulder_R_translateZ.o" "Mankind_rigRN.phl[204]";
connectAttr "FKElbow_R_scaleX.o" "Mankind_rigRN.phl[205]";
connectAttr "FKElbow_R_scaleY.o" "Mankind_rigRN.phl[206]";
connectAttr "FKElbow_R_scaleZ.o" "Mankind_rigRN.phl[207]";
connectAttr "FKElbow_R_rotateX.o" "Mankind_rigRN.phl[208]";
connectAttr "FKElbow_R_rotateY.o" "Mankind_rigRN.phl[209]";
connectAttr "FKElbow_R_rotateZ.o" "Mankind_rigRN.phl[210]";
connectAttr "FKElbow_R_visibility.o" "Mankind_rigRN.phl[211]";
connectAttr "FKElbow_R_translateX.o" "Mankind_rigRN.phl[212]";
connectAttr "FKElbow_R_translateY.o" "Mankind_rigRN.phl[213]";
connectAttr "FKElbow_R_translateZ.o" "Mankind_rigRN.phl[214]";
connectAttr "Mankind_rigRN.phl[215]" "FKExtragakkA_R_parentConstraint1.tg[0].ts"
		;
connectAttr "FKWrist_R_scaleX.o" "Mankind_rigRN.phl[216]";
connectAttr "FKWrist_R_scaleY.o" "Mankind_rigRN.phl[217]";
connectAttr "FKWrist_R_scaleZ.o" "Mankind_rigRN.phl[218]";
connectAttr "Mankind_rigRN.phl[219]" "FKExtragakkA_R_parentConstraint1.tg[0].tr"
		;
connectAttr "FKWrist_R_rotateX.o" "Mankind_rigRN.phl[220]";
connectAttr "FKWrist_R_rotateY.o" "Mankind_rigRN.phl[221]";
connectAttr "FKWrist_R_rotateZ.o" "Mankind_rigRN.phl[222]";
connectAttr "Mankind_rigRN.phl[223]" "FKExtragakkA_R_parentConstraint1.tg[0].tpm"
		;
connectAttr "Mankind_rigRN.phl[224]" "FKExtragakkA_R_parentConstraint1.tg[0].tt"
		;
connectAttr "FKWrist_R_translateX.o" "Mankind_rigRN.phl[225]";
connectAttr "FKWrist_R_translateY.o" "Mankind_rigRN.phl[226]";
connectAttr "FKWrist_R_translateZ.o" "Mankind_rigRN.phl[227]";
connectAttr "Mankind_rigRN.phl[228]" "FKExtragakkA_R_parentConstraint1.tg[0].trp"
		;
connectAttr "Mankind_rigRN.phl[229]" "FKExtragakkA_R_parentConstraint1.tg[0].trt"
		;
connectAttr "Mankind_rigRN.phl[230]" "FKExtragakkA_R_parentConstraint1.tg[0].tro"
		;
connectAttr "FKWrist_R_visibility.o" "Mankind_rigRN.phl[231]";
connectAttr "FKThumbFinger1_L_scaleX.o" "Mankind_rigRN.phl[232]";
connectAttr "FKThumbFinger1_L_scaleY.o" "Mankind_rigRN.phl[233]";
connectAttr "FKThumbFinger1_L_scaleZ.o" "Mankind_rigRN.phl[234]";
connectAttr "FKThumbFinger1_L_rotateX.o" "Mankind_rigRN.phl[235]";
connectAttr "FKThumbFinger1_L_rotateY.o" "Mankind_rigRN.phl[236]";
connectAttr "FKThumbFinger1_L_rotateZ.o" "Mankind_rigRN.phl[237]";
connectAttr "FKThumbFinger1_L_visibility.o" "Mankind_rigRN.phl[238]";
connectAttr "FKThumbFinger1_L_translateX.o" "Mankind_rigRN.phl[239]";
connectAttr "FKThumbFinger1_L_translateY.o" "Mankind_rigRN.phl[240]";
connectAttr "FKThumbFinger1_L_translateZ.o" "Mankind_rigRN.phl[241]";
connectAttr "FKThumbFinger2_L_scaleX.o" "Mankind_rigRN.phl[242]";
connectAttr "FKThumbFinger2_L_scaleY.o" "Mankind_rigRN.phl[243]";
connectAttr "FKThumbFinger2_L_scaleZ.o" "Mankind_rigRN.phl[244]";
connectAttr "FKThumbFinger2_L_rotateX.o" "Mankind_rigRN.phl[245]";
connectAttr "FKThumbFinger2_L_rotateY.o" "Mankind_rigRN.phl[246]";
connectAttr "FKThumbFinger2_L_rotateZ.o" "Mankind_rigRN.phl[247]";
connectAttr "FKThumbFinger2_L_visibility.o" "Mankind_rigRN.phl[248]";
connectAttr "FKThumbFinger2_L_translateX.o" "Mankind_rigRN.phl[249]";
connectAttr "FKThumbFinger2_L_translateY.o" "Mankind_rigRN.phl[250]";
connectAttr "FKThumbFinger2_L_translateZ.o" "Mankind_rigRN.phl[251]";
connectAttr "FKIndexFinger1_L_scaleX.o" "Mankind_rigRN.phl[252]";
connectAttr "FKIndexFinger1_L_scaleY.o" "Mankind_rigRN.phl[253]";
connectAttr "FKIndexFinger1_L_scaleZ.o" "Mankind_rigRN.phl[254]";
connectAttr "FKIndexFinger1_L_rotateX.o" "Mankind_rigRN.phl[255]";
connectAttr "FKIndexFinger1_L_rotateY.o" "Mankind_rigRN.phl[256]";
connectAttr "FKIndexFinger1_L_rotateZ.o" "Mankind_rigRN.phl[257]";
connectAttr "FKIndexFinger1_L_visibility.o" "Mankind_rigRN.phl[258]";
connectAttr "FKIndexFinger1_L_translateX.o" "Mankind_rigRN.phl[259]";
connectAttr "FKIndexFinger1_L_translateY.o" "Mankind_rigRN.phl[260]";
connectAttr "FKIndexFinger1_L_translateZ.o" "Mankind_rigRN.phl[261]";
connectAttr "FKIndexFinger2_L_scaleX.o" "Mankind_rigRN.phl[262]";
connectAttr "FKIndexFinger2_L_scaleY.o" "Mankind_rigRN.phl[263]";
connectAttr "FKIndexFinger2_L_scaleZ.o" "Mankind_rigRN.phl[264]";
connectAttr "FKIndexFinger2_L_rotateX.o" "Mankind_rigRN.phl[265]";
connectAttr "FKIndexFinger2_L_rotateY.o" "Mankind_rigRN.phl[266]";
connectAttr "FKIndexFinger2_L_rotateZ.o" "Mankind_rigRN.phl[267]";
connectAttr "FKIndexFinger2_L_visibility.o" "Mankind_rigRN.phl[268]";
connectAttr "FKIndexFinger2_L_translateX.o" "Mankind_rigRN.phl[269]";
connectAttr "FKIndexFinger2_L_translateY.o" "Mankind_rigRN.phl[270]";
connectAttr "FKIndexFinger2_L_translateZ.o" "Mankind_rigRN.phl[271]";
connectAttr "FKCup_L_scaleX.o" "Mankind_rigRN.phl[272]";
connectAttr "FKCup_L_scaleY.o" "Mankind_rigRN.phl[273]";
connectAttr "FKCup_L_scaleZ.o" "Mankind_rigRN.phl[274]";
connectAttr "FKCup_L_rotateX.o" "Mankind_rigRN.phl[275]";
connectAttr "FKCup_L_rotateY.o" "Mankind_rigRN.phl[276]";
connectAttr "FKCup_L_rotateZ.o" "Mankind_rigRN.phl[277]";
connectAttr "FKCup_L_visibility.o" "Mankind_rigRN.phl[278]";
connectAttr "FKCup_L_translateX.o" "Mankind_rigRN.phl[279]";
connectAttr "FKCup_L_translateY.o" "Mankind_rigRN.phl[280]";
connectAttr "FKCup_L_translateZ.o" "Mankind_rigRN.phl[281]";
connectAttr "FKRingFinger1_L_scaleX.o" "Mankind_rigRN.phl[282]";
connectAttr "FKRingFinger1_L_scaleY.o" "Mankind_rigRN.phl[283]";
connectAttr "FKRingFinger1_L_scaleZ.o" "Mankind_rigRN.phl[284]";
connectAttr "FKRingFinger1_L_rotateX.o" "Mankind_rigRN.phl[285]";
connectAttr "FKRingFinger1_L_rotateY.o" "Mankind_rigRN.phl[286]";
connectAttr "FKRingFinger1_L_rotateZ.o" "Mankind_rigRN.phl[287]";
connectAttr "FKRingFinger1_L_visibility.o" "Mankind_rigRN.phl[288]";
connectAttr "FKRingFinger1_L_translateX.o" "Mankind_rigRN.phl[289]";
connectAttr "FKRingFinger1_L_translateY.o" "Mankind_rigRN.phl[290]";
connectAttr "FKRingFinger1_L_translateZ.o" "Mankind_rigRN.phl[291]";
connectAttr "FKRingFinger2_L_scaleX.o" "Mankind_rigRN.phl[292]";
connectAttr "FKRingFinger2_L_scaleY.o" "Mankind_rigRN.phl[293]";
connectAttr "FKRingFinger2_L_scaleZ.o" "Mankind_rigRN.phl[294]";
connectAttr "FKRingFinger2_L_rotateX.o" "Mankind_rigRN.phl[295]";
connectAttr "FKRingFinger2_L_rotateY.o" "Mankind_rigRN.phl[296]";
connectAttr "FKRingFinger2_L_rotateZ.o" "Mankind_rigRN.phl[297]";
connectAttr "FKRingFinger2_L_visibility.o" "Mankind_rigRN.phl[298]";
connectAttr "FKRingFinger2_L_translateX.o" "Mankind_rigRN.phl[299]";
connectAttr "FKRingFinger2_L_translateY.o" "Mankind_rigRN.phl[300]";
connectAttr "FKRingFinger2_L_translateZ.o" "Mankind_rigRN.phl[301]";
connectAttr "FKShoulder_L_scaleX.o" "Mankind_rigRN.phl[302]";
connectAttr "FKShoulder_L_scaleY.o" "Mankind_rigRN.phl[303]";
connectAttr "FKShoulder_L_scaleZ.o" "Mankind_rigRN.phl[304]";
connectAttr "FKShoulder_L_Global.o" "Mankind_rigRN.phl[305]";
connectAttr "FKShoulder_L_rotateX.o" "Mankind_rigRN.phl[306]";
connectAttr "FKShoulder_L_rotateY.o" "Mankind_rigRN.phl[307]";
connectAttr "FKShoulder_L_rotateZ.o" "Mankind_rigRN.phl[308]";
connectAttr "FKShoulder_L_visibility.o" "Mankind_rigRN.phl[309]";
connectAttr "FKShoulder_L_translateX.o" "Mankind_rigRN.phl[310]";
connectAttr "FKShoulder_L_translateY.o" "Mankind_rigRN.phl[311]";
connectAttr "FKShoulder_L_translateZ.o" "Mankind_rigRN.phl[312]";
connectAttr "FKElbow_L_scaleX.o" "Mankind_rigRN.phl[313]";
connectAttr "FKElbow_L_scaleY.o" "Mankind_rigRN.phl[314]";
connectAttr "FKElbow_L_scaleZ.o" "Mankind_rigRN.phl[315]";
connectAttr "FKElbow_L_rotateX.o" "Mankind_rigRN.phl[316]";
connectAttr "FKElbow_L_rotateY.o" "Mankind_rigRN.phl[317]";
connectAttr "FKElbow_L_rotateZ.o" "Mankind_rigRN.phl[318]";
connectAttr "FKElbow_L_visibility.o" "Mankind_rigRN.phl[319]";
connectAttr "FKElbow_L_translateX.o" "Mankind_rigRN.phl[320]";
connectAttr "FKElbow_L_translateY.o" "Mankind_rigRN.phl[321]";
connectAttr "FKElbow_L_translateZ.o" "Mankind_rigRN.phl[322]";
connectAttr "Mankind_rigRN.phl[323]" "FKExtragakkB_R_parentConstraint1.tg[0].ts"
		;
connectAttr "FKWrist_L_scaleX.o" "Mankind_rigRN.phl[324]";
connectAttr "FKWrist_L_scaleY.o" "Mankind_rigRN.phl[325]";
connectAttr "FKWrist_L_scaleZ.o" "Mankind_rigRN.phl[326]";
connectAttr "FKWrist_L_visibility.o" "Mankind_rigRN.phl[327]";
connectAttr "Mankind_rigRN.phl[328]" "FKExtragakkB_R_parentConstraint1.tg[0].tt"
		;
connectAttr "FKWrist_L_translateX.o" "Mankind_rigRN.phl[329]";
connectAttr "FKWrist_L_translateY.o" "Mankind_rigRN.phl[330]";
connectAttr "FKWrist_L_translateZ.o" "Mankind_rigRN.phl[331]";
connectAttr "Mankind_rigRN.phl[332]" "FKExtragakkB_R_parentConstraint1.tg[0].tr"
		;
connectAttr "FKWrist_L_rotateX.o" "Mankind_rigRN.phl[333]";
connectAttr "FKWrist_L_rotateY.o" "Mankind_rigRN.phl[334]";
connectAttr "FKWrist_L_rotateZ.o" "Mankind_rigRN.phl[335]";
connectAttr "Mankind_rigRN.phl[336]" "FKExtragakkB_R_parentConstraint1.tg[0].tpm"
		;
connectAttr "Mankind_rigRN.phl[337]" "FKExtragakkB_R_parentConstraint1.tg[0].trp"
		;
connectAttr "Mankind_rigRN.phl[338]" "FKExtragakkB_R_parentConstraint1.tg[0].trt"
		;
connectAttr "Mankind_rigRN.phl[339]" "FKExtragakkB_R_parentConstraint1.tg[0].tro"
		;
connectAttr "IKLeg_R_scaleY.o" "Mankind_rigRN.phl[340]";
connectAttr "IKLeg_R_scaleZ.o" "Mankind_rigRN.phl[341]";
connectAttr "IKLeg_R_scaleX.o" "Mankind_rigRN.phl[342]";
connectAttr "IKLeg_R_translateX.o" "Mankind_rigRN.phl[343]";
connectAttr "IKLeg_R_translateY.o" "Mankind_rigRN.phl[344]";
connectAttr "IKLeg_R_translateZ.o" "Mankind_rigRN.phl[345]";
connectAttr "IKLeg_R_rotateX.o" "Mankind_rigRN.phl[346]";
connectAttr "IKLeg_R_rotateY.o" "Mankind_rigRN.phl[347]";
connectAttr "IKLeg_R_rotateZ.o" "Mankind_rigRN.phl[348]";
connectAttr "IKLeg_R_swivel.o" "Mankind_rigRN.phl[349]";
connectAttr "IKLeg_R_rock.o" "Mankind_rigRN.phl[350]";
connectAttr "IKLeg_R_rollAngle.o" "Mankind_rigRN.phl[351]";
connectAttr "IKLeg_R_roll.o" "Mankind_rigRN.phl[352]";
connectAttr "IKLeg_R_stretchy.o" "Mankind_rigRN.phl[353]";
connectAttr "IKLeg_R_antiPop.o" "Mankind_rigRN.phl[354]";
connectAttr "IKLeg_R_Lenght1.o" "Mankind_rigRN.phl[355]";
connectAttr "IKLeg_R_Lenght2.o" "Mankind_rigRN.phl[356]";
connectAttr "IKLeg_R_Fatness1.o" "Mankind_rigRN.phl[357]";
connectAttr "IKLeg_R_Fatness2.o" "Mankind_rigRN.phl[358]";
connectAttr "IKLeg_R_volume.o" "Mankind_rigRN.phl[359]";
connectAttr "IKLeg_R_visibility.o" "Mankind_rigRN.phl[360]";
connectAttr "RollHeel_R_rotateX.o" "Mankind_rigRN.phl[361]";
connectAttr "RollHeel_R_rotateY.o" "Mankind_rigRN.phl[362]";
connectAttr "RollHeel_R_rotateZ.o" "Mankind_rigRN.phl[363]";
connectAttr "RollHeel_R_visibility.o" "Mankind_rigRN.phl[364]";
connectAttr "RollHeel_R_translateX.o" "Mankind_rigRN.phl[365]";
connectAttr "RollHeel_R_translateY.o" "Mankind_rigRN.phl[366]";
connectAttr "RollHeel_R_translateZ.o" "Mankind_rigRN.phl[367]";
connectAttr "RollHeel_R_scaleX.o" "Mankind_rigRN.phl[368]";
connectAttr "RollHeel_R_scaleY.o" "Mankind_rigRN.phl[369]";
connectAttr "RollHeel_R_scaleZ.o" "Mankind_rigRN.phl[370]";
connectAttr "RollToesEnd_R_visibility.o" "Mankind_rigRN.phl[371]";
connectAttr "RollToesEnd_R_translateX.o" "Mankind_rigRN.phl[372]";
connectAttr "RollToesEnd_R_translateY.o" "Mankind_rigRN.phl[373]";
connectAttr "RollToesEnd_R_translateZ.o" "Mankind_rigRN.phl[374]";
connectAttr "RollToesEnd_R_rotateX.o" "Mankind_rigRN.phl[375]";
connectAttr "RollToesEnd_R_rotateY.o" "Mankind_rigRN.phl[376]";
connectAttr "RollToesEnd_R_rotateZ.o" "Mankind_rigRN.phl[377]";
connectAttr "RollToesEnd_R_scaleX.o" "Mankind_rigRN.phl[378]";
connectAttr "RollToesEnd_R_scaleY.o" "Mankind_rigRN.phl[379]";
connectAttr "RollToesEnd_R_scaleZ.o" "Mankind_rigRN.phl[380]";
connectAttr "RollToes_R_rotateX.o" "Mankind_rigRN.phl[381]";
connectAttr "RollToes_R_rotateY.o" "Mankind_rigRN.phl[382]";
connectAttr "RollToes_R_rotateZ.o" "Mankind_rigRN.phl[383]";
connectAttr "RollToes_R_visibility.o" "Mankind_rigRN.phl[384]";
connectAttr "RollToes_R_translateX.o" "Mankind_rigRN.phl[385]";
connectAttr "RollToes_R_translateY.o" "Mankind_rigRN.phl[386]";
connectAttr "RollToes_R_translateZ.o" "Mankind_rigRN.phl[387]";
connectAttr "RollToes_R_scaleX.o" "Mankind_rigRN.phl[388]";
connectAttr "RollToes_R_scaleY.o" "Mankind_rigRN.phl[389]";
connectAttr "RollToes_R_scaleZ.o" "Mankind_rigRN.phl[390]";
connectAttr "IKToes_R_visibility.o" "Mankind_rigRN.phl[391]";
connectAttr "IKToes_R_translateX.o" "Mankind_rigRN.phl[392]";
connectAttr "IKToes_R_translateY.o" "Mankind_rigRN.phl[393]";
connectAttr "IKToes_R_translateZ.o" "Mankind_rigRN.phl[394]";
connectAttr "IKToes_R_rotateX.o" "Mankind_rigRN.phl[395]";
connectAttr "IKToes_R_rotateY.o" "Mankind_rigRN.phl[396]";
connectAttr "IKToes_R_rotateZ.o" "Mankind_rigRN.phl[397]";
connectAttr "IKToes_R_scaleX.o" "Mankind_rigRN.phl[398]";
connectAttr "IKToes_R_scaleY.o" "Mankind_rigRN.phl[399]";
connectAttr "IKToes_R_scaleZ.o" "Mankind_rigRN.phl[400]";
connectAttr "PoleLeg_R_translateX.o" "Mankind_rigRN.phl[401]";
connectAttr "PoleLeg_R_translateY.o" "Mankind_rigRN.phl[402]";
connectAttr "PoleLeg_R_translateZ.o" "Mankind_rigRN.phl[403]";
connectAttr "PoleLeg_R_follow.o" "Mankind_rigRN.phl[404]";
connectAttr "PoleLeg_R_lock.o" "Mankind_rigRN.phl[405]";
connectAttr "IKSpine2_M_translateX.o" "Mankind_rigRN.phl[406]";
connectAttr "IKSpine2_M_translateY.o" "Mankind_rigRN.phl[407]";
connectAttr "IKSpine2_M_translateZ.o" "Mankind_rigRN.phl[408]";
connectAttr "IKSpine2_M_rotateX.o" "Mankind_rigRN.phl[409]";
connectAttr "IKSpine2_M_rotateY.o" "Mankind_rigRN.phl[410]";
connectAttr "IKSpine2_M_rotateZ.o" "Mankind_rigRN.phl[411]";
connectAttr "IKSpine2_M_scaleX.o" "Mankind_rigRN.phl[412]";
connectAttr "IKSpine2_M_scaleY.o" "Mankind_rigRN.phl[413]";
connectAttr "IKSpine2_M_scaleZ.o" "Mankind_rigRN.phl[414]";
connectAttr "IKSpine2_M_followEnd.o" "Mankind_rigRN.phl[415]";
connectAttr "IKSpine2_M_visibility.o" "Mankind_rigRN.phl[416]";
connectAttr "IKSpine1_M_translateX.o" "Mankind_rigRN.phl[417]";
connectAttr "IKSpine1_M_translateY.o" "Mankind_rigRN.phl[418]";
connectAttr "IKSpine1_M_translateZ.o" "Mankind_rigRN.phl[419]";
connectAttr "IKSpine1_M_rotateX.o" "Mankind_rigRN.phl[420]";
connectAttr "IKSpine1_M_rotateY.o" "Mankind_rigRN.phl[421]";
connectAttr "IKSpine1_M_rotateZ.o" "Mankind_rigRN.phl[422]";
connectAttr "IKSpine1_M_scaleX.o" "Mankind_rigRN.phl[423]";
connectAttr "IKSpine1_M_scaleY.o" "Mankind_rigRN.phl[424]";
connectAttr "IKSpine1_M_scaleZ.o" "Mankind_rigRN.phl[425]";
connectAttr "IKSpine1_M_stiff.o" "Mankind_rigRN.phl[426]";
connectAttr "IKSpine1_M_FixedOrient.o" "Mankind_rigRN.phl[427]";
connectAttr "IKSpine1_M_visibility.o" "Mankind_rigRN.phl[428]";
connectAttr "IKSpine3_M_translateX.o" "Mankind_rigRN.phl[429]";
connectAttr "IKSpine3_M_translateY.o" "Mankind_rigRN.phl[430]";
connectAttr "IKSpine3_M_translateZ.o" "Mankind_rigRN.phl[431]";
connectAttr "IKSpine3_M_rotateX.o" "Mankind_rigRN.phl[432]";
connectAttr "IKSpine3_M_rotateY.o" "Mankind_rigRN.phl[433]";
connectAttr "IKSpine3_M_rotateZ.o" "Mankind_rigRN.phl[434]";
connectAttr "IKSpine3_M_scaleX.o" "Mankind_rigRN.phl[435]";
connectAttr "IKSpine3_M_scaleY.o" "Mankind_rigRN.phl[436]";
connectAttr "IKSpine3_M_scaleZ.o" "Mankind_rigRN.phl[437]";
connectAttr "IKSpine3_M_stiff.o" "Mankind_rigRN.phl[438]";
connectAttr "IKSpine3_M_stretchy.o" "Mankind_rigRN.phl[439]";
connectAttr "IKSpine3_M_follow.o" "Mankind_rigRN.phl[440]";
connectAttr "IKSpine3_M_volume.o" "Mankind_rigRN.phl[441]";
connectAttr "IKSpine3_M_visibility.o" "Mankind_rigRN.phl[442]";
connectAttr "IKLeg_L_scaleY.o" "Mankind_rigRN.phl[443]";
connectAttr "IKLeg_L_scaleZ.o" "Mankind_rigRN.phl[444]";
connectAttr "IKLeg_L_scaleX.o" "Mankind_rigRN.phl[445]";
connectAttr "IKLeg_L_translateX.o" "Mankind_rigRN.phl[446]";
connectAttr "IKLeg_L_translateY.o" "Mankind_rigRN.phl[447]";
connectAttr "IKLeg_L_translateZ.o" "Mankind_rigRN.phl[448]";
connectAttr "IKLeg_L_rotateX.o" "Mankind_rigRN.phl[449]";
connectAttr "IKLeg_L_rotateY.o" "Mankind_rigRN.phl[450]";
connectAttr "IKLeg_L_rotateZ.o" "Mankind_rigRN.phl[451]";
connectAttr "IKLeg_L_swivel.o" "Mankind_rigRN.phl[452]";
connectAttr "IKLeg_L_rock.o" "Mankind_rigRN.phl[453]";
connectAttr "IKLeg_L_rollAngle.o" "Mankind_rigRN.phl[454]";
connectAttr "IKLeg_L_roll.o" "Mankind_rigRN.phl[455]";
connectAttr "IKLeg_L_stretchy.o" "Mankind_rigRN.phl[456]";
connectAttr "IKLeg_L_antiPop.o" "Mankind_rigRN.phl[457]";
connectAttr "IKLeg_L_Lenght1.o" "Mankind_rigRN.phl[458]";
connectAttr "IKLeg_L_Lenght2.o" "Mankind_rigRN.phl[459]";
connectAttr "IKLeg_L_Fatness1.o" "Mankind_rigRN.phl[460]";
connectAttr "IKLeg_L_Fatness2.o" "Mankind_rigRN.phl[461]";
connectAttr "IKLeg_L_volume.o" "Mankind_rigRN.phl[462]";
connectAttr "IKLeg_L_visibility.o" "Mankind_rigRN.phl[463]";
connectAttr "RollHeel_L_rotateX.o" "Mankind_rigRN.phl[464]";
connectAttr "RollHeel_L_rotateY.o" "Mankind_rigRN.phl[465]";
connectAttr "RollHeel_L_rotateZ.o" "Mankind_rigRN.phl[466]";
connectAttr "RollHeel_L_visibility.o" "Mankind_rigRN.phl[467]";
connectAttr "RollHeel_L_translateX.o" "Mankind_rigRN.phl[468]";
connectAttr "RollHeel_L_translateY.o" "Mankind_rigRN.phl[469]";
connectAttr "RollHeel_L_translateZ.o" "Mankind_rigRN.phl[470]";
connectAttr "RollHeel_L_scaleX.o" "Mankind_rigRN.phl[471]";
connectAttr "RollHeel_L_scaleY.o" "Mankind_rigRN.phl[472]";
connectAttr "RollHeel_L_scaleZ.o" "Mankind_rigRN.phl[473]";
connectAttr "RollToesEnd_L_rotateX.o" "Mankind_rigRN.phl[474]";
connectAttr "RollToesEnd_L_rotateY.o" "Mankind_rigRN.phl[475]";
connectAttr "RollToesEnd_L_rotateZ.o" "Mankind_rigRN.phl[476]";
connectAttr "RollToesEnd_L_visibility.o" "Mankind_rigRN.phl[477]";
connectAttr "RollToesEnd_L_translateX.o" "Mankind_rigRN.phl[478]";
connectAttr "RollToesEnd_L_translateY.o" "Mankind_rigRN.phl[479]";
connectAttr "RollToesEnd_L_translateZ.o" "Mankind_rigRN.phl[480]";
connectAttr "RollToesEnd_L_scaleX.o" "Mankind_rigRN.phl[481]";
connectAttr "RollToesEnd_L_scaleY.o" "Mankind_rigRN.phl[482]";
connectAttr "RollToesEnd_L_scaleZ.o" "Mankind_rigRN.phl[483]";
connectAttr "RollToes_L_rotateX.o" "Mankind_rigRN.phl[484]";
connectAttr "RollToes_L_rotateY.o" "Mankind_rigRN.phl[485]";
connectAttr "RollToes_L_rotateZ.o" "Mankind_rigRN.phl[486]";
connectAttr "RollToes_L_visibility.o" "Mankind_rigRN.phl[487]";
connectAttr "RollToes_L_translateX.o" "Mankind_rigRN.phl[488]";
connectAttr "RollToes_L_translateY.o" "Mankind_rigRN.phl[489]";
connectAttr "RollToes_L_translateZ.o" "Mankind_rigRN.phl[490]";
connectAttr "RollToes_L_scaleX.o" "Mankind_rigRN.phl[491]";
connectAttr "RollToes_L_scaleY.o" "Mankind_rigRN.phl[492]";
connectAttr "RollToes_L_scaleZ.o" "Mankind_rigRN.phl[493]";
connectAttr "IKToes_L_rotateX.o" "Mankind_rigRN.phl[494]";
connectAttr "IKToes_L_rotateY.o" "Mankind_rigRN.phl[495]";
connectAttr "IKToes_L_rotateZ.o" "Mankind_rigRN.phl[496]";
connectAttr "IKToes_L_visibility.o" "Mankind_rigRN.phl[497]";
connectAttr "IKToes_L_translateX.o" "Mankind_rigRN.phl[498]";
connectAttr "IKToes_L_translateY.o" "Mankind_rigRN.phl[499]";
connectAttr "IKToes_L_translateZ.o" "Mankind_rigRN.phl[500]";
connectAttr "IKToes_L_scaleX.o" "Mankind_rigRN.phl[501]";
connectAttr "IKToes_L_scaleY.o" "Mankind_rigRN.phl[502]";
connectAttr "IKToes_L_scaleZ.o" "Mankind_rigRN.phl[503]";
connectAttr "PoleLeg_L_translateX.o" "Mankind_rigRN.phl[504]";
connectAttr "PoleLeg_L_translateY.o" "Mankind_rigRN.phl[505]";
connectAttr "PoleLeg_L_translateZ.o" "Mankind_rigRN.phl[506]";
connectAttr "PoleLeg_L_follow.o" "Mankind_rigRN.phl[507]";
connectAttr "PoleLeg_L_lock.o" "Mankind_rigRN.phl[508]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "Mankind_rigRN.phl[509]";
connectAttr "FKIKLeg_R_IKVis.o" "Mankind_rigRN.phl[510]";
connectAttr "FKIKLeg_R_FKVis.o" "Mankind_rigRN.phl[511]";
connectAttr "FKIKArm_R_FKIKBlend.o" "Mankind_rigRN.phl[512]";
connectAttr "FKIKArm_R_IKVis.o" "Mankind_rigRN.phl[513]";
connectAttr "FKIKArm_R_FKVis.o" "Mankind_rigRN.phl[514]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Mankind_rigRN.phl[515]";
connectAttr "FKIKSpine_M_IKVis.o" "Mankind_rigRN.phl[516]";
connectAttr "FKIKSpine_M_FKVis.o" "Mankind_rigRN.phl[517]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "Mankind_rigRN.phl[518]";
connectAttr "FKIKLeg_L_IKVis.o" "Mankind_rigRN.phl[519]";
connectAttr "FKIKLeg_L_FKVis.o" "Mankind_rigRN.phl[520]";
connectAttr "FKIKArm_L_FKIKBlend.o" "Mankind_rigRN.phl[521]";
connectAttr "FKIKArm_L_IKVis.o" "Mankind_rigRN.phl[522]";
connectAttr "FKIKArm_L_FKVis.o" "Mankind_rigRN.phl[523]";
connectAttr "AimEye_M_follow.o" "Mankind_rigRN.phl[524]";
connectAttr "AimEye_M_rotateX.o" "Mankind_rigRN.phl[525]";
connectAttr "AimEye_M_rotateY.o" "Mankind_rigRN.phl[526]";
connectAttr "AimEye_M_rotateZ.o" "Mankind_rigRN.phl[527]";
connectAttr "AimEye_M_visibility.o" "Mankind_rigRN.phl[528]";
connectAttr "AimEye_M_translateX.o" "Mankind_rigRN.phl[529]";
connectAttr "AimEye_M_translateY.o" "Mankind_rigRN.phl[530]";
connectAttr "AimEye_M_translateZ.o" "Mankind_rigRN.phl[531]";
connectAttr "AimEye_M_scaleX.o" "Mankind_rigRN.phl[532]";
connectAttr "AimEye_M_scaleY.o" "Mankind_rigRN.phl[533]";
connectAttr "AimEye_M_scaleZ.o" "Mankind_rigRN.phl[534]";
connectAttr "AimEye_R_translateX.o" "Mankind_rigRN.phl[535]";
connectAttr "AimEye_R_translateY.o" "Mankind_rigRN.phl[536]";
connectAttr "AimEye_R_translateZ.o" "Mankind_rigRN.phl[537]";
connectAttr "AimEye_L_translateX.o" "Mankind_rigRN.phl[538]";
connectAttr "AimEye_L_translateY.o" "Mankind_rigRN.phl[539]";
connectAttr "AimEye_L_translateZ.o" "Mankind_rigRN.phl[540]";
connectAttr "RootX_M_translateX.o" "Mankind_rigRN.phl[541]";
connectAttr "RootX_M_translateY.o" "Mankind_rigRN.phl[542]";
connectAttr "RootX_M_translateZ.o" "Mankind_rigRN.phl[543]";
connectAttr "RootX_M_rotateX.o" "Mankind_rigRN.phl[544]";
connectAttr "RootX_M_rotateY.o" "Mankind_rigRN.phl[545]";
connectAttr "RootX_M_rotateZ.o" "Mankind_rigRN.phl[546]";
connectAttr "RootX_M_CenterBtwFeet.o" "Mankind_rigRN.phl[547]";
connectAttr "RootX_M_visibility.o" "Mankind_rigRN.phl[548]";
connectAttr "Fingers_R_spread.o" "Mankind_rigRN.phl[549]";
connectAttr "Fingers_R_cup.o" "Mankind_rigRN.phl[550]";
connectAttr "Fingers_R_indexCurl.o" "Mankind_rigRN.phl[551]";
connectAttr "Fingers_R_ringCurl.o" "Mankind_rigRN.phl[552]";
connectAttr "Fingers_R_thumbCurl.o" "Mankind_rigRN.phl[553]";
connectAttr "Fingers_L_spread.o" "Mankind_rigRN.phl[554]";
connectAttr "Fingers_L_cup.o" "Mankind_rigRN.phl[555]";
connectAttr "Fingers_L_indexCurl.o" "Mankind_rigRN.phl[556]";
connectAttr "Fingers_L_ringCurl.o" "Mankind_rigRN.phl[557]";
connectAttr "Fingers_L_thumbCurl.o" "Mankind_rigRN.phl[558]";
connectAttr "weapon.di" "Mankind_rigRN.phl[559]";
connectAttr "weapon.di" "Mankind_rigRN.phl[560]";
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
// End of Mankind_Stand.ma
