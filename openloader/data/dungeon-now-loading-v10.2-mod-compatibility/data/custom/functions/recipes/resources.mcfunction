execute at @s[nbt={Item:{id:"minecraft:iron_block",Count:1b}}] store result score @s success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=resource,tag=iron_block,distance=..2.1,sort=random,limit=1] run data merge entity @s {Invisible:0b,Tags:["resource","used"]}
execute at @s[nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] store result score @s success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=resource,tag=iron_ingot,distance=..2.1,sort=random,limit=1] run data merge entity @s {Invisible:0b,Tags:["resource","used"]}
execute at @s[nbt={Item:{id:"minecraft:poppy",Count:1b,tag:{display:{Lore:['{"text":"Memento","color":"gray","italic":false}']},Enchantments:[{}]}}}] store result score @s success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=resource,tag=poppy,tag=memento,distance=..2.1,sort=random,limit=1] run data merge entity @s {Invisible:0b,Tags:["resource","used"]}
execute at @s[nbt={Item:{id:"minecraft:vine",Count:1b}}] store result score @s success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=resource,tag=vine,distance=..2.1,sort=random,limit=1] run data merge entity @s {Invisible:0b,Tags:["resource","used"]}

data merge entity @s[scores={success=1}] {Item:{id:"minecraft:air",Count:1b}}
execute at @s[scores={success=1}] run scoreboard players add @e[type=area_effect_cloud,sort=nearest,limit=1,tag=crafter,distance=..1] craftpoint 1
scoreboard players reset @s[scores={success=1}] success
