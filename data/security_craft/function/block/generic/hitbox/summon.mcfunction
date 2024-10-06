#> security_craft:block/generic/hitbox/generate
#
# This function summons a hitbox for a block with the given offsets and size.
#
# @public
# @input offsetPixelX
# @input offsetPixelY
# @input offsetPixelZ
# @input widthPixel
# @input heightPixel

$summon minecraft:interaction ~$(offsetX) ~$(offsetY) ~$(offsetZ) {\
  width: $(width)f,\
  height: $(height)f,\
  Tags: [\
    'security_craft',\
    'security_craft.block',\
    'security_craft.block.hitbox'\
  ]\
}

