GameData = Inherit([[research\marine_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\marine_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "force_commander_advance_sp"
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\marine_wargear_upgrade_03_plasma_pistol_research.lua"
GameData["ui_info"]["screen_name_id"] = "$578050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 578050, rangeEnd = 578099, }
MetaData["$METACOLOURTAG"] = 
{

}
