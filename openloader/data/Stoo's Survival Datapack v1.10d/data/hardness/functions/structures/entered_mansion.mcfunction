# Ran by advancement
# Spawns unique mobs in the structure to make it more interesting (and challenging!)

execute if score survival StooSettings matches 1 unless predicate math:random_chance_30 as @e[distance=12..50, type=evoker] at @s run summon illusioner

execute unless score adventure StooSettings matches 1 unless predicate math:random_chance_30 as @e[distance=12..50, type=evoker] at @s run summon ravager