execute at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-4,posY:-2,posZ:-8,name:"custom:hunters_grave"}
execute at @s run setblock ~ ~1 ~ minecraft:redstone_block
execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:andesite
execute at @s run fill ~-4 0 ~-8 ~4 0 ~8 minecraft:white_wool
execute at @s run fill ~-4 1 ~-8 ~4 1 ~8 minecraft:gray_wool
execute at @s run fill ~-4 2 ~-8 ~4 2 ~8 minecraft:bedrock
execute at @s run summon area_effect_cloud ~5 ~ ~ {Tags:["hunters_wolf","hunters_spread"],Duration:2147483647}
execute as @e[tag=hunters_spread] at @s run spreadplayers ~ ~-0.5 0 1 false @s
tag @e[tag=hunters_spread] remove hunters_spread
kill @s
