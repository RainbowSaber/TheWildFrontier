scoreboard players set in math 1
scoreboard players set in1 math 9
function rng:range_lcg

execute if score out math matches 1 at @s[tag=!chunk_tp1,tag=!chunk_tp2] run tp ~-48 ~ ~-48
execute if score out math matches 2 at @s[tag=!chunk_tp1,tag=!chunk_tp2] run tp ~ ~ ~-48
execute if score out math matches 3 at @s[tag=!chunk_tp1,tag=!chunk_tp2] run tp ~48 ~ ~-48
execute if score out math matches 4 at @s[tag=!chunk_tp1,tag=!chunk_tp2] run tp ~-48 ~ ~
execute if score out math matches 5 at @s[tag=!chunk_tp1,tag=!chunk_tp2] run tp ~ ~ ~
execute if score out math matches 6 at @s[tag=!chunk_tp1,tag=!chunk_tp2] run tp ~48 ~ ~
execute if score out math matches 7 at @s[tag=!chunk_tp1,tag=!chunk_tp2] run tp ~-48 ~ ~48
execute if score out math matches 8 at @s[tag=!chunk_tp1,tag=!chunk_tp2] run tp ~ ~ ~48
execute if score out math matches 9 at @s[tag=!chunk_tp1,tag=!chunk_tp2] run tp ~48 ~ ~48
tag @s add chunk_tp1

scoreboard players set in math 1
scoreboard players set in1 math 9
function rng:range_lcg

execute if score out math matches 1 at @s[tag=chunk_tp1,tag=!chunk_tp2] run tp ~-16 ~ ~-16
execute if score out math matches 2 at @s[tag=chunk_tp1,tag=!chunk_tp2] run tp ~ ~ ~-16
execute if score out math matches 3 at @s[tag=chunk_tp1,tag=!chunk_tp2] run tp ~16 ~ ~-16
execute if score out math matches 4 at @s[tag=chunk_tp1,tag=!chunk_tp2] run tp ~-16 ~ ~
execute if score out math matches 5 at @s[tag=chunk_tp1,tag=!chunk_tp2] run tp ~ ~ ~
execute if score out math matches 6 at @s[tag=chunk_tp1,tag=!chunk_tp2] run tp ~16 ~ ~
execute if score out math matches 7 at @s[tag=chunk_tp1,tag=!chunk_tp2] run tp ~-16 ~ ~16
execute if score out math matches 8 at @s[tag=chunk_tp1,tag=!chunk_tp2] run tp ~ ~ ~16
execute if score out math matches 9 at @s[tag=chunk_tp1,tag=!chunk_tp2] run tp ~16 ~ ~16
tag @s add chunk_tp2

execute as @s[tag=chunk_tp1,tag=chunk_tp2] at @s run function generate:check_biome
