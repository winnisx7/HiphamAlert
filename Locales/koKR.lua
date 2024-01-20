local LC = LibStub("AceLocale-3.0"):NewLocale("HiphamAlert", "koKR")
if not LC then return end

LC["Name"] = "힙햄얼럿"
LC["Addon_Intro"] = ""
LC["EASTEREGG"] = "이스터 에그"
LC["Can't Load Options in Combat"] = "전투중엔 옵션창을 불러오지 못합니다."
LC["Click to toggle HiphamAlert Option Window"] = "클릭시 힙햄얼럿 옵션창을 불러옵니다."
LC["Default Korean Hipham"] = "기본 한국어 힙햄"

LC["Command List"] = "힙햄얼럿 설정을 불러옵니다.|r|n"

-----------------------------------------------------------------------------------
--Basic
-----------------------------------------------------------------------------------
LC["Options"] = "옵션"
LC["Target Limit"] = "타겟 제한 옵션"
LC["Expert Options"] = "전문가 옵션"
LC["Voice Alert Activate"] = "보이스 알림 활성화"
LC["Voice Alert Activate Desc"] = "중요스킬 알림에 사운드를 실행합니다. (주문 파일 존재시)"
LC["Special options"] = "특수 옵션"

LC["Master"] = "주 음량"
LC["SFX"] = "소리"
LC["Ambience"] = "환경 소리"
LC["Music"] = "배경음악"
LC["Dialog"] = "대화"

LC["Any"] = "모두"
LC["Player"] = "플레이어"
LC["Target"] = "대상"
LC["Focus"] = "주시"
LC["Mouseover"] = "마우스오버"
LC["Party"] = "파티"
LC["Party Only"] = "파티인원만"
LC["Party Crew"] = "파티원"
LC["Raid"] = "레이드"
LC["Arena"] = "투기장"
LC["Boss"] = "보스"
LC["AlliesUnit"] = "아군"
LC["EnemyUnit"] = "적군"

LC["Everything"] = "모든것"
LC["Self"] = "자신에게"
LC["Myself"] = "|cff0DD11C자신|r"
LC["Mine"] = "자신"
LC["My pet"] = "자신의 소환수"
LC["Friendly"] = "|cff0DD11C아군|r"
LC["Hostile player"] = "|cffFF0000적대적 플레이어|r"
LC["Hostile unit"] = "|cffFF0000적대적 유닛|r"
LC["Neutral"] = "|cffFFFF00중립 유닛|r"
LC["Unknown unit"] = "알려지지 않음"

LC["Podtender"] = "보존의 깍지"
LC["Regenerating Wildseed"] = "재생하는 야생씨앗"
LC["Drink"] = "음료"
LC["Food"] = "음식"
LC["Refreshment"] = "원기 회복"

LC["Debuff Applied"] = "(디)버프 적용"
LC["Debuff Removed"] = "(디)버프 종료"

LC["VictoryFrom"] = "(.+)결투에서 승리했습니다."
LC["RunawayFrom"] = "(.+)에게서 도망쳤습니다."
LC["DuelVictory"] = "(.+)|1이;가; (.+)|1과;와;의 결투에서 승리했습니다."
LC["DuelRunaway"] = "(.+)|1이;가; 결투 중에 (.+)에게서 도망쳤습니다."

LC["Font Size"] = "폰트 크기"
LC["Display Time"] = "출력 시간"
LC["xAxis option"] = "x 좌표 위치"
LC["yAxis option"] = "y 좌표 위치"

LC["is Dead"] = "죽음"
-----------------------------------------------------------------------------------
--General
-----------------------------------------------------------------------------------
LC["General"] = "기본 옵션"
LC["Advanced"] = "고급 옵션"
LC["Language"] = "언어"
LC["ExecuteVoice"] = "막타"
LC["Effect"] = "효과"
LC["Kill Effect"] = "처치 효과"
LC["Last Hit Option"] = "막타 옵션"
LC["Combat"] = "전투"
LC["ChatFrame3"] = "3번째 채팅창"
LC["ChatFrame4"] = "4번째 채팅창"
LC["ChatFrame5"] = "5번째 채팅창"
LC["ChatFrame6"] = "6번째 채팅창"
LC["ChatFrame7"] = "7번째 채팅창"
LC["ChatFrame8"] = "8번째 채팅창"
LC["ChatFrame9"] = "9번째 채팅창"
LC["ChatFrame10"] = "10번째 채팅창"

