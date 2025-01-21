return {
	legch = {
		maxacc = 0.03792,
		maxdec = 0.11,
		energycost = 3000,
		metalcost = 190,
		builddistance = 150,
		builder = true,
		buildpic = "LEGCH.DDS",
		buildtime = 4580,
		canmove = true,
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "27 18 38",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energymake = 11,
		energystorage = 75,
		explodeas = "smallexplosiongeneric-builder",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		health = 1490,
		maxslope = 16,
		speed = 60.899,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		objectname = "Units/LEGCH.s3o",
		radardistance = 50,
		script = "Units/LEGCH_CLEAN.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-builder",
		sightdistance = 338,
		terraformspeed = 550,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.518,
		turnrate = 410,
		workertime = 110,
		buildoptions = {
			[1] = "legsolar",
			[2] = "legadvsol",
			[3] = "legwin",
			[4] = "leggeo",
			[5] = "legmstor",
			[6] = "legestor",
			[7] = "legmex",
			[8] = "legmext15",
			[9] = "legeconv",
			[10] = "leglab",
			[11] = "legvp",
			[12] = "legap",
			[13] = "leghp",
			[14] = "legavp",
			[15] = "legnanotc",
			[16] = "legnanotcplat",
			[17] = "legeyes",
			[18] = "legrad",
			[19] = "legdrag",
			[20] = "legdtr",
			[21] = "leglht",
			[22] = "legmg",
			[23] = "legcluster",
			[24] = "legrl",
			[25] = "legrhapsis",
			[26] = "leglupara",
			[27] = "corjuno",
			[28] = "cordl",
			[29] = "legjam",
			[30] = "legfhp",
			[31] = "legamsub",
			[32] = "corplat",
			[33] = "corsy",
			[34] = "legtide",
			[35] = "legfmkr",
			[36] = "coruwms",
			[37] = "coruwes",
			[38] = "corfdrag",
			[39] = "corfrad",
			[40] = "corfhlt",
			[41] = "corfrt",
			[42] = "cortl",
			[43] = "coruwgeo",
			[44] = "corasy",
			[45] = "leghive",
			[46] = "legfhive",
		},
		customparams = {
			unitgroup = 'builder',
			model_author = "EnderRobo",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "CorHovercraft",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "27 18 38",
				collisionvolumetype = "Box",
				damage = 805,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 100,
				object = "Units/legch_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 403,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 40,
				object = "Units/cor3X3D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:waterwake-small-hover",
				[2] = "custom:bowsplash-small-hover",
				[3] = "custom:hover-wake-tiny",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
