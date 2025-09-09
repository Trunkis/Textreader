data modify storage textreader Pos set from entity @s Pos

##Do this so large numbers dont fill the chat
execute store result storage textreader Pos[0] double 1 run data get storage textreader Pos[0] 1
execute store result storage textreader Pos[1] double 1 run data get storage textreader Pos[1] 1
execute store result storage textreader Pos[2] double 1 run data get storage textreader Pos[2] 1