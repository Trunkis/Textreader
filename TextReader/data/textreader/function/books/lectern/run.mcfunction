scoreboard players set @s textreader.a_lectern.do_send 0
###Error if no lectern
execute unless block ~ ~ ~ lectern run return run tellraw @s ["",{"text":"{Textreader} Please be on a lectern!","color":"red"}]
###Error if no book on lectern
execute unless data block ~ ~ ~ Book run return run tellraw @s ["",{"text":"{Textreader} Lectern needs a book!","color":"red"}]
##Else
function textreader:books/lectern/get