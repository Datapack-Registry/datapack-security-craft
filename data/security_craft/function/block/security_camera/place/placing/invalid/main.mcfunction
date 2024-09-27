#> security_craft:block/security_camera/place/placing/invalid/main
#
# This function resets placement of the security_camera block.

say @a[tag=this] valid

function security_craft:block/security_camera/place/placing/invalid/message
function security_craft:block/security_camera/place/placing/invalid/sound
function security_craft:block/security_camera/place/placing/invalid/increment_item_count

# Remove item frame
kill @s
