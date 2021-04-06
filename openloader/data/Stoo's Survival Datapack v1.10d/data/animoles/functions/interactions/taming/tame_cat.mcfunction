## Run by advancement
## Executed as: player

# 1. ADV
advancement revoke @s only animoles:tamed_cat_adv

# 2. TAME AND NAME
tag @e[type=cat,distance=..5,nbt={PersistenceRequired:1b},tag=!tamed] add new_pet
tag @e[type=cat, tag=new_pet] add tamed

execute if score namingEnabled StooSettings matches 1 as @e[type=cat, tag=new_pet] run function animoles:personality/give_name

tag @e[type=cat, tag=new_pet] remove new_pet