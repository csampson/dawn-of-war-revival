GameData = Inherit([[ebps\races\chaos\troops\chaos_horror.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_horror.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\chaos"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["health_ext"]["hitpoints"] = 1000.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4450125"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4450124"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
