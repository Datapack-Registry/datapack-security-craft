#> security_craft:block/all/hitbox/in_range
#
# This function runs for any hitboxes in the range of the player.

$execute as @e[\
  tag=security_craft.block.hitbox,\
  distance=..$(interaction_range)\
] run function security_craft:block/all/hitbox/assign_id/for_each
