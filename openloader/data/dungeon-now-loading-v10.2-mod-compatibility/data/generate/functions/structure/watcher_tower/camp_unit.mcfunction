execute as @s at @s run function generate:base_condition

scoreboard players set in math 1
scoreboard players set in1 math 17
function rng:range_lcg

execute if score out math matches 1 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:-6,posZ:-1,name:"custom:watcher_camp/berry_farm_bent"}
execute if score out math matches 2 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:-6,posZ:-1,name:"custom:watcher_camp/berry_farm"}
execute if score out math matches 3 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-7,posY:-15,posZ:-7,name:"custom:watcher_camp/camp_dungeon"}
execute if score out math matches 4 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-7,posY:-15,posZ:-7,name:"custom:watcher_camp/camp_farm"}
execute if score out math matches 5 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-7,posY:-15,posZ:-7,name:"custom:watcher_camp/camp_garden"}
execute if score out math matches 6 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-7,posY:-15,posZ:-7,name:"custom:watcher_camp/camp_library"}
execute if score out math matches 7 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-7,posY:-15,posZ:-7,name:"custom:watcher_camp/camp_mine"}
execute if score out math matches 8 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-7,posY:-15,posZ:-7,name:"custom:watcher_camp/camp_pumpkin_farm"}
execute if score out math matches 9 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-6,posY:-15,posZ:-6,name:"custom:watcher_camp/camp_trap"}
execute if score out math matches 10 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:-5,posZ:-1,name:"custom:watcher_camp/ice_pillar"}
execute if score out math matches 11 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:-5,posZ:-2,name:"custom:watcher_camp/look_tower_short"}
execute if score out math matches 12 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:-5,posZ:-2,name:"custom:watcher_camp/look_tower_tall"}
execute if score out math matches 13 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-3,posY:-6,posZ:-2,name:"custom:watcher_camp/snow_camp_chest"}
execute if score out math matches 14 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-3,posY:-6,posZ:-2,name:"custom:watcher_camp/snow_camp"}
execute if score out math matches 15 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-3,posY:-5,posZ:-3,name:"custom:watcher_camp/spider_cage"}
execute if score out math matches 16 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:-5,posZ:-2,name:"custom:watcher_camp/wooden_camp_chest"}
execute if score out math matches 17 at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:-5,posZ:-2,name:"custom:watcher_camp/wooden_camp"}

execute at @s run setblock ~ ~1 ~ minecraft:redstone_block
#execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air

kill @s
