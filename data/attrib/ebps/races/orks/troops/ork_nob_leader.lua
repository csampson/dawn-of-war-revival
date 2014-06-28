GameData = Inherit([[ebps\races\orks\troops\ork_leaders.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_leaders.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ork_waagh_charge.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ork_waagh_charge_nomoraledmg.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ork_waagh_charge_extraweapondmg.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ork_waagh_charge_extra_speed.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Slugga"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_nob_shoota.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Choppa"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_choppa_nob.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Ork_Power_Klaw"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_power_claw_nob_leader.lua"
GameData["cost_ext"]["time_cost"]["cost"]["population"] = 2.00000
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 25.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 75.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 25.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Nob_Leader"
GameData["health_ext"]["hitpoints"] = 900.00000
GameData["health_ext"]["morale_death"] = 75.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["melee_ext"]["charge_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.30000
GameData["mob_ext"]["mob_value"] = 2.00000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 150.00000
GameData["morale_add_ext"]["inc_morale_rate"] = 2.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["population_required"] = 31.00000
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.77000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Nob_Leader"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_nob_leader"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$97641"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$700500"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$700501"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$700503"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$700502"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/nob_leader_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97640"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700500, rangeEnd = 700549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
