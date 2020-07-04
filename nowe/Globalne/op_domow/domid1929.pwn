//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: domid1929.pwn ]------------------------------------------//
//----------------------------------------------------*------------------------------------------------------//
//----[                                                                                                 ]----//
//----[         |||||             |||||                       ||||||||||       ||||||||||               ]----//
//----[        ||| |||           ||| |||                      |||     ||||     |||     ||||             ]----//
//----[       |||   |||         |||   |||                     |||       |||    |||       |||            ]----//
//----[       ||     ||         ||     ||                     |||       |||    |||       |||            ]----//
//----[      |||     |||       |||     |||                    |||     ||||     |||     ||||             ]----//
//----[      ||       ||       ||       ||     __________     ||||||||||       ||||||||||               ]----//
//----[     |||       |||     |||       |||                   |||    |||       |||                      ]----//
//----[     ||         ||     ||         ||                   |||     ||       |||                      ]----//
//----[    |||         |||   |||         |||                  |||     |||      |||                      ]----//
//----[    ||           ||   ||           ||                  |||      ||      |||                      ]----//
//----[   |||           ||| |||           |||                 |||      |||     |||                      ]----//
//----[  |||             |||||             |||                |||       |||    |||                      ]----//
//----[                                                                                                 ]----//
//----------------------------------------------------*------------------------------------------------------//

//

