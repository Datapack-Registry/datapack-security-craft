#> security_craft:block/all/hitbox/main
#
# This function handles all hitbox interactions.

tag @e[tag=security_craft.block.hitbox] remove security_craft.look.candidate
scoreboard players set $last.id security_craft.block.hitbox 0

function security_craft:block/all/hitbox/assign_id/check_range
