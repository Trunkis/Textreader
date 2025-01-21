function textreader:global/internal/text/selector
tellraw @a [{text:""},{text:" Text Display Contents: ",color:gold},{storage:textreader,nbt:text_display,interpret:true}]
execute if score #Saved textreader.c_send_pos matches 1.. run function textreader:global/internal/text/pos