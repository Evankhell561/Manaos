/obj/item/projectile/bullet/nullglass
	name = "nullglass bullet"
	damage = 5
	shrapnel_chance_multiplier = 2
	arterial_bleed_chance_multiplier = 0.1
	shrapnel_type = /obj/item/weapon/material/shard/nullglass

/obj/item/projectile/bullet/nullglass/disrupts_psionics()
	return src

/obj/item/ammo_casing/pistol/magnum/nullglass
	desc = "A revolver bullet casing with a nullglass coating."
	icon_state = "magnumcasing_n"
	projectile_type = /obj/item/projectile/bullet/nullglass

/obj/item/ammo_casing/pistol/magnum/nullglass/disrupts_psionics()
	return src

/obj/item/ammo_magazine/speedloader/magnum/nullglass
	icon_state = "speedloader_n"
	ammo_type = /obj/item/ammo_casing/pistol/magnum/nullglass
