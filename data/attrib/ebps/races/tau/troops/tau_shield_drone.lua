GameData = Inherit([[ebps\races\tau\troops\tau_support.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_support.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_personal_shield.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 40.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 40.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 8.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Troops\\Shield_drone"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 35.00000
GameData["health_ext"]["hitpoints"] = 275.00000
GameData["health_ext"]["morale_death"] = 40.00000
GameData["moving_ext"]["acceleration_time"] = 0.50000
GameData["moving_ext"]["corner_anticipation_time"] = 0.50000
GameData["moving_ext"]["deceleration_time"] = 0.80000
GameData["moving_ext"]["rotation_rate"] = 120.00000
GameData["moving_ext"]["speed_max"] = 16.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Fire_Warrior"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_fire_warrior_shield_drone"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$670061"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$670060"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_shield_drone_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$670058"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670050, rangeEnd = 670099, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
