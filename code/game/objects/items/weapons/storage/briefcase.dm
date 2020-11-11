/obj/item/weapon/storage/briefcase
	name = "briefcase"
	desc = "It's made of AUTHENTIC faux-leather and has a price-tag still attached. Its owner must be a real professional."
	icon_state = "briefcase"
	item_state = "briefcase"
	obj_flags = OBJ_FLAG_CONDUCTIBLE
	force = 8.0
	throw_speed = 1
	throw_range = 4
	w_class = ITEM_SIZE_HUGE
	max_w_class = ITEM_SIZE_NORMAL
	max_storage_space = DEFAULT_BACKPACK_STORAGE

/obj/item/weapon/storage/hardcase
	name = "hardcase"
	desc = "A very fine steel made hardcase."
	icon_state = "hard_case"
	item_state = "hard_case"
	obj_flags = OBJ_FLAG_CONDUCTIBLE
	force = 8.0
	throw_speed = 1
	throw_range = 4
	w_class = ITEM_SIZE_NORMAL
	max_w_class = ITEM_SIZE_HUGE
	max_storage_space = DEFAULT_BACKPACK_STORAGE

/obj/item/weapon/storage/faceless
	name = "hardcase"
	desc = "A very fine white steel made hardcase."
	icon_state = "faceless"
	item_state = "faceless"
	obj_flags = OBJ_FLAG_CONDUCTIBLE
	force = 8.0
	throw_speed = 1
	throw_range = 4
	w_class = ITEM_SIZE_NORMAL
	max_w_class = ITEM_SIZE_HUGE
	max_storage_space = DEFAULT_BACKPACK_STORAGE

/obj/item/weapon/storage/faceless/New()
	..()
	new /obj/item/clothing/mask/faceless(src)
	new /obj/item/clothing/suit/vest/civilian/faceless(src)
	new /obj/item/clothing/under/faceless(src)
	new /obj/item/weapon/gun/projectile/faceless(src)
	new /obj/item/clothing/gloves/combat/gloves(src)
	new /obj/item/clothing/shoes/dutyboots(src)
	new /obj/item/clothing/accessory/storage/black_vest(src)
	new /obj/item/weapon/material/sword/siegesword(src)
	new /obj/item/weapon/shield/modern(src)