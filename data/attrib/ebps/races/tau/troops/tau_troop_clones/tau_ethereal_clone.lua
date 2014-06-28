GameData = Inherit([[ebps\races\tau\troops\tau_troop_clones\tau_troop_clones.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_troop_clones\tau_troop_clones.nil]])

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Upgrade_Melee_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_ethereal_honor_blade.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Ethereal"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 950.00000
GameData["health_ext"]["regeneration_rate"] = 2.00000
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["moving_ext"]["speed_max"] = 16.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.40000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.87000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_commander.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["ui_hotkey_name"] = "tau_ethereal"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$706801"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$706802"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$706806"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$706809"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$706815"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$706661"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_ethereal_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$706800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
