﻿-- Enhanced Raid Frames is a World of Warcraft® user interface addon.
-- Copyright (c) 2017-2021 Britt W. Yazel
-- This code is licensed under the MIT license (see LICENSE for details)

local L = LibStub("AceLocale-3.0"):NewLocale("EnhancedRaidFrames", "koKR", false)

if not L then return end

--[[Translation missing --]]
L["Aborting."] = "Aborting."
L["Animations"] = "애니메이션"
L["Attached to Cursor"] = "커서에 부착"
L["Aura Watch List"] = "효과 주시 목록"
L["auras_desc"] = "이 위치에서 주시할 강화 효과, 약화 효과 및/또는 와일드카드 목록입니다."
L["auras_usage"] = "게임에서 찾은 유효한 효과 이름 또는 주문 ID가 철자가 정확해야 작동합니다."
L["Background Opacity"] = "배경 불투명도"
L["backgroundAlpha_desc"] = "공격대창 배경의 불투명도 비율입니다."
L["Blizzard Default"] = "블리자드 기본"
L["blizzardRaidOptionsButton_desc"] = "내장 공격대 프로필 인터페이스 구성 메뉴를 시작합니다."
--[[Translation missing --]]
L["combatWildcard_desc"] = "if the unit is combat flagged"
L["Countdown"] = "초읽기"
L["curseWildcard_desc"] = "모든 저주 약화 효과"
L["customRange_desc"] = "기본 범위 밖 표시기 거리를 재정의합니다(기본 40미터)."
L["customRangeCheck_desc"] = "기본 40미터 범위 밖 거리를 지정된 거리로 변경합니다."
L["Data import Failed."] = "데이터 가져오기에 실패했습니다."
--[[Translation missing --]]
L["Decoding failed."] = "Decoding failed."
--[[Translation missing --]]
L["Decompression failed."] = "Decompression failed."
L["Default Icon Visibility"] = "기본 아이콘 표시"
L["diseaseWildcard_desc"] = "모든 질병 약화 효과"
--[[Translation missing --]]
L["Experimental"] = "Experimental"
--[[Translation missing --]]
L["Experimental Options"] = "Experimental Options"
--[[Translation missing --]]
L["Experimental_Options_Warning"] = [=[

Warning:

Here you will fill find experimental and potentially dangerous options.

Use at your own risk.

]=]
L["Export"] = "내보내기"
L["frameScale_desc"] = "보통 크기에 대한 공격대창의 크기 비율입니다."
L["generalOptions_desc"] = "아래에서 일반 구성 옵션을 찾을 수 있습니다. 효과 표시기, 공격대 아이콘 등을 구성하려면 왼쪽 열의 'Enhanced Raid Frames' 메뉴 항목을 확장하세요."
L["Glow At Countdown Time"] = "초읽기 시간에 반짝임"
L["glowRemainingSecs_desc1"] = "반짝임을 시작하기 전 강화 효과 또는 약화 효과 초읽기에 남은 시간 (초) 입니다."
L["glowRemainingSecs_desc2"] = "'0'은 항상 반짝임을 뜻함"
L["Icon"] = "아이콘"
--[[Translation missing --]]
L["Icon and Visuals"] = "Icon and Visuals"
L["Icon Opacity"] = "아이콘 불투명도"
L["Icon Position"] = "아이콘 위치"
L["Icon Size"] = "아이콘 크기"
L["iconAlpha_desc"] = "공격대 아이콘의 불투명도 비율입니다."
L["iconOptions_desc"] = "공격대 표시기 아이콘이 공격대창에 표시되는 방식을 구성합니다"
L["iconPosition_desc"] = "창을 기준으로 한 공격대 아이콘의 위치입니다."
L["iconSize_desc"] = "공격대 아이콘 크기 (픽셀)"
L["Import"] = "가져오기"
L["Import or Export the current profile:"] = "현재 프로필 가져오기 또는 내보내기:"
L["ImportExport_Desc"] = [=[아래에서 Enhanced Raid Frame 프로필의 문자 표현을 찾을 수 있습니다.

이 프로필을 내보내려면 아래의 모든 문자를 선택하여 복사한 다음 안전한 곳에 붙여넣으세요.

프로필을 가져오려면 아래 문자를 모두 바꾸고 수락을 누릅니다.
]=]
L["ImportExport_WarningDesc"] = "프로필 데이터를 복사하여 붙여넣는 작업은 시간이 많이 소요될 수 있습니다. 몇 초 동안 게임이 중단될 수 있습니다. 경고: 현재 프로필을 덮어쓰며 변경한 내용은 손실됩니다."
L["ImportWarning"] = "이 프로필을 가져오시겠습니까? 현재 프로필을 덮어씁니다."
L["Indicator Color"] = "표시기 색상"
L["Indicator Font"] = "표시기 글꼴"
L["Indicator Glow Effect"] = "표시기 반짝임 효과"
L["Indicator Size"] = "표시기 크기"
L["indicatorAlpha_desc"] = "표시기 아이콘의 불투명도 비율입니다."
L["indicatorColor_desc1"] = "강화 효과 또는 약화 효과 아이콘이 표시되지 않을 때 표시기에 사용되는 단색입니다."
L["indicatorColor_desc2"] = "다른 색상 옵션으로 보강하지 않는 한"
L["indicatorFont_desc"] = "표시기에 사용되는 글꼴입니다."
L["indicatorGlow_desc"] = "쉽게 찾을 수 있도록 표시기에 반짝임 애니메이션 효과를 표시합니다."
L["indicatorOptions_desc"] = "아래 드롭다운 메뉴에서 표시기 위치를 고르세요"
L["indicatorSize_desc"] = "표시기 크기 (픽셀)"
L["instructions_desc1"] = "오른쪽 상자에는 선택한 위치에서 주시할 효과 목록이 포함되어 있습니다."
L["instructions_desc2"] = "각 효과의 이름 또는 주문 ID를 각각 별도의 줄에 입력하세요."
L["magicWildcard_desc"] = "모든 마법 약화 효과"
L["meOnly_desc"] = "이 표시기는 자신에게만 표시"
L["Mine Only"] = "내 것만"
L["mineOnly_desc"] = "내가 시전한 강화 효과 및 약화 효과만 표시"
--[[Translation missing --]]
L["Not Mine Only"] = "Not Mine Only"
--[[Translation missing --]]
L["notMineOnly_desc"] = "Only show buffs and debuffs NOT cast by me"
L["missingOnly_desc"] = "강화 효과 또는 약화 효과가 없을 때만 표시"
L["No data to import."] = "가져올 데이터가 없습니다."
L["None"] = "없음"
L["Open the Blizzard Raid Profiles Options"] = "블리자드 공격대 프로필 옵션 열기"
L["Out-of-Range"] = "사정거리 밖"
L["Out-of-Range Opacity"] = "사정거리 밖 불투명도"
L["Override Default Distance"] = "기본 거리 재정의"
L["poisonWildcard_desc"] = "모든 독 약화 효과"
L["Position"] = "위치"
--[[Translation missing --]]
L["Power Bar Vertical Offset"] = "Power Bar Vertical Offset"
--[[Translation missing --]]
L["powerBarOffset_desc"] = "Apply a vertical offset to icons and indicators to keep them from overlapping the power bar (mana/rage/energy)"
L["Profile"] = "프로필"
--[[Translation missing --]]
L["pvpWildcard_desc"] = "if the unit is PvP flagged"
L["Raidframe Scale"] = "공격대창 크기 비율"
L["rangeAlpha_desc"] = "사정거리 밖일 때 공격대창의 불투명도 비율입니다."
L["Select a Custom Distance"] = "사용자 지정 거리 선택"
L["Show Countdown Swipe"] = "초읽기 바늘 표시"
L["Show Icon"] = "아이콘 표시"
L["Show On Me Only"] = "나에게만 표시"
L["Show Only if Missing"] = "잃은 경우에만 표시"
L["Show Raid Icons"] = "공격대 아이콘 표시"
L["Show Text"] = "문자 표시"
L["Show Tooltip"] = "툴팁 표시"
L["showBuffs_desc"] = "표준 공격대창 강화 효과 아이콘을 표시합니다."
L["showCountdownSwipe_desc"] = "강화 효과 또는 약화 효과에 남은 시간을 나타내는 시계 방향 바늘 애니메이션을 표시합니다."
L["showDebuffs_desc"] = "표준 공격대창 약화 효과 아이콘을 표시합니다."
L["showDispellableDebuffs_desc"] = "표준 공격대창 해제 가능 아이콘을 표시합니다."
L["showIcon_desc1"] = "강화 효과 또는 약화 효과가 현재 유닛에 있는 경우 아이콘을 표시합니다."
L["showIcon_desc2"] = "끄면 단색 표시기 색상이 사용됨"
L["showRaidIcons_desc"] = "공격대창에 공격대 표시기 아이콘을 표시합니다."
L["showText_desc"] = "표시기 창에 표시할 문자입니다."
L["showTooltip_desc"] = "마우스 오버 시 툴팁을 표시합니다."
--[[Translation missing --]]
L["Stack Size"] = "Stack Size"
--[[Translation missing --]]
L["Stock Buff Icons"] = "Stock Buff Icons"
--[[Translation missing --]]
L["Stock Debuff Icons"] = "Stock Debuff Icons"
--[[Translation missing --]]
L["Stock Dispellable Icons"] = "Stock Dispellable Icons"
L["Text"] = "문자"
L["Text Color"] = "문자 색상"
L["Text Size"] = "문자 크기"
L["textColor_desc1"] = "표시기 문자에 사용되는 색상입니다."
L["textColor_desc2"] = "다른 문자 색상 옵션으로 보태지 않는 한"
L["textSize_desc"] = "문자 크기 (픽셀)"
L["Tooltip Location"] = "툴팁 위치"
L["tooltipLocation_desc"] = "툴팁이 표시되어야 하는 지정된 위치"
L["Tooltips"] = "툴팁"
L["totWildcard_desc"] = "유닛이 대상의 대상인 경우"
--[[Translation missing --]]
L["Visibility and Behavior"] = "Visibility and Behavior"


