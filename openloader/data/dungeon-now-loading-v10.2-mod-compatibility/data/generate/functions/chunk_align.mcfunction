execute store result score x coords run data get entity @s Pos[0]
execute store result score z coords run data get entity @s Pos[2]

scoreboard players operation #x coords = x coords
scoreboard players operation #z coords = z coords
scoreboard players operation #x coords %= #144 constant
scoreboard players operation #z coords %= #144 constant
summon area_effect_cloud ~ 63 ~ {Tags:["main_unit"]}
execute store result entity @e[type=area_effect_cloud,tag=main_unit,limit=1,sort=nearest] Pos[0] double 1 run scoreboard players operation x coords -= #x coords
execute store result entity @e[type=area_effect_cloud,tag=main_unit,limit=1,sort=nearest] Pos[2] double 1 run scoreboard players operation z coords -= #z coords
execute as @e[type=area_effect_cloud,tag=main_unit,limit=1,sort=nearest] at @s if block ~ 0 ~ minecraft:green_wool run function generate:summon_units
execute if entity @s[scores={loadtime=10..}] as @e[type=area_effect_cloud,tag=main_unit,limit=1,sort=nearest] at @s run function generate:summon_units
execute at @e[type=area_effect_cloud,tag=main_unit,limit=1,sort=nearest] if block ~ 0 ~ minecraft:bedrock run scoreboard players add @s loadtime 1
execute as @e[type=area_effect_cloud,tag=unit] at @s if block ~ 0 ~ minecraft:bedrock run function generate:structure_chance

kill @e[type=area_effect_cloud,tag=unit]
kill @e[type=area_effect_cloud,tag=main_unit]
