local unitName = Spring.I18N('units.names.corveng')

return {
	corveng = {
		acceleration = 0.3,
		airsightdistance = 950,
		blocking = false,
		brakerate = 0.065,
		buildcostenergy = 2800,
		buildcostmetal = 73,
		buildpic = "CORVENG.PNG",
		buildtime = 3333,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON VTOL NOTLAND NOTSUB NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 125,
		description = Spring.I18N('units.descriptions.corveng'),
		explodeas = "smallExplosionGenericAir",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		maxacc = 0.1825,
		maxaileron = 0.0144,
		maxbank = 0.8,
		maxdamage = 140,
		maxelevator = 0.01065,
		maxpitch = 0.625,
		maxrudder = 0.00615,
		maxslope = 10,
		maxvelocity = 9.92,
		maxwaterdepth = 0,
		name = unitName,
		nochasecategory = "NOTAIR",
		objectname = "Units/CORVENG.s3o",
		script = "Units/CORVENG.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericAir",
		sightdistance = 210,
		speedtofront = 0.063,
		turnradius = 64,
		turnrate = 850,
		usesmoothmesh = true,
		wingangle = 0.06315,
		wingdrag = 0.165,
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coraircraft",
			fighter = 1,
			longdescription = Spring.I18N('units.longDescriptions.corveng'),
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-tiny",
				[2] = "crashing-tiny2",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			corvtol_missile = {
				areaofeffect = 8,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailfighter",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-air",
				firestarter = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Light guided a2a missile launcher",
				noselfdamage = true,
				range = 680,
				reloadtime = 0.9,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "Rocklit3",
				startvelocity = 450,
				texture1 = "trans",
				texture2 = "trans",
				tolerance = 12000,
				tracks = true,
				turnrate = 20000,
				weaponacceleration = 400,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				customparams = {
					expl_light_color = "1 0.55 0.5",
					expl_light_mult = 1.29,
					expl_light_radius_mult = 1.92,
					light_color = "1 0.6 0.5",
					light_radius_mult = 1.08,
				},
				damage = {
					bombers = 125,
					commanders = 4,
					default = 12,
					fighters = 200,
					subs = 4,
					vtol = 125,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "CORVTOL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
