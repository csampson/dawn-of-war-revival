GameData = Inherit([[ebps\races\npc\structures\npc_necron_resurrection_beacon.lua]])
MetaData = InheritMeta([[ebps\races\npc\structures\npc_necron_resurrection_beacon.lua]])

GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\necron_beacon_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\necron_beacon_research2.lua"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$582100"
GameData["veil_of_darkness_ext"] = Reference([[ebpextensions\veil_of_darkness_ext.lua]])
GameData["veil_of_darkness_ext"]["area_effect"]["area_effect_information"]["radius"] = 75.00000
GameData["veil_of_darkness_ext"]["min_health_percentage"] = 0.00000
GameData["veil_of_darkness_ext"]["requirements"]["required_1"]["research_name"] = "research\\necron_beacon_research.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 582100, rangeEnd = 582149, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["veil_of_darkness_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
