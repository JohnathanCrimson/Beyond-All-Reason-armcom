return {
	corshiva = {
		buildpic = "CORSHIVA.DDS",
		buildtime = 30600,
		canmove = true,
		cantbetransported = true,
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "61 60 61",
		collisionvolumetype = "cylY",
		corpse = "DEAD",
		energycost = 23000,
		explodeas = "explosiont3",
		footprintx = 4,
		footprintz = 4,
		health = 9400,
		idleautoheal = 15,
		idletime = 1800,
		mass = 1550,
		maxacc = 0.069,
		maxdec = 0.8211,
		maxslope = 36,
		maxwaterdepth = 32,
		metalcost = 1550,
		movementclass = "HABOT4",
		nochasecategory = "VTOL",
		objectname = "Units/CORSHIVA.s3o",
		script = "Units/CORSHIVA.cob",
		seismicsignature = 0,
		selfdestructas = "explosiont3xl",
		sightdistance = 520,
		speed = 48.3,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.0626,
		turnrate = 708.39996,
		upright = true,
		customparams = {
			customrange = 650,
			model_author = "Tharsis",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorGantry",
			techlevel = 3,
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -15 0",
				collisionvolumescales = "48.4013214111 35.5686035156 49.8471069336",
				collisionvolumetype = "Box",
				damage = 1500,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 10,
				metal = 937,
				object = "Units/corshiva_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2000,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 375,
				object = "Units/cor3X3F.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-large",
				[2] = "custom:subbubbles",
				[3] = "custom:footstep-medium",
			},
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			shiva_gun = {
				areaofeffect = 176,
				avoidfeature = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-large-aoe",
				gravityaffected = "true",
				impulsefactor = 0.8,
				name = "HeavyCannon",
				noselfdamage = true,
				range = 650,
				reloadtime = 2,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundstart = "cannhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 310,
				damage = {
					default = 600,
					subs = 130,
					vtol = 55,
				},
			},
			shiva_rocket = {
				areaofeffect = 60,
				avoidfeature = false,
				castshadow = true,
				cegtag = "missiletrailmedium-starburst",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 100,
				flighttime = 7,
				impulsefactor = 0.8,
				metalpershot = 0,
				model = "corkbmissl1.s3o",
				name = "HeavyRockets",
				noselfdamage = true,
				range = 800,
				reloadtime = 7,
				smokecolor = 0.7,
				smokeperiod = 9,
				smokesize = 12,
				smoketime = 38,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "xplomed4",
				soundhitwet = "splssml",
				soundstart = "Rockhvy1",
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				turnrate = 15000,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					default = 750,
				},
				customparams = {
					projectile_destruction_method = "descend",
					overrange_distance = 920,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "GROUNDSCOUT",
				def = "SHIVA_GUN",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "GROUNDSCOUT",
				def = "SHIVA_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
