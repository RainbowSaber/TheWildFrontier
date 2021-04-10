tag @s add laser
scoreboard players set #hit in.fire_laser 0
scoreboard players set #distance in.fire_laser 0
function starmute:sentry_a/start_ray
tag @s remove laser