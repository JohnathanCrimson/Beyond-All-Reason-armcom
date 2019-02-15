return {
	corlevlr = {
		acceleration = 0.0364,
		brakerate = 1.0854,
		buildcostenergy = 2600,
		buildcostmetal = 220,
		buildpic = "CORLEVLR.DDS",
		buildtime = 3009,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "29 20 32",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Riot Tank",
		energymake = 0.3,
		energyuse = 0.3,
		explodeas = "mediumExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 1338,
		maxslope = 17,
		maxvelocity = 1.24,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Leveler",
		nochasecategory = "VTOL",
		objectname = "CORLEVLR",
		script = "BASICTANKSCRIPT.LUA",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 286,
		trackoffset = 7,
		trackstrength = 6,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 0.94149,
		turnrate = 292.80002,
		customparams = {
			bar_trackoffset = 7,
			bar_trackstrength = 6,
			bar_tracktype = "corwidetracks",
			bar_trackwidth = 30,
			basename = "base",
			cannon1name = "barrel",
			cobkickbackrestorespeed = "3",
			cobturretxspeed = "20",
			cobturretyspeed = "170",
			description_long = "The Leveler is a powerful tank armed with an impulse weapon that deals AoE damage and repels light units. It makes it highly effective against swarms of peewees, flashes etc. A drawback is their low speed and inability to shoot over each other, therefore always try to move them in a line. Rather ineffective against long range defense towers - combine them with Slashers (rocket trucks) or Storms (rocket Kbots) to push the front and constructors for repairing.",
			driftratio = "0.4",
			firingceg = "barrelshot-tiny",
			flare1name = "flash",
			kickback = "-4",
			model_author = "Mr Bob",
			restoretime = "3000",
			rockrestorespeed = "15",
			rockspeed = "60",
			rockstrength = "10",
			sleevename = "sleeve",
			subfolder = "corevehicles",
			turretname = "turret",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.00485992431641 -0.393698339844 -0.0",
				collisionvolumescales = "30.4261322021 21.4884033203 31.1059265137",
				collisionvolumetype = "Box",
				damage = 865,
				description = "Leveler Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 190,
				object = "CORLEVLR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 383,
				description = "Leveler Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 76,
				object = "2X2B",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			corlevlr_weapon = {
				areaofeffect = 144,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 144,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:genericshellexplosion-medium",
				impulsefactor = 1.8,
				name = "RiotCannon",
				noselfdamage = true,
				range = 315,
				reloadtime = 1.8,
				soundhit = "xplosml3",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "canlite3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					bombers = 27,
					default = 190,
					fighters = 27,
					subs = 5,
					vtol = 27,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORLEVLR_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
