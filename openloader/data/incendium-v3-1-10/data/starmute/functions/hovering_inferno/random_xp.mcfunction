execute as @e[type=blaze,tag=inferno,limit=1] at @s if predicate starmute:20_percent run execute at @a[distance=..100] run summon experience_orb ~5 ~2 ~ {Value:1000}
execute as @e[type=blaze,tag=inferno,limit=1] at @s if predicate starmute:20_percent run execute at @a[distance=..100] run summon experience_orb ~-5 ~2 ~ {Value:1500}
execute as @e[type=blaze,tag=inferno,limit=1] at @s if predicate starmute:20_percent run execute at @a[distance=..100] run summon experience_orb ~ ~2 ~5 {Value:500}
execute as @e[type=blaze,tag=inferno,limit=1] at @s if predicate starmute:20_percent run execute at @a[distance=..100] run summon experience_orb ~ ~2 ~-5 {Value:750}
execute as @e[type=blaze,tag=inferno,limit=1] at @s if predicate starmute:20_percent run execute at @a[distance=..100] run summon experience_orb ~5 ~2 ~5 {Value:300}
execute as @e[type=blaze,tag=inferno,limit=1] at @s if predicate starmute:20_percent run execute at @a[distance=..100] run summon experience_orb ~-5 ~2 ~-5 {Value:250}
execute as @e[type=blaze,tag=inferno,limit=1] at @s if predicate starmute:20_percent run execute at @a[distance=..100] run summon experience_orb ~5 ~ ~-5 {Value:350}
execute as @e[type=blaze,tag=inferno,limit=1] at @s if predicate starmute:20_percent run execute at @a[distance=..100] run summon experience_orb ~-5 ~ ~5 {Value:1000}
execute if entity @e[type=blaze,tag=inferno] run schedule function starmute:hovering_inferno/random_xp 3t