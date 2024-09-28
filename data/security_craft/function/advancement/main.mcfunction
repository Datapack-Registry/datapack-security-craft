#> security_craft:advancement/main
#
# This function manages additional advancement features.

tag @a remove security_craft.item.security_camera.holding
execute as @a if items entity @s weapon.* minecraft:item_frame[minecraft:custom_data~{security_craft: {item: {id: 'security_craft:security_camera'}}}] run tag @s add security_craft.item.security_camera.holding
