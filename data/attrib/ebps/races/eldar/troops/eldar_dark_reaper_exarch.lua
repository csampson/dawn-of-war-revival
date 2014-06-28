GameData = Inherit([[ebps\races\eldar\troops\eldar_dark_reapers.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_dark_reapers.lua]])

GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\eldar_leadership_dark_reaper_exarch.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_reaper_launcher_darkreaperexarch.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Eldar_Shuriken_Cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\eldar_shuriken_cannon_darkreaperexarch.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_knife_darkreaperexarch.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 30.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 80.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/dark_reaper_exarch"
GameData["health_ext"]["hitpoints"] = 645.00000
GameData["health_ext"]["morale_death"] = 60.00000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_dark_reaper_exarch"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97796"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97797"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97793"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$702100"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/upgrade_exarch_dark_reaper"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97795"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 702100, rangeEnd = 702149, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
