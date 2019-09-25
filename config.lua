Config = {}
Config.Locale = 'sv'
Config.IncludeCash = true -- Include cash in inventory?
Config.IncludeWeapons = true -- Include weapons in inventory?
Config.IncludeAccounts = true -- Include accounts (bank, black money, ...)?
Config.ExcludeAccountsList = {"bank"} -- List of accounts names to exclude from inventory
Config.OpenControl = 289 -- Key for opening inventory. Edit html/js/config.js to change key for closing it.

-- List of item names that will close ui when used
Config.CloseUiItems = {"headbag", "fishingrod", "radio", "coke", "meth", "weed", "tunerchip"}

Config.ShopBlipID = 52
Config.LiquorBlipID = 93
Config.YouToolBlipID = 106
Config.PrisonShopBlipID = 52
Config.WeedStoreBlipID = 140
Config.WeaponShopBlipID = 110

Config.ShopLength = 14
Config.LiquorLength = 10
Config.YouToolLength = 2
Config.PrisonShopLength = 2
Config.InetShopLength = 2

Config.Color = 2
Config.WeaponColor = 1

Config.WeaponLiscence = {x = 12.47, y = -1105.5, z = 29.8}
Config.LicensePrice = 5000

Config.Shops = {
    RegularShop = {
        Locations = {
			{x = 373.875,   y = 325.896,  z = 103.566, icon = 52, color = 4, name = '7-Eleven'},
			{x = 2557.458,  y = 382.282,  z = 108.622, icon = 52, color = 4, name = '7-Eleven'},
			{x = -3038.939, y = 585.954,  z = 7.908, icon = 52, color = 4, name = '7-Eleven'},
			{x = -3241.927, y = 1001.462, z = 12.830, icon = 52, color = 4, name = '7-Eleven'},
			{x = 547.431,   y = 2671.710, z = 42.156, icon = 52, color = 4, name = '7-Eleven'},
			{x = 1961.464,  y = 3740.672, z = 32.343, icon = 52, color = 4, name = '7-Eleven'},
			{x = 2678.916,  y = 3280.671, z = 55.241, icon = 52, color = 4, name = '7-Eleven'},
			{x = 1729.216,  y = 6414.131, z = 35.037, icon = 52, color = 4, name = '7-Eleven'}
        },
        Items = {
            {name = 'bread'},
            {name = 'water'},
            {name = 'cigarettes'},
            {name = 'lighter'},
            {name = 'drpepper'},
            {name = 'snusdosa'},
            {name = 'croquettes'},
            {name = 'turbojast'},
            {name = 'socker'},
            {name = 'potatis'},
            {name = 'energy'}
        }
    },

    RobsLiquor = {
		Locations = {
			{x = 1135.808,  y = -982.281,  z = 46.415, icon = 52, color = 4, name = 'Systembolaget'},
			{x = -1222.915, y = -906.983,  z = 12.326, icon = 52, color = 4, name = 'Systembolaget'},
			{x = -1487.553, y = -379.107,  z = 40.163, icon = 52, color = 4, name = 'Systembolaget'},
			{x = -2968.243, y = 390.910,   z = 15.043, icon = 52, color = 4, name = 'Systembolaget'},
			{x = 1166.024,  y = 2708.930,  z = 38.157, icon = 52, color = 4, name = 'Systembolaget'},
			{x = 1392.562,  y = 3604.684,  z = 34.980, icon = 52, color = 4, name = 'Systembolaget'},
			--{x = 127.830,   y = -1284.796, z = 28.280, icon = 52, color = 4, name = 'Systembolaget'}, --StripClub
			{x = -1393.409, y = -606.624,  z = 30.319, icon = 52, color = 4, name = 'Systembolaget'}, --Tequila la
			{x = -559.906,  y = 287.093,   z = 82.176, icon = 52, color = 4, name = 'Systembolaget'}  --Bahamamas
        },
        Items = {
            {name = 'beer'},
            {name = 'vodka'},
            {name = 'tequila'},
            {name = 'whisky'},
            {name = 'rhum'},
            {name = 'jager'},
            {name = 'vodkafruit'}
        }
    },
    
    LTDgasoline = {
		Locations = {
			{x = -48.519,   y = -1757.514, z = 29.421, icon = 52, color = 4, name = 'OKQ8'},
			{x = 1163.373,  y = -323.801,  z = 69.205, icon = 52, color = 4, name = 'OKQ8'},
			{x = -707.501,  y = -914.260,  z = 19.215, icon = 52, color = 4, name = 'OKQ8'},
			{x = -1820.523, y = 792.518,   z = 138.118, icon = 52, color = 4, name = 'OKQ8'},
			{x = 1698.388,  y = 4924.404,  z = 42.063, icon = 52, color = 4, name = 'OKQ8'}
        },
        Items = {
            {name = 'korv'},
            {name = 'water'},
            {name = 'drpepper'},
            {name = 'lighter'},
            {name = 'cigarettes'},
			{name = 'energy'},
			{name = 'snusdosa'}
        }
	},

    YouTool = {
        Locations = {
            {x = 2748.37,  y = 3472.67,  z = 55.77, icon = 106, color = 38, name = 'Biltema'},
			{x = 62.38,  y = -1727.87,  z = 29.57, icon = 106, color = 38, name = 'Biltema'}
        },
        Items = {
            {name = 'oxygen_mask'},
            {name = 'jumelles'},
            {name = 'Fishing_Rod'},
            {name = 'Fishing_Lure'},
            {name = 'plongee1'},
            {name = 'plongee2'},
			{name = 'licenseplate'},
			{name = 'carcleankit'},
			{name = 'rccar'},
			{name = 'repairkit'},
			{name = 'skruvar'},
			{name = 'tunerchip'}
        }
    },

    Vending = {
        Locations = {
            { x = 220.22,  y = -866.9,  z = 30.50 },
			{ x = 312.544, y = -587.664, z = 43.29 },
			{ x = 449.857, y = -987.882, z = 26.69 },
			{ x = -208.049, y = -1342.076, z = 34.9, },

			--Ecola
			{ x = 821.91,	y = -2988.64,  z = 6.02 },
			{ x = 820.81,	y = -2988.68,  z = 6.02 },
			{ x = 809.82,	y = -2150.0,   z = 29.62 },
			{ x = 2560.57,	y = 380.13,    z = 108.62 },
			{ x = 2558.81,	y = 2601.82,   z = 38.09 },
			{ x = 2344.35,	y = 3127.13,   z = 48.21 },
			{ x = 1702.89,	y = 4923.42,   z = 42.06 },
			{ x = 1485.8,	y = 1134.97,   z = 114.33 },
			{ x = 1160.96,	y = -319.77,   z = 69.21 },
			{ x = 286.14,	y = 195.21,    z = 104.37 },
			{ x = 309.33,	y = 186.95,    z = 103.9 },
			{ x = 285.59,	y = 80.36,     z = 94.36 },
			{ x = 281.68,	y = 66.38,     z = 94.37 },
			{ x = 436.23,	y = -986.68,   z = 30.69 },
			{ x = -59.84,	y = -1749.34,  z = 29.32 },
			{ x = -46.78,	y = -1753.18,  z = 29.42 },
			{ x = 19.83,	y = -1114.28,  z = 29.8 },
			{ x = -325.56,	y = -738.59,   z = 33.96 },
			{ x = -310.1,	y = -739.47,   z = 33.96 },
			{ x = -334.82,	y = -785.04,   z = 38.78 },
			{ x = -325.51,	y = -738.58,   z = 43.6 },
			{ x = -334.9,	y = -784.87,   z = 48.42 },
			{ x = -694.37,	y = -793.32,   z = 33.68 },
			{ x = -709.31,	y = -910.05,   z = 19.22 },
			{ x = -1654.96,	y = -1096.42,  z = 13.12 },
			{ x = -1695.27,	y = -1126.33,  z = 13.15 },
			{ x = -1710.02,	y = -1133.83,  z = 13.14 },
			{ x = -1692.37,	y = -1087.75,  z = 13.15 },
			{ x = -1063.66,	y = -244.41,   z = 39.73 },
			{ x = -1824.94,	y = 794.77,    z = 138.16 },
			{ x = -2550.63,	y = 2316.61,   z = 33.22 },
			{ x = -1269.34,	y = -1427.98,  z = 4.35 },
			{ x = -1251.39,	y = -1450.37,  z = 4.35 },
			{ x = -1230.58,	y = -1447.75,  z = 4.27 },
			{ x = -1170.79,	y = -1574.44,  z = 4.66 },
			{ x = -1148.0,	y = -1601.07,  z = 4.39 },
			{ x = -1140.06,	y = -1623.16,  z = 4.41 },
			{ x = -1123.07,	y = -1643.82,  z = 4.66 },
			{ x = -246.52,	y = -2002.96,  z = 30.15 },
			{ x = -275.87,	y = -2041.86,  z = 30.15 },

			--Sprunk
			{ x = 821.91,	y = -2988.64,  z = 6.02 },
			{ x = 820.81,	y = -2988.68,  z = 6.02 },
			{ x = 809.82,	y = -2150.0,   z = 29.62 },
			{ x = 2560.57,	y = 380.13,    z = 108.62 },
			{ x = 2558.81,	y = 2601.82,   z = 38.09 },
			{ x = 2344.35,	y = 3127.13,   z = 48.21 },
			{ x = 1702.89,	y = 4923.42,   z = 42.06 },
			{ x = 1485.8,	y = 1134.97,   z = 114.33 },
			{ x = 1160.96,	y = -319.77,   z = 69.21 },
			{ x = 286.14,	y = 195.21,    z = 104.37 },
			{ x = 309.33,	y = 186.95,    z = 103.9 },
			{ x = 285.59,	y = 80.36,     z = 94.36 },
			{ x = 281.68,	y = 66.38,     z = 94.37 },
			{ x = -59.84,	y = -1749.34,  z = 29.32 },
			{ x = -46.78,	y = -1753.18,  z = 29.42 },
			{ x = 19.83,	y = -1114.28,  z = 29.8 },
			{ x = -325.56,	y = -738.59,   z = 33.96 },
			{ x = -310.1,	y = -739.47,   z = 33.96 },
			{ x = -334.82,	y = -785.04,   z = 38.78 },
			{ x = -325.51,	y = -738.58,   z = 43.6 },
			{ x = -334.9,	y = -784.87,   z = 48.42 },
			{ x = -694.37,	y = -793.32,   z = 33.68 },
			{ x = -709.31,	y = -910.05,   z = 19.22 },
			{ x = -1654.96,	y = -1096.42,  z = 13.12 },
			{ x = -1695.27,	y = -1126.33,  z = 13.15 },
			{ x = -1710.02,	y = -1133.83,  z = 13.14 },
			{ x = -1692.37,	y = -1087.75,  z = 13.15 },
			{ x = -1063.66,	y = -244.41,   z = 39.73 },
			{ x = -1824.94,	y = 794.77,    z = 138.16 },
			{ x = -2550.63,	y = 2316.61,   z = 33.22 },
			{ x = -1269.34,	y = -1427.98,  z = 4.35 },
			{ x = -1251.39,	y = -1450.37,  z = 4.35 },
			{ x = -1230.58,	y = -1447.75,  z = 4.27 },
			{ x = -1170.79,	y = -1574.44,  z = 4.66 },
			{ x = -1148.0,	y = -1601.07,  z = 4.39 },
			{ x = -1140.06,	y = -1623.16,  z = 4.41 },
			{ x = -1123.07,	y = -1643.82,  z = 4.66 },
			{ x = -246.52,	y = -2002.96,  z = 30.15 },
			{ x = -275.87,	y = -2041.86,  z = 30.15 }
        },
        Items = {
            {name = 'drpepper'},
            {name = 'water'},
            {name = 'chocolate'},
            {name = 'cupcake'},
            {name = 'iceteam'},
            {name = 'energy'}
        }
    },

    PrisonShop = {
        Locations = {
            {x = 996.98, y = -3099.41, z = -38.50},
        },
        Items = {
            {name = 'bread'},
            {name = 'water'}
        }
    },

    InetShop = {
        Locations = {
            {x = -308.61,  y = 196.73,  z = 32.73}	
        },
        Items = {
            {name = 'phone'},
            {name = 'gps'}
        }
    },

    SexShop = {
        Locations = {
            {x = -175.1,  y = 230.13,  z = 88.10}	
        },
        Items = {
            {name = 'dildo'},
            {name = 'dildo2'}
        }
    },

}

--vikt--
Config.Limit = 30000
Config.DefaultWeight = 500
Config.userSpeed = false
Config.WeightSqlBased = false

Config.localWeight = {
 --###-->> Lojas <<--###-- 
 bread = 50,  		--30 
 water = 50,
}