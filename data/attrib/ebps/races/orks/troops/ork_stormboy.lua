GameData = Inherit([[ebps\races\orks\troops\ork_boy.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_boy.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ork_turbo_boost_stormboyz.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ork_stikkbombs.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ork_waagh_charge.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ork_waagh_charge_nomoraledmg.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\ork_waagh_charge_extraweapondmg.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Slugga"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_slugga_stormboyz.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Choppa"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_choppa_boyz_stormboyz.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 40.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 7.00000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Stormboyz"
GameData["health_ext"]["hitpoints"] = 275.00000
GameData["health_ext"]["morale_death"] = 40.00000
GameData["moving_ext"]["speed_max"] = 24.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Stormboyz"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_stormboyz"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$700303"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$700300"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$700302"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$700301"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/stormboyz_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$90803"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700300, rangeEnd = 700349, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
