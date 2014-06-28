GameData = Inherit([[ebps\races\eldar\troops\eldar_warp_spider.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_warp_spider.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = ""
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\eldar_leadership_warp_spider_exarch.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_deathspinner_warpspiderexarch.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Eldar_Death_Spinner"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\eldar_dual_deathspinners.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_knife_warpspiderexarch.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 25.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 115.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 12.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Warp_Spider_Exarch"
GameData["health_ext"]["hitpoints"] = 865.00000
GameData["health_ext"]["morale_death"] = 60.00000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "eldar_soul_shrine"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_warp_spiders_exarch"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97878"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97777"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$702200"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/upgrade_exarch_warp_spider"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97877"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 702200, rangeEnd = 702249, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
