##Enables and checks
scoreboard players enable @s textreader.a_sign.do_send
scoreboard players enable @s textreader.a_sign.do_complex
scoreboard players enable @s textreader.a_sign.do_read
scoreboard players enable @s textreader.a_book.do_send
scoreboard players enable @s textreader.a_lectern.do_send
scoreboard players enable @s textreader.a_text_display.do_send

scoreboard players enable @s textreader.c_send_pos
scoreboard players enable @s textreader.c_send_type
scoreboard players enable @s textreader.c_index

scoreboard players enable @s textreader.i_guide
scoreboard players enable @s textreader.i_credits

scoreboard players enable @s textreader.zzz_config.developer_mode
scoreboard players enable @s textreader.zzz_complex_action

execute if score @s textreader.a_sign.do_send matches 1.. run return run function textreader:sign/internal/simple/run
execute if score @s textreader.a_sign.do_read matches 1.. run return run function textreader:sign/internal/simple/run
execute if score @s textreader.a_sign.do_complex matches 1.. run return run function textreader:sign/complex/hud/init

execute if score @s textreader.a_book.do_send matches 1.. run return run function textreader:books/run

execute if score @s textreader.a_lectern.do_send matches 1.. run return run function textreader:books/lectern/run

execute if score @s textreader.a_text_display.do_send matches 1.. run return run function textreader:text_display/run

execute if score @s textreader.i_guide matches 1.. run return run function textreader:guide
execute if score @s textreader.i_credits matches 1.. run return run function textreader:credits

execute if score @s textreader.zzz_complex_action matches 1 run return run function textreader:sign/internal/delete_all
execute if score @s textreader.zzz_complex_action matches 2 run return run function textreader:sign/internal/input_check {input_type:front}
execute if score @s textreader.zzz_complex_action matches 3 run return run function textreader:sign/internal/input_check {input_type:back}
execute if score @s textreader.zzz_complex_action matches 4 run return run function textreader:sign/internal/execute