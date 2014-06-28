GameData = Inherit([[ebps\races\orks\troops\ork_boy.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_boy.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ork_waagh_charge.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ork_waagh_charge_nomoraledmg.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Slugga"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_slugga_nob.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Choppa"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_choppa_nob.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Ork_Power_Klaw"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_power_claw_nobz.lua"
GameData["cost_ext"]["time_cost"]["cost"]["population"] = 2.00000
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 15.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 50.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 8.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Nobz"
GameData["health_ext"]["hitpoints"] = 650.00000
GameData["health_ext"]["morale_death"] = 50.00000
GameData["melee_ext"]["charge_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.30000
GameData["mob_ext"]["mob_value"] = 2.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["target_type_name"] = "ork_squad_nob"
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["exclusive"] = true
GameData["special_attack_physics_ext"]["mass"] = 40.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Nobz"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_nobs"
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$700400"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97553"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97554"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$700401"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$700402"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/nob_squad_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$90800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700400, rangeEnd = 700449, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
