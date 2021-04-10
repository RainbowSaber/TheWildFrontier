execute unless entity @e[type=fireball,sort=nearest,distance=..50,limit=1] facing entity @p[distance=..8] eyes run tp @s ~ ~ ~ ~ ~
execute unless entity @s[tag=following] facing entity @e[type=fireball,sort=nearest,distance=..50,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute unless entity @s[tag=following] positioned ~ ~0.6 ~ facing entity @e[type=fireball,sort=random,distance=..35,limit=1] feet run function starmute:baby_ghast/start
execute as @e[type=ghast,distance=..12] run attribute @s minecraft:generic.follow_range base set 0.0001
execute unless entity @s[tag=following] run stopsound @a[distance=..40] * minecraft:entity.ghast.shoot
execute unless entity @s[tag=following] run stopsound @a[distance=..40] * minecraft:entity.ghast.warn
particle minecraft:end_rod ~ ~0.55 ~ 0.2 0.01 0.2 0 3 force
execute if entity @s[tag=following] if entity @a[distance=2..8] facing entity @p[distance=2..8] eyes run tp @s ^ ^ ^0.15 