local HHAL = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")

HHAL.SPELL_LIST = {
    -- Format

    -- [000000] = {
    -- 	["id"] = 000000,
    -- 	["class"] = "general",
    -- 	["SPELL_AURA_APPLIED"] = "spell",
    -- 	["SPELL_AURA_REMOVED"] = "spell",
    -- 	["SPELL_CAST_START"] = "spell",
    -- 	["SPELL_CAST_SUCCESS"] = "spell",
    -- 	["SPELL_EMPOWER_START"] = "spell",
    -- },

    -- 공용
    [20549] = {
        ["id"] = 20549,
        ["class"] = "general",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "종특_쿵따"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [80483] = {
        ["id"] = 80483,
        ["class"] = "general",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "종특_비격"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [58984] = {
        ["id"] = 58984,
        ["class"] = "general",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "종특_그숨"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [20594] = {
        ["id"] = 20594,
        ["class"] = "general",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "종특_석화"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [7744] = {
        ["id"] = 7744,
        ["class"] = "general",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "종특_포세이큰"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [255654] = {
        ["id"] = 255654,
        ["class"] = "general",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "종특_황소돌진"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [287712] = {
        ["id"] = 287712,
        ["class"] = "general",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "종특_비장의주먹"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },

    -- 전사
    [100] = {
        ["id"] = 100,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_돌진"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [6552] = {
        ["id"] = 6552,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_자루"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [3411] = {
        ["id"] = 3411,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_가막"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [23920] = {
        ["id"] = 23920,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_주반"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [18499] = {
        ["id"] = 18499,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_광격",
            ["SPELL_AURA_REMOVED"] = "전사_광격끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [384100] = {
        ["id"] = 384100,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_광격",
            ["SPELL_AURA_REMOVED"] = "전사_광격끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [6544] = {
        ["id"] = 6544,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_영도"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [97462] = {
        ["id"] = 97462,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_재집"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [5246] = {
        ["id"] = 5246,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_위협의외침"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [64382] = {
        ["id"] = 64382,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "전사_분투"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [383762] = {
        ["id"] = 383762,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_사기면역"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [107570] = {
        ["id"] = 107570,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_폭망"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [46968] = {
        ["id"] = 46968,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_충격파"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [107574] = {
        ["id"] = 107574,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_투신"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [401150] = {
        ["id"] = 401150,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_투신"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [384318] = {
        ["id"] = 384318,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_천둥의포효"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [376079] = {
        ["id"] = 376079,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_보창"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [236077] = {
        ["id"] = 236077,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_장분"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 전사(무기)
    [118038] = {
        ["id"] = 118038,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_투혼",
            ["SPELL_AURA_REMOVED"] = "전사_투혼끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [167105] = {
        ["id"] = 167105,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_전파자"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [262161] = {
        ["id"] = 262161,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_전파자"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [227847] = {
        ["id"] = 227847,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_칼폭",
            ["SPELL_AURA_REMOVED"] = "전사_칼폭끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [260708] = {
        ["id"] = 260708,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_휩쓸기"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [236320] = {
        ["id"] = 236320,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_전투깃발"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [236273] = {
        ["id"] = 236273,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_결투"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [198817] = {
        ["id"] = 198817,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_무기연마"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 전사(분노)
    [1719] = {
        ["id"] = 1719,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_무희"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [280772] = {
        ["id"] = 280772,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_전파자"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [199261] = {
        ["id"] = 199261,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_죽소"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [184364] = {
        ["id"] = 184364,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_격재"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 전사(방어)
    [12975] = {
        ["id"] = 12975,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_최저"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [392966] = {
        ["id"] = 392966,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_주문막기"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [386071] = {
        ["id"] = 386071,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_훼방"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [1160] = {
        ["id"] = 1160,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_사기외침"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [206572] = {
        ["id"] = 206572,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_용돌"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [385952] = {
        ["id"] = 385952,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_돌격"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [199085] = {
        ["id"] = 199085,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_영도스턴"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [871] = {
        ["id"] = 871,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_방벽",
            ["SPELL_AURA_REMOVED"] = "전사_방벽끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [1161] = {
        ["id"] = 1161,
        ["class"] = "warrior",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "전사_도전의외침"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },

    -- 도적
    [1833] = {
        ["id"] = 1833,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_비습"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [408] = {
        ["id"] = 408,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_급가"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [6770] = {
        ["id"] = 6770,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_절"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [2094] = {
        ["id"] = 2094,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_실명"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [1776] = {
        ["id"] = 1776,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_후려"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [207777] = {
        ["id"] = 207777,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_장분"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [1766] = {
        ["id"] = 1766,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_발차기"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [394929] = {
        ["id"] = 394929,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_어춤"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [1784] = {
        ["id"] = 1784,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_은신"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [185313] = {
        ["id"] = 185313,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_어춤"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [382245] = {
        ["id"] = 382245,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_냉혈"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [5277] = {
        ["id"] = 5277,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_회피",
            ["SPELL_AURA_REMOVED"] = "도적_회피끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [1856] = {
        ["id"] = 1856,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_소멸"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [31224] = {
        ["id"] = 31224,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_그망",
            ["SPELL_AURA_REMOVED"] = "도적_그망끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [31230] = {
        ["id"] = 31230,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_구사"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [2983] = {
        ["id"] = 2983,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_전질"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [328306] = {
        ["id"] = 328306,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_피고름"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [359053] = {
        ["id"] = 359053,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_연막탄"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [212182] = {
        ["id"] = 212182,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_연막탄"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [221630] = {
        ["id"] = 221630,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_속거"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 도적(암살)
    [360194] = {
        ["id"] = 360194,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_죽음표식"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [385627] = {
        ["id"] = 385627,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_왕의파멸"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 도적(무법)
    [381989] = {
        ["id"] = 381989,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_주사위연장"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [13750] = {
        ["id"] = 13750,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_아드레날린"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [343142] = {
        ["id"] = 343142,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_공포의검"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 도적(잠행)
    [121471] = {
        ["id"] = 121471,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_어칼"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [280719] = {
        ["id"] = 280719,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_은밀한기술"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [207736] = {
        ["id"] = 207736,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_어결"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [384631] = {
        ["id"] = 384631,
        ["class"] = "rogue",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "도적_채찍질"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },

    -- 냥꾼
    [264667] = {
        ["id"] = 264667,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "공용_블러드"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [407028] = {
        ["id"] = 407028,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_타르폭탄"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [147362] = {
        ["id"] = 147362,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_침사"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [187707] = {
        ["id"] = 187707,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_재갈"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [213691] = {
        ["id"] = 213691,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_산탄"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [109248] = {
        ["id"] = 109248,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_구속사격"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [19577] = {
        ["id"] = 19577,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_위협"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [236776] = {
        ["id"] = 236776,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_폭덫"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [187698] = {
        ["id"] = 187698,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_올가미"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [199483] = {
        ["id"] = 199483,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_위장술"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [190514] = {
        ["id"] = 190514,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_적자생존"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [212431] = {
        ["id"] = 212431,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_폭샷"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [201430] = {
        ["id"] = 201430,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_쇄도"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [375891] = {
        ["id"] = 375891,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_죽음표창"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [162488] = {
        ["id"] = 162488,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_강철덫"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [187650] = {
        ["id"] = 187650,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_얼덫"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [19801] = {
        ["id"] = 19801,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_평정"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [186265] = {
        ["id"] = 186265,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_거북상",
            ["SPELL_AURA_REMOVED"] = "냥꾼_거북상끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [5384] = {
        ["id"] = 5384,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_죽척"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [781] = {
        ["id"] = 781,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_철수"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [186257] = {
        ["id"] = 186257,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_치타상"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [53480] = {
        ["id"] = 53480,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_희포"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [356719] = {
        ["id"] = 356719,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_키메라"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [248518] = {
        ["id"] = 248518,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_참전"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [212638] = {
        ["id"] = 212638,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_올가미"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 냥꾼(사격)
    [260402] = {
        ["id"] = 260402,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_더블탭"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [288613] = {
        ["id"] = 288613,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_정조준"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [392060] = {
        ["id"] = 392060,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "냥꾼_울화"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [186387] = {
        ["id"] = 186387,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_방출"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 냥꾼(생존)
    [212640] = {
        ["id"] = 212640,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_치유붕대"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [190925] = {
        ["id"] = 190925,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_작살"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [269751] = {
        ["id"] = 269751,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_측방"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [360952] = {
        ["id"] = 360952,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_협공"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [360966] = {
        ["id"] = 360966,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_최전선"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 냥꾼(야수)
    [19574] = {
        ["id"] = 19574,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_야격"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [321530] = {
        ["id"] = 321530,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_유혈"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [193530] = {
        ["id"] = 193530,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_야생의상"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [359844] = {
        ["id"] = 359844,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_야생부름"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [205691] = {
        ["id"] = 205691,
        ["class"] = "hunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "냥꾼_바실리스크"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },

    -- 법사
    [80353] = {
        ["id"] = 80353,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "공용_블러드"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [118] = {
        ["id"] = 118,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "법사_변이"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [383121] = {
        ["id"] = 383121,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "법사_대변이"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [113724] = {
        ["id"] = 113724,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "법사_서리고리"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [122] = {
        ["id"] = 122,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_얼회"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [157981] = {
        ["id"] = 157981,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_화염폭풍"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [31661] = {
        ["id"] = 31661,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_용숨"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [2139] = {
        ["id"] = 2139,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_마차"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [1953] = {
        ["id"] = 1953,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_점멸"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [212653] = {
        ["id"] = 212653,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_일렁임"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [475] = {
        ["id"] = 475,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "공용_해제"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [342245] = {
        ["id"] = 342245,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_시돌",
            ["SPELL_AURA_REMOVED"] = "법사_시돌끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [153561] = {
        ["id"] = 153561,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_유성"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [55342] = {
        ["id"] = 55342,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_환영복제"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [45438] = {
        ["id"] = 45438,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_얼방",
            ["SPELL_AURA_REMOVED"] = "법사_얼방끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [414658] = {
        ["id"] = 414658,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_얼음장"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [66] = {
        ["id"] = 66,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_투명화"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [110959] = {
        ["id"] = 110959,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_상급투명화"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [414664] = {
        ["id"] = 414664,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_대투"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [157997] = {
        ["id"] = 157997,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_서회"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [353278] = {
        ["id"] = 353278,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "법사_얼음벽"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [353082] = {
        ["id"] = 353082,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "법사_화염고리"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 법사(냉기)
    [33395] = {
        ["id"] = 33395,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_얼리기"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [199786] = {
        ["id"] = 199786,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "법사_혹쐐"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [205021] = {
        ["id"] = 205021,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_서리광선"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [389794] = {
        ["id"] = 389794,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "법사_눈더미"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [12472] = {
        ["id"] = 12472,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_AURA_APPLIED"] = "법사_얼핏"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [198144] = {
        ["id"] = 198144,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_AURA_APPLIED"] = "법사_얼형"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [235219] = {
        ["id"] = 235219,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_한파"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 법사(화염)
    [190319] = {
        ["id"] = 190319,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_발화"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [383860] = {
        ["id"] = 383860,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_AURA_APPLIED"] = "법사_이상고열"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [86949] = {
        ["id"] = 86949,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_AURA_APPLIED"] = "법사_소작"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [203286] = {
        ["id"] = 203286,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "법사_상불작"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 법사(비전)
    [365350] = {
        ["id"] = 365350,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_AURA_APPLIED"] = "법사_비전쇄도"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [321507] = {
        ["id"] = 321507,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_비전여파"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [157980] = {
        ["id"] = 157980,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_초신성"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [376103] = {
        ["id"] = 376103,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "법사_빛불"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [198111] = {
        ["id"] = 198111,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_시보"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [153626] = {
        ["id"] = 153626,
        ["class"] = "mage",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "법사_비전구슬"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },

    -- 흑마
    [410598] = {
        ["id"] = 410598,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_영혼도려내기"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [5782] = {
        ["id"] = 5782,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "흑마_공포"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [199890] = {
        ["id"] = 199890,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_언어저주"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [710] = {
        ["id"] = 710,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "흑마_추방"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [6789] = {
        ["id"] = 6789,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_죽고"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [5484] = {
        ["id"] = 5484,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_공울"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [30283] = {
        ["id"] = 30283,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "흑마_어격"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [104773] = {
        ["id"] = 104773,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_결의"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [108416] = {
        ["id"] = 108416,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_서약"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [333889] = {
        ["id"] = 333889,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_마의지배"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [119910] = {
        ["id"] = 119910,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_주잠"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [132411] = {
        ["id"] = 132411,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "공용_해제"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [113942] = {
        ["id"] = 113942,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "흑마_관문"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [48018] = {
        ["id"] = 48018,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_소환진소환"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [48020] = {
        ["id"] = 48020,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_소환진"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [212295] = {
        ["id"] = 212295,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_AURA_APPLIED"] = "흑마_황보",
            ["SPELL_AURA_REMOVED"] = "흑마_황보끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [236800] = {
        ["id"] = 236800,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_시전마법진"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [199954] = {
        ["id"] = 199954,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_약점"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [353294] = {
        ["id"] = 353294,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_히오스"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [201996] = {
        ["id"] = 201996,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_감시자"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 흑마(고통)
    [196364] = {
        ["id"] = 196364,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_불통"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [205179] = {
        ["id"] = 205179,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_특이점"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [205180] = {
        ["id"] = 205180,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_암흑시선"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [325640] = {
        ["id"] = 325640,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "흑마_영혼부식"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [264106] = {
        ["id"] = 264106,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "흑마_죽활"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [344566] = {
        ["id"] = 344566,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_신속한전염"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [234877] = {
        ["id"] = 234877,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_어둠약점"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 흑마(악마)
    [111898] = {
        ["id"] = 111898,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_펠가드"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [353601] = {
        ["id"] = 353601,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_방첨탑"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [265187] = {
        ["id"] = 265187,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "흑마_악마폭군"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [212460] = {
        ["id"] = 212460,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_지옥군주"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [89751] = {
        ["id"] = 89751,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_지옥폭풍"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [267217] = {
        ["id"] = 267217,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "흑마_차원문"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 흑마(파괴)
    [116858] = {
        ["id"] = 116858,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "흑마_카볼"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [1122] = {
        ["id"] = 1122,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_인페르노"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [80240] = {
        ["id"] = 80240,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_대혼란"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [387159] = {
        ["id"] = 387159,
        ["class"] = "warlock",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "흑마_신성모독"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },

    -- 사제
    [2006] = {
        ["id"] = 2006,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "공용_부활"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [108920] = {
        ["id"] = 108920,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_촉수"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [8122] = {
        ["id"] = 8122,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_영절"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [205364] = {
        ["id"] = 205364,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_정배"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [527] = {
        ["id"] = 527,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "공용_해제"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [213634] = {
        ["id"] = 213634,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "공용_해제"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [32375] = {
        ["id"] = 32375,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_대무"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [32379] = {
        ["id"] = 32379,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_죽음"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [10060] = {
        ["id"] = 10060,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_마주"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [586] = {
        ["id"] = 586,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_소실"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [19236] = {
        ["id"] = 19236,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_구기"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [15286] = {
        ["id"] = 15286,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_흡선"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [108968] = {
        ["id"] = 108968,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_공허전환"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [375901] = {
        ["id"] = 375901,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_정조"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [316262] = {
        ["id"] = 316262,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_생훔"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [34433] = {
        ["id"] = 34433,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_마귀"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 사제(수양)
    [200174] = {
        ["id"] = 200174,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_마귀"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [62618] = {
        ["id"] = 62618,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_방벽"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [197871] = {
        ["id"] = 197871,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_어천사"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [47536] = {
        ["id"] = 47536,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_환희"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [33206] = {
        ["id"] = 33206,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_고억",
            ["SPELL_AURA_REMOVED"] = "사제_고억끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 사제(신성)
    [88625] = {
        ["id"] = 88625,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_응징"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [213610] = {
        ["id"] = 213610,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_신수",
            ["SPELL_AURA_REMOVED"] = "사제_신수끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [47788] = {
        ["id"] = 47788,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_수호영혼"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [64901] = {
        ["id"] = 64901,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_희망의상징"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [64843] = {
        ["id"] = 64843,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_천찬"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [200183] = {
        ["id"] = 200183,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_절정"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [372760] = {
        ["id"] = 372760,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_천상의권능"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [328530] = {
        ["id"] = 328530,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_승천"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [197268] = {
        ["id"] = 197268,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_희빛"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [289666] = {
        ["id"] = 289666,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_상급치유"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    -- 사제(암흑)
    [64044] = {
        ["id"] = 64044,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_벌벌"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [15487] = {
        ["id"] = 15487,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_침묵"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [47585] = {
        ["id"] = 47585,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_분산",
            ["SPELL_AURA_REMOVED"] = "사제_분산끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [391109] = {
        ["id"] = 391109,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_어둠승천"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [228260] = {
        ["id"] = 228260,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_공허형상"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [263165] = {
        ["id"] = 263165,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_공허격류"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [211522] = {
        ["id"] = 211522,
        ["class"] = "priest",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "사제_영혼마귀"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },

    -- 술사
    [409293] = {
        ["id"] = 409293,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_잠복",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [118345] = {
        ["id"] = 118345,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_대정스턴",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [8143] = {
        ["id"] = 8143,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_진동",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [79206] = {
        ["id"] = 79206,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_영혼나그네",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [51485] = {
        ["id"] = 51485,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_구속토",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [58875] = {
        ["id"] = 58875,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_정령걸음",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [192063] = {
        ["id"] = 192063,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_돌풍",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [305483] = {
        ["id"] = 305483,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_번올",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [383017] = {
        ["id"] = 383017,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_돌가죽",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [204331] = {
        ["id"] = 204331,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_반격토",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [204336] = {
        ["id"] = 204336,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_마흡",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [204330] = {
        ["id"] = 204330,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_하늘격노",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [355580] = {
        ["id"] = 355580,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_전자기장",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [356736] = {
        ["id"] = 356736,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_방출",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [428332] = {
        ["id"] = 428332,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_태고",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    -- 술사(정기)
    [383009] = {
        ["id"] = 383009,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_폭수자",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [191634] = {
        ["id"] = 191634,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_폭수자",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [198067] = {
        ["id"] = 198067,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_불정",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [192249] = {
        ["id"] = 192249,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_폭정",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    -- 술사(고양)
    [51533] = {
        ["id"] = 51533,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_야수정령",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [197214] = {
        ["id"] = 197214,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_세계분리",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [384352] = {
        ["id"] = 384352,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_파바",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [196884] = {
        ["id"] = 196884,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_약진",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [193876] = {
        ["id"] = 193876,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "공용_블러드",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    -- 술사(복원)
    [16191] = {
        ["id"] = 16191,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_마해토",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [198838] = {
        ["id"] = 198838,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_대방토",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [207399] = {
        ["id"] = 207399,
        ["class"] = "shaman",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "술사_선보토",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },

    -- 기사
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [20066] = {
        ["id"] = 20066,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "기사_참회",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [10326] = {
        ["id"] = 10326,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "기사_악퇴",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [190784] = {
        ["id"] = 190784,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_군마",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [31884] = {
        ["id"] = 31884,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_날개",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [231895] = {
        ["id"] = 231895,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_날개",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    -- 기사(신성)
    [498] = {
        ["id"] = 498,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_가호",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [403876] = {
        ["id"] = 403876,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_가호",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [388007] = {
        ["id"] = 388007,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_여축",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [216331] = {
        ["id"] = 216331,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_응전사",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [200652] = {
        ["id"] = 200652,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_티르해방",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    -- 기사(보호)
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [389539] = {
        ["id"] = 389539,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_날개",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [387174] = {
        ["id"] = 387174,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_티르의눈",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [228049] = {
        ["id"] = 228049,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_발키리",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [378974] = {
        ["id"] = 378974,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_빛의수호",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [215652] = {
        ["id"] = 215652,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_고방",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    -- 기사(징벌)
    [184662] = {
        ["id"] = 184662,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_복방",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [343527] = {
        ["id"] = 343527,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_사형선고",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [205191] = {
        ["id"] = 205191,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_눈눈",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [343721] = {
        ["id"] = 343721,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_최집",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [210256] = {
        ["id"] = 210256,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_성축",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [383185] = {
        ["id"] = 383185,
        ["class"] = "paladin",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기사_퇴마술",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },

    -- 드루
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [22570] = {
        ["id"] = 22570,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "드루_무력화",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [102401] = {
        ["id"] = 102401,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "드루_야돌",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [252216] = {
        ["id"] = 252216,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "드루_범질",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [102359] = {
        ["id"] = 102359,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "드루_대뿌묶",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [1850] = {
        ["id"] = 1850,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "드루_질주",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [22842] = {
        ["id"] = 22842,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "드루_광재",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [305497] = {
        ["id"] = 305497,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "드루_가시",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    -- 드루(조화)
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [194223] = {
        ["id"] = 194223,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "드루_화신",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [209749] = {
        ["id"] = 209749,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "드루_요정떼",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    -- 드루(야성)
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [390772] = {
        ["id"] = 390772,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "드루_암습",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [274837] = {
        ["id"] = 274837,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "드루_야광",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    -- 드루(수호)
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },
    [80313] = {
        ["id"] = 80313,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "드루_파쇄",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [202246] = {
        ["id"] = 202246,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "드루_약진",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    -- 드루(회복)
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
            ["Battleground"] = true
        },
    },
    [132158] = {
        ["id"] = 132158,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "드루_신속",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        },
    },
    [353114] = {
        ["id"] = 353114,
        ["class"] = "druid",
        ["voiceFilePath"] = {
            ["SPELL_AURA_APPLIED"] = "드루_평온",
            ["SPELL_AURA_REMOVED"] = "드루_평온",
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
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
            ["Battleground"] = true
        },
    },

    -- DeathKnight
    [114556] = {
        ["id"] = 114556,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_AURA_APPLIED"] = "죽기_연옥"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [47528] = {
        ["id"] = 47528,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_정얼"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [48707] = {
        ["id"] = 48707,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_대마보"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [207167] = {
        ["id"] = 207167,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_진눈깨비"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [49576] = {
        ["id"] = 49576,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_죽손"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [221562] = {
        ["id"] = 221562,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_어질"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [48792] = {
        ["id"] = 48792,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_얼인"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [51052] = {
        ["id"] = 51052,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_대마지"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [212552] = {
        ["id"] = 212552,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_망령걸음"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [48265] = {
        ["id"] = 48265,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_진군"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [47568] = {
        ["id"] = 47568,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_룬강화"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [383269] = {
        ["id"] = 383269,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_흉물사지"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [63560] = {
        ["id"] = 63560,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_구울변신"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [42650] = {
        ["id"] = 42650,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_사군"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [220143] = {
        ["id"] = 220143,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_대재앙"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [207289] = {
        ["id"] = 207289,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_부광"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [49206] = {
        ["id"] = 49206,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_가고일"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [51271] = {
        ["id"] = 51271,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_얼음기둥"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [279302] = {
        ["id"] = 279302,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_서리고룡"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [305392] = {
        ["id"] = 305392,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_몰한"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [152279] = {
        ["id"] = 152279,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_신드라"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [49028] = {
        ["id"] = 49028,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_룬무기"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [55233] = {
        ["id"] = 55233,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_흡혈"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [108199] = {
        ["id"] = 108199,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_고핀"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [81256] = {
        ["id"] = 81256,
        ["class"] = "deathKnight",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "죽기_춤룬"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },

    -- Monk
    [115178] = {
        ["id"] = 115178,
        ["class"] = "monk",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "공용_부활"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [116705] = {
        ["id"] = 116705,
        ["class"] = "monk",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "수도사_손날"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [115450] = {
        ["id"] = 115450,
        ["class"] = "monk",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "공용_해제"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [218164] = {
        ["id"] = 218164,
        ["class"] = "monk",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "공용_해제"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [116841] = {
        ["id"] = 116841,
        ["class"] = "monk",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "수도사_범욕"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [119381] = {
        ["id"] = 119381,
        ["class"] = "monk",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "수도사_팽차"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [115078] = {
        ["id"] = 115078,
        ["class"] = "monk",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "수도사_마비"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [116844] = {
        ["id"] = 116844,
        ["class"] = "monk",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "수도사_평고"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [322109] = {
        ["id"] = 322109,
        ["class"] = "monk",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "수도사_절명"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [122470] = {
        ["id"] = 122470,
        ["class"] = "monk",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "수도사_업보"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [123904] = {
        ["id"] = 123904,
        ["class"] = "monk",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "수도사_쉬엔"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [115310] = {
        ["id"] = 115310,
        ["class"] = "monk",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "수도사_재활"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [116849] = {
        ["id"] = 116849,
        ["class"] = "monk",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "수도사_고치"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [122783] = {
        ["id"] = 122783,
        ["class"] = "monk",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "수도사_마해"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },

    -- DemonHunter
    [183752] = {
        ["id"] = 183752,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_분열"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [217832] = {
        ["id"] = 217832,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_감금"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [198589] = {
        ["id"] = 198589,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_흐릿"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [179057] = {
        ["id"] = 179057,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_혼회"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [196718] = {
        ["id"] = 196718,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_어둠"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [370965] = {
        ["id"] = 370965,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_사냥"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [200166] = {
        ["id"] = 200166,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_탈태"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [187827] = {
        ["id"] = 187827,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_탈태"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [198013] = {
        ["id"] = 198013,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_안광"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [212084] = {
        ["id"] = 212084,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_지옥황폐"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [211881] = {
        ["id"] = 211881,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_지분"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [390163] = {
        ["id"] = 390163,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_하늘칙령"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [202137] = {
        ["id"] = 202137,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_침묵인장"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [202138] = {
        ["id"] = 202138,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_사슬인장"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [207684] = {
        ["id"] = 207684,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_공포인장"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [196555] = {
        ["id"] = 196555,
        ["class"] = "demonHunter",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "악사_황천걸음",
            ["SPELL_AURA_REMOVED"] = "악사_황천걸음끝"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },

    -- Evoker
    [361227] = {
        ["id"] = 361227,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "공용_부활",
            ["SPELL_EMPOWER_START"] = "공용_부활"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [360806] = {
        ["id"] = 360806,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_CAST_START"] = "기원사_몽유병",
            ["SPELL_EMPOWER_START"] = "기원사_몽유병"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [351338] = {
        ["id"] = 351338,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기원사_진압",
            ["SPELL_EMPOWER_START"] = "기원사_진압"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [365585] = {
        ["id"] = 365585,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "공용_해제",
            ["SPELL_EMPOWER_START"] = "공용_해제"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [374251] = {
        ["id"] = 374251,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "공용_해제",
            ["SPELL_EMPOWER_START"] = "공용_해제"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [390386] = {
        ["id"] = 390386,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "공용_블러드",
            ["SPELL_EMPOWER_START"] = "공용_블러드"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [368970] = {
        ["id"] = 368970,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기원사_꼬리치기",
            ["SPELL_EMPOWER_START"] = "기원사_꼬리치기"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [359816] = {
        ["id"] = 359816,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기원사_꿈의비행",
            ["SPELL_EMPOWER_START"] = "기원사_꿈의비행"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [377509] = {
        ["id"] = 377509,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기원사_꿈의투영",
            ["SPELL_EMPOWER_START"] = "기원사_꿈의투영"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [363534] = {
        ["id"] = 363534,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_CAST_SUCCESS"] = "기원사_되돌리기",
            ["SPELL_EMPOWER_START"] = "기원사_되돌리기"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [374227] = {
        ["id"] = 374227,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_EMPOWER_START"] = "기원사_미풍",
            ["SPELL_CAST_SUCCESS"] = "기원사_미풍"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [358385] = {
        ["id"] = 358385,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_EMPOWER_START"] = "기원사_산사태",
            ["SPELL_CAST_SUCCESS"] = "기원사_산사태"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [374968] = {
        ["id"] = 374968,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_EMPOWER_START"] = "기원사_시간의와류",
            ["SPELL_CAST_SUCCESS"] = "기원사_시간의와류"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [357170] = {
        ["id"] = 357170,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_EMPOWER_START"] = "기원사_시간팽창",
            ["SPELL_CAST_SUCCESS"] = "기원사_시간팽창"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [370960] = {
        ["id"] = 370960,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_EMPOWER_START"] = "기원사_에메랄드",
            ["SPELL_CAST_SUCCESS"] = "기원사_에메랄드"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [375087] = {
        ["id"] = 375087,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_EMPOWER_START"] = "기원사_용의분노",
            ["SPELL_CAST_SUCCESS"] = "기원사_용의분노"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [370537] = {
        ["id"] = 370537,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_EMPOWER_START"] = "기원사_정지장",
            ["SPELL_CAST_SUCCESS"] = "기원사_정지장"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [372048] = {
        ["id"] = 372048,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_EMPOWER_START"] = "기원사_탄압의포효",
            ["SPELL_CAST_SUCCESS"] = "기원사_탄압의포효"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [357214] = {
        ["id"] = 357214,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_EMPOWER_START"] = "기원사_폭풍날개",
            ["SPELL_CAST_SUCCESS"] = "기원사_폭풍날개"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [363916] = {
        ["id"] = 363916,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_EMPOWER_START"] = "기원사_흑요석비늘",
            ["SPELL_CAST_SUCCESS"] = "기원사_흑요석비늘"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [373861] = {
        ["id"] = 373861,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_EMPOWER_START"] = "기원사_시간변칙",
            ["SPELL_CAST_SUCCESS"] = "기원사_시간변칙"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    },
    [408092] = {
        ["id"] = 408092,
        ["class"] = "evoker",
        ["voiceFilePath"] = {
            ["SPELL_EMPOWER_START"] = "기원사_지각변동",
            ["SPELL_CAST_SUCCESS"] = "기원사_지각변동"
        },
        ["enabled"] = {
            ["Field"] = true,
            ["Dungeon"] = true,
            ["Raid"] = true,
            ["Arena"] = true,
            ["Battleground"] = true
        }
    }
}
