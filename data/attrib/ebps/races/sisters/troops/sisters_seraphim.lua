GameData = Inherit([[ebps\races\sisters\troops\sisters_infantry.nil]])
MetaData = InheritMeta([[ebps\races\sisters\troops\sisters_infantry.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sisters_angelic_visage.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\sisters_krak_grenades.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "sisters_bolt_weapon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_bolt_pistol_seraphim.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "sisters_knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_knife_seraphim.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 5.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 50.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 7.00000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Sisters/Troops/seraphim"
GameData["health_ext"]["death_resource"]["faith"] = 1.00000
GameData["health_ext"]["hitpoints"] = 350.00000
GameData["health_ext"]["morale_death"] = 40.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["melee_ext"]["charge_range"] = 12.00000
GameData["melee_ext"]["melee_leap_action_name"] = "feral_leap"
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.25000
GameData["melee_ext"]["melee_leap_damage"] = 25.00000
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 3.00000
GameData["melee_ext"]["melee_leap_max_target_mass"] = 49.00000
GameData["melee_ext"]["melee_leap_speed"] = 12.00000
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 1.00000
GameData["melee_ext"]["melee_leap_tendency"] = 1.00000
GameData["moving_ext"]["speed_max"] = 24.00000
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["faith_per_second"] = 0.02500
GameData["special_attack_physics_ext"]["get_up_time"] = 2.70000
GameData["special_attack_physics_ext"]["mass"] = 18.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 6.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.34000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_id_02.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Sisters\\Seraphim"
GameData["ui_ext"]["ui_hotkey_name"] = "sisters_seraphim"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250079"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250080"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4250081"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4250082"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$4250218"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$4250211"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$4250084"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$4250085"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/squad_seraphim"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250078"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 588350, rangeEnd = 588399, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
