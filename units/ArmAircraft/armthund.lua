return {
	armthund = {
		buildpic = "ARMTHUND.DDS",
		buildtime = 4780,
		canfly = true,
		canmove = true,
		collide = false,
		cruisealtitude = 165,
		energycost = 4200,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		health = 670,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.0575,
		maxaileron = 0.0144,
		maxbank = 0.8,
		maxdec = 0.05,
		maxelevator = 0.01065,
		maxpitch = 0.625,
		maxrudder = 0.00615,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 145,
		noautofire = true,
		nochasecategory = "VTOL",
		objectname = "Units/ARMTHUND.s3o",
		script = "Units/ARMTHUND.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 195,
		speed = 255,
		speedtofront = 0.063,
		turnradius = 64,
		usesmoothmesh = true,
		wingangle = 0.06315,
		wingdrag = 0.135,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmAircraft",
			unitgroup = "weapon",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armbomb = {
				accuracy = 500,
				areaofeffect = 144,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.25,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 144,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.55,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				gravityaffected = "true",
				impulsefactor = 0.5,
				model = "airbomb.s3o",
				name = "Light a2g impulse warheads",
				noselfdamage = true,
				range = 1280,
				reloadtime = 6,
				soundhit = "bombssml1",
				soundhitwet = "splsmed",
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				damage = {
					default = 105,
					subs = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMBOMB",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
