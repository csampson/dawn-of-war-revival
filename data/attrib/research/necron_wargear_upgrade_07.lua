GameData = Inherit([[research\necron_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\necron_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint10.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "necron_lord_advance_sp"
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\necron_wargear_upgrade_05_death_mask_research.lua"
GameData["ui_info"]["screen_name_id"] = "$4000116"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
