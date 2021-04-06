# Ran by init
gamerule sendCommandFeedback false
schedule function stoo_main:settings/reenable_command_feedback 5s

# Checks if the ressource pack is loaded:

execute unless score justInstalledStoo StooSettings matches 1 run tellraw @p [{"text":"Stoo's Subtle Survival Improvements loading...\n\n","color":"#729DD3"},{"text":"Ressource pack: \uEBAD\n","color":"#729DD3"},{"text":"If you don't see an icon, you can download and install the required ressource pack from","color":"#729DD3"},{"text":" here ","bold":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/stoo-s-subtle-survival-improvements-combat-health-mobs-recipes-exploration/download/file/13359251/"},"hoverEvent":{"action":"show_text","contents":"\u25ba Required Texture Pack \n(updated 01/22/2021)"}}]
