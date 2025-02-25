return {
	legadvestore = {
		buildangle = 7822,
		buildpic = "LEGADVESTORE.DDS",
		buildtime = 20400,
		canrepeat = false,
		category = "CANBEUW",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "83 55 74",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 11000,
		energystorage = 40000,
		explodeas = "advenergystorage",
		footprintx = 5,
		footprintz = 5,
		health = 12700,
		idleautoheal = 5,
		idletime = 1800,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalcost = 840,
		objectname = "Units/LEGADVESTORE.s3o",
		script = "Units/LEGADVESTORE.cob",
		seismicsignature = 0,
		selfdestructas = "advenergystorageSelfd",
		sightdistance = 192,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 2,
			buildinggrounddecalsizey = 2,
			buildinggrounddecaltype = "decals/coruwadves_aoplane.dds",
			model_author = "ZephyrSkies",
			normaltex = "unittextures/leg_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "Legion/Economy",
			techlevel = 2,
			unitgroup = "energy",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "83 55 74",
				collisionvolumetype = "CylY",
				damage = 4560,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 9,
				metal = 514,
				object = "Units/legadvestore_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2280,
				footprintx = 5,
				footprintz = 5,
				metal = 206,
				object = "Units/cor5X5A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "storngy2",
			},
		},
	},
}
