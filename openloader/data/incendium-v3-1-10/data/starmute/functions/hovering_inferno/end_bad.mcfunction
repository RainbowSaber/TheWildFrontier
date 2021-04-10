execute as @e[type=blaze,tag=inferno,limit=1] at @s run give @p[distance=..100] jigsaw{display:{Name:'[{"text":"Infernal Wing","italic":false,"color":"#ff3333"}]'},Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.armor",Amount:6,Operation:0,UUID:[I;-120724,30577,113347,-61154],Slot:chest,Name:"generic.armor"},{AttributeName:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;-120724,30577,113347,-61154],Slot:chest,Name:"generic.armor_toughness"},{AttributeName:"generic.movement_speed",Amount:-0.15,Operation:1,UUID:[I;-120724,30577,113347,-61154],Slot:chest,Name:"generic.movement_speed"}]} 1
execute as @e[type=blaze,tag=inferno,limit=1] at @s run playsound minecraft:entity.ender_dragon.death player @a[distance=..100] ~ ~ ~ 2 1.2 1
execute as @e[type=blaze,tag=inferno,limit=1] at @s run playsound minecraft:entity.wither.death player @a[distance=..100] ~ ~ ~ 2 0.25 1
execute as @e[type=blaze,tag=inferno] run data merge entity @s {NoAI:1b}
execute as @e[type=blaze,tag=inferno] run forceload add ~ ~
schedule function starmute:hovering_inferno/random_xp 50t
schedule function starmute:hovering_inferno/kill_inferno 200t