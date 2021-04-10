tag @s add malfunction
tag @s add set
data merge entity @s {DealtDamage:1b}
kill @e[type=area_effect_cloud,tag=tridente,distance=..5]
function starmute:artifact/trident/explode/boom