# Ran by hunger management clock
# Ran as players

execute as @s[ scores={ StooFood=  ..9 } ] run function helth:regen_experimental/hunger_bar/healthy/draw_for_0_to_9
execute as @s[ scores={ StooFood=10..19} ] run function helth:regen_experimental/hunger_bar/healthy/draw_for_10_to_19
execute as @s[ scores={ StooFood=20..29} ] run function helth:regen_experimental/hunger_bar/healthy/draw_for_20_to_29
execute as @s[ scores={ StooFood=30..  } ] run function helth:regen_experimental/hunger_bar/healthy/draw_for_30_to_40