GameData = Inherit([[ebps\races\necrons\troops\necron_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_vehicles.nil]])

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\necron_scarab_melee.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 25.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 4.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Necrons/Troops/Scarab"
GameData["entity_blueprint_ext"]["scale_x"] = 0.55000
GameData["entity_blueprint_ext"]["scale_z"] = 0.55000
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "Necron/Abilities/phase_shift_scarab"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_necron_phase_shift_event"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 95.00000
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1.00000
GameData["moving_ext"]["acceleration_time"] = 0.70000
GameData["moving_ext"]["air_unit"] = true
GameData["moving_ext"]["air_unit_float_height"] = 10.00000
GameData["moving_ext"]["corner_anticipation_time"] = 0.80000
GameData["moving_ext"]["deceleration_time"] = 0.70000
GameData["moving_ext"]["rotation_rate"] = 120.00000
GameData["moving_ext"]["speed_max"] = 42.00000
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = "Necron/abilities/necron_teleportation"
GameData["special_attack_physics_ext"]["disable_special_attack"] = true
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 4.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.37000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0.00000
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_air_med.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Scarab"
GameData["ui_ext"]["ui_hotkey_name"] = "necron_attack_scarabs"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4450059"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$706051"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$706052"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4450060"
GameData["ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_attack_scarab_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$706050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706050, rangeEnd = 706099, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
