## Run by main:tick
## EVERY TICK:

## ESCAPING
# For (animal:"fleeing") { Match cat and animal mvt }
execute as @e[type=cat, tag=runaway] at @s run tp @e[tag=fleeing, limit=1, sort=nearest] ^ ^ ^-0.2 facing entity @s

# Check if animal needs to start booking it
execute as @e[type=#animoles:fearful,tag=scaredy, sort=random, limit=1] run function animoles:fleeing/fleeing_start

# Check to stop running
execute as @e[type=#animoles:fearful,tag=fleeing] at @s if entity @p[distance=18..] run function animoles:fleeing/fleeing_stop

# Check for loose cats
execute as @e[type=cat, tag=runaway, tag=!unready] at @s unless entity @e[tag=fleeing,distance=..2] run function animoles:fleeing/fleeing_stop