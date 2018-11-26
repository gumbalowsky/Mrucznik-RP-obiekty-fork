//skracaneZakrety.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: skracaneZakrety.pwn ]------------------------------------------//
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
skracaneZakrety_Init()
{
	StworzObiekty();
	return 1;
}

skracaneZakrety_Connect(playerid)
{
	UsunObiekty(playerid);
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	CreateDynamicObject(19324, 1822.0076900, -1544.5775100, 12.9034200, 0.0000000, 0.0000000, 73.7399700, 0, 0, -1, 250); // 0
	CreateDynamicObject(923, 1768.9862100, -1549.6210900, 22.8138900, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 1
	CreateDynamicObject(1650, 1769.5461400, -1549.0491900, 22.1428000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 2
	CreateDynamicObject(16444, 1772.4831500, -1547.0217300, 22.0963000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 3
	CreateDynamicObject(18659, 1774.6449000, -1543.1904300, 23.1506800, 0.0000000, 0.0000000, -2.2800000, 0, 0, -1, 250); // 4
	CreateDynamicObject(2614, 1780.8343500, -1533.7934600, 13.2612000, 0.0000000, 0.0000000, -90.0000000, 0, 0, -1, 250); // 5
	CreateDynamicObject(1368, 1815.3659700, -1557.3619400, 13.1677200, 0.0000000, 0.0000000, 72.3599900, 0, 0, -1, 250); // 6
	CreateDynamicObject(19632, 1734.8564500, -1538.2150900, 12.3350800, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 7
	CreateDynamicObject(1771, 1732.8363000, -1538.6002200, 12.7152100, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 8
	CreateDynamicObject(3037, 1749.7385300, -1537.2633100, 10.4321600, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 9
	CreateDynamicObject(705, 1805.5133100, -1595.8217800, 12.7315900, 0.0000000, 0.0000000, -20.4000000, 0, 0, -1, 250); // 10
	CreateDynamicObject(838, 1796.2934600, -1599.0152600, 15.5018800, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 11
	CreateDynamicObject(841, 1809.6805400, -1586.7503700, 13.0441600, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 12
	CreateDynamicObject(3934, 1788.3881800, -1573.1857900, 21.9230600, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 13
	CreateDynamicObject(1536, 1794.7963900, -1550.8803700, 21.8764000, 0.0000000, 0.0000000, -4.8600000, 0, 0, -1, 250); // 14
	CreateDynamicObject(7245, 1772.8856200, -1547.7722200, -6.0240100, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 15
	CreateDynamicObject(3037, 1760.1230500, -1534.1601600, 0.7867900, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 16
	CreateDynamicObject(3037, 1760.1230500, -1534.1601600, -3.5623000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 17
	CreateDynamicObject(18756, 1774.4467800, -1550.0355200, 10.5744900, 0.0000000, 0.0000000, -49.1399700, 0, 0, -1, 250); // 18
	CreateDynamicObject(18756, 1771.8596200, -1547.1879900, 10.5744900, 0.0000000, 0.0000000, -229.5599200, 0, 0, -1, 250); // 19
	CreateDynamicObject(3037, 1761.5440700, -1544.6309800, -3.4191400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 20
	CreateDynamicObject(3037, 1761.5440700, -1544.6309800, -7.7748100, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 21
	CreateDynamicObject(2670, 1737.2839400, -1537.7576900, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 22
	CreateDynamicObject(2670, 1737.9420200, -1538.6632100, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 23
	CreateDynamicObject(2670, 1736.6700400, -1537.7453600, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 24
	CreateDynamicObject(1650, 1736.0047600, -1539.9256600, 12.7855800, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 25
	CreateDynamicObject(630, 1823.0015900, -1542.0380900, 13.5103500, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 26
	CreateDynamicObject(630, 1825.3962400, -1534.2263200, 13.5103500, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 27
	CreateDynamicObject(18451, 1884.8012700, -1395.0614000, 12.9261200, 0.0000000, 0.0000000, -120.6000200, 0, 0, -1, 250); // 28
	CreateDynamicObject(19324, 1822.0076900, -1544.5775100, 12.9034200, 0.0000000, 0.0000000, 73.7399700, 0, 0, -1, 250); // 29
	CreateDynamicObject(923, 1768.9862100, -1549.6210900, 22.8138900, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 30
	CreateDynamicObject(1650, 1769.5461400, -1549.0491900, 22.1428000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 31
	CreateDynamicObject(16444, 1772.4831500, -1547.0217300, 22.0963000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 32
	CreateDynamicObject(18659, 1774.6449000, -1543.1904300, 23.1506800, 0.0000000, 0.0000000, -2.2800000, 0, 0, -1, 250); // 33
	CreateDynamicObject(2614, 1780.8343500, -1533.7934600, 13.2612000, 0.0000000, 0.0000000, -90.0000000, 0, 0, -1, 250); // 34
	CreateDynamicObject(1368, 1815.3659700, -1557.3619400, 13.1677200, 0.0000000, 0.0000000, 72.3599900, 0, 0, -1, 250); // 35
	CreateDynamicObject(19632, 1734.8564500, -1538.2150900, 12.3350800, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 36
	CreateDynamicObject(1771, 1732.8363000, -1538.6002200, 12.7152100, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 37
	CreateDynamicObject(3037, 1749.7385300, -1537.2633100, 10.4321600, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 38
	CreateDynamicObject(705, 1805.5133100, -1595.8217800, 12.7315900, 0.0000000, 0.0000000, -20.4000000, 0, 0, -1, 250); // 39
	CreateDynamicObject(838, 1796.2934600, -1599.0152600, 15.5018800, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 40
	CreateDynamicObject(841, 1809.6805400, -1586.7503700, 13.0441600, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 41
	CreateDynamicObject(3934, 1788.3881800, -1573.1857900, 21.9230600, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 42
	CreateDynamicObject(1536, 1794.7963900, -1550.8803700, 21.8764000, 0.0000000, 0.0000000, -4.8600000, 0, 0, -1, 250); // 43
	CreateDynamicObject(18756, 1774.4467800, -1550.0355200, 10.5744900, 0.0000000, 0.0000000, -49.1399700, 0, 0, -1, 250); // 44
	CreateDynamicObject(18756, 1771.8596200, -1547.1879900, 10.5744900, 0.0000000, 0.0000000, -229.5599200, 0, 0, -1, 250); // 45
	CreateDynamicObject(2670, 1737.2839400, -1537.7576900, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 46
	CreateDynamicObject(2670, 1737.9420200, -1538.6632100, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 47
	CreateDynamicObject(2670, 1736.6700400, -1537.7453600, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 48
	CreateDynamicObject(1650, 1736.0047600, -1539.9256600, 12.7855800, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 49
	CreateDynamicObject(630, 1823.0015900, -1542.0380900, 13.5103500, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 50
	CreateDynamicObject(630, 1825.3962400, -1534.2263200, 13.5103500, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 51
	CreateDynamicObject(18451, 1884.8012700, -1395.0614000, 12.9261200, 0.0000000, 0.0000000, -120.6000200, 0, 0, -1, 250); // 52
	CreateDynamicObject(10010, -2056.4689900, -437.4781200, 35.0964700, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 53
	CreateDynamicObject(2957, -2086.7370600, -404.1827400, 37.1010200, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 54
	CreateDynamicObject(2957, -2086.7370600, -404.1827100, 43.5000000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 55
	CreateDynamicObject(2957, -2095.5617700, -404.1235400, 40.3120000, 0.0000000, 0.0000000, 357.7596100, 0, 0, -1, 250); // 56
	CreateDynamicObject(2957, -2091.2102100, -404.1842000, 37.0545000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 57
	CreateDynamicObject(2957, -2095.6411100, -404.1856700, 37.0545000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 58
	CreateDynamicObject(2957, -2091.1181600, -403.9963400, 40.3120000, 0.0000000, 0.0000000, 357.7596100, 0, 0, -1, 250); // 59
	CreateDynamicObject(2957, -2086.7368200, -404.1627500, 40.3120500, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 60
	CreateDynamicObject(2957, -2091.1381800, -403.9960900, 43.5000000, 0.0000000, 0.0000000, 357.7596100, 0, 0, -1, 250); // 61
	CreateDynamicObject(2957, -2095.5615200, -404.1034900, 43.5000000, 0.0000000, 0.0000000, 357.7596100, 0, 0, -1, 250); // 62
	CreateDynamicObject(19324, 1822.0076900, -1544.5775100, 12.9034200, 0.0000000, 0.0000000, 73.7399700, 0, 0, -1, 250); // 63
	CreateDynamicObject(923, 1768.9862100, -1549.6210900, 22.8138900, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 64
	CreateDynamicObject(1650, 1769.5461400, -1549.0491900, 22.1428000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 65
	CreateDynamicObject(16444, 1772.4831500, -1547.0217300, 22.0963000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 66
	CreateDynamicObject(18659, 1774.6449000, -1543.1904300, 23.1506800, 0.0000000, 0.0000000, -2.2800000, 0, 0, -1, 250); // 67
	CreateDynamicObject(2614, 1780.8343500, -1533.7934600, 13.2612000, 0.0000000, 0.0000000, -90.0000000, 0, 0, -1, 250); // 68
	CreateDynamicObject(1368, 1815.3659700, -1557.3619400, 13.1677200, 0.0000000, 0.0000000, 72.3599900, 0, 0, -1, 250); // 69
	CreateDynamicObject(19632, 1734.8564500, -1538.2150900, 12.3350800, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 70
	CreateDynamicObject(1771, 1732.8363000, -1538.6002200, 12.7152100, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 71
	CreateDynamicObject(3037, 1749.7385300, -1537.2633100, 10.4321600, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 72
	CreateDynamicObject(705, 1805.5133100, -1595.8217800, 12.7315900, 0.0000000, 0.0000000, -20.4000000, 0, 0, -1, 250); // 73
	CreateDynamicObject(838, 1796.2934600, -1599.0152600, 15.5018800, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 74
	CreateDynamicObject(841, 1809.6805400, -1586.7503700, 13.0441600, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 75
	CreateDynamicObject(3934, 1788.3881800, -1573.1857900, 21.9230600, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 76
	CreateDynamicObject(1536, 1794.7963900, -1550.8803700, 21.8764000, 0.0000000, 0.0000000, -4.8600000, 0, 0, -1, 250); // 77
	CreateDynamicObject(7245, 1772.8856200, -1547.7722200, -6.0240100, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 78
	CreateDynamicObject(3037, 1760.1230500, -1534.1601600, 0.7867900, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 79
	CreateDynamicObject(3037, 1760.1230500, -1534.1601600, -3.5623000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 80
	CreateDynamicObject(18756, 1774.4467800, -1550.0355200, 10.5744900, 0.0000000, 0.0000000, -49.1399700, 0, 0, -1, 250); // 81
	CreateDynamicObject(18756, 1771.8596200, -1547.1879900, 10.5744900, 0.0000000, 0.0000000, -229.5599200, 0, 0, -1, 250); // 82
	CreateDynamicObject(3037, 1761.5440700, -1544.6309800, -3.4191400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 83
	CreateDynamicObject(3037, 1761.5440700, -1544.6309800, -7.7748100, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 84
	CreateDynamicObject(2670, 1737.2839400, -1537.7576900, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 85
	CreateDynamicObject(2670, 1737.9420200, -1538.6632100, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 86
	CreateDynamicObject(2670, 1736.6700400, -1537.7453600, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 87
	CreateDynamicObject(1650, 1736.0047600, -1539.9256600, 12.7855800, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 88
	CreateDynamicObject(630, 1823.0015900, -1542.0380900, 13.5103500, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 89
	CreateDynamicObject(630, 1825.3962400, -1534.2263200, 13.5103500, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 90
	CreateDynamicObject(18451, 1884.8012700, -1395.0614000, 12.9261200, 0.0000000, 0.0000000, -120.6000200, 0, 0, -1, 250); // 91
	CreateDynamicObject(1226, 1494.1356200, -1668.8737800, 16.7746500, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 92
	CreateDynamicObject(1226, 1480.9296900, -1658.8145800, 16.8727000, 0.0000000, 0.0000000, 95.3400000, 0, 0, -1, 250); // 93
	CreateDynamicObject(1226, 1464.2778300, -1664.5684800, 16.5616100, 0.0000000, 0.0000000, -175.6199800, 0, 0, -1, 250); // 94
	CreateDynamicObject(19317, 1478.0000000, 2435.0000000, -1666.0000000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 95
	CreateDynamicObject(970, 2179.7883300, -1727.1184100, 13.0390600, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 96
	CreateDynamicObject(970, 2179.7832000, -1731.2518300, 13.0385700, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 97
	CreateDynamicObject(970, 2179.7832000, -1735.4046600, 13.0410000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 98
	CreateDynamicObject(970, 2179.7612300, -1739.4738800, 13.0281000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 99
	CreateDynamicObject(970, 2179.1601600, -1743.5003700, 13.0323800, 0.0000000, 0.0000000, 72.8999900, 0, 0, -1, 250); // 100
	CreateDynamicObject(970, 2176.6428200, -1746.2380400, 13.0305000, 0.0000000, 0.0000000, 21.9600000, 0, 0, -1, 250); // 101
	CreateDynamicObject(970, 2172.7019000, -1746.9729000, 13.0131100, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 102
	CreateDynamicObject(970, 2179.8647500, -1764.4442100, 13.0399600, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 103
	CreateDynamicObject(970, 2178.8784200, -1760.5827600, 13.0389000, 0.0000000, 0.0000000, -61.3800000, 0, 0, -1, 250); // 104
	CreateDynamicObject(970, 2175.9130900, -1758.2077600, 13.0314000, 0.0000000, 0.0000000, -16.0800000, 0, 0, -1, 250); // 105
	CreateDynamicObject(970, 2171.8989300, -1757.6689500, 13.0053300, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 106
	CreateDynamicObject(970, 1378.4190700, -1411.0924100, 13.0597200, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 107
	CreateDynamicObject(970, 1382.5116000, -1411.0998500, 13.0606500, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 108
	CreateDynamicObject(970, 1386.6428200, -1411.1097400, 13.0578000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 109
	CreateDynamicObject(970, 1390.1623500, -1412.5542000, 13.0469000, 0.0000000, 0.0000000, -44.6400000, 0, 0, -1, 250); // 110
	CreateDynamicObject(970, 1391.7258300, -1416.0596900, 13.0432000, 0.0000000, 0.0000000, 92.0400000, 0, 0, -1, 250); // 111
	CreateDynamicObject(970, 1391.7657500, -1420.1739500, 13.0468000, 0.0000000, 0.0000000, 88.9200000, 0, 0, -1, 250); // 112
	CreateDynamicObject(970, 1402.5957000, -1409.8024900, 13.2200800, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 113
	CreateDynamicObject(970, 1402.6358600, -1414.8293500, 13.2201000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 114
	CreateDynamicObject(970, 1402.6635700, -1419.9064900, 13.2201000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 115
	CreateDynamicObject(970, 1402.6420900, -1425.0782500, 13.2201000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 116
	CreateDynamicObject(970, 1402.6103500, -1430.1743200, 13.2201000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 117
	CreateDynamicObject(970, 1402.5847200, -1435.2601300, 13.2201000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 118
	CreateDynamicObject(970, 1415.1488000, -1434.2618400, 13.1872500, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 119
	CreateDynamicObject(970, 1415.2543900, -1429.2097200, 13.2201000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 120
	CreateDynamicObject(970, 1415.2601300, -1424.3562000, 13.2201000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 121
	CreateDynamicObject(970, 1415.2370600, -1419.3291000, 13.2201000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 122
	CreateDynamicObject(970, 1415.2265600, -1414.2143600, 13.2201000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 123
	CreateDynamicObject(970, 1415.2589100, -1408.9056400, 13.2201000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 124
	CreateDynamicObject(970, 1836.9749800, -1481.1098600, 13.0330500, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 125
	CreateDynamicObject(970, 1836.9768100, -1476.9936500, 13.0285000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 126
	CreateDynamicObject(970, 1836.9738800, -1472.8826900, 13.0217000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 127
	CreateDynamicObject(970, 1834.8994100, -1470.8355700, 13.0246000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 128
	CreateDynamicObject(970, 1830.7648900, -1470.8349600, 13.0280000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 129
	CreateDynamicObject(970, 1826.6601600, -1470.8300800, 13.0239000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 130
	CreateDynamicObject(19425, 1855.3269000, -1477.8742700, 12.3778000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 131
	CreateDynamicObject(19425, 1852.0788600, -1477.8769500, 12.3740000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 132
	CreateDynamicObject(19425, 1848.7951700, -1477.8756100, 12.3709000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 133
	CreateDynamicObject(19425, 1845.5332000, -1477.8839100, 12.3673000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 134
	CreateDynamicObject(19425, 1842.3062700, -1477.8874500, 12.3677000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 135
	CreateDynamicObject(19425, 1826.6239000, -1464.3236100, 12.3620000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 136
	CreateDynamicObject(19425, 1826.6295200, -1461.0753200, 12.3625000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 137
	CreateDynamicObject(19425, 1826.6230500, -1457.8359400, 12.3688000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 138
	CreateDynamicObject(19425, 1826.6274400, -1454.6164600, 12.3689000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 139
	CreateDynamicObject(970, 2072.1530800, -1757.6567400, 13.0580400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 140
	CreateDynamicObject(970, 2076.2600100, -1757.6370800, 13.0594000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 141
	CreateDynamicObject(970, 2080.3410600, -1757.9677700, 13.0622000, 0.0000000, 0.0000000, -9.2400000, 0, 0, -1, 250); // 142
	CreateDynamicObject(970, 2083.2807600, -1760.1363500, 13.0672000, 0.0000000, 0.0000000, -63.7800000, 0, 0, -1, 250); // 143
	CreateDynamicObject(970, 2083.7204600, -1763.9783900, 13.0614000, 0.0000000, 0.0000000, 76.6200000, 0, 0, -1, 250); // 144
	CreateDynamicObject(970, 2089.3327600, -1744.0749500, 13.0769500, 0.0000000, 0.0000000, 73.2599900, 0, 0, -1, 250); // 145
	CreateDynamicObject(970, 2086.9252900, -1744.0749500, 13.0508600, 0.0000000, 0.0000000, 90.3600000, 0, 0, -1, 250); // 146
	CreateDynamicObject(970, 2086.9335900, -1739.9586200, 13.0481000, 0.0000000, 0.0000000, 89.3400000, 0, 0, -1, 250); // 147
	CreateDynamicObject(970, 2090.5383300, -1740.1413600, 13.0787800, 0.0000000, 0.0000000, 72.7800000, 0, 0, -1, 250); // 148
	CreateDynamicObject(970, 2094.2426800, -1765.9338400, 13.0592000, 0.0000000, 0.0000000, 74.3999900, 0, 0, -1, 250); // 149
	CreateDynamicObject(970, 2095.7563500, -1762.1239000, 13.0613700, 0.0000000, 0.0000000, 62.0400200, 0, 0, -1, 250); // 150
	CreateDynamicObject(970, 2098.4787600, -1759.2301000, 13.0563800, 0.0000000, 0.0000000, 31.3200000, 0, 0, -1, 250); // 151
	CreateDynamicObject(970, 2102.2968800, -1757.9633800, 13.0567400, 0.0000000, 0.0000000, 5.4600000, 0, 0, -1, 250); // 152
	CreateDynamicObject(970, 2069.6613800, -1746.9583700, 13.0519500, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 153
	CreateDynamicObject(970, 2073.5561500, -1745.9838900, 13.0696200, 0.0000000, 0.0000000, 28.6799900, 0, 0, -1, 250); // 154
	CreateDynamicObject(970, 2075.9096700, -1742.9998800, 13.0630000, 0.0000000, 0.0000000, 74.8800000, 0, 0, -1, 250); // 155
	CreateDynamicObject(14863, 2391.2495100, -1759.0321000, 12.3168000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 156
	CreateDynamicObject(14863, 2389.0817900, -1742.8421600, 12.3168000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 157
	CreateDynamicObject(2839, 2355.0776400, -1738.6203600, 12.5860000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 158
	CreateDynamicObject(2839, 2360.7131300, -1744.8271500, 12.5860000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 159
	CreateDynamicObject(2839, 2352.4147900, -1756.0697000, 12.5860000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 160
	CreateDynamicObject(2837, 2345.9211400, -1742.5263700, 12.5745000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 161
	CreateDynamicObject(2837, 2341.2959000, -1745.6201200, 12.5745000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 162
	CreateDynamicObject(2674, 2328.1154800, -1756.4836400, 12.5746000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 163
	CreateDynamicObject(2674, 2322.3813500, -1744.6152300, 12.5746000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 164
	CreateDynamicObject(2674, 2314.4377400, -1742.9816900, 12.3946000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 165
	CreateDynamicObject(2672, 2300.4655800, -1739.1290300, 12.8358900, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 166
	CreateDynamicObject(2672, 2309.9111300, -1740.2879600, 12.6659000, 0.0000000, 0.0000000, -84.8999900, 0, 0, -1, 250); // 167
	CreateDynamicObject(2674, 2280.7143600, -1740.1419700, 12.5750000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 168
	CreateDynamicObject(2674, 2273.1386700, -1744.2341300, 12.5750000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 169
	CreateDynamicObject(1338, 2233.9777800, -1745.8692600, 13.3117200, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 170
	CreateDynamicObject(1227, 2228.0234400, -1718.4759500, 13.3173300, 0.0000000, 0.0000000, -91.0200000, 0, 0, -1, 250); // 171
	CreateDynamicObject(1369, 2225.8864700, -1712.4447000, 13.1310400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 172
	CreateDynamicObject(12957, 2650.7370600, -1611.3678000, 10.6243700, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 173
	CreateDynamicObject(18451, 2579.8564500, -1490.7763700, 23.5547300, 0.0000000, 0.0000000, -88.9199600, 0, 0, -1, 250); // 174
	CreateDynamicObject(970, 2403.7910200, -1880.2636700, 13.0248200, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 175
	CreateDynamicObject(970, 2403.7900400, -1876.1363500, 13.0248000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 176
	CreateDynamicObject(970, 2403.7915000, -1872.0285600, 13.0248000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 177
	CreateDynamicObject(970, 2423.7214400, -1882.4394500, 13.0248000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 178
	CreateDynamicObject(970, 2423.7214400, -1878.3197000, 13.0248000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 179
	CreateDynamicObject(970, 2423.7160600, -1874.1986100, 13.0248000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 180
	CreateDynamicObject(1425, 1614.5122100, -1762.2327900, 3.3951500, 0.0000000, 0.0000000, 81.8399800, 0, 0, -1, 250); // 183
	
	//pod dmv wjazd do kanalow
	CreateDynamicObject(970, 1580.03894, -1760.05347, 13.17906,   0.00000, 0.00000, 90.00000, 0, 0, -1, 250);
	CreateDynamicObject(970, 1580.03894, -1754.89624, 13.17910,   0.00000, 0.00000, 90.00000, 0, 0, -1, 250);
	CreateDynamicObject(970, 1580.03894, -1749.86401, 13.17910,   0.00000, 0.00000, 90.00000, 0, 0, -1, 250);
	
	
	return 1;
}

static UsunObiekty(playerid)
{
	RemoveBuildingForPlayer(playerid, 712, 1471.4063, -1666.1797, 22.2578, 0.25);
	return 1;
}
