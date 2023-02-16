fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace end_portal

fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block[facing=north]{auto:true,Command:"function deactivateportals:deactivate_end_portal_frame"} replace end_portal_frame[facing=north,eye=true]
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block[facing=east]{auto:true,Command:"function deactivateportals:deactivate_end_portal_frame"} replace end_portal_frame[facing=east,eye=true]
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block[facing=south]{auto:true,Command:"function deactivateportals:deactivate_end_portal_frame"} replace end_portal_frame[facing=south,eye=true]
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block[facing=west]{auto:true,Command:"function deactivateportals:deactivate_end_portal_frame"} replace end_portal_frame[facing=west,eye=true]

execute if data storage deactivateportals:config {show_messages:true,message_location:'chat'} run tellraw @s {"nbt":"messages.end","storage":"deactivateportals:config","interpret":true}
execute if data storage deactivateportals:config {show_messages:true,message_location:'actionbar'} run title @s actionbar {"nbt":"messages.end","storage":"deactivateportals:config","interpret":true}