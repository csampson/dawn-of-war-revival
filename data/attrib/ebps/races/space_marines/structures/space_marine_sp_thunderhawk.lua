GameData = Inherit([[ebps\races\space_marines\structures\space_marine_building.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\structures\space_marine_building.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/ThunderHawk"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 10000.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_2"]["max_cap"] = 1.00000
GameData["structure_buildable_ext"]["advanced_build_option"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
