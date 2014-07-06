GameData = Inherit([[ebps\races\space_marines\troops\space_marine_troop.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_troop.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_sabotage.lua"
GameData["cost_ext"]["cost_req"] = 25.00000
GameData["cost_ext"]["cost_time"] = 6.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 50
GameData["cost_ext"]["time_cost"]["time_seconds"] = 18.00000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Skull_Probe"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 225.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["moving_ext"]["speed_max"] = 20
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_armoury.lua]]
GameData["sight_ext"]["keen_sight_radius"] = 30.00000
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["special_attack_physics_ext"]["mass"] = 10.00000
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Scout"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_skull_probe"
GameData["ui_ext"]["ui_index_hint"] = 9.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97132"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$575502"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$575501"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/skullprobe_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97130"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 575500, rangeEnd = 575549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
