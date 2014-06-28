GameData = Inherit([[ebps\races\sisters\troops\sisters_infantry.nil]])
MetaData = InheritMeta([[ebps\races\sisters\troops\sisters_infantry.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sisters_krak_grenades.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_bolter_celestian.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Melta"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\sisters_melta_celestian.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Multi_Melta"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\sisters_multi_melta_celestian.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Emperor's_Touch"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\sisters_emperors_touch_celestian.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Emperor's_Touch"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\sisters_emperors_touch_celestian.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Emperor's_Touch"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["weapon"] = "weapon\\sisters_emperors_touch_celestian.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "sisters_chain_sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_chain_sword_celestian.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 10.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 45.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 5.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Sisters/Troops/celestian"
GameData["health_ext"]["armour_minimum"] = 3.00000
GameData["health_ext"]["death_resource"]["faith"] = 1.00000
GameData["health_ext"]["hitpoints"] = 430.00000
GameData["health_ext"]["morale_death"] = 40.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["moving_ext"]["speed_max"] = 20.00000
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["faith_per_second"] = 0.02500
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["special_attack_physics_ext"]["mass"] = 25.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 6.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 4.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.34000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_id_02.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Sisters\\Celestian"
GameData["ui_ext"]["ui_hotkey_name"] = "sisters_celestian"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250110"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250111"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4250112"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4250113"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$4250115"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/squad_celestian"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250109"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 588850, rangeEnd = 588899, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
