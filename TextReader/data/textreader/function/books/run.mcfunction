##Run
scoreboard players set @s textreader.a_book.do_send 0

##Check for errors
###Index = ..-1
execute if score @s textreader.c_index matches ..-1 run return run tellraw @s [{text:"{Textreader} textreader.c_index value cannot be set to negative values!",color:red}]
###Nothing in hand
execute unless items entity @s weapon.mainhand #textreader:books run return run tellraw @s [{text:"{Textreader} Contents cannot be read if you dont have a applicable book selected in the mainhand slot!",color:red}]
#If so in hand, push
data modify storage textreader book set from entity @s SelectedItem

###Index doesnt exist
####first. get the data
#####check book to get index first.
execute store result score #BookType textreader.c_index run function textreader:books/type_check
execute store result score #Pages textreader.c_index run function textreader:books/get_pages

scoreboard players remove #Pages textreader.c_index 1
execute unless score @s textreader.c_index <= #Pages textreader.c_index run return run tellraw @s [{text:"{Textreader} Selected textreader.c_index value results in no data! The max index is: ",color:red},{score:{name:"#Pages",objective:textreader.c_index},color:gold}]

##Get
execute store result storage textreader player_index int 1 run scoreboard players get @s textreader.c_index
execute if score #BookType textreader.c_index matches 1 run return run function textreader:books/writable/get with storage textreader
execute if score #BookType textreader.c_index matches 2 run return run function textreader:books/written/get with storage textreader