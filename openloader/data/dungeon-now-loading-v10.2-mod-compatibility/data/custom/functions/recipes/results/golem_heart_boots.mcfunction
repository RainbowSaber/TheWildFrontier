execute positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=resource,tag=air,distance=..2.1] run data merge entity @s {Invisible:0b,Tags:["resource","used"]}

summon item ~ ~ ~ {Item:{id:"minecraft:iron_boots",Count:1b,tag:{display:{Name:'{"text":"Golem Heart Boots","color":"gold","italic":false}',Lore:['{"text":"Full Set: Strength","color":"gray","italic":false}']},Tags:["golem_heart_armor"],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;898471069,2058832821,-1698531562,-984962025],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;-2072221910,-181515236,-1368984170,1859548987],Slot:"feet"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.1,Operation:0,UUID:[I;1071255997,1835355139,-1874791847,327641371],Slot:"feet"}]}}}

playsound minecraft:entity.experience_orb.pickup block @a[distance=..6] ~ ~ ~ 1 1 1
kill @s
