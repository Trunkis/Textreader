##Guide
scoreboard players set @s textreader.i_guide 0
#Actions
#tellraw @s ["",{"text":"Textreader Guide","color":"aqua"},{"text":"\n| textreader.a_book.do_send","color":"gold"},{"text":"\nSends the context of the set index of the Writable/Written Book from the mainhand into chat. (Title and Author included if selected is an Written Book)"},{"text":"\n| textreader.a_lectern.do_send","color":"gold"},{"text":"\nSends the context from the lectern that the selected player is standing on, Writable/Written into chat. (Title and Author included if selected is an Written Book)"},{"text":"\n| textreader.a_sign.do_read","color":"gold"},{"text":"\nSends the contents of the sign only to you via raycast."},{"text":"\n| textreader.a_sign.do_send","color":"gold"},{"text":"\nSends the contents of the sign to chat (Unsigned) via raycast."},{"text":"\n| textreader.a_sign.do_complex","color":"gold"},{"text":"\nAllows more tuning with the context. You need to be on a sign to input either front/back or both. Supports Developer Mode"},{"text":"\n| textreader.a_text_display.do_send","color":"gold"},{"text":"\nSends the text contents of a text_display entity via cast."}]
#Config
#tellraw @s ["",{"text":"/!\\ Developer Mode (textreader.zzz_config.developer_mode)","color":"#00a6ff"},{"text":"\nStringified text for StringLib testing. Potentially dangerous! People with the tag \"textreader.force_devmode\" can only use Developer Mode!"},{"text":"\n{} Send Pos (textreader.c_send_pos)","color":"yellow"},{"text":"\nIf the player should send the coordinates of the text source into chat\nSigns (Simple), Text Displays and Lecterns supported\n0 = Disabled (Default/Fallback), 1 = Enabled\n[Disabled by default to avoid accidental leaking of coordinates]"},{"text":"\n{} Send Type (textreader.c_send_type)","color":"yellow"},{"text":"\nChanges how signs are read.\n[Global]\n0 = Front and Back (Default/Fallback)\n1 = Front Only\n2 = Back Only\n[Developer Mode]\n1 = Use StringLib (Default/Fallback)\n0 = Use Standard"},{"text":"\n{} Page Index (textreader.c_index)","color":"yellow"},{"text":"\nReads a specific page of a Writable/Written Book (Lecterns included)"},{"text":"\nValues -1 and below are invalid!","color":"red"},{"text":"\n/!\\ Debug Toggle","color":"red"},{"text":"\n Used alongside Developer Mode. Debug Toggle determines if even Developer Mode can be used at all. Potentially dangerous! (Disabled by default)\n0 = Disabled\n1 = Enabled"}]
tellraw @s [{text:"Textreader Guide is disabled! Refer to the Guide on the GitHub",color:red}]