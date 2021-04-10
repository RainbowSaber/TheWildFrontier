execute if predicate starmute:30_percent run scoreboard players add %inferno in.spell_card 1
scoreboard players set %inferno in.attack 0
execute as @e[type=blaze,tag=inferno] at @s at @s run playsound minecraft:block.beacon.power_select player @a[distance=..50] ~ ~ ~ 2 1.5 1
execute as @e[type=blaze,tag=inferno] at @s facing entity @p[distance=..50] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[type=blaze,tag=inferno] at @s run summon armor_stand ~ ~ ~ {Tags:["attack"],Marker:1b,Invisible:1b,NoGravity:1b}
execute as @e[type=blaze,tag=inferno] at @s run tp @e[type=armor_stand,tag=attack] @s
execute as @e[type=armor_stand,tag=attack] at @s run tp @s ^ ^ ^5
schedule function starmute:hovering_inferno/sub_spell/move_stand 20t
schedule function starmute:hovering_inferno/spell_cards/direct_attack 60t