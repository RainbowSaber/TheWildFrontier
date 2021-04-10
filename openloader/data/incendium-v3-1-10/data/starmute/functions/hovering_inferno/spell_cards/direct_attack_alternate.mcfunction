execute if predicate starmute:30_percent run scoreboard players add %inferno in.spell_card 1
scoreboard players set %inferno in.attack_alt 0
execute as @e[type=blaze,tag=inferno] at @s run playsound minecraft:block.beacon.activate player @a[distance=..100] ~ ~ ~ 2 2 1
execute as @e[type=blaze,tag=inferno] at @s facing entity @p[distance=..50] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[type=blaze,tag=inferno] at @s run summon armor_stand ~ ~ ~ {Tags:["attack_alt"],Marker:1b,Invisible:1b,NoGravity:1b}
execute as @e[type=blaze,tag=inferno] at @s run tp @e[type=armor_stand,tag=attack_alt] @s
schedule function starmute:hovering_inferno/sub_spell/move_stand_alt 20t
schedule function starmute:hovering_inferno/spell_cards/direct_attack_alternate 90t