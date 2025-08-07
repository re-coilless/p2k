dofile_once( "mods/mnee/lib.lua" )

--ability to drag the entire screen
--window context is run from within mnee's init
--do it as item mrshll style
--save desktop state between restarts
--make it a proper os thing with inherent coroutine support (so processes can yield)
--instead of main menu do desktop with apps
--new input framework
--pause support
--separate logic and rendering
--const float SCREEN_W = 427.0; const float SCREEN_H = 605.0; - make it alterable via uniform
--per-window error handling