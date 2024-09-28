#> security_craft:block/security_camera/place/placing/valid/main
#
# This function places the security_camera block.

function security_craft:block/security_camera/place/placing/valid/directions/all/main

execute as @s[nbt={Facing: 0b}] run function security_craft:block/security_camera/place/placing/valid/directions/down/main
execute as @s[nbt={Facing: 1b}] run function security_craft:block/security_camera/place/placing/valid/directions/up/main

execute as @s[nbt={Facing: 2b}] run function security_craft:block/security_camera/place/placing/valid/directions/north/main
execute as @s[nbt={Facing: 3b}] run function security_craft:block/security_camera/place/placing/valid/directions/south/main
execute as @s[nbt={Facing: 4b}] run function security_craft:block/security_camera/place/placing/valid/directions/west/main
execute as @s[nbt={Facing: 5b}] run function security_craft:block/security_camera/place/placing/valid/directions/east/main


# Remove item frame
kill @s
