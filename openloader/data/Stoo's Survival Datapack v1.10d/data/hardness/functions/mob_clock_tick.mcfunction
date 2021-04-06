
# Runs every tick
# Exists to overhaul phantom behavior, create wither skeleton sub-bosses,
# and detect area of effect clouds to change the way ruined portals generate based off the biome they're in. 

# WITHER SKELETON - Spawn detection for an upgrade
execute if score survival StooSettings matches 1 as @e[type=wither_skeleton, tag=!skellied] run function hardness:mobs/witherskelly_tick

# PHANTOMS - Overworld spawn detection
execute as @e[type=phantom, tag=!fantomed] run function hardness:mobs/phantom_tick

# PLAYER DEATH - Longer item despawn time
execute as @a[scores={Health=0}] at @s as @e[type=item, distance=..10] as @s run data merge entity @s {Age: -20000s}