tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

tellraw @s ["",{"text":"ᴅᴇᴀᴄᴛɪᴠᴀᴛᴇ ᴘᴏʀᴛᴀʟꜱ","color":"gold"},{"text":" by "},{"text":"ᴛᴀʏᴀ","color":"#F223F2","clickEvent":{"action":"open_url","value":"https://taya.one"}}," - Config\n"]

execute if data storage deactivateportals:config {nether:true} run tellraw @s ["",{"text":"Nether Portals: ","color":"#d414e5"},{"text":"☑","color":"green","clickEvent":{"action":"run_command","value":"/function deactivateportals:config/disable_nether"}}]
execute if data storage deactivateportals:config {nether:false} run tellraw @s ["",{"text":"Nether Portals: ","color":"#d414e5"},{"text":"☒", "color": "red","clickEvent":{"action":"run_command","value":"/function deactivateportals:config/enable_nether"}}]

execute if data storage deactivateportals:config {end:true} run tellraw @s ["",{"text":"End Portals: ","color":"#0beaaf"},{"text":"☑","color":"green","clickEvent":{"action":"run_command","value":"/function deactivateportals:config/disable_end"}}]
execute if data storage deactivateportals:config {end:false} run tellraw @s ["",{"text":"End Portals: ","color":"#0beaaf"},{"text":"☒", "color": "red","clickEvent":{"action":"run_command","value":"/function deactivateportals:config/enable_end"}}]

execute if data storage deactivateportals:config {show_messages:true} run tellraw @s ["",{"text":"Messages: "},{"text":"☑","color":"green","clickEvent":{"action":"run_command","value":"/function deactivateportals:config/disable_messages"}}]
execute if data storage deactivateportals:config {show_messages:false} run tellraw @s ["",{"text":"Messages: "},{"text":"☒", "color": "red","clickEvent":{"action":"run_command","value":"/function deactivateportals:config/enable_messages"}}]

execute if data storage deactivateportals:config {message_location:'chat'} run tellraw @s ["",{"text":"Message Location: "},{"text":"Chat","color":"green"},"/",{"text": "Actionbar", "color": "gray", "clickEvent": {"action": "run_command","value": "/function deactivateportals:config/messages_actionbar"}}]
execute if data storage deactivateportals:config {message_location:'actionbar'} run tellraw @s ["",{"text":"Message Location: "},{"text":"Chat", "color": "gray","clickEvent": {"action": "run_command","value": "/function deactivateportals:config/messages_chat"}},"/",{"text": "Actionbar", "color": "green"}]

tellraw @s ["",{"text": "\nUninstall", "color": "red", "bold": true,"clickEvent": {"action": "run_command","value": "/function deactivateportals:uninstall"}}]
tellraw @s "---"