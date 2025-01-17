//Lavaland Ruins

/area/ruin/powered/beach
	name = "Beach Bar"
	icon_state = "dk_yellow"

/area/ruin/powered/clownplanet
	icon_state = "dk_yellow"
	ambientsounds = list('sound/music/clown.ogg')

/area/ruin/powered/animal_hospital
	icon_state = "dk_yellow"

/area/ruin/powered/snow_biodome
	icon_state = "dk_yellow"

/area/ruin/powered/snow_cabin
	icon_state = "bar"

/area/ruin/powered/gluttony
	icon_state = "dk_yellow"

/area/ruin/powered/golem_ship
	name = "Free Golem Landing"
	icon_state = "dk_yellow"

/area/ruin/powered/greed
	icon_state = "dk_yellow"

/area/ruin/unpowered/hierophant
	name = "Hierophant's Arena"
	icon_state = "dk_yellow"

/area/ruin/unpowered/drake
	name = "Ancient Temple"
	icon_state = "dk_yellow"

/area/ruin/powered/pride
	icon_state = "dk_yellow"

/area/ruin/powered/seedvault
	icon_state = "dk_yellow"

/area/ruin/powered/green_bio
	name = "Biodome"
	icon_state = "dk_yellow"

/area/ruin/unpowered/syndicate_lava_base
	name = "Secret Base"
	icon_state = "dk_yellow"
	ambientsounds = HIGHSEC_SOUNDS
	report_alerts = FALSE
	hide_attacklogs = TRUE

/area/ruin/unpowered/syndicate_lava_base/engineering
	name = "Syndicate Lavaland Engineering"

/area/ruin/unpowered/syndicate_lava_base/medbay
	name = "Syndicate Lavaland Medbay"

/area/ruin/unpowered/syndicate_lava_base/arrivals
	name = "Syndicate Lavaland Arrivals"

/area/ruin/unpowered/syndicate_lava_base/bar
	name = "Syndicate Lavaland Bar"

/area/ruin/unpowered/syndicate_lava_base/main
	name = "Syndicate Lavaland Primary Hallway"

/area/ruin/unpowered/syndicate_lava_base/cargo
	name = "Syndicate Lavaland Cargo Bay"

/area/ruin/unpowered/syndicate_lava_base/chemistry
	name = "Syndicate Lavaland Chemistry"

/area/ruin/unpowered/syndicate_lava_base/virology
	name = "Syndicate Lavaland Virology"

/area/ruin/unpowered/syndicate_lava_base/testlab
	name = "Syndicate Lavaland Experimentation Lab"

/area/ruin/unpowered/syndicate_lava_base/dormitories
	name = "Syndicate Lavaland Dormitories"

/area/ruin/unpowered/syndicate_lava_base/telecomms
	name = "Syndicate Lavaland Telecommunications"

//Xeno Nest

/area/ruin/unpowered/xenonest
	name = "The Hive"
	always_unpowered = TRUE
	power_environ = FALSE
	power_equip = FALSE
	power_light = FALSE
	poweralm = FALSE

//ash walker nest
/area/ruin/unpowered/ash_walkers
	icon_state = "red"

// This area exists so that lavaland ruins dont overwrite the baseturfs on regular space ruins
/area/ruin/unpowered/misc_lavaruin
