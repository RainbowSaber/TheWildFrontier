schedule clear starmute:hovering_inferno/spell_cards/fireball
schedule clear starmute:hovering_inferno/spell_cards/firework_attack
schedule clear starmute:hovering_inferno/spell_cards/summon_vex
schedule clear starmute:hovering_inferno/spell_cards/dash
schedule clear starmute:hovering_inferno/spell_cards/dash_no_fire
schedule clear starmute:hovering_inferno/spell_cards/shulker_attack
schedule clear starmute:hovering_inferno/spell_cards/shulker_attack_curved
schedule clear starmute:hovering_inferno/spell_cards/butterfly_lasers
schedule clear starmute:hovering_inferno/spell_cards/butterfly_lasers_2
schedule clear starmute:hovering_inferno/spell_cards/bubbles
schedule clear starmute:hovering_inferno/main_loop
schedule clear starmute:hovering_inferno/main_loop_low
schedule clear starmute:hovering_inferno/tick
schedule clear starmute:hovering_inferno/spell_cards/summon_shields
schedule clear starmute:hovering_inferno/spell_cards/dash_last_spell
schedule clear starmute:hovering_inferno/sub_spell/shulker_last
execute at @e[type=blaze,tag=inferno] run execute as @a[distance=..50] if predicate starmute:naked run scoreboard players set %inferno in.spell_card 320
execute at @e[type=blaze,tag=inferno] run execute as @a[distance=..50] run advancement grant @s only starmute:incendium/defeat_inferno
execute at @e[type=blaze,tag=inferno] run execute as @a[distance=..50] if predicate starmute:naked run advancement grant @s only starmute:incendium/lunatic_mode
#execute if score %inferno in.spell_card matches ..314 run execute at @e[type=shulker_bullet,tag=fatal] run summon tnt
kill @e[type=shulker_bullet,tag=fatal]
schedule function starmute:hovering_inferno/end 20t