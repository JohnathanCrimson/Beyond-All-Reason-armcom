return {
	legkark = {
		maxacc = 0.0828,
		maxdec = 0.8211,
		energycost = 2400,
		metalcost = 280,
		buildpic = "LEGKARK.DDS",
		buildtime = 4000,
		canmove = true,
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "29 35 29",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		damagemodifier = 0.5,
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		health = 1280,
		maxslope = 17,
		speed = 42.0,
		maxwaterdepth = 12,
		movementclass = "BOT3",
		name = "Karkinos",
		nochasecategory = "VTOL",
		objectname = "Units/LEGKARK.s3o",
		script = "Units/LEGKARK.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 400,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.99,
		turnrate = 885.5,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Firestorm",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBots",
			weapon1turretx = 200,
			weapon1turrety = 200,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.527076721191 -15.09926749023 6.06378173828",
				collisionvolumescales = "37.3442840576 10.0486450195 42.9995422363",
				collisionvolumetype = "Box",
				damage = 880,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 161,
				object = "Units/legkark_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 490,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 64,
				object = "Units/arm2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			heat_ray = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.5,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-small",
				firestarter = 30,
				impactonly = 1,
				impulsefactor = 0,
				laserflaresize = 6,
				leadlimit = 0,
				name = "Light g2g Heat Ray",
				noselfdamage = true,
				range = 360,
				reloadtime = 2,
				rgbcolor = "1 0.55 0",
				rgbcolor2 = "0.9 1.0 0.5",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrfir3",
				soundtrigger = 1,
				--targetmoveerror = 0.2,
				thickness = 1.6625,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 950,
				damage = {
					default = 160,
					vtol = 25,
				},
			},
			corlevlr_weapon = {
				areaofeffect = 144,
				avoidfeature = false,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.9,
				explosiongenerator = "custom:genericshellexplosion-medium",
				impulsefactor = 3,
				name = "RiotCannon",
				noselfdamage = true,
				range = 220,
				reloadtime = 5,
				soundhit = "xplosml3",
				soundhitwet = "splsmed",
				soundstart = "canlite3",
				separation = 2.0,
				nogap = false,
				sizeDecay = 0.08,
				stages = 12,
				alphaDecay = 0.10,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 190,
					subs = 70,
					vtol = 27,
				},
			},
		},
		weapons = {
			[1] = {
				def = "HEAT_RAY",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "CORLEVLR_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
