#> security_craft:advancement/block/security_camera/place
#
# This function is called when the security_camera item frame is placed.

advancement revoke @s only security_craft:block/security_camera/place

tag @s add this

execute as @e[tag=security_craft.item.security_camera.placed] at @s align xyz run function security_craft:block/security_camera/place/main

tag @s remove this
