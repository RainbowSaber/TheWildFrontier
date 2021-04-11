scoreboard players set in math 1
scoreboard players set in1 math 100
function rng:range_lcg

execute at @s run setblock ~ 0 ~ minecraft:green_wool
execute if score out math <= chance math as @s at @s run function generate:structure_location
kill @s[tag=!chunk_tp1,tag=!chunk_tp2]
