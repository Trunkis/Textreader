scoreboard players add @s textreader.zzz_cast_steps 1
tp @s ^ ^ ^.25
#particle ash

execute as @e[distance=0..1,limit=1,type=text_display] run return run function textreader:text_display/internal/success

execute at @s[scores={textreader.zzz_cast_steps=0..50}] run function textreader:text_display/internal/movement