#> security_craft:block/security_camera/place/placing/valid/directions/down/hitbox
#
# This function places the hitbox for the security_camera block in direction down.

summon minecraft:interaction ~0.5 ~0.6875 ~0.5 {\
  width: 0.5f,\
  height: 0.3125f,\
  Rotation: [0f, 90f],\
  Tags: [\
    'security_craft',\
    'security_craft.block',\
    'security_craft.block.hitbox',\
    'security_craft.block.security_camera',\
    'security_craft.direction.down'\
  ]\
}
