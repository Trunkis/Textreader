scoreboard players operation #Saved textreader.c_send_type = @s textreader.c_send_type

scoreboard players set #Success textreader.zzz_complex_action 0
summon marker ~ ~ ~ {UUID:[I;5162,73,10,37]}
execute anchored eyes positioned ^ ^ ^ as 0000142a-0000-0049-0000-000a00000025 run function textreader:sign/internal/simple/cast/init

execute unless score #Success textreader.zzz_complex_action matches 1 run return run tellraw @s ["",{"text":"{Textreader} Please be near a sign you are looking at for this to run successfuly!","color":"red"}]
execute unless score @s textreader.a_sign.do_read matches 1.. run return run function textreader:sign/internal/simple/send
function textreader:sign/internal/simple/read