// 10mm

/obj/item/ammo_casing/c10mm
	name = "10mm bullet casing"
	desc = "A 10mm bullet casing."
	caliber = CALIBER_10MM
	projectile_type = /obj/projectile/bullet/c10mm

/obj/item/ammo_casing/c10mm/ap
	name = "10mm armor-piercing bullet casing"
	desc = "A 10mm armor-piercing bullet casing."
	projectile_type = /obj/projectile/bullet/c10mm/ap

/obj/item/ammo_casing/c10mm/hp
	name = "10mm hollow-point bullet casing"
	desc = "A 10mm hollow-point bullet casing."
	projectile_type = /obj/projectile/bullet/c10mm/hp

/obj/item/ammo_casing/c10mm/fire
	name = "10mm incendiary bullet casing"
	desc = "A 10mm incendiary bullet casing."
	projectile_type = /obj/projectile/bullet/incendiary/c10mm

/obj/item/ammo_casing/c10mm/reaper
	name = "10mm reaper bullet casing"
	desc = "A 10mm reaper bullet casing."
	projectile_type = /obj/projectile/bullet/c10mm/reaper

// 9mm (Makarov, Stechkin APS)

/obj/item/ammo_casing/c9mm
	name = "9mm bullet casing"
	desc = "A 9mm bullet casing."
	caliber = CALIBER_9MM
	projectile_type = /obj/projectile/bullet/c9mm

/obj/item/ammo_casing/c9mm/ap
	name = "9mm armor-piercing bullet casing"
	desc = "A 9mm armor-piercing bullet casing."
	projectile_type =/obj/projectile/bullet/c9mm/ap

/obj/item/ammo_casing/c9mm/hp
	name = "9mm hollow-point bullet casing"
	desc = "A 9mm hollow-point bullet casing."
	projectile_type = /obj/projectile/bullet/c9mm/hp

/obj/item/ammo_casing/c9mm/fire
	name = "9mm incendiary bullet casing"
	desc = "A 9mm incendiary bullet casing."
	projectile_type = /obj/projectile/bullet/incendiary/c9mm

// .50AE (Desert Eagle)

/obj/item/ammo_casing/a50ae
	name = ".50AE bullet casing"
	desc = "A .50AE bullet casing."
	caliber = CALIBER_50AE
	projectile_type = /obj/projectile/bullet/a50ae

// .160 Smart (Abielle smartgun)

/obj/item/ammo_casing/c160smart
	name = ".160 smart bullet casing"
	desc = "A .160 smart bullet with a small charge of booster propellant at the bottom."
	icon_state = "smartgun_casing"
	caliber = CALIBER_160SMART
	projectile_type = /obj/projectile/bullet/c160smart

/obj/item/ammo_casing/c160smart/Initialize(mapload)
	. = ..()
	AddElement(/datum/element/caseless)

/obj/item/ammo_casing/c160smart/ready_proj(atom/target, mob/living/user, quiet, zone_override, atom/fired_from)
	. = ..()
	if(!isturf(target))
		loaded_projectile.set_homing_target(target)

/obj/item/ammo_casing/c460magnum
	name = ".460 Magnum bullet casing"
	desc = "A .460 Magnum bullet casing."
	icon = 'icons/obj/weapons/guns/ammo_40x32.dmi'
	icon_state = "sl-casing"
	caliber = CALIBER_460MAGNUM
	projectile_type = /obj/projectile/bullet/c460magnum

/obj/item/ammo_casing/c460magnum/ap
	name = ".460 Magnum Armor Piercing bullet casing"
	desc = "A .460 Magnum armor-piercing bullet casing."
	icon_state = "sr-casing"
	caliber = CALIBER_460MAGNUM
	projectile_type = /obj/projectile/bullet/c460magnum/ap
