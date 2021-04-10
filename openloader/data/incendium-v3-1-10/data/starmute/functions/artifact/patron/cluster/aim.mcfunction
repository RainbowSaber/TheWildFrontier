execute positioned 0.0 0.0 0.0 run tp @s ^ ^ ^1.0
data modify entity @e[type=small_fireball,tag=d1,limit=1] direction set from entity @s Pos
data modify entity @e[type=small_fireball,tag=d1,limit=1] Motion set from entity @s Pos
#execute positioned 0.0 0.0 0.0 rotated ~-22.5 45 run tp @s ^ ^ ^0.05
#data modify entity @e[type=small_fireball,tag=d1,limit=1] power set from entity @s Pos
tag @e[type=small_fireball,tag=d1] remove d1
kill @s