GameData = Inherit([[research\marine_sergeant_ranged_upgrade_1.lua]])
MetaData = InheritMeta([[research\marine_sergeant_ranged_upgrade_1.lua]])

GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaplain_advance_sp"
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "librarian_advance_sp"
GameData["requirements"]["required_1"]["is_human_player_in_a_metamap_game"] = true
GameData["ui_info"]["help_text_list"]["text_01"] = "$582600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 582600, rangeEnd = 582649, }
MetaData["$METACOLOURTAG"] = 
{

}
