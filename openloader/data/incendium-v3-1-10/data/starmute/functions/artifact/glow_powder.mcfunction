execute if block ~ ~ ~ water run tag @s add no_explode
#execute if block ~ ~ ~ flowing_water run tag @s add no_explode
kill @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",Count:1b,tag:{glow:1b}}},tag=!no_explode,distance=..2]
execute as @s[tag=!no_explode] run playsound minecraft:item.trident.thunder player @a[distance=..30] ~ ~ ~ 0.4 1.6 0
execute as @s[tag=!no_explode] run playsound minecraft:block.bell.use player @a[distance=..30] ~ ~ ~ 2 1.5
execute as @s[tag=!no_explode] run playsound minecraft:block.bell.resonate player @a[distance=..30] ~ ~ ~ 2 1.25
execute as @s[tag=!no_explode] run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.4 500 force
execute as @s[tag=!no_explode] run effect give @e[type=#starmute:mobs_no_player,distance=..40] glowing 20 0 true