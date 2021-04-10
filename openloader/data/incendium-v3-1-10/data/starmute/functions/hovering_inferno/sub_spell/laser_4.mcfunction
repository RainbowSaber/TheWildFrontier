scoreboard players add %inferno in.laser_time 1
execute as @e[type=blaze,tag=inferno] at @s if predicate starmute:80_percent run playsound block.respawn_anchor.deplete master @a[distance=..50] ~ ~ ~ 1 2 1
execute as @e[type=armor_stand,tag=shield1] at @s anchored eyes positioned ^ ^2.5 ^ anchored feet run function starmute:start_ray
execute as @e[type=armor_stand,tag=shield2] at @s anchored eyes positioned ^ ^2.5 ^ anchored feet run function starmute:start_ray
execute as @e[type=armor_stand,tag=shield3] at @s anchored eyes positioned ^ ^2.5 ^ anchored feet run function starmute:start_ray
execute as @e[type=armor_stand,tag=shield4] at @s anchored eyes positioned ^ ^2.5 ^ anchored feet run function starmute:start_ray
execute if score %inferno in.laser_time matches ..15 run schedule function starmute:hovering_inferno/sub_spell/laser_4 2t