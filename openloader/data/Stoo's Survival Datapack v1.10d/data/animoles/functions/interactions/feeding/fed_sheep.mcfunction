
advancement revoke @s only animoles:fed_sheep_adv

tag @e[type=sheep, nbt=!{InLove:0}, tag=!tamed, distance=0..5, sort=nearest, limit=1] add newly_fed
tag @e[type=sheep, tag=newly_fed] remove fleeing

execute as @e[type=sheep, tag=newly_fed] run function animoles:interactions/taming/tame_sheep