scoreboard players add @s textreader.zzz_cast_steps 1
tp @s ^ ^ ^.25
#particle ash

execute unless block ~ ~ ~ #textreader:non_solids run return fail
execute if block ~ ~ ~ #all_signs run return run function textreader:sign/internal/simple/cast/success

execute at @s[scores={textreader.zzz_cast_steps=0..50}] run function textreader:sign/internal/simple/cast/movement