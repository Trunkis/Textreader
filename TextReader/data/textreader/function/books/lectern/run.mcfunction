###Error if no lectern
scoreboard players set @s textreader.a_lectern.do_send 0
scoreboard players operation #Saved textreader.c_send_pos = @s textreader.c_send_pos
scoreboard players set #Used textreader.a_lectern.do_send 1
execute unless block ~ ~ ~ lectern run return run function textreader:books/lectern/errors/invalid
###Error if no book on lectern
execute unless data block ~ ~ ~ Book run return run function textreader:books/lectern/errors/nonexistent
##Else
function textreader:global/internal/text/pos_get
function textreader:books/lectern/get