advancement revoke @s only starmute:incendium/cluster_crossbow
playsound minecraft:block.enchantment_table.use player @a[distance=..30] ~ ~ ~ 2 0.75 0.25
playsound minecraft:block.enchantment_table.use player @a[distance=..30] ~ ~ ~ 2 1 0.25
playsound minecraft:block.enchantment_table.use player @a[distance=..30] ~ ~ ~ 2 1.25 0.25
playsound minecraft:block.enchantment_table.use player @a[distance=..30] ~ ~ ~ 2 1.5 0.25
playsound minecraft:block.enchantment_table.use player @a[distance=..30] ~ ~ ~ 2 1.75 0.25
playsound minecraft:block.enchantment_table.use player @a[distance=..30] ~ ~ ~ 2 2 0.25
#playsound minecraft:item.crossbow.shoot player @a[distance=..40] ~ ~ ~ 1 0.65
kill @e[type=arrow,distance=..3]
kill @e[type=spectral_arrow,distance=..3]
execute positioned ~ ~1.2 ~ run function starmute:artifact/patron/cluster/shoot_arrow