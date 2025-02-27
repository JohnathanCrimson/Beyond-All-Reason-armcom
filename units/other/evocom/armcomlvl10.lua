return {
	armcomlvl10	= {
		maxacc = 0.18,
		activatewhenbuilt = true,
		autoheal = 5,
		maxdec = 1.125,
		energycost = 110000,
		metalcost = 11000,
		builddistance = 217,
		builder = true,
		buildpic = "ARMCOM.DDS",
		buildtime = 195600,
		cancapture = true,
		cancloak = true,
		canmanualfire = true,
		canmove = true,
		canselfrepair = true,
		capturable = false,
		capturespeed = 1800,
		cloakcost = 100,
		cloakcostmoving = 1000,
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "28 52 28",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		damagemodifier = 0.1,
		energymake = 2000,
		energystorage = 10000,
		explodeas = "commanderExplosion",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
    	holdsteady = true,
		icontype = "armcom",
		idleautoheal = 137,
		idletime = 450,
		sightemitheight = 40,
		mass = 4900,
		health = 13200,
		maxslope = 20,
		speed = 37.5,
		maxwaterdepth = 35,
		metalmake = 50,
		metalstorage = 500,
		mincloakdistance = 50,
		movementclass = "COMMANDERBOT",
		nochasecategory = "ALL",
		objectname = "Units/ARMCOMHILVL.s3o",
		radardistance = 1200,
		radaremitheight = 40,
		reclaimable = false,
   		releaseheld  = true,
		script = "Units/ARMCOMHILVL.lua",
		seismicsignature = 0,
		selfdestructas = "commanderexplosion",
		selfdestructcountdown = 5,
		showplayername = true,
		sightdistance = 600,
		sonardistance = 600,
		terraformspeed = 1500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1148,
		upright = true,
		workertime = 1800,
		buildoptions = {
			"armmoho",
			"armadvsol",
			"armwin",
			"armfus",
			"armmmkr",
			"armageo",
			"armamex",
			"armtide",
			"armuwadves",
			"armuwadvms",
			"armuwmmm",
			"armlab",
			"armvp",
			"armap",
			"armeyes",
			"armarad",
			"armmine1",
			"armmine2",
			"armmine3",
			"armdrag",
			"armfort",
			"armjamt",
			"armclaw",
			"armbeamer",
			"armpb",
			"armanni",
			"armatl",
			"armflak",
			"armmercury",
			"armdl",
			"armamb",
			"armjuno",
			"armfflak",
			"armuwmme",
			"armuwageo",
			"armsy",
			"armnanotc",
			"armnanotcplat",
			"armfdrag",
			"armfrad",
			"armhp",
			"armfhp",
			"armasp",
			"armdecom",
			"armshockwave",
			"armgate",
			"armlwall",
			"armannit3",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "armmex",
			iscommander = true,
			effigy_offset = 1,
			evocomlvl = 10,
			inheritxpratemultiplier = 0.5,
			childreninheritxp = "TURRET MOBILEBUILT",
			parentsinheritxp = "TURRET MOBILEBUILT",
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "",
			workertimeboost = 3.5,
			wtboostunittype = "TURRET MOBILE",
			effigy = "comeffigylvl5",
			minimum_respawn_stun = 5,
			distance_stun_multiplier = 1,
			fall_damage_multiplier = 5,--this ensures commander dies when it hits the ground so effigies can trigger respawn.
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 12 54",
				collisionvolumetype = "CylY",
				damage = 44000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1250,
				object = "Units/armcom_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35 12 54",
				collisionvolumetype = "cylY",
				damage = 5000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 500,
				object = "Units/arm2X2F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:barrelshot-medium",
				[3] = "custom:footstep-medium",
				[4] = "custom:genericshellexplosion-huge-lightning",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "armcomsel",
			working = "reclaim1",
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
				[1] = "armcom1",
				[2] = "armcom2",
				[3] = "armcom3",
				[4] = "armcom4",
			},
			select = {
				[1] = "armcomsel",
			},
		},
		weapondefs = {
			backlauncher = {
				areaofeffect = 121,
				avoidfeature = false,
				cegtag = "missiletrailmedium-starburst",
				craterareaofeffect = 70,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.61,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 100,
				flighttime = 7.4,
				impulsefactor = 0.123,
				model = "corkbmissl1.s3o",
				name = "HeavyRockets",
				noselfdamage = true,
				range = 870,
				reloadtime = 2,
				smoketrail = true,
				smokePeriod = 8,
				smoketime = 30,
				smokesize = 12.0,
				smokecolor = 0.7,
				smokeTrailCastShadow = true,
				--castshadow = true, --projectile
				soundhit = "xplomed4",
				soundhitwet = "splssml",
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 10,
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				turnrate = 15000,
				weaponacceleration = 250,
				weapontimer = 1.9,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1000,
				customparams = {
					overrange_distance = 1001,
					projectile_destruction_method = "descend",
					stockpilelimit = 5,
				},
				damage = {
					default = 4400,
				},
			},
			longgun = {
				areaofeffect = 60,
				beamtime = 0.15,
				collidefriendly = false,
				corethickness = 0.23,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-emp",
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 5.05,
				name = "Arcing Stun Beam",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 7,
				range = 600,
				reloadtime = 8,
				rgbcolor = "0.7 0.7 1",
				scrollspeed = 5,
				soundhitdry = "hackshot",
				soundhitwet = "sizzle",
				soundstart = "lasrcrw2",
				soundstartvolume = 30,
				soundhitdryvolume = 40,
				soundhitwetvolume = 30,
				soundtrigger = 1,
				targetmoveerror = 0,
				texture3 = "largebeam",
				thickness = 3,
				tilelength = 150,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					default = 60000,
				},
			},
			armcomsealaser = {
				areaofeffect = 70,
				avoidfeature = false,
				beamtime = 0.16,
				camerashake = 0,
				corethickness = 0.6,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-medium-blue",
				firestarter = 90,
				firesubmersed = true,
				impulsefactor = 0,
				intensity = 0.6,
				laserflaresize = 5.5,
				name = "UWSupernovaBeam",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.28,
				rgbcolor = "0.5 0.7 0.10",
				rgbcolor2 = "1 1 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "uwlasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 3.5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 1400,
					subs = 700,
				},
			},
			disintegrator = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				bouncerebound = 0,
				cegtag = "dgunprojectile",
				commandfire = true,
				craterboost = 0,
				cratermult = 0.15,
				edgeeffectiveness = 0.15,
				energypershot = 500,
				explosiongenerator = "custom:expldgun",
				firestarter = 100,
				firesubmersed = false,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 250,
				reloadtime = 0.9,
				soundhit = "xplomas2",
				soundhitwet = "sizzlexs",
				soundstart = "disigun1",
				soundhitvolume = 36,
				soundstartvolume = 96,
				soundtrigger = true,
				tolerance = 20000,
				turret = true,
				waterweapon = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 0,
					default = 99999,
					scavboss = 1000,
					raptorqueen = 1000,
				},
			},
			repulsor1 = {
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				name = "Plasma repulsor",
				range = 50,
				soundhitwet = "sizzle",
				weapontype = "Shield",
				damage = {
					default = 100,
				},
				shield = {
					alpha = 0.25,
					force = 2.5,
					intercepttype = 479,
					power = 1000,
					powerregen = 20,
					powerregenenergy = 0,
					radius = 30,
					repulser = false,
					smart = true,
					startingpower = 1000,
					visible = false,
					visiblehitframes = 0,
					badcolor = {
						[1] = 1,
						[2] = 0.2,
						[3] = 0.2,
						[4] = 0.25,
					},
					goodcolor = {
						[1] = 0.2,
						[2] = 1,
						[3] = 0.2,
						[4] = 0.2,
					},
				},
			},
			shortgun = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 1,
				burst = 3,
				burstrate = 0.03333,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				edgeeffectiveness = 0.15,
				energypershot = 5,
				explosiongenerator = "custom:genericshellexplosion-medium-lightning2",
				firestarter = 50,
				impulsefactor = 0,
				intensity = 24,
				name = "Short-Range Lightening Discharge",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.1,
				rgbcolor = "1.0, 0.7, 0.0",
				soundhit = "",
				soundhitwet = "",
				soundstart = "lghthvy2",
				soundtrigger = true,
				targetmoveerror = 0,
				thickness = 1.5,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				customparams = {
					spark_ceg = "genericshellexplosion-splash-lightning",
					spark_forkdamage = "0.33",
					spark_maxunits = "12",
					spark_range = "100",
					},
					damage = {
						default = 118,
					},
			},
			empflashbang = {
				areaofeffect = 50,
				avoidfeature = false,
				beamdecay = .8,
				beamttl = 0.8,
				burnblow = true,
				collideenemy = false,
				collidefeature = false,
				collidefriendly = false,
				collideground = false,
				collideneutral = false,
				corethickness = 1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.001,
				explosiongenerator = "custom:genericshellexplosion-huge-lightning",
				falloffrate = 0,
				impactonly = 1,
				impulsefactor = 0,
				laserflaresize = 8.8,
				name = "EMP Damage-Mitigating Flashbang",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 8,
				range = 3,
				reloadtime = 0.25,
				rgbcolor = "1 1 1",
				soundhitdry = "",
				soundhitwet = "",
				soundstart = "xplosml5",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 6,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1,
				damage = {
					default = 20000,
				},
			},
		},
		weapons = {

			[1] = {
				badtargetcategory = "MOBILE",
				def = "backlauncher",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "ARMCOMSEALASER",
				onlytargetcategory = "NOTAIR"
			},
			[3] = {
				def = "DISINTEGRATOR",
				onlytargetcategory = "NOTSUB",
			},
            [4] = {
				badtargetcategory = "GROUNDSCOUT",
				def = "LONGGUN",
				onlytargetcategory = "EMPABLE",
			},
			[5] = {
				def = "SHORTGUN",
				onlytargetcategory = "NOTSUB",
                fastautoretargeting = true,
			},
			[6] = {
				def = "EMPFLASHBANG",
				onlytargetcategory = "COMMANDER",
			},
		},
	},
}
