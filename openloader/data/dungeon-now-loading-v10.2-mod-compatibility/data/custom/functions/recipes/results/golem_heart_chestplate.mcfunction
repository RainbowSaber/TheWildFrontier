execute positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=resource,tag=air,distance=..2.1] run data merge entity @s {Invisible:0b,Tags:["resource","used"]}

summon item ~ ~ ~ {Item:{id:"minecraft:iron_chestplate",Count:1b,tag:{display:{Name:'{"text":"Golem Heart Chestplate","color":"gold","italic":false}',Lore:['{"text":"Full Set: Strength","color":"gray","italic":false}']},Tags:["golem_heart_armor"],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;-1087776946,-759935131,-1261291535,440039544],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;-172634301,-1092792703,-1718382363,-210958762],Slot:"chest"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.3,Operation:0,UUID:[I;-416101484,198724912,-1524354673,-1776522134],Slot:"chest"}]}}}

playsound minecraft:entity.experience_orb.pickup block @a[distance=..6] ~ ~ ~ 1 1 1
kill @s
