GameData = Inherit([[ebps\races\space_marines\troops\force_commander.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\force_commander.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_catechism_of_hate.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_chaplain_healing_aura.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolt_pistol_chaplain.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_plasma_pistol_chaplain.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_crozius_arcanum.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_power_sword_chaplain.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = [[Wargear_Upgrade_01]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[<None>]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\space_marine_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[wargear_01]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\space_marine_dummy_weapon.lua]]
GameData["cost_ext"]["cost_time"] = 100.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 260.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/chaplain_codex"
GameData["health_ext"]["hitpoints"] = 1600.00000
GameData["melee_ext"]["charge_range"] = 25.00000
GameData["melee_ext"]["melee_leap_action_name"] = "Feral_Leap"
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.01000
GameData["melee_ext"]["melee_leap_damage"] = 100.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 80.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 60.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_max"] = 20.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 10.00000
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_max_target_mass"] = 65.00000
GameData["melee_ext"]["melee_leap_min_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_min_time_separation"] = 40.00000
GameData["melee_ext"]["melee_leap_speed"] = 15.00000
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 2.50000
GameData["melee_ext"]["melee_leap_tendency"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 4.17000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Chaplain"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_chaplain"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$694000"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "- Enhances the combat potential of any squad he joins."
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$694002"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "- Can inspire nearby troops to greater feats of heroism, strengthening their resolve."
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$694005"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/space_marine_icon_chaplain"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$694004"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694000, rangeEnd = 694049, }
MetaData["$METACOLOURTAG"] = 
{

}
