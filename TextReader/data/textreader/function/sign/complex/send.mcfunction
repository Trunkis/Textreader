function textreader:global/internal/text/selector
execute unless score #Saved textreader.c_send_type matches 1 run return run tellraw @a [{storage:"stringlib:output",nbt:concat}]

tellraw @a [{storage:textreader,nbt:"contents[]"}]