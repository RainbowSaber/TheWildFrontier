
# Runs when mob_clock_tick discovers a newly spawned phantom
# Exists to overhaul phantom behavior

# TEAMS AND INVIS - Phantoms are phantoms to well-rested players.
team join phantom_team @s
effect give @s invisibility 1000 0 true

# SIZE
execute as @s at @s if entity @p[scores={SleepTimer=..74}] run data merge entity @s {Silent:1b, Size:0, Health:8.0f}
execute as @s at @s if entity @p[scores={SleepTimer=75..}] run effect clear @s invisibility
execute as @s at @s if entity @p[scores={SleepTimer=79..119}] run data merge entity @s {Size:1, Health:8.0f}
execute as @s at @s if entity @p[scores={SleepTimer=120..129}] run data merge entity @s {Size:2, Health:9.0f}
execute as @s at @s if entity @p[scores={SleepTimer=130..139}] run data merge entity @s {Size:3, Health:10.0f}
execute as @s at @s if entity @p[scores={SleepTimer=140..}] run data merge entity @s {Size:4, Health:11.0f}

tag @e[type=phantom] add fantomed