
advancement revoke @s only animoles:fed_cow_adv

tag @e[type=cow, nbt=!{InLove:0}, tag=!tamed, distance=0..5, sort=nearest, limit=1] add newly_fed
tag @e[type=cow, tag=newly_fed] remove fleeing

execute as @e[type=cow, tag=newly_fed] run function animoles:interactions/taming/tame_cow