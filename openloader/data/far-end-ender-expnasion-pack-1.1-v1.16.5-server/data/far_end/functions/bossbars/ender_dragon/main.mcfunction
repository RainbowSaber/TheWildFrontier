execute at @a if predicate far_end:location/main_island as @e[type=ender_dragon,tag=fe.ender_dragon] run function far_end:bossbars/ender_dragon/health
execute at @a unless entity @e[type=ender_dragon,tag=fe.ender_dragon,distance=..200] run bossbar set far_end:ender_dragon visible false
