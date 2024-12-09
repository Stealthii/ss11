"Space Station 11" by Tide Mason

[ volume, book, part, chapter, section ]

Volume 1 - Meta

Book 1 - Extensions

Use scoring.
[
Include Room Description Control by Emily Short.
Include Ordinary Room Description by Emily Short.
]

Volume 2 - Mechanics

Book 1 - Commands

Book 2 - Descriptions

Part 1 - Describing People

Species is a kind of value. The species are Diona, Drask, Grey, Human, Kidan, Machine, Nian, Plasmaman, Skrell, Slime People, Tajarian, Unathi, Vox, and Vulpkanin.
[Gender is a kind of value. The genders are male, female, and genderless. Understand "masculine" or "man" or "M" as male. Understand "feminine" or "woman" or "F" as female.]
Blood Type is a kind of value. The blood types are A plus, A minus, B plus, B minus, AB plus, AB minus, O plus, and O minus.
Body Type is a kind of value. The body types are masculine, or feminine.
Physique is a kind of value. The physiques are rail thin, thin, average, well-built, muscular, and overweight.

A person has a species. The species of the player is human.
[A person has a gender. The gender of the player is genderless.]
A person has a blood type. The blood type of the player is B plus.
A person has a body type. The body type of the player is masculine.
A person has a physique. The physique of the player is average.

Part 2 - Describing Carried Items

Rule for writing a paragraph about someone (called the person):
	if the person carries something:
		say "You see [The person]. [They] [are] carrying [a list of things carried by the person]."

Book 3 - Jobs

A crewmember is a kind of person.
An engineer is a kind of crewmember.
A doctor is a kind of crewmember.
A chef is a kind of crewmember.
A captain is a kind of crewmember.

Book 4 - Kinds

A fire extinguisher is a kind of thing. The description of a fire extinguisher is "A red canister used to put out fires."
[
When using fire extinguisher:
	say "There is no fire here to put out."
]

Volume 3 - World

Book 1 - Areas

Chapter 1 - Regions and rooms

Outer space is a kind of region.
Department is a kind of region.
Maintenance is a kind of region.
Corridors is a kind of region.
Corridor is a kind of room in corridors.

Chapter 2 - Command

Command is a Department.
Bridge is a room in Command. "The nerve center of the station, filled with blinking consoles and a panoramic view of space."

Chapter 3 - Medical

Medical is a Department.
Medbay is a room in Medical. "Sterile and white, with medical equipment lining the walls."

Chapter 4 - Engineering

Engineering is a Department.

Section 1 - Rooms

Engineering Break Room is a room in Engineering. "The main foyer and break room for engineers. A faint smell of cigarette smoke fills the air."
Engineering Locker Room is a room in Engineering. "The equipment room for engineers."
The extinguisher is a fire extinguisher in Engineering Break Room.
Engineering Foyer is a room in Engineering.
Engine Room is a room in Engineering.
Engine Chamber is a room in Engineering.
Secure Storage is a room in Engineering.
SMES Room is a room in Engineering.
Chief Engineer's office is a room in Engineering.

Atmospherics Foyer is a room in Engineering.
Atmospherics is a room in Engineering. "A maze of pipes, gas cannisters, and valves."

Section 2 - Routes

Atmospherics Foyer is east of Engineering Break Room.
Atmospherics is south of Atmospherics Foyer.
Engineering Locker Room is south of Engineering Break Room.
Engineering Foyer is south of Engineering Locker Room.
Chief Engineer's office is west of Engineering Locker Room.
Chief Engineer's office is north of Engineering Foyer.
Engineering Locker Room is northeast of Engineering Foyer.
SMES Room is east of Engineering Foyer.
Engine Room is south of Engineering Foyer.
Engine Chamber is south of Engine Room.

Chapter 5 - Other areas

The Cafeteria is a room. "A place for crew members to relax and grab a bite to eat."

North-South Corridor is a corridor. "A long corridor connecting various sections of the station."
East-West Corridor is a corridor. "A corridor running east to west, with access to several departments."

Chapter 6 - Corridor connections

Bridge is north of North-South Corridor.
Medbay is south of North-South Corridor.
North-South Corridor is north of Engineering Break Room.
The Cafeteria is east of East-West Corridor.
East-West Corridor is east of North-South Corridor.

Book 2 - Defining NPCs and Jobs

Valentine Funnei is a captain in Bridge. The description of the Captain is "The authoritative leader of the station."
[This is Scraplyn Bandit, a very short vulpkanin with an average physique!]
[
A person has a species. The species of the player is human.
A person has a gender. The gender of the player is genderless.
A person has a blood type. The blood type of the player is B plus.
A person has a body type. The body type of the player is masculine.
A person has a physique. The physique of the player is average.
]
Scraplyn Bandit is a female engineer in Engineering Break Room.The description of the Engineer is "Looks like an oversized raccoon."
Peter is a doctor in Medbay. The description of the Doctor is "A compassionate healer, ready to treat any injuries or illnesses."
Samual is a chef in the Cafeteria. The description of the Chef is "A culinary artist, preparing meals for the crew."

Book 3 - Basic Actions and Rules

Instead of attacking someone:
	say "Security swoop in and put an end to your crimes.";
	now the score is 0;
	End the story finally saying "You have died."

Captain Ronald carries a keycard.
Scraplyn Bandit carries a wrench.
Peter carries a first aid kit. 

Book 4 - Introducing a Simple Objective

The player is in Engineering Break Room.

After entering Bridge:
	if the score is at least 100, end the story finally saying "You have won!";

Carry out going to a room:
	now the score is the score + 10.

After taking the extinguisher:
	say "You grab the fire extinguisher. It might come in handy.";
	now the score is the score + 20.

