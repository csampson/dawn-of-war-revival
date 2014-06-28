GameData = Inherit([[tuning\tuning_types.nil]])
MetaData = InheritMeta([[tuning\tuning_types.nil]])

GameData["easy"] = Reference([[tables\modifier_table.lua]])
GameData["easy"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["easy"]["modifier_01"]["value"] = 0.40000
GameData["hard"] = Reference([[tables\modifier_table.lua]])
GameData["hard"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["normal"] = Reference([[tables\modifier_table.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["easy"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["hard"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["normal"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
