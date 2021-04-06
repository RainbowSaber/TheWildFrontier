## Run by player advancement for hurting a farm animal
advancement revoke @s only animoles:hurt_fearful_animal_adv

execute if score animalsEnabled StooSettings matches 1 run tag @e[type=#animoles:fearful, tag=!fleeing, tag=!tamed, distance=..16] add scaredy
effect give @e[type=#animoles:fearful, tag=scaredy] resistance 30 1 true