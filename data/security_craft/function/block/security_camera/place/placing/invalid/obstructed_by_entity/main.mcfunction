function security_craft:block/security_camera/place/placing/invalid/increment_item_count
function security_craft:block/security_camera/place/placing/invalid/sound
function security_craft:block/security_camera/place/placing/invalid/obstructed_by_entity/message

# Give the entity that obstructing the placement a glowing effect
execute as @e[dx=0, type=#security_craft:obstruct_block] run effect give @s minecraft:glowing 1 255 true

# Remove item frame
kill @s
