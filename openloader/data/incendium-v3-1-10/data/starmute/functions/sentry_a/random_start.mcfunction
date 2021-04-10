summon area_effect_cloud ~ ~1 ~ {Tags:["random_lightning"],Duration:1}
execute as @e[type=area_effect_cloud,tag=random_lightning,distance=..1.2] run function starmute:artifact/trident/explode/rotate_rand
playsound minecraft:block.respawn_anchor.deplete player @a[distance=..7] ~ ~ ~ 0.4 1.6
execute as @e[type=area_effect_cloud,tag=random_lightning,distance=..1.2] at @s if predicate starmute:20_percent facing entity @e[type=#starmute:mobs,distance=1..6,limit=1] eyes run function starmute:sentry_a/start_ray