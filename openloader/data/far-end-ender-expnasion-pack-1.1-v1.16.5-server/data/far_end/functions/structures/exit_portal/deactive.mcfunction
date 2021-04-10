setblock 0 62 0 minecraft:structure_block{mode:"LOAD",posX:-4,posY:-2,posZ:-4,name:"far_end:exit_portal/normal"}
setblock 0 61 0 minecraft:redstone_block
summon ender_dragon 0 80 0 {DragonPhase:4,Tags:["fe.ender_dragon"],Attributes:[{Name:generic.max_health,Base:200.0}]}
execute store result bossbar far_end:ender_dragon max run data get entity @e[type=ender_dragon,tag=fe.ender_dragon,limit=1] Attributes[0].Base 1
scoreboard players set fe.dragon_death fe.true 0
scoreboard players set fe.exit_portal fe.true 1

advancement revoke @a only far_end:hidden/main_island
