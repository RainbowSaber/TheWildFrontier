kill @e[type=arrow,tag=shulker,nbt={inGround:1b}]
execute at @e[type=arrow,tag=shulker] run function shulker_bullet_utility:shoot
execute at @e[type=minecraft:small_fireball,tag=shulker] run function shulker_bullet_utility:shoot
execute if entity @e[type=blaze,tag=inferno] store result bossbar minecraft:inferno value run data get entity @e[tag=inferno,limit=1] Health
execute if entity @e[type=blaze,tag=inferno] store result score %inferno in.inf_health run data get entity @e[tag=inferno,limit=1] Health
execute as @e[type=blaze,tag=inferno] at @s run bossbar set minecraft:inferno players @a[distance=..100]
execute at @e[type=blaze,tag=inferno] run execute if score %inferno in.spell_card matches 47 run effect give @a[distance=..100,nbt={ActiveEffects:[{Id:25b}]}] instant_damage 3
execute at @e[type=blaze,tag=inferno] run effect clear @a[distance=..100] minecraft:levitation
execute as @e[type=blaze,tag=inferno] at @s run tag @a[distance=..100] add target.shulker_bullet
execute as @e[type=blaze,tag=inferno] at @s run tag @a[distance=100..] remove target.shulker_bullet
effect give @e[type=blaze,tag=inferno,nbt={ActiveEffects:[{Id:25b}]}] instant_health 1 0
effect clear @e[type=blaze] minecraft:levitation
#execute at @e[type=minecraft:shulker_bullet,tag=fatal] run particle minecraft:falling_dust redstone_block ~ ~ ~ 0 0 0 0 2 force
execute as @e[type=blaze,tag=inferno] at @s anchored eyes positioned ^ ^ ^ run tp @e[type=minecraft:armor_stand,tag=helmet,limit=1] ~ ~-1.65 ~ ~ ~
execute at @e[type=vex,tag=minion] run particle minecraft:soul ~ ~0.4 ~ 0.05 0.05 0.05 0.01 1 force
execute at @e[type=blaze,tag=inferno] run particle lava ~ ~0.1 ~ 0.1 0.2 0.1 0.2 1 force
scoreboard players add %inferno in.pivot 1
execute if score %inferno in.inf_health matches ..300 run scoreboard players add %inferno in.pivot 1
execute if score %inferno in.pivot matches 360.. run scoreboard players set %inferno in.pivot 0
#execute as @e[type=blaze,tag=inferno] at @s run tp @e[type=minecraft:armor_stand,limit=1,tag=helmet] ~ ~-0.2 ~
execute as @e[type=blaze,tag=inferno] at @s run tp @e[type=minecraft:armor_stand,limit=1,tag=pivot] ~ ~ ~
execute store result entity @e[type=minecraft:armor_stand,limit=1,tag=pivot] Rotation[0] float 1 run scoreboard players get %inferno in.pivot
execute as @e[type=armor_stand,limit=1,tag=pivot] at @s anchored eyes positioned ^ ^ ^ run tp @e[type=armor_stand,limit=1,tag=shield1] ^1.0 ^-1.75 ^ ~270 ~
execute as @e[type=armor_stand,limit=1,tag=pivot] at @s anchored eyes positioned ^ ^ ^ run tp @e[type=armor_stand,limit=1,tag=shield2] ^ ^-1.75 ^1.0 ~ ~
execute as @e[type=armor_stand,limit=1,tag=pivot] at @s anchored eyes positioned ^ ^ ^ run tp @e[type=armor_stand,limit=1,tag=shield3] ^-1.0 ^-1.75 ^ ~90 ~
execute as @e[type=armor_stand,limit=1,tag=pivot] at @s anchored eyes positioned ^ ^ ^ run tp @e[type=armor_stand,limit=1,tag=shield4] ^ ^-1.75 ^-1.0 ~180 ~
execute if entity @e[type=blaze,tag=inferno,nbt={ActiveEffects:[{Id:22b}]}] if score %inferno in.spell_card matches ..46 run function starmute:hovering_inferno/spell_cards/last_spell
execute as @e[type=minecraft:armor_stand,tag=shield1] run data merge entity @s {Fire:1000000}
execute as @e[type=minecraft:armor_stand,tag=shield2] run data merge entity @s {Fire:1000000}
execute as @e[type=minecraft:armor_stand,tag=shield3] run data merge entity @s {Fire:1000000}
execute as @e[type=minecraft:armor_stand,tag=shield4] run data merge entity @s {Fire:1000000}
execute as @e[type=area_effect_cloud,tag=butterfly] at @s run tp @s ~ ~ ~ ~-1.325 ~
execute as @e[type=area_effect_cloud,tag=butterfly2] at @s run tp @s ~ ~ ~ ~-0.75 ~
execute as @e[type=area_effect_cloud,tag=butterfly] at @s run function starmute:laser/butterfly_lasers_4
execute as @e[type=area_effect_cloud,tag=butterfly2] at @s run function starmute:laser/butterfly_lasers_blue
execute as @e[type=area_effect_cloud,tag=bubble] at @s run function starmute:laser/start_circular
execute as @e[type=area_effect_cloud,tag=bubble] at @s run tp @s ^ ^ ^0.4
execute as @e[type=blaze,tag=inferno] at @s if score %inferno in.spell_card matches 47 run tp @s ~ ~ ~ facing entity @p[distance=..50] eyes
execute as @e[type=blaze,tag=inferno] at @s if score %inferno in.spell_card matches 47 run tp @a[distance=30..50] ^ ^ ^22
schedule function starmute:hovering_inferno/tick 1t