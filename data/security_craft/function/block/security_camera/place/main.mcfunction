#> security_craft:block/security_camera/place/main
#
# This function handles the placement of the security_camera block.

# IF (not valid position)
execute unless function security_craft:block/security_camera/place/placing/is_valid_block_to_place run \
  return run function security_craft:block/security_camera/place/placing/invalid/main
# ELSE
function security_craft:block/security_camera/place/placing/valid/main
