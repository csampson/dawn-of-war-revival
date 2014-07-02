GameData = Inherit([[research\eldar_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\eldar_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_farseer_advance_sp"
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_wargear_upgrade_03_shuriken_pistol_research.lua"
GameData["ui_info"]["screen_name_id"] = "$4000076"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
