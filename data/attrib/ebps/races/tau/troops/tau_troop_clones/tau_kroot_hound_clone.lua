GameData = Inherit([[ebps\races\tau\troops\tau_troop_clones\tau_troop_clones.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_troop_clones\tau_troop_clones.nil]])

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Attack_In_Range_Combat_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_kroot_hound_fangs.lua"
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 0.75000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Kroot_Hounds"
GameData["entity_blueprint_ext"]["scale_y"] = 0.50000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 600.00000
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 0.20000
GameData["moving_ext"]["deceleration_time"] = 0.10000
GameData["moving_ext"]["rotation_rate"] = 600.00000
GameData["moving_ext"]["speed_max"] = 18.00000
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["special_attack_physics_ext"]["mass"] = 20.00000
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["distance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = ""
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 3.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["distance"] = 3.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 6.20000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 6.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.10000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["distance"] = 2.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 4.40000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["ui_hotkey_name"] = "tau_kroot_hound"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$706501"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$706502"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$706503"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$706504"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_kroot_hound_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$706500"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
