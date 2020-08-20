
/datum/map/example
	name = "socrus"
	full_name = "Socrus Outpost 41"
	path = "socrus"

	lobby_icon = 'maps/example/example_lobby.dmi'

	station_levels = list(1)
	contact_levels = list(1)
	admin_levels = list(2)
	player_levels = list(1, 2, 3)
	accessible_z_levels = list("1"=1)

	station_name  = "Socrus Outpost"
	station_short = "Socrus"
	dock_name     = "TCTM1-54 GR-32 ST"
	boss_name     = "TetraCorp Announcement Relay"
	boss_short    = "TetraCorp"
	company_name  = "TetraCorp Announcement Relay"
	company_short = "TRC"
	system_name = "Regoz System"

	allowed_spawns = list("Arrivals Shuttle")

	shuttle_docked_message = "The shuttle has docked."
	shuttle_leaving_dock = "The shuttle has departed from home dock."
	shuttle_called_message = "A scheduled transfer shuttle has been sent."
	shuttle_recall_message = "The shuttle has been recalled"
	emergency_shuttle_docked_message = "The emergency escape shuttle has docked."
	emergency_shuttle_leaving_dock = "The emergency escape shuttle has departed from %dock_name%."
	emergency_shuttle_called_message = "An emergency escape shuttle has been sent."
	emergency_shuttle_recall_message = "The emergency shuttle has been recalled"