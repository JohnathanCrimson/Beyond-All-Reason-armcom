return {
	corafust3 = {
		buildangle = 4096,
		buildpic = "CORAFUS.DDS",
		buildtime = 3292000,
		canrepeat = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "188 192 188",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		damagemodifier = 0.95,
		energycost = 580000,
		energymake = 30000,
		energystorage = 9000,
		explodeas = "ScavComBossExplo",
		footprintx = 12,
		footprintz = 12,
		health = 9400,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 13,
		maxwaterdepth = 0,
		metalcost = 107000,
		objectname = "Units/CORAFUST3.s3o",
		script = "Units/CORAFUS.cob",
		seismicsignature = 0,
		selfdestructas = "ScavComBossExplo",
		sightdistance = 273,
		yardmap = "oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 18,
			buildinggrounddecalsizey = 18,
			buildinggrounddecaltype = "decals/corafus_aoplane.dds",
			model_author = "Cremuss",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "CorBuildings/LandEconomy",
			techlevel = 3,
			unitgroup = "energy",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "188 192 188",
				collisionvolumetype = "CylY",
				damage = 17100,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 4,
				height = 20,
				metal = 64400,
				object = "Units/corafust3_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 8550,
				footprintx = 5,
				footprintz = 4,
				height = 4,
				metal = 2576,
				object = "Units/cor4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "fusion2",
			},
		},
	},
}
