scoreboard players set @s textreader.zzz_complex_action 0
data remove storage textreader temp

execute unless block ~ ~ ~ #all_signs run return run tellraw @s [{text:"{Textreader} Please be on a sign!",color:red}]

$function textreader:sign/internal/input_$(input_type)