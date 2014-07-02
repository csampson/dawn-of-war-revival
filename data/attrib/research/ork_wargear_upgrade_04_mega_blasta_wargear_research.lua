GameData = Inherit([[research\ork_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\ork_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_warboss_advance_sp"
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\ork_wargear_upgrade_03_big_shoota_wargear_research.lua"
GameData["ui_info"]["screen_name_id"] = "$4000128"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 578800, rangeEnd = 578849, }
MetaData["$METACOLOURTAG"] = 
{

}
