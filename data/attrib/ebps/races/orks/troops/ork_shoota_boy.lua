GameData = Inherit([[ebps\races\orks\troops\ork_boy.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_boy.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ork_waagh_charge.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ork_waagh_charge_nomoraledmg.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Shoota"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_shoota_shoota.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Ork_Big_Shoota"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_big_shoota_shoota.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_knife_shoota.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 35.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 7.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Boyz_Shoota"
GameData["health_ext"]["hitpoints"] = 235.00000
GameData["health_ext"]["morale_death"] = 40.00000
GameData["melee_ext"]["charge_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.30000
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["target_type_name"] = "ork_squad_shoota_boy"
GameData["moving_ext"]["speed_max"] = 17.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.37000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Boyz"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_shoota_boyz"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$700250"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$700251"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$700252"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$700254"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$700253"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/shoota_boyz_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$90801"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700250, rangeEnd = 700299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
