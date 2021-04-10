scoreboard players add fe.dragon_reborn_timer fe.timer 1

execute if score fe.dragon_reborn_timer fe.timer matches 1 run setblock 0 62 0 minecraft:structure_block{mode:"LOAD",posX:-4,posY:-2,posZ:-4,name:"far_end:exit_portal/normal"}
execute if score fe.dragon_reborn_timer fe.timer matches 1 run setblock 0 61 0 minecraft:redstone_block

execute if score fe.dragon_reborn_timer fe.timer matches 1 as @e[type=minecraft:end_crystal,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/crystal_beam/0
execute if score fe.dragon_reborn_timer fe.timer matches 4 as @e[type=minecraft:end_crystal,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/crystal_beam/1
execute if score fe.dragon_reborn_timer fe.timer matches 6 as @e[type=minecraft:end_crystal,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/crystal_beam/2
execute if score fe.dragon_reborn_timer fe.timer matches 8 as @e[type=minecraft:end_crystal,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/crystal_beam/3
execute if score fe.dragon_reborn_timer fe.timer matches 10 as @e[type=minecraft:end_crystal,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/crystal_beam/4
execute if score fe.dragon_reborn_timer fe.timer matches 12 as @e[type=minecraft:end_crystal,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/crystal_beam/5
execute if score fe.dragon_reborn_timer fe.timer matches 14 as @e[type=minecraft:end_crystal,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/crystal_beam/6
execute if score fe.dragon_reborn_timer fe.timer matches 16 as @e[type=minecraft:end_crystal,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/crystal_beam/7
execute if score fe.dragon_reborn_timer fe.timer matches 18 as @e[type=minecraft:end_crystal,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/crystal_beam/8
execute if score fe.dragon_reborn_timer fe.timer matches 20 as @e[type=minecraft:end_crystal,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/crystal_beam/9
execute if score fe.dragon_reborn_timer fe.timer matches 22 as @e[type=minecraft:end_crystal,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/crystal_beam/10
execute if score fe.dragon_reborn_timer fe.timer matches 24 as @e[type=minecraft:end_crystal,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/crystal_beam/0

execute if score fe.dragon_reborn_timer fe.timer matches 6 at @e[type=minecraft:area_effect_cloud,tag=fe.end_crystal_location_1] run summon end_crystal ~ ~ ~ {ShowBottom:1b,Tags:["fe.new_crystal"]}
execute if score fe.dragon_reborn_timer fe.timer matches 8 at @e[type=minecraft:area_effect_cloud,tag=fe.end_crystal_location_2] run summon end_crystal ~ ~ ~ {ShowBottom:1b,Tags:["fe.new_crystal"]}
execute if score fe.dragon_reborn_timer fe.timer matches 10 at @e[type=minecraft:area_effect_cloud,tag=fe.end_crystal_location_3] run summon end_crystal ~ ~ ~ {ShowBottom:1b,Tags:["fe.new_crystal"]}
execute if score fe.dragon_reborn_timer fe.timer matches 12 at @e[type=minecraft:area_effect_cloud,tag=fe.end_crystal_location_4] run summon end_crystal ~ ~ ~ {ShowBottom:1b,Tags:["fe.new_crystal"]}
execute if score fe.dragon_reborn_timer fe.timer matches 14 at @e[type=minecraft:area_effect_cloud,tag=fe.end_crystal_location_5] run summon end_crystal ~ ~ ~ {ShowBottom:1b,Tags:["fe.new_crystal"]}
execute if score fe.dragon_reborn_timer fe.timer matches 16 at @e[type=minecraft:area_effect_cloud,tag=fe.end_crystal_location_6] run summon end_crystal ~ ~ ~ {ShowBottom:1b,Tags:["fe.new_crystal"]}
execute if score fe.dragon_reborn_timer fe.timer matches 18 at @e[type=minecraft:area_effect_cloud,tag=fe.end_crystal_location_7] run summon end_crystal ~ ~ ~ {ShowBottom:1b,Tags:["fe.new_crystal"]}
execute if score fe.dragon_reborn_timer fe.timer matches 20 at @e[type=minecraft:area_effect_cloud,tag=fe.end_crystal_location_8] run summon end_crystal ~ ~ ~ {ShowBottom:1b,Tags:["fe.new_crystal"]}
execute if score fe.dragon_reborn_timer fe.timer matches 22 at @e[type=minecraft:area_effect_cloud,tag=fe.end_crystal_location_9] run summon end_crystal ~ ~ ~ {ShowBottom:1b,Tags:["fe.new_crystal"]}
execute if score fe.dragon_reborn_timer fe.timer matches 24 at @e[type=minecraft:area_effect_cloud,tag=fe.end_crystal_location_10] run summon end_crystal ~ ~ ~ {ShowBottom:1b,Tags:["fe.new_crystal"]}

execute if score fe.dragon_reborn_timer fe.timer matches 6 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/clear_cage
execute if score fe.dragon_reborn_timer fe.timer matches 8 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/clear_cage
execute if score fe.dragon_reborn_timer fe.timer matches 10 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/clear_cage
execute if score fe.dragon_reborn_timer fe.timer matches 12 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/clear_cage
execute if score fe.dragon_reborn_timer fe.timer matches 14 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/clear_cage
execute if score fe.dragon_reborn_timer fe.timer matches 16 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/clear_cage
execute if score fe.dragon_reborn_timer fe.timer matches 18 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/clear_cage
execute if score fe.dragon_reborn_timer fe.timer matches 20 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/clear_cage
execute if score fe.dragon_reborn_timer fe.timer matches 22 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/clear_cage
execute if score fe.dragon_reborn_timer fe.timer matches 24 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/clear_cage

execute if score fe.dragon_reborn_timer fe.timer matches 6 if predicate far_end:chance/30 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/crystal_cage
execute if score fe.dragon_reborn_timer fe.timer matches 8 if predicate far_end:chance/30 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/crystal_cage
execute if score fe.dragon_reborn_timer fe.timer matches 10 if predicate far_end:chance/30 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/crystal_cage
execute if score fe.dragon_reborn_timer fe.timer matches 12 if predicate far_end:chance/30 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/crystal_cage
execute if score fe.dragon_reborn_timer fe.timer matches 14 if predicate far_end:chance/30 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/crystal_cage
execute if score fe.dragon_reborn_timer fe.timer matches 16 if predicate far_end:chance/30 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/crystal_cage
execute if score fe.dragon_reborn_timer fe.timer matches 18 if predicate far_end:chance/30 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/crystal_cage
execute if score fe.dragon_reborn_timer fe.timer matches 20 if predicate far_end:chance/30 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/crystal_cage
execute if score fe.dragon_reborn_timer fe.timer matches 22 if predicate far_end:chance/30 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/crystal_cage
execute if score fe.dragon_reborn_timer fe.timer matches 24 if predicate far_end:chance/30 as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/crystal_cage

execute if score fe.dragon_reborn_timer fe.timer matches 29 run function far_end:structures/exit_portal/dragon_reborn/replace_respawn_crystal
execute if score fe.dragon_reborn_timer fe.timer matches 29 run scoreboard players set fe.dragon_death fe.true 0
execute if score fe.dragon_reborn_timer fe.timer matches 29 run summon ender_dragon 0 150 0 {DragonPhase:4,Tags:["fe.ender_dragon"],Attributes:[{Name:generic.max_health,Base:200.0}]}
execute if score fe.dragon_reborn_timer fe.timer matches 29 store result bossbar far_end:ender_dragon max run data get entity @e[type=ender_dragon,tag=fe.ender_dragon,limit=1] Attributes[0].Base 1
execute if score fe.dragon_reborn_timer fe.timer matches 29 run advancement grant @a[predicate=far_end:location/main_island] only minecraft:end/respawn_dragon
execute if score fe.dragon_reborn_timer fe.timer matches 29 run advancement grant @a[predicate=far_end:location/main_island] only far_end:story/respawn_dragon
execute if score fe.dragon_reborn_timer fe.timer matches 29 run playsound minecraft:entity.ender_dragon.growl master @a[predicate=far_end:location/main_island] ~ ~ ~ 1000 1
execute if score fe.dragon_reborn_timer fe.timer matches 29 run scoreboard players set fe.dragon_reborn_timer fe.timer 0

execute as @e[type=end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/dragon_reborn/replace_crystal
