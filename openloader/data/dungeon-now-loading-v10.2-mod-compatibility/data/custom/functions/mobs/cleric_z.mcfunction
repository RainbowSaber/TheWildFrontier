execute at @s at @e[type=minecraft:zombie,distance=..64] run particle minecraft:cloud ~ ~ ~ 0.5 0.5 0.5 0.01 10
execute at @s at @e[type=minecraft:zombie,distance=..64] run summon zombie_villager ~ ~ ~ {VillagerData:{profession:"minecraft:none",type:"minecraft:plains"},Offers:{}}
execute at @s run tp @e[type=minecraft:zombie,distance=..64] ~ -1000 ~

execute at @s run tag @e[type=zombie_villager,tag=!potion_target,tag=!cleric_z,distance=..64] add potion1
execute at @s run tag @e[type=zombie_villager,tag=!potion_target,tag=!cleric_z,distance=..32] add potion2
execute at @s run tag @e[type=zombie_villager,tag=!potion_target,tag=!cleric_z,distance=..64] add potion_target

execute as @s store result score @s mobHealth run data get entity @s Health 1

execute at @s[tag=!break_black_glass,scores={mobHealth=..100}] run fill ~-12 ~-12 ~-12 ~12 ~12 ~12 minecraft:air replace black_stained_glass_pane
execute if entity @s[tag=!break_black_glass,scores={mobHealth=..100}] at @s run playsound block.glass.break ambient @a[distance=..16] ~ ~ ~ 1.0 1 1
tag @s[tag=!break_black_glass,scores={mobHealth=..100}] add break_black_glass

execute at @s[tag=!summon_zombie_villager_round_1,scores={mobHealth=..150}] run summon minecraft:zombie_villager ~ ~ ~ {VillagerData:{profession:"minecraft:none",type:"minecraft:plains"},Offers:{}}
execute at @s[tag=!summon_zombie_villager_round_1,scores={mobHealth=..150}] run summon minecraft:zombie_villager ~ ~ ~ {VillagerData:{profession:"minecraft:none",type:"minecraft:plains"},Offers:{}}
execute at @s[tag=!summon_zombie_villager_round_1,scores={mobHealth=..150}] run summon minecraft:zombie_villager ~ ~ ~ {VillagerData:{profession:"minecraft:none",type:"minecraft:plains"},Offers:{}}
tag @s[tag=!summon_zombie_villager_round_1,scores={mobHealth=..150}] add summon_zombie_villager_round_1

execute at @s[tag=!summon_zombie_villager_round_2,scores={mobHealth=..100}] run summon minecraft:zombie_villager ~ ~ ~ {VillagerData:{profession:"minecraft:none",type:"minecraft:plains"},Offers:{}}
execute at @s[tag=!summon_zombie_villager_round_2,scores={mobHealth=..100}] run summon minecraft:zombie_villager ~ ~ ~ {VillagerData:{profession:"minecraft:none",type:"minecraft:plains"},Offers:{}}
execute at @s[tag=!summon_zombie_villager_round_2,scores={mobHealth=..100}] run summon minecraft:zombie_villager ~ ~ ~ {VillagerData:{profession:"minecraft:none",type:"minecraft:plains"},Offers:{}}
tag @s[tag=!summon_zombie_villager_round_2,scores={mobHealth=..100}] add summon_zombie_villager_round_2

execute at @s[tag=!summon_zombie_villager_round_3,scores={mobHealth=..50}] run summon minecraft:zombie_villager ~ ~ ~ {VillagerData:{profession:"minecraft:none",type:"minecraft:plains"},Offers:{}}
execute at @s[tag=!summon_zombie_villager_round_3,scores={mobHealth=..50}] run summon minecraft:zombie_villager ~ ~ ~ {VillagerData:{profession:"minecraft:none",type:"minecraft:plains"},Offers:{}}
execute at @s[tag=!summon_zombie_villager_round_3,scores={mobHealth=..50}] run summon minecraft:zombie_villager ~ ~ ~ {VillagerData:{profession:"minecraft:none",type:"minecraft:plains"},Offers:{}}
tag @s[tag=!summon_zombie_villager_round_3,scores={mobHealth=..50}] add summon_zombie_villager_round_3
