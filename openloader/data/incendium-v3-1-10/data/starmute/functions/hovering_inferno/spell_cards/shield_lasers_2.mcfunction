scoreboard players set %inferno in.laser_time 0
execute if predicate starmute:50_percent run scoreboard players add %inferno in.spell_card 1
execute as @e[type=blaze,tag=inferno] at @s run playsound block.respawn_anchor.set_spawn master @a[distance=..50] ~ ~ ~ 1 1.4 1
execute as @e[type=blaze,tag=inferno] at @s run particle minecraft:end_rod ~ ~ ~ 1 1 1 0.1 185
schedule function starmute:hovering_inferno/sub_spell/laser_2 30t
schedule function starmute:hovering_inferno/spell_cards/shield_lasers_2 100t