#> security_craft:camera/add/placed
#
# This function gets executed after the camera item_frame has been placed.

execute as @s[x_rotation=90.0,y_rotation=0.0] run function security_craft:camera/add/ceiling/down

execute as @s[x_rotation=0.0,y_rotation=0.0] run function security_craft:camera/add/wall/south
execute as @s[x_rotation=0.0,y_rotation=90.0] run function security_craft:camera/add/wall/west
execute as @s[x_rotation=0.0,y_rotation=180.0] run function security_craft:camera/add/wall/north
execute as @s[x_rotation=0.0,y_rotation=270.0] run function security_craft:camera/add/wall/east

execute as @s[x_rotation=-90.0,y_rotation=0.0] run function security_craft:camera/add/floor/up

kill @s
