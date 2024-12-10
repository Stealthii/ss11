"Space Station 11" by Tide Mason

[ volume, book, part, chapter, section ]

Volume 1 - Meta

Book 1 - Extensions

Use scoring.
Include Introductions by Emily Short.
Include Room Description Control by Emily Short.
Include Ordinary Room Description by Emily Short.

Volume 2 - Mechanics

Book 1 - Commands

Book 2 - Descriptions

Part 2 - Describing Carried Items

[Example: This is Scraplyn Bandit, a very short vulpkanin with an average physique!]
[
Rule for writing a paragraph about someone (called the person):
	if the person carries something:
		say "You see [The person], a [height] [species] with a [physique] physique! [They] [are] carrying [a list of things carried by the person]."
]

Book 3 - Jobs

A job is a kind of value. The jobs are assistant, chief engineer, station engineer, life support specialist, chief medical officer, medical doctor, coroner, chemist, geneticist, virologist, psychiatrist, paramedic, research director, scientist, roboticist, head of security, warden, detective, security officer, AI, cyborg, captain, head of personnel, Nanotrasen Representative, Blueshield, Magistrate, Internal Affairs Agent, Quartermaster, Cargo Technician, Shaft Miner, Explorer, Bartender, Chef, Botanist, Clown, Mime, Janitor, Librarian, and Chaplain.

Understand "off-duty", or "retired" or "intern" as assistant.
Understand "maintenance technician", "engine technician", "electrician" as station engineer.

Crewmember is a kind of person. A crewmember has a job.

Book 4 - Kinds

A fire extinguisher is a kind of thing. The description of a fire extinguisher is "A red canister used to put out fires."
A crowbar is a kind of thing.
	The initial appearance is "Resting on the table is a large, sturdy crowbar."
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

Engineering Break Room is a room in Engineering.
	The introduction is "The main foyer and break room for engineers. A faint smell of cigarette smoke fills the air."
	The initial appearance is "The main foyer and break room for engineers. A faint smell of cigarette smoke fills the air."
Engineering Locker Room is a room in Engineering. "The equipment room for engineers."
The extinguisher is a fire extinguisher in Engineering Break Room.
The engineering crowbar is a crowbar in Engineering Locker Room.
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

Chapter 1 - NPCs

Valentine Funnei is a crewmember in Bridge.
	The introduction is "You see Valentine Funnei, a beautiful, red-haired human wearing a captain's uniform."
The job of Valentine is captain.

Scraplyn Bandit is a female crewmember in Engineering Break Room.
	The initial appearance is "At the table sits Scraplyn Bandit, a very short, grey vulpkanin, wearing an atmosian garment. Looks like an oversized racoon."
The job of Scraplyn is station engineer.
Mike Spike is a male crewmember in the Engineering Break Room.
	The initial appearance is "Mike Spike stands tall, an excited look on his face. Wearing an old chief engineer's garment, sporting a dopey looking mohawk."
Peter is a crewmember in Medbay.
	The introduction is "A compassionate healer, ready to treat any injuries or illnesses."
Samual is a crewmember in the Cafeteria.
	The introduction is "A culinary artist, preparing meals for the crew."


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

[
Carry out going to a room:
	now the score is the score + 10.
]

After taking the extinguisher:
	say "You grab the fire extinguisher. It might come in handy.";
	now the score is the score + 20.

