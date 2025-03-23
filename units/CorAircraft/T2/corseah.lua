return {
	corseah = {
		blocking = false,
		buildpic = "CORSEAH.DDS",
		buildtime = 10000,
		canfly = true,
		canmove = true,
		collide = false,
		collisionvolumeoffsets = "1 -3 0",
		collisionvolumescales = "52 21 52",
		collisionvolumetype = "CylY",
		cruisealtitude = 135,
		energycost = 6400,
		explodeas = "hugeExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		health = 2200,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.15,
		maxdec = 0.5,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 370,
		objectname = "Units/CORSEAH.s3o",
		releaseheld = true,
		script = "Units/CORSEAH.cob",
		seismicsignature = 0,
		selfdestructas = "hugeExplosionGenericSelfd",
		sightdistance = 500,
		speed = 235,
		transportcapacity = 1,
		transportsize = 4,
		transportunloadmethod = 0,
		turninplaceanglelimit = 360,
		turnrate = 380,
		unloadspread = 0,
		upright = true,
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			paralyzemultiplier = 0,
			subfolder = "CorAircraft/T2",
			techlevel = 2,
			crashable = 0,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
