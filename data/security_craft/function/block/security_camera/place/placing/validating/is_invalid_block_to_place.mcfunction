#> security_craft:block/security_camera/place/placing/is_invalid_block_to_place
#
# This function checks if the block is a valid block for the security_camera to place.
#
# @returns 1 if the block is invalid, fail otherwise

execute unless block ~ ~ ~ #security_craft:block_placeable run return 1
execute if entity @e[tag=security_craft.block.data,dx=0] run return 1

return fail
