scoreboard players add fe.crystal_count fe.variable 1
execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["fe.end_crystal_location_7"]}
tag @s add fe.end_crystal_marked
