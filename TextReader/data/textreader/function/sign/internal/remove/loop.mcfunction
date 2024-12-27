data modify storage textreader temp[-1] set string storage textreader temp[-1] 1 -1
data modify storage textreader contents prepend from storage textreader temp[-1]
data remove storage textreader temp[-1]
execute if data storage textreader temp[-1] run function textreader:sign/internal/remove/loop