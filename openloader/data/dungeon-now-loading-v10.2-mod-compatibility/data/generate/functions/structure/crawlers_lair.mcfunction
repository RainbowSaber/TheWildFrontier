execute at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-8,posY:-41,posZ:-8,name:"custom:crawlers_lair/main"}
execute at @s run setblock ~ ~1 ~ minecraft:redstone_block
execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air
execute at @s run fill ~-5 0 ~-5 ~5 0 ~5 minecraft:white_wool
execute at @s run fill ~-5 1 ~-5 ~5 1 ~5 minecraft:green_wool
execute at @s run fill ~-5 2 ~-5 ~5 2 ~5 minecraft:bedrock
kill @s
