
execute as @e[type=wither_skeleton,tag=!set] at @s if predicate starmute:withered_forest run attribute @s generic.movement_speed base set 0.16
execute as @e[type=wither_skeleton,tag=!set] at @s if predicate starmute:in_fortress run tag @s add fortress
tag @e[type=wither_skeleton,tag=!set] add set