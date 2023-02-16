fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace nether_portal

execute if data storage deactivateportals:config {show_messages:true,message_location:'chat'} run tellraw @s {"nbt":"messages.nether","storage":"deactivateportals:config","interpret":true}
execute if data storage deactivateportals:config {show_messages:true,message_location:'actionbar'} run title @s actionbar {"nbt":"messages.nether","storage":"deactivateportals:config","interpret":true}