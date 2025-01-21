##Sends to chat
function textreader:global/internal/text/selector
tellraw @a [{text:""},{text:" Front Sign Text: ",color:gold},{storage:textreader,nbt:"front[]",interpret:true},{text:" | Back Sign Text: ",color:gold},{storage:textreader,nbt:"back[]",interpret:true}]
execute if score #Saved textreader.c_send_pos matches 1.. run function textreader:global/internal/text/pos