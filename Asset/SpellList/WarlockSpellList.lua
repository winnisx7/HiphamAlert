local HHAL = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")

HHAL.spellList.warlock = {
    ["SPELL_AURA_APPLIED"] = {

    },
    ["SPELL_AURA_REMOVED"] = {

    },
    ["SPELL_CAST_START"] = {
        [5782] = "흑마_공포",
		[710] = "흑마_추방",
		[30283] = "흑마_어격",
    },
    ["SPELL_CAST_SUCCESS"] = {
        [119910] = "흑마_주잠",
		[132411] = "공용_해제",
		[6789] = "흑마_죽고",
		[104773] = "흑마_결의",
		[205180] = "흑마_암흑시선",
		[111898] = "흑마_흑마법서",
		[265187] = "흑마_악마폭군",
		[267217] = "흑마_차원문",
		[1122] = "흑마_인페르노",
        [6789] = "흑마_필고",
    },
}