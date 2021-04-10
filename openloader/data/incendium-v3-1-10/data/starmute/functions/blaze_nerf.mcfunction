
execute as @e[type=blaze,name=Blaze,tag=!set,predicate=starmute:infernal_dunes] run tag @s add dunes
execute as @e[type=blaze,name=Blaze,tag=!set,predicate=starmute:infernal_dunes] run team join in.desert_blaze @s
execute as @e[type=blaze,name=Blaze,tag=!set] at @s unless predicate starmute:infernal_dunes unless predicate starmute:basalt_deltas_ex run tag @s add fortress
execute as @e[type=blaze,name=Blaze,tag=!set] at @s if predicate starmute:in_fortress run tag @s remove dunes
execute as @e[type=blaze,name=Blaze,tag=!set] at @s if predicate starmute:in_fortress run tag @s add fortress

execute as @e[type=blaze,name=Blaze,tag=!set,tag=dunes] at @s run attribute @s minecraft:generic.follow_range base set 16
execute as @e[type=blaze,name=Blaze,tag=!set,tag=dunes] at @s run attribute @s minecraft:generic.movement_speed base set 0.5
execute as @e[type=blaze,name=Blaze,tag=!set,tag=dunes] at @s if predicate starmute:in_portal run tp @s ~ -256 ~
execute as @e[type=blaze,name=Blaze,tag=!set,tag=dunes] at @s run data merge entity @s {CustomName:"\"Desert Blaze\""}
execute as @e[type=blaze,name=Sentry,tag=!set] at @s run tag @s add sentry
execute as @e[type=blaze,name="Pipeline Sentry",tag=!set] at @s run tag @s add sentry
tag @e[type=blaze,tag=!set] add set
execute as @e[type=blaze,name="Pipeline Sentry"] at @s run particle minecraft:soul_fire_flame ~ ~0.85 ~ 0.1 0.3 0.1 0.02 1 force
execute as @e[type=blaze,name="Sentry"] at @s run particle minecraft:soul_fire_flame ~ ~0.85 ~ 0.1 0.3 0.1 0.02 1 force
execute as @e[type=blaze,tag=dunes] at @s run particle minecraft:falling_dust redstone_block ~ ~0.85 ~ 0.1 0.3 0.1 0 1 force
execute as @e[type=minecraft:blaze,tag=sentry,tag=attacking] at @s if predicate starmute:5_percent positioned ~ ~1.4 ~ rotated as @s facing entity @p[distance=..40,gamemode=!spectator,tag=!invisible] eyes if entity @a[distance=..40,gamemode=!spectator] run function starmute:sentry/start_ray
execute as @e[type=minecraft:blaze,tag=sentry,tag=attacking] at @s if predicate starmute:8_percent positioned ~ ~1.4 ~ rotated as @s facing entity @e[type=armor_stand,distance=..22,predicate=starmute:overworld_head,limit=1] eyes run function starmute:sentry/start_ray
execute at @e[type=blaze,tag=blind] positioned ~ ~1 ~ run particle minecraft:dust 0.7 1 1 1 ~ ~ ~ 0.2 0.4 0.2 0 6 force
execute as @e[type=blaze,tag=dunes] if predicate starmute:20_percent at @s if block ~ ~-1 ~ ice run effect give @s instant_damage
execute at @e[type=blaze,tag=sentry,tag=attacking] run particle minecraft:end_rod ~ ~1.25 ~ 0.3 0.3 0.3 0.05 2 force @a[distance=..40]