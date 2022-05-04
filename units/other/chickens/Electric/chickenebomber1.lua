return {
	chickenebomber1 = {
		acceleration = 1,
		airhoverfactor = 0,
		attackrunlength = 32,
		bmcode = "1",
		brakerate = 0.4,
		buildcostenergy = 50,
		buildcostmetal = 50,
		builder = false,
		buildpic = "chickens/chickenf2.DDS",
		buildtime = 6000,
		canattack = true,
		canfly = true,
		canguard = true,
		canland = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		cansubmerge = true,
		capturable = false,
		category = "ALL MOBILE WEAPON NOTLAND VTOL NOTSUB NOTSHIP NOTHOVER CHICKEN",
		collide = false,
		collisionvolumeoffsets = "0 8 -2",
		collisionvolumescales = "70 14 48",
		collisionvolumetype = "box",
		cruisealt = 325,
		defaultmissiontype = "Standby",
		explodeas = "TALON_DEATH",
		footprintx = 3,
		footprintz = 3,
		hidedamage = 1,
		idleautoheal = 15,
		idletime = 900,
		maneuverleashlength = "20000",
		mass = 227.5,
		maxacc = 0.5325,
		maxaileron = 0.01718,
		maxbank = 0.8,
		maxdamage = 1800,
		maxelevator = 0.01343,
		maxpitch = 0.625,
		maxrudder = 0.00893,
		maxvelocity = 4.6,
		moverate1 = "32",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Chickens/chickenebomber1.s3o",
		radardistance = 500,
		script = "Chickens/chickenf2.cob",
		seismicsignature = 0,
		selfdestructas = "TALON_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 500,
		smoothanim = true,
		speedtofront = 0.07,
		steeringmode = "2",
		tedclass = "VTOL",
		turninplace = true,
		turnradius = 64,
		turnrate = 1600,
		unitname = "chickenebomber1",
		usesmoothmesh = true,
		wingangle = 0.06593,
		wingdrag = 0.835,
		workertime = 0,
		customparams = {
			subfolder = "other/chickens",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_m_normals.png",
			paralyzemultiplier = 0,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			weapon = {
				accuracy = 300,
				areaofeffect = 200,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 6,
				burstrate = 0.5,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:ELECTRIC_EXPLOSION",
				impulseboost = 0,
				impulsefactor = 0,
				interceptedbyshieldtype = 0,
				model = "Chickens/chickenegg_l_blue.s3o",
				mygravity = 0.5,
				name = "GooBombs",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				range = 800,
				reloadtime = 10,
				soundhit = "junohit2edit",
				soundstart = "alien_bombrel",
				sprayangle = 400,
				weapontype = "AircraftBomb",
				damage = {
					default = 5000,
				},
				customparams = {
					expl_light_life_mult = 1.2,
					expl_light_radius_mult = 1.15,
					expl_light_mult = 1.15,
					expl_light_color = "0.05 0.45 1",
					light_radius_mult = "0.9",
					light_mult = 1.4,
					light_color = "0.05 0.45 1",
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
			},
		},
	},
}
