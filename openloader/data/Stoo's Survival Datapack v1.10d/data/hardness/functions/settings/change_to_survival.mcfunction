# Run by main:config

# Change the scores
scoreboard players set adventure StooSettings 0
scoreboard players set challenge StooSettings 0
scoreboard players set survival StooSettings 1

# Gamerules and difficulties
execute if score hardMode StooSettings matches 0 run function hardness:settings/load_survival_settings
execute if score hardMode StooSettings matches 1 run function hardness:settings/load_survival_hardmode_settings

# Change mob clock
schedule clear hardness:mob_clock_minute_adventure
schedule clear hardness:mob_clock_minute_challenge
schedule function hardness:mob_clock_minute_survival 1t

tellraw @s ["",{"text":"Difficulty setting has been changed to ","color":"#4d7288"},{"text":"Survival!","bold":true,"color":"#4d7288"}]