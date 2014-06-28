GameData = Inherit([[abilities\ork_turbo_boost.lua]])
MetaData = InheritMeta([[abilities\ork_turbo_boost.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = "research\\ork_research_speed_boost_stormboyz.lua"
GameData["ui_info"]["help_text_list"]["text_01"] = "$698000"
GameData["ui_info"]["help_text_list"]["text_03"] = "$698001"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 698000, rangeEnd = 698049, }
MetaData["$METACOLOURTAG"] = 
{

}
