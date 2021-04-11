scoreboard objectives add coords dummy
scoreboard objectives add biome dummy

scoreboard objectives add constant dummy
scoreboard players set #144 constant 144
scoreboard players set #16 constant 16
execute if entity @a[tag=!set_default] run scoreboard players set chance math 25

scoreboard objectives add loadtime dummy
scoreboard objectives add scantick dummy
scoreboard objectives add tickspeed dummy
scoreboard objectives add snapshot dummy

execute if entity @a[tag=!set_default] run scoreboard players set scanspeed scantick 10

execute if entity @a[tag=!set_default] run tellraw @a [{"text":"Dunge","color":"gold","bold":true,"italic":false},{"text":"o","color":"red","bold":true},{"text":"n","color":"gold"},{"text":" Now Loading"},{"text":" Version 10%","color":"dark_green"},{"text":" has been installed!","color":"white","bold":false}]
execute if entity @a[tag=!set_default] run tellraw @a {"text":"[ Check Point Update ]","color":"dark_aqua","bold":true,"underlined":true}
execute if entity @a[tag=!set_default] run tellraw @a {"translate":""}

tag @a add set_default
