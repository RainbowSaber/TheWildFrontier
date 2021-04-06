advancement revoke @s only hardness:mobs/hurt_by_zombie_adv

# Sickness:
execute unless score experimentalRegenEnabled StooSettings matches 1 unless score adventure StooSettings matches 1 if predicate math:random_chance_30 run effect give @s hunger 3 8

# Speed up:
execute unless score adventure StooSettings matches 1 as @e[type=zombie, sort=nearest, limit=1] run effect give @s speed 3 1 true
