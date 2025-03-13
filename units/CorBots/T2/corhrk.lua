return {
	corhrk = {
		buildpic = "CORHRK.DDS",
		buildtime = 6600,
		canmove = true,
		collisionvolumeoffsets = "0 1 -1",
		collisionvolumescales = "26 31 33",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 5800,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		health = 610,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.1265,
		maxdec = 0.6486,
		maxslope = 14,
		maxwaterdepth = 21,
		metalcost = 600,
		movementclass = "BOT4",
		separationDistance = 8,
		movestate = 0,
		nochasecategory = "VTOL",
		objectname = "Units/CORHRK.s3o",
		script = "Units/CORHRK.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 370.5,
		speed = 54,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.188,
		turnrate = 1268.44995,
		upright = true,
		usepiececollisionvolumes = 1,
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBots/T2",
			techlevel = 2,
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.59033203125 -0.11500802002 -0.125",
				collisionvolumescales = "31.73046875 27.05418396 31.9737854004",
				collisionvolumetype = "Box",
				damage = 450,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 194,
				object = "Units/corhrk_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 350,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 78,
				object = "Units/cor2X2B.s3o",
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
			corhrk_rocket = {
				areaofeffect = 70,
				avoidfeature = false,
				cegtag = "missiletrailmedium-starburst",
				craterareaofeffect = 70,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.61,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 100,
				flighttime = 99,
				impulsefactor = 0.8,
				metalpershot = 0,
				model = "corkbmissl1.s3o",
				name = "HeavyRockets",
				noselfdamage = true,
				range = 1210,
				reloadtime = 8,
				smokecolor = 0.7,
				smokeperiod = 8,
				smokesize = 12,
				smoketime = 30,
				smoketrail = true,
				smoketrailcastshadow = true,
				soundhit = "xplomed4",
				soundhitwet = "splssml",
				soundstart = "Rockhvy1",
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				turnrate = 15000,
				weaponacceleration = 100,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					default = 800,
				},
				customparams = {
					projectile_destruction_method = "descend",
					overrange_distance = 1392,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORHRK_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
