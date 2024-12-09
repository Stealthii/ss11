"Space Station 11" by Tide Mason

Use scoring.

Section 1 - Defining the Space Station

The Space Station is a region.

The Bridge is a room in the Space Station. "The nerve center of the station, filled with blinking consoles and a panoramic view of space."
The Medbay is a room in the Space Station. "Sterile and white, with medical equipment lining the walls."
The Engineering is a room in the Space Station. "A maze of pipes, wires, and machinery, humming with power."
The Cafeteria is a room in the Space Station. "A place for crew members to relax and grab a bite to eat."

North-South Corridor is a room in the Space Station. "A long corridor connecting various sections of the station."
East-West Corridor is a room in the Space Station. "A corridor running east to west, with access to several departments."

The Bridge is north of North-South Corridor.
The Medbay is south of North-South Corridor.
North-South Corridor is north of Engineering.
The Cafeteria is east of East-West Corridor.
East-West Corridor is east of North-South Corridor.

Section 2 - Creating Objects

A spacesuit is a kind of thing. A spacesuit is wearable. The description of a spacesuit is "A bulky but essential garment for survival in the vacuum of space."

The player wears a spacesuit.

A fire extinguisher is a kind of thing. The description of a fire extinguisher is "A red canister used to put out fires."

The extinguisher is a fire extinguisher in the Engineering.

A crowbar is a kind of thing. The description of a crowbar is "A sturdy metal tool, useful for prying things open."

The station_crowbar is a crowbar in the Cafeteria. 

Section 3 - Defining NPCs and Jobs

A person is a kind of thing.

The Captain is a person in the Bridge. The description of the Captain is "The authoritative leader of the station."
The Engineer is a person in the Engineering. The description of the Engineer is "A skilled technician responsible for maintaining the station's systems."
The Doctor is a person in the Medbay. The description of the Doctor is "A compassionate healer, ready to treat any injuries or illnesses."
The Chef is a person in the Cafeteria. The description of the Chef is "A culinary artist, preparing meals for the crew."

Section 4 - Basic Actions and Rules

Instead of attacking someone:
	say "Violence is not the answer on a space station! Try to resolve conflicts peacefully."

Instead of taking the spacesuit:
	say "You're already wearing your spacesuit. It's crucial for survival outside the station."

The Captain carries a keycard.
The Engineer carries a wrench.
The Doctor carries a first aid kit. 

Section 5 - Introducing a Simple Objective

To win:
	if the player is in the Bridge and the score is 100, end the game in victory.

Carry out going to a room:
	now the score is the score + 10.

After taking the extinguisher:
	say "You grab the fire extinguisher. It might come in handy.";
	now the score is the score + 20.

After taking the station_crowbar:
	say "You pick up the crowbar. It feels solid in your hands.";
	now the score is the score + 20.