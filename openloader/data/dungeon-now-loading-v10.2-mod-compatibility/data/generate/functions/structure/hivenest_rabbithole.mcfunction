execute at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-5,posY:-10,posZ:-5,name:"custom:hivenest_rabbithole"}
execute at @s run setblock ~ ~1 ~ minecraft:redstone_block
execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air
execute at @s run setblock ~ ~ ~ minecraft:beehive
execute at @s run fill ~-5 0 ~-5 ~5 0 ~5 minecraft:white_wool
execute at @s run fill ~-5 1 ~-5 ~5 1 ~5 minecraft:white_wool
execute at @s run fill ~-5 2 ~-5 ~5 2 ~5 minecraft:bedrock
kill @s
