//opDaniel.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opDaniel.pwn ]--------------------------------------------//
//Autor: JustMiko
/*
	
*/
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

//-----------------<[ Main functions: ]>-------------------
opDaniel_Init()
{
	tmpobjid = CreateDynamicObject(987, 1269.479614, -1170.143188, 21.682018, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(5820, 1291.972290, -1172.165161, 27.004810, 0.000000, 0.000000, -2.299999, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(8615, 1298.729003, -1172.764892, 33.272521, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(8615, 1306.086181, -1172.764892, 37.922264, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3934, 1309.402221, -1165.116943, 40.069129, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3666, 1313.215698, -1161.094604, 39.765476, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3666, 1305.772338, -1161.094604, 39.765476, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3666, 1305.772338, -1169.356201, 39.765476, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3666, 1313.173217, -1169.356201, 39.765476, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3498, 1310.012573, -1173.470581, 34.660137, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3498, 1310.012573, -1173.470581, 25.650074, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3498, 1308.571166, -1173.470581, 34.660137, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3498, 1308.571166, -1173.470581, 25.640064, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3498, 1302.705810, -1173.470581, 30.020053, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3498, 1302.705810, -1173.470581, 20.989940, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3498, 1301.284423, -1173.470581, 30.020053, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3498, 1301.284423, -1173.470581, 21.010046, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3498, 1295.861206, -1173.470581, 25.390130, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3498, 1293.817626, -1173.470581, 25.390130, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	DodajBrame(CreateDynamicObject(19912, 1328.211059, -1159.436035, 23.128131, 0.000000, 0.000000, 1.000000, 0, 0, -1, 300.00, 300.00),
		1328.211059, -1159.436035, 19.808055, 0.000000, 0.000000, 1.000000,
		1328.211059, -1159.436035, 23.128131, 0.000000, 0.000000, 1.000000,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 450);
}
opDaniel_Connect(playerid)
{
	RemoveBuildingForPlayer(playerid, 717, 1322.270, -1155.910, 23.000, 0.250);
}
