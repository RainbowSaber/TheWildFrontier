tag @s add laser
scoreboard players set @s in.cd_prism 60
scoreboard players set #hit in.fire_laser 0
scoreboard players set #distance3 in.fire_laser 0
playsound minecraft:block.beacon.power_select player @a[distance=..16] ~ ~ ~ 1 2 0.5
function starmute:prism/ray_white
tag @s remove laser