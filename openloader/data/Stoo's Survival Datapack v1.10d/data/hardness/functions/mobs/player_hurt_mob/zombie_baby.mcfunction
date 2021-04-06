advancement revoke @s only hardness:mobs/attacked_a_zombie_baby_adv

# DEBUFF - Baby zombies can be one-hit KO-ed, and have significantly less health

tag @e[type=zombie,distance=..6,tag=!zbaby,nbt={IsBaby:1b}] add zbaby
effect give @e[tag=zbaby,distance=..6] instant_health 1 1 true
effect give @e[tag=zbaby,distance=..6] slowness 55 1 true

