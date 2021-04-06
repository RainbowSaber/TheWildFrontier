## Run by advancement
## Executed as: player

# 1. ADV
advancement revoke @s only animoles:tamed_donkey_adv

# 2. TAME AND NAME
tag @e[type=donkey,distance=..6,nbt={Tame:1b},tag=!tamed] add new_pet
execute if score namingEnabled StooSettings matches 1 as @e[type=donkey, tag=new_pet] run function animoles:personality/give_name

tag @e[type=donkey, tag=new_pet] remove new_pet