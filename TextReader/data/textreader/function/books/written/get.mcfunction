data modify storage textreader written_author set from storage textreader book.components.minecraft:written_book_content.author
data modify storage textreader written_title set from storage textreader book.components.minecraft:written_book_content.title.raw
$data modify storage textreader book_context set from storage textreader book.components.minecraft:written_book_content.pages[$(player_index)].raw
function textreader:books/written/send