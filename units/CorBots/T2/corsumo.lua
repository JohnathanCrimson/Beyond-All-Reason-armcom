return {
	corsumo = {
		buildpic = "CORSUMO.DDS",
		buildtime = 51000,
		canmove = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "38 34 36",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 35000,
		explodeas = "explosiont3med",
		footprintx = 3,
		footprintz = 3,
		health = 15600,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.0552,
		maxdec = 0.43125,
		maxslope = 15,
		maxwaterdepth = 23,
		metalcost = 2200,
		movementclass = "HBOT4",
		nochasecategory = "VTOL",
		objectname = "Units/CORSUMO.s3o",
		script = "Units/CORSUMO.cob",
		seismicsignature = 0,
		selfdestructas = "explosiont3",
		sightdistance = 510,
		speed = 22.5,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.495,
		turnrate = 368,
		usepiececollisionvolumes = 1,
		customparams = {
			model_author = "Tharsis",
			normaltex = "unittextures/cor_normal.dds",
			paralyzemultiplier = 1,
			subfolder = "CorBots/T2",
			techlevel = 2,
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -8 1.8",
				collisionvolumescales = "44.2 41.0 49.1",
				collisionvolumetype = "Box",
				damage = 8400,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 1118,
				object = "Units/corsumo_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 4200,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 447,
				object = "Units/cor3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:footstep-small",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			corsumo_weapon = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.19,
				beamttl = 2.8,
				corethickness = 0.22,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 75,
				explosiongenerator = "custom:laserhit-large-green",
				firestarter = 90,
				impactonly = 1,
				impulsefactor = 0,
				laserflaresize = 6.2,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.6,
				rgbcolor = "0.027 0.40 0.027",
				rgbcolor2 = "0.9 1 0.9",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 4.6,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 302,
					vtol = 71,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORSUMO_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
