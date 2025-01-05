###Error if no lectern
scoreboard players set @s textreader.a_lectern.do_send -1
execute unless block ~ ~ ~ lectern run return run tellraw @s ["",{"text":"{Textreader} Please be on a lectern!","color":"red"}]
###Error if no book on lectern
execute unless data block ~ ~ ~ Book run return run tellraw @s ["",{"text":"{Textreader} Lectern needs a book!","color":"red"}]
##Else
function textreader:global/internal/text/pos_get
function textreader:books/lectern/get