#Developer
execute if score #UseDevmode textreader.zzz_complex_action matches 2 run return run tellraw @a [{text:"[ D ] ",color:red,hover_event:{action:show_text,value:{text:"Textreader Developer! This is granted to people who worked on Textreader and are granted the special red Developer tag.",color:red}}},{selector:"@s",color:red},{text:" Sent the following text contents:",color:gray,italic:true}]
#Normal
tellraw @a [{selector:"@s",color:aqua},{text:" Sent the following text contents:",color:gray,italic:true}]