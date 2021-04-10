schedule clear starmute:hovering_inferno/spell_cards/fireball
schedule clear starmute:hovering_inferno/spell_cards/firework_attack
schedule clear starmute:hovering_inferno/spell_cards/summon_vex
schedule clear starmute:hovering_inferno/spell_cards/dash
schedule clear starmute:hovering_inferno/spell_cards/dash_no_fire
schedule clear starmute:hovering_inferno/spell_cards/shulker_attack
schedule clear starmute:hovering_inferno/spell_cards/shulker_attack_curved
schedule clear starmute:hovering_inferno/spell_cards/direct_attack
schedule clear starmute:hovering_inferno/spell_cards/direct_attack_alternate
schedule clear starmute:hovering_inferno/spell_cards/shield_lasers
schedule clear starmute:hovering_inferno/spell_cards/shield_lasers_2
schedule clear starmute:hovering_inferno/main_loop_cheater
schedule clear starmute:hovering_inferno/main_loop_low
schedule clear starmute:hovering_inferno/main_loop
scoreboard players set %inferno in.spell_card 47
execute as @e[type=blaze,tag=inferno] run data merge entity @s {Invulnerable:1b,NoAI:1b}
effect give @e[type=blaze,tag=inferno] invisibility 8 0
effect give @e[type=blaze,tag=inferno] resistance 80000 100
effect give @e[type=blaze,tag=inferno] minecraft:regeneration 100000 4
execute as @e[type=blaze,tag=inferno] at @s run advancement grant @a[distance=..50,gamemode=!spectator] only starmute:incendium/run
execute at @e[type=blaze,tag=inferno] run execute as @e[type=armor_stand,tag=altar,sort=nearest,distance=..50] at @s run tp @e[type=blaze,tag=inferno] ~ -5 ~
kill @e[type=shulker_bullet,tag=!fatal]
execute as @e[type=blaze,tag=inferno] run forceload add ~ ~
schedule function starmute:hovering_inferno/spell_cards/butterfly_lasers 350t
schedule function starmute:hovering_inferno/spell_cards/butterfly_lasers_2 700t
schedule function starmute:hovering_inferno/spell_cards/bubbles 1050t
schedule function starmute:hovering_inferno/spell_cards/detonate 1700t
#function starmute:hovering_inferno/spell_cards/dash_center
schedule function starmute:hovering_inferno/sub_spell/shulker_last 200t
schedule function starmute:hovering_inferno/sub_spell/last_spell_activate 120t