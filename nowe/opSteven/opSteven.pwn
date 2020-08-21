//opSteven.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opSteven.pwn ]--------------------------------------------//
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
opSteven_Init()
{
	tmpobjid = CreateDynamicObject(19447, 879.852111, -1523.143798, 12.455513, 0.000000, 0.000000, 360.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3603, "bevmans01_la", "sjmlahus26", 0x00000000);
	tmpobjid = CreateDynamicObject(19447, 879.852111, -1513.505493, 12.455513, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3603, "bevmans01_la", "sjmlahus26", 0x00000000);
	tmpobjid = CreateDynamicObject(19447, 884.742980, -1527.877197, 12.455513, 0.000000, 0.000000, 450.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3603, "bevmans01_la", "sjmlahus26", 0x00000000);
	tmpobjid = CreateDynamicObject(19447, 894.362609, -1527.877197, 12.455513, 0.000000, 0.000000, 450.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3603, "bevmans01_la", "sjmlahus26", 0x00000000);
	tmpobjid = CreateDynamicObject(19447, 903.993957, -1527.877197, 12.455513, 0.000000, 0.000000, 450.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3603, "bevmans01_la", "sjmlahus26", 0x00000000);
	tmpobjid = CreateDynamicObject(19447, 903.933898, -1510.922973, 12.455513, 0.000000, 0.000000, 450.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3603, "bevmans01_la", "sjmlahus26", 0x00000000);
	tmpobjid = CreateDynamicObject(19447, 908.734252, -1515.682495, 12.455513, 0.000000, 0.000000, 540.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3603, "bevmans01_la", "sjmlahus26", 0x00000000);
	tmpobjid = CreateDynamicObject(2933, 908.746826, -1523.428955, 12.452768, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 2755, "ab_dojowall", "ab_trellis", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "Bow_Abpave_Gen", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 2755, "ab_dojowall", "ab_trellis", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 2755, "ab_dojowall", "ab_trellis", 0x00000000);
	DodajBrame(tmpobjid,
		908.746826, -1515.933227, 12.452768, 0.000000, 0.000000, 90.000000,
		908.746826, -1523.428955, 12.452768, 0.000000, 0.000000, 90.000000,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 510);
}