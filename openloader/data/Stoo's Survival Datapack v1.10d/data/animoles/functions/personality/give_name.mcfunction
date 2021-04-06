## Ran by interactions/tame_pet_success
# If a pet is tamed by a player, this function is run as the animal in question.

# 1. GIVE NAME SCORE
#    Starts by setting up a random index between 2 and 106, which will indicate the index of the name. (Total of 126 names)
#    Give_name will then give a name to all scored but unnamed tamed animals.
scoreboard players set @s RNG_Floor 2
scoreboard players set @s RNG_Ceil 106
function math:random

# 2. GIVE PERSONALITY
#    50/50 Between being "Brash" or being "Timid"
#    When happiness meter was tried out, this was used to tell the player the animal's mood.
#    As of now, since animal happiness' removal, this is only used in naming the pet.
#    Could be used in the future, idk.
execute as @s if predicate math:random_chance_50 run tag @s[tag=!tamed] add brash
tag @s[tag=!brash, tag=!tamed] add timid
tag @s add tamed

# 3. NAME
#    Then calls the function based off the name!
execute as @s[tag=brash] run function animoles:personality/names/brash
execute as @s[tag=timid] run function animoles:personality/names/timid