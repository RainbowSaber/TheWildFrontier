execute as @s[tag=zv_fire_resistance,tag=!use_potion] store result score @s mobFire run data get entity @s Fire 1
execute as @s[tag=zv_instant_damage,tag=!use_potion] store result score @s mobHealth run data get entity @s Health 1

execute at @a run tag @s[tag=zv_speed,distance=..6,tag=!use_potion] add use_potion_speed
execute at @a run tag @s[tag=zv_speed,distance=..6,tag=!use_potion] add use_potion
execute at @a run tag @s[tag=zv_strength,distance=..6,tag=!use_potion] add use_potion_strength
execute at @a run tag @s[tag=zv_strength,distance=..6,tag=!use_potion] add use_potion
execute at @a run tag @s[tag=zv_fire_resistance,scores={mobFire=1..},tag=!use_potion] add use_potion_fire_resistance
execute at @a run tag @s[tag=zv_fire_resistance,scores={mobFire=1..},tag=!use_potion] add use_potion


execute at @a run tag @s[tag=zv_jump_boost,distance=..6,tag=!use_potion] add use_potion_jump_boost
execute at @a run tag @s[tag=zv_jump_boost,distance=..6,tag=!use_potion] add use_potion
execute at @a run tag @s[tag=zv_invisibility,distance=..6,tag=!use_potion] add use_potion_invisibility
execute at @a run tag @s[tag=zv_invisibility,distance=..6,tag=!use_potion] add use_potion
execute at @a run tag @s[tag=zv_instant_damage,scores={mobHealth=..10},tag=!use_potion] add use_potion_instant_damage
execute at @a run tag @s[tag=zv_instant_damage,scores={mobHealth=..10},tag=!use_potion] add use_potion

scoreboard players add @s[tag=use_potion] mobscore 1

data merge entity @s[tag=use_potion_speed,tag=use_potion,scores={mobscore=1}] {HandItems:[{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:swiftness"}},{}]}
data merge entity @s[tag=use_potion_strength,tag=use_potion,scores={mobscore=1}] {HandItems:[{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:strength"}},{}]}
data merge entity @s[tag=use_potion_fire_resistance,tag=use_potion,scores={mobscore=1}] {HandItems:[{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:fire_resistance"}},{}]}
data merge entity @s[tag=use_potion_jump_boost,tag=use_potion,scores={mobscore=1}] {HandItems:[{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:jump_boost"}},{}]}
data merge entity @s[tag=use_potion_invisibility,tag=use_potion,scores={mobscore=1}] {HandItems:[{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:invisibility"}},{}]}
data merge entity @s[tag=use_potion_instant_damage,tag=use_potion,scores={mobscore=1}] {HandItems:[{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:instant_damage"}},{}]}

execute if entity @s[tag=use_potion,scores={mobscore=4}] at @s run playsound entity.generic.drink ambient @a[distance=..16] ~ ~ ~ 1.0 1 1
execute if entity @s[tag=use_potion,scores={mobscore=8}] at @s run playsound entity.generic.drink ambient @a[distance=..16] ~ ~ ~ 1.0 1 1
execute if entity @s[tag=use_potion,scores={mobscore=12}] at @s run playsound entity.generic.drink ambient @a[distance=..16] ~ ~ ~ 1.0 1 1
execute if entity @s[tag=use_potion,scores={mobscore=16}] at @s run playsound entity.generic.drink ambient @a[distance=..16] ~ ~ ~ 1.0 1 1
execute if entity @s[tag=use_potion,scores={mobscore=20}] at @s run playsound entity.generic.drink ambient @a[distance=..16] ~ ~ ~ 1.0 1 1
execute if entity @s[tag=use_potion,scores={mobscore=24}] at @s run playsound entity.generic.drink ambient @a[distance=..16] ~ ~ ~ 1.0 1 1

data merge entity @s[tag=use_potion,scores={mobscore=28}] {HandItems:[{},{}]}

effect give @s[tag=use_potion_speed,scores={mobscore=30}] minecraft:speed 180 0
tag @s[tag=use_potion,tag=zv_speed,tag=use_potion_speed,scores={mobscore=30}] remove zv_speed
tag @s[tag=use_potion,tag=use_potion_speed,scores={mobscore=30}] remove use_potion_speed

effect give @s[tag=use_potion_strength,scores={mobscore=30}] minecraft:strength 180 0
tag @s[tag=use_potion,tag=zv_strength,tag=use_potion_strength,scores={mobscore=30}] remove zv_strength
tag @s[tag=use_potion,tag=use_potion_strength,scores={mobscore=30}] remove use_potion_strength

effect give @s[tag=use_potion_fire_resistance,scores={mobscore=30}] minecraft:fire_resistance 180 0
tag @s[tag=use_potion,tag=zv_fire_resistance,tag=use_potion_fire_resistance,scores={mobscore=30}] remove zv_fire_resistance
tag @s[tag=use_potion,tag=use_potion_fire_resistance,scores={mobscore=30}] remove use_potion_fire_resistance

effect give @s[tag=use_potion_jump_boost,scores={mobscore=30}] minecraft:jump_boost 180 3
tag @s[tag=use_potion,tag=zv_jump_boost,tag=use_potion_jump_boost,scores={mobscore=30}] remove zv_jump_boost
tag @s[tag=use_potion,tag=use_potion_jump_boost,scores={mobscore=30}] remove use_potion_jump_boost

effect give @s[tag=use_potion_invisibility,scores={mobscore=30}] minecraft:invisibility 180 0
tag @s[tag=use_potion,tag=zv_invisibility,tag=use_potion_invisibility,scores={mobscore=30}] remove zv_invisibility
tag @s[tag=use_potion,tag=use_potion_invisibility,scores={mobscore=30}] remove use_potion_invisibility

effect give @s[tag=use_potion_instant_damage,scores={mobscore=30}] minecraft:instant_damage 1 0
tag @s[tag=use_potion,tag=zv_instant_damage,tag=use_potion_instant_damage,scores={mobscore=30}] remove zv_instant_damage
tag @s[tag=use_potion,tag=use_potion_instant_damage,scores={mobscore=30}] remove use_potion_instant_damage

tag @s[tag=use_potion,scores={mobscore=30}] remove use_potion
scoreboard players reset @s[scores={mobscore=30}] mobscore
