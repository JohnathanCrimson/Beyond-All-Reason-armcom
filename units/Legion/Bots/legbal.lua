return {
	legbal = {
		maxacc = 0.11,
		maxdec = 0.6,
		energycost = 1920,
		metalcost = 160,
		buildpic = "LEGBAL.DDS",
		buildtime = 2400,
		canmove = true,
		collisionvolumeoffsets = "0 -2 -1",
		collisionvolumescales = "26 36 20",
		collisionvolumetype = "box",
		corpse = "DEAD",
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		health = 900,
		maxslope = 14,
		speed = 43.5,
		maxwaterdepth = 21,
		movementclass = "BOT3",
		nochasecategory = "VTOL",
		objectname = "Units/LEGBAL.s3o",
		script = "Units/LEGBAL.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 344.5,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.089,
		turnrate = 1268.44995,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Tharsis",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "CorBots",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -4 2",
				collisionvolumescales = "22 13 30",
				collisionvolumetype = "Box",
				damage = 600,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 100,
				object = "Units/legbal_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 251,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 40,
				object = "Units/cor2X2C.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:rocketflare",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg2",
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
			cor_bot_rocket = {
				areaofeffect = 70,
				avoidfeature = false,
				cegtag = "missiletrailsmall-simple",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 70,
				impulsefactor = 0.123,
				intensity = 1.5,
				metalpershot = 0,
				model = "leglargerocket.s3o",
				name = "Rockets",
				noselfdamage = true,
				range = 460,
				reloadtime = 5.5,
				smoketrail = true,
				smokePeriod = 11,
				smoketime = 28,
				smokesize = 3.3,
				smokecolor = 1.0,
				smokeTrailCastShadow = false,
				castshadow = true, --projectile
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "rocklit1",
				startvelocity = 230,
				texture1 = "null",
				texture2 = "smoketraildark",
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 230,
				damage = {
					default = 250,
				},
				customparams = {
					projectile_destruction_method = "descend",
					overrange_distance = 529,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "COR_BOT_ROCKET",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
