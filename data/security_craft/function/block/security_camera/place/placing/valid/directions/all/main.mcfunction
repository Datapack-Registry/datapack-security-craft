#> security_craft:block/security_camera/place/placing/valid/directions/all/main
#
# This function places the data marker for the security_camera block.

summon minecraft:marker ~0.5 ~0.5 ~0.5 {\
  Tags: [\
    'security_craft',\
    'security_craft.block',\
    'security_craft.block.data',\
    'security_craft.block.security_camera'\
  ]\
}
