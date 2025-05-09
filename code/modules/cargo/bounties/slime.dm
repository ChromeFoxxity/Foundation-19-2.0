/datum/bounty/item/slime
	reward = CARGO_CRATE_VALUE * 6

/datum/bounty/item/slime/New()
	..()
	description = "SCP Foundation's science lead is hunting for the rare and exotic [name]. A bounty has been offered for finding it."
	reward += rand(0, 4) * 500

/datum/bounty/item/slime/green
	name = "Green Slime Extract"
	wanted_types = list(/obj/item/slime_extract/green = TRUE)

/datum/bounty/item/slime/pink
	name = "Pink Slime Extract"
	wanted_types = list(/obj/item/slime_extract/pink = TRUE)

/datum/bounty/item/slime/gold
	name = "Gold Slime Extract"
	wanted_types = list(/obj/item/slime_extract/gold = TRUE)

/datum/bounty/item/slime/oil
	name = "Oil Slime Extract"
	wanted_types = list(/obj/item/slime_extract/oil = TRUE)

/datum/bounty/item/slime/black
	name = "Black Slime Extract"
	wanted_types = list(/obj/item/slime_extract/black = TRUE)

/datum/bounty/item/slime/lightpink
	name = "Light Pink Slime Extract"
	wanted_types = list(/obj/item/slime_extract/lightpink = TRUE)

/datum/bounty/item/slime/adamantine
	name = "Adamantine Slime Extract"
	wanted_types = list(/obj/item/slime_extract/adamantine = TRUE)

/datum/bounty/item/slime/rainbow
	name = "Rainbow Slime Extract"
	wanted_types = list(/obj/item/slime_extract/rainbow = TRUE)
