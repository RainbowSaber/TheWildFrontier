tag @s add laser
#playsound minecraft:block.respawn_anchor.deplete player @a[distance=..16] ~ ~ ~ 1 1.2
#playsound minecraft:block.bubble_column.upwards_inside player @a[distance=..16] ~ ~ ~ 2 1.25
playsound minecraft:block.anvil.place player @a[distance=..16] ~ ~ ~ 0.12 0.75
playsound minecraft:block.respawn_anchor.set_spawn player @a[distance=..16] ~ ~ ~ 2 1.75
#playsound minecraft:entity.generic.extinguish_fire player @a[distance=..16] ~ ~ ~ 0.5 0.5
playsound minecraft:entity.splash_potion.break player @a[distance=..16] ~ ~ ~ 0.5 0.85
playsound minecraft:entity.splash_potion.break player @a[distance=..16] ~ ~ ~ 0.5 0.7
playsound minecraft:entity.splash_potion.break player @a[distance=..16] ~ ~ ~ 0.5 0.75
scoreboard players set #hit in.fire_laser 0
scoreboard players set #distance in.fire_laser 0
scoreboard players set #distance2 in.fire_laser 0
execute at @s positioned ^ ^ ^ run 
function starmute:weapon_3/ray
#tellraw @a [{"text":"D2 Is: "},{"score":{"name":"#distance2","objective":"in.fire_laser"}}]
tag @s remove laser