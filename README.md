# The-Decline
Punk Rock Adventure Game inspired by  Zelda - A Link to the Past
Based off of HeartBeast's Action RPG tutorial https://www.youtube.com/playlist?list=PL9FzW-m48fn2SlrW0KoLT4n5egNdX-W9a
I have zero experience coding, surprised i have mad eit this far. I have original sprites and tile sets designed but my ability stops there.
I wouild like some help getting a few key features implented to this game that my kids and I have come up with. 
This is not for production, just something to play with my kids and wife. 
Thanks for helping.

The Game will be played with a standard xbox one controller.https://support.plex.tv/wp-content/uploads/sites/4/2015/07/xb1-controller-buttons-sm.png But "View" and Menu" will be refered to as "Select" and "Start"

Contributers: (Couldn't have done any of it without you)
Alphie - Godot Forums - helped with show dead grass when grass is destroyed - Thanks! https://godotengine.org/qa/87040/leaving-dead-grass-when-swiping-grass-with-a-sword?show=87237#c87237





DESIRED FEATURES: (I only need the FEATURES added, no pixel art or animations, i am currently working on those, so use what ever you need to use in its place. Same with Sound                      effects, I am an audio engineer so I got that handled. Thank you Sooo MUCH for your help with this. Every contributer will be mentioned and credited in the                      game start up screen and the end credits where the details of what you added and helped with will be mentioned in more detail. If you would like some help                        with sound design let me know what i can do.) 

Foot Steps-               Run audio loop of foot steps when player is walking. Possibly run different audio file for different types of surfaces being walked on. Possibly add as                           a script to tile sets with editable audio file selection? possibly a better way thats just what my brain came up with...

3 Hit Attack System -     Up to 3 slashes like a small combo, gaining power slightly with every hit..(100%, 105%, 112%). activated by pressing the X button 1x for 1 hit, 2x                               for 2 hits and 3x for 3 hits within a limited timeframe.Enemy lock with L1 button

Shoot Bow & Arrow -       Pull the right thumb stick in any direction to draw arrow, release thumbstick to shoot. Possibly a stamina gauge that runs down as the player tires                               with less power in the attack as the gauge runs down to a minimum of 45% power. Lock on to enemy with L1 button

Shoot Gun -               Fire gun with R2, Lock on to enemy with R1 

Auto Aim/Aim Lock -       Press L1 to lock onto an enemy for mele attack, bow and arrow attack, gun attack, magic attack. Scroll enemy lock with R1 (lock on to next closest                               enemy)   

Pick Up/Throw Objects -   Not much to this one. Pick up pots, grass, bombs, and the odd random object and be able to throw them.

Day/Night -               Based off of real time. 12hr Real Time("RT") = 24hr Game Time("GT"). MIDNIGHT "RT" is NOON "GT", 6AM "RT" is MIDNIGHT "GT", NOON "RT" is NOON "GT", 6PM                           "RT" is MIDNIGHT "GT"....get it? so the game is attached to your PC's clock. 1 sec "RT" = 2 sec "GT"

Fog -                     The ability to add Fog to scenes (Think forrest in a link to the past)


Item Effects -            1) Item that adds Fog to scene, change lighting effect to a green hue and slows down enemies by 20% and adds a caughing animation and sounmd effect to enemies for a limited        time (4min20sec) when a specific item is consumed.
                          2) Item that clears any Fog on the scene, adds lighting effect fading from green to blue to purpil to pink to yellow and back to green (think magic                                  mushrooms) and speeds up player movement by 15% boosts attack by 25%, adds ghosts/tracers to players movements. starts new player idle animation.                        

Block Function -          The ability to press a button that makes the player hold up their sheild for 98% protection with zero knockback. sheild is always present when equiped                           but only does 75% defence and does 35% knockback when BLOCK is not active. player is only protected by where the sheild covers, so if the shield is                               held off to the side slightly while not blocking, the player is exposed for the area not covered. players back is always exposed. if the shield is                               held to one side while the sword is in attack state then that side is protected by the shield.

See Behind Objects -      When theplayer walks behind an object like a tree or a wall it becomes semi transparent so that you can see the player at all times. Possibly just an                             area around the player as opposed to the entire object going see through.

Start Screen Menu-            New Game, Continue Game (if save file present, most recent game played/saved), Load Game (5 save slots), Settings {Music Volume, SFX Volume,                                     (Xbox)Controller Setup, Back (to Main Menu)

Inventory Menu -        Pick up items, weapons, consumables & clothing and store them. Equip weapons, select items to use/carry, consume consumables (health items, potions),                             equip clothing. Accessed through Pause Menu or directly by pressing the "select" button

Monitary system -         the ability to pick up coins and store them. Buy items, give money, throw coins in to fountain.

NPC System -              A few npc templates. 1) NPC gives information -  NPC walks around small area or stays in one position, player can talk to NPC, text can be edited 
                                               2) NPC Gives Health -       NPC appears when activated by player, NPC stays in one position, NPC fills players health to the                                                                                  player talks to them, text can be edited 
                                               3)NPC Gives Item -          NPC walks around small area or stays in one position, NPC gives player item when player talks to them,                                                                            item can be edited, tect can be edited.
                                               4)NPC Turns Into Enemy -    NPC walks around small area, NPC turns into enemy when player talks to them, Enemy selection editable,                                                                            text editable
 
 Pause Menu -             Access to Start Screen Menu plus Inventory Menu, *Soundtrack Select (when unlocked in game), **Stats, 
 *Soundtrack Select -    i am planningon having a high resolution and an 8bit version of the soundtrack. possibly switchable in the start screen menu but it does not effect the                           game play. In game play, possibly the sound tracks play along side eachother so when the effect is activated in the game it switches from 8bit version                           of the song to the high resolution version of the same song. Effect is activated when player unlocks an item and is then switchable from that moment on                           in the Pause Menu
 **Stats  -               Track how many of each type of enemy killed, items collected, money collected and spent, arrows shot, bullets shot
 
 
 If you have any other ideas for things to add please let me know. The Legend Of Zelda - A Link to the Past is one of my all time favorite games. This project aims to bring back some of my favorite features that the game offered while expanding on other things that never exsisted in that world. All while being tied together with my families love for punk rock. I hope, with your help that we can get this up and running and hopefully this can be used as a base game for others to build off of. Thanks again for all the help.
 