LC["Spell"] = "주문"
LC["Spell Check"] = "주문 선택"
LC["Spell List"] = "주문 목록"
LC["Effects"] = "효과들"

LC["Select Voice"] = "음성 선택"
LC["Volume"] = "채널 음량"
LC["Sound Play Channel"] = "사운드 출력 채널"
LC["Select the default output"] = "채널 볼륨 조절"

LC["Minimap options"] = "미니맵 버튼 옵션"
LC["Minimap Button Show"] = "미니맵 버튼 보이기"

LC["Voice"] = "보이스"
LC["Voice packs"] = "보이스팩"
LC["Select"] = "선택"
LC["Voice Pack Sound Option"] = "보이스팩 음성 옵션"
LC["Log options"] = "로그 옵션"
LC["Unlock the Log"] = "전투로그 출력"
LC["Unlock the Log options"] = "전투로그를 출력합니다."
LC["Select ChatFrame"] = "채팅채널 선택"
LC["Select ChatFrame Desc"] = "로그를 출력할 채팅채널을 선택하세요"
LC["Arena Log Only"] = "투기장에서만 로그 출력"
LC["Arena Log Only Desc"] = "투기장에서만 로그를 출력합니다."
LC["Log Details"] = "자세한 로그 활성화"
LC["Log Details Desc"] = "음성알림으로 감지되는 주문보다 더 다양하고, 자세한 로그를 출력합니다."
LC["log_add_spellId"] = "로그에 스킬 아이디 표시"

LC["Sound Option"] = "사운드 옵션"
LC["Text Option"] = "텍스트 옵션"
LC["Stealth Text"] = "은신 감지시 텍스트 출력"
LC["Stealth Text Desc"] = "은신 감지시 텍스트를 화면 중앙에 출력합니다."
LC["Interrupt Text"] = "주문차단 텍스트 출력"
LC["Interrupt Text Desc"] = "아군의 주문 차단시 텍스트를 화면 중앙에 출력합니다"
LC["Interval"] = "알림간 간격"
LC["Same Caster & Spell Interval"] = "동일 시전자의 동일 주문 간격"

LC["Voice Alert"] = "보이스 알림"
LC["Nameplate Alert"] = "텍스트 알림"
LC["Important Alert"] = "중요스킬 텍스트 알림"
-----------------------------------------------------------------------------------
--Nameplate
-----------------------------------------------------------------------------------
LC["Position spacing"] = "텍스트 간격"
LC["Nameplates Target Alert"] = "선택대상 네임 플레이트"
LC["Nameplates Alert by Instance"] = "인스턴스별 네임플레이트 설정"
LC["Compact Party Frames"] = "레이드 프레임 파티창 알림"
LC["Compact Party Frames Details"] = "레이드 프레임 알림 세부옵션"
LC["Lock to Party-Raid Frame"] = "파티 프레임에 고정"
LC["If Uncheck this Option, Text Alert display in the center of screen"] = "파티 프레임에 고정옵션 해제시 텍스트 경보는 화면 중앙에 뜨게됩니다."
LC["Detailed options"] = "세부 옵션"
LC["Common options"] = "공통 옵션"

-----------------------------------------------------------------------------------
--Effect
-----------------------------------------------------------------------------------
LC["Survival Alert"] = "체력 경보"
LC["Announcer"] = "아나운서"
LC["Alert King"] = "알림왕"
LC["King"] = "왕"

LC["Kill options"] = "마지막 타격 옵션"
LC["Kill Activate"] = "막타 효과음"
LC["Kill Activate Desc"] = "막타 효과음을 활성화 합니다."
LC["Last Hit Activate Desc"] = "막타 효과음을 활성화 한다. 각 단계에서 체크된 음성은 랜덤으로 출력한다"
LC["ExecuteVoice"] = "막타"

LC["Player Kill"] = "자신이 플레이어 처치"
LC["Player Kill Desc"] = "자신이 적 플레이어를 막타 쳤을대 비프음이 들립니다."
LC["Friend Kill"] = "아군이 적 플레이어 처치시"
LC["Friend Kill Desc"] = "아군이 적 플레이어를 막타 쳤을때 효과음 출력"
LC["Monster Kill"] = "자신이 몬스터를 처치시"
LC["Monster Kill Desc"] = "자신이 몬스터를 막타 쳤을대 비프음이 들립니다."
LC["Player Death"] = "플레이어 죽음"
LC["Player Death Desc"] = "플레이어가 죽을시 효과음 출력"

