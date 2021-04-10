tag @s add laser
#playsound minecraft:block.respawn_anchor.deplete player @a[distance=..16] ~ ~ ~ 1 1.2
#playsound minecraft:block.bubble_column.upwards_inside player @a[distance=..16] ~ ~ ~ 2 1.25
playsound minecraft:entity.lightning_bolt.thunder player @a[distance=..16] ~ ~ ~ 2 2
scoreboard players set #hit in.fire_laser 0
scoreboard players set #distance in.fire_laser 0
scoreboard players set #distance2 in.fire_laser 0
execute at @s positioned ^ ^ ^ run 
function starmute:weapon_2/ray
tag @s remove laser