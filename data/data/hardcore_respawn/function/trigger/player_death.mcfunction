advancement revoke @s only hardcore_respawn:trigger/player_death
team join dead

loot spawn ~ ~ ~ loot hardcore_respawn:revival_item
execute as @n[type=minecraft:item,distance=..1,nbt={Item: {components: {"minecraft:custom_data": {revival_item_helper: 1b}}}}] run function hardcore_respawn:setup/player_head
execute as @n[type=minecraft:item,distance=..1,nbt={Item: {components: {"minecraft:custom_data": {revival_item: {}}}}}] run function hardcore_respawn:setup/revival_item with storage hardcore_respawn:__tmp__ tmp
