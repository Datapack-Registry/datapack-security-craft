#> security_craft:block/generic/hitbox/main
#
# This function calculates and summons a hitbox for a block.
# ```
# width = widthPixel / 16
# height = heightPixel / 16
# offsetX = offsetPixel[0] / 16 + widthPixel / 2
# offsetY = offsetPixel[1] / 16
# offsetZ = offsetPixel[2] / 16 + widthPixel / 2
# ```
#
# @public  
# @input offsetPixel  
# @input widthPixel  
# @input heightPixel  

$data modify storage security_craft:calculate in.offsetPixel set value $(offsetPixel)

$scoreboard players set $widthPixel security_craft.calculate $(widthPixel)
$scoreboard players set $heightPixel security_craft.calculate $(heightPixel)

execute store result score $offsetPixelX security_craft.calculate run data get storage security_craft:calculate in.offsetPixel[0]
execute store result score $offsetPixelY security_craft.calculate run data get storage security_craft:calculate in.offsetPixel[1]
execute store result score $offsetPixelZ security_craft.calculate run data get storage security_craft:calculate in.offsetPixel[2]

# multiply because of floating point
scoreboard players operation $widthPixel security_craft.calculate *= #const.value.10000 security_craft.calculate
scoreboard players operation $heightPixel security_craft.calculate *= #const.value.10000 security_craft.calculate
scoreboard players operation $offsetPixelX security_craft.calculate *= #const.value.10000 security_craft.calculate
scoreboard players operation $offsetPixelY security_craft.calculate *= #const.value.10000 security_craft.calculate
scoreboard players operation $offsetPixelZ security_craft.calculate *= #const.value.10000 security_craft.calculate

# width / 32
scoreboard players operation $widthPixel security_craft.calculate /= #const.value.32 security_craft.calculate

# height / 16
scoreboard players operation $heightPixel security_craft.calculate /= #const.value.16 security_craft.calculate

# offset / 16
scoreboard players operation $offsetPixelX security_craft.calculate /= #const.value.16 security_craft.calculate
scoreboard players operation $offsetPixelY security_craft.calculate /= #const.value.16 security_craft.calculate
scoreboard players operation $offsetPixelZ security_craft.calculate /= #const.value.16 security_craft.calculate

# offset + width
scoreboard players operation $offsetPixelX security_craft.calculate += $widthPixel security_craft.calculate
scoreboard players operation $offsetPixelZ security_craft.calculate += $widthPixel security_craft.calculate

# width * 2
scoreboard players operation $widthPixel security_craft.calculate *= #const.value.2 security_craft.calculate

execute store result storage security_craft:calculate out.offsetX double 0.0001 run scoreboard players get $offsetPixelX security_craft.calculate
execute store result storage security_craft:calculate out.offsetY double 0.0001 run scoreboard players get $offsetPixelY security_craft.calculate
execute store result storage security_craft:calculate out.offsetZ double 0.0001 run scoreboard players get $offsetPixelZ security_craft.calculate

execute store result storage security_craft:calculate out.width float 0.0001 run scoreboard players get $widthPixel security_craft.calculate
execute store result storage security_craft:calculate out.height float 0.0001 run scoreboard players get $heightPixel security_craft.calculate

function security_craft:block/generic/hitbox/summon with storage security_craft:calculate out
