execute as @s at @s run function generate:base_condition

scoreboard players set in math 1
scoreboard players set in1 math 52
function rng:range_lcg

execute if score out math matches 1 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/bench/1"}
execute if score out math matches 2 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/bench/2"}
execute if score out math matches 3 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/bench/3"}
execute if score out math matches 4 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/bench/4"}
execute if score out math matches 5 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/books/1"}
execute if score out math matches 6 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/books/2"}
execute if score out math matches 7 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/books/3"}
execute if score out math matches 8 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/books/4"}
execute if score out math matches 9 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/crate/1"}
execute if score out math matches 10 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/crate/2"}
execute if score out math matches 11 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/crate/3"}
execute if score out math matches 12 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/crate/4"}
execute if score out math matches 13 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/extra_large_grave/1"}
execute if score out math matches 14 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/extra_large_grave/2"}
execute if score out math matches 15 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/extra_large_grave/3"}
execute if score out math matches 16 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/extra_large_grave/4"}
execute if score out math matches 17 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:-3,posZ:-2,name:"custom:forgotten_field_of_flanders/fountain/1"}
execute if score out math matches 18 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:-3,posZ:-2,name:"custom:forgotten_field_of_flanders/fountain/2"}
execute if score out math matches 19 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:-3,posZ:-2,name:"custom:forgotten_field_of_flanders/fountain/3"}
execute if score out math matches 20 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:-3,posZ:-2,name:"custom:forgotten_field_of_flanders/fountain/4"}
execute if score out math matches 21 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/golem/1"}
execute if score out math matches 22 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/golem/2"}
execute if score out math matches 23 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/golem/3"}
execute if score out math matches 24 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/golem/4"}
execute if score out math matches 25 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/lamp/1"}
execute if score out math matches 26 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/lamp/2"}
execute if score out math matches 27 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/lamp/3"}
execute if score out math matches 28 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/lamp/4"}
execute if score out math matches 29 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/large_grave/1"}
execute if score out math matches 30 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/large_grave/2"}
execute if score out math matches 31 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/large_grave/3"}
execute if score out math matches 32 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/large_grave/4"}
execute if score out math matches 33 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/medium_grave/1"}
execute if score out math matches 34 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/medium_grave/2"}
execute if score out math matches 35 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/medium_grave/3"}
execute if score out math matches 36 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/medium_grave/4"}
execute if score out math matches 37 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/mega_grave/1"}
execute if score out math matches 38 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/mega_grave/2"}
execute if score out math matches 39 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/mega_grave/3"}
execute if score out math matches 40 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/mega_grave/4"}
execute if score out math matches 41 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/obsidian_cage/1"}
execute if score out math matches 42 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/obsidian_cage/2"}
execute if score out math matches 43 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/obsidian_cage/3"}
execute if score out math matches 44 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/obsidian_cage/4"}
execute if score out math matches 45 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/poppy_garden/1"}
execute if score out math matches 46 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/poppy_garden/2"}
execute if score out math matches 47 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/poppy_garden/3"}
execute if score out math matches 48 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-2,name:"custom:forgotten_field_of_flanders/poppy_garden/4"}
execute if score out math matches 49 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/small_grave/1"}
execute if score out math matches 50 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/small_grave/2"}
execute if score out math matches 51 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/small_grave/3"}
execute if score out math matches 52 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:forgotten_field_of_flanders/small_grave/4"}

execute at @s run setblock ~ ~1 ~ minecraft:redstone_block
#execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air

fill ~-8 0 ~-8 ~8 0 ~8 minecraft:white_wool
fill ~-8 1 ~-8 ~8 1 ~8 minecraft:red_wool
fill ~-8 2 ~-8 ~8 2 ~8 minecraft:bedrock

kill @s
