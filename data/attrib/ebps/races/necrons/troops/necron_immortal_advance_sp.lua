GameData = Inherit([[ebps\races\necrons\troops\necron_immortal.lua]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_immortal.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\necron"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["health_ext"]["get_back_up_chance"] = 0.35000
GameData["health_ext"]["hitpoints"] = 700.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4450088"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$670152"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4450087"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670150, rangeEnd = 670199, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
