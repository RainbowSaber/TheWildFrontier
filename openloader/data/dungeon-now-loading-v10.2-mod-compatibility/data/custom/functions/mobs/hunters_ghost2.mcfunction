execute at @s run kill @e[type=area_effect_cloud,limit=1,sort=nearest,tag=hunter_name]
execute at @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{display:{Name:'{"text":"Broken Bow","color":"gold","italic":false}'}}}}] as @e[type=area_effect_cloud,tag=hunters_wolf,limit=1,sort=nearest] at @s run summon minecraft:wolf ~ ~ ~ {Anger:0,Age:-20000,NoAI:1b,Sitting:1b,Tags:["grey"],Rotation:[90.0f,-30.0f],PersistenceRequired:1b,Health:40f,CollarColor:8b,CustomName:'{"text":"Gray","color":"gray","bold":true,"italic":false}'}
execute at @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{display:{Name:'{"text":"Broken Bow","color":"gold","italic":false}'}}}}] as @e[type=area_effect_cloud,tag=hunters_wolf,limit=1,sort=nearest] at @s run particle minecraft:cloud ~ ~ ~ 0.5 0.5 0.5 0.01 10
execute at @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{display:{Name:'{"text":"Broken Bow","color":"gold","italic":false}'}}}}] run playsound entity.wolf.howl ambient @a[distance=..64] ~ ~ ~ 1.0 1 1
execute at @s run advancement grant @a[distance=..64,advancements={custom:story/heir_of_hunter=false},nbt={SelectedItem:{id:"minecraft:bow",tag:{display:{Name:'{"text":"Broken Bow","color":"gold","italic":false}'}}}}] only custom:story/heir_of_hunter
execute if entity @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{display:{Name:'{"text":"Broken Bow","color":"gold","italic":false}'}}}}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:bone",Count:10b,tag:{display:{Name:'{"text":"Bone","color":"gold","italic":false}'}}}}
execute at @s run tp @e[type=wolf,tag=hunters_wolf,limit=1,sort=nearest,nbt={NoAI:1b}] ~ -100 ~
execute at @s run replaceitem entity @a[distance=..64,nbt={SelectedItem:{id:"minecraft:bow",tag:{display:{Name:'{"text":"Broken Bow","color":"gold","italic":false}'}}}}] weapon.mainhand bow{display:{Name:'{"text":"Hunter\'s Bow","color":"gold","italic":false}'},Unbreakable:1b,Enchantments:[{}]}
execute at @s run replaceitem entity @a[distance=..64,nbt={Inventory:[{Slot:-106b,id:"minecraft:bow",tag:{display:{Name:'{"text":"Broken Bow","color":"gold","italic":false}'}}}]}] weapon.offhand bow{display:{Name:'{"text":"Hunter\'s Bow","color":"gold","italic":false}'},Unbreakable:1b,Enchantments:[{}]}

kill @e[type=area_effect_cloud,tag=hunters_wolf,limit=1,sort=nearest]
kill @s
