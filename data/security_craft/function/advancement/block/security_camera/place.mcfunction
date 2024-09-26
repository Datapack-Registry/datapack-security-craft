advancement revoke @s only security_craft:block/security_camera/place

execute as @e[tag=security_craft.item.security_camera.placed] at @s run function security_craft:block/security_camera/add/main
