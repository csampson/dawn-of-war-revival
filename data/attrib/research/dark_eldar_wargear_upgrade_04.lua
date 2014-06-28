GameData = Inherit([[research\dark_eldar_wargear_upgrade.lua]])
MetaData = InheritMeta([[research\dark_eldar_wargear_upgrade.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "dark_eldar_leader_archon_hg_dxp3"
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\dark_eldar_wargear_upgrade_03.lua"
GameData["ui_info"]["screen_name_id"] = "$4000040"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
