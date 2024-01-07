local HHAL = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")

HHAL.spellList.priest = {
    ["SPELL_AURA_APPLIED"] = {

    },
    ["SPELL_AURA_REMOVED"] = {
        [33206] = "사제_고억끝",
    },
    ["SPELL_CAST_START"] = {
        [2006] = "공용_부활",
		[205364] = "사제_정배",
    },
    ["SPELL_CAST_SUCCESS"] = {
        [15487] = "사제_침묵",
		[527] = "공용_해제",
		[213634] = "공용_해제",
		[32375] = "사제_대무",
		[8122] = "사제_영절",
		[10060] = "사제_마주",
		[62618] = "사제_방벽",
		[271466] = "사제_방벽",
		[33206] = "사제_고억",
		[88625] = "사제_응징",
		[64044] = "사제_벌벌",
		[47788] = "사제_수호영혼",
		[64901] = "사제_희망의상징",
		[391109] = "사제_어둠승천",
		[62618] = "사제_방벽",
		[271466] = "사제_방벽",
    },
}