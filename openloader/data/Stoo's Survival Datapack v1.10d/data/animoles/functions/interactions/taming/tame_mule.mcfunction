## Run by advancement
## Executed as: player

# 1. ADV
advancement revoke @s only animoles:tamed_mule_adv

# 2. TAME AND NAME
tag @e[type=mule,distance=..6,tag=!tamed] add new_pet
execute if score namingEnabled StooSettings matches 1 as @e[type=mule, tag=new_pet] run function animoles:personality/give_name

# 3. ATTRIBUTES
data merge entity @e[type=mule, tag=new_pet, limit=1] {Attributes:[{Base:60.0d,Name:"generic.max_health"}]}
tag @e[type=ocelot, tag=new_pet] remove new_pet