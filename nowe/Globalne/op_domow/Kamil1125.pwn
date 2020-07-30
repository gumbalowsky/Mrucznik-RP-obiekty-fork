//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: Kamil1125.pwn ]------------------------------------------//
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
dom1125_Init()
{
    tmpobjid = CreateDynamicObject(8572, 1435.001953, -627.732116, 91.953002, -0.100000, 0.000000, -1.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
    tmpobjid = CreateDynamicObject(14407, 1438.157470, -624.517089, 89.990753, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
    tmpobjid = CreateDynamicObject(2292, 1449.398559, -605.673645, 94.658775, 0.000000, 0.000000, 450.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 9583, "bigshap_sfw", "bridge_walls2_sfw", 0x00000000);
    tmpobjid = CreateDynamicObject(2292, 1449.408569, -603.793029, 94.658775, 0.000000, 0.000000, 360.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 9583, "bigshap_sfw", "bridge_walls2_sfw", 0x00000000);
    tmpobjid = CreateDynamicObject(1754, 1449.387939, -604.733825, 94.658737, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 9583, "bigshap_sfw", "bridge_walls2_sfw", 0x00000000);
    tmpobjid = CreateDynamicObject(1754, 1450.308837, -603.773254, 94.658737, 0.000000, 0.000000, 360.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 9583, "bigshap_sfw", "bridge_walls2_sfw", 0x00000000);
    tmpobjid = CreateDynamicObject(1754, 1451.239624, -603.773254, 94.658737, 0.000000, 0.000000, 360.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 9583, "bigshap_sfw", "bridge_walls2_sfw", 0x00000000);
    tmpobjid = CreateDynamicObject(1754, 1452.170532, -603.783264, 94.658737, 0.000000, 0.000000, 360.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 9583, "bigshap_sfw", "bridge_walls2_sfw", 0x00000000);
    tmpobjid = CreateDynamicObject(2292, 1453.098999, -603.793029, 94.658775, 0.000000, 0.000000, 630.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 9583, "bigshap_sfw", "bridge_walls2_sfw", 0x00000000);
    tmpobjid = CreateDynamicObject(2236, 1450.628295, -605.835388, 94.718750, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 15041, "bigsfsave", "wall6", 0x00000000);
    tmpobjid = CreateDynamicObject(2236, 1451.999633, -605.835388, 94.718750, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 15041, "bigsfsave", "wall6", 0x00000000);
    tmpobjid = CreateDynamicObject(1642, 1424.471191, -612.405639, 91.980613, 0.000000, 0.000000, 30.399990, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 14707, "labig3int2", "HS_art4", 0x00000000);
    tmpobjid = CreateDynamicObject(1642, 1427.060424, -612.197326, 91.970642, 0.000000, 0.000000, 2.499989, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 14707, "labig3int2", "HS_art8", 0x00000000);
    tmpobjid = CreateDynamicObject(1645, 1413.555419, -615.738769, 92.110626, 0.000000, 0.000000, 89.300048, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 14707, "labig3int2", "burglry_wall6", 0x00000000);
    tmpobjid = CreateDynamicObject(1433, 1414.651000, -625.808105, 92.130645, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 15048, "labigsave", "ah_wallstyle1", 0x00000000);
    /////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    /////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    /////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    tmpobjid = CreateDynamicObject(11474, 1429.118041, -628.419860, 91.404708, 0.000000, 8.299999, 97.300071, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1428.793212, -626.209777, 91.102592, 0.000000, -5.899981, 277.300079, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1428.958618, -631.339782, 91.827697, 0.000000, 14.199956, 90.500152, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1428.652465, -634.207519, 92.584480, 0.000000, 21.399946, 90.500152, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1428.338500, -637.009765, 93.623420, 0.000000, 25.999963, 90.500152, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1428.031616, -639.705200, 94.273635, 0.300000, 9.199980, 90.500152, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1427.710815, -642.667419, 94.572669, 0.300000, 9.199980, 90.500152, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1427.399902, -645.510986, 94.742080, 0.300000, 4.200058, 90.500152, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1427.104125, -648.326843, 94.790054, 0.300000, 4.200058, 90.500152, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1428.394775, -649.758666, 94.919677, 2.999999, 7.100057, 178.400024, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1431.302001, -650.170532, 95.139366, 2.999999, 7.100057, 178.400024, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1434.233032, -650.559814, 95.350914, 2.999999, 7.100057, 178.400024, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1444.224853, -649.420471, 95.611503, -0.300000, 0.200056, -82.999984, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1444.208496, -647.155944, 95.487945, -0.300000, 0.200056, -82.999984, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1445.939331, -645.513305, 95.403877, -0.300000, 2.700054, -174.400009, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1448.849365, -645.648864, 95.367477, -0.300000, 2.700054, -176.800155, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1451.813720, -645.745971, 95.335227, -0.300000, 2.700054, -174.099990, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1454.738403, -645.815368, 95.320045, -0.300000, 2.700054, -175.300048, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1457.587402, -645.862304, 95.291961, -0.300000, 2.700054, -173.399780, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1460.520629, -645.853881, 95.267433, -0.300000, 2.700054, -173.399780, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1462.496459, -645.856140, 95.248611, -0.300000, 2.700054, -173.399780, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1463.803710, -644.457458, 95.299285, -0.300000, 2.700054, -83.399780, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1463.798950, -641.575927, 95.312240, -0.300000, 4.200054, -83.399780, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(11474, 1463.785888, -640.245361, 95.318412, -0.300000, 3.200053, -83.399780, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(705, 1427.381958, -638.916015, 93.246063, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(800, 1427.520751, -651.161560, 95.406211, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(759, 1428.430786, -628.487915, 90.485725, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(647, 1464.000000, -646.557189, 95.678581, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(647, 1461.148315, -646.885253, 95.563056, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(638, 1468.396240, -614.621704, 95.348800, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(2964, 1467.931640, -610.910156, 94.718750, 0.000000, 0.000000, 44.599971, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(3002, 1467.586303, -611.109619, 95.648788, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(3001, 1467.875488, -610.407592, 95.648780, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(3100, 1467.334960, -610.897949, 95.638854, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(3003, 1467.334960, -611.387268, 95.648704, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(2995, 1468.144531, -610.855163, 95.648681, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(3106, 1468.224609, -610.135314, 95.628715, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1486, 1452.374755, -605.441650, 95.368881, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1486, 1452.374755, -605.291503, 95.368881, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1486, 1452.534912, -605.351562, 95.368881, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1486, 1450.803222, -605.351562, 95.368881, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1486, 1450.993408, -605.461669, 95.368881, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1486, 1450.993408, -605.241455, 95.368881, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(2814, 1451.708618, -605.292175, 95.158744, 0.000000, -4.299997, -33.600013, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(630, 1449.371948, -606.985900, 95.728820, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1645, 1413.535034, -617.408691, 92.110626, 0.000000, 0.000000, 89.300048, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1486, 1413.375000, -616.801879, 92.108856, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1486, 1413.375000, -616.331420, 92.108856, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1598, 1422.420898, -615.665527, 91.984703, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(946, 1460.548950, -609.919738, 96.461738, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(2114, 1461.414550, -607.938110, 94.858772, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(19831, 1413.258666, -625.473876, 91.940605, 0.000000, 0.000000, 146.599960, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(19583, 1413.291625, -625.351379, 92.320678, 0.000000, 0.000000, 18.900001, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(2804, 1413.230712, -625.477294, 92.830619, 0.000000, 0.000000, -90.399993, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(18688, 1413.190307, -625.598937, 91.880638, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(630, 1444.423339, -629.109924, 95.713729, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1280, 1440.391235, -629.853210, 95.078613, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1670, 1415.024780, -625.718933, 92.650703, 0.000000, 0.000000, 108.899772, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(2226, 1451.911254, -609.820739, 95.300758, 0.000000, 0.000000, 179.599914, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(2862, 1414.572753, -625.782287, 92.670570, 0.000000, 0.000000, -58.400024, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(2232, 1412.879028, -614.408203, 92.590599, 0.000000, 0.000000, 88.600059, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(2965, 1467.906005, -610.011169, 94.842903, 64.699943, -92.499954, -25.200008, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(19126, 1434.646850, -614.204345, 91.010543, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1484, 1427.730102, -611.840393, 92.140937, -10.899995, 30.899999, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1484, 1424.870605, -611.631713, 92.164382, -8.399998, 27.699996, -0.299997, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(19126, 1418.581176, -614.075012, 91.010543, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(2637, 1414.485717, -612.326171, 92.380661, 0.000000, 0.000000, 50.399993, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(14820, 1414.509887, -612.330993, 92.890640, 0.000000, 0.000000, 50.500068, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(2232, 1415.726318, -610.996093, 92.590599, 0.000000, 0.000000, 33.299999, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(338, 1468.059204, -609.575439, 95.785659, -19.900028, 96.199813, -86.800003, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(338, 1468.219970, -611.580810, 95.018157, -9.699954, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(3666, 1451.227905, -624.894165, 98.669219, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(3666, 1451.227905, -617.002197, 98.669219, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(3666, 1458.405883, -617.002197, 98.669219, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(3934, 1454.765380, -620.853210, 98.799453, 0.000000, -0.099999, 90.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(3666, 1458.482055, -624.894165, 98.669219, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(10444, 1430.937011, -618.173828, 91.803169, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(18677, 1414.927124, -625.921203, 92.433776, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(19997, 1466.298461, -614.409545, 94.568740, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1670, 1466.455566, -614.241943, 95.438713, 0.000000, 0.000000, 147.400131, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(19897, 1467.859497, -611.813293, 95.680770, 0.000000, 0.000000, -159.600143, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(322, 1463.840942, -628.431518, 94.823768, 0.300051, 99.699851, -135.399917, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(321, 1427.506225, -652.323608, 94.072990, 80.699890, 9.500002, 61.599948, 0, 0, -1, 300.00, 300.00); 

    DodajBrame(CreateDynamicObject(975, 1439.996948, -650.924499, 96.795021, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00),
        1439.996948, -650.924499, 96.795021, 0.000000, 0.000000, 180.000000,
        1439.996948, -650.924499, 93.615005, 0.000000, 0.000000, 180.000000,
        2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 1125);
}

dom1125_OnPlayerConnect(playerid)
{
    RemoveBuildingForPlayer(playerid, 710, 1429.969, -645.640, 108.305, 0.250);
}