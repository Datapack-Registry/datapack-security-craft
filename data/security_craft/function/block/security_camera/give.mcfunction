give @s minecraft:item_frame[\
  minecraft:custom_model_data = 10,\
  minecraft:item_name = "{\
    translate: 'security_craft.item.security_camera.name',\
    fallback: 'Security Camera'\
  }",\
  minecraft:custom_data = {\
    security_craft: {\
      item: {\
        id: 'security_craft:security_camera'\
      }\
    }\
  },\
  minecraft:entity_data = {\
    id: 'minecraft:item_frame',\
    Invisible: 0b,\
    Silent: 1b,\
    Tags: [\
      'security_craft',\
      'security_craft.item',\
      'security_craft.item.security_camera',\
      'security_craft.item.security_camera.placed'\
    ]\
  }\
]
