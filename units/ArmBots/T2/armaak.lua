local unitName = Spring.I18N('units.names.armaak')

return {
	armaak = {
		acceleration = 0.138,
		airsightdistance = 925,
		brakerate = 0.6486,
		buildcostenergy = 5600,
		buildcostmetal = 520,
		buildpic = "ARMAAK.PNG",
		buildtime = 6958,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 -1 1",
		collisionvolumescales = "25 32 16",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armaak'),
		explodeas = "mediumexplosiongeneric-phib",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1020,
		maxslope = 14,
		maxvelocity = 1.58,
		movementclass = "ABOT2",
		name = unitName,
		nochasecategory = "NOTAIR",
		objectname = "Units/ARMAAK.s3o",
		script = "Units/ARMAAK.cob",
		seismicsignature = 1,
		selfdestructas = "mediumExplosionGenericSelfd-phib",
		sightdistance = 400,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.0428,
		turnrate = 1174.15002,
		upright = true,
		customparams = {
			model_author = "Kaiser",
			normaltex = "unittextures/Arm_normal.dds",
			prioritytarget = "air",
			subfolder = "armbots/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.2425585791 1.2922744751",
				collisionvolumescales = "30.0 14.3981628418 32.5845489502",
				collisionvolumetype = "Box",
				damage = 1212,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 15,
				hitdensity = 100,
				metal = 314,
				object = "Units/armaak_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 606,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 126,
				object = "Units/arm4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium-aa",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			aakflak = {
				accuracy = 1000,
				areaofeffect = 128,
				avoidfeature = false,
				burnblow = true,
				cegtag = "flaktrailaa",
				canattackground = false,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:genericshellexplosion-large-air",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Heavy g2a flak cannon",
				noselfdamage = true,
				range = 680,
				reloadtime = 5.5,
				size = 1.4,
				sizedecay = 0.08,
				soundhit = "flakhit",
				soundhitvolume = 9,
				soundhitwet = "splsmed",
				soundstart = "flakfire",
				soundstartvolume = 7,
				stages = 8,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1300,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					expl_light_mult = 1.29,
					expl_light_radius_mult = 0.79,
					light_color = "1 0.5 0.6",
					light_mult = 0.8,
					light_radius_mult = 0.74,
				},
				damage = {
					bombers = 220,
					fighters = 220,
					vtol = 220,
				},
				rgbcolor = {
					[1] = 1,
					[2] = 0.33,
					[3] = 0.7,
				},
			},
			armaabot_missile1 = {
				areaofeffect = 64,
				avoidfeature = false,
				canattackground = false,
				burnblow = true,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Long-range g2a missile launcher",
				noselfdamage = true,
				range = 875,
				reloadtime = 3,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitvolume = 7.5,
				soundhitwet = "splssml",
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 600,
				texture1 = "trans",
				texture2 = "armsmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					expl_light_mult = 0.86,
					expl_light_radius_mult = 2.55,
					light_color = "1 0.5 0.6",
				},
				damage = {
					bombers = 150,
					fighters = 150,
					vtol = 150,
				},
			},
			armaabot_missile2 = {
				areaofeffect = 24,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Long-range g2a missile launcher",
				noselfdamage = true,
				range = 770,
				reloadtime = 1.6,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitvolume = 7.5,
				soundhitwet = "splshbig",
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 650,
				texture1 = "trans",
				texture2 = "armsmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 125,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					expl_light_mult = 0.86,
					expl_light_radius_mult = 2.55,
					light_color = "1 0.5 0.6",
				},
				damage = {
					bombers = 100,
					fighters = 100,
					vtol = 100,
				},
			},
			bogus_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Missiles",
				range = 800,
				reloadtime = 0.5,
				soundhitwet = "splshbig",
				startvelocity = 450,
				tolerance = 9000,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "BOGUS_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "ARMAABOT_MISSILE1",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "ARMAABOT_MISSILE2",
				onlytargetcategory = "VTOL",
				slaveto = 2,
			},
			[4] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "ARMAABOT_MISSILE2",
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
			[5] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "AAKFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
