#> security_craft:block/security_camera/place/placing/valid/directions/down/model
#
# This function places the model for the security_camera block in direction down.

summon minecraft:item_display ~0.5 ~0.5 ~0.5 {\
  Rotation: [0f, 90f],\
  Tags: [\
    "security_craft",\
    "security_craft.block",\
    "security_craft.block.security_camera",\
    "security_craft.block.security_camera.head",\
    "security_craft.direction.down"\
  ],\
  item: {\
    id: "minecraft:stick",\
    count: 1,\
    components: {"minecraft:custom_model_data": 21}\
  }\
}
