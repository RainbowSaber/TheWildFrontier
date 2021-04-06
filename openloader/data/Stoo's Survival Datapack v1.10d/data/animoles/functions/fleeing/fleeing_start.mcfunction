# Executed as fleeing animal
# Ran by animals_clock_tick

# 1. Change the tag of the animal
#    This is to identify animals having already been paired
tag @s remove scaredy
tag @s add fleeing

# 2. Summon an invisible cat to copy the movements from
execute at @s run summon minecraft:cat ~ ~ ~ {Tags:["runaway","unready"],Silent:1b,isInvulnerable:1b,isBaby:1b,ActiveEffects:[{Id:14,Amplifier:1,Duration:5000,ShowParticles:0b}]}
effect give @e[type=cat,tag=runaway] slowness 1000 1 true

# 3. Colision begone!
team join nocollision @e[type=cat,tag=runaway]

# 4. Ready!
tag @e[type=cat,tag=unready] remove unready




###------------------------------ OUTDATED ------------------------------------
### 2. Increment the index
###scoreboard players add index link_id 1

### 3. Set the cat and the animal's score, so that we can recognize them.
###scoreboard players operation @s link_id = index link_id
###scoreboard players operation @e[type=cat,tag=unassigned,sort=nearest,limit=1] link_id = @s link_id

### 4. Add tag to the farm animal, and remove "unassigned" from cat.
###tag @e[type=cat,tag=unassigned] add runaway
###tag @e[type=cat] remove unassigned

### 5. Start running
###execute as @s run function animoles:fleeing/fleeing_run
