execute at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:-8,posY:-28,posZ:-8,name:"custom:deep_oasis"}
execute at @s run setblock ~ ~1 ~ minecraft:redstone_block
execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air
execute at @s run fill ~-8 0 ~-8 ~8 0 ~8 minecraft:white_wool
execute at @s run fill ~-8 1 ~-8 ~8 1 ~8 minecraft:blue_wool
execute at @s run fill ~-8 2 ~-8 ~8 2 ~8 minecraft:bedrock
execute at @s run summon elder_guardian ~ ~-56 ~ {Tags:["nautilus_guardian"],NoAI:0b,Glowing:1b,DeathLootTable:"custom:mobs/evolved_puffish",PersistenceRequired:1b,Health:90f,Passengers:[{id:"minecraft:drowned",Tags:["posaidon"],NoAI:0b,Glowing:1b,DeathLootTable:"custom:mobs/posaidon",PersistenceRequired:1b,Health:100f,CustomName:'{"text":"Posaidon","color":"red","bold":true,"italic":false}',HandItems:[{id:"minecraft:trident",Count:1b},{id:"minecraft:shield",Count:1b}],Attributes:[{Name:generic.max_health,Base:100}]}],CustomName:'{"text":"Nautilus Guardian","color":"red","bold":true,"italic":false}',Attributes:[{Name:generic.max_health,Base:90}]}
execute at @s run summon armor_stand ~-0.3 ~-60.7 ~-0.95  {Tags:["deep_trident"],NoGravity:1b,Invulnerable:0b,Invisible:1b,Pose:{RightArm:[90f,90f,0f]},HandItems:[{id:"minecraft:trident",Count:1b,tag:{Enchantments:[{id:"minecraft:riptide",lvl:4s}],display:{Name:'{"text":"Deep Trident","color":"gold","italic":false}'}}},{}]}
kill @s
