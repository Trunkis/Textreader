scoreboard players set #Success textreader.zzz_complex_action 1
function textreader:global/internal/text/pos_get

execute if score #Saved textreader.c_send_type matches 1 run return run function textreader:sign/internal/simple/get/front
execute if score #Saved textreader.c_send_type matches 2 run return run function textreader:sign/internal/simple/get/back

#Fallback
function textreader:sign/internal/simple/get/front
function textreader:sign/internal/simple/get/back