data merge entity @s {Age:-20000}
execute at @a run data merge entity @s[distance=..5,tag=!tamed] {NoAI:0b,Sitting:0b}
execute at @s[tag=!tamed] run advancement grant @a[distance=..10,advancements={custom:story/gray=false}] only custom:story/gray
execute at @a run tag @s[distance=..5] add tamed
