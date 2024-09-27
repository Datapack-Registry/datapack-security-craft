#> security_craft:block/security_camera/place/placing/is_valid_block_to_place
#
# This function checks if the block is a valid block for the security_camera to place.
#
# @returns 1 if the block is invalid, fail otherwise

execute if entity @e[dx=0, type=#security_craft:obstruct_block] run return 1

return fail