//-----------------<[ G��wne funkcje: ]>-------------------
domid1929_Init()
{
	StworzObiekty();
	return 1;
}
domid1929_Connect(playerid)
{
	UsunObiekty(playerid);
	return 1;
}
//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	tmpobjid = CreateDynamicObject(3498, 1082.750366, -678.401306, 111.008415, 0.000000, 0.000018, 0.000000, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "ws_bridgepavement2", 0x00000000);
	tmpobjid = CreateDynamicObject(1472, 1102.136596, -673.411682, 112.898658, 0.000000, 0.000000, 450.000000, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0x00000000);
	tmpobjid = CreateDynamicObject(1461, 1099.770874, -683.587158, 113.385848, 0.000000, 0.000000, 180.000000, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 16640, "a51", "Alumox64", 0x00000000);
	tmpobjid = CreateDynamicObject(19632, 1080.248535, -676.560302, 113.328460, -0.000017, 0.000000, 90.000000, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19297, "matlights", "invisible", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19297, "matlights", "invisible", 0x00000000);
	tmpobjid = CreateDynamicObject(19632, 1080.586547, -677.499633, 113.328460, -0.000024, 0.000003, 138.599975, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19297, "matlights", "invisible", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19297, "matlights", "invisible", 0x00000000);
	tmpobjid = CreateDynamicObject(19632, 1081.543945, -677.881530, 113.328460, -0.000029, 0.000033, -175.599945, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19297, "matlights", "invisible", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19297, "matlights", "invisible", 0x00000000);
	tmpobjid = CreateDynamicObject(1255, 1103.947021, -667.875000, 113.052116, 0.000000, 0.000000, -152.899993, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 16640, "a51", "concreteyellow256 copy", 0x00000000);
	tmpobjid = CreateDynamicObject(1255, 1103.706054, -665.931274, 113.042106, 0.000000, 0.000000, -152.899993, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(1523, 1075.980590, -658.938232, 113.737022, 0.000000, 179.599716, 0.000000, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14652, "ab_trukstpa", "bbar_wall4", 0x00000000);
	tmpobjid = CreateDynamicObject(19447, 1079.886230, -666.812500, 112.558471, 0.000007, -89.999923, -90.099998, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10806, "airfence_sfse", "ws_oldpainted", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, 1082.741943, -683.803466, 112.558418, 0.000000, 90.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0x00000000);
	tmpobjid = CreateDynamicObject(19641, 1087.695556, -627.913024, 115.007957, 0.000000, -167.300186, -6.799997, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19641, 1099.447509, -629.100280, 112.623580, 0.000000, -170.999786, -7.499994, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19641, 1087.710205, -627.784301, 115.007957, 0.000000, -167.300186, -6.799997, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19641, 1099.426513, -629.290649, 112.623580, 0.000000, -170.999786, -7.499994, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(1468, 1078.595581, -658.841613, 113.515434, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(3037, 1092.597412, -628.426818, 111.588470, 11.499972, 0.000000, 83.800064, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18996, "mattextures", "safetymesh", 0x00000000);
	tmpobjid = CreateDynamicObject(19482, 1087.222656, -627.676208, 112.442817, 13.900005, 0.000000, 83.200004, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FF0000} Pan Pikus", 50, "courier", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObject(1255, 1104.049682, -669.946472, 113.062110, 0.000000, 0.000000, -152.899993, -1, 0, 0, 150.00, 150.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	tmpobjid = CreateDynamicObject(1598, 1092.742431, -676.072082, 111.965667, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1215, 1102.269409, -663.202453, 112.538459, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1215, 1102.269409, -682.532897, 112.538459, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1215, 1087.468994, -682.532897, 112.538459, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1215, 1087.468994, -663.221801, 112.538459, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1640, 1092.013305, -683.760620, 112.648437, 0.000000, 0.000000, 67.200027, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1641, 1086.713867, -679.950561, 112.648437, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1642, 1088.225952, -683.824401, 112.648437, 0.000000, 0.000000, -34.500003, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1643, 1095.412841, -684.586791, 112.648437, 0.000000, 0.000000, -26.499998, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19366, 1081.312988, -677.091247, 112.558418, 0.000000, 90.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19366, 1081.312988, -673.881469, 112.558418, 0.000000, 90.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19366, 1081.312988, -670.681518, 112.558418, 0.000000, 90.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2290, 1080.182617, -671.700195, 112.648437, 0.000003, 0.000000, 89.999931, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2290, 1080.176757, -669.714599, 112.648437, 0.000000, 0.000003, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19356, 1079.654174, -673.886596, 111.838439, 0.000000, -0.000017, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19356, 1079.654174, -677.086669, 111.838439, 0.000000, -0.000017, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19356, 1079.654174, -670.676879, 111.838439, 0.000000, -0.000017, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19356, 1081.334594, -669.157104, 111.838439, -0.000017, 0.000000, 90.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19356, 1081.312988, -677.091247, 115.448379, 0.000000, 90.000015, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19356, 1081.312988, -673.881469, 115.448379, 0.000000, 90.000015, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19356, 1081.312988, -670.681518, 115.448379, 0.000000, 90.000015, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(3498, 1079.869384, -678.401306, 111.008415, 0.000000, 0.000018, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(3498, 1079.869384, -669.370361, 111.008415, 0.000000, 0.000058, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(3498, 1082.750366, -669.370361, 111.008415, 0.000000, 0.000058, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19831, 1080.097290, -676.650085, 112.648437, -0.000017, 0.000000, 90.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19831, 1080.553955, -677.672485, 112.648437, -0.000024, 0.000003, 138.599975, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1840, 1082.915527, -678.395812, 114.298416, 0.000000, 0.000017, -179.999984, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1840, 1082.915527, -669.365539, 114.298416, 0.000000, 0.000017, -179.999984, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19466, 1079.568115, -670.533447, 114.428428, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19466, 1079.568115, -672.773437, 114.428428, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19466, 1079.568115, -675.013732, 114.428428, 0.000000, 0.000018, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19466, 1079.568115, -677.253723, 114.428428, 0.000000, 0.000018, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1670, 1081.956054, -671.527343, 113.458457, -0.000014, -0.000009, 58.099990, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19078, 1106.077880, -684.459350, 115.821067, 0.000000, 270.000000, 360.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(869, 1115.791870, -672.932922, 113.412445, 0.000000, 0.000000, -43.199996, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(869, 1115.364990, -670.115783, 113.412445, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(869, 1116.197265, -675.909362, 113.732452, 0.000000, 0.000000, -87.899993, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1215, 1082.914550, -677.913024, 112.538459, 0.000000, -0.000017, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1215, 1082.914550, -669.802429, 112.538459, 0.000000, -0.000017, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2804, 1080.170166, -676.709899, 113.538467, 0.000000, -0.000017, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2290, 1080.182617, -674.680358, 112.648437, 0.000003, 0.000000, 89.999931, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19143, 1083.027465, -671.841308, 115.408432, 0.000018, 720.000000, -90.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2357, 1082.026611, -672.828796, 113.038383, 0.000000, 0.000000, -90.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19143, 1083.027465, -675.891723, 115.408432, 0.000018, 720.000000, -90.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2804, 1080.646850, -677.657348, 113.538467, -0.000003, -0.000024, 48.599994, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19831, 1081.645141, -678.025512, 112.648437, -0.000029, 0.000033, -175.599945, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2804, 1081.699096, -677.948303, 113.538467, -0.000033, -0.000029, 94.399993, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19366, 1084.804931, -677.091247, 112.558418, 0.000000, 90.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19366, 1084.804931, -673.881469, 112.558418, 0.000000, 90.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1215, 1085.877563, -677.913024, 112.538459, 0.000000, -0.000017, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1215, 1085.877563, -669.802429, 112.538459, 0.000000, -0.000017, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19366, 1084.804931, -670.681518, 112.558418, 0.000000, 90.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19818, 1081.869018, -674.534118, 113.518417, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(11744, 1081.666137, -674.355957, 113.458442, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(11716, 1081.664306, -674.540771, 113.448417, 0.000000, 0.000000, -90.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(11744, 1081.666137, -673.525390, 113.458442, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(11715, 1081.658691, -674.153869, 113.468444, 0.000000, 0.000000, -90.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(11716, 1081.664306, -673.710205, 113.448417, 0.000000, 0.000000, -90.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(11715, 1081.658691, -673.323303, 113.468444, 0.000000, 0.000000, -90.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(11744, 1081.666137, -671.355468, 113.458442, 0.000000, -0.000007, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(11716, 1081.664306, -671.540283, 113.448417, 0.000007, 0.000000, -90.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(11715, 1081.658691, -671.153381, 113.468444, 0.000007, 0.000000, -90.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1486, 1081.826171, -673.631591, 113.588424, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19897, 1081.564819, -672.862121, 113.458450, 0.000000, 0.000000, -59.100002, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1485, 1082.188110, -673.873535, 113.438438, 0.000000, 0.000000, -15.400024, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2814, 1082.205566, -672.358581, 113.437896, 0.000000, -0.199994, -148.099990, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(948, 1093.567260, -647.948608, 112.617698, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(948, 1096.437744, -647.948608, 112.617698, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1280, 1091.900756, -647.896423, 113.002853, 0.000000, 0.000000, -90.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(8615, 1085.060058, -659.920288, 114.368385, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1280, 1098.021606, -647.896423, 113.002853, 0.000000, 0.000000, -90.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2669, 1079.402832, -691.188720, 113.951133, 0.099996, 0.000000, 96.800003, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19926, 1079.253784, -692.346435, 112.626602, 0.000000, 0.000000, -84.399963, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(817, 1081.051025, -690.921508, 115.795127, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(817, 1078.930908, -691.291564, 115.795127, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(817, 1077.600219, -691.241821, 115.795127, 0.000000, 0.000000, -72.499992, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19926, 1081.145874, -692.160888, 112.626602, 0.000000, 0.000000, -84.399963, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19926, 1077.360229, -692.531982, 112.626602, 0.000000, 0.000000, -84.399963, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19893, 1077.635375, -692.407348, 113.545288, 0.000000, -0.199999, -174.800048, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19078, 1082.103881, -691.703979, 115.387535, -20.700014, -89.800003, -67.699958, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19835, 1077.342651, -692.281982, 113.636932, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19823, 1081.966918, -692.210937, 113.539985, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19818, 1081.960327, -691.759399, 113.630249, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19818, 1081.798095, -691.771606, 113.630050, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19818, 1081.247558, -692.151367, 113.630050, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19822, 1081.745361, -692.241577, 113.530952, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19820, 1081.836547, -692.032653, 113.561660, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19825, 1081.541503, -692.310485, 114.688179, -0.699998, -0.500000, -172.300018, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1488, 1081.106079, -692.330932, 114.200836, 0.000000, 0.000000, -180.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2196, 1077.111694, -692.081665, 113.544891, 0.000000, 0.000000, 63.899982, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2255, 1077.658447, -692.309997, 114.022895, 0.000000, 0.000000, -173.999908, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(321, 1078.204956, -692.529357, 113.531646, 89.400054, -133.199996, -25.400051, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19999, 1077.442626, -691.166809, 112.714210, 0.000000, 0.000000, 26.900037, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1499, 1081.917480, -690.120178, 112.688438, 0.000000, 0.000000, -83.900024, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19078, 1078.157592, -692.696716, 113.601341, -23.000013, -87.200119, 5.499999, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19815, 1079.180786, -689.804443, 114.373733, 0.000000, 0.000000, 6.799994, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19921, 1079.140380, -692.049926, 113.652854, 0.000000, 0.000000, -141.300018, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19042, 1078.407958, -692.318847, 113.572006, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(11706, 1081.523437, -689.823669, 112.720428, 0.499998, 0.000000, -173.100173, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1463, 1077.445434, -689.196472, 112.968391, 0.000000, 0.000000, 4.699996, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(1463, 1079.270385, -688.816101, 112.968391, 0.000000, 0.000000, -175.099975, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(18871, 1080.050781, -692.299316, 113.553634, 0.000000, 0.000000, 168.699935, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19873, 1077.147827, -692.366638, 113.604743, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19830, 1080.840087, -692.111328, 113.554244, 0.000000, 0.000000, -173.399993, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2256, 1076.815429, -691.180541, 114.304939, 0.000000, 0.000000, 96.799949, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(11738, 1079.286499, -692.174682, 113.788444, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2964, 1082.684204, -683.811279, 112.648437, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(3065, 1078.139648, -666.192626, 112.748397, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(3003, 1083.322021, -683.798828, 113.588577, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2997, 1082.785644, -683.988525, 113.578346, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(338, 1083.895507, -684.244689, 113.688484, 0.000000, 92.899955, 137.700164, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(3106, 1081.985717, -684.115539, 113.578521, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(338, 1081.686401, -684.184936, 113.688484, 0.000000, 90.000000, 74.700401, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(947, 1076.757690, -666.857971, 114.818420, 0.000000, 0.000000, 270.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(3101, 1082.139038, -683.415832, 113.578514, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(3102, 1082.279174, -684.125549, 113.578430, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(3103, 1083.400268, -683.395996, 113.578498, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2998, 1082.295166, -683.669006, 113.578521, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2995, 1082.865722, -683.669006, 113.578483, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(8674, 1112.039062, -658.774841, 113.898574, 0.000000, 0.000000, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2229, 1115.892211, -679.460021, 113.276092, 0.000000, 3.599998, -176.800323, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2232, 1115.973266, -682.700134, 114.004463, 0.000000, 0.000000, -172.099990, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2232, 1108.582763, -682.988159, 113.511749, 0.000000, 4.299998, 163.099929, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19611, 1114.263793, -682.355407, 113.287918, -0.000000, -4.800001, -0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19608, 1112.298461, -681.111022, 113.132362, 0.000000, 3.399999, 540.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(14820, 1112.314697, -680.398437, 113.985061, 0.000011, 4.699906, -179.999786, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2229, 1108.174682, -679.419677, 112.870635, 0.000000, 4.499998, -176.800323, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(19610, 1114.097290, -682.358886, 114.924888, 11.089526, -0.948995, 79.020851, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(8674, 1072.149658, -642.852233, 117.578628, 0.000000, 0.000000, 95.799980, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2762, 1112.353637, -680.243286, 113.558074, 0.000011, 3.999905, -179.999786, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(8674, 1073.190185, -653.089477, 117.578628, 0.000000, 0.000000, 95.799980, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(8674, 1071.222534, -632.587402, 117.578628, 0.000000, 0.000000, 94.300003, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2176, 1108.465576, -680.847717, 114.276878, 0.000000, -3.400001, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(2176, 1115.845458, -680.847717, 114.665374, 0.000000, -3.400001, 0.000000, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(8674, 1074.059204, -663.328796, 117.578628, 0.000000, 0.000000, 93.900009, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(8674, 1074.759887, -673.594787, 117.578628, 0.000000, 0.000000, 93.900009, -1, 0, 0, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(8674, 1075.459838, -683.870788, 117.578628, 0.000000, 0.000000, 93.900009, -1, 0, 0, 150.00, 150.00); 
	return 1;
}
static UsunObiekty(playerid)
{
	RemoveBuildingForPlayer(playerid, 672, 1079.479, -665.546, 113.219, 0.250);
	RemoveBuildingForPlayer(playerid, 3604, 1079.969, -638.242, 115.015, 0.250);
	RemoveBuildingForPlayer(playerid, 3737, 1079.969, -638.242, 115.015, 0.250);
	RemoveBuildingForPlayer(playerid, 710, 1110.630, -680.507, 126.460, 0.250);
	return 1
}
