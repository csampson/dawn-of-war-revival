GameData = Inherit([[ebps\races\guard\troops\guard_infantry_kasrkin.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_kasrkin.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\guard_kasrkin_sergeant_double_time.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_hellgun_kasrkin_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_sword_kasrkin_sergeant.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 15.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 75.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 12.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Kasrkin_Sergeant"
GameData["health_ext"]["hitpoints"] = 400.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["global_addon_name"] = "addons\\addon_guard_kasrkin_quarters.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = "addons\\addon_guard_kasrkin_quarters.lua"
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.23000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Kasrkin_Sergeant"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_sergeant"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$690251"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$690252"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$690253"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$690254"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_kasrkin_sargeant_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$690250"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 690250, rangeEnd = 690299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
