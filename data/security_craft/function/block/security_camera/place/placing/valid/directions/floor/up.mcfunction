#> security_craft:block/security_camera/place/placing/valid/directions/floor/up
#
# This function places the security_camera block in direction up.

function security_craft:block/security_camera/place/placing/valid/hitbox/main {direction: 'up'}

summon minecraft:item_display ~0.5 ~0.5 ~0.5 {\
  Tags: [\
    "security_craft",\
    "security_craft.block",\
    "security_craft.block.security_camera",\
    "security_craft.block.security_camera.head",\
    "security_craft.direction.up"\
  ],\
  item: {\
    id: "minecraft:stick",\
    count: 1,\
    components: {"minecraft:custom_model_data": 22}\
  }\
}
