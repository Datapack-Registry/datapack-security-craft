#> security_craft:block/security_camera/place/main
#
# This function handles the placement of the security_camera block.

execute if function security_craft:block/security_camera/place/placing/validating/is_invalid_block_to_place run \
  return run function security_craft:block/security_camera/place/placing/invalid/invalid_position/main

function security_craft:block/security_camera/place/placing/valid/main
