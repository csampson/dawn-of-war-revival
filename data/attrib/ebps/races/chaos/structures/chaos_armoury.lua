GameData = Inherit([[ebps\races\chaos\structures\chaos_building.nil]])
MetaData = InheritMeta([[ebps\races\chaos\structures\chaos_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_taint_ability.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_taint_ability_heal.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_taint_comm_heal.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 175.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Structures/armoury"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 4.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 3100.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_02"] = "research\\chaos_furious_charge_research.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\chaos_infiltration_research.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\chaos_champion_melee_research_1.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\chaos_champion_melee_research_2.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\chaos_plasma_pistol_research.lua"
GameData["research_ext"]["research_table"]["research_07"] = "research\\chaos_plasma_pistol_research_advance_sp.lua"
GameData["research_ext"]["research_table"]["research_08"] = "research\\chaos_max_weapons_research.lua"
GameData["research_ext"]["research_table"]["research_09"] = "research\\chaos_purge_the_weak.lua"
GameData["research_ext"]["research_table"]["research_10"] = "research\\chaos_berserker_fear_research.lua"
GameData["research_ext"]["research_table"]["research_11"] = "research\\chaos_infiltration_marine_research.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 5.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Buildings/Armoury"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_armoury"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94201"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94202"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4450154"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$94203"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$94204"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/armoury_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
