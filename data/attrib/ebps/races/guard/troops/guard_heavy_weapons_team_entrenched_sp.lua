GameData = Inherit([[ebps\races\guard\troops\guard_infantry.nil]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry.nil]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 0.83300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.12900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Heavy_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 0.83300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_heavy_bolter_heavy_weapons_team.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 0.91200
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 1.63700
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Guard_Lascannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 0.91200
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_lasgun_heavy_weapons_team.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 1.39500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["z"] = 0.10300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Guard_Autocannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 1.39500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\guard_autocannon_heavy_weapons_team.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Heavy_Weapon_Platoon_Deployed"
GameData["entity_blueprint_ext"]["scale_x"] = 1.50000
GameData["entity_blueprint_ext"]["scale_z"] = 1.50000
GameData["entrench_ext"] = Reference([[ebpextensions\entrench_ext.lua]])
GameData["entrench_ext"]["action_name_breakdown"] = "deploy_breakdown"
GameData["entrench_ext"]["action_name_setup"] = "deploy_setup"
GameData["entrench_ext"]["action_progress_variable_name"] = "deploy_progress"
GameData["entrench_ext"]["action_time_breakdown"] = 3.00000
GameData["entrench_ext"]["action_time_setup"] = 3.00000
GameData["entrench_ext"]["entrenched_default_action_tree_name"] = "deployed_default"
GameData["entrench_ext"]["entrenched_modifiers"]["modifier_02"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["entrench_ext"]["entrenched_modifiers"]["modifier_02"]["value"] = 0.50000
GameData["entrench_ext"]["entrenched_modifiers"]["modifier_03"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["entrench_ext"]["entrenched_modifiers"]["modifier_03"]["value"] = 0.60000
GameData["entrench_ext"]["icon_entrench"] = "command_icons/entrench"
GameData["entrench_ext"]["icon_uproot"] = "command_icons/uproot"
GameData["entrench_ext"]["uproot_event_name"] = "Guard/abilities/heavy_weapons_team_uproot"
GameData["health_ext"]["hitpoints"] = 650.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["sight_ext"]["sight_radius"] = 40.00000
GameData["special_attack_physics_ext"]["mass"] = 500.00000
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = ""
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_motion_name"] = ""
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_motion_name"] = ""
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Guard\\Heavy_weapons_platoon"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$674053"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$674050"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$674051"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$674054"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_heavy_weapons_team"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$674052"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 674050, rangeEnd = 674099, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["entrench_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
