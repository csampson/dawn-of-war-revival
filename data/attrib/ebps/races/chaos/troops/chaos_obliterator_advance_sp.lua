GameData = Inherit([[ebps\races\chaos\troops\chaos_obliterator.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_obliterator.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_obliterator_ranged_group_advance_sp.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/Obliterator_Advance_Sp"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\chaos"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["health_ext"]["hitpoints"] = 2700.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4450070"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4450068"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$667652"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$667654"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 667650, rangeEnd = 667699, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
