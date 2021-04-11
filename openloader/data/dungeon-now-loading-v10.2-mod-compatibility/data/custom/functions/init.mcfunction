scoreboard objectives add maxHealth dummy
scoreboard objectives add mobHealth dummy
scoreboard objectives add mobFire dummy
scoreboard objectives add mobscore dummy
scoreboard objectives add mobpoint dummy
scoreboard objectives add craftpoint dummy
scoreboard objectives add success dummy
scoreboard objectives add playerdeath minecraft.custom:minecraft.time_since_death
scoreboard objectives add play_record minecraft.custom:minecraft.play_record
advancement grant @a only custom:story/new_start
gamerule commandBlockOutput false
execute as @a unless entity @a[scores={maxHealth=1..}] run scoreboard players set @s maxHealth 0
