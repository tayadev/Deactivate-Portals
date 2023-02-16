execute if block ~ ~ ~ command_block[facing=north] run setblock ~ ~ ~ end_portal_frame[facing=north]
execute if block ~ ~ ~ command_block[facing=east] run setblock ~ ~ ~ end_portal_frame[facing=east]
execute if block ~ ~ ~ command_block[facing=south] run setblock ~ ~ ~ end_portal_frame[facing=south]
execute if block ~ ~ ~ command_block[facing=west] run setblock ~ ~ ~ end_portal_frame[facing=west]
summon item ~ ~1 ~ {Item:{id:"minecraft:ender_eye",Count:1b}}