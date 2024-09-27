#> security_craft:block/security_camera/place/placing/valid/directions/ceiling/down
#
# This function places the security_camera block in direction down.

function security_craft:block/security_camera/place/placing/valid/hitbox/main {direction: 'down'}

summon minecraft:item_display ~0.5 ~0.5 ~0.5 {\
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
