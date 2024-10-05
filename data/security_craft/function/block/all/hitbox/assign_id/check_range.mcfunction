#> security_craft:block/all/hitbox/check_range
#
# This function handles looking at a hitbox.

# Get the current interaction_range of the player.
execute store result storage security_craft:block player.interaction_range float 1 run attribute @s minecraft:player.block_interaction_range get
function security_craft:block/all/hitbox/assign_id/in_range with storage security_craft:block player
