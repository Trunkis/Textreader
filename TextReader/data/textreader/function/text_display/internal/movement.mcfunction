scoreboard players add @s textreader.zzz_cast_steps 1
tp ^ ^ ^.25
#particle ash

execute as @e[limit=1,dx=0,type=text_display] run return run function textreader:text_display/internal/success

execute at @s[scores={textreader.zzz_cast_steps=0..50}] run function textreader:text_display/internal/movement