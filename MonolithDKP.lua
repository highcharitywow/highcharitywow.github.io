
MonDKP_DB = {
	["MinBidBySlot"] = {
		["Other"] = 1,
		["OneHanded"] = 1,
		["Bracers"] = 1,
		["Neck"] = 1,
		["Belt"] = 1,
		["Hands"] = 1,
		["Boots"] = 1,
		["Ring"] = 1,
		["Cloak"] = 1,
		["Head"] = 1,
		["Trinket"] = 1,
		["Chest"] = 1,
		["OffHand"] = 1,
		["Legs"] = 1,
		["TwoHanded"] = 1,
		["Shoulders"] = 1,
		["Range"] = 1,
	},
	["raiders"] = {
	},
	["defaults"] = {
		["BidTimerSize"] = 1,
		["HistoryLimit"] = 2500,
		["SupressTells"] = true,
		["MonDKPScaleSize"] = 1,
		["supressNotifications"] = false,
		["TooltipHistoryCount"] = 15,
		["DKPHistoryLimit"] = 2500,
	},
	["DKPBonus"] = {
		["IncStandby"] = false,
		["IntervalBonus"] = 15,
		["CompletionBonus"] = 0,
		["OnTimeBonus"] = 0,
		["UnexcusedAbsence"] = 0,
		["NewBossKillBonus"] = 0,
		["BossKillBonus"] = 0,
		["BidTimer"] = 45,
		["DecayPercentage"] = 20,
		["GiveRaidStart"] = false,
	},
	["bossargs"] = {
		["CurrentRaidZone"] = "Molten Core",
		["LastKilledBoss"] = "Ragnaros",
	},
	["timerpos"] = {
		["y"] = 189.629745483398,
		["x"] = 267.851959228516,
		["point"] = "CENTER",
		["relativePoint"] = "CENTER",
	},
	["modes"] = {
		["rolls"] = {
			["min"] = 1,
			["AddToMax"] = 0,
			["max"] = 100,
			["UsePerc"] = false,
		},
		["ZeroSumBidType"] = "Static",
		["channels"] = {
			["raid"] = false,
			["whisper"] = true,
			["guild"] = false,
		},
		["increment"] = 60,
		["rounding"] = 0,
		["AddToNegative"] = false,
		["SubZeroBidding"] = false,
		["CostSelection"] = "Second Bidder",
		["costvalue"] = "Integer",
		["ZeroSumBank"] = {
			["balance"] = 0,
		},
		["mode"] = "Minimum Bid Values",
		["Inflation"] = 0,
		["MaximumBid"] = 0,
	},
}
MonDKP_Loot = {
	{
		["player"] = "Timmy",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568782701,
		["boss"] = "Ragnaros",
		["cost"] = 21,
	}, -- [1]
	{
		["player"] = "Collim",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568782268,
		["cost"] = 38,
		["boss"] = "Ragnaros",
	}, -- [2]
	{
		["player"] = "Whiteranger",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568782020,
		["cost"] = 19,
		["boss"] = "Ragnaros",
	}, -- [3]
	{
		["player"] = "Warukyure",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568780901,
		["cost"] = 60,
		["boss"] = "Golemagg the Incinerator",
	}, -- [4]
	{
		["player"] = "Fook",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Felheart Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568780291,
		["cost"] = 2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [5]
	{
		["player"] = "Maximusanew",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Cenarion Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568780241,
		["cost"] = 1,
		["boss"] = "Golemagg the Incinerator",
	}, -- [6]
	{
		["player"] = "Cathoray",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568780153,
		["cost"] = 23,
		["boss"] = "Golemagg the Incinerator",
	}, -- [7]
	{
		["player"] = "Lobsterkite",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568778067,
		["cost"] = 2,
		["boss"] = "Golemagg the Incinerator",
	}, -- [8]
	{
		["player"] = "Spox",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568777374,
		["cost"] = 22,
		["boss"] = "Golemagg the Incinerator",
	}, -- [9]
	{
		["player"] = "Limecat",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568777351,
		["cost"] = 3,
		["boss"] = "Golemagg the Incinerator",
	}, -- [10]
	{
		["player"] = "Bruggs",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568777320,
		["cost"] = 38,
		["boss"] = "Golemagg the Incinerator",
	}, -- [11]
	{
		["player"] = "Spox",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568776902,
		["cost"] = 22,
		["boss"] = "Sulfuron Harbinger",
	}, -- [12]
	{
		["player"] = "Wepskill",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568775840,
		["cost"] = 2,
		["boss"] = "Shazzrah",
	}, -- [13]
	{
		["player"] = "Maximusanew",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Cenarion Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568775764,
		["cost"] = 7,
		["boss"] = "Shazzrah",
	}, -- [14]
	{
		["player"] = "Fook",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568774935,
		["cost"] = 9,
		["boss"] = "Baron Geddon",
	}, -- [15]
	{
		["player"] = "Maximusanew",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568774900,
		["cost"] = 6,
		["boss"] = "Baron Geddon",
	}, -- [16]
	{
		["player"] = "Timmy",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568774261,
		["cost"] = 22,
		["boss"] = "Garr",
	}, -- [17]
	{
		["player"] = "Limecat",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568774228,
		["cost"] = 1,
		["boss"] = "Garr",
	}, -- [18]
	{
		["player"] = "Allmight",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Brutality Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568774166,
		["cost"] = 60,
		["boss"] = "Garr",
	}, -- [19]
	{
		["player"] = "Whiteranger",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568773193,
		["boss"] = "Gehennas",
		["cost"] = 41,
	}, -- [20]
	{
		["player"] = "Pontifex",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Lawbringer Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568773133,
		["boss"] = "Gehennas",
		["cost"] = 6,
	}, -- [21]
	{
		["player"] = "Thicchick",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568772556,
		["boss"] = "Magmadar",
		["cost"] = 60,
	}, -- [22]
	{
		["player"] = "Timmy",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568772481,
		["boss"] = "Magmadar",
		["cost"] = 17,
	}, -- [23]
	{
		["player"] = "Fook",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Felheart Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568772431,
		["boss"] = "Magmadar",
		["cost"] = 9,
	}, -- [24]
	{
		["player"] = "Pontifex",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568771945,
		["boss"] = "Lucifron",
		["cost"] = 46,
	}, -- [25]
	{
		["player"] = "Tvirus",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Lawbringer Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1568771838,
		["boss"] = "Lucifron",
		["cost"] = 6,
	}, -- [26]
	["seed"] = 1568783056,
}
MonDKP_DKPTable = {
	{
		["previous_dkp"] = 0,
		["player"] = "Aitadis",
		["dkp"] = 145,
		["class"] = "Warrior",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [1]
	{
		["previous_dkp"] = 0,
		["player"] = "Allmight",
		["dkp"] = 90,
		["class"] = "Warrior",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = -60,
	}, -- [2]
	{
		["previous_dkp"] = 0,
		["player"] = "Atatat",
		["dkp"] = 150,
		["class"] = "Priest",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [3]
	{
		["previous_dkp"] = 0,
		["player"] = "Bhadbharbie",
		["dkp"] = 147,
		["class"] = "Druid",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [4]
	{
		["previous_dkp"] = 0,
		["player"] = "Bobo",
		["dkp"] = 0,
		["class"] = "Priest",
		["lifetime_gained"] = 0,
		["lifetime_spent"] = 0,
	}, -- [5]
	{
		["previous_dkp"] = 0,
		["player"] = "Boosh",
		["dkp"] = 150,
		["class"] = "Warrior",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [6]
	{
		["previous_dkp"] = 0,
		["player"] = "Bruggs",
		["dkp"] = 112,
		["class"] = "Mage",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = -38,
	}, -- [7]
	{
		["previous_dkp"] = 0,
		["player"] = "Cathoray",
		["dkp"] = 127,
		["class"] = "Mage",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = -23,
	}, -- [8]
	{
		["previous_dkp"] = 0,
		["player"] = "Collim",
		["dkp"] = 112,
		["class"] = "Mage",
		["lifetime_gained"] = 150,
		["lifetime_spent"] = -38,
	}, -- [9]
	{
		["previous_dkp"] = 0,
		["player"] = "Contra",
		["dkp"] = 150,
		["class"] = "Priest",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [10]
	{
		["previous_dkp"] = 0,
		["player"] = "Darnac",
		["dkp"] = 150,
		["class"] = "Paladin",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [11]
	{
		["previous_dkp"] = 0,
		["player"] = "Droke",
		["dkp"] = 150,
		["class"] = "Warrior",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [12]
	{
		["previous_dkp"] = 0,
		["player"] = "Fook",
		["dkp"] = 130,
		["class"] = "Warlock",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = -20,
	}, -- [13]
	{
		["previous_dkp"] = 0,
		["player"] = "Gumz",
		["dkp"] = 150,
		["class"] = "Mage",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [14]
	{
		["previous_dkp"] = 0,
		["player"] = "Helga",
		["dkp"] = 150,
		["class"] = "Priest",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [15]
	{
		["previous_dkp"] = 0,
		["player"] = "Holty",
		["dkp"] = 150,
		["class"] = "Priest",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [16]
	{
		["previous_dkp"] = 0,
		["player"] = "Jaderade",
		["dkp"] = 90,
		["class"] = "Paladin",
		["lifetime_spent"] = 0,
		["lifetime_gained"] = 150,
	}, -- [17]
	{
		["previous_dkp"] = 0,
		["player"] = "Klue",
		["dkp"] = 150,
		["class"] = "Warrior",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [18]
	{
		["previous_dkp"] = 0,
		["player"] = "Kregore",
		["dkp"] = 150,
		["class"] = "Priest",
		["lifetime_spent"] = 0,
		["lifetime_gained"] = 150,
	}, -- [19]
	{
		["previous_dkp"] = 0,
		["player"] = "Limecat",
		["dkp"] = 146,
		["class"] = "Rogue",
		["lifetime_gained"] = 150,
		["lifetime_spent"] = -4,
	}, -- [20]
	{
		["previous_dkp"] = 0,
		["player"] = "Lobsterkite",
		["dkp"] = 148,
		["class"] = "Warlock",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = -2,
	}, -- [21]
	{
		["previous_dkp"] = 0,
		["player"] = "Maximusanew",
		["dkp"] = 46,
		["class"] = "Druid",
		["lifetime_gained"] = 120,
		["lifetime_spent"] = -14,
	}, -- [22]
	{
		["previous_dkp"] = 0,
		["player"] = "Mindy",
		["dkp"] = 150,
		["class"] = "Priest",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [23]
	{
		["previous_dkp"] = 0,
		["player"] = "Mortalstrike",
		["dkp"] = 150,
		["class"] = "Warrior",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [24]
	{
		["previous_dkp"] = 0,
		["player"] = "Nether",
		["dkp"] = 0,
		["class"] = "Mage",
		["lifetime_gained"] = 0,
		["lifetime_spent"] = 0,
	}, -- [25]
	{
		["previous_dkp"] = 0,
		["player"] = "Pontifex",
		["dkp"] = 98,
		["class"] = "Paladin",
		["lifetime_spent"] = -52,
		["lifetime_gained"] = 150,
	}, -- [26]
	{
		["previous_dkp"] = 0,
		["player"] = "Pyrocy",
		["dkp"] = 150,
		["class"] = "Mage",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [27]
	{
		["previous_dkp"] = 0,
		["player"] = "Renegade",
		["dkp"] = 144,
		["class"] = "Hunter",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [28]
	{
		["previous_dkp"] = 0,
		["player"] = "Rhav",
		["dkp"] = 150,
		["class"] = "Warrior",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [29]
	{
		["previous_dkp"] = 0,
		["player"] = "Silverbug",
		["dkp"] = 150,
		["class"] = "Druid",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [30]
	{
		["previous_dkp"] = 0,
		["player"] = "Skadi",
		["dkp"] = 150,
		["class"] = "Mage",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [31]
	{
		["previous_dkp"] = 0,
		["player"] = "Spox",
		["dkp"] = 106,
		["class"] = "Hunter",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = -44,
	}, -- [32]
	{
		["previous_dkp"] = 0,
		["player"] = "Thicchick",
		["dkp"] = 90,
		["class"] = "Mage",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = -60,
	}, -- [33]
	{
		["previous_dkp"] = 0,
		["player"] = "Timmy",
		["dkp"] = 90,
		["class"] = "Hunter",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = -60,
	}, -- [34]
	{
		["previous_dkp"] = 0,
		["player"] = "Tripn",
		["dkp"] = 150,
		["class"] = "Warrior",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [35]
	{
		["previous_dkp"] = 0,
		["player"] = "Tvirus",
		["dkp"] = 144,
		["class"] = "Paladin",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = -6,
	}, -- [36]
	{
		["previous_dkp"] = 0,
		["player"] = "Ventris",
		["dkp"] = 150,
		["class"] = "Priest",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = 0,
	}, -- [37]
	{
		["previous_dkp"] = 0,
		["player"] = "Warukyure",
		["dkp"] = 90,
		["class"] = "Druid",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = -60,
	}, -- [38]
	{
		["previous_dkp"] = 0,
		["player"] = "Wepskill",
		["dkp"] = 148,
		["class"] = "Rogue",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = -2,
	}, -- [39]
	{
		["previous_dkp"] = 0,
		["player"] = "Whiteranger",
		["dkp"] = 90,
		["class"] = "Paladin",
		["lifetime_gained"] = 210,
		["lifetime_spent"] = -60,
	}, -- [40]
	["seed"] = 1568783056,
}
MonDKP_DKPHistory = {
	{
		["players"] = "Jaderade,",
		["dkp"] = -60,
		["date"] = 1568783056,
		["reason"] = "Correcting Error",
	}, -- [1]
	{
		["players"] = "Silverbug,Warukyure,Bhadbharbie,Renegade,Spox,Timmy,Thicchick,Pyrocy,Skadi,Gumz,Cathoray,Bruggs,Collim,Pontifex,Darnac,Tvirus,Whiteranger,Jaderade,Atatat,Contra,Holty,Mindy,Ventris,Helga,Kregore,Limecat,Wepskill,Fook,Lobsterkite,Mortalstrike,Allmight,Boosh,Droke,Tripn,Klue,Rhav,Aitadis,",
		["dkp"] = 30,
		["date"] = 1568782851,
		["reason"] = "Molten Core: Ragnaros (First Kill)",
	}, -- [2]
	{
		["players"] = "Silverbug,Warukyure,Bhadbharbie,Renegade,Spox,Timmy,Thicchick,Pyrocy,Skadi,Gumz,Cathoray,Bruggs,Collim,Pontifex,Darnac,Tvirus,Whiteranger,Jaderade,Atatat,Contra,Holty,Mindy,Ventris,Helga,Kregore,Limecat,Wepskill,Fook,Lobsterkite,Mortalstrike,Allmight,Boosh,Droke,Tripn,Klue,Rhav,Aitadis,",
		["dkp"] = 60,
		["date"] = 1568782828,
		["reason"] = "Raid Completion Bonus",
	}, -- [3]
	{
		["players"] = "Aitadis,",
		["reason"] = "Molten Core: Ragnaros",
		["date"] = 1568782404,
		["dkp"] = -5,
	}, -- [4]
	{
		["players"] = "Renegade,",
		["reason"] = "Correcting Error",
		["date"] = 1568780995,
		["dkp"] = -6,
	}, -- [5]
	{
		["players"] = "Bhadbharbie,",
		["reason"] = "Correcting Error",
		["date"] = 1568777050,
		["dkp"] = -3,
	}, -- [6]
	{
		["players"] = "Jaderade,",
		["reason"] = "DKP Adjust",
		["date"] = 1568768934,
		["dkp"] = 60,
	}, -- [7]
	{
		["players"] = "Pontifex,",
		["reason"] = "DKP Adjust",
		["date"] = 1568768809,
		["dkp"] = 60,
	}, -- [8]
	{
		["players"] = "Droke,",
		["reason"] = "DKP Adjust",
		["date"] = 1568768624,
		["dkp"] = 60,
	}, -- [9]
	{
		["players"] = "Collim,",
		["reason"] = "DKP Adjust",
		["date"] = 1568768621,
		["dkp"] = 60,
	}, -- [10]
	{
		["players"] = "Kregore,",
		["reason"] = "DKP Adjust",
		["date"] = 1568768470,
		["dkp"] = 60,
	}, -- [11]
	{
		["players"] = "Maximusanew,Bhadbharbie,Silverbug,Warukyure,Renegade,Timmy,Spox,Gumz,Skadi,Cathoray,Bruggs,Thicchick,Pyrocy,Tvirus,Whiteranger,Darnac,Contra,Helga,Holty,Atatat,Ventris,Mindy,Limecat,Wepskill,Lobsterkite,Fook,Boosh,Allmight,Rhav,Mortalstrike,Tripn,Klue,Aitadis,",
		["reason"] = "DKP Adjust",
		["date"] = 1568768109,
		["dkp"] = 60,
	}, -- [12]
	["seed"] = 1568783056,
}
MonDKP_MinBids = {
	{
		["item"] = "Scroll of Stamina IV",
		["minbid"] = 5,
	}, -- [1]
	{
		["item"] = "Rough Stone",
		["minbid"] = 5,
	}, -- [2]
}
MonDKP_Whitelist = {
}
MonDKP_Standby = {
}
