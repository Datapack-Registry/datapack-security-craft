#> security_craft:block/security_camera/place/placing/valid/directions/north/wire_frame
#
# This function places the wire frame for the security_camera block in direction north.

summon minecraft:item_display ~0.5 ~ ~0.5 {\
  transformation: {\
    left_rotation: [0f, 0f, 0f, 1f],\
    right_rotation: [0f, 0f, 0f, 1f],\
    translation: [0f, 0.40625f, 0.125f],\
    scale: [0.375f, 0.5625f, 0.75f]\
  },\
  Tags: [\
    "security_craft",\
    "security_craft.block",\
    "security_craft.block.wire_frame",\
    "security_craft.block.security_camera",\
    "security_craft.direction.north"\
  ],\
  item: {\
    id: "minecraft:blaze_rod",\
    count: 1,\
    components: {"minecraft:custom_model_data": 1}\
  }\
}
