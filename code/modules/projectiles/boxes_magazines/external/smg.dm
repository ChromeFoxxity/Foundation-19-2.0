/obj/item/ammo_box/magazine/wt550m9
	name = "wt550 magazine (4.6x30mm)"
	icon_state = "46x30mmt-20"
	base_icon_state = "46x30mmt"
	ammo_type = /obj/item/ammo_casing/c46x30mm
	caliber = CALIBER_46X30MM
	max_ammo = 20

/obj/item/ammo_box/magazine/wt550m9/update_icon_state()
	. = ..()
	icon_state = "[base_icon_state]-[round(ammo_count(), 4)]"

/obj/item/ammo_box/magazine/wt550m9/wtap
	name = "wt550 magazine (Armour Piercing 4.6x30mm)"
	icon_state = "46x30mmtA-20"
	base_icon_state = "46x30mmtA"
	ammo_type = /obj/item/ammo_casing/c46x30mm/ap

/obj/item/ammo_box/magazine/wt550m9/wtap/update_icon_state()
	. = ..()
	icon_state = "[base_icon_state]-[round(ammo_count(), 4)]"

/obj/item/ammo_box/magazine/wt550m9/wtic
	name = "wt550 magazine (Incendiary 4.6x30mm)"
	icon_state = "46x30mmtI-20"
	base_icon_state = "46x30mmtI"
	ammo_type = /obj/item/ammo_casing/c46x30mm/inc

/obj/item/ammo_box/magazine/wt550m9/wtic/update_icon_state()
	. = ..()
	icon_state = "[base_icon_state]-[round(ammo_count(), 4)]"

/obj/item/ammo_box/magazine/smartgun
	name = "Abielle magazine (.160 Smart)"
	icon_state = "smartgun"
	base_icon_state = "smartgun"
	ammo_type = /obj/item/ammo_casing/c160smart
	multiple_sprites = AMMO_BOX_FULL_EMPTY
	multiple_sprite_use_base = TRUE
	caliber = CALIBER_160SMART
	max_ammo = 50

/obj/item/ammo_box/magazine/uzim9mm
	name = "uzi magazine (9mm)"
	icon_state = "uzi9mm-32"
	base_icon_state = "uzi9mm"
	ammo_type = /obj/item/ammo_casing/c9mm
	caliber = CALIBER_9MM
	max_ammo = 32

/obj/item/ammo_box/magazine/uzim9mm/update_icon_state()
	. = ..()
	icon_state = "[base_icon_state]-[round(ammo_count(), 4)]"

/obj/item/ammo_box/magazine/smgm9mm
	name = "SMG magazine (9mm)"
	icon_state = "smg9mm"
	base_icon_state = "smg9mm"
	ammo_type = /obj/item/ammo_casing/c9mm
	caliber = CALIBER_9MM
	max_ammo = 21

/obj/item/ammo_box/magazine/smgm9mm/update_icon_state()
	. = ..()
	icon_state = "[base_icon_state]-[LAZYLEN(stored_ammo) ? "full" : "empty"]"

/obj/item/ammo_box/magazine/smgm9mm/ap
	name = "SMG magazine (Armour Piercing 9mm)"
	ammo_type = /obj/item/ammo_casing/c9mm/ap

/obj/item/ammo_box/magazine/smgm9mm/fire
	name = "SMG Magazine (Incendiary 9mm)"
	ammo_type = /obj/item/ammo_casing/c9mm/fire

/obj/item/ammo_box/magazine/smgm45
	name = "SMG magazine (.45)"
	icon_state = "c20r45"
	base_icon_state = "c20r45"
	ammo_type = /obj/item/ammo_casing/c45
	caliber = CALIBER_45
	max_ammo = 24

/obj/item/ammo_box/magazine/smgm45/update_icon_state()
	. = ..()
	icon_state = "[base_icon_state]-[round(ammo_count(), 2)]"

/obj/item/ammo_box/magazine/smgm45/ap
	name = "SMG magazine (Armour Piercing .45)"
	ammo_type = /obj/item/ammo_casing/c45/ap

/obj/item/ammo_box/magazine/smgm45/hp
	name = "SMG magazine (Hollow Point .45)"
	ammo_type = /obj/item/ammo_casing/c45/hp

/obj/item/ammo_box/magazine/smgm45/incen
	name = "SMG magazine (Incendiary .45)"
	ammo_type = /obj/item/ammo_casing/c45/inc

/obj/item/ammo_box/magazine/tommygunm45
	name = "drum magazine (.45)"
	icon_state = "drum45"
	ammo_type = /obj/item/ammo_casing/c45
	caliber = CALIBER_45
	max_ammo = 50

/obj/item/ammo_box/magazine/p90
	name = "P90 magazine (5.7x28mm)"
	desc = "A P90 PDW magazine, filled with standard lethal bullets."
	icon_state = "p90-50"
	base_icon_state = "p90"
	ammo_type = /obj/item/ammo_casing/c57x28mm
	caliber = CALIBER_57X28MM
	max_ammo = 50

/obj/item/ammo_box/magazine/p90/update_icon_state()
	. = ..()
	icon_state = "[base_icon_state]-[round(ammo_count(), 25)]"

/obj/item/ammo_box/magazine/p90/rubber
	name = "P90 magazine (5.7x28mm Rubber)"
	desc= "A P90 PDW magazine, filled with soft round blue-tipped bullets that impact targets, leaving them usually winded. Ineffective in most circumstances other than riot control."
	icon_state = "p90r-50"
	base_icon_state = "p90r"
	ammo_type = /obj/item/ammo_casing/c57x28mm/rubber

/obj/item/ammo_box/magazine/p90/ap
	name = "P90 magazine (5.7x28mm Armor-Piercing)"
	desc= "A P90 PDW magazine, filled with Tungsten and tungsten alloyed white-tipped bullets that penetrate armor, administering bulletproof armor useless."
	icon_state = "p90ap-50"
	base_icon_state = "p90ap"
	ammo_type = /obj/item/ammo_casing/c57x28mm/ap

/obj/item/ammo_box/magazine/p90/hp
	name = "P90 magazine (5.7x28mm Hollow-Point)"
	desc= "A P90 PDW magazine, filled with flat red-tipped bullets that expand on impact, being more deadly to softer targets."
	icon_state = "p90hp-50"
	base_icon_state = "p90hp"
	ammo_type = /obj/item/ammo_casing/c57x28mm/hp
