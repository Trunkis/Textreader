scoreboard players operation #Saved textreader.c_send_type = @s textreader.c_send_type
scoreboard players set @s textreader.zzz_complex_action 0

data modify storage stringlib:input concat set from storage textreader contents
function stringlib:util/concat

function textreader:sign/internal/check_dev

function textreader:sign/internal/execute_check
data remove storage textreader contents
data remove storage stringlib:input concat
data remove storage stringlib:output concat