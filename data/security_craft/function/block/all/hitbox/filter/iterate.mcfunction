execute as @e[tag=security_craft.look.target] if function security_craft:block/all/hitbox/filter/check_for_even run tag @s add security_craft.look.candidate.filter



# Executes a single filter iteration and calls the next one
#say hi @e[tag=find_looking.result]
#execute if score $filter security_craft.block.hitbox matches 1.. as @e[tag=find_looking.candidate,tag=find_looking.result] run function find_looking:internal/filter/check_filter
#execute if score $filter security_craft.block.hitbox matches 0 run tag @e[tag=find_looking.candidate,tag=find_looking.result] add find_looking.in_filter

#execute store success score $success security_craft.block.hitbox if predicate find_looking:can_see_filter

#execute if function security_craft:block/all/hitbox/filter/check run tag @e[tag=security_craft.look.candidate,tag=find_looking.in_filter] remove find_looking.result
#execute unless function security_craft:block/all/hitbox/filter/check run tag @e[tag=security_craft.look.candidate,tag=!find_looking.in_filter] remove find_looking.result

scoreboard players operation $increment security_craft.block.hitbox *= $const.value.2 security_craft.block.hitbox
#execute if score $filter security_craft.block.hitbox matches 0 run scoreboard players set $filter security_craft.block.hitbox 1

execute if score $increment security_craft.block.hitbox < $id.max security_craft.block.hitbox run \
  function security_craft:block/all/hitbox/filter/iterate
