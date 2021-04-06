
# Runs when mob_clock_tick discovers a newly spawned phantom
# Exists to make wither skeletons valuable sources of broken down netherite

attribute @s minecraft:geberic.movement_speed base set 0.35

# Chance of EFFECT & SWORD UPGRADE 
execute if score survival StooSettings matches 1 if predicate math:random_chance_15 as @s run data merge entity @s {AbsorptionAmount:30.0f, HandItems:[{Count:1,id:netherite_sword,tag:{Damage:2300}},{}],HandDropChances:[0.1f,0.1f], Attributes:[{Base:0.23d,Name:"generic.movement_speed"},{Base:0.5d,Name:"generic.knockback_resistance"}]}
tag @e[type=wither_skeleton] add skellied