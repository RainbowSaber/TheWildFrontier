advancement revoke @s only hardness:mobs/attacked_a_drowned_underwater_adv

# DROWNED - When underwater, dramatically speed up for 5 seconds
execute unless score adventure StooSettings matches 1 as @e[type=drowned, sort=nearest, limit=1] run effect give @s speed 5 5 true
execute unless score adventure StooSettings matches 1 run effect give @e[type=drowned] speed 10000 1 true
