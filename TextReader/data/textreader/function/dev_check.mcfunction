##Allow developer mode for people
function gu:generate
#Give Icement a red text to singal developer for chat
execute if data storage gu:main {out:"02e40f20-686a-4e40-8dda-84d3a2cadc3f"} run return 2
execute if entity @s[name=Icement] run return 2

##Force
execute if entity @s[tag=textreader.force_devmode] run return 1