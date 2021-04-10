clear @s fire_charge 1
execute positioned ^ ^ ^2 as @e[type=vex,tag=babyghast,distance=..5,limit=1] at @s run function starmute:baby_ghast/eat
advancement revoke @s only starmute:incendium/feed_ghastling