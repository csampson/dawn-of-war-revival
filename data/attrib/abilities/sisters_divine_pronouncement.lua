GameData = Inherit([[abilities\sisters_ability.nil]])
MetaData = InheritMeta([[abilities\sisters_ability.nil]])

GameData["ability_motion_name"] = "special_ability_4"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Sisters\\pronouncement_impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Sisters\\pronouncement_impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Sisters\\pronouncement_impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Sisters\\pronouncement_impact"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_squad_jump.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\ability_stun_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1.00000
GameData["duration_time"] = 15.00000
GameData["entity_busy_time"] = 3.37000
GameData["fire_cost"]["faith"] = 25.00000
GameData["initial_delay_time"] = 1.00000
GameData["range"] = 30.00000
GameData["recharge_time"] = 120.00000
GameData["refresh_time"] = 15.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\sisters_divine_pronouncement.lua"
GameData["speech_directory"] = "ability/Ability1"
GameData["ui_hotkey_name"] = "sisters_divine_pronouncement"
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4300047"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4300048"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4300049"
GameData["ui_info"]["icon_name"] = "sisters_icons/ability_divine_pronouncement"
GameData["ui_info"]["screen_name_id"] = "$4300046"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 590350, rangeEnd = 590399, }
MetaData["$METACOLOURTAG"] = 
{

}
