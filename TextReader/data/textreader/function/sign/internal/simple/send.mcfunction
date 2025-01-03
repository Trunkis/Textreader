##Sends to chat
function textreader:global/internal/text/selector
tellraw @a ["",{"text":"- Front Sign Text -\n","color":"gold"},{"storage":"textreader","nbt":"front[]","interpret":true},{"text":"\n- Back Sign Text -\n","color":"gold"},{"storage":"textreader","nbt":"back[]","interpret":true}]