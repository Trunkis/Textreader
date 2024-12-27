##Developer Mode
function textreader:sign/internal/check_dev
execute if score #UseDevmode textreader.zzz_complex_action matches 1.. if score @s textreader.zzz_config.developer_mode matches 1.. unless score #Value textreader.zzz_config.debug matches 0 run return run function textreader:books/init_debug

##Sends to chat
function textreader:global/internal/text/selector
tellraw @a ["",{"text":"- Index Page -\n","color":"gold"},{"score":{"name":"@s","objective":"textreader.c_index"}},{"text":"\n- Title -\n","color":"gold"},{"storage":"textreader","nbt":"written_title"},{"text":"\n- Author -\n","color":"gold"},{"storage":"textreader","nbt":"written_author"}]
function textreader:books/send