-- zhTW localization

local function GWUseThisLocalization()
	-- Create a global variable for the language strings
	GwLocalization = {}
	
	--Fonts
	GwLocalization["FONT_NORMAL"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf"
	GwLocalization["FONT_BOLD"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf"
	GwLocalization["FONT_NARROW"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf"
	GwLocalization["FONT_NARROW_BOLD"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf"
	GwLocalization["FONT_LIGHT"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf"
	GwLocalization["FONT_DAMAGE"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf"		
	
	--Strings
	GwLocalization['WEAPON_SKILLS_HEADER'] = 'Weapon Skills' -- Do not touch
	GwLocalization["ACTION_BAR_FADE"] = "淡出快捷列"
	GwLocalization["ACTION_BAR_FADE_DESC"] = "非戰鬥中隱藏額外快捷列。"
	GwLocalization["ACTION_BARS_DESC"] = "使用 GW2 UI 風格加強型的快捷列。"
	GwLocalization["ADV_CAST_BAR"] = "進階施法條"
	GwLocalization["ADV_CAST_BAR_DESC"] = "啟用或停用進階的施法條。"
	GwLocalization["ALL_BINDINGS_DISCARD"] = "所有新設定的快速鍵都已捨棄。"
	GwLocalization["ALL_BINDINGS_SAVE"] = "所有快速鍵都已儲存。"
	GwLocalization["AMOUNT_LOAD_ERROR"] = "無法載入數量"
	GwLocalization["AURAS_DESC"] = "編輯要顯示哪些增益和減益效果。"
	GwLocalization["AURAS_IGNORED"] = "忽略光環"
	GwLocalization["AURAS_IGNORED_DESC"] = "永遠不要顯示的光環名稱清單，使用逗號分隔。"
	GwLocalization["AURAS_MISSING"] = "缺少光環"
	GwLocalization["AURAS_MISSING_DESC"] = "只有缺少時才要顯示的光環名稱清單，使用逗號分隔。"
	GwLocalization["AURAS_TOOLTIP"] = "顯示或隱藏光環，以及編輯增益/減益圖示。"
	GwLocalization["BAG_NEW_ORDER_FIRST"] = "新物品放第一個背包"
	GwLocalization["BAG_NEW_ORDER_LAST"] = "新物品放最後的背包"
	GwLocalization["BAG_ORDER_NORMAL"] = "一般背包順序"
	GwLocalization["BAG_ORDER_REVERSE"] = "反向背包順序"
	GwLocalization["BAG_SORT_ORDER_FIRST"] = "排序到第一個背包"
	GwLocalization["BAG_SORT_ORDER_LAST"] = "排序到最後的背包"
	GwLocalization["BANK_COMPACT_ICONS"] = "小圖示"
	GwLocalization["BANK_EXPAND_ICONS"] = "大圖示"
	GwLocalization["BINDINGS_DESC"] = "將滑鼠指向任何快捷列按鈕來設定快速鍵。按 Esc 或右鍵點擊清除當前快捷列按鈕的快速鍵。"
	GwLocalization["BINDINGS_TRIGGER"] = "觸發"
	GwLocalization["BINGSINGS_BIND"] = "設定給"
	GwLocalization["BINGSINGS_CLEAR"] = "所有快速鍵都已清除: "
	GwLocalization["BINGSINGS_KEY"] = "按鍵"
	GwLocalization["BOTTOM"] = "下"
	GwLocalization["BUTTON_ASSIGNMENTS"] = "顯示快捷鍵"
	GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = "啟用或停用快捷列上的按鍵提示文字。"
	GwLocalization["CASTING_BAR_DESC"] = "使用 GW2 UI 風格的施法條。"
	GwLocalization["CENTER"] = "中"
	GwLocalization["CHANGELOG"] = "更新資訊"
	GwLocalization["CHARACTER_NEXT_RANK"] = "下一個"
	GwLocalization["CHARACTER_NOT_LOADED"] = "未載入。"
	GwLocalization["CHARACTER_OUTFITS_DELETE"] = "是否確定要刪除裝備設定?"
	GwLocalization["CHARACTER_OUTFITS_SAVE"] = "是否確定要儲存裝備設定?"
	GwLocalization["CHARACTER_PARAGON"] = "巔峰"
	GwLocalization["CHARACTER_REPUTATION_TRACK"] = "顯示於經驗值欄位"
	GwLocalization["CHAT_BUBBLES"] = "聊天泡泡"
	GwLocalization["CHAT_BUBBLES_DESC"] = "取代預設的聊天泡泡。"
	GwLocalization["CHAT_FADE"] = "淡出聊天視窗"
	GwLocalization["CHAT_FADE_DESC"] = "允許非使用中淡出聊天視窗。"
	GwLocalization["CHAT_FRAME_DESC"] = "使用加強型的聊天視窗。"
	GwLocalization["CHRACTER_WINDOW_DESC"] = "取代預設的角色資訊視窗。"
	GwLocalization["CLASS_COLOR_DESC"] = "血量條使用職業顏色。"
	GwLocalization["CLASS_COLOR_RAID_DESC"] = "使用職業顏色而不是職業圖示。"
	GwLocalization["CLASS_POWER"] = "職業特殊能量"
	GwLocalization["CLASS_POWER_DESC"] = "顯示職業特殊能量。"
	GwLocalization["CLICK_TO_TRACK"] = "點一下顯示於背包"
	GwLocalization["COMPACT_ICONS"] = "小圖示"
	GwLocalization["COMPASS_TOGGLE"] = "顯示羅盤"
	GwLocalization["COMPASS_TOGGLE_DESC"] = "啟用或停用任務目標清單的羅盤。"
	GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "裝備受損或壞掉，需要修理。"
	GwLocalization["DEBUFF_DISPELL_DESC"] = "只顯示你可以驅散的減益效果。"
	GwLocalization["DISABLED_MA_BAGS"] = "已停用版面配置插件 MoveAnything 的背包調整功能。"
	GwLocalization["DOWN"] = "下"
	GwLocalization["DYNAMIC_HUD"] = "動態介面"
	GwLocalization["DYNAMIC_HUD_DESC"] = "啟用或停用動態變換快捷列背景圖案。"
	GwLocalization["DISCORD"] = "加入Discord"
	GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = "休息加成"
	GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (休息中)"
	GwLocalization["EXPAND_ICONS"] = "大圖示"
	GwLocalization["FADE_MICROMENU"] = "淡出微型選單"
	GwLocalization["FADE_MICROMENU_DESC"] = "隱藏畫面左上角的微型選單，滑鼠游標靠近時才顯示。"
	GwLocalization["FOCUS_DESC"] = "調整專注目標框架的設定。"
	GwLocalization["FOCUS_FRAME_DESC"] = "取代專注目標框架。"
	GwLocalization["FOCUS_TARGET_DESC"] = "顯示專注目標的目標框架。"
	GwLocalization["FOCUS_TOOLTIP"] = "編輯專注目標框架的設定。"
	GwLocalization["FONTS"] = "字型"
	GwLocalization["FONTS_DESC"] = "使用 GW2 UI 字型。"
	GwLocalization["GROUND_MARKER"] = "世界標記"
	GwLocalization["GROUP_DESC"] = "編輯小隊和團隊選項以符合你的需求。"
	GwLocalization["GROUP_FRAMES"] = "隊伍框架"
	GwLocalization["GROUP_FRAMES_DESC"] = "取代預設的團隊和小隊框架。"
	GwLocalization["GROUP_TOOLTIP"] = "編輯隊伍設定。"
	GwLocalization["HEALTH_GLOBE"] = "血球"
	GwLocalization["HEALTH_GLOBE_DESC"] = "取代血條。"
	GwLocalization["HEALTH_PERCENTAGE_DESC"] = "顯示血量百分比，可以單獨顯示或和血量數值一起顯示。"
	GwLocalization["HEALTH_VALUE_DESC"] = "顯示血量數值。"
	GwLocalization["HIDE_EMPTY_SLOTS"] = "隱藏空欄位"
	GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "隱藏空的快捷列欄位。"
	GwLocalization["HUD_CAT"] = "介面"
	GwLocalization["HUD_CAT_1"] = "介面"
	GwLocalization["HUD_DESC"] = "編輯 HUD 模組，打造喜愛的介面。"
	GwLocalization["HUD_MOVE_ERR"] = "戰鬥中無法移動介面!"
	GwLocalization["HUD_SCALE"] = "介面縮放"
	GwLocalization["HUD_SCALE_DESC"] = "更改介面大小。"
	GwLocalization["HUD_SCALE_TINY"] = "更小"
	GwLocalization["HUD_TOOLTIP"] = "編輯 HUD 介面模組。"
	GwLocalization["INDICATOR_BAR"] = "進度條"
	GwLocalization["INDICATOR_DESC"] = "編輯%s團隊光環指示圖示。"
	GwLocalization["INDICATOR_TITLE"] = "%s圖示"
	GwLocalization["INDICATORS"] = "團隊光環圖示"
	GwLocalization["INDICATORS_DESC"] = "編輯團隊框架上面增益和減益效果的指示圖示。"
	GwLocalization["INDICATORS_ICON"] = "顯示法術圖示"
	GwLocalization["INDICATORS_ICON_DESC"] = "顯示法術圖示，而不是單色的方塊。"
	GwLocalization["INDICATORS_TIME"] = "顯示剩餘時間"
	GwLocalization["INDICATORS_TIME_DESC"] = "用動畫效果顯示光環的剩餘時間。"
	GwLocalization["INVENTORY_FRAME_DESC"] = "使用整合背包介面。"
	GwLocalization["LEFT"] = "左"
	GwLocalization["LEVEL_REWARDS"] = "即將獲得的升級獎勵"
	GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "左鍵 切換本地和伺服器時間"
	GwLocalization["MAP_CLOCK_MILITARY"] = "Shift+左鍵 切換時間格式"
	GwLocalization["MAP_CLOCK_STOPWATCH"] = "右鍵 開啟碼表"
	GwLocalization["MAP_CLOCK_TIMEMANAGER"] = "Shift+右鍵 開啟時間管理員"
	GwLocalization["MINIMAP_COORDS"] = "坐标"
	GwLocalization["MINIMAP_DESC"] = "使用 GW2 UI 小地圖框架。"
	GwLocalization["MINIMAP_FPS"] = "小地圖上顯示 FPS"
	GwLocalization["MINIMAP_HOVER"] = "小地圖資訊"
	GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "永遠顯示小地圖詳細資訊內容。"
	GwLocalization["MINIMAP_POS"] = "小地圖位置"
	GwLocalization["MINIMAP_SCALE"] = "小地圖縮放"
	GwLocalization["MINIMAP_SCALE_DESC"] = "更改小地圖大小。"
	GwLocalization["MODULES_CAT"] = "模組"
	GwLocalization["MODULES_CAT_1"] = "模組"
	GwLocalization["MODULES_CAT_TOOLTIP"] = "啟用或停用元件"
	GwLocalization["MODULES_DESC"] = "啟用或停用需要和不需要使用的模組。"
	GwLocalization["MODULES_TOOLTIP"] = "啟用或停用介面模組。"
	GwLocalization["MOUSE_TOOLTIP"] = "滑鼠提示跟隨游標"
	GwLocalization["MOUSE_TOOLTIP_DESC"] = "在滑鼠游標的位置顯示滑鼠提示。"
	GwLocalization["MOVE_HUD_BUTTON"] = "移動介面"
	GwLocalization["NAME_LOAD_ERROR"] = "無法載入名稱"
	GwLocalization["NOT_A_LEGENDARY"] = "你不能升級那件物品。"
	GwLocalization["PET_BAR_DESC"] = "使用 GW2 UI 風格加強型的寵物列。"
	GwLocalization["PIXEL_PERFECTION"] = "完美細緻模式"
	GwLocalization["PIXEL_PERFECTION_DESC"] = "介面縮放大小成符合完美細緻模式，會依據畫面的解析度而定。"
	GwLocalization["PIXEL_PERFECTION_OFF"] = "關閉完美細緻模式"
	GwLocalization["PIXEL_PERFECTION_ON"] = "開啟完美細緻模式"
	GwLocalization["PLAYER_AURAS_DESC"] = "移動和縮放玩家光環。"
	GwLocalization["POWER_BARS_RAID_DESC"] = "顯示隊友的能量條。"
	GwLocalization["PROFILES_CAT"] = "設定檔"
	GwLocalization["PROFILES_CAT_1"] = "設定檔"
	GwLocalization["PROFILES_CREATED"] = "建立時間: "
	GwLocalization["PROFILES_CREATED_BY"] = "\n建立角色:"
	GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "載入預設值"
	GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "載入插件的預設設定到當前設定檔。"
	GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "是否確定要恢復為預設設定?\n\n將會失去先前更改過的所有設定。"
	GwLocalization["PROFILES_DELETE"] = "是否確定要刪除這個設定檔?"
	GwLocalization["PROFILES_DESC"] = "設定檔可以讓多個角色和不同伺服器共用相同設定，是最簡單的方式。"
	GwLocalization["PROFILES_LAST_UPDATE"] = "\n上次更新:"
	GwLocalization["PROFILES_LOAD_BUTTON"] = "載入"
	GwLocalization["PROFILES_MISSING_LOAD"] = "看到這個訊息時表示我們忘記載入一些文字。不過不用擔心，會有一些適合的範例文字來告訴您相關資訊，就像現在這樣。"
	GwLocalization["PROFILES_TOOLTIP"] = "新增和移除設定檔。"
	GwLocalization["QUEST_REQUIRED_ITEMS"] = "需要物品:"
	GwLocalization["QUEST_TRACKER_DESC"] = "使用重新製作加強型的任務目標清單。"
	GwLocalization["QUEST_VIEW_SKIP"] = "繼續"
	GwLocalization["QUESTING_FRAME"] = "身歷其境的任務對話"
	GwLocalization["QUESTING_FRAME_DESC"] = "使用身歷其境的任務畫面。"
	GwLocalization["RAID_ANCHOR"] = "設定團隊對齊點"
	GwLocalization["RAID_ANCHOR_BY_GROWTH"] = "依據延伸方向"
	GwLocalization["RAID_ANCHOR_BY_POSITION"] = "依據畫面上的位置"
	GwLocalization["RAID_ANCHOR_DESC"] = "設定整個團隊框架要如何對齊。\n\n依據位置: 永遠和整個框架在畫面上的位置相同。依據延伸: 永遠和框架延伸的方向相反。"
	GwLocalization["RAID_AURA_TOOLTIP_IN_COMBAT"] = "戰鬥中顯示光環的滑鼠提示"
	GwLocalization["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "即使是在戰鬥中也要顯示增益和減益效果的滑鼠提示說明。"
	GwLocalization["RAID_BAR_HEIGHT"] = "團隊單位高度"
	GwLocalization["RAID_BAR_HEIGHT_DESC"] = "設定一個團隊單位的高度。"
	GwLocalization["RAID_BAR_WIDTH"] = "團隊單位高度"
	GwLocalization["RAID_BAR_WIDTH_DESC"] = "設定一個團隊單位的寬度。"
	GwLocalization["RAID_CONT_HEIGHT"] = "團隊框架整體高度"
	GwLocalization["RAID_CONT_HEIGHT_DESC"] = "設定整個團隊框架可以顯示的最大高度。\n\nThis will cause unit frames to shrink or move to the next column."
	GwLocalization["RAID_CONT_WIDTH"] = "團隊框架整體寬度"
	GwLocalization["RAID_CONT_WIDTH_DESC"] = "設定整個團隊框架可以顯示的最大寬度。單位框架會隨之縮小或移動到下一列。"
	GwLocalization["RAID_GROW"] = "設定團隊延伸方向"
	GwLocalization["RAID_GROW_DESC"] = "設定團隊框架增長延伸的方向。"
	GwLocalization["RAID_GROW_DIR"] = "先%s再%s"
	GwLocalization["RAID_MARKER_DESC"] = "在團隊框架上面顯示目標標記圖示"
	GwLocalization["RAID_PARTY_STYLE_DESC"] = "使用團隊風格的隊伍框架。"
	GwLocalization["RAID_PREVIEW"] = "預覽團隊框架"
	GwLocalization["RAID_PREVIEW_DESC"] = "點一下切換預覽團隊框架，多次點擊切換不同的隊伍大小。"
	GwLocalization["RAID_SORT_BY_ROLE"] = "依據角色排序團隊框架"
	GwLocalization["RAID_SORT_BY_ROLE_DESC"] = "依據角色職責排序團隊框架 (坦克、治療者、傷害輸出) 而不是隊伍。"
	GwLocalization["RAID_UNIT_FLAGS"] = "顯示國旗"
	GwLocalization["RAID_UNIT_FLAGS_2"] = "和我不同的"
	GwLocalization["RAID_UNIT_FLAGS_TOOLTIP"] = "根據玩家所使用的語言顯示國旗。"
	GwLocalization["RAID_UNIT_LOST_HEALTH_PREC"] = "剩餘生命力百分比"
	GwLocalization["RAID_UNITS_PER_COLUMN"] = "設定團隊每行數量"
	GwLocalization["RAID_UNITS_PER_COLUMN_DESC"] = "依據延伸方向，設定每一行或每一列的團隊框架單位數量。"
	GwLocalization["RESOURCE_DESC"] = "取代法力/能量條。"
	GwLocalization["RIGHT"] = "右"
	GwLocalization["SETTING_LOCK_HUD"] = "鎖定介面"
	GwLocalization["SETTINGS_BUTTON"] = "GW2 UI 設定"
	GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "某些文字未載入，請嘗試重新載入介面。"
	GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "恢復成預設值。"
	GwLocalization["SETTINGS_SAVE_RELOAD"] = "儲存並重新載入"
	GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "顯示目標身上全部的減益效果。"
	GwLocalization["SHOW_BUFFS_DESC"] = "顯示目標的增益效果。"
	GwLocalization["SHOW_DEBUFFS_DESC"] = "顯示目標身上由你所施放的減益效果。"
	GwLocalization["SHOW_ILVL"] = "顯示平均物品等級"
	GwLocalization["SHOW_ILVL_DESC"] = "友方單位顯示平均物品等級，而不是聲望等級。"
	GwLocalization["SHOW_THREAT_VALUE"] = "顯示仇恨值"
	GwLocalization["STG_RIGHT_BAR_COLS"] = "右方快捷列寬度"
	GwLocalization["STG_RIGHT_BAR_COLS_DESC"] = "兩個右方額外快捷列的直行數。"
	GwLocalization["TALENTS_BUTTON_DESC"] = "取代預設的天賦、專精和法術書視窗。"
	GwLocalization["TARGET_COMBOPOINTS"] = "在目標上顯示連擊點數"
	GwLocalization["TARGET_COMBOPOINTS_DEC"] = "在目標框架的血條下方顯示連擊點數。"
	GwLocalization["TARGET_DESC"] = "調整選取目標框架的設定。"
	GwLocalization["TARGET_FRAME_DESC"] = "取代選取目標框架。"
	GwLocalization["TARGET_OF_TARGET_DESC"] = "顯示選取目標的目標框架。"
	GwLocalization["TARGET_TOOLTIP"] = "編輯選取目標框架的設定。"
	GwLocalization["TOOLTIPS"] = "滑鼠提示"
	GwLocalization["TOOLTIPS_DESC"] = "取代預設的滑鼠提示。"
	GwLocalization["TOP"] = "上"
	GwLocalization["TRACKER_RETRIVE_CORPSE"] = "撿屍體"
	GwLocalization["UNEQUIP_LEGENDARY"] = "必須先脫下裝備中的物品才能升級。"
	GwLocalization["UP"] = "上"
	GwLocalization["UPDATE_STRING_1"] = "有新版本! 已有更新可供下載。"
	GwLocalization["UPDATE_STRING_2"] = "有新版本! 包含新功能的更新可供下載。"
	GwLocalization["UPDATE_STRING_3"] = "有新版本! 包含|cFFFF0000重大更新|r可供下載。強烈建議更新插件。"
	GwLocalization["WELCOME"] = "歡迎使用"
	GwLocalization["WELCOME_SPLASH_HEADER"] = "歡迎使用 GW2 UI"
	GwLocalization["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI 是一套完整的使用者介面，用來取代原本的遊戲介面。我們使用模組化的方式來建立這個使用者介面，意思是說，如果你不喜歡插件的某個部分，或是偏好使用其他插件的同類型功能，只要單獨停用該部分即可，仍然可以保持介面銜接的完整性。\nGW2 UI 提供的模組包含身歷其境的任務視窗，完整的背包和角色視窗替換介面，只要看一下設定選項，將會發現更多可供使用、你會喜愛的功能!"
	GwLocalization["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "什麼是 '完美細緻'?\n\nGW2 UI 內建了一項設定叫做 '完美細緻模式'，擁有更清晰的材質和更佳的縮放大小處理，讓每一個像素都趨近完美，使用者介面看起來能夠完全符合你的期望。當然，完全可以依據你的喜好來開關這個設定。"
	GwLocalization["WORLD_MARKER_DESC"] = "在團隊中時顯示世界標記工具。"
	GwLocalization["FUTURE_SPELLS"] = "Future Spells"
	GwLocalization["STANCEBAR_POSITION"] = "Position of the Stancebar"
	GwLocalization["STANCEBAR_POSITION_DESC"] = "Set the position of the Stancebar (Left or Right from the main Actionbar)"
	GwLocalization['CURSOR_ANCHOR_TYPE'] = "Cursor Anchor Type"
	GwLocalization["CURSOR_ANCHOR_TYPE_DESC"] = "Take only effect if the option 'Cursor Tooltips' is activated"
	GwLocalization['CURSOR_ANCHOR'] = "Cursor Anchor"
	GwLocalization['ANCHOR_CURSOR_LEFT'] = 'Cursor Anchor left'
	GwLocalization['ANCHOR_CURSOR_RIGHT'] = 'Cursor Anchor right'
	GwLocalization['ANCHOR_CURSOR_OFFSET_X'] = 'Cursor Anchor Offset X'
	GwLocalization['ANCHOR_CURSOR_OFFSET_Y'] = 'Cursor Anchor Offset Y'
	GwLocalization["ANCHOR_CURSOR_OFFSET_DESC"] = "Take only effect if the option 'Cursor Tooltips' is activated and the Cursoer Anchor is NOT 'Cursor Anchor'"
	GwLocalization["MOUSE_OVER"] = "Only Mouse over"
	GwLocalization["PLAYER_AURA_GROW"] = "Set Player Aura grow directions"
	GwLocalization["PLAYER_DESC"] = "Modify the player frame settings."
	GwLocalization["RED_OVERLAY"] = "Red overlay"
	GwLocalization["MAINBAR_RANGE_INDICATOR"] = "Mainbar range indicator"
	
	--Composite
	GwLocalization["TOPLEFT"] = ("%s %s"):format(GwLocalization["TOP"], GwLocalization["LEFT"])
	GwLocalization["TOPRIGHT"] = ("%s %s"):format(GwLocalization["TOP"], GwLocalization["RIGHT"])
	GwLocalization["BOTTOMLEFT"] = ("%s %s"):format(GwLocalization["BOTTOM"], GwLocalization["LEFT"])
	GwLocalization["BOTTOMRIGHT"] = ("%s %s"):format(GwLocalization["BOTTOM"], GwLocalization["RIGHT"])
end
	
if GetLocale() == "zhTW" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil