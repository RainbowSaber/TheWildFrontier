execute if score %inferno in.dash matches 0 run execute as @e[type=blaze,tag=inferno] at @s facing entity @r[gamemode=survival,distance=..50] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[type=blaze,tag=inferno] at @s run execute if block ^ ^ ^1 air run tp @s ^ ^ ^1
execute as @e[type=blaze,tag=inferno] at @s run execute if block ^ ^ ^1 fire run tp @s ^ ^ ^1
execute as @e[type=blaze,tag=inferno] at @s run execute if block ^ ^ ^1 cave_air run tp @s ^ ^ ^1
scoreboard players add %inferno in.dash 1
execute if score %inferno in.dash matches ..20 run schedule function starmute:hovering_inferno/sub_spell/dash_no_fire 1t