scoreboard players set %inferno in.dash 0
execute as @e[type=blaze,tag=inferno] at @s facing entity @e[type=armor_stand,tag=altar,distance=..50,limit=1] eyes run tp @s ~ ~ ~ ~ -18
#execute as @e[type=blaze,tag=inferno] at @s run playsound minecraft:block.bell.resonate player @a[distance=..50] ~ ~ ~ 3 2 1
function starmute:hovering_inferno/sub_spell/dash_center