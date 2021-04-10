scoreboard players add %inferno in.spell_card 1
execute as @e[type=blaze,tag=inferno] at @s if predicate starmute:50_percent run function starmute:hovering_inferno/sub_spell/firework_attack_16
execute as @e[type=blaze,tag=inferno] at @s if predicate starmute:50_percent run function starmute:hovering_inferno/sub_spell/firework_attack
schedule function starmute:hovering_inferno/spell_cards/firework_attack 50t