LC["ExecuteVoice Kill"] = "연속 막타"
LC["ExecuteVoice Kill Desc"] = "죽지않고 연속으로 적을 막타할시 효과음 출력합니다."

LC["General Kill"] 	= "일반 막타"
LC["General Kill Desc"] = "일반 막타"
LC["ExecuteVoice Double Kill"] 	= "더블 킬 연속막타"
LC["ExecuteVoice Triple Kill"] 	= "트리플 킬 연속막타"
LC["ExecuteVoice Quadra Kill"] 	= "쿼드라 킬 연속막타"
LC["ExecuteVoice Penta Kill"] 	= "펜타 킬 연속막타"
LC["ExecuteVoice Over the Six Kill"] = "6킬 이상 연속막타"
LC["ExecuteVoice Over the Ten Kill"] = "10킬 이상 연속막타"
LC["Special Kill"] = "광폭 막타"
LC["Special Kill Desc"] = "빠르게 3연속 적을 처치했을때"

LC["General Kill Activate"] = "일반 막타"
LC["ExecuteVoice Kill Activate"] = "연속처치"
LC["Special Kill Activate"] = "광폭 막타"
LC["Player Kill Activate"] = "플레이어 처치 효과음"
LC["Friend Kill Activate"] = "아군이 처치시 효과음"
LC["Monster Kill Activate"] = "몬스터 처치 효과음"
LC["Player Death Activate"] = "플레이어 죽음 효과음"

LC["Caution"] = "주의"
LC["Danger"] = "위험"
-----------------------------------------------------------------------------------
--InstanceType
-----------------------------------------------------------------------------------
LC["EnableArea"] = "알림 지역"
LC["EnableTarget"] = "알림 대상"
LC["EnableArea options"] = "알람 사용 지역과 주문 감시 대상을 설정합니다."
LC["Cast Alert"] = "시전 알람"
LC["Spell Type"] = "주문 타입"

LC["Sanctuary"] = "성역"
LC["SanctuaryDesc"] = "PVP전투가 불가능한 도시 지역"
LC["Arena"] = "투기장"
LC["Battleground"] = "전장"
LC["Epic Battleground"] = "대규모 전장"
LC["Field"] = "필드"
LC["Dungeon"] = "던전"
LC["Dungeon Frame Lock Desc"] = "프레임 고정 해제시 네임플레이트 위에 적용 불가합니다. (API 지원을 던전 인스턴스에서는 막음)"
LC["Scenario"] = "시나리오"
LC["Raid"] = "레이드"

LC["Class Trinket"] = "직업 급장 알림"
LC["Class Trinket Desc"] = "급장 사용시 클래스도 알려줍니다."
LC["Arena Drinking Alert"] = "투기장 음식 경보"
LC["Arena Drinking Alert Desc"] = "투기장에서 상대가 음식 먹을시 알려줍니다"
LC["Arena Podtender Alert"] = "보존의 깍지 전원 감지"
LC["Arena Podtender Alert Desc"] = "투기장에서 아무나 보존의 깍지로 변할시 알려줍니다"
LC["Battleground Podtender Alert"] = "보존의 깍지 타겟 감지"
LC["Battleground Podtender Alert Desc"] = "전장에서 나의 타겟이 보존의 깍지로 변할시 알려줍니다"
LC["Field Podtender Alert"] = "보존의 깍지 타겟 감지"
LC["Field Podtender Alert Desc"] = "필드에서 나의 타겟이 보존의 깍지로 변할시 알려줍니다"

LC["Important Skill Alert"] = "중요스킬 경보"
LC["Important Skill Alert Desc"] = "마흡토템, 반격토템, 영혼시야 감시"

