function textreader:global/internal/text/selector
execute unless score #Saved textreader.c_send_type matches 1 run return run tellraw @a ["",{"text":" Sent the following sign contents:\n"},{"storage":"stringlib:output","nbt":"concat"}]

tellraw @a ["",{"text":" Sent the following sign contents:\n"},{"storage":"textreader","nbt":"contents[]"}]