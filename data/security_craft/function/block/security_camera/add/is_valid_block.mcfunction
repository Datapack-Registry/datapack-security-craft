#> security_craft:block/security_camera/add/is_valid_block
#
# This function checks if the block is a valid block for the camera.

execute unless block ~ ~ ~ #minecraft:replaceable run return fail
execute positioned ~0.5 ~0.5 ~0.5 if entity @e[tag=security_craft.block] run return fail

return 1
