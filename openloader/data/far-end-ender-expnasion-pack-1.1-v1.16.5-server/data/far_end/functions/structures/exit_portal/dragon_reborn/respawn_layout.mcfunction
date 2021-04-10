tag @e[type=minecraft:end_crystal,predicate=far_end:location/end_crystal_north] add fe.respawn_crystal
tag @e[type=minecraft:end_crystal,predicate=far_end:location/end_crystal_east] add fe.respawn_crystal
tag @e[type=minecraft:end_crystal,predicate=far_end:location/end_crystal_south] add fe.respawn_crystal
tag @e[type=minecraft:end_crystal,predicate=far_end:location/end_crystal_west] add fe.respawn_crystal
execute at @e[type=minecraft:end_crystal,tag=fe.respawn_crystal] run setblock ~ ~ ~ minecraft:fire
execute store result score fe.end_crystal_count fe.variable run execute if entity @e[tag=fe.respawn_crystal]
execute if block 0 65 0 minecraft:dragon_egg if score fe.end_crystal_count fe.variable matches 4 run scoreboard players set fe.respawn_dragon fe.true 1
execute if score fe.respawn_dragon fe.true matches 0 unless score fe.dragon_reborn_timer fe.timer matches 0 run function far_end:structures/exit_portal/dragon_reborn/dragon_reborn_canceled
execute if score fe.respawn_dragon fe.true matches 1 run function far_end:structures/exit_portal/dragon_reborn/dragon_reborn
scoreboard players set fe.respawn_dragon fe.true 0
