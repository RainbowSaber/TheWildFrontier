advancement revoke @s only hardness:mobs/attacked_a_spider_adv

# BUFFS
execute unless score adventure StooSettings matches 1 run effect give @e[type=spider] resistance 10000 1 true
execute unless score adventure StooSettings matches 1 run effect give @e[type=spider] speed 10000 1 true
execute if score adventure StooSettings matches 1 run effect give @e[type=spider] speed 10000 0 true