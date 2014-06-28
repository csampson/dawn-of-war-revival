GameData = Inherit([[ebps\races\space_marines\troops\space_marine_soldier.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_soldier.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_melta_bombs.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_bolt_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolt_pistol_assault.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Upgrade_Melee_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_chainsword_assault.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 55.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 8.00000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Assault_Marine"
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = "Space_Marines\\Upgrade_02"
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = "Space_Marines\\Upgrade_01"
GameData["health_ext"]["hitpoints"] = 465.00000
GameData["health_ext"]["morale_death"] = 40.00000
GameData["moving_ext"]["speed_max"] = 24.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 4.17000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Assault"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_assault_marine"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97012"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97013"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97014"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97015"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$97016"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/assaultmarine_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97010"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
