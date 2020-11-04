/turf/simulated/floor/helldirt
	name = "fleshy surface"
	icon = 'icons/turf/dirt.dmi'
	icon_state = "hell_dirt"

/turf/simulated/floor/helldirt/get_footstep_sound()
	return safepick(footstep_sounds[FOOTSTEP_DIRT])

/turf/simulated/floor/hellslate
	name = "rock slate"
	icon = 'icons/turf/dirt.dmi'
	icon_state = "slat"

/turf/simulated/floor/airless/lava
	name = "blood"
	desc = "Looks like glowing blood, I dont think it is a good idea to touch it."
	icon='blueriver.dmi'
	icon_state = "bloodf2"
	opacity = 0
	dynamic_lighting = 0

/turf/simulated/floor/airless/lava/get_footstep_sound()
	return safepick(footstep_sounds[FOOTSTEP_WATER])

/turf/simulated/floor/airless/lava/Initialize()
	.=..()

	icon_state = "bloodf2"
	set_light(l_range = 5, l_power = 2, l_color = "#e53131")

/turf/simulated/floor/airless/lava/Crossed(var/atom/movable/AM)
	if(istype(AM, /mob/living))
		var/mob/living/M =  AM
		M.visible_message("<span class=\"warning\">\The [AM] falls into \the [src] lava... \his body starts to glow and catch flame!</span>",\
		"<span class=\"danger\">You fall into \the [src] as your clothes ignite.</span>",\
		"<span class=\"warning\">You hear an blub noise as a wave of heat washes over you.</span>")
		M.fire_stacks = 1
		M.IgniteMob()
	else
		AM.visible_message("<span class=\"warning\">\The [AM] falls into \the [src] lava nad ignites</span>",\
		"<span class=\"warning\">You hear a loud crack as you are washed with a wave of heat.</span>")

