#> security_craft:block/all/hitbox/for_each
#
# This function runs for each hitbox.

tag @s add security_craft.look.candidate

# Assign a unique ID
scoreboard players operation @s security_craft.block.hitbox = $last.id security_craft.block.hitbox
scoreboard players add $last.id security_craft.block.hitbox 1
