/datum/bounty/item/chef/birthday_cake
	name = "Birthday Cake"
	description = "SCP Foundation's birthday is coming up! Ship Site 45 a birthday cake to celebrate!"
	reward = CARGO_CRATE_VALUE * 8
	wanted_types = list(
		/obj/item/food/cake/birthday = TRUE,
		/obj/item/food/cakeslice/birthday = TRUE
	)

/datum/bounty/reagent/chef/soup
	name = "Soup"
	description = "To quell the homeless uprising, SCP Foundation will be serving soup to all underpaid workers."

/datum/bounty/reagent/chef/soup/New()
	. = ..()
	required_volume = pick(10, 15, 20, 25)
	wanted_reagent = pick(subtypesof(/datum/reagent/consumable/nutriment/soup))
	reward = CARGO_CRATE_VALUE * round(required_volume / 3)
	// In the future there could be tiers of soup bounty corresponding to soup difficulty
	// (IE, stew is harder to make than tomato soup, so it should reward more)
	description += " Send us [required_volume] units of [initial(wanted_reagent.name)]."

/datum/bounty/item/chef/popcorn
	name = "Popcorn Bags"
	description = "Upper management wants to host a movie night. Ship bags of popcorn for the occasion."
	reward = CARGO_CRATE_VALUE * 6
	required_count = 3
	wanted_types = list(/obj/item/food/popcorn = TRUE)

/datum/bounty/item/chef/onionrings
	name = "Onion Rings"
	description = "SCP Foundation is remembering Saturn day. Ship onion rings to show the station's support."
	reward = CARGO_CRATE_VALUE * 6
	required_count = 3
	wanted_types = list(/obj/item/food/onionrings = TRUE)

/datum/bounty/item/chef/icecreamsandwich
	name = "Ice Cream Sandwiches"
	description = "Upper management has been screaming non-stop for ice cream sandwiches. Please send some."
	reward = CARGO_CRATE_VALUE * 8
	required_count = 3
	wanted_types = list(/obj/item/food/icecreamsandwich = TRUE)

/datum/bounty/item/chef/strawberryicecreamsandwich
	name = "Strawberry Ice Cream Sandwiches"
	description = "Upper management has been screaming non-stop for more flavourful ice cream sandwiches. Please send some."
	reward = CARGO_CRATE_VALUE * 10
	required_count = 3
	wanted_types = list(/obj/item/food/strawberryicecreamsandwich = TRUE)

/datum/bounty/item/chef/bread
	name = "Bread"
	description = "Problems with central planning have led to bread prices skyrocketing. Ship some bread to ease tensions."
	reward = CARGO_CRATE_VALUE * 2
	wanted_types = list(
		/obj/item/food/bread = TRUE,
		/obj/item/food/breadslice = TRUE,
		/obj/item/food/bun = TRUE,
		/obj/item/food/pizzabread = TRUE,
		/obj/item/food/rawpastrybase = TRUE,
	)

/datum/bounty/item/chef/pie
	name = "Pie"
	description = "3.14159? No! CentCom management wants edible pie! Ship a whole one."
	reward = 3142 //Screw it I'll do this one by hand
	wanted_types = list(/obj/item/food/pie = TRUE)

/datum/bounty/item/chef/salad
	name = "Salad or Rice Bowls"
	description = "CentCom management is going on a health binge. Your order is to ship salad or rice bowls."
	reward = CARGO_CRATE_VALUE * 6
	required_count = 3
	wanted_types = list(/obj/item/food/salad = TRUE)

/datum/bounty/item/chef/carrotfries
	name = "Carrot Fries"
	description = "Night sight can mean life or death! A shipment of carrot fries is the order."
	reward = CARGO_CRATE_VALUE * 7
	required_count = 3
	wanted_types = list(/obj/item/food/carrotfries = TRUE)

/datum/bounty/item/chef/superbite
	name = "Super Bite Burger"
	description = "Commander Tubbs thinks he can set a competitive eating world record. All he needs is a super bite burger shipped to him."
	reward = CARGO_CRATE_VALUE * 24
	wanted_types = list(/obj/item/food/burger/superbite = TRUE)

