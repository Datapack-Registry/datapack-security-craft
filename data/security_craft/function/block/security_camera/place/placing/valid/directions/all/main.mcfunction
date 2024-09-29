#> security_craft:block/security_camera/place/placing/valid/directions/all/main
#
# This function executes some generic functions for the security_camera block.

summon minecraft:marker ~0.5 ~0.5 ~0.5 {\
  Tags: [\
    'security_craft',\
    'security_craft.block',\
    'security_craft.block.data',\
    'security_craft.block.security_camera'\
  ]\
}

playsound minecraft:block.stone.place block @a[distance=..5] ~ ~ ~ 1 0.8
