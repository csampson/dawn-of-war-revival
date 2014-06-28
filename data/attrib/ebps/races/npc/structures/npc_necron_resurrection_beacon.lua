GameData = Inherit([[ebps\races\npc\structures\npc_building.nil]])
MetaData = InheritMeta([[ebps\races\npc\structures\npc_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\necron_mass_resurrection_beacon.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\necron_mass_resurrection_beacon2.lua"
GameData["entity_blueprint_ext"]["animator"] = "Environment/Necron/pulse_Beacon"
GameData["entity_blueprint_ext"]["scale_y"] = 3.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 6000.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_high.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$575951"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$575950"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 575950, rangeEnd = 575999, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
