# Run by main:configure

# Set scores
scoreboard players set adventure StooSettings 1
scoreboard players set challenge StooSettings 0
scoreboard players set survival StooSettings 0

# Gamerules and difficulties
execute if score hardMode StooSettings matches 0 run function hardness:settings/load_adventure_settings
execute if score hardMode StooSettings matches 1 run function hardness:settings/load_adventure_hardmode_settings

# Change mob clock
schedule clear hardness:mob_clock_minute_survival
schedule clear hardness:mob_clock_minute_challenge
schedule function hardness:mob_clock_minute_adventure 1t

tellraw @s ["",{"text":"Difficulty setting has been changed to ","color":"#4d7288"},{"text":"Adventure.","bold":true,"color":"#4d7288"}]