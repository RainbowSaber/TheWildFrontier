scoreboard players add %inferno in.spell_card 1
execute as @e[type=blaze,tag=inferno] at @s run function starmute:hovering_inferno/sub_spell/kill_bullets_override
execute as @e[type=blaze,tag=inferno] at @s run function starmute:hovering_inferno/sub_spell/shulker_arrows
execute if predicate starmute:90_percent run schedule function starmute:hovering_inferno/spell_cards/shulker_attack 180t