scoreboard players add %inferno in.spell_card 1
scoreboard players set %inferno in.fireball 0
execute as @e[type=blaze,tag=inferno] at @s if predicate starmute:50_percent run function starmute:hovering_inferno/sub_spell/fireball_attack
execute as @e[type=blaze,tag=inferno] at @s if score %inferno in.fireball matches 0 if predicate starmute:50_percent run function starmute:hovering_inferno/sub_spell/fireball_attack_16
scoreboard players set %inferno in.fireball 0
schedule function starmute:hovering_inferno/spell_cards/fireball 55t