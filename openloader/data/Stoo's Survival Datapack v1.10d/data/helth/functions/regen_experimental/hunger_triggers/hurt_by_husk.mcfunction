advancement revoke @s only helth:regen_experimental/hunger_triggers/player_died_adv

# -1 Food
execute if score experimentalRegenEnabled StooSettings matches 1 run scoreboard players remove @s[ scores={StooFood=1..} ] StooFood 1

# Hunger for 6 seconds
execute if score experimentalRegenEnabled StooSettings matches 1 run scoreboard players add @s StooHungry 13
effect clear @s[ scores={StooHungry=1..} ] hunger
effect give @s[ scores={StooHungry=1..} ] hunger 12 2 true

