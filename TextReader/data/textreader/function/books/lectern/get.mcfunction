data modify storage textreader book set from block ~ ~ ~ Book
#Check book type
execute if data storage textreader book.components.minecraft:writable_book_content run return run function textreader:books/writable/get with storage textreader
execute if data storage textreader book.components.minecraft:written_book_content run return run function textreader:books/written/get with storage textreader