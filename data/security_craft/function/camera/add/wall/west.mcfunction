summon minecraft:item_display ~0.5 ~0.5 ~0.5 {\
  Tags: [\
    "security_craft",\
    "security_craft.camera",\
    "security_craft.camera.wall",\
    "security_craft.camera.mount",\
    "security_craft.direction.west"\
  ],\
  Rotation: [90F, 0F],\
  item: {\
    id: "minecraft:stick",\
    count: 1,\
    components: {"minecraft:custom_model_data": 10}\
  }\
}
summon minecraft:item_display ~0.75 ~0.5 ~0.5 {\
  Tags: [\
    "security_craft",\
    "security_craft.camera",\
    "security_craft.camera.wall",\
    "security_craft.camera.head",\
    "security_craft.direction.west"\
  ],\
  teleport_duration: 1,\
  Rotation: [90F, 0F],\
  item: {\
    id: "minecraft:stick",\
    count: 1,\
    components: {"minecraft:custom_model_data": 20}\
  }\
}
