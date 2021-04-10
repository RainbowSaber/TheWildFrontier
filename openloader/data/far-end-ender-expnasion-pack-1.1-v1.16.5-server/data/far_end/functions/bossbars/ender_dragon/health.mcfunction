bossbar set far_end:ender_dragon visible true
execute store result bossbar far_end:ender_dragon value run data get entity @s Health 1
bossbar set far_end:ender_dragon players @a
