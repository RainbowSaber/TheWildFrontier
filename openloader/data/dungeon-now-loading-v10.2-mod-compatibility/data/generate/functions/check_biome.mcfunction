setblock ~ 255 ~ chest
execute at @s store result score @s biome run loot insert ~ 255 ~ loot generate:custom/biome
setblock ~ 255 ~ air

execute as @s at @s run function generate:base_condition

execute if score @s biome matches 1 at @s run function generate:biome/plains
execute if score @s biome matches 2 at @s run function generate:biome/desert
execute if score @s biome matches 3 at @s run function generate:biome/mountains
execute if score @s biome matches 4 at @s run function generate:biome/forest
execute if score @s biome matches 5 at @s run function generate:biome/taiga
execute if score @s biome matches 6 at @s run function generate:biome/swamp
execute if score @s biome matches 12 at @s run function generate:biome/snowy_tundra
execute if score @s biome matches 17 at @s run function generate:biome/desert_hills
execute if score @s biome matches 19 at @s run function generate:biome/taiga_hills
execute if score @s biome matches 27 at @s run function generate:biome/birch_forest
execute if score @s biome matches 29 at @s run function generate:biome/dark_forest
execute if score @s biome matches 30 at @s run function generate:biome/snowy_taiga
execute if score @s biome matches 32 at @s run function generate:biome/giant_tree_taiga
execute if score @s biome matches 33 at @s run function generate:biome/giant_tree_taiga
execute if score @s biome matches 34 at @s run function generate:biome/wooded_mountains
execute if score @s biome matches 35 at @s run function generate:biome/savanna
execute if score @s biome matches 36 at @s run function generate:biome/savanna_plateau
execute if score @s biome matches 129 at @s run function generate:biome/sunflower_plains
execute if score @s biome matches 131 at @s run function generate:biome/gravelly_mountains
execute if score @s biome matches 132 at @s run function generate:biome/flower_forest
execute if score @s biome matches 133 at @s run function generate:biome/taiga_mountains
execute if score @s biome matches 134 at @s run function generate:biome/swamp_hills
execute if score @s biome matches 155 at @s run function generate:biome/tall_birch_forest
execute if score @s biome matches 157 at @s run function generate:biome/dark_forest_hills
execute if score @s biome matches 158 at @s run function generate:biome/snowy_taiga_mountains
execute if score @s biome matches 160 at @s run function generate:biome/giant_spruce_taiga
execute if score @s biome matches 161 at @s run function generate:biome/giant_spruce_taiga_hills
execute if score @s biome matches 162 at @s run function generate:biome/modified_gravelly_mountains

### terraforged ###
execute if score @s biome matches 2001 at @s run function generate:biome/terraforged/bryce
execute if score @s biome matches 2002 at @s run function generate:biome/terraforged/cold_marshland
execute if score @s biome matches 2003 at @s run function generate:biome/terraforged/cold_steppe
execute if score @s biome matches 2004 at @s run function generate:biome/terraforged/fir_forest
execute if score @s biome matches 2005 at @s run function generate:biome/terraforged/flower_plains
execute if score @s biome matches 2007 at @s run function generate:biome/terraforged/frozen_marsh
execute if score @s biome matches 2009 at @s run function generate:biome/terraforged/marshland
execute if score @s biome matches 2010 at @s run function generate:biome/terraforged/savanna_scrub
execute if score @s biome matches 2011 at @s run function generate:biome/terraforged/shattered_savanna_scrub
execute if score @s biome matches 2012 at @s run function generate:biome/terraforged/snowy_fir_forest
execute if score @s biome matches 2013 at @s run function generate:biome/terraforged/snowy_taiga_scrub
execute if score @s biome matches 2014 at @s run function generate:biome/terraforged/steppe
execute if score @s biome matches 2015 at @s run function generate:biome/terraforged/stone_forest
execute if score @s biome matches 2016 at @s run function generate:biome/terraforged/taiga_scrub
