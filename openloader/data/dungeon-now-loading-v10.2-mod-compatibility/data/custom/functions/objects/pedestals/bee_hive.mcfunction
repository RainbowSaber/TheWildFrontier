execute at @s as @e[tag=noai] run data merge entity @s {NoAI:0b}
tag @e[tag=noai] remove noai

# test queen's_nest #
execute at @s[tag=!dnl.used] if block ~-1 ~ ~ minecraft:chiseled_stone_bricks if block ~-1 ~1 ~ minecraft:bee_nest{Bees:[{EntityData:{id:"minecraft:bee",CustomName:'{"text":"Queen Bee","color":"red","bold":true,"italic":false}'}},{EntityData:{id:"minecraft:bee"}},{EntityData:{id:"minecraft:bee"}}]} run tag @s add dnl.used
execute at @s[tag=dnl.used] run advancement grant @a[distance=..32] only custom:story/lure_poison_eyes
execute at @s[tag=dnl.used] run setblock ~-1 ~1 ~ minecraft:barrier
execute at @s[tag=dnl.used] run particle minecraft:ash ~-1 ~1 ~ 0.3 0.5 0.3 0.01 20
execute at @s[tag=dnl.used] run particle minecraft:block cobweb ~-1 ~1 ~ 0.3 0.5 0.3 1 20
scoreboard players add @s[tag=dnl.used] mobscore 1
execute at @s[tag=dnl.used,scores={mobscore=100}] run particle minecraft:cloud ~ ~2 ~ 1 1 1 0.0000001 50
execute at @s[tag=dnl.used,scores={mobscore=100}] run fill ~-1 ~ ~ ~-1 ~1 ~ minecraft:air

execute at @s[tag=dnl.used,scores={mobscore=100}] run summon cave_spider ~ ~ ~ {PersistenceRequired:1b,Glowing:1b,DeathLootTable:"custom:mobs/poison_eyes",Health:180f,Tags:["dnl.crawlers_lair","dnl.poison_eyes"],CustomName:'{"text":"Poison Eyes","color":"red","bold":true,"italic":false}',Attributes:[{Name:generic.max_health,Base:140},{Name:generic.movement_speed,Base:0.45},{Name:generic.attack_damage,Base:5.0}]}
kill @s[tag=dnl.used,scores={mobscore=100}]
