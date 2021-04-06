advancement revoke @s only hardness:mobs/hurt_by_husk_adv

effect give @s slowness 5 0
execute unless score experimentalRegenEnabled StooSettings matches 1 run effect give @s hunger 5 20
execute if predicate math:random_chance_30 as @e[type=husk,sort=nearest,limit=1] run effect give @s instant_damage 1 0 true

