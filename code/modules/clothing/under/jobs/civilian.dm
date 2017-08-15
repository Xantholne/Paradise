//Alphabetical order of support jobs.

/obj/item/clothing/under/rank/bartender
	desc = "It looks like it could use some more flair."
	name = "bartender's uniform"
	icon_state = "ba_suit"
	item_state = "ba_suit"
	item_color = "ba_suit"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/captain //Alright, technically not a 'civilian' but its better then giving a .dm file for a single define.
	desc = "It's a blue jumpsuit with some gold markings denoting the rank of \"Captain\"."
	name = "captain's jumpsuit"
	icon_state = "captain"
	item_state = "caparmor"
	item_color = "captain"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/captain/ncu
	desc = "A Nanomesh Uniform. This one is fitted for a high ranking member.."
	name = "captain's nanomesh uniform"
	icon_state = "ncucaptain"
	item_state = "ncucaptain"
	item_color = "ncucaptain"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/cargo
	name = "quartermaster's jumpsuit"
	desc = "It's a jumpsuit worn by the quartermaster. It's specially designed to prevent back injuries caused by pushing paper."
	icon_state = "qm"
	item_state = "lb_suit"
	item_color = "qm"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/cargo/ncu
	name = "Quartermaster's Nanomesh Uniform"
	desc = "A Nanomesh Uniform. This one is fitted for a member of supply."
	icon_state = "ncuqm"
	item_state = "ncuqm"
	item_color = "ncuqm"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/cargo/skirt
	name = "quartermaster's jumpskirt"
	desc = "It's a jumpskirt worn by the quartermaster. It's specially designed to prevent back injuries caused by pushing paper."
	icon_state = "qmf"
	item_color = "qmf"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	flags_size = null

/obj/item/clothing/under/rank/cargotech
	name = "cargo technician's jumpsuit"
	desc = "Shooooorts! They're comfy and easy to wear!"
	icon_state = "cargotech"
	item_state = "lb_suit"
	item_color = "cargo"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/cargotech/ncu
	name = "Cargo technician's Nanomesh Uiform"
	desc = "A Nanomesh Uniform. This one is fitted for a member of supply."
	icon_state = "ncucargo"
	item_state = "ncucargo"
	item_color = "ncucargo"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/cargotech/skirt
	name = "cargo technician's jumpskirt"
	desc = "Skirrrrrts! They're comfy and easy to wear!"
	icon_state = "cargof"
	item_color = "cargof"
	flags_size = null

/obj/item/clothing/under/rank/chaplain
	desc = "It's a black jumpsuit, often worn by religious folk."
	name = "chaplain's jumpsuit"
	icon_state = "chaplain"
	item_state = "bl_suit"
	item_color = "chapblack"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/chaplain/ncu
	desc = "A Nanomesh Uniform. This one is made for a religious preacher."
	name = "Chaplain's Nanomesh Uniform"
	icon_state = "ncuchapblack"
	item_state = "ncuchapblack"
	item_color = "ncuchapblack"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/chef
	desc = "It's an apron which is given only to the most <b>hardcore</b> chefs in space."
	name = "chef's uniform"
	icon_state = "chef"
	item_color = "chef"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/chef/ncu
	desc = "A Nanomesh Uniform. This one is fitted for a service member."
	name = "chef's nanomesh uniform"
	icon_state = "ncuchef"
	item_color = "ncuchef"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/clown
	name = "clown suit"
	desc = "<i>'HONK!'</i>"
	icon_state = "clown"
	item_state = "clown"
	item_color = "clown"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/clown/hit_reaction()
	playsound(loc, 'sound/items/bikehorn.ogg', 50, 1, -1)
	if(ishuman(loc))
		var/mob/living/carbon/human/H = loc
		if(H.mind && H.mind.assigned_role == "Clown")
			score_clownabuse++
	return 0

/obj/item/clothing/under/rank/head_of_personnel
	desc = "It's a jumpsuit worn by someone who works in the position of \"Head of Personnel\"."
	name = "head of personnel's jumpsuit"
	icon_state = "hop"
	item_state = "b_suit"
	item_color = "hop"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/head_of_personnel/ncu
	desc = "A Nanomesh Uniform. This one is fitted for a second in command."
	name = "head of personnel's nanomesh uniform"
	icon_state = "ncuhop"
	item_state = "ncuhop"
	item_color = "ncuhop"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/head_of_personnel_whimsy
	desc = "A blue jacket and red tie, with matching red cuffs! Snazzy. Wearing this makes you feel more important than your job title does."
	name = "head of personnel's suit"
	icon_state = "hopwhimsy"
	item_state = "hopwhimsy"
	item_color = "hopwhimsy"


