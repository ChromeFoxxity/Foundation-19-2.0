/obj/item/ammo_box/a357
	name = "speed loader (.357)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "357"
	ammo_type = /obj/item/ammo_casing/a357
	max_ammo = 7
	caliber = CALIBER_357
	multiple_sprites = AMMO_BOX_PER_BULLET
	item_flags = NO_MAT_REDEMPTION
	ammo_band_icon = "+357_ammo_band"
	ammo_band_color = null

/obj/item/ammo_box/a357/match
	name = "speed loader (.357 Match)"
	desc = "Designed to quickly reload revolvers. These rounds are manufactured within extremely tight tolerances, making them easy to show off trickshots with."
	ammo_type = /obj/item/ammo_casing/a357/match
	ammo_band_color = "#77828a"

/obj/item/ammo_box/a357/phasic
	name = "speed loader (.357 Phasic)"
	desc = "Designed to quickly reload revolvers. Holds phasic ammo, also known as 'Ghost Lead', allowing it to pass through non-organic material."
	ammo_type = /obj/item/ammo_casing/a357/phasic
	ammo_band_color = "#693a6a"

/obj/item/ammo_box/a357/heartseeker
	name = "speed loader (.357 Heartseeker)"
	desc = "Designed to quickly reload revolvers. Holds heartseeker ammo, which veers into targets with exceptional precision using \
		an unknown method. It apparently predicts movement using neural pulses in the brain, but that's less marketable. \
		As seen in the hit NTFlik horror-space western film, Forget-Me-Not! Brought to you by Roseus Galactic!"
	ammo_type = /obj/item/ammo_casing/a357/heartseeker
	ammo_band_color = "#a91e1e"

/obj/item/ammo_box/c38
	name = "speed loader (.38)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "38"
	ammo_type = /obj/item/ammo_casing/c38
	max_ammo = 6
	caliber = CALIBER_38
	multiple_sprites = AMMO_BOX_PER_BULLET
	custom_materials = list(/datum/material/iron = SHEET_MATERIAL_AMOUNT*10)
	ammo_band_icon = "+38_ammo_band"
	ammo_band_color = null

/obj/item/ammo_box/c38/trac
	name = "speed loader (.38 TRAC)"
	desc = "Designed to quickly reload revolvers. TRAC bullets embed a tracking implant within the target's body."
	ammo_type = /obj/item/ammo_casing/c38/trac
	ammo_band_color = "#7b6383"

/obj/item/ammo_box/c38/match
	name = "speed loader (.38 Match)"
	desc = "Designed to quickly reload revolvers. These rounds are manufactured within extremely tight tolerances, making them easy to show off trickshots with."
	ammo_type = /obj/item/ammo_casing/c38/match
	ammo_band_color = "#77828a"

/obj/item/ammo_box/c38/match/bouncy
	name = "speed loader (.38 Rubber)"
	desc = "Designed to quickly reload revolvers. These rounds are incredibly bouncy and MOSTLY nonlethal, making them great to show off trickshots with."
	ammo_type = /obj/item/ammo_casing/c38/match/bouncy
	ammo_band_color = "#556696"

/obj/item/ammo_box/c38/dumdum
	name = "speed loader (.38 DumDum)"
	desc = "Designed to quickly reload revolvers. These rounds expand on impact, allowing them to shred the target and cause massive bleeding. Very weak against armor and distant targets."
	ammo_type = /obj/item/ammo_casing/c38/dumdum
	ammo_band_color = "#969578"

/obj/item/ammo_box/c38/hotshot
	name = "speed loader (.38 Hot Shot)"
	desc = "Designed to quickly reload revolvers. Hot Shot bullets contain an incendiary payload."
	ammo_type = /obj/item/ammo_casing/c38/hotshot
	ammo_band_color = "#805a57"

/obj/item/ammo_box/c38/iceblox
	name = "speed loader (.38 Iceblox)"
	desc = "Designed to quickly reload revolvers. Iceblox bullets contain a cryogenic payload."
	ammo_type = /obj/item/ammo_casing/c38/iceblox
	ammo_band_color = "#658e94"

