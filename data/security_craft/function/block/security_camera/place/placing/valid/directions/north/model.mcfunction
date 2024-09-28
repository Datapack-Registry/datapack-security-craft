#> security_craft:block/security_camera/place/placing/valid/directions/north/model
#
# This function places the model for the security_camera block in direction north.

summon minecraft:item_display ~0.5 ~0.5 ~0.5 {\
  Rotation: [180f, 0f],\
  Tags: [\
    "security_craft",\
    "security_craft.block",\
    "security_craft.block.security_camera",\
    "security_craft.block.security_camera.mount",\
    "security_craft.direction.north"\
  ],\
  item: {\
    id: "minecraft:stick",\
    count: 1,\
    components: {"minecraft:custom_model_data": 10}\
  }\
}
summon minecraft:item_display ~0.5 ~0.5 ~0.75 {\
  Rotation: [180f, 0f],\
  Tags: [\
    "security_craft",\
    "security_craft.block",\
    "security_craft.block.security_camera",\
    "security_craft.block.security_camera.head",\
    "security_craft.direction.north"\
  ],\
  teleport_duration: 1,\
  item: {\
    id: "minecraft:stick",\
    count: 1,\
    components: {"minecraft:custom_model_data": 20}\
  }\
}
