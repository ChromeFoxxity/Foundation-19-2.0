/datum/bounty/item/security/recharger
	name = "Weapon Recharger"
	description = "SCP Foundation military academy is conducting marksmanship exercises. They request that a recharger be shipped."
	reward = CARGO_CRATE_VALUE * 4
	required_count = 1
	wanted_types = list(/obj/machinery/recharger = TRUE)

/datum/bounty/item/security/pepperspray
	name = "Pepperspray"
	description = "We've been having a bad run of riots on Space Station 76. We could use some new pepperspray cans."
	reward = CARGO_CRATE_VALUE * 6
	required_count = 4
	wanted_types = list(/obj/item/reagent_containers/spray/pepper = TRUE)

/datum/bounty/item/security/prison_clothes
	name = "Prison Uniforms"
	description = "TerraGov has been unable to source any new prisoner uniforms, so if you have any spares, we'll take them off your hands."
	reward = CARGO_CRATE_VALUE * 4
	required_count = 4
	wanted_types = list(/obj/item/clothing/under/rank/prisoner = TRUE)

/datum/bounty/item/security/plates
	name = "License Plates"
	description = "As a result of a bad clown car crash, we could use an advance on some of your prisoners' license plates."
	reward = CARGO_CRATE_VALUE * 2
	required_count = 10
	wanted_types = list(/obj/item/stack/license_plates/filled = TRUE)

/datum/bounty/item/security/earmuffs
	name = "Earmuffs"
	description = "Central Office is getting tired of your station's messages. They've ordered that you ship some earmuffs to lessen the annoyance."
	reward = CARGO_CRATE_VALUE * 2
	wanted_types = list(/obj/item/clothing/ears/earmuffs = TRUE)

/datum/bounty/item/security/handcuffs
	name = "Handcuffs"
	description = "A large influx of escaped Class-D's have arrived at Central Office. Now is the perfect time to ship out spare handcuffs (or restraints)."
	reward = CARGO_CRATE_VALUE * 2
	required_count = 5
	wanted_types = list(/obj/item/restraints/handcuffs = TRUE)


///Bounties that require you to perform documentation and inspection of your department to send to centcom.
/datum/bounty/item/security/paperwork
	name = "Routine Security Inspection"
	description = "Perform a routine security inspection using an N-spect scanner on the following station area:"
	required_count = 1
	wanted_types = list(/obj/item/paper/report = TRUE)
	reward = CARGO_CRATE_VALUE * 5
	var/area/demanded_area

/datum/bounty/item/security/paperwork/New()
	///list of areas for security to choose from to perform an inspection. Pulls the list and cross references it to the map to make sure the area is on the map before assigning.
	var/static/list/possible_areas
	if(!possible_areas)
		possible_areas = typecacheof(list(\
			/area/station/maintenance,\
			/area/station/commons,\
			/area/station/service,\
			/area/station/hallway/primary,\
			/area/station/security/office,\
			/area/station/security/prison,\
			/area/station/security/range,\
			/area/station/security/checkpoint,\
			/area/station/security/tram,\
			/area/station/security/breakroom,\
			/area/station/security/interrogation))
		for (var/area_type in possible_areas)
			if(GLOB.areas_by_type[area_type])
				continue
			possible_areas -= area_type
	demanded_area = pick(possible_areas)
	name = name + ": [initial(demanded_area.name)]"
	description = initial(description) + " [initial(demanded_area.name)]"

/datum/bounty/item/security/paperwork/applies_to(obj/O)
	. = ..()
	if(!istype(O, /obj/item/paper/report))
		return FALSE
	var/obj/item/paper/report/slip = O
	if(istype(slip.scanned_area, demanded_area))
		return TRUE
	return FALSE

/datum/bounty/item/security/contraband
	name = "Confiscated Contraband"
	description = "The syndicate are constantly acting to subvert crewmates of SCP Foundation afilliated stations. Ship us your latest batch of confiscated contraband."
	reward = CARGO_CRATE_VALUE * 4
	required_count = 5
	wanted_types = list(/obj/item = TRUE)

/datum/bounty/item/security/contraband/applies_to(obj/O)
	return HAS_TRAIT(O, TRAIT_CONTRABAND)
