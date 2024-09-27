give @s minecraft:item_frame[\
  minecraft:custom_model_data = 10,\
  minecraft:item_name = "{\
    translate: 'security_craft.item.security_craft.security_camera',\
    fallback: 'Security Camera'\
  }",\
  lore=[\
    "{\
      'translate': 'security_craft.item.security_craft.security_camera.category',\
      'fallback': 'Security',\
      'italic': false,\
      'color': 'blue'\
    }",\
    "''",\
    "{\
      'translate': 'security_craft.item.security_craft.security_camera.description.line1',\
      'fallback': 'The Security Camera can be used',\
      'italic': false,\
      'color': 'gray'\
    }",\
    "{\
      'translate': 'security_craft.item.security_craft.security_camera.description.line2',\
      'fallback': 'to monitor certain areas.',\
      'italic': false,\
      'color': 'gray'\
    }",\
    "''",\
    "{\
      'translate': 'security_craft.item.security_craft.security_camera.id',\
      'italic': false,\
      'color': 'dark_gray'\
    }",\
  ],\
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
