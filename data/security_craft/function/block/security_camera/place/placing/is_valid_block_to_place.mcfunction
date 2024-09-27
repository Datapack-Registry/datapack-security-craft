#> security_craft:block/security_camera/place/validate_position/is_valid_block_to_place
#
# This function checks if the block is a valid block for the security_camera to place.
#
# @returns 1 if the block is valid, fail otherwise

execute unless block ~ ~ ~ #security_craft:block_placeable run return fail

return 1
