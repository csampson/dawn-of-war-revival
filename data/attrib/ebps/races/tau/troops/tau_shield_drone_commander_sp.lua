GameData = Inherit([[ebps\races\tau\troops\tau_shield_drone.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_shield_drone.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Troops\\Commander_Shield_Drone"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = ""
GameData["event_manager_ext"]["event_24"]["modifier_name"] = ""
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["research_name"] = "research\\tau_wargear_upgrade_09_shield_drone_research.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_none.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4000171"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$671309"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$671300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671300, rangeEnd = 671349, }
MetaData["$METACOLOURTAG"] = 
{

}
