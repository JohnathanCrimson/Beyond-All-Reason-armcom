return {
	legfhp = {
		maxacc = 0,
		maxdec = 0,
		energycost = 3000,
		metalcost = 900,
		builder = true,
		buildpic = "LEGFHP.DDS",
		buildtime = 11000,
		canmove = true,
		collisionvolumescales = "120 32 106",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energystorage = 200,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		health = 3750,
		metalstorage = 200,
		minwaterdepth = 5,
		objectname = "Units/CORFHP.s3o",
		script = "Units/CORFHP.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 312,
		terraformspeed = 1000,
		waterline = 4,
		workertime = 100,
		yardmap = "wCCCCw wCCCCw wCCCCw wCCCCw wCCCCw wCCCCw",
		buildoptions = {
			[1] = "legch",
			[2] = "legsh",
			[3] = "legner",
			[4] = "legah",
			[5] = "legmh",
			[6] = "legcar",
		},
		customparams = {
			unitgroup = 'builder',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBuildings/SeaFactories",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "120 26 108",
				collisionvolumetype = "Box",
				damage = 2014,
				footprintx = 8,
				footprintz = 7,
				height = 20,
				metal = 715,
				object = "Units/corfhp_dead.s3o",
				reclaimable = true,
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
			build = "hoverok2",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "hoversl2",
			},
		},
	},
}
