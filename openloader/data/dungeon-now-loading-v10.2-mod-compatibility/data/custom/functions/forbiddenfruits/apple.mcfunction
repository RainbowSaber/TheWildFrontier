scoreboard players add @s maxHealth 1
execute as @s run function custom:health/maxhealth
execute as @s run function custom:health/texthealthlist
advancement revoke @s only custom:consumeapple
playsound minecraft:entity.experience_orb.pickup block @s ~ ~ ~ 1 1 1