LC["TargetFocus"] = "타겟과 주시대상"
LC["TargetFocusDesc"] = "주의: 활성화된 대상들에서 타겟과 주시대상의 주문만 감시합니다."
LC["TargetFocusMoreInfo"] = "주시대상 추가정보"
LC["TargetFocusMoreInfoDesc"]= "추가로 타겟과 주시대상을 목표로하는 주문을 감시합니다."
LC["Nameplate Target"] = "네임플레이트 떠있는 대상만"
LC["NearbyDesc"] = "해당 인스턴스에서 이름표(네임 플레이트)가 뜬 상대만 감시합니다."
LC["Party Only"] = "아군 대상을 파티로 한정"
LC["Party OnlyDesc"] = "필드에서 주문 타입별 대상 옵션에서 아군이 포함되었을시 아군의 감시대상을 파티인원으로 한정합니다."
LC["StealthRadar"] = "은신감지 최대로!"
LC["StealthRadarDesc"] = "은신관련 스킬은 최대거리까지 거리까지 감지합니다."
LC["Target by Spell"] = "주문 타입별 대상"
-----------------------------------------------------------------------------------
--SpellType
-----------------------------------------------------------------------------------
LC["Bad Aura Applied"] = "디버프"
LC["Aura Applied"] = "버프"
LC["Aura Removed"] = "버프 종료"
LC["Cast Start"] = "주문 시전"
LC["Cast Success"] = "주문 성공"
LC["Interrupt"] = "차단"

LC["BigHeal"] = "상급 치유"
LC["Resurrection"] = "부활 - 주문시전"
LC["Purge"] = "정화 - 주문성공"
LC["Dispel"] = "디스펠 - 주문성공"
LC["Cure"] = "해제 - 주문성공"
LC["DispelKickback"] = "해제시 반동 효과"
LC["DPSDispel"] = "비마법 해제"
LC["HealerDispel"] = "마법 해제"
LC["CastingSuccess"] = "CC 시전성공"

LC["Spell Bundle"] = "모음 (동일 효과)"
LC["Cast Success Bundle"] = "비슷한 주문 묶음"

LC["Activate"] = "활성화"
LC["Activate Skill Bundle"] = "아래 주문들을 한번에 감시합니다."
LC["InterruptActivate"] = "|cff69CCF0차단 성공 알림|r"

LC["General Abilities"] = "일반 기술"
LC["Race Abilities"] = "종족 특성"
LC["EnemyInterrupts"] = "차단기"
LC["Covenant Abilities"] = "서약단 능력"

LC["Target and Focus Only"] = "대상과 주시대상만"

LC["MyLockout"] = "자신이 차단"
LC["FocusLockout"] = "주시대상을 차단"
LC["FriendlyLockout"] = "아군 차단"
LC["MyInterrupted"] = "자신이 차단당함"
LC["FriendlyInterrupted"] = "아군 차단당함"

LC["See Spell description"] = "주문설명 보기"
LC["If you mouseover the spell, you can see spell description"] = "주문에 마우스 오버하면 채팅창에 주문의 정보를 링크합니다."
-----------------------------------------------------------------------------------
--ETC
-----------------------------------------------------------------------------------
LC["Spell_CastSuccess"] = "주문 시전 성공"
LC["Spell_CastStart"] = "주문 시전 시작"
LC["Spell_AuraApplied"] = "버프 적용"
LC["Spell_AuraRemoved"] = "버프 사라짐"
LC["Spell_Interrupt"] = "주문 방해"
LC["Spell_Empower_Start"] = "주문 시전 시작"
LC["Spell_Empower_End"] = "주문 시전 종료"

LC["Druid"] 		= "|cffFF7D0B드루이드|r"
LC["Paladin"] 		= "|cffF58CBB성기사|r"
LC["Rogue"] 		= "|cffFFF570도적|r"
LC["Warrior"] 		= "|cffC79C6F전사|r"
LC["Priest"] 		= "|cffFFFFFF사제|r"
LC["Shaman"] 		= "|cff0070DB주술사|r"
LC["Mage"] 			= "|cff69CCF1마법사|r"
LC["Death Knight"] = "|cffC41F3C죽음의 기사|r"
LC["Hunter"] 		= "|cffABD477사냥꾼|r"
LC["Monk"] 			= "|cFF00FF97수도사|r"
LC["Demon Hunter"] = "|cffA330C9악마사냥꾼|r"
LC["Warlock"] 		= "|cff9482C9흑마법사|r"
LC["Evoker"] = "|cff33937F기원사|r"

