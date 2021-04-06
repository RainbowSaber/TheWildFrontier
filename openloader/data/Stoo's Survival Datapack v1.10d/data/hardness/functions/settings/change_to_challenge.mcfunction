# Run by main:config

# Change the scores
scoreboard players set adventure StooSettings 0
scoreboard players set challenge StooSettings 1
scoreboard players set survival StooSettings 0

# Gamerules and difficulties
execute if score hardMode StooSettings matches 0 run function hardness:settings/load_challenge_settings
execute if score hardMode StooSettings matches 1 run function hardness:settings/load_challenge_hardmode_settings

# Change mob clock
schedule clear hardness:mob_clock_minute_adventure
schedule clear hardness:mob_clock_minute_survival
schedule function hardness:mob_clock_minute_challenge 1t

tellraw @s ["",{"text":"Difficulty setting has been changed to ","color":"#4d7288"},{"text":"Challenge.","bold":true,"color":"#4d7288"}]