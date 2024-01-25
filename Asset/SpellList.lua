local HHAL = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")

HHAL.SPELL_LIST = {
	-- Example
	-- [000000] = {
	-- 	["id"] = 000000,
	-- 	["class"] = "general",
	-- 	["SPELL_AURA_APPLIED"] = "",
	-- 	["SPELL_AURA_REMOVED"] = "",
	-- 	["SPELL_CAST_START"] = "",
	-- 	["SPELL_CAST_SUCCESS"] = "",
	-- 	["SPELL_EMPOWER_START"] = "",
	-- },

	-- General
	[20549] = {
		["id"] = 20549,
		["class"] = "general",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "종특_쿵따",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[80483] = {
		["id"] = 80483,
		["class"] = "general",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "종특_비격",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[58984] = {
		["id"] = 58984,
		["class"] = "general",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "종특_그숨",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[20594] = {
		["id"] = 20594,
		["class"] = "general",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "종특_석화",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[7744] = {
		["id"] = 7744,
		["class"] = "general",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "종특_포세이큰",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[255654] = {
		["id"] = 255654,
		["class"] = "general",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "종특_황소돌진",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[287712] = {
		["id"] = 287712,
		["class"] = "general",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "종특_비장의주먹",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},

	-- Warrior
	[6552] = {
		["id"] = 6552,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_자루",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[3411] = {
		["id"] = 3411,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_가막",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[23920] = {
		["id"] = 23920,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_주반",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[97462] = {
		["id"] = 97462,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_재집",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[5246] = {
		["id"] = 5246,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_위협의외침",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[64382] = {
		["id"] = 64382,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_분투",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[383762] = {
		["id"] = 383762,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_사기면역",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[107570] = {
		["id"] = 107570,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_폭망",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[107570] = {
		["id"] = 107570,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_충격파",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[401150] = {
		["id"] = 401150,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_투신",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[107574] = {
		["id"] = 107574,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_투신",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[376079] = {
		["id"] = 376079,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_보창",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[118038] = {
		["id"] = 118038,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_투혼",
			["SPELL_AURA_REMOVED"] = "전사_투혼끝",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[227847] = {
		["id"] = 227847,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_칼폭",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[46924] = {
		["id"] = 46924,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_칼폭",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[1719] = {
		["id"] = 1719,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_무희",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[184364] = {
		["id"] = 184364,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_격재",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[12975] = {
		["id"] = 12975,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_최저",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[392966] = {
		["id"] = 392966,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_주문막기",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[386071] = {
		["id"] = 386071,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_훼방",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[871] = {
		["id"] = 871,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_방벽",
			["SPELL_AURA_REMOVED"] = "전사_방벽끝",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[1161] = {
		["id"] = 1161,
		["class"] = "warrior",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "전사_도전의외침",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},

	-- Rogue
	[31230] = {
		["id"] = 31230,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_AURA_APPLIED"] = "도적_구사",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[1766] = {
		["id"] = 1766,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_발차기",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[1833] = {
		["id"] = 1833,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_비습",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[408] = {
		["id"] = 408,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_급가",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[6770] = {
		["id"] = 6770,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_절",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[2094] = {
		["id"] = 2094,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_실명",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[1776] = {
		["id"] = 1776,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_후려",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[394929] = {
		["id"] = 394929,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_어춤",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[1784] = {
		["id"] = 1784,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_은신",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[1856] = {
		["id"] = 1856,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_소멸",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[360194] = {
		["id"] = 360194,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_죽음표식",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[381989] = {
		["id"] = 381989,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_주사위연장",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[13750] = {
		["id"] = 13750,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_아드레날린",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[343142] = {
		["id"] = 343142,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_공포의검",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[121471] = {
		["id"] = 121471,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_어칼",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[384631] = {
		["id"] = 384631,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_채찍질",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[5277] = {
		["id"] = 5277,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_회피",
			["SPELL_AURA_REMOVED"] = "도적_회피끝",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[31224] = {
		["id"] = 31224,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_그망",
			["SPELL_AURA_REMOVED"] = "도적_그망끝",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[221630] = {
		["id"] = 221630,
		["class"] = "rogue",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "도적_속거",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},

	-- Hunter
	[147362] = {
		["id"] = 147362,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "냥꾼_침사",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[187707] = {
		["id"] = 187707,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "냥꾼_재갈",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[19577] = {
		["id"] = 19577,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "냥꾼_위협",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[264667] = {
		["id"] = 264667,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_블러드",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[109248] = {
		["id"] = 109248,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "냥꾼_구속사격",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[199483] = {
		["id"] = 199483,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "냥꾼_위장술",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[190514] = {
		["id"] = 190514,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "냥꾼_적자생존",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[19574] = {
		["id"] = 19574,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "냥꾼_야격",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[187650] = {
		["id"] = 187650,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "냥꾼_얼덫",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[19801] = {
		["id"] = 19801,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "냥꾼_평정",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[186265] = {
		["id"] = 186265,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "냥꾼_거북상",
			["SPELL_AURA_REMOVED"] = "냥꾼_거북상끝",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[5384] = {
		["id"] = 5384,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "냥꾼_죽척",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[288613] = {
		["id"] = 288613,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "냥꾼_정조준",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[186387] = {
		["id"] = 186387,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "냥꾼_방출",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[360952] = {
		["id"] = 360952,
		["class"] = "hunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "냥꾼_협공",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},

	-- Mage
	[86949] = {
		["id"] = 86949,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_AURA_APPLIED"] = "법사_소작",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[118] = {
		["id"] = 118,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "법사_변이",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[383121] = {
		["id"] = 383121,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "법사_대변이",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[2139] = {
		["id"] = 2139,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "법사_마차",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[475] = {
		["id"] = 475,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_해제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[80353] = {
		["id"] = 80353,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_블러드",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[31661] = {
		["id"] = 31661,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "법사_용숨",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[157981] = {
		["id"] = 157981,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "법사_화염폭풍",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[45438] = {
		["id"] = 45438,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "법사_얼방",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[55342] = {
		["id"] = 55342,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "법사_환영복제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[66] = {
		["id"] = 66,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "법사_투명화",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[110959] = {
		["id"] = 110959,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "법사_투명화",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[414664] = {
		["id"] = 414664,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "법사_대투",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[12472] = {
		["id"] = 12472,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "법사_얼핏",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[190319] = {
		["id"] = 190319,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "법사_발화",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[365350] = {
		["id"] = 365350,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "법사_비전쇄도",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[113724] = {
		["id"] = 113724,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "법사_서리고리",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[414658] = {
		["id"] = 414658,
		["class"] = "mage",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "법사_얼음장",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},

	-- Warlock
	[5782] = {
		["id"] = 5782,
		["class"] = "warlock",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "흑마_공포",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[710] = {
		["id"] = 710,
		["class"] = "warlock",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "흑마_추방",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[30283] = {
		["id"] = 30283,
		["class"] = "warlock",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "흑마_어격",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[119910] = {
		["id"] = 119910,
		["class"] = "warlock",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "흑마_주잠",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[132411] = {
		["id"] = 132411,
		["class"] = "warlock",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_해제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[6789] = {
		["id"] = 6789,
		["class"] = "warlock",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "흑마_죽고",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[104773] = {
		["id"] = 104773,
		["class"] = "warlock",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "흑마_결의",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[205180] = {
		["id"] = 205180,
		["class"] = "warlock",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "흑마_암흑시선",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[111898] = {
		["id"] = 111898,
		["class"] = "warlock",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "흑마_흑마법서",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[265187] = {
		["id"] = 265187,
		["class"] = "warlock",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "흑마_악마폭군",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[267217] = {
		["id"] = 267217,
		["class"] = "warlock",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "흑마_차원문",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[1122] = {
		["id"] = 1122,
		["class"] = "warlock",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "흑마_인페르노",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[6789] = {
		["id"] = 6789,
		["class"] = "warlock",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "흑마_필고",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},

	-- Priest
	[2006] = {
		["id"] = 2006,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_부활",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[205364] = {
		["id"] = 205364,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_정배",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[15487] = {
		["id"] = 15487,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_침묵",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[527] = {
		["id"] = 527,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_해제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[213634] = {
		["id"] = 213634,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_해제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[32375] = {
		["id"] = 32375,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_대무",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[8122] = {
		["id"] = 8122,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_영절",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[10060] = {
		["id"] = 10060,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_마주",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[62618] = {
		["id"] = 62618,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_방벽",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[271466] = {
		["id"] = 271466,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_방벽",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[33206] = {
		["id"] = 33206,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_고억",
			["SPELL_AURA_REMOVED"] = "사제_고억끝",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[88625] = {
		["id"] = 88625,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_응징",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[64044] = {
		["id"] = 64044,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_벌벌",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[47788] = {
		["id"] = 47788,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_수호영혼",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[64901] = {
		["id"] = 64901,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_희망의상징",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[391109] = {
		["id"] = 391109,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_어둠승천",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[62618] = {
		["id"] = 62618,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_방벽",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},
	[271466] = {
		["id"] = 271466,
		["class"] = "priest",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "사제_방벽",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		} ,
	},

	-- Shaman
	[2008] = {
		["id"] = 2008,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "공용_부활",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[51514] = {
		["id"] = 51514,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "술사_사술",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[57994] = {
		["id"] = 57994,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "술사_칼바",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[51886] = {
		["id"] = 51886,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_해제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[77130] = {
		["id"] = 77130,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_해제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[378773] = {
		["id"] = 378773,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_정화",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[2825] = {
		["id"] = 2825,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_블러드",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[108281] = {
		["id"] = 108281,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "술사_고대인도",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[114050] = {
		["id"] = 114050,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "술사_승천",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[114051] = {
		["id"] = 114051,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "술사_승천",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[114052] = {
		["id"] = 114052,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "술사_승천",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[51490] = {
		["id"] = 51490,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "술사_천폭",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[192058] = {
		["id"] = 192058,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "술사_축전",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[198103] = {
		["id"] = 198103,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "술사_대정",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[108271] = {
		["id"] = 108271,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "술사_영혼이동",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[192077] = {
		["id"] = 192077,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "술사_바질토",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[98008] = {
		["id"] = 98008,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "술사_정신고리",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[108280] = {
		["id"] = 108280,
		["class"] = "shaman",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "술사_치해토",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},

	-- Paladin
	[7328] = {
		["id"] = 7328,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "공용_부활",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[96231] = {
		["id"] = 96231,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_비난",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[213644] = {
		["id"] = 213644,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_해제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[4987] = {
		["id"] = 4987,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_해제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[31935] = {
		["id"] = 31935,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_응방",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[853] = {
		["id"] = 853,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_심망",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[115750] = {
		["id"] = 115750,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_눈뽕",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[633] = {
		["id"] = 633,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_신축",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[1044] = {
		["id"] = 1044,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_자축",
			["SPELL_AURA_REMOVED"] = "기사_자축끝",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[6940] = {
		["id"] = 6940,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_희축",
			["SPELL_AURA_REMOVED"] = "기사_희축끝",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[642] = {
		["id"] = 642,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_무적",
			["SPELL_AURA_REMOVED"] = "기사_무적끝",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[1022] = {
		["id"] = 1022,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_보축",
			["SPELL_AURA_REMOVED"] = "기사_보축끝",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[204018] = {
		["id"] = 204018,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_주축",
			["SPELL_AURA_REMOVED"] = "기사_주축끝",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[384376] = {
		["id"] = 384376,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_날개",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[105809] = {
		["id"] = 105809,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_신복",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[375576] = {
		["id"] = 375576,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_천종",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[31821] = {
		["id"] = 31821,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_오숙",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[31850] = {
		["id"] = 31850,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_헌수",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[86659] = {
		["id"] = 86659,
		["class"] = "paladin",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기사_고대왕",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},

	-- Druid
	[353114] = {
		["id"] = 353114,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_AURA_APPLIED"] = "드루_평온",
			["SPELL_AURA_REMOVED"] = "드루_평온끝",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[50769] = {
		["id"] = 50769,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "공용_부활",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[33786] = {
		["id"] = 33786,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "드루_회바",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[339] = {
		["id"] = 339,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "드루_뿌묶",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[102359] = {
		["id"] = 102359,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "드루_대뿌묶",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[78675] = {
		["id"] = 78675,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_태광",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[2782] = {
		["id"] = 2782,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_해제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[88423] = {
		["id"] = 88423,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_해제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[2908] = {
		["id"] = 2908,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_달래기",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[5211] = {
		["id"] = 5211,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_강타",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[99] = {
		["id"] = 99,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_행포",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[106839] = {
		["id"] = 106839,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_두강",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[132469] = {
		["id"] = 132469,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_태풍",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[102793] = {
		["id"] = 102793,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_우르솔",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[5215] = {
		["id"] = 5215,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_숨기",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[106898] = {
		["id"] = 106898,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_쇄포",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[319454] = {
		["id"] = 319454,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_야생정수",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[29166] = {
		["id"] = 29166,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_자극",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[22812] = {
		["id"] = 22812,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_나껍",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[108238] = {
		["id"] = 108238,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_소생",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[391528] = {
		["id"] = 391528,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_영혼소집",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[202770] = {
		["id"] = 202770,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_엘분",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[106951] = {
		["id"] = 106951,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_광폭화",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[50334] = {
		["id"] = 50334,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_광폭화",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[61336] = {
		["id"] = 61336,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_생본",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[200851] = {
		["id"] = 200851,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_잠자는자",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[102342] = {
		["id"] = 102342,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_무껍",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[102351] = {
		["id"] = 102351,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_세나리온",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[203651] = {
		["id"] = 203651,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_과성장",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[197721] = {
		["id"] = 197721,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_번성",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[102543] = {
		["id"] = 102543,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_화신",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[102560] = {
		["id"] = 102560,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_화신",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[102558] = {
		["id"] = 102558,
		["class"] = "druid",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "드루_화신",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},

	-- DeathKnight
	[114556] = {
		["id"] = 114556,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_AURA_APPLIED"] = "죽기_연옥",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[47528] = {
		["id"] = 47528,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_정얼",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[48707] = {
		["id"] = 48707,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_대마보",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[207167] = {
		["id"] = 207167,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_진눈깨비",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[49576] = {
		["id"] = 49576,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_죽손",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[221562] = {
		["id"] = 221562,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_어질",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[48792] = {
		["id"] = 48792,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_얼인",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[51052] = {
		["id"] = 51052,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_대마지",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[212552] = {
		["id"] = 212552,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_망령걸음",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[48265] = {
		["id"] = 48265,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_진군",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[47568] = {
		["id"] = 47568,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_룬강화",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[383269] = {
		["id"] = 383269,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_흉물사지",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[63560] = {
		["id"] = 63560,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_구울변신",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[42650] = {
		["id"] = 42650,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_사군",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[220143] = {
		["id"] = 220143,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_대재앙",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[207289] = {
		["id"] = 207289,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_부광",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[49206] = {
		["id"] = 49206,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_가고일",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[51271] = {
		["id"] = 51271,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_얼음기둥",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[279302] = {
		["id"] = 279302,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_서리고룡",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[305392] = {
		["id"] = 305392,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_몰한",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[152279] = {
		["id"] = 152279,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_신드라",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[49028] = {
		["id"] = 49028,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_룬무기",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[55233] = {
		["id"] = 55233,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_흡혈",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[108199] = {
		["id"] = 108199,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_고핀",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[81256] = {
		["id"] = 81256,
		["class"] = "deathKnight",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "죽기_춤룬",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},

	-- Monk
	[115178] = {
		["id"] = 115178,
		["class"] = "monk",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "공용_부활",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[116705] = {
		["id"] = 116705,
		["class"] = "monk",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "수도사_손날",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[115450] = {
		["id"] = 115450,
		["class"] = "monk",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_해제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[218164] = {
		["id"] = 218164,
		["class"] = "monk",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_해제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[115178] = {
		["id"] = 115178,
		["class"] = "monk",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "수도사_범욕",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[119381] = {
		["id"] = 119381,
		["class"] = "monk",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "수도사_팽차",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[115078] = {
		["id"] = 115078,
		["class"] = "monk",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "수도사_마비",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[116844] = {
		["id"] = 116844,
		["class"] = "monk",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "수도사_평고",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[322109] = {
		["id"] = 322109,
		["class"] = "monk",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "수도사_절명",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[122470] = {
		["id"] = 122470,
		["class"] = "monk",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "수도사_업보",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[123904] = {
		["id"] = 123904,
		["class"] = "monk",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "수도사_쉬엔",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[115310] = {
		["id"] = 115310,
		["class"] = "monk",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "수도사_재활",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[116849] = {
		["id"] = 116849,
		["class"] = "monk",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "수도사_고치",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[122783] = {
		["id"] = 122783,
		["class"] = "monk",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "수도사_마해",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},

	-- DemonHunter
	[183752] = {
		["id"] = 183752,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_분열",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[217832] = {
		["id"] = 217832,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_감금",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[198589] = {
		["id"] = 198589,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_흐릿",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[179057] = {
		["id"] = 179057,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_혼회",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[196718] = {
		["id"] = 196718,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_어둠",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[370965] = {
		["id"] = 370965,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_사냥",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[200166] = {
		["id"] = 200166,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_탈태",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[187827] = {
		["id"] = 187827,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_탈태",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[198013] = {
		["id"] = 198013,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_안광",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[212084] = {
		["id"] = 212084,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_지옥황폐",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[211881] = {
		["id"] = 211881,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_지분",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[390163] = {
		["id"] = 390163,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_하늘칙령",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[202137] = {
		["id"] = 202137,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_침묵인장",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[202138] = {
		["id"] = 202138,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_사슬인장",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[207684] = {
		["id"] = 207684,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_공포인장",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[196555] = {
		["id"] = 196555,
		["class"] = "demonHunter",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "악사_황천걸음",
			["SPELL_AURA_REMOVED"] = "악사_황천걸음끝",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},

	-- Evoker
	[361227] = {
		["id"] = 361227,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "공용_부활",
			["SPELL_EMPOWER_START"] = "공용_부활",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[360806] = {
		["id"] = 360806,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_CAST_START"] = "기원사_몽유병",
			["SPELL_EMPOWER_START"] = "기원사_몽유병",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[351338] = {
		["id"] = 351338,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기원사_진압",
			["SPELL_EMPOWER_START"] = "기원사_진압",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[365585] = {
		["id"] = 365585,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_해제",
			["SPELL_EMPOWER_START"] = "공용_해제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[374251] = {
		["id"] = 374251,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_해제",
			["SPELL_EMPOWER_START"] = "공용_해제",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[390386] = {
		["id"] = 390386,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "공용_블러드",
			["SPELL_EMPOWER_START"] = "공용_블러드",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[368970] = {
		["id"] = 368970,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기원사_꼬리치기",
			["SPELL_EMPOWER_START"] = "기원사_꼬리치기",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[359816] = {
		["id"] = 359816,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기원사_꿈의비행",
			["SPELL_EMPOWER_START"] = "기원사_꿈의비행",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[377509] = {
		["id"] = 377509,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기원사_꿈의투영",
			["SPELL_EMPOWER_START"] = "기원사_꿈의투영",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[363534] = {
		["id"] = 363534,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_CAST_SUCCESS"] = "기원사_되돌리기",
			["SPELL_EMPOWER_START"] = "기원사_되돌리기",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[374227] = {
		["id"] = 374227,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_EMPOWER_START"] = "기원사_미풍",
			["SPELL_CAST_SUCCESS"] = "기원사_미풍",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[358385] = {
		["id"] = 358385,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_EMPOWER_START"] = "기원사_산사태",
			["SPELL_CAST_SUCCESS"] = "기원사_산사태",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[374968] = {
		["id"] = 374968,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_EMPOWER_START"] = "기원사_시간의와류",
			["SPELL_CAST_SUCCESS"] = "기원사_시간의와류",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[357170] = {
		["id"] = 357170,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_EMPOWER_START"] = "기원사_시간팽창",
			["SPELL_CAST_SUCCESS"] = "기원사_시간팽창",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[370960] = {
		["id"] = 370960,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_EMPOWER_START"] = "기원사_에메랄드",
			["SPELL_CAST_SUCCESS"] = "기원사_에메랄드",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[375087] = {
		["id"] = 375087,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_EMPOWER_START"] = "기원사_용의분노",
			["SPELL_CAST_SUCCESS"] = "기원사_용의분노",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[370537] = {
		["id"] = 370537,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_EMPOWER_START"] = "기원사_정지장",
			["SPELL_CAST_SUCCESS"] = "기원사_정지장",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[372048] = {
		["id"] = 372048,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_EMPOWER_START"] = "기원사_탄압의포효",
			["SPELL_CAST_SUCCESS"] = "기원사_탄압의포효",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[357214] = {
		["id"] = 357214,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_EMPOWER_START"] = "기원사_폭풍날개",
			["SPELL_CAST_SUCCESS"] = "기원사_폭풍날개",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[363916] = {
		["id"] = 363916,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_EMPOWER_START"] = "기원사_흑요석비늘",
			["SPELL_CAST_SUCCESS"] = "기원사_흑요석비늘",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[373861] = {
		["id"] = 373861,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_EMPOWER_START"] = "기원사_시간변칙",
			["SPELL_CAST_SUCCESS"] = "기원사_시간변칙",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
	[408092] = {
		["id"] = 408092,
		["class"] = "evoker",
		["voiceFilePath"] = {
			["SPELL_EMPOWER_START"] = "기원사_지각변동",
			["SPELL_CAST_SUCCESS"] = "기원사_지각변동",
		},
		["enabled"] = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = true,
			["Arena"] = true,
			["Battleground"] = true,
		},
	},
}