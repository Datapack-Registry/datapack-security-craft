#> security_craft:function/scoreboard/add
#
# This function adds scoreboards for security_craft.

scoreboard objectives add security_craft.calculate dummy
scoreboard players set #const.value.2 security_craft.calculate 2
scoreboard players set #const.value.10 security_craft.calculate 10
scoreboard players set #const.value.16 security_craft.calculate 16
scoreboard players set #const.value.32 security_craft.calculate 32
scoreboard players set #const.value.10000 security_craft.calculate 10000

scoreboard objectives add security_craft.block.hitbox dummy
scoreboard players set $const.value.2 security_craft.block.hitbox 2