/obj/item/clothing/under/rank/hydroponics
	desc = "It's a jumpsuit designed to protect against minor plant-related hazards."
	name = "botanist's jumpsuit"
	icon_state = "hydroponics"
	item_state = "g_suit"
	item_color = "hydroponics"
	permeability_coefficient = 0.50
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/hydroponics/ncu
	desc = "A Nanomesh Uniform for a member of service."
	name = "botanist's nanomesh uniform"
	icon_state = "ncuhydroponics"
	item_state = "ncuhydroponics"
	item_color = "ncuhydroponics"
	permeability_coefficient = 0.50
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/internalaffairs
	desc = "The plain, professional attire of an Internal Affairs Agent. The collar is <i>immaculately</i> starched."
	name = "Internal Affairs uniform"
	icon_state = "internalaffairs"
	item_state = "internalaffairs"
	item_color = "internalaffairs"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/ntrep
	desc = "A well-ironed dress shirt and matching set of black pants."
	name = "dress shirt"
	icon_state = "internalaffairs"
	item_state = "internalaffairs"
	item_color = "internalaffairs"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/ntrep/ncu
	desc = "A Nanomesh Uniform. This one is for a very high level diplomat."
	name = "representative nanomesh uniform"
	icon_state = "ncuntrep"
	item_state = "ncuntrep"
	item_color = "ncuntrep"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/ntrep/skirt
	desc = "A silky smooth black and gold representative uniform with blue markings."
	name = "representative skirt"
	icon_state = "ntrepf"
	item_state = "ntrepf"
	item_color = "ntrepf"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/janitor
	desc = "It's the official uniform of the station's janitor. It has minor protection from biohazards."
	name = "janitor's jumpsuit"
	icon_state = "janitor"
	item_color = "janitor"
	armor = list(melee = 0, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 10, rad = 0)
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/janitor/ncu
	desc = "A Nanomesh Uniform. This one is fitted for janitorial duties."
	name = "janitor's nanomesh uniform"
	icon_state = "ncujanitor"
	item_color = "ncujanitor"
	armor = list(melee = 0, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 10, rad = 0)
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/lawyer
	desc = "Slick threads."
	name = "Lawyer suit"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/lawyer/black
	icon_state = "lawyer_black"
	item_state = "lawyer_black"
	item_color = "lawyer_black"

/obj/item/clothing/under/lawyer/female
	icon_state = "black_suit_fem"
	item_state = "black_suit_fem"
	item_color = "black_suit_fem"

/obj/item/clothing/under/lawyer/red
	icon_state = "lawyer_red"
	item_state = "lawyer_red"
	item_color = "lawyer_red"

/obj/item/clothing/under/lawyer/blue
	icon_state = "lawyer_blue"
	item_state = "lawyer_blue"
	item_color = "lawyer_blue"

/obj/item/clothing/under/lawyer/bluesuit
	name = "Blue Suit"
	desc = "A classy suit and tie"
	icon_state = "bluesuit"
	item_state = "bluesuit"
	item_color = "bluesuit"

/obj/item/clothing/under/lawyer/purpsuit
	name = "Purple Suit"
	icon_state = "lawyer_purp"
	item_state = "lawyer_purp"
	item_color = "lawyer_purp"

/obj/item/clothing/under/lawyer/oldman
	name = "Old Man's Suit"
	desc = "A classic suit for the older gentleman with built in back support."
	icon_state = "oldman"
	item_state = "oldman"
	item_color = "oldman"


/obj/item/clothing/under/librarian
	name = "sensible suit"
	desc = "It's very... sensible."
	icon_state = "red_suit"
	item_state = "red_suit"
	item_color = "red_suit"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/mime
	name = "mime's outfit"
	desc = "It's not very colourful."
	icon_state = "mime"
	item_state = "mime"
	item_color = "mime"
	flags_size = ONESIZEFITSALL


/obj/item/clothing/under/rank/miner
	desc = "It's a snappy jumpsuit with a sturdy set of overalls. It is very dirty."
	name = "shaft miner's jumpsuit"
	icon_state = "miner"
	item_state = "miner"
	item_color = "miner"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/miner/ncu
	desc = "A Nanomesh Uniform. This one is meant for a miner."
	name = "shaft miner's nanomesh uniform"
	icon_state = "ncucargo"
	item_state = "ncucargo"
	item_color = "ncucargo"
	flags_size = ONESIZEFITSALL


/obj/item/clothing/under/barber
	desc = "It's a barber's uniform."
	name = "barber's uniform"
	icon_state = "barber"
	item_state = "barber"
	item_color = "barber"

/obj/item/clothing/under/barber/ncu
	desc = "A Nanomesh Uniform. This one is meant for someone certified to give fresh new looks."
	name = "barber's nanomesh uniform"
	icon_state = "ncubarber"
	item_state = "ncubarber"
	item_color = "ncubarber"
