##Inits a raycast to detect sign, if so. read and send based on config
scoreboard players operation #Saved textreader.c_send_pos = @s textreader.c_send_pos
function textreader:sign/internal/check_dev
function textreader:sign/internal/simple/reset

function textreader:sign/internal/simple/start

scoreboard players set @s textreader.a_sign.do_send 0
scoreboard players set @s textreader.a_sign.do_read 0