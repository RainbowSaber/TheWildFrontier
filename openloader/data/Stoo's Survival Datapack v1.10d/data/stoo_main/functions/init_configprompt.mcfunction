# Ran by init
gamerule sendCommandFeedback false
schedule function stoo_main:settings/reenable_command_feedback 5s

# Checks if it's the first time the pack was loaded:
execute unless score justInstalledStoo StooSettings matches 1 run function hardness:settings/zombie_loot_disable 
execute unless score justInstalledStoo StooSettings matches 1 run tellraw @a ["",{"text":"\nStoo's Subtle Survival Improvements successfully installed!\n[ Click","color":"#729DD3"},{"text":" here ","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function stoo_main:configure"},"hoverEvent":{"action":"show_text","contents":"\u25ba Run Stoo's config\n  (Operator rights required for in-game configuration)"}},{"text":"to customize ]","color":"#729DD3"}]
scoreboard players set justInstalledStoo StooSettings 1
