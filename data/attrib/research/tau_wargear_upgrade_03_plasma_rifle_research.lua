GameData = Inherit([[research\tau_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\tau_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "tau_commander_advance_sp"
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\tau_wargear_upgrade_02_fusion_blaster_research.lua"
GameData["ui_info"]["screen_name_id"] = "$4000158"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 579350, rangeEnd = 579399, }
MetaData["$METACOLOURTAG"] = 
{

}
