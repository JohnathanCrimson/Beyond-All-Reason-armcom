return {
	armlship = {
		activatewhenbuilt = true,
		maxacc = 0.065,
		blocking = true,
		maxdec = 0.065,
		energycost = 11400,
		metalcost = 570,
		buildpic = "ARMLSHIP.DDS",
		buildtime = 11400,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 4",
		collisionvolumescales = "28 30 82",
		collisionvolumetype = "box",
		corpse = "DEAD",
		explodeas = "mediumExplosionGeneric",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 2,
		idletime = 900,
		health = 2200,
		speed = 99,
		minwaterdepth = 6,
		movementclass = "BOAT4",
		nochasecategory = "VTOL UNDERWATER",
		objectname = "Units/ARMLSHIP.s3o",
		radardistance = 750,
		radaremitheight = 52,
		script = "Units/ARMLSHIP.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 500,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 450,
		waterline = 0,
		customparams = {
			unitgroup = 'weapon',
			model_author = "mightyodin01",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmShips/T2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.255500793457 0.0 -1.26264953613",
				collisionvolumescales = "20.0704803467 16.0 67.0992736816",
				collisionvolumetype = "Box",
				damage = 500,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 390,
				object = "Units/armlship_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1032,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 195,
				object = "Units/arm3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:waterwake-medium",
				[2] = "custom:bowsplash-small",
				[3] = "custom:barrelshot-lightning",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg3-lightning",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			lightning = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 1,
				burst = 10,
				burstrate = 0.03333,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				edgeeffectiveness = 0.15,
				energypershot = 5,
				explosiongenerator = "custom:genericshellexplosion-medium-lightning2",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 24,
				name = "Close-quarters lightning turret",
				noselfdamage = true,
				range = 400,
				reloadtime = 1.4,
				rgbcolor = "0.5 0.5 1",
				soundhit = "lashit",
				soundhitwet = "sizzle",
				soundstart = "lghthvy1",
				soundtrigger = true,
				thickness = 2,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				customparams = {
					spark_ceg = "genericshellexplosion-splash-lightning",
					spark_forkdamage = "0.5",
					spark_maxunits = "2",
					spark_range = "100",
				},
				damage = {
					default = 35,
				},
			},
			armamph_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Light g2a missile launcher",
				noselfdamage = true,
				range = 710,
				reloadtime = 2,
				smoketrail = true,
				smokePeriod = 5,
				smoketime = 12,
				smokesize = 4.4,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false, --projectile
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "rockhvy2",
				startvelocity = 430,
				texture1 = "null",
				texture2 = "smoketrailaa3",
				tolerance = 9000,
				tracks = true,
				turnrate = 48000,
				turret = true,
				weaponacceleration = 90,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					vtol = 138,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LIGHTNING",
				onlytargetcategory = "SURFACE",
				maindir = "0 0 1",
				maxangledif = 330,
			},
			[2] = {
				def = "ARMAMPH_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
