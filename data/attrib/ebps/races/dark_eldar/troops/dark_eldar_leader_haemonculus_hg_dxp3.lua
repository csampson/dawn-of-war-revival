GameData = Inherit([[ebps\races\dark_eldar\troops\dark_eldar_leader_haemonculus.lua]])
MetaData = InheritMeta([[ebps\races\dark_eldar\troops\dark_eldar_leader_haemonculus.lua]])

GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\dark_eldar_stinger_prisoner.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\Dark_Eldar"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["health_ext"]["hitpoints"] = 1500.00000
GameData["soul_destruction_ext"]["requirements"]["required_1"] = Reference([[requirements\required_none.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050146"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050147"
GameData["ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/HG_haemonculus_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4050145"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
