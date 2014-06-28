GameData = Inherit([[tables\table.nil]])
MetaData = InheritMeta([[tables\table.nil]])

GameData["armour_damage"] = Reference([[tables\weapon_armour_damage_table.lua]])
GameData["hit_entity_event_name"] = ""
GameData["hit_events"] = Reference([[tables\hit_event_table.lua]])
GameData["modifiers"] = Reference([[tables\modifier_lifetime_table.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["armour_damage"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["hit_entity_event_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["hit_events"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifiers"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
