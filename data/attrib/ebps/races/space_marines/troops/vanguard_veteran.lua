GameData = Inherit([[ebps\races\space_marines\troops\space_marine_soldier.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_soldier.nil]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_bolt_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolt_pistol_assault.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_power_weapon"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\space_marine_power_sword_veteran.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_power_fist"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\space_marine_power_fist_veteran.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "space_marines_lightning_claw"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = [[weapon\space_marine_lightning_claw_veteran.lua]]
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 20
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 60
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/space_marine_vanguard_assault"
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = "Space_Marines\\Upgrade_02"
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = "Space_Marines\\Upgrade_01"
GameData["health_ext"]["hitpoints"] = 575
GameData["health_ext"]["morale_death"] = 40
GameData["melee_ext"]["charge_range"] = 25.00000
GameData["melee_ext"]["melee_leap_action_name"] = "Feral_Leap"
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.01
GameData["melee_ext"]["melee_leap_damage"] = 100
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 80
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 60
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_max"] = 20
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 10
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 10
GameData["melee_ext"]["melee_leap_max_target_mass"] = 65
GameData["melee_ext"]["melee_leap_min_distance"] = 10
GameData["melee_ext"]["melee_leap_min_time_separation"] = 40
GameData["melee_ext"]["melee_leap_speed"] = 15
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 2.5
GameData["melee_ext"]["melee_leap_tendency"] = 1
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_motion_duration"] = 3
GameData["spawn_ext"]["oncreate_motion_name"] = [[spawn]]
GameData["moving_ext"]["speed_max"] = 24
GameData["special_attack_physics_ext"]["get_up_time"] = 2.7
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.63
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 4.17
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Assault"
-- GameData["ui_ext"]["ui_hotkey_name"] = "marine_assault_marine"
-- GameData["ui_ext"]["ui_index_hint"] = 2
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "- Vanguard Veterans are elite close-combat veterans who have completely immersed themselves in the art of the close-quarter fighting."
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97013"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97014"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$694005"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/vanguard_veteran_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "Vanguard Veterans"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
