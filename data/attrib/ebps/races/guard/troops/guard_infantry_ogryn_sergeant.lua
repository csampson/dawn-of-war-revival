GameData = Inherit([[ebps\races\guard\troops\guard_infantry_ogryn.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_ogryn.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\guard_ogryn_sergeant_double_time.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_ripper_gun_ranged_ogryn_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_ripper_gun_melee_ogryn_sergeant.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 25.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 90.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Ogryn_Bonehead"
GameData["health_ext"]["hitpoints"] = 700.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["global_addon_name"] = "addons\\addon_guard_ogryn_quarters.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = "addons\\addon_guard_ogryn_quarters.lua"
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_id_02.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Ogryn_Sergeant"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_sergeant"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$690301"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$690304"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$690302"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$690305"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$690306"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$0"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_ogryn_bonehead_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$690303"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 690300, rangeEnd = 690349, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
