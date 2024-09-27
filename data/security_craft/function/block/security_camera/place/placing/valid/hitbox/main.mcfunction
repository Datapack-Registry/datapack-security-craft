#> security_craft:block/security_camera/place/placing/valid/hitbox/main
#
# This function places the hitbox for the security_camera block.
#
# @param direction Direction to place the hitbox in.

setblock ~ ~ ~ minecraft:barrier

$summon minecraft:interaction ~0.5 ~-0.0005 ~0.5 {\
  width: 1.001f,\
  height: 1.001f,\
  Tags: [\
    'security_craft',\
    'security_craft.block',\
    'security_craft.block.hitbox',\
    'security_craft.block.security_camera'\
  ],\
  Passengers:[{\
    id: 'minecraft:marker',\
    Tags: [\
      'security_craft',\
      'security_craft.block',\
      'security_craft.block.data',\
      'security_craft.block.security_camera',\
      'security_craft.direction.$(direction)'\
    ]\
  }]\
}
