GameData = Inherit([[abilities\necron_abilities.nil]])
MetaData = InheritMeta([[abilities\necron_abilities.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_allied.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_death.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_health_damage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_squad_morale_damage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\ability_beserk_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = -10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\enable_melee.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["value"] = -10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["value"] = 10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"] = Reference([[modifiers\ability_necron_phase_shift_event.lua]])
GameData["duration_time"] = 15.00000
GameData["enemy_opacity_while_active"] = 0.50000
GameData["friendly_opacity_while_active"] = 0.50000
GameData["looping_event_name"] = "Necron/Abilities/phase_shift_unit"
GameData["recharge_time"] = 90.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\necron_phase_shifter_research.lua"
GameData["ui_hotkey_name"] = "necron_phase_shifter"
GameData["ui_info"]["help_text_list"]["text_01"] = "$704101"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704102"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_phase_shifter_icon"
GameData["ui_info"]["screen_name_id"] = "$704100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704100, rangeEnd = 704149, }
MetaData["$METACOLOURTAG"] = 
{

}
