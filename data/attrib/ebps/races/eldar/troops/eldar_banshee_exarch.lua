GameData = Inherit([[ebps\races\eldar\troops\eldar_banshees.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_banshees.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\eldar_warshout.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\eldar_leadership_howling_banshee_leader.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_shuriken_pistol_banshee_exarch.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_power_sword_bansheeexarch.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Eldar_Witchblade"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\eldar_executioner.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 20.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 95.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/howling_banshee_exarch"
GameData["health_ext"]["hitpoints"] = 435.00000
GameData["health_ext"]["morale_death"] = 40.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_banshee_exarch"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97776"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97777"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97778"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$702000"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/upgrade_exarch_banshee"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97775"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 702000, rangeEnd = 702049, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
