execute at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-5,posY:-5,posZ:-5,name:"custom:watcher_camp/watch_tower"}
execute at @s run setblock ~ ~1 ~ minecraft:redstone_block
execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["camp_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["camp_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["camp_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["camp_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["camp_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["camp_unit"],Duration:2147483647}
spreadplayers ~ ~ 16 32 false @e[type=area_effect_cloud,tag=camp_unit]
execute at @s run fill ~-8 0 ~-8 ~8 0 ~8 minecraft:white_wool
execute at @s run fill ~-8 1 ~-8 ~8 1 ~8 minecraft:brown_wool
execute at @s run fill ~-8 2 ~-8 ~8 2 ~8 minecraft:bedrock
execute as @e[type=area_effect_cloud,tag=camp_unit] at @s if block ~ 0 ~ minecraft:white_wool run kill @s
execute as @e[type=area_effect_cloud,tag=camp_unit] run function generate:structure/watcher_tower/camp_unit
kill @s
