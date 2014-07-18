GameData = Inherit([[ebps\races\space_marines\troops\space_marine_soldier.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_soldier.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_healing_aura.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_feel_no_pain.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[space_marines_bolt_pistol]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\space_marine_bolt_pistol_apothecary.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Upgrade_Range_2"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Attack_Range_2"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[space_marines_chainsword]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\space_marine_chainsword_apothecary.lua]]
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 75
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 180
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/apothecary_codex"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 1000
GameData["health_ext"]["morale_death"] = 50.0000
GameData["health_ext"]["regeneration_rate"] = 2.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.70000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_commander.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Apothecary"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_apothecary"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$694000"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97003"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97004"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "- Squad has a chance to ignore any received damage."
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/apothecary_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97000"
GameData["ui_ext"]["use_hero_ui"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
