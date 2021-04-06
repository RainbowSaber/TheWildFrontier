recipe take @s helth:chocomilk/chocolate_milk_from_sugar
recipe take @s helth:chocomilk/chocolate_milk_from_honey
advancement revoke @s only helth:chocomilk/crafted_chocolate_milk_sugar_adv
advancement revoke @s only helth:chocomilk/crafted_chocolate_milk_honey_adv

give @s[scores={StooChocoCrafted=1..}] potion{display:{Name:"{\"text\":\"§r§fChocolate Milk\"}"},CustomPotionColor:6504731,HideFlags:35,Tags:["pot_chocolate:1b"]}

scoreboard players remove @s[scores={StooChocoCrafted=1..}] StooChocoCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:skeleton_horse_spawn_egg"}}]
clear @s skeleton_horse_spawn_egg
