scoreboard players set %inferno in.spell_card 0
schedule clear starmute:hovering_inferno/spell_cards/fireball
schedule clear starmute:hovering_inferno/spell_cards/firework_attack
schedule clear starmute:hovering_inferno/spell_cards/summon_vex
schedule clear starmute:hovering_inferno/spell_cards/dash_no_fire
schedule clear starmute:hovering_inferno/spell_cards/shulker_attack
schedule clear starmute:hovering_inferno/spell_cards/shulker_attack_curved
schedule clear starmute:hovering_inferno/spell_cards/direct_attack
schedule clear starmute:hovering_inferno/spell_cards/direct_attack_alternate
schedule clear starmute:hovering_inferno/spell_cards/shield_lasers
schedule clear starmute:hovering_inferno/spell_cards/shield_lasers_2
schedule clear starmute:hovering_inferno/main_loop
schedule clear starmute:hovering_inferno/main_loop_low
function starmute:hovering_inferno/spell_cards/dash_center
execute as @e[type=blaze,tag=inferno] at @s if predicate starmute:20_percent run function starmute:hovering_inferno/spell_cards/dash_no_fire
execute as @e[type=blaze,limit=1,tag=inferno] at @s run playsound minecraft:entity.ender_dragon.growl player @a[distance=..60] ~ ~ ~ 2 2 1
execute as @e[type=blaze,limit=1,tag=inferno] at @s run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0.5 1 force
execute as @e[type=blaze,tag=inferno] at @s if score %inferno in.inf_health matches ..450 if predicate starmute:80_percent run function starmute:hovering_inferno/spell_cards/dash
execute as @e[type=blaze,tag=inferno] at @s if predicate starmute:20_percent run function starmute:hovering_inferno/spell_cards/dash_no_fire
execute as @e[type=blaze,tag=inferno] at @s if predicate starmute:50_percent run function starmute:hovering_inferno/spell_cards/direct_attack
execute as @e[type=blaze,tag=inferno] at @s if predicate starmute:50_percent run function starmute:hovering_inferno/spell_cards/direct_attack_alternate
execute at @s if predicate starmute:20_percent run function starmute:hovering_inferno/spell_cards/summon_blaze
execute if score %inferno in.spell_card matches ..5 as @e[type=blaze,tag=inferno] at @s if predicate starmute:80_percent run function starmute:hovering_inferno/spell_cards/firework_attack
#execute if score %inferno in.spell_card matches ..5 as @e[type=blaze,tag=inferno] at @s if predicate starmute:80_percent run function starmute:hovering_inferno/spell_cards/shulker_attack
execute if score %inferno in.spell_card matches ..5 as @e[type=blaze,tag=inferno] at @s if predicate starmute:80_percent run function starmute:hovering_inferno/spell_cards/shulker_attack_curved
execute if score %inferno in.spell_card matches ..8 as @e[type=blaze,tag=inferno] at @s if predicate starmute:80_percent run function starmute:hovering_inferno/spell_cards/shield_lasers_random
execute if score %inferno in.spell_card matches ..5 as @e[type=blaze,tag=inferno] at @s if predicate starmute:80_percent run function starmute:hovering_inferno/spell_cards/summon_vex
execute if score %inferno in.spell_card matches ..5 as @e[type=blaze,tag=inferno] at @s if predicate starmute:80_percent run function starmute:hovering_inferno/spell_cards/summon_blaze
execute if score %inferno in.spell_card matches ..5 as @e[type=blaze,tag=inferno] at @s if predicate starmute:80_percent run function starmute:hovering_inferno/spell_cards/fireball

execute as @e[type=blaze,tag=inferno] at @s run schedule function starmute:hovering_inferno/main_loop_cheater 400t