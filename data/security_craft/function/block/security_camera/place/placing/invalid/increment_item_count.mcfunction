#> security_craft:block/security_camera/place/placing/invalid/increment_item_count
#
# This function increments the item count.

execute if entity @a[tag=this,gamemode=creative] run return fail
execute as @a[tag=this] run function security_craft:block/security_camera/give

# Workaround because giving the item directly does not update item count
summon minecraft:armor_stand ~ ~ ~ {UUID:[I;0,0,0,0]}

execute if items entity @a[tag=this,limit=1] weapon.mainhand *[minecraft:custom_data~{security_craft: {item: {id: 'security_craft:security_camera'}}}] run item replace entity 00000000-0000-0000-0000-000000000000 weapon.mainhand from entity @a[tag=this,limit=1] weapon.mainhand
execute unless items entity @a[tag=this,limit=1] weapon.mainhand *[minecraft:custom_data~{security_craft: {item: {id: 'security_craft:security_camera'}}}] if items entity @a[tag=this,limit=1] weapon.offhand *[minecraft:custom_data~{security_craft: {item: {id: 'security_craft:security_camera'}}}] run item replace entity 00000000-0000-0000-0000-000000000000 weapon.offhand from entity @a[tag=this,limit=1] weapon.offhand

execute if items entity 00000000-0000-0000-0000-000000000000 weapon.mainhand *[minecraft:custom_data~{security_craft: {item: {id: 'security_craft:security_camera'}}}] run item replace entity @a[tag=this,limit=1] weapon.mainhand with minecraft:air
execute if items entity 00000000-0000-0000-0000-000000000000 weapon.offhand *[minecraft:custom_data~{security_craft: {item: {id: 'security_craft:security_camera'}}}] run item replace entity @a[tag=this,limit=1] weapon.offhand with minecraft:air

execute if items entity 00000000-0000-0000-0000-000000000000 weapon.mainhand *[minecraft:custom_data~{security_craft: {item: {id: 'security_craft:security_camera'}}}] run item replace entity @a[tag=this,limit=1] weapon.mainhand from entity 00000000-0000-0000-0000-000000000000 weapon.mainhand
execute if items entity 00000000-0000-0000-0000-000000000000 weapon.offhand *[minecraft:custom_data~{security_craft: {item: {id: 'security_craft:security_camera'}}}] run item replace entity @a[tag=this,limit=1] weapon.offhand from entity 00000000-0000-0000-0000-000000000000 weapon.offhand

kill 00000000-0000-0000-0000-000000000000
