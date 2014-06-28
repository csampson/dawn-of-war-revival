GameData = Inherit([[ebps\races\eldar\troops\eldar_warriors.nil]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_warriors.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\eldar_fleetoffoot.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Long_Rifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_long_rifle.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Eldar_Long_Rifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\eldar_long_rifle_tier_2.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Eldar_Long_Rifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\eldar_long_rifle_tier_3.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_knife_ranger.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 5.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 40.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 8.00000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["cover_ext"]["cover_stealth"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Ranger"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 280.00000
GameData["health_ext"]["morale_death"] = 40.00000
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 40.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 1.70000
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.77000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.62000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.36000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.10000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.70000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Ranger"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_rangers"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97842"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97843"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97844"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97845"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$97846"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/rangers_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$90715"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
