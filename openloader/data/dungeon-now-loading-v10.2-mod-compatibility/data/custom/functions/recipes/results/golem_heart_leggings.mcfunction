execute positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=resource,tag=air,distance=..2.1] run data merge entity @s {Invisible:0b,Tags:["resource","used"]}

summon item ~ ~ ~ {Item:{id:"minecraft:iron_leggings",Count:1b,tag:{display:{Name:'{"text":"Golem Heart Leggings","color":"gold","italic":false}',Lore:['{"text":"Full Set: Strength","color":"gray","italic":false}']},Tags:["golem_heart_armor"],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;995505360,-472626502,-1831812914,1866495931],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;553758938,1073499315,-1267955630,649369167],Slot:"legs"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.1,Operation:0,UUID:[I;-1209234405,124668418,-1597826952,1642454812],Slot:"legs"}]}}}

playsound minecraft:entity.experience_orb.pickup block @a[distance=..6] ~ ~ ~ 1 1 1
kill @s
