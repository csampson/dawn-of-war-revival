GameData = Inherit([[ebps\races\tau\troops\tau_crisis_suit.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_crisis_suit.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\tau"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4450149"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4450098"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$669604"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$669603"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$669600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 669600, rangeEnd = 669649, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
