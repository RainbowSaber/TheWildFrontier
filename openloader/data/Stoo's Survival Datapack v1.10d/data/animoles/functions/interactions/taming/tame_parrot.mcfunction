## Run by advancement
## Executed as: player

# 1. ADV
advancement revoke @s only animoles:tamed_parrot_adv

# 2. TAME AND NAME
tag @e[type=parrot,distance=..6,sort=nearest,limit=1,tag=!tamed] add new_pet
tag @e[type=parrot, tag=new_pet] add tamed

execute if score namingEnabled StooSettings matches 1 as @e[type=parrot, tag=new_pet] run function animoles:personality/give_name

# 3. ATTRIBUTES
data merge entity @e[type=parrot, tag=new_pet, limit=1] {Attributes:[{Base:20.0d,Name:"generic.max_health"}]}
tag @e[type=parrot, tag=new_pet] remove new_pet