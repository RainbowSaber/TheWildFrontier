execute at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-16,posY:-7,posZ:-29,name:"custom:railway_outpost"}
execute at @s run setblock ~ ~1 ~ minecraft:redstone_block
execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air
execute at @s run fill ~-16 0 ~-29 ~16 0 ~29 minecraft:white_wool
execute at @s run fill ~-16 1 ~-29 ~16 1 ~29 minecraft:orange_wool
execute at @s run fill ~-16 2 ~-29 ~16 2 ~29 minecraft:bedrock
execute as @e[type=minecraft:area_effect_cloud,tag=railway_structure] at @s run spreadplayers ~ ~ 0 1 false @s
execute as @e[type=minecraft:area_effect_cloud,tag=railway_structure] run function generate:base_condition
execute at @e[type=minecraft:area_effect_cloud,tag=railway_structure,tag=railway_campfire] run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:railway_outpost/campfire"}
execute at @e[type=minecraft:area_effect_cloud,tag=railway_structure,tag=railway_log1] run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-2,posY:0,posZ:-1,name:"custom:railway_outpost/log1"}
execute at @e[type=minecraft:area_effect_cloud,tag=railway_structure,tag=railway_log2] run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:0,posY:0,posZ:0,name:"custom:railway_outpost/log2"}
execute at @e[type=minecraft:area_effect_cloud,tag=railway_structure,tag=railway_pumpkin_pile] run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-1,posY:0,posZ:-1,name:"custom:railway_outpost/pumpkin_pile"}
execute at @e[type=minecraft:area_effect_cloud,tag=railway_structure,tag=railway_pumpkin_dummy] run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:0,posY:0,posZ:-1,name:"custom:railway_outpost/pumpkin_dummy"}
execute at @e[type=minecraft:area_effect_cloud,tag=railway_structure] run setblock ~ ~1 ~ minecraft:redstone_block
kill @e[type=minecraft:area_effect_cloud,tag=railway_structure]
kill @s
