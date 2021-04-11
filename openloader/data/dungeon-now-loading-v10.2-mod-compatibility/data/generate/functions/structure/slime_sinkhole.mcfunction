execute at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-8,posY:-17,posZ:-8,name:"custom:slime_sinkhole"}
execute at @s run setblock ~ ~1 ~ minecraft:redstone_block
execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air
execute at @s run fill ~-8 0 ~-8 ~8 0 ~8 minecraft:white_wool
execute at @s run fill ~-8 1 ~-8 ~8 1 ~8 minecraft:lime_wool
execute at @s run fill ~-8 2 ~-8 ~8 2 ~8 minecraft:bedrock
kill @s
