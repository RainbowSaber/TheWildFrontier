
# Runs every MINUTE
# Buffs and tweaks a limited number of mobs

# SPEED - Light speed boost for mobs listed in the entity tag file
effect give @e[type=#hardness:speed_buffed_by_40_percent] speed 10000 0 true

# PHANTOMS - Weakness debuff
effect give @e[type=phantom] weakness 10000 0 true


##### SPAWNS
# PHANTOMS - Homeworld
execute if score defeatedDragon StooSettings matches 1 if entity @a[predicate=hardness:in_end] if predicate math:random_chance_07 at @e[type=enderman, predicate=hardness:in_end, limit=1] run summon phantom ~ ~70 ~ {Tags:["fantomed"], Size:4, Health:10.0f}


# CROPS - Rain growth
# If it rains, crops will grow much faster for awhile. Unfortunately, this works in the desert and nether too, but hey, a fun feature is a fun feature
execute if predicate hardness:is_raining run schedule function hardness:time/crops_grow 1t

# SLEEP TIMER - To regulate phantom insomnia: Invisible and harmless --> Visible and threatening --> Visible and dangerous
scoreboard players add @a SleepTimer 1
team join phantom_team @a[scores={SleepTimer=..75}]
team leave @a[team=phantom_team, scores={SleepTimer=75..}]

# Reschedule
schedule function hardness:mob_clock_minute_adventure 60s