/obj/item/ammo_box/c9mm
	name = "ammo box (9mm)"
	icon_state = "9mmbox"
	ammo_type = /obj/item/ammo_casing/c9mm
	max_ammo = 30

/obj/item/ammo_box/c10mm
	name = "ammo box (10mm)"
	icon_state = "10mmbox"
	ammo_type = /obj/item/ammo_casing/c10mm
	max_ammo = 20

/obj/item/ammo_box/c45
	name = "ammo box (.45)"
	icon_state = "45box"
	ammo_type = /obj/item/ammo_casing/c45
	max_ammo = 20

/obj/item/ammo_box/a40mm
	name = "ammo box (40mm grenades)"
	icon_state = "40mm"
	ammo_type = /obj/item/ammo_casing/a40mm
	max_ammo = 4
	multiple_sprites = AMMO_BOX_PER_BULLET

/obj/item/ammo_box/a40mm/rubber
	name = "ammo box (40mm rubber slug)"
	ammo_type = /obj/item/ammo_casing/a40mm/rubber

/obj/item/ammo_box/rocket
	name = "rocket bouquet (84mm HE)"
	icon_state = "rocketbundle"
	ammo_type = /obj/item/ammo_casing/rocket
	max_ammo = 3
	multiple_sprites = AMMO_BOX_PER_BULLET

/obj/item/ammo_box/rocket/can_load(mob/user)
	return FALSE

/obj/item/ammo_box/strilka310
	name = "stripper clip (.310 Strilka)"
	desc = "A stripper clip."
	icon_state = "310_strip"
	ammo_type = /obj/item/ammo_casing/strilka310
	max_ammo = 5
	caliber = CALIBER_STRILKA310
	multiple_sprites = AMMO_BOX_PER_BULLET

/obj/item/ammo_box/strilka310/surplus
	name = "stripper clip (.310 Surplus)"
	ammo_type = /obj/item/ammo_casing/strilka310/surplus

/obj/item/ammo_box/strilka310/phasic
	name = "stripper clip (.310 Phasic)"
	desc = "A stripper clip filled with phasic bullets, hastily developed after an incident where a misfire resulted in the destruction of Atrakor Silverscale's priceless Vigoxian Fabergé egg. \
		These fancy bullets pass right though valuables until they end up in a far less expensive human skull."
	ammo_type = /obj/item/ammo_casing/strilka310/phasic

/obj/item/ammo_box/n762
	name = "ammo box (7.62x38mmR)"
	icon_state = "10mmbox"
	ammo_type = /obj/item/ammo_casing/n762
	max_ammo = 14

/obj/item/ammo_box/foambox
	name = "ammo box (Foam Darts)"
	icon = 'icons/obj/weapons/guns/toy.dmi'
	icon_state = "foambox"
	ammo_type = /obj/item/ammo_casing/foam_dart
	max_ammo = 40
	custom_materials = list(/datum/material/iron = SMALL_MATERIAL_AMOUNT*5)

/obj/item/ammo_box/foambox/mini
	icon_state = "foambox_mini"
	max_ammo = 20
	custom_materials = list(/datum/material/iron = SMALL_MATERIAL_AMOUNT*2.5)

/obj/item/ammo_box/foambox/riot
	icon_state = "foambox_riot"
	ammo_type = /obj/item/ammo_casing/foam_dart/riot
	custom_materials = list(/datum/material/iron = SHEET_MATERIAL_AMOUNT*25)

/obj/item/ammo_box/foambox/riot/mini
	icon_state = "foambox_riot_mini"
	max_ammo = 20
	custom_materials = list(/datum/material/iron = SHEET_MATERIAL_AMOUNT*12.5)

/obj/item/ammo_box/packet
	name = "ammo packet"
	desc = "A packet usually containing ammo."
	icon_state = "box"
	multiple_sprites = AMMO_BOX_FULL_EMPTY

