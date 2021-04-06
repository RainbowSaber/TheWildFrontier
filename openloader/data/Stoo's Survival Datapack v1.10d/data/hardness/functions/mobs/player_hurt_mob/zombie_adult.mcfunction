advancement revoke @s only hardness:mobs/attacked_a_zombie_adult_adv

# ZOMBIES - Drop equipment, Knockback resist, More reinforcements, Longer follow range
execute if score challenge StooSettings matches 1 as @e[type=#hardness:zombies, tag=!zombied, sort=nearest, distance=..30, limit=1] run data merge entity @s {HandDropChances:[0.3f,0.3f],ArmorDropChances:[0.2f,0.2f,0.2f,0.2f], Attributes:[{Base:60.0d,Name:"generic.follow_range"},{Base:0.1d,Name:"generic.knockback_resistance"},{Base:0.05d,Name:"zombie.spawn_reinforcements"}],Tags:["zombied"]}
execute if score survival StooSettings matches 1 as @e[type=#hardness:zombies, tag=!zombied, sort=nearest, distance=..30, limit=1] run data merge entity @s {HandDropChances:[0.4f,0.4f],ArmorDropChances:[0.3f,0.3f,0.3f,0.3f], Attributes:[{Base:60.0d,Name:"generic.follow_range"},{Base:0.2d,Name:"generic.knockback_resistance"},{Base:0.1d,Name:"zombie.spawn_reinforcements"}],Tags:["zombied"]}

execute if score zombieLootEnabled StooSettings matches 1 as @e[type=#hardness:zombies, tag=!zlootie, sort=nearest, distance=..5, limit=1] run data merge entity @s {HandDropChances:[1.0f,1.0f],ArmorDropChances:[1.0f,1.0f,1.0f,1.0f],Tags:["zlootie"]}
