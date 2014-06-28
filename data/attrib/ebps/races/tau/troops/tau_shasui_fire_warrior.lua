GameData = Inherit([[ebps\races\tau\troops\tau_fire_warrior.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_fire_warrior.lua]])

GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\tau_photon_grenade.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_pulse_carbine_shasui_fire_warrior.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 20.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Shasui_Fire_Warrior"
GameData["health_ext"]["hitpoints"] = 550.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Shasui_Fire_Warrior"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_fire_warrior_shasui"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$665901"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$665902"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$665903"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_fire_warrior_shasui_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$665900"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665900, rangeEnd = 665949, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
