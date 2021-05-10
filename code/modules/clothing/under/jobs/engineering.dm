//Contains: Engineering department jumpsuits
/obj/item/clothing/under/rank/engineering/chief_engineer
	desc = "It's a high visibility jumpsuit given to those engineers insane enough to achieve the rank of \"Chief Engineer\". It has minor radiation shielding."
	name = "chief engineer's jumpsuit"
	icon = 'nsv13/icons/obj/clothing/uniforms.dmi' //NSV13
	alternate_worn_icon = 'nsv13/icons/mob/uniform.dmi' //NSV13
	icon_state = "legacy_chiefengineer" //NSV13
	item_state = "gy_suit"
	item_color = "legacy_chief" //NSV13
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 10, "fire" = 80, "acid" = 40, "stamina" = 0)
	resistance_flags = NONE

/obj/item/clothing/under/rank/engineering/atmospheric_technician
	desc = "It's a jumpsuit worn by atmospheric technicians."
	name = "atmospheric technician's jumpsuit"
	icon = 'nsv13/icons/obj/clothing/uniforms.dmi' //NSV13
	alternate_worn_icon = 'nsv13/icons/mob/uniform.dmi' //NSV13
	icon_state = "legacy_atmos" //NSV13
	item_state = "atmos_suit"
	item_color = "legacy_atmos" //NSV13
	resistance_flags = NONE

/obj/item/clothing/under/rank/engineering/engineer
	desc = "It's an orange high visibility jumpsuit worn by engineers. It has minor radiation shielding."
	name = "engineer's jumpsuit"
	icon = 'nsv13/icons/obj/clothing/uniforms.dmi' //NSV13
	alternate_worn_icon = 'nsv13/icons/mob/uniform.dmi' //NSV13
	icon_state = "legacy_engine" //NSV13
	item_state = "engi_suit"
	item_color = "legacy_engine" //NSV13
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 10, "fire" = 60, "acid" = 20, "stamina" = 0)
	resistance_flags = NONE

/obj/item/clothing/under/rank/engineering/engineer/hazard
	name = "engineer's hazard jumpsuit"
	desc = "A high visibility jumpsuit made from heat and radiation resistant materials."
	icon_state = "hazard"
	item_state = "suit-orange"
	item_color = "hazard"
	alt_covers_chest = TRUE

/obj/item/clothing/under/rank/engineer/skirt
	name = "engineer's jumpskirt"
	desc = "It's an orange high visibility jumpskirt worn by engineers."
	icon_state = "engine_skirt"
	item_state = "engi_suit"
	item_color = "engine_skirt"
	body_parts_covered = CHEST|GROIN|ARMS
	can_adjust = FALSE
	fitted = FEMALE_UNIFORM_TOP

/obj/item/clothing/under/rank/roboticist
	desc = "It's a slimming black with reinforced seams; great for industrial work."
	name = "roboticist's jumpsuit"
	icon_state = "robotics"
	item_state = "robotics"
	item_color = "robotics"
	resistance_flags = NONE

/obj/item/clothing/under/rank/roboticist/skirt
	name = "roboticist's jumpskirt"
	desc = "It's a slimming black with reinforced seams; great for industrial work."
	icon_state = "robotics_skirt"
	item_state = "robotics"
	item_color = "robotics_skirt"
	body_parts_covered = CHEST|GROIN|ARMS
	can_adjust = FALSE
	fitted = FEMALE_UNIFORM_TOP
