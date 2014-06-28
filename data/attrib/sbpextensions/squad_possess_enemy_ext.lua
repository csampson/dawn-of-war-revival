GameData = Inherit([[sbpextensions\squad_extension.nil]])
MetaData = InheritMeta([[sbpextensions\squad_extension.nil]])

GameData["being_possessed_event_name"] = "Necron/abilities/possession"
GameData["no_ui_button"] = false
GameData["possess_entity_max_radius"] = 8.00000
GameData["return_health_fraction"] = 0.50000
GameData["take_possession_anim_name"] = "take_possession"
GameData["take_possession_duration"] = 1.50000
GameData["take_possession_event_name"] = "Necron/abilities/possession_completed"
GameData["take_possession_progress_name"] = "take_possession_progress"
GameData["target_filter_table"] = Reference([[tables\target_filter_table.lua]])
GameData["target_filter_table"]["entry_01"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["target_filter_table"]["entry_02"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["target_filter_table"]["entry_03"] = Reference([[type_armour\tp_vehicle_med.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["being_possessed_event_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["no_ui_button"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["possess_entity_max_radius"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["return_health_fraction"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["take_possession_anim_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["take_possession_duration"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["take_possession_event_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["take_possession_progress_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["target_filter_table"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
