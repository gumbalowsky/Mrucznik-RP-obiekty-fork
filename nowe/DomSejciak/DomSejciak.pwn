//DomSejciak.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: DomSejciak.pwn ]--------------------------------------------//
//Autor: Sejciak
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
DomSejciak_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

DomSejciak_Connect(playerid)
{
	//dom - wygrana w konkursie
	RemoveBuildingForPlayer(playerid, 3778, 553.3516, -1875.0000, 4.7891, 0.25);
	RemoveBuildingForPlayer(playerid, 3778, 289.2266, -1875.0000, 3.2031, 0.25);
	RemoveBuildingForPlayer(playerid, 3778, 245.5391, -1875.0000, 2.6875, 0.25);
	RemoveBuildingForPlayer(playerid, 3615, 553.3516, -1875.0000, 4.7891, 0.25);
	RemoveBuildingForPlayer(playerid, 3615, 245.5391, -1875.0000, 2.6875, 0.25);
	RemoveBuildingForPlayer(playerid, 3615, 289.2266, -1875.0000, 3.2031, 0.25);
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//obiekty domu z konkursu by Sejciak
	CreateDynamicObject(9829, 279.67, -1945.67, -64.42,   0.00, 0.00, 92.00,0,0);
	CreateDynamicObject(11490, 270.91, -1923.17, 0.86,   0.00, 0.00, 182.00,0,0);
	CreateDynamicObject(11491, 270.57, -1912.15, 2.32,   0.12, -0.04, 181.78,0,0);
	CreateDynamicObject(11665, 273.75, -1919.22, 3.04,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 285.74, -1893.61, 3.57,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 277.25, -1910.25, 3.57,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(6965, 242.62, -1938.79, 4.53,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 238.99, -1948.31, 3.57,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 253.09, -1938.60, 3.57,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 238.18, -1929.47, 3.57,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 232.11, -1939.25, 3.57,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 249.37, -1930.57, 3.57,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 249.54, -1946.66, 3.57,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1723, 266.53, -1914.39, 2.33,   0.00, 0.00, 92.00,0,0);
	CreateDynamicObject(16151, 267.17, -1921.88, 2.68,   0.00, 0.00, 180.00,0,0);
	CreateDynamicObject(3525, 270.15, -1915.60, 1.78,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(3525, 270.93, -1915.53, 1.79,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(3604, 300.80, -1925.24, 3.43,   0.00, 0.00, 182.00,0,0);
	CreateDynamicObject(9152, 241.89, -1937.61, 1.88,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(3509, 324.79, -1888.15, 0.92,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(0, 227.13, -1866.17, 1.72,   0.00, 0.00, 90.00,0,0);
	CreateDynamicObject(8650, 307.98, -1878.22, 1.84,   0.00, 0.00, 90.00,0,0);
	CreateDynamicObject(8650, 323.16, -1893.09, 1.82,   0.00, 1.00, 2.00,0,0);
	CreateDynamicObject(8556, 271.73, -1884.76, 5.18,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(8650, 298.97, -1878.25, 1.84,   0.00, 0.00, 90.00,0,0);
	CreateDynamicObject(2614, 271.77, -1876.51, 6.49,   0.00, 0.00, 179.00,0,0);
	CreateDynamicObject(1828, 271.70, -1922.25, 2.34,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(0, 266.54, -1927.05, 2.36,   0.00, 0.00, 127.00,0,0);
	CreateDynamicObject(2229, 275.16, -1927.26, 2.36,   0.00, 0.00, 221.00,0,0);
	CreateDynamicObject(2628, 274.63, -1925.88, 2.36,   0.00, 0.00, -87.00,0,0);
	CreateDynamicObject(748, 243.83, -1934.95, 0.83,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(14651, 270.81, -1921.96, 4.46,   0.00, 0.00, 181.00,0,0);
	CreateDynamicObject(11495, 247.32, -1972.48, -0.01,   0.00, 0.00, 93.00,0,0);
	CreateDynamicObject(11326, 291.06, -1951.66, 3.19,   0.00, 0.00, 4.00,0,0);
	CreateDynamicObject(11393, 310.90, -1948.22, 2.43,   0.00, 0.00, -87.00,0,0);
	CreateDynamicObject(14826, 320.05, -1927.87, 1.58,   0.00, 0.00, -36.00,0,0);
	CreateDynamicObject(9829, 279.67, -1945.67, -64.42,   0.00, 0.00, 92.00,0,0);
	CreateDynamicObject(11490, 270.91, -1923.17, 0.86,   0.00, 0.00, 182.00,0,0);
	CreateDynamicObject(11491, 270.57, -1912.15, 2.32,   0.12, -0.04, 181.78,0,0);
	CreateDynamicObject(11665, 273.75, -1919.22, 3.04,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 257.76, -1893.09, 3.57,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 277.25, -1910.25, 3.57,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1723, 266.53, -1914.39, 2.33,   0.00, 0.00, 92.00,0,0);
	CreateDynamicObject(16151, 267.17, -1921.88, 2.68,   0.00, 0.00, 180.00,0,0);
	CreateDynamicObject(3525, 270.15, -1915.60, 1.78,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(3525, 270.93, -1915.53, 1.79,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(3604, 236.58, -1902.18, 3.43,   0.00, 0.00, 93.00,0,0);
	CreateDynamicObject(3509, 324.79, -1888.15, 0.92,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(8650, 243.65, -1878.15, 1.72,   0.00, 0.00, 90.00,0,0);
	CreateDynamicObject(8650, 307.98, -1878.22, 1.84,   0.00, 0.00, 90.00,0,0);
	CreateDynamicObject(8650, 323.16, -1893.09, 1.82,   0.00, 1.00, 2.00,0,0);
	CreateDynamicObject(8650, 298.97, -1878.25, 1.84,   0.00, 0.00, 90.00,0,0);
	CreateDynamicObject(2614, 271.77, -1876.51, 6.49,   0.00, 0.00, 179.00,0,0);
	CreateDynamicObject(1828, 271.70, -1922.25, 2.34,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(0, 266.54, -1927.05, 2.36,   0.00, 0.00, 127.00,0,0);
	CreateDynamicObject(2229, 275.16, -1927.26, 2.36,   0.00, 0.00, 221.00,0,0);
	CreateDynamicObject(11495, 247.32, -1972.48, -0.01,   0.00, 0.00, 93.00,0,0);
	CreateDynamicObject(11326, 291.06, -1951.66, 3.19,   0.00, 0.00, 4.00,0,0);
	CreateDynamicObject(11393, 310.90, -1948.22, 2.43,   0.00, 0.00, -87.00,0,0);
	CreateDynamicObject(8650, 229.35, -1893.76, 1.74,   0.00, 0.00, 2.00,0,0);
	CreateDynamicObject(9241, 276.02, -2010.12, 1.67,   0.00, 0.00, -88.00,0,0);
	CreateDynamicObject(3666, 263.26, -1998.52, 2.96,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(3666, 287.76, -1997.30, 2.98,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(3666, 288.53, -2022.26, 2.97,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(3666, 264.73, -2023.11, 2.86,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(11495, 247.42, -1974.27, -0.02,   0.00, 0.00, -87.00,0,0);
	CreateDynamicObject(1723, 271.75, -1910.99, 2.32,   0.00, 0.00, 2.00,0,0);
	CreateDynamicObject(1822, 272.60, -1913.27, 2.32,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1704, 274.96, -1913.86, 2.32,   0.00, 0.00, -142.00,0,0);
	CreateDynamicObject(1704, 270.83, -1913.11, 2.30,   0.00, 0.00, 87.00,0,0);
	CreateDynamicObject(1670, 273.05, -1912.66, 2.79,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(0, 259.72, -1884.33, 1.51,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(984, 283.41, -1885.35, 1.51,   2.00, 0.00, 0.00,0,0);
	CreateDynamicObject(984, 259.82, -1885.38, 1.41,   -1.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1419, 309.97, -1920.08, 1.40,   0.00, 0.00, -180.00,0,0);
	CreateDynamicObject(1419, 315.75, -1920.07, 1.40,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1419, 319.80, -1920.07, 1.40,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1419, 321.48, -1920.06, 1.40,   0.00, 0.00, -180.00,0,0);
	CreateDynamicObject(830, 319.36, -1881.14, 1.89,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(620, 319.82, -1883.82, -11.34,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(712, 312.42, -1882.22, 9.81,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(716, 249.32, -1952.00, 0.80,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(3505, 239.37, -1920.04, 0.62,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(740, 225.70, -1878.74, -46.41,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(640, 249.94, -1924.16, 1.52,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(810, 302.32, -1883.39, 1.08,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(869, 305.21, -1881.74, 1.63,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(869, 300.23, -1880.48, 1.66,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(869, 298.29, -1883.42, 1.50,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(869, 294.37, -1881.22, 1.55,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(831, 290.94, -1883.13, 1.85,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1364, 284.79, -1919.23, 1.63,   0.00, 0.00, -178.00,0,0);
	CreateDynamicObject(2245, 278.05, -1910.58, 1.05,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(2250, 266.84, -1925.21, 3.61,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(3532, 309.55, -1883.04, 1.56,   0.00, 0.00, 36.00,0,0);
	CreateDynamicObject(1361, 264.37, -1910.20, 1.61,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(758, 305.19, -1884.00, 1.03,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1463, 283.45, -1928.17, 1.21,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1463, 285.66, -1928.17, 1.18,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1481, 276.27, -1911.24, 2.97,   0.00, 0.00, -48.00,0,0);
	CreateDynamicObject(1231, 265.22, -1909.06, 3.54,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 269.69, -1969.65, 3.54,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 270.10, -1979.75, 3.54,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 270.36, -1989.55, 3.54,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 269.35, -1959.60, 3.54,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 255.20, -1956.85, 3.54,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 286.53, -1955.65, 3.54,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 259.63, -1928.34, 3.54,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 281.89, -1927.74, 3.54,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 308.05, -1919.64, 3.54,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1231, 293.28, -1920.01, 3.54,   0.00, 0.00, 0.00,0,0);
	CreateDynamicObject(1419, 291.13, -1920.92, 1.44,   0.00, 0.00, 0.00,0,0);
	return 1;
}