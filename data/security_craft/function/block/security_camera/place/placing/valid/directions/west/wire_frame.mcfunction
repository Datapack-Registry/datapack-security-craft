#> security_craft:block/security_camera/place/placing/valid/directions/west/wire_frame
#
# This function places the wire frame for the security_camera block in direction west.

summon minecraft:item_display ~0.5 ~ ~0.5 {\
  transformation: {\
    left_rotation: [0f, 0f, 0f, 1f],\
    right_rotation: [0f, 0f, 0f, 1f],\
    translation: [0.125f, 0.40625f, 0f],\
    scale: [0.75f, 0.5625f, 0.375f]\
  },\
  Tags: [\
    "security_craft",\
    "security_craft.block",\
    "security_craft.block.wire_frame",\
    "security_craft.block.security_camera",\
    "security_craft.direction.west"\
  ],\
  item: {\
    id: "minecraft:blaze_rod",\
    count: 1,\
    components: {"minecraft:custom_model_data": 1}\
  }\
}
