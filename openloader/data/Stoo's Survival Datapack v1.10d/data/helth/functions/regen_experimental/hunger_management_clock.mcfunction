# Runs every half second

# FOOD LEVEL MANAGEMENT
execute as @a[ scores={Food=11..}, nbt=!{ActiveEffects:[{Id:17b,ShowParticles:1b}]} ] run effect give @s hunger 1 127 true

# FOOD EXHAUSTION
# Once a player exhausts 2 food points and 2 saturation points, 1 StooFood is removed and saturation is regiven.
scoreboard players remove @a[ scores={Food=..8, StooFood=13..} ] StooFood 1
effect give @a[ scores={Food=..8, StooFood=13..} ] saturation 1 1 true

# SPRINT LOSS
effect give @a[ scores={Food=7.., StooFood=..12} ] hunger 1 64 true

# STARVATION
effect give @a[ scores={Food=0, StooFood=2..} ] saturation 1 0 true
scoreboard players set @a[ scores={StooFood=1, Food=0} ] StooFood 0

# DRAW ARTIFICIAL HUNGER BAR - Sorts players via their hunger level to draw the overlay on top of the vanilla hunger bar
tag @a[ nbt={ActiveEffects:[{Id:17b,ShowParticles:1b}]} ] add hungry
execute if score experimentalRegenEnabled StooSettings matches 1 as @a[ tag=!hungry ] run function helth:regen_experimental/hunger_bar/sort_healthy
execute if score experimentalRegenEnabled StooSettings matches 1 as @a[ tag=hungry ] run function helth:regen_experimental/hunger_bar/sort_hungry
tag @a remove hungry

# DEATH RESET:
scoreboard players set @a[ scores={DeathCount=1..} ] StooFood 41
scoreboard players set @a[ scores={DeathCount=1..} ] DeathCount 0

# Reschedule in 0.5 seconds
schedule function helth:regen_experimental/hunger_management_clock 10t