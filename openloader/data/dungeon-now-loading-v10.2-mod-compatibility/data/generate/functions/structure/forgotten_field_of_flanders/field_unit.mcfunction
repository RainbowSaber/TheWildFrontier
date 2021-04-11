execute as @s at @s run function generate:base_condition

scoreboard players set in math 1
scoreboard players set in1 math 4
function rng:range_lcg

execute if score out math matches 1 at @s[tag=monoliths] run data merge entity @s {Tags:["field_unit","object_unit"]}

execute at @s[tag=object_unit] run function generate:structure/forgotten_field_of_flanders/object_unit

execute at @s[tag=poppy_seller_spawn] run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-4,posY:-3,posZ:-4,name:"custom:forgotten_field_of_flanders/poppy_seller_spawn"}
execute at @s[tag=golem_spawn] run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-4,posY:-3,posZ:-4,name:"custom:forgotten_field_of_flanders/golem_spawn"}
execute at @s[tag=monoliths_helmet] run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-4,posY:-3,posZ:-4,name:"custom:forgotten_field_of_flanders/monoliths/golem_heart_helmet"}
execute at @s[tag=monoliths_chestplate] run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-4,posY:-3,posZ:-4,name:"custom:forgotten_field_of_flanders/monoliths/golem_heart_chestplate"}
execute at @s[tag=monoliths_leggings] run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-4,posY:-3,posZ:-4,name:"custom:forgotten_field_of_flanders/monoliths/golem_heart_leggings"}
execute at @s[tag=monoliths_boots] run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-4,posY:-3,posZ:-4,name:"custom:forgotten_field_of_flanders/monoliths/golem_heart_boots"}

execute at @s[tag=!object_unit] run setblock ~ ~1 ~ minecraft:redstone_block

fill ~-8 0 ~-8 ~8 0 ~8 minecraft:white_wool
fill ~-8 1 ~-8 ~8 1 ~8 minecraft:red_wool
fill ~-8 2 ~-8 ~8 2 ~8 minecraft:bedrock

kill @s
