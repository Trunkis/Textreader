scoreboard players set @s textreader.a_text_display.do_send 0
scoreboard players operation #Saved textreader.c_send_pos = @s textreader.c_send_pos

##Do a cast
scoreboard players set #Success textreader.zzz_complex_action 0
summon marker ~ ~ ~ {UUID:[I;5162,73,10,37]}
execute anchored eyes positioned ^ ^ ^ as 0000142a-0000-0049-0000-000a00000025 run function textreader:text_display/internal/cast_start

execute unless score #Success textreader.zzz_complex_action matches 1 run return run tellraw @s ["",{"text":"{Textreader} Please be near the text_display you are looking at for this to run successfuly!","color":"red"}]
function textreader:text_display/send