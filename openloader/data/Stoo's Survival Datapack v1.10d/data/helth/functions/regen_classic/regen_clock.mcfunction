
# HEALING
# Players at 15-20 hunger heal every 2 seconds
# Players at 9-14 hunger heal every 3 seconds
# Players at 7-8 hunger heal every 6 seconds

# HEALING CHECK:
execute as @a[ scores={Food=7..} ] as @s store result score @s StooMaxHP run attribute @s generic.max_health get
execute as @a[ scores={Food=7..} ] as @s if score @s Health < @s StooMaxHP run tag @s add healing
tag @a[nbt={ActiveEffects:[{Id:22b}]}] add healing

scoreboard players add regenTimer StooSettings 1
execute if score regenTimer StooSettings matches 1 run tag @a[tag=healing] add fullbelly
execute if score regenTimer StooSettings matches 3 run tag @a[tag=healing, scores={Food=15..20}] add fullbelly
execute if score regenTimer StooSettings matches 4 run tag @a[tag=healing, scores={Food=10..14}] add fullbelly
execute if score regenTimer StooSettings matches 5 run tag @a[tag=healing, scores={Food=15..20}] add fullbelly
execute if score regenTimer StooSettings matches 6 run scoreboard players set regenTimer StooSettings 0

# RESETTING - This is to catch an exception where the timer goes above 6 and players stop healing.
execute if score regenTimer StooSettings matches 10 run scoreboard players set regenTimer StooSettings 0

execute if entity @a[tag=fullbelly] run schedule function helth:regen_classic/regenerate 1t
tag @a[tag=healing] remove healing

# STARVATION
execute if entity @a[scores={Food=..4}] run schedule function helth:regen_classic/starving 1t

# RESCHEDULE
schedule function helth:regen_classic/regen_clock 16t