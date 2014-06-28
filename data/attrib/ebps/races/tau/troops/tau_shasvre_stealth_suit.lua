GameData = Inherit([[ebps\races\tau\troops\tau_stealth_suit.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_stealth_suit.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_emp_grenade.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\tau_stealth_health_bonus.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 0.91000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.84100
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 0.91000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_fusion_blaster_shasvre_stealth_suit.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Shasvre_Stealth_Suit"
GameData["health_ext"]["hitpoints"] = 300.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Shasvre_Stealth_Suit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$665852"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$665853"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$665858"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$665857"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$665860"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$665854"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_stealth_shasvre_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$665855"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665850, rangeEnd = 665899, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
