return {
	armplat = {
		activatewhenbuilt = false, --sonar/radar only activates when deployed and building stuff.
		maxacc = 0,
		maxdec = 0,
		energycost = 5000,
		metalcost = 1450,
		builder = true,
		buildpic = "ARMPLAT.DDS",
		buildtime = 12000,
		canmove = true,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE UNDERWATER",
		corpse = "DEAD",
		energystorage = 200,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 7,
		footprintz = 7,
		idleautoheal = 5,
		idletime = 1800,
		health = 2000,
		minwaterdepth = 30,
		objectname = "Units/ARMPLAT.s3o",
		onoffable = true,
		radardistance = 750,
		script = "Units/ARMPLAT.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 169,
		sonardistance = 600,
		terraformspeed = 1000,
		waterline = 39,
		workertime = 200,
		yardmap = "wwwwwwwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwwwwwww",
		buildoptions = {
			[1] = "armcsa",
			[2] = "armsaber",
			[3] = "armsb",
			[4] = "armseap",
			[5] = "armsfig",
			[6] = "armsehak",
		},
		customparams = {
			unitgroup = 'builder',
			airfactory = true,
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmBuildings/SeaFactories",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "1.25 -7.62939453125e-06 -0.375",
				collisionvolumescales = "108.669647217 46.9999847412 117.478393555",
				collisionvolumetype = "Box",
				damage = 1092,
				footprintx = 7,
				footprintz = 7,
				height = 20,
				metal = 975,
				object = "Units/armplat_dead.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:radarpulse_t1_slow",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			build = "seaplok1",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "seaplsl1",
			},
		},
	},
}