LC["Default VoicePack"] = "기본 보이스팩"
LC["Alert All Skill"] = "모든 스킬을 알림"
LC["Class Color Apply"] = "직업 색상 적용"
LC["More Popups"] = "더 많은 팝업창"
LC["No matter what happens, it tells me my skills"] = "자신의 스킬을 보이스로 알립니다."
LC["Check only when absolutely necessary"] = "주의! 필요할때만 사용하세요"
LC["If you only want to hear specific skills, please write the skill name or skill ID"] = "원하는 주문 선택, 스킬명 혹은 스킬ID를 기입하세요.(주문목록에서 선택된 주문들은 모두 무시됩니다.)"
LC["Ignore the target limit option (Write the skill name or skill ID)"] = "기입된 주문은 타겟 제한 옵션은 무시하며 주문 타입별 대상은 적용됩니다. (대상이 멀리있어도 듣습니다.) - 주문명 혹은 주문ID를 기입하세요"
LC["Ignore the target limit option Desc"] = "동일 인스턴스에 있는 모든 주문 타입별 대상을 적용하여 알립니다. (타겟과 주시대상, 네임플레이트 떠있는 대상만 기능들은  무시됨)"
LC["Display Alert activate"] = "화면 텍스트 경보 활성화"

LC["Arena & Battleground Announce"] = "투기장 & 전장 알림"
LC["Kill Announce"] = "킬 알림"
LC["Die Announce"] = "아군 죽음 알림"
LC["Skill Emphasis"] = "중요 스킬 팝업"

LC["Health Alert"] = "체력 경보"
LC["Mana Alert"] = "마나 경보"
LC["Show Frame"] = "프레임 보이기"
LC["Alert"] = "경보"
LC["Emphasis Skill (Write Spell ID or Spell Name"] = "스킬 강조 (주문 아이디 혹은 주문 이름을 쓰세요)"
LC["Spell ID or Spell Name"] = "강조를 원하는 주문 아이디 혹은 주문 이름을 쓰세요"
LC["Popup Time"] = "팝업 시간"

LC["Check All"] = "모두 선택"
LC["Uncheck All"] = "모두 해제"

LC["Arena Friend Death Activate"] = "투기장 아군 죽음 효과음"
LC["Arena Enemy Death Activate"] = "투기장 적군 처치 효과음"

LC["Target by region"] = "보이스 알림 대상"
LC["Spell By Region"] = "지역별 주문 선택"
LC["Text by region"] = "텍스트 알림 대상"

LC["pivot"] = "중심점"
LC["alignment"] = "정렬"

LC["Special Code"] = "/히든"
LC["Code Hip"] = "힙햄"
LC["Code New"] = "뉴띵"
LC["Code Hyun"] = "현삼"

LC["First Blood Message"] = "퍼스트 블러드!"
LC["Double Kill Message"] = "더블 킬!!"
LC["Triple Kill Message"] = "트리플 킬!!!"
LC["Quadra Kill Message"] = "쿼드라 킬!!!!"
LC["Mega Kill Message"] = "펜 타 킬 !!!!!"

LC["Default"] = "기본(공용)"
LC["Activate for this Instance"] = "해당 인스턴스 주문 선택 활성화"
LC["Activate for this Instance Desc"] = "활성화 하면 기본(공용)에서 선택된 설정이 아닌 해당 인스턴스에서 선택된 주문을 활성화 합니다."

LC["Spell Alert"] = "주문 알림"

LC["Separate Text Spell List"] = "텍스트 주문 별도 구분"
LC["Separate Text Spell List Desc"] = "텍스트로 알릴 주문이 지역별 주문선택을 따르지 않고 별도로 구분 됩니다."

LC["For Copy"] = "주문 이름 & 아이디 참고 리스트"
LC["For Copy Desc"] = "자주 기입되는 중요스킬을 분류한 곳. 복사 및 붙여넣기로만 이용하세요."

LC["important_pvp"] = "중요"
LC["display_copy_text_input_important_pvp"] = "188501, 204336, 204331,"

LC["interrupt"] = "차단"
LC["display_copy_text_input_interrupt"] = "6552, 147362, 187707, 2139, 1766, 212619, 96231, 106839, 78675, 57994, 116705, 183752, 47528, 15487,"
					
LC["important_pve_all"] = "공대 생존기"
LC["display_copy_text_input_important_pve_all"] = "31821, 62618, 196718, 51052, 97462, 98008, 108280, 740, 115310,"

LC["important_pve_external"] = "외부 생존기"
LC["display_copy_text_input_important_pve_external"] = "33206, 116849, 102342, 1022, 47788, 633, 204018, 6940, 199448,"
