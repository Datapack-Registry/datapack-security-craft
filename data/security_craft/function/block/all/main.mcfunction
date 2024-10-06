#> security_craft:block/all/main
#
# This function handles all block interactions.


tag @e[tag=security_craft.block.data] remove security_craft.block.looking_at

execute as @a at @s anchored eyes if predicate security_craft:block/hitbox/looking_at run \
  function security_craft:block/all/hitbox/main

execute as @e[tag=security_craft.block.data,tag=!security_craft.block.looking_at] at @s align xyz positioned ~0.5 ~0.5 ~0.5 as @e[tag=security_craft.block.wire_frame,distance=..1] run function security_craft:block/all/wire_frame/hide
execute as @e[tag=security_craft.block.data,tag=security_craft.block.looking_at] at @s align xyz positioned ~0.5 ~0.5 ~0.5 as @e[tag=security_craft.block.wire_frame,distance=..1] run function security_craft:block/all/wire_frame/show
