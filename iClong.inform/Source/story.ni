"iClong" by Mangouste & Echo

Release along with an interpreter.
[Release along with cover art.]
Include Subtle Fighting by Romain Laugier.
Include Basic Screen Effects by Emily Short.
Include Spellcasting by Jim Aikin.





Part 1 General Rules

Chapter 1 General rules

A staircase is a kind of door. A staircase is usually open. A staircase is seldom openable.
Instead of climbing a staircase:
    try entering the noun.

Understand "help" or "hint" or "hints" or "about" or "info" as asking for help.
Asking for help is an action out of world.
Carry out asking for help (this is the help request rule):
	Say "Some advice:[paragraph break]Welcome to Clong. You can move about in the world using the commands go east, go west, go north, go south, go up, go down, go in, go out (or their abreviation: respectively e, w, n, s, u, d, i, o).[paragraph break]Try examining an object if you want more info about them.[paragraph break]Try typing inventory (or i) to know what you are carrying with you.[paragraph break]If you find yourself in any trouble, you should be able to call a friend for advice with your cellphone."

Chapter 2 Testing

Test Entrance with "e/n/e/s/take pink cellphone/e/take rubber duck/w/n/e/e/x mess" .[gets you to the neighbour conversation]
Test sniping with "Test Entrance/n/u/u".[takes you to the sniping mobster]

Part 2 World

Chapter 1 Creatures

Section 1 General rules

Swearing is a kind of value. The swearings are go fuck yourself, damn it, you asshole.

A person has a text called status.
Before examining a person(called the subject): say "[status of the subject]"

Section 2 Fiancée

Your fiancée is a woman. She is in the Spooky Room.
A first name is a kind of value. The first names are Margaret, Rosemary, Elisabeth and Jennifer.
A woman has a first name called name.
Calling fiancée is an action applying to nothing. Understand "call your finacée" or "call fiancée" as calling fiancée.

