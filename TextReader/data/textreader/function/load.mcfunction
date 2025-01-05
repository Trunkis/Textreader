##Load
function stringlib:zprivate/load
function load:_private/init
function gu:zzz/load

scoreboard objectives add textreader.a_sign.do_complex trigger
scoreboard objectives add textreader.a_sign.do_send trigger
scoreboard objectives add textreader.a_sign.do_read trigger

scoreboard objectives add textreader.a_book.do_send trigger

scoreboard objectives add textreader.a_lectern.do_send trigger

scoreboard objectives add textreader.a_text_display.do_send trigger

scoreboard objectives add textreader.c_send_pos trigger
scoreboard objectives add textreader.c_send_type trigger
scoreboard objectives add textreader.c_index trigger

scoreboard objectives add textreader.i_guide trigger
scoreboard objectives add textreader.i_credits trigger

scoreboard objectives add textreader.zzz_complex_action trigger
scoreboard objectives add textreader.zzz_config.developer_mode trigger

scoreboard objectives add textreader.zzz_cast_steps dummy
function textreader:loop

##Allows if debug can be used
scoreboard objectives add textreader.zzz_config.debug dummy
scoreboard players set #Value textreader.zzz_config.debug 0

tellraw @a ["",{"text":"Welcome to Textreader!","color":"yellow"},{"text":"\nWhat's This?","color":"gold"},{"text":"\nTextreader is a utility that outputs the contents of a sign, book or text_display into chat!\nTo Learn more. Click "},{"text":"[Guide]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger textreader.i_guide"}},{"text":"\n Make sure to provide feedback to make Textreader better!","color":"green"}]