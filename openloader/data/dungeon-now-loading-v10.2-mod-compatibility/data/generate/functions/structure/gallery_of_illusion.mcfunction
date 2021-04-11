execute at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-24,posY:-9,posZ:-33,name:"custom:gallery_of_illusion/main"}
execute at @s run setblock ~ ~1 ~ minecraft:redstone_block
execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air
execute at @s run fill ~-24 0 ~-33 ~24 0 ~33 minecraft:white_wool
execute at @s run fill ~-24 1 ~-33 ~24 1 ~33 minecraft:magenta_wool
execute at @s run fill ~-24 2 ~-33 ~24 2 ~33 minecraft:bedrock
kill @s
