GameData = Inherit([[research\necron_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\necron_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "necron_lord_advance_sp"
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\necron_wargear_upgrade_03_necrotyr_sigils_research.lua"
GameData["ui_info"]["screen_name_id"] = "$4000113"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 576250, rangeEnd = 576299, }
MetaData["$METACOLOURTAG"] = 
{

}