/datum/bounty/item/chef/poppypretzel
	name = "Poppy Pretzel"
	description = "Site 57 needs a reason to fire their HR head. Send over a poppy pretzel to force a failed drug test."
	reward = CARGO_CRATE_VALUE * 6
	wanted_types = list(/obj/item/food/poppypretzel = TRUE)

/datum/bounty/item/chef/cubancarp
	name = "Cuban Carp"
	description = "To celebrate the birth of Castro XXVII, ship one cuban carp to CentCom."
	reward = CARGO_CRATE_VALUE * 16
	wanted_types = list(/obj/item/food/cubancarp = TRUE)

/datum/bounty/item/chef/hotdog
	name = "Hot Dog"
	description = "SCP Foundation is conducting taste tests to determine the best hot dog recipe. Ship your station's version to participate."
	reward = CARGO_CRATE_VALUE * 16
	wanted_types = list(/obj/item/food/hotdog = TRUE)

/datum/bounty/item/chef/eggplantparm
	name = "Eggplant Parmigianas"
	description = "A famous singer will be arriving at CentCom, and their contract demands that they only be served Eggplant Parmigiana. Ship some, please!"
	reward = CARGO_CRATE_VALUE * 7
	required_count = 3
	wanted_types = list(/obj/item/food/eggplantparm = TRUE)

/datum/bounty/item/chef/muffin
	name = "Muffins"
	description = "The Muffin Man is visiting CentCom, but he's forgotten his muffins! Your order is to rectify this."
	reward = CARGO_CRATE_VALUE * 6
	required_count = 3
	wanted_types = list(/obj/item/food/muffin = TRUE)

/datum/bounty/item/chef/chawanmushi
	name = "Chawanmushi"
	description = "SCP Foundation wants to improve relations with its sister company, Japanotrasen. Ship Chawanmushi immediately."
	reward = CARGO_CRATE_VALUE * 16
	wanted_types = list(/obj/item/food/chawanmushi = TRUE)

/datum/bounty/item/chef/kebab
	name = "Kebabs"
	description = "Remove all kebab from station you are best food. Ship to CentCom to remove from the premises."
	reward = CARGO_CRATE_VALUE * 7
	required_count = 3
	wanted_types = list(/obj/item/food/kebab = TRUE)

/datum/bounty/item/chef/soylentgreen
	name = "Soylent Green"
	description = "CentCom has heard wonderful things about the product 'Soylent Green', and would love to try some. If you indulge them, expect a pleasant bonus."
	reward = CARGO_CRATE_VALUE * 10
	wanted_types = list(/obj/item/food/soylentgreen = TRUE)

/datum/bounty/item/chef/pancakes
	name = "Pancakes"
	description = "Here at SCP Foundation we consider employees to be family. And you know what families love? Pancakes. Ship a baker's dozen."
	reward = CARGO_CRATE_VALUE * 10
	required_count = 13
	wanted_types = list(/obj/item/food/pancakes = TRUE)

/datum/bounty/item/chef/nuggies
	name = "Chicken Nuggets"
	description = "The vice president's son won't shut up about chicken nuggies. Would you mind shipping some?"
	reward = CARGO_CRATE_VALUE * 8
	required_count = 6
	wanted_types = list(/obj/item/food/nugget = TRUE)

/datum/bounty/item/chef/corgifarming //Butchering is a chef's job.
	name = "Corgi Hides"
	description = "Admiral Weinstein's space yacht needs new upholstery. A dozen Corgi furs should do just fine."
	reward = CARGO_CRATE_VALUE * 60 //that's a lot of dead dogs
	required_count = 12
	wanted_types = list(/obj/item/stack/sheet/animalhide/corgi = TRUE)

/datum/bounty/item/chef/pickles
	name = "Pickles"
	description = "The food control department lacks enough pickles to properly evaluate some of the different types of hard liquor."
	reward = CARGO_CRATE_VALUE * 10
	required_count = 7
	wanted_types = list(/obj/item/food/pickle = TRUE)
