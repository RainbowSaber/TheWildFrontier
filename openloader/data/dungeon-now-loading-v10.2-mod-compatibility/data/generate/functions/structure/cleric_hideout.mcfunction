execute at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-11,posY:-1,posZ:-12,name:"custom:cleric_hideout"}
execute at @s run setblock ~ ~1 ~ minecraft:redstone_block
execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air
execute at @s run fill ~-12 0 ~-12 ~12 0 ~12 minecraft:white_wool
execute at @s run fill ~-12 1 ~-12 ~12 1 ~12 minecraft:purple_wool
execute at @s run fill ~-12 2 ~-12 ~12 2 ~12 minecraft:bedrock
execute at @s run setblock ~ ~ ~ minecraft:purple_carpet
kill @s
