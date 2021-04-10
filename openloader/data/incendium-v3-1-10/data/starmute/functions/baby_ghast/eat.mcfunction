tag @s add following
kill @e[type=item,nbt={Item:{id:"minecraft:fire_charge"}},distance=..2.75]
playsound minecraft:entity.ghast.scream player @a[distance=..8] ~ ~ ~ 2 1 0
playsound minecraft:item.honey_bottle.drink player @a[distance=..8] ~ ~ ~ 2 0.7
playsound minecraft:item.honey_bottle.drink player @a[distance=..8] ~ ~ ~ 2 1
playsound minecraft:item.honey_bottle.drink player @a[distance=..8] ~ ~ ~ 2 1.3
advancement grant @a[distance=..8] only starmute:incendium/feed_ghastling_final
particle minecraft:heart ~ ~0.6 ~ 0.3 0.3 0.3 0.04 10 force