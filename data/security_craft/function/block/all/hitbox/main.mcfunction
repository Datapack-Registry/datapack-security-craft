#> security_craft:block/all/hitbox/main
#
# This function handles all hitbox interactions.

tag @e[tag=security_craft.block.hitbox] remove security_craft.look.candidate
scoreboard players set $last.id security_craft.block.hitbox 0

function security_craft:block/all/hitbox/assign_id/check_range

scoreboard players set $increment security_craft.block.hitbox 1
tag @e[tag=security_craft.look.candidate] add security_craft.look.target
tag @e[tag=security_craft.look.candidate] remove security_craft.look.candidate.filter
function security_craft:block/all/hitbox/filter/iterate

execute as @e[tag=security_craft.look.candidate,tag=security_craft.look.target] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run tag @e[tag=security_craft.block.data,distance=..0.1] add security_craft.block.looking_at
