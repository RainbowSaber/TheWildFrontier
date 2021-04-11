setblock ~ 255 ~ chest
execute at @s store result score @s biome run loot insert ~ 255 ~ loot generate:custom/biome
setblock ~ 255 ~ air

#execute as @s at @s run function generate:base_condition

execute if score @s biome matches 5 at @s run function generate:structure/crawlers_lair
execute if score @s biome matches 19 at @s run function generate:structure/crawlers_lair
execute if score @s biome matches 32 at @s run function generate:structure/crawlers_lair
execute if score @s biome matches 33 at @s run function generate:structure/crawlers_lair
execute if score @s biome matches 133 at @s run function generate:structure/crawlers_lair
execute if score @s biome matches 160 at @s run function generate:structure/crawlers_lair
execute if score @s biome matches 161 at @s run function generate:structure/crawlers_lair
