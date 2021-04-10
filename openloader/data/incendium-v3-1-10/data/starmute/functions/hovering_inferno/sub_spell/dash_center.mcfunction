execute as @e[type=blaze,tag=inferno] at @s facing entity @e[type=armor_stand,tag=altar,limit=1,distance=..50] eyes run tp @s ~ ~ ~ ~ -10
execute as @e[type=blaze,tag=inferno] at @s run tp @s ^ ^ ^1
execute as @e[type=blaze,tag=inferno] at @s run tp @s ^ ^ ^1
execute as @e[type=blaze,tag=inferno] at @s run summon evoker_fangs ^ ^ ^-1
scoreboard players add %inferno in.dash 1
execute as @e[type=blaze,tag=inferno] at @s if score %inferno in.dash matches ..20 positioned ~ ~-4 ~ unless entity @e[type=armor_stand,tag=altar,limit=1,distance=..7] run schedule function starmute:hovering_inferno/sub_spell/dash_center 1t
execute as @e[type=armor_stand,tag=altar] at @s if score %inferno in.dash matches 20.. if entity @e[type=blaze,tag=inferno] run tp @e[type=blaze,tag=inferno,distance=..100] ~ ~5 ~