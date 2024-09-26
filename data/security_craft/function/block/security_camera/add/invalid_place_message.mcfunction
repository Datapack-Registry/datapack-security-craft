#> security_craft:block/security_camera/add/invalid_place_message
#
# Shows an invalid place message to the player and plays a sound.

title @a[tag=this] actionbar {\
  "translate": "security_craft.block.generic.invalid_place_message",\
  "fallback": "Can't place there.",\
  "color": "red"\
}

playsound minecraft:block.note_block.bass block @a[tag=this] ~ ~ ~ 2 0.8
