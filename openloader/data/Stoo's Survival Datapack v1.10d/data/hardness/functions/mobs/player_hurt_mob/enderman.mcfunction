advancement revoke @s only hardness:mobs/attacked_an_enderman_adv

execute unless score adventure StooSettings matches 1 run effect give @e[type=enderman, sort=nearest, limit=1] speed 10000 0 true
execute if score challenge StooSettings matches 1 run effect give @e[type=enderman, sort=nearest, limit=1] resistance 10000 0 true
execute if score survival StooSettings matches 1 run effect give @e[type=enderman, sort=nearest, limit=1] resistance 10000 1 true


