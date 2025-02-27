return {
	corvroc = {
		buildpic = "CORVROC.DDS",
		buildtime = 15000,
		canmove = true,
		collisionvolumeoffsets = "0 -9 -2",
		collisionvolumescales = "40 40 44",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 6700,
		explodeas = "largeExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		health = 1390,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxacc = 0.02489,
		maxdec = 0.04978,
		maxslope = 16,
		maxwaterdepth = 12,
		metalcost = 880,
		movementclass = "HTANK4",
		movestate = 0,
		nochasecategory = "MOBILE VTOL",
		objectname = "Units/CORVROC.s3o",
		script = "Units/CORVROC.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 221,
		speed = 33,
		stealth = true,
		trackstrength = 8,
		tracktype = "corwidetracks",
		trackwidth = 40,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.792,
		turnrate = 520.29999,
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorVehicles/T2",
			techlevel = 2,
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.75276184082 -4.69010970459 0.13981628418",
				collisionvolumescales = "42.9068603516 14.9519805908 46.03515625",
				collisionvolumetype = "Box",
				damage = 1897,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 538,
				object = "Units/corvroc_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1500,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 215,
				object = "Units/cor3X3E.s3o",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			cortruck_rocket = {
				areaofeffect = 150,
				avoidfeature = false,
				castshadow = true,
				cegtag = "missiletrailmedium-starburst",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 100,
				flighttime = 12,
				impulsefactor = 0.8,
				metalpershot = 0,
				model = "corvrocket.s3o",
				name = "Rocket",
				noselfdamage = true,
				range = 1310,
				reloadtime = 16,
				smokecolor = 0.7,
				smokeperiod = 9,
				smokesize = 16,
				smoketime = 45,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundstart = "Rockhvy1",
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 15000,
				weaponacceleration = 100,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 415,
				damage = {
					commanders = 810,
					default = 1700,
					subs = 600,
				},
				customparams = {
					projectile_destruction_method = "descend",
					overrange_distance = 1507,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORTRUCK_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
