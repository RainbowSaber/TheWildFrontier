
# Runs every MINUTE
# Buffs and tweaks a limited number of mobs

##### BUFFS
# SPEED - Speed boost for mobs listed in the entity tag file
effect give @e[type=#hardness:speed_buffed_by_40_percent] speed 10000 1 true
effect give @e[type=#hardness:speed_buffed_by_20_percent] speed 10000 0 true

# HEALTH - HP boost for mobs listed in the entity tag file
effect give @e[type=#hardness:health_buffed_by_40_percent] resistance 10000 1 true
effect give @e[type=#hardness:health_buffed_by_20_percent] resistance 10000 0 true

# STRENGTH - Damage boost for mobs listed in the entity tag file
effect give @e[type=#hardness:strength_buffed_by_20_percent] strength 10000 0 true


##### SPAWNS
# ZOGLINS - Giving zombie piglins some chunky buddies
team join happyzombies @e[type=zombified_piglin]
execute if predicate math:random_chance_07 as @e[type=zombified_piglin, predicate=hardness:in_nether, limit=1] at @s unless entity @p[distance=..20] run summon zoglin ~ ~ ~ {Team:"happyzombies"}

# PHANTOMS - Homeworld
execute if score defeatedDragon StooSettings matches 1 if entity @a[predicate=hardness:in_end] if predicate math:random_chance_15 at @e[type=enderman, predicate=hardness:in_end, limit=1] run summon phantom ~ ~70 ~ {Tags:["fantomed"],Size:6, Health:14.0f}

# CAVE SPIDERS - Giving husks some desert buddies
execute as @e[type=husk, limit=1] at @s unless entity @p[distance=..16] run summon cave_spider


##### ENVIRONNEMENT
# CROPS - If it rains, crops will grow much faster for awhile. Unfortunately, this works in the desert and nether too, but hey, a fun feature is a fun feature
execute if predicate hardness:is_raining run schedule function hardness:time/crops_grow 1t

# SLEEP TIMER - To regulate phantom insomnia: Invisible and harmless --> Visible and threatening --> Visible and dangerous
scoreboard players add @a SleepTimer 1
team join phantom_team @a[scores={SleepTimer=..75}]
team leave @a[team=phantom_team, scores={SleepTimer=75..}]

# Reschedule
schedule function hardness:mob_clock_minute_survival 60s
