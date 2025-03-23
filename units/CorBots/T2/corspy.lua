return {
	corspy = {
		activatewhenbuilt = true,
		builddistance = 136,
		builder = true,
		buildpic = "CORSPY.DDS",
		buildtime = 22200,
		canassist = false,
		canguard = false,
		canmove = true,
		canrepair = false,
		canrestore = false,
		cloakcost = 15,
		cloakcostmoving = 40,
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "26 32 20",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 12500,
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		health = 380,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.276,
		maxdec = 0.60375,
		maxslope = 32,
		maxwaterdepth = 112,
		metalcost = 165,
		mincloakdistance = 75,
		movementclass = "BOT3",
		movestate = 0,
		objectname = "Units/CORSPY.s3o",
		onoffable = false,
		script = "Units/CORSPY.cob",
		seismicsignature = 2,
		selfdestructas = "SPYBOMBX",
		selfdestructcountdown = 0,
		sightdistance = 550,
		sonarstealth = true,
		speed = 62.099,
		stealth = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.3662,
		turnrate = 1518,
		upright = true,
		workertime = 50,
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBots/T2",
			techlevel = 2,
			unitgroup = "buildert2",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.62395477295 -0.0601244018555 -0.106101989746",
				collisionvolumescales = "35.1202545166 24.5693511963 34.7390899658",
				collisionvolumetype = "Box",
				damage = 250,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 101,
				object = "Units/corspy_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "21.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 150,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 40,
				object = "Units/cor1X1A.s3o",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			crawl_dummy = {
				areaofeffect = 0,
				avoidfeature = false,
				avoidground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 128,
				edgeeffectiveness = 0.15,
				explosiongenerator = "",
				firesubmersed = true,
				impulsefactor = 0,
				name = "Dummy Weapon",
				range = 100,
				reloadtime = 0.1,
				soundhitwet = "sizzle",
				tolerance = 100000,
				waterweapon = true,
				weapontype = "Melee",
				weaponvelocity = 100000,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CRAWL_DUMMY",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
