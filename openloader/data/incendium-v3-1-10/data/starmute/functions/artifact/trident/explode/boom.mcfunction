#playsound minecraft:entity.wither.break_block player @a[distance=..40] ~ ~ ~ 0.5 0.8 0.1
#playsound minecraft:item.trident.return player @a[distance=..40] ~ ~ ~ 2 0.5 0.2
playsound minecraft:entity.splash_potion.break player @a[distance=..40] ~ ~ ~ 2 0.5 0.7
playsound minecraft:entity.splash_potion.break player @a[distance=..40] ~ ~ ~ 2 0.4 0.7
playsound minecraft:entity.splash_potion.break player @a[distance=..40] ~ ~ ~ 2 0.6 0.7
playsound minecraft:entity.splash_potion.break player @a[distance=..40] ~ ~ ~ 2 0.7 0.7
playsound minecraft:entity.splash_potion.break player @a[distance=..40] ~ ~ ~ 2 0.8 0.7
playsound minecraft:item.trident.thunder player @a[distance=..40] ~ ~ ~ 0.2 1.5 0.2
playsound minecraft:item.bucket.fill_lava player @a[distance=..40] ~ ~ ~ 2 0.85 0.2
execute at @s if predicate starmute:in_overworld if predicate starmute:thunder run function starmute:artifact/trident/lightning
execute at @s if predicate starmute:voltaic_heap run function starmute:artifact/trident/lightning
function starmute:artifact/trident/explode/rotate_0
function starmute:artifact/trident/explode/rotate_0
function starmute:artifact/trident/explode/rotate_0
function starmute:artifact/trident/explode/rotate_0
function starmute:artifact/trident/explode/rotate_0
function starmute:artifact/trident/explode/rotate_0
function starmute:artifact/trident/explode/rotate_0
function starmute:artifact/trident/explode/rotate_0
function starmute:artifact/trident/explode/rotate_0
function starmute:artifact/trident/explode/rotate_0
function starmute:artifact/trident/explode/rotate_0
function starmute:artifact/trident/explode/rotate_0
execute facing entity @e[type=#starmute:mobs,distance=..10,limit=12,sort=nearest] eyes if predicate starmute:70_percent run function starmute:artifact/trident/explode/start_ray