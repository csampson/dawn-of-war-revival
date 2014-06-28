GameData = Inherit([[ebps\races\guard\troops\guard_infantry.nil]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry.nil]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.53000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.53000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lasgun.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_knife_guardsmen.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 225.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 40.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Heavy_Weapon_Platoon"
GameData["entrench_ext"] = Reference([[ebpextensions\entrench_ext.lua]])
GameData["entrench_ext"]["entrenched_blueprint_name"] = "ebps\\races\\guard\\troops\\guard_heavy_weapons_team_entrenched_sp.lua"
GameData["entrench_ext"]["entrenched_modifiers"]["modifier_01"] = Reference([[modifiers\no_modifier.lua]])
GameData["entrench_ext"]["icon_entrench"] = "command_icons/entrench"
GameData["entrench_ext"]["icon_uproot"] = "command_icons/uproot"
GameData["health_ext"]["hitpoints"] = 650.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Guard\\Heavy_weapons_platoon"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_heavy_weapon"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$672651"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$672652"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$672653"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$672654"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_heavy_weapons_team"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$672650"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672650, rangeEnd = 672699, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["entrench_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
