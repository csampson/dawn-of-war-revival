GameData = Inherit([[ebps\races\space_marines\troops\terminator.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\terminator.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_thunder_hammer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_thunder_hammer.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Shoulder]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Shoulder]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Shoulder]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\space_marine_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"] = [[]]
GameData["cost_ext"]["cost_req"] = 50.00000
GameData["cost_ext"]["cost_time"] = 0.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/terminator_codex"
GameData["health_ext"]["hitpoints"] = 800.00000
GameData["melee_ext"]["in_melee_modifiers"]["modifier_03"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_03"]["value"] = 0.90000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["ui_ext"]["ui_hotkey_name"] = "marine_assault_terminator"
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97162"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97163"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97164"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97165"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$97166"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97160"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
