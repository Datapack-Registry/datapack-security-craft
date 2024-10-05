#> security_craft:block/all/hitbox/filter/check_for_even
#
# This function checks if the current ID is even.

scoreboard players operation $current.id security_craft.block.hitbox = @s security_craft.block.hitbox
scoreboard players operation $current.id security_craft.block.hitbox /= $increment security_craft.block.hitbox
scoreboard players operation $current.id security_craft.block.hitbox %= $const.value.2 security_craft.block.hitbox

execute if score $current.id security_craft.block.hitbox matches 0 run return 1
return fail
