tag @s add laser
scoreboard players set #hit in.fire_laser 0
scoreboard players set #distance in.fire_laser 0
execute at @s positioned ^1.2 ^1 ^ run function starmute:laser/ray_circular
tag @s remove laser