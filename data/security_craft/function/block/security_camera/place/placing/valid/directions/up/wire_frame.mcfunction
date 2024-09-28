#> security_craft:block/security_camera/place/placing/valid/directions/up/wire_frame
#
# This function places the wire frame for the security_camera block in direction up.

summon minecraft:item_display ~0.5 ~ ~0.5 {\
  transformation: {\
    left_rotation:[0f, 0f, 0f, 1f],\
    right_rotation:[0f, 0f, 0f, 1f],\
    translation:[0f, 0.15625f, 0f],\
    scale:[0.5f, 0.3125f, 0.5f]\
  },\
  Tags: [\
    "security_craft",\
    "security_craft.block",\
    "security_craft.block.wire_frame",\
    "security_craft.block.security_camera",\
    "security_craft.direction.up"\
  ],\
  item: {\
    id: "minecraft:blaze_rod",\
    count: 1,\
    components: {"minecraft:custom_model_data": 1}\
  }\
}
