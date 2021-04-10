execute positioned ~10 ~ ~10 run function starmute:corner/biome1
execute positioned ~-10 ~ ~10 run function starmute:corner/biome2
execute positioned ~10 ~ ~-10 run function starmute:corner/biome3
execute positioned ~-10 ~ ~-10 run function starmute:corner/biome4
execute unless score @s in.biome1 = @s in.biome2 unless score @s in.biome2 = @s in.biome3 unless score @s in.biome3 = @s in.biome4 unless score @s in.biome4 = @s in.biome1 unless score @s in.biome1 = @s in.biome3 unless score @s in.biome2 = @s in.biome4 run advancement grant @s only starmute:incendium/four_corners