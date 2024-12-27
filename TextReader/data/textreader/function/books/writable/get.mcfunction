data remove storage textreader book_context
$data modify storage textreader book_context append from storage textreader book.components.minecraft:writable_book_content.pages[$(player_index)].raw
function textreader:books/writable/send