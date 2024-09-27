#> security_craft:block/security_camera/place/placing/valid/main
#
# This function places the security_camera block.

execute as @s[x_rotation=90.0,y_rotation=0.0] run function security_craft:block/security_camera/place/placing/valid/directions/ceiling/down

execute as @s[x_rotation=0.0,y_rotation=0.0] run function security_craft:block/security_camera/place/placing/valid/directions/wall/south
execute as @s[x_rotation=0.0,y_rotation=90.0] run function security_craft:block/security_camera/place/placing/valid/directions/wall/west
execute as @s[x_rotation=0.0,y_rotation=180.0] run function security_craft:block/security_camera/place/placing/valid/directions/wall/north
execute as @s[x_rotation=0.0,y_rotation=270.0] run function security_craft:block/security_camera/place/placing/valid/directions/wall/east

execute as @s[x_rotation=-90.0,y_rotation=0.0] run function security_craft:block/security_camera/place/placing/valid/directions/floor/up

# Remove item frame
kill @s
