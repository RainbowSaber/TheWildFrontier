#scoreboard players add %inferno in.spell_card 1
scoreboard players set %inferno in.dash 0
execute as @e[type=blaze,tag=inferno] at @s facing entity @p[distance=..50] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[type=blaze,tag=inferno] at @s run playsound minecraft:block.bell.resonate player @a[distance=..50] ~ ~ ~ 3 2 1
execute if predicate starmute:80_percent run schedule function starmute:hovering_inferno/spell_cards/dash 70t
schedule function starmute:hovering_inferno/sub_spell/dash 30t