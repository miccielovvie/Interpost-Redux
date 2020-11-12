/decl/hierarchy/outfit/job/engineering
	hierarchy_type = null
	belt = null
	l_ear = null
	shoes = null

/decl/hierarchy/outfit/job/engineering/New()
	..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/hierarchy/outfit/job/engineering/chief_engineer
	name = OUTFIT_JOB_NAME("Chief engineer")
	l_ear = null
	uniform = null
	shoes = null
	head = null
	suit = null
	id_type = /obj/item/weapon/card/id/engineering/head
	pda_type = /obj/item/device/pda/heads/ce

/decl/hierarchy/outfit/job/engineering/maintainer
	name = OUTFIT_JOB_NAME("Maintainer")
	l_ear = null
	uniform = null
	shoes = null
	head = null
	suit = null
	id_type = /obj/item/weapon/card/id/engineering
	pda_type = /obj/item/device/pda/engineering

/decl/hierarchy/outfit/job/engineering/engineer
	name = OUTFIT_JOB_NAME("Engineer")
	l_ear = null
	uniform = null
	shoes = null
	head = null
	suit = null
	id_type = /obj/item/weapon/card/id/engineering
	pda_type = /obj/item/device/pda/engineering

/decl/hierarchy/outfit/job/engineering/engineer/void
	name = OUTFIT_JOB_NAME("Engineer - Voidsuit")
	head = /obj/item/clothing/head/helmet/space/void/engineering
	mask = /obj/item/clothing/mask/breath
	suit = /obj/item/clothing/suit/space/void/engineering

/decl/hierarchy/outfit/job/engineering/atmos
	name = OUTFIT_JOB_NAME("Atmospheric technician")
	l_ear = null
	uniform = null
	shoes = null
	head = null
	suit = null
	id_type = /obj/item/weapon/card/id/engineering/atmos
	pda_type = /obj/item/device/pda/atmos
