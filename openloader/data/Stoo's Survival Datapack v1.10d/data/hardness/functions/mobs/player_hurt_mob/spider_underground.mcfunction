advancement revoke @s only hardness:mobs/attacked_a_spider_underground_adv

# SPIDERS - When underground, chance of placing a cobweb when attacked
execute unless score adventure StooSettings matches 1 if predicate math:random_chance_15 as @e[type=spider, sort=nearest, limit=1] at @s run fill ~ ~ ~ ~ ~ ~ cobweb replace cave_air
