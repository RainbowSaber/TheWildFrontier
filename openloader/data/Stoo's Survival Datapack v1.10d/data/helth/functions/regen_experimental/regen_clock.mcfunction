

# REGEN CLOCK - Manages healing via natural regeneration

# HEALING CHECK
execute as @a[ scores={StooFood=13..} ] as @s store result score @s StooMaxHP run attribute @s generic.max_health get
execute as @a[ scores={StooFood=13..} ] as @s if score @s Health < @s StooMaxHP run tag @s add healing
tag @a[nbt={ActiveEffects:[{Id:22b}]}] add healing

# REGEN
effect give @a[ tag=healing ] regeneration 1 2 true
scoreboard players remove @a[ tag=healing ] StooFood 1
tag @a remove healing

# STARVATION
effect give @a[ scores={StooFood=0} ] slowness 5 0 true

# HUNGER MANAGEMENT BELOW SPRINT
execute as @a[ scores={StooFood=11..12, Food=5} ] if predicate math:random_chance_30 run scoreboard players remove @s StooFood 1
execute as @a[ scores={StooFood=9..12, Food=4} ] if predicate math:random_chance_30 run scoreboard players remove @s StooFood 1
execute as @a[ scores={StooFood=7..10, Food=3} ] if predicate math:random_chance_50 run scoreboard players remove @s StooFood 1
execute as @a[ scores={StooFood=5..8, Food=2} ] if predicate math:random_chance_50 run scoreboard players remove @s StooFood 1
execute as @a[ scores={StooFood=2..6, Food=1} ] unless predicate math:random_chance_30 run scoreboard players remove @s StooFood 1

# Reschedule in 90 ticks (4.5 seconds)
schedule function helth:regen_experimental/regen_clock 80t