
# Set default scores (settings) in case its the first time loading the pack
execute unless score hardMode StooSettings matches 1 run scoreboard players set hardMode StooSettings 0
execute unless score mercifulHardcore StooSettings matches 1 run scoreboard players set mercifulHardcore StooSettings 0
execute unless score zombieLootEnabled StooSettings matches 1 run scoreboard players set zombieLootEnabled StooSettings 0
execute unless score challenge StooSettings matches 1 unless score survival StooSettings matches 1 run scoreboard players set adventure StooSettings 1


# Team for restfulness-variable phantom invisibility
scoreboard objectives add SleepTimer dummy
team add phantom_team

# Team for peace brokering between zoglins and zombified piglins
team add happyzombies 

# Reverted to default values after some problems with multiplayer and entity collision
team modify phantom_team nametagVisibility always
team modify phantom_team collisionRule always
team modify phantom_team seeFriendlyInvisibles false

# This section plays a role to making sure that a game reload
# won't reset or disrupt the in-game clocks.
execute if score adventure StooSettings matches 1 run schedule function hardness:mob_clock_minute_adventure 1t
execute if score challenge StooSettings matches 1 run schedule function hardness:mob_clock_minute_challenge 1t
execute if score survival StooSettings matches 1 run schedule function hardness:mob_clock_minute_survival 1t