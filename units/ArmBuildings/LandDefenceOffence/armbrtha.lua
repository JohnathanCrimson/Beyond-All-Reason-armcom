return {
	armbrtha = {
		buildangle = 32700,
		buildpic = "ARMBRTHA.DDS",
		buildtime = 85000,
		canrepeat = false,
		collisionvolumeoffsets = "0 0 -20",
		collisionvolumescales = "48 90 48",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 64000,
		explodeas = "hugeBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		health = 4450,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 12,
		maxwaterdepth = 0,
		metalcost = 4500,
		objectname = "Units/ARMBRTHA.s3o",
		script = "Units/ARMBRTHA_clean.cob",
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd",
		sightdistance = 273,
		usepiececollisionvolumes = 1,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 6,
			buildinggrounddecalsizey = 6,
			buildinggrounddecaltype = "decals/armbrtha_aoplane.dds",
			canareaattack = 1,
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "ArmBuildings/LandDefenceOffence",
			techlevel = 2,
			unitgroup = "weapon",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.15924835205 -0.787798413086 6.6563873291",
				collisionvolumescales = "81.6838531494 113.772003174 72.5632324219",
				collisionvolumetype = "Box",
				damage = 2520,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				metal = 2720,
				object = "Units/armbrtha_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1260,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 1088,
				object = "Units/arm3X3E.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-huge",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			lrpc = {
				accuracy = 300,
				areaofeffect = 135,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "arty-huge",
				collidefriendly = false,
				craterareaofeffect = 116,
				craterboost = 0.1,
				cratermult = 0.1,
				edgeeffectiveness = 0.15,
				energypershot = 5000,
				explosiongenerator = "custom:genericshellexplosion-huge",
				gravityaffected = "true",
				heightboostfactor = 8,
				impulsefactor = 1.1,
				leadbonus = 0,
				name = "Long-range plasma cannon",
				noselfdamage = true,
				range = 4650,
				reloadtime = 13.2,
				soundhit = "lrpcexplo",
				soundhitvolume = 38,
				soundhitwet = "splshbig",
				soundstart = "lrpcshot3",
				soundstartvolume = 24,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					default = 1625,
					shields = 812,
					subs = 500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "LRPC",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
