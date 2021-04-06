## Run by advancement
## Executed as: player

# 1. ADV
advancement revoke @s only animoles:tamed_ocelot_adv

# 2. TAME AND NAME
tag @e[type=ocelot,distance=..5,nbt={PersistenceRequired:1b},tag=!tamed] add new_pet
tag @e[type=ocelot, tag=new_pet] add tamed

execute if score namingEnabled StooSettings matches 1 as @e[type=ocelot, tag=new_pet] run function animoles:personality/give_name

# 3. ATTRIBUTES
data merge entity @e[type=ocelot, tag=new_pet, limit=1] {Attributes:[{Base:50.0d,Name:"generic.max_health"},{Base:0.2d,Name:"generic.knockback_resistance"}]}
tag @e[type=ocelot, tag=new_pet] remove new_pet