/obj/item/ammo_box/packet/c57x28mm
	name = "box of 5.7x28mm"
	desc = "A box containing 210 rounds of 5.7x28mm NATO."
	icon_state = "box_57x28mm"
	caliber = CALIBER_57X28MM
	ammo_type = /obj/item/ammo_casing/c57x28mm
	max_ammo = 210

/obj/item/ammo_box/packet/c57x28mm/rubber
	name = "box of Rubber 5.7x28mm"
	desc = "A box containing 210 rounds of rubber 5.7x28mm NATO."
	icon_state = "box_57x28mmr"
	ammo_type = /obj/item/ammo_casing/c57x28mm/rubber

/obj/item/ammo_box/packet/c57x28mm/ap
	name = "box of Armor-Piercing 5.7x28mm"
	desc = "A box containing 210 rounds of armor-piercing 5.7x28mm NATO."
	icon_state = "box_57x28mmap"
	ammo_type = /obj/item/ammo_casing/c57x28mm/ap

/obj/item/ammo_box/packet/c57x28mm/hp
	name = "box of Hollow-Point 5.7x28mm"
	desc = "A box containing 210 rounds of hollow-point 5.7x28mm NATO."
	icon_state = "box_57x28mmhp"
	ammo_type = /obj/item/ammo_casing/c57x28mm/hp

/obj/item/ammo_box/packet/c45
	name = "packet of .45 ACP"
	desc = "A packet containing 50 rounds of .45 ACP."
	icon_state = "box_45acp"
	caliber = CALIBER_45
	ammo_type = /obj/item/ammo_casing/c45
	max_ammo = 50

/obj/item/ammo_box/packet/c460
	name = "packet of .460 Magnum"
	desc = "A packet containing 49 rounds of .460 Magnum."
	icon_state = "box_460mag"
	caliber = CALIBER_460MAGNUM
	ammo_type = /obj/item/ammo_casing/c460magnum
	max_ammo = 49

/obj/item/ammo_box/packet/c9mm
	name = "packet of 9x19mm"
	desc = "A packet containing 70 rounds of 9x19mm Parabellum."
	icon_state = "box_9mm"
	caliber = CALIBER_9MM
	ammo_type = /obj/item/ammo_casing/c9mm
	max_ammo = 70

/obj/item/ammo_box/packet/c9mm/ap
	name = "packet of Armor-Piercing 9x19mm"
	desc = "A packet containing 70 rounds of armor-piercing 9x19mm Parabellum."
	icon_state = "box_9mmap"
	ammo_type = /obj/item/ammo_casing/c9mm/ap

/obj/item/ammo_box/packet/c9mm/hp
	name = "packet of Hollow-Point 9x19mm"
	desc = "A packet containing 70 rounds of hollow-point 9x19mm Parabellum."
	icon_state = "box_9mmhp"
	ammo_type = /obj/item/ammo_casing/c9mm/hp

/obj/item/ammo_box/packet/shotgun
	name = "box of Slug 12g"
	desc = "A packet containing 50 shells of 12 Gauge Slugs."
	icon_state = "12gbox-slug"
	multiple_sprites = AMMO_BOX_ONE_SPRITE
	caliber = CALIBER_SHOTGUN
	ammo_type = /obj/item/ammo_casing/shotgun
	max_ammo = 50

/obj/item/ammo_box/packet/shotgun/buckshot
	name = "box of Buckshot 12g"
	desc = "A packet containing 50 shells of 12 Gauge Buckshot."
	icon_state = "12gbox-buckshot"
	ammo_type = /obj/item/ammo_casing/shotgun/buckshot

/obj/item/ammo_box/packet/shotgun/rubbershot
	name = "box of Rubbershot 12g"
	desc = "A packet containing 50 shells of 12 Gauge Rubbershot."
	icon_state = "12gbox-rubbershot"
	ammo_type = /obj/item/ammo_casing/shotgun/rubbershot

/obj/item/ammo_box/packet/shotgun/beanbag
	name = "box of Beanbag 12g"
	desc = "A packet containing 50 shells of 12 Gauge Beanbag."
	icon_state = "12gbox-beanbag"
	ammo_type = /obj/item/ammo_casing/shotgun/beanbag
