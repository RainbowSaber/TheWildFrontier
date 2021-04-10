scoreboard players add d2 in.bowap 1
scoreboard players operation d1 in.bowap += d2 in.bowap
execute store result entity @s Rotation[0] float 0.02 run scoreboard players get d1 in.bowap
execute anchored eyes run function starmute:avatar/boundary/arrow
#function starmute:bowap/5