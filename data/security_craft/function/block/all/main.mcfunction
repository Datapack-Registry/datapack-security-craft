#> security_craft:block/all/main
#
# This function handles all block interactions.

execute as @a at @s anchored eyes if predicate security_craft:block/hitbox/looking_at run \
  function security_craft:block/all/hitbox/main
