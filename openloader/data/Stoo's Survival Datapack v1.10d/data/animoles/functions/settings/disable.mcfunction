
scoreboard players set animalsEnabled StooSettings 0

gamerule maxEntityCramming 24
kill @e[type=cat,tag=runaway]
tag @e remove scaredy
tag @e remove fleeing

tellraw @s ["",{"text":"Animal Fleeing Behaviour","bold":true,"color":"#729dd3"},{"text":" has been disabled.","color":"#729dd3"}]
