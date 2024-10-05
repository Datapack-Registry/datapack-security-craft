tag @e[tag=security_craft.look.candidate,tag=security_craft.look.target] remove security_craft.look.candidate.filter
execute as @e[tag=security_craft.look.candidate,tag=security_craft.look.target] if function security_craft:block/all/hitbox/filter/check_for_even run tag @s add security_craft.look.candidate.filter

execute unless predicate security_craft:block/hitbox/looking_at_filter as @e[\
  tag=security_craft.look.candidate,\
  tag=security_craft.look.candidate.filter\
] run tag @s remove security_craft.look.target

execute if predicate security_craft:block/hitbox/looking_at_filter as @e[\
  tag=security_craft.look.candidate,\
  tag=!security_craft.look.candidate.filter\
] run tag @s remove security_craft.look.target

scoreboard players operation $increment security_craft.block.hitbox *= $const.value.2 security_craft.block.hitbox

execute if score $increment security_craft.block.hitbox < $last.id security_craft.block.hitbox run \
  function security_craft:block/all/hitbox/filter/iterate
