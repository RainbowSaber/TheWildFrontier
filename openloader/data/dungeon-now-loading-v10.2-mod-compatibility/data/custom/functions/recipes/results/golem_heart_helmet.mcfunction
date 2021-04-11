execute positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=resource,tag=air,distance=..2.1] run data merge entity @s {Invisible:0b,Tags:["resource","used"]}

summon item ~ ~ ~ {Item:{id:"minecraft:iron_helmet",Count:1b,tag:{display:{Name:'{"text":"Golem Heart Helmet","color":"gold","italic":false}',Lore:['{"text":"Full Set: Strength","color":"gray","italic":false}']},Tags:["golem_heart_armor"],AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;-249311023,-1749925565,-1704110300,808295520],Slot:"head"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.1,Operation:0,UUID:[I;10115823,-1450096563,-1766350056,-1899304770],Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;-376756547,1945324862,-2093895826,134240071],Slot:"head"}]}}}

playsound minecraft:entity.experience_orb.pickup block @a[distance=..6] ~ ~ ~ 1 1 1
kill @s