[Understand [the name of your fiancée] as your fiancée.]
[Her name is [the name of your fiancée], [a random swearing]!".]


Section 3 Player

The player has a text called status1. The player has a text called status2. The player has a text called status3.
When play begins, change the status of the player to "Pretty good".
A phone is a kind of device.
The black cellphone is a phone carried by the player. Instead of examining cellphone: say "You have some battery left. Maybe you could try to call your best friend Ed(not available yet), or [the name of your fiancée]'s best friend and coworker Ellen."
Instead of dropping the black cellphone: say "This is the last thing that allows you to comunicate with your allies out there, and you dare not leave it behind."

Section 4 Ed

Africa is a room.
Ed is a person in Africa.

Ed has a text called the give time message. Ed has a text called the discovery message. Ed has a number called the TTD. Ed has a number called the call count. Ed has a number called next TTD.
When play begins:
	now the discovery message of Ed is the give time message of Ed.
Every turn:
	Let x be the TTD of Ed;
	If x is at least 2:
		Decrement the TTD of Ed;
	If the TTD of Ed is 1:
		If Disparition is happening:
			Let K be the call count of Ed;
			Choose row K in the Table of Ed's Disparition Messages;
			Now the discovery message of Ed is Discovery entry;
			Now the next TTD of Ed is Next TTD entry;
		If the Irish Castle is happening:
			Let K be the call count of Ed;
			Choose row K in the Table of Ed's Castle Messages;
			Now the discovery message of Ed is Discovery entry;
			Now the next TTD of Ed is Next TTD entry;
		If Under the World is happening:
			Let K be the call count of Ed;
			Choose row K in the Table of Ed's Under the World Messages;
			Now the discovery message of Ed is Discovery entry;
			Now the next TTD of Ed is Next TTD entry;
		Decrement the TTD of Ed.

Calling Ed is an action applying to nothing. Understand "call Ed" as Calling Ed.

Instead of Calling Ed:
	if the player carries the cellphone:
		let contmess be a number;
		now contmess is 0;
		if the player carries the little rubber duck:
			choose the row with a situation of "rubber duck" in the table of Ed's Contextual Messages;
			if the said entry is 0:
				say "[the message entry]";
				now the said entry is 1;
				now contmess is 1;
		if the player is in the Chapel:
			choose the row with a situation of "Chapel" in the table of Ed's Contextual Messages;
			if the said entry is 0:
				say "[the message entry]";
				now the said entry is 1;
				now contmess is 1;
		if contmess is 0:
			If the TTD of Ed is 0:
				Say "[the discovery message of Ed]";
				Increment the call count of Ed;
				now the discovery message of Ed is "I don't think I can help you any more, you will have to figure it out all by yourself...";
			else:
				say "[the give time message of Ed]";
			Now the TTD of Ed is next TTD of Ed;
	Otherwise:
		say "You have no phone. You could try speaking very loud but you fear they won't hear you from afar.".

Section 5 Ellen

The University is a room.
Ellen is a person in the University. She is female.

Ellen has a text called the give time message. Ellen has a text called the discovery message. Ellen has a number called the TTD. Ellen has a number called the call count. Ellen has a number called next TTD.
When play begins:
	now the discovery message of Ellen is the give time message of Ellen.
Every turn:
	Let x be the TTD of Ellen;
	If x is at least 2:
		Decrement the TTD of Ellen;
	If the TTD of Ellen is 1:
		If Disparition is happening:
			Let K be the call count of Ellen;
			Choose row K in the Table of Ellen's Disparition Messages;
			Now the discovery message of Ellen is Discovery entry;
			Now the next TTD of Ellen is Next TTD entry;
		If the Irish Castle is happening:
			Let K be the call count of Ellen;
			Choose row K in the Table of Ellen's Castle Messages;
			Now the discovery message of Ellen is Discovery entry;
			Now the next TTD of Ellen is Next TTD entry;
		If Under the World is happening:
			Let K be the call count of Ellen;
			Choose row K in the Table of Ellen's Under the World Messages;
			Now the discovery message of Ellen is Discovery entry;
			Now the next TTD of Ellen is Next TTD entry;
		Decrement the TTD of Ellen.

Calling Ellen is an action applying to nothing. Understand "call Ellen" as Calling Ellen.

Instead of Calling Ellen:
	if the player carries the cellphone:
		let contmess be a number;
		now contmess is 0;
		if the player carries the little rubber duck:
			choose the row with a situation of "rubber duck" in the table of Ellen's Contextual Messages;
			if the said entry is 0:
				say "[the message entry]";
				now the said entry is 1;
				now contmess is 1;
		if the player is in the Chapel:
			choose the row with a situation of "Chapel" in the table of Ellen's Contextual Messages;
			if the said entry is 0:
				say "[the message entry]";
				now the said entry is 1;
				now contmess is 1;
		if contmess is 0:
			If the TTD of Ellen is 0:
				Say "[the discovery message of Ellen]";
				Increment the call count of Ellen;
				now the discovery message of Ellen is "I don't think I can help you any more, you will have to figure it out all by yourself...";
			else:
				say "[the give time message of Ellen]";
			Now the TTD of Ellen is next TTD of Ellen;
	Otherwise:
		say "You have no phone. You could try speaking very loud but you fear they won't hear you from afar.".



Section 5 Specific characters

A mobster is a kind of person.
The lazy mobster is a mobster. The lazy mobster can be knocked out, watching TV or alert. The lazy mobster is in the Mobster's living room. The lazy mobster is watching TV.

[If the the TV set is not working:
	If the wire is cut:
		Say "You hear the Mobster downstairs mumbling about the reception of his TV set.";
		Now the lazy mobster is in the dungeon 2nd floor.]

[If a hostile person can see the player (this is the Qui a Vu Verra rule):
	say "You must attack now, or he will get you";
	instead of doing anything except attacking:
		Say "You must attack now!"
	Instead of attacking the mobster:
		Say "You knock him out.";]


Chapter 2 Regions

The Kableneum Castle is a region.
The Outer Castle is a region in the Kableneum Castle.
The Drawbridge Tower is a region in the Kableneum Castle.
The Smaller Buildings is a region in the Kableneum Castle.
The Main Keep is a region in the Kableneum Castle.
The Courtyard is a region in the Kableneum Castle.
The appartment is a region.

Chapter 3 Views

The land view is a backdrop in the Outer Castle. It is not scenery. The initial appearance of the land view is "As far as you can see, the landscape is nothing more than some woods and rocks, stretching miles in every directions. ". The description of the land view is "Time does not seem to make such a view any less dazzling."

Chapter 4 Home

[Elevator]
The Elevator is a room in the appartment. "[if  unvisited]<Ding!> The lift stops at the 3rd floor. It's your floor, you live at the 303. [end if]You don't want to delay in this elevator and can't wait to set foot in the corridor to the east."

[Corridor-N]
The Corridor - middle is east of the Elevator. "This dimly lit corridor disappears to the south and leads north to your appartement." It is in the appartment.

[Corridor-S]
The Corridor - north is north of the corridor middle. "[if unvisited]You want nothing more than to sit on your couch, ad watch the games with a pizza. Wait... what about your romantic weekend? [end if]You can barely read the the number writen in gold on the door to the east. '303' This is the one." It is in the appartment.

[Small Kitchen]
The Small Kitchen is east of the Corridor - north. "[if unvisited]You close the door behind you. Ah, you are finally home. You take your nicest voice, you say 'Darling, guess who's finished his awful week and is up to anything with you?' As you don't hear any answer, you take a look around, just to be sure you're not in the wrong apartment. A ridiculous phobia you've had forever. The bedroom is south and the living-room, east. [otherwise]The Kitchen, seems familiar, at the most. The door to the west leads to the corridor, to the south is your bedroom and you can see the living room to the east.". It is in the appartment.
A sink is in the Small Kitchen. "A low cost stainless steel sink." It is fixed in place.
Some lunch's dishes are in the sink. "This should not be there."
The small cupboard is a closed openable container. The small cupboard is fixed in place.
The small cupboard is in the small kitchen. "The cupboard is in it's usual place up against the wall."
Before opening the small cupboard: say "As you open it you realise that you were looking for your fiancee, and there is little chances she could be in there."

[Small Bedroom]
The Small Bedroom is south of the Small Kitchen. "[if unvisited]You enter the bedroom, hoping to find her here. But she’s not here. [end if]The bed is made, and the room undisturbed. You could still try the bathroom, to the east or the kitchen, to the north." It is in Appartment.
A pink cellphone is in the small bedroom. "[if not handled]On the night table, you notice her cellphone plugged on the main current. This is encouraging, as she seldom goes anywhere without her phone.[else]The pink cellphone reminds you of your beloved one."
The pink cellphone is a phone.
The description of the pink cellphone is "[the name of your fiancée]'s cellphone. You could swear it still has her sweet smell."

[Tiny Bathroom]
The Tiny Bathroom is east of the Small Bedroom. "As usual, you feel uncomfortable in your bathroom. Who wouldn't in a room with all its walls of black tiles? Ok, maybe it's dark dark blue, but still; the last owner must have had a price on an unsold lot. Nobody's here except from ducky, your yellow rubber duck. The only way out of this weird place is west." It is in Appartment. A little rubber duck is in the Tiny Bathroom. "Your bathing partner since you were old enough to bathe on your own. It hardly looks like a grown up duck and the sound that it used to make is now barely more than choking rattle."
Before taking the rubber duck: say "You just know that it won't be of any help accomplishing anything but there are things you can't resist doing."

[Small Living Room]
The Small Living Room is east of the Small Kitchen. "[if unvisited]As you get into the living room, you notice that one of your four chairs lay toppled at the side of the table. Something is wrong, you can tell it. Thieves? Are they still here? You sense your muscles tensing as adrenaline flows in your veins. [end if]However familiar the Living room might be, there is still something about it that makes your worst fears creep into your mind. The kitchen is to the west, the toilets are south, and a door leads east to the office." It is in Appartment.

[Tiniest Toilets]
The Tiniest Toilets are south of the Small Living Room. "No, your queen is not on the throne." It is in Appartment.

[Fiancée's Office]
The Fiancée's Office is east of the Small Living Room. "[if unvisited]As you push the door, you feel your heart beating hard in your chest. As you feared, your fiancée’s office is a mess. The floor is covered in files and papers, and the office chair lay against the shelves. Being stressed out by the sight of her belongings scattered all around, you look nervously to every corner to be sure the room is clear of any thief, but you’re alone. At this thought, your spirit sinks. You reluctantly resume the examination of the room. [End if]Even if the living room was only slightly disturbed, the office seems to have been the playground of a reasonably sized tornado. Maybe you should take a closer look at that mess..." It is in Appartment.
There is a mess in the Fiancée's office. It is fixed in place. 
There is a computer in the Fiancée's Office. It is fixed in place and a device.
The Neighbor is a person. The collectible bat is a weapon. The neighbor carries the collectible bat.
Instead of examining the mess: Say "Looking to the mess again, something come to your mind: Your computer is still here, as is the expensive digital camera on the shelf. No doubt now, this has not been a robbery, this is a kidnapping!! Now your lovely fiancée is held captive somewhere. Fighting against your will to cry on the floor until your own death, you slow your breath, and begin to calm down.[paragraph break]Maybe it’s not too late! Maybe they’re still in the building. You may run after them and try to catch them up...";
Move the Neighbor to the Small Living Room;
Move the player to the Small Living Room;

Chapter 5 Castle

Section 1 Drawbridge Tower

[Front of the Castle]
Front of the castle is a room in the Outer Castle. "You stand here, in front of this imposing castle. [if unvisited]The trip here has exhausted you and you already regret your warm appartment, but you MUST find your finacée."

[Entrance Antechamber]
The Entrance Antechamber is north of Front of the castle. "You are at the base of the drawbrige tower, the main entrance of the castle. The high-roofed corridor leads north to the courtyard, and stairs ascend to the upper levels." It is in the Drawbridge Tower.
[Narrow door]
The narrow door is west of the Entrance Antechamber and east of the Guards room. The narrow door is a locked door. The initial appearance is "A narrow wooden door blocks your way to the west." The description is "Solid, heavy, with a rusty keyhole; not much more to say about it."

[Guards Room]
The Guards Room is a room. "This room must have been home to whoever guarded the drawbridge. You can see a narrow wooden door to the west and narrow stairs winding up."  It is in the Drawbridge Tower.

[Drawbridge Tower - Middle]
The Drawbridge tower - middle floor is up of the Entrance Antechamber. "There is pretty much nothing here for now. The stairs lead up and down."  It is in the Drawbridge Tower.

[Drawbridge Tower - Top]
The Top of drawbridge tower is up of the Drawbridge tower - middle floor.  It is in the Outer Castle.
In the Top of drawbridge tower is a sniping mobster. The sniping mobster is a mobster. The description is "A man in a suit with a sniper rifle." The sniping mobster is wearing a suit and carries a sniper riffle.

Section 2 Courtyard

[Courtyard - SE]
The Courtyard - South East is a room in the Courtyard and north of Entrance Antechamber. "The courtyard is vast and bare to the exception of a nice looking well. From where you stand, it extends to the west, north-west and north. The entrance of a stone house opens to the east."
There is a well in the Courtyard - South East. The well is a scenery. The description is "A round stone well, with a pointed roof. You dare not look down for fear of falling to your death, and yet there are other dangers in this castle that you are ready to confront..."

[Courtyard - SW]
The Courtyard - South West is a room in the Courtyard, west of Courtyard - South East. "The silence in this courtyard sends shivers up your spine. From where you stand, it extends to the north, north-east and east. A door to the west leasds to some long abandoned stables." South from Courtyard - South West is Entrance Antechamber. West from Courtyard - South West is the Stable.
[Training Bow]
The training bow is a bow in The Courtyard - South West. "[If not handled]A bow stands there against the wall. [end if]This bow might be strong enough to send a deadly projectile."

[Courtyard - NW]
The Courtyard - North West is a room in the Courtyard, north of Courtyard - South West. "You are in the castle's courtyard; in the North West part. There is a door on the north wall witch seems to be the entrance of the tower." East from Courtyard - North West is the Courtyard - North East. Southeast from Courtyard - North West is the Courtyard - South East. West from Courtyard - North West is the Chapel.

[Courtyard - NE]
The Courtyard - North East is a room in the Courtyard, north of Courtyard - South East. "You are in the castle's courtyard; in the North East part." Southwest from Courtyard - North East is the Courtyard - South West.

Section 3 Lesser Buildings

[Stable]
The Stable is a room. "The room is ill lighted by several small windows, and by the two-part door. The ground is completely covered in straw and many-years-old manure. It looks like an old stable."

[Chapel]
The Chapel is a room. "The Chapel is small, with only six rows of benches. You feel something holy in it."
There is an altar. The description is "The marble table is clean, and seems to have been used not so long ago." A candle is on the altar.

[Old workshop]
The screw driver, the pincers, the hammer and the rusted sword are things.
East from Courtyard - North East is the Old workshop. The Old workshop is a room. "You are standing in an old building migth have been a workshop or a warehouse, but now it is only a ruin with a lot of tools and junks stored here."  The stored tools are here. The description is "Examining the tools you found a screw driver, a hammer and, behind some junks, a short rusted sword." The stored tools are fixed in place. The indefinite article of the stored tools is "some".
After examining the stored tools:
	now the screw driver is in the Old workshop;
	now the hammer is in the Old workshop;
	now the pincers are in the Old workshop;
	now the  rusted sword is in the Old workshop;
	remove the stored tools from play.

[Stone House]
East from Courtyard - South East is the Stone house. The description of the Stone house is "You are in a small one-piece house"
[A quoi sert cette piece deja?]

[Ugly House]
The Ugly House is northeast of the Courtyard - North East. "You are in a small room with a plain dirt floor. The room is poorly lit by a naked light bulb hanging from the ceiling. The only true exit here is a door in the southwest wall."
The Big Chest is a container. It is fixed in place. It is in the Ugly House.
The Heavy Cell Door is a door. It is east of the Ugly House and west of the Improvised Cell.
[Rotten Trapdoor]
The rotten trapdoor is a door. It is down of the Improvised Cell and up of the Little Cache. The rotten trapdoor is scenery.
The topmost surface is supporter. It is part of the trapdoor.
The hitchy rug is on the topmost surface.
After taking the hitchy rug:
	say "You pull the rug and so unvail a trapdoor made of old rotten plancks. You were lucky not to fall through those when you were standing on top of it..."
The description of the improvised cell is "You find yourself in a small little room that smells of moisture.[if the hitchy rug is on the topmost surface] On the floor, some kind of rug lies on the ground. You feel hitchy just looking at it.[Otherwise] A rotten trapdoor creaks under your foot."
The description of the heavy cell door is "[if the time in the brink is happening]This door is not only old and heavy, but also rock solid. The the old lock looks a little rusty, but has been oiled recently and seems to hold tight. The anchor points in the walls are not ready to give way. [otherwise] This door looks old but in perfect condition. You wouldn't want to be locked up by this door."

Section 4 Dungeon

[Dungeon Hall]
The Dungeon Hall is north of Courtyard - North West. "The entrance of the dungeon is a small room, only lit by a slit. You see staircase leading up and two doors; one North and one south." It is in the Main Keep.

[Grand Kitchen]
North from Dungeon hall is the Grand Kitchen. The Grand Kitchen is a room. "You are in a Grand Kitchen. A fire is crackling softly in a fireplace large anough fo roast a whole pig. There is a Grand Kitchen knife on a table along with some cooking tools. There is a door to the East and another one to the south."  It is in the Main Keep.
There is a Solid Table in the Grand Kitchen. The Solid Table is scenery. "On the wooden table is a Grand Kitchen knife, along with other cooking tools. A partially tranched cucomber lies here."
There is a kitchen knife on the table.

[Food Storage Room]
The Food Storage Room is east of the Grand Kitchen. "You are in a room full of food and supplies. On shelves are boxes, cans and pots. A braid of garlic hangs from the roof and a long canvas bag is hooked to a nail on the wall."  It is in the Main Keep.
There is a canvas bag in the Food storage room. There is some bread in the bread bag. There are some shelves in the Food storage room. There is a big bottle of whiskey on the shelves. The shelves and the bag are fixed in place.
Instead of drinking the whiskey:
say "You start drinking, and soon you realise you can't stop. Your head is spinnong wildly, and your footing unsure. This clearly was a bit too much for your untrained liver, and you fall to the ground. ALCOHOL - 1, YOU - 0.";
Move the player to the Improvised cell;
Move the Mpawn to the Mcell;
say "The Wicked taste of raki fils your mouth as you wake up. It was realy foolish of you to drink that in a place you don't know."

[Wardrobe]
The Wardrobe is east of the Dungeon Hall. "The walls of the room were covered in clothes. All of them are men clothes. You can see vests, scarves, and hats hung on the walls but also shoes on ground. Behind a mantle, on the eastern wall, you can see a door."  It is in the Main Keep.

[Dungeon - 1st Floor]
The Dungeon 1st floor is up of the Hall. "The staircase leads up and down. A simple door to the north leads to a living room."  It is in the Main Keep.

[Dungeon - 2nd Floor]
The Dungeon 2nd floor is up of the Dungeon 1st floor. "The walls around you are decorated by dozens of hunting trophies and and the few narrow windows show you more of the castle. It does not look as big from up here, but you still marvel at how hard it would have been to warm it up through the worst of winter. A wire runs up the wall and through the ceiling." It is in the Main Keep.
A coaxial wire is here. "A coaxial wire runs all the way from the floor to the ceiling against the west wall. [If the coaxial wire is intact] This must be the antena cable for the TV you hear in the living room underneath.[Else] It has been cut." The coaxial wire can be either cut or intact.

[Mobster's Living Room]
The Mobster's living room is north of the Dungeon 1st floor. "You enter the comfortable living room. You can see the remnants of typical mob's day-to-day activities on the table and heavy tapestries hanging from the walls."
The TV set is a device in the Mobster's living room. The TV set can be either working or not working. The TV set is working and switched on.
The TV chatter is a backdrop in the Main Keep. It is not scenery. The initial appearance of the TV chatter is "[if the TV set is working and the tv set is switched on]From where you are, you distincively hear the chatter of the TV. I seems that a soccer game is playing.[else if the TV set is not working and the tv set is switched on]Even from here you can hear the high scritching of the TV with bad reception.[else]". The description of the TV chatter is "description of the chatter."
The TV chatter is in the Courtyard - North West, the Courtyard - North East, the Dungeon Hall, the Dungeon 1st floor, the Mobster's living room, the stairs in the wall upper part, the Dungeon 2nd floor.

Chapter 6 Underground

[Stairs in the Wall-UP]
The Stairs in the Wall upper part is east of the Mobster's living room. "[if unvisited]The dark stone stairs seem untouched since centuries, but you notice a is a power switch on the wall. You switch it on, and a lightbulb starts blinking, then shades a full light on the staircase. [end if]The flight of stairs leads down."
Before going down, say "Taking care not to slip on the wet stones, you climb down the spiral staircase."

[Stairs in the Wall-DOWN]
The Stairs in the Wall lower part is down of the Stairs in the Wall upper part. "[if unvisited]The spiral staircase comes out to a spooky room at east. [otherwise]The flight of stairs leads up, and there is a spooky room to the east."

[The spooky room]
The Spooky Room is east of the Stairs in the Wall lower part. "As you get out of the staircaise, you ear some muffled sounds. Looking for the source of these moanings, you find [the name of your fiancée] tied up to a chair, and gagged with a rag. You should hurry and take a closer look."
Instead of examining your fiancée, end the story saying "You find yourself full of bliss and releaved from the weight of anxiety. It is only after untying her, when you finally hold her in your arms, that many questions start filling your head. Why did the mafia kidnapped her? Why is there only so many mobster in this headquarter castle of them? How will you escape and go back to your cosy appartment? Obviously, this adventure is not over yet, but what follows lies in another book of this story..."

Part 3 Plot

Chapter 1 Metaphoric location

The ML is a room.
The Mcastle is in the ML
The Mcell is in the ML. It is a container.
The Mpawn is in the ML.

Chapter 2 Scenes

Section 1 Disparition

Disparition is a scene. Disparition begins when play begins. Disparition ends when player can see the Neighbor.
When disparition begins:
	now the TTD of Ellen is 1;
	now the call count of Ellen is 1;
	now the give time message of Ellen is "Listen, I'm at work right now, so could you call me back in a sec?";
	now the TTD of Ed is 1;
	now the call count of Ed is 1;
	now the give time message of Ed is "Listen, I'm at work right now, so could you call me back in a sec?";

Table of Ellen's Disparition Messages
CC	Next TTD	Discovery
1	3	"You call your fiancée's best friend.[paragraph break]-Hey how are you?[paragraph break]-I am ok but I am looking for [the name of your fiancée], do you know where she might be?[paragraph break]-I have no idea, she told me she was working at home. Maybe she just left for some shopping...[paragraph break]-Mmmhh... Thank you, Ellen.[paragraph break]-Bye!!"
2	4	"-Listen, Ellen, I'm sorry to bother you again but it doesn't seem normal for her to be gone like this. Can you help me find some clues ?"
3	0	"Third and last message"

Table of Ed's Disparition Messages
CC	Next TTD	Discovery
1	3	"You call your best friend, Ed.[paragraph break]-Hey how are you?[paragraph break]-Do you happen to know where [the name of your fiancée] might be? She should be home, but I can't find her and the appartment is a mess, I'm starting to worry...[paragraph break]-You watch to many movies, bro! I'm sure she just left for some shopping...[paragraph break]-Mmmhh... Thank you, Ellen.[paragraph break]-Bye!!"
2	4	"-Listen, Ellen, I'm sorry to bother you again but it doesn't seem normal for her to be gone like this. Can you help me find some clues ?"
3	0	"Third and last message"


Section 2 Irish Castle

Irish Castle is a scene. Irish Castle begins when Disparition ends. The Irish Castle ends when player is in the stairs in the wall upper part.
When Irish Castle begins:
	now the TTD of Ellen is 1;
	now the call count of Ellen is 1;
	now the give time message of Ellen is "Could you call me back in a sec, I'm driving right now...";
	now the TTD of Ed is 1;
	now the call count of Ed is 1;
	now the give time message of Ed is "Hey it's Ed, I'm in a skirmish right now, call again later";

Table of Ellen's Castle Messages
CC	Next TTD	Discovery
1	3	"-Hey Hellen! How much do you know about Irish castles? -I know a bunch! I was able to recover some of the books [the name of your fiancée] has been working on, so i'll reseach it while ou go..."
2	4	"-This castle is not known for its passageways. "
3	0	"-I'm still looking... Give me some more time will ya. Plus, you're an architect, you'll figure it out by yourself!"

Table of Ed's Castle Messages
CC	Next TTD	Discovery
1	3	"-Hey Ellen! How much do you know about Irish castles? -I know a bunch! I was able to recover some of the books [the name of your fiancée] has been working on, so i'll reseach it while ou go..."
2	4	"-This castle is not known for its passageways. "
3	0	"-I'm still looking... Give me some more time will ya. Plus, you're an architect, you'll figure it out by yourself!"

Section 3 Under the World

Under the World is a scene.[ Under the world begins when play begins.]
When Under the World begins:
	now the TTD of Ellen is 1;
	now the call count of Ellen is 1;
	now the give time message of Ellen is "Could you call me back in a sec, I'm driving right now...";
	now the TTD of Ed is 1;
	now the call count of Ed is 1;
	now the give time message of Ed is "I have no time for that right now";

Table of Ellen's Under the World Messages
CC	Next TTD	Discovery
1	3	"You dit it, you found the entrance of a secret passageway. It being at the first floor of the keep and through stairs in the wall is clearly unheard of!!! This is so exciting!!..."
2	4	"-This castle is not known for its passageways. "
3	0	"-I'm still looking... Give me some more time will ya. Plus, you're an architect, you'll figure it out by yourself!"

Table of Ed's Under the World Messages
CC	Next TTD	Discovery
1	3	"Yeah you found the secret passage and so what?"
2	4	"Man up, bitch! "
3	0	"What do you think I do for a living? Fucking flies?"



Section 3 Time in the brink

The Time in the Brink is a scene.
When the time in the brink begins:
	now the heavy cell door is locked;
	now everything carried by the player is in the Big Chest.
After opening the rotten trapdoor when the time in the brink is happening:
	say "Maybe if you managed to close the trapdoor and hide here long enough, they could forget you were even here..."
After closing the rotten trapdoor when the player is in the little cache and the Time in the Brink is happening:
	now the hitchy rug is on the topmost surface;
	say "With much effort, you finaly manage to close the trapdoor with the sleeping rag on top of it. After a while, you hear the loud click of the door being unlocked. Some people yell at each-other up in the cell, while you lay curled up in the dust. Then they depart, slamming the door behind them...";
	now the Heavy Cell Door is unlocked;
	move the Mpawn to the ML.
The Time in the Brink begins when the Mpawn is in the Mcell. "You are so locked!!"
The Time in the Brink ends when the Mpawn is not in the Mcell.
When the Time in the Brink ends, say "Something feels different, but you can't figure out what."

Section 4 Contextual Messages

Table of Ellen's Contextual Messages
Situation	Said	Message
"rubber duck"	0	"What are you doing with this freaking plastic duck?"
"Chapel"	0	"This must be the chapel of the castle. It was and remains considered a holy place. You could find something interesting here but... Well what struck me with this castle is thet it is rather unusual, and those chapels were not uncommon in castles at the time, this is why I suggest you look for more unusual locations if you want to find something interesting."

Table of Ed's Contextual Messages
Situation	Said	Message
"rubber duck"	0	"What are you doing with this freaking plastic duck?"

Chapter 3 Plot Rules

Section 1 Action

Instead of cutting the coaxial wire:
	if the wire is intact:
		if the player carries the pincers:
			say "You cut the cable with the pincers you found in the workshop.";
			Now the TV set is not working;
			Now the wire is cut;
			Say "You now hear the mobster downstairs complaining about the poor reception and slapping at the back of his flat TV screen. After tens of minutes of useless spanking, he storms of to the stairs headed to your direction... ";
			Now the lazy mobster is in the dungeon 2nd floor;
			Wait for any key;
			Let the weapon of choice be a random object carried by the player;
			Say "[paragraph break]Out of panic, you brandish your [weapon of choice] ready to attack[if the weapon of choice is not the sword] but you soon realise it is as futile as pissing on the fires of Hell[end if]. When the silhouette appears at the top of the stairs, you just charge with all your might.[paragraph break]The mobster dodges the blade awkwardly, but doing so, he tumbles back down the stairs with the grace of an antelope climbing a tree. Forced by your momentum, you follow him like a louse on that same antelope.[paragraph break]You both end up on the ground at the bottom of the stairs, at the difference that he is limp and you are just bruised.";
			Now the lazy mobster is in the dungeon 1st floor;
			Now the player is in the dungeon 1st floor;
			Now the present health of the lazy mobster is 0;
			Now the status of the lazy mobster is "This once agressive-looking mobster is now as dead as anyone can be.";
			Say "You would need some tools to do that.";
		else if the player carries the rusted sword:
			say "You savagely hack at the poor cable and finally manage to cut it off.";
			Now the TV set is not working;
			Now the wire is cut;
			Say "You now hear the mobster downstairs complaining about the poor reception and slapping at the back of his flat TV screen. After tens of minutes of useless spanking, he storms of to the stairs headed to your direction... ";
			Now the lazy mobster is in the dungeon 2nd floor;
			Wait for any key;
			Say "[paragraph break]Out of panic, you brandish the sword you had kept in your hand, ready to attack. When the silhouette appears at the top of the stairs, you just charge with all your might.[paragraph break]The mobster dodges the blade awkwardly, but doing so, he tumbles back down the stairs with the grace of an antelope climbing a tree. Forced by your momentum, you follow him like a louse on that same antelope.[paragraph break]You both end up on the ground at the bottom of the stairs, at the difference that he is limp and you are just bruised.";
			Now the lazy mobster is in the dungeon 1st floor;
			Now the player is in the dungeon 1st floor;
			Now the present health of the lazy mobster is 0;
			Now the status of the lazy mobster is "This once agressive-looking mobster is now as dead as anyone can be.";
		else:
			Say "You would need some tools to do that.";
	else:
		say "Someone already did that."
Instead of calling fiancée:
	If the player carries the pink cellphone:
		Say "Just before you make the call, you remember you have her phone. Since she has a very loud ringtone, this would attract a lot of attention to you and you dare not complete the call...";
	If the pink cellphone is in the bedroom:
		Say "Noone answers";
	Else if the pink cellphone is in the courtyard:
		If the player is not in the dungeon 2nd floor:
			Say "You dare not make that call until you are certain you can surprise the mobster. He certainly come down the stairs to see what's happening and you'll want the advantage of height if it comes to fighting";
		If the player is in the Dungeon 2nd floor and the lazy mobster is in the Mobster's living room:
			Say "Now is your chance. After a quick prayer, you complete the call and hear the ringtone [The name of your fiancée] chose. You feel a flush of anger discovering it is the Teletubbies song, and you brandish your cellphone, rushing down the stairs in a devastating fury. The mobster, intrigued by the ringing phone in the courtyard was descending the stairs and you crash against his back, hitting him with you black cellphone. He hits the wall, the stone steps, and finally the floor of the dungeon hall, dislocating his shoulder, braking bothknees, a hip, three ribs, and his massive neck. That plus bruise on the back of his head inflicted by your hit with the phone. He is limp and probably dead, and you have not a scratch since you landed on his comfortable mass.";
			Now the player is in the Dungeon hall;
			Now the lazy mobster is in the dungeon hall;
			Now the present health of the lazy mobster is 0;
			Now the status of the lazy mobster is "This once agressive-looking mobster is now as dead as anyone can be.";
	
			
Section 2 Scenes chaining

When play begins: now the player is in the elevator.

When Disparition begins:
	Change the name of your fiancée to a random first name;
	say "This has been a hard work day, in a hard work week. You had to finish this project before the weekend. As if it wasn't enough, Robertson has been on your back all the time, boring you about next Thursday party you absolutely don't want to attend. But all this is behind you now, and you will enjoy a romantic weekend with [the name of your fiancée], your fiancée.".
When Irish Castle begins:
	Say "As you hurry through the door, you run into a man with a baseball bat. You both freeze for a second. Before you can do anything, the man says in relief ‘Oh my God, it’s you! I thought they’d come back!’[paragraph break]";
	Wait for any key;
	Say " It takes you another second to identify the man: your neighbour, Mr VanDoyle, wears a wound dressing on his nose, and has his collectible San Diego’s Padres 1998 baseball bat in his hand. The man tells you all he knows about you fiancée’s kidnapping, ending every sentence by a swear. His story is quite confuse, but you understand that around 1 PM, he heard some noises and cries through the wall, and came to check if everything was okay. But halfway to your door, he ran into three or four guys in suit, speaking with a heavy Irish accent. One of them had your unconscious fiancée on his shoulder.[paragraph break]";
	Wait for any key;
	Say "He tried to stop them but was stopped by the sudden, -and quite unpleasant- encounter of a fist with his nose, after which he decided that he wouldn’t be of any help in a local morgue’s drawer and hid in his appartment.[paragraph break]";
	Wait for any key;
	Say "He eventually stops for a minute, looking a the wall without seeing it, then adds: ‘Before they left, they said that they should head for the castle right away. Oh and I called the police alright... They came, took some fingerprints, and went off, I insisted that they called you but they refused. They must have been corrupted from the start. What are you gonna do?’.[paragraph break]";
	Wait for any key;
	Say " 'I'm gonna get her back and I'm gonna make them pay! And I'm going almone.' you add as he seems to be eager to come with you. 'I have nothing to loose and I don't want you to get in more trouble because of it.' 'Take this with you then, it is the least I can do. Good luck!' he says, leaving you his baseball bat and going back to his appartment.";
	Wait for any key;
	Say "Your investigation leads you to Kableneum Castle, somewhere in Ireland, where you hope to rescue your bride-to-be.";
	Now the player carries the collectible bat;
	Move the player to Front of the castle.

Chapter 4 Easter Eggs

20-127ing is an action out of world. Understand "20", "127", "20-127", "Echo" and "Echo 20-127" as 20-127ing.
Report of 20-127ing:
	say "You seem to hear a distand whisper coming from nowhere... it goes 'Physsssss...', then vanishes again just as it came."
	