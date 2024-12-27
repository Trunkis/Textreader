# Textreader
Textreader is a Datapack thats used for reading and sending various text sources such as signs, books (lecterns included) and text_display entites.

![Screenshot (1294)](https://github.com/user-attachments/assets/c5e6f59c-8321-4867-8611-947247e899aa)

## Triggers
Textreader provides various means of sending text sources into chat with signs only being readable with each source having their unique result with the following:
- Signs

Can send both the front/back text of the Sign.
`textreader.a_sign.do_send` and `textreader.a_sign.do_read` uses a cast from the player's eyes, `textreader.a_sign.do_complex` uses the position of the player's feet.
- Books and the Lectern

Sends the page contents of a players set index value. Title and Author included if the book is a written book. `textreader.a_book.do_send` checks the mainhand slot and runs if applicable, `textreader.a_lectern.do_send` uses the position of the player's feet.
- Text Displays

Sends the text data of the text_display entity. `textreader.a_text_display.do_send` uses a cast from the player's eyes to get the entity text data.

## Configs
You as the player can change how some functions work by changing the following settings:
- Send Type

Affects only signs. Send Type changes how signs are read via `textreader.c_send_type` with 0 = Front and Back, 1 = Front Only and 2 = Back Only.
- Page Index

Changes which page of a book should the player send the contents from via `textreader.c_index`. Negative values are invalid!

## Developer
Developer Mode allows for some more fine control over certain stuff. This can be potentially dangerous and be used for malicious intents so Debug Toggle is disabled by default!
- Developer Mode

Changes if the player can use StringLib for signs and execute commands via signs and books. `textreader.zzz_config.developer_mode` 0 = Run as normal, 1 = Use StringLib and execute commands.
- Debug Toggle

Determines if Developer can be used (Disabled by default) Change the #Value of textreader.zzz_config.debug to 0 = Disabled or 1 = Enabled

### Credits
gu, StringLib

#### Screenshots
![Screenshot (1296)](https://github.com/user-attachments/assets/36f2d92a-b6dd-4d0e-89b1-65ef7197484d)
