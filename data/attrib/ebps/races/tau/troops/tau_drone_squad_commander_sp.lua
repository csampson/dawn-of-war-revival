GameData = Inherit([[ebps\races\tau\troops\tau_drone_squad.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_drone_squad.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_marker_drone_wargear.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = false
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = ""
GameData["death_explosion_ext"]["chance"] = 0.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 0.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Troops\\Marker_Drone"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\tau"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["research_name"] = "research\\tau_wargear_upgrade_10_gun_drone_research.lua"
GameData["sight_ext"]["sight_radius"] = 20.00000
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Commander"
GameData["ui_ext"]["ui_hide_button_when_unable_to_build"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4000171"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4000172"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4000170"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671350, rangeEnd = 671399, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
