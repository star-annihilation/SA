return {
	talon_com1 = {
		acceleration = 0.18,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 5,
		brakerate = 1.125,
		buildcostenergy = 39000,
		buildcostmetal = 3000,
		builddistance = 212,
		builder = true,
		buildpic = "talon_com1.dds",
		buildtime = 100000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		cloakcost = 100,
		cloakcostmoving = 1000,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "36 44 26",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "8_dead",
		defaultmissiontype = "Standby",
		description = "Commander",
		energymake = 350,
		energystorage = 2000,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST1",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 37,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 2500,
		maxslope = 20,
		maxvelocity = 1.1,
		maxwaterdepth = 35,
		metalmake = 3,
		metalstorage = 2000,
		mincloakdistance = 50,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Ecoing Commander",
		nochasecategory = "ALL SUB",
		norestrict = 1,
		objectname = "talon_com",
		radardistance = 760,
		radaremitheight = 37,
		reclaimable = false,
		script = "talon_com.cob", 		
		seismicsignature = 0,
		selfdestructas = "COMMANDER_BLAST1",
		selfdestructcountdown = 4,
		showplayername = true,
		shownanospray = false,
		sightdistance = 500,
		sonardistance = 300,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1148,
		unitname = "talon_com1",
		upright = true,
		workertime = 300,
		buildoptions = {
			[1] = "talon_win",
			[2] = "talon_gen",
			[3] = "talon_geo",
			[4] = "talon_mstor",
			[5] = "talon_estor",
			[6] = "talon_mex1",
			[7] = "talon_makr",
			[8] = "talon_clone_lab",
			[9] ="talon_vp",
			[10] ="talon_ap",
			[11] = "talon_drag",
			[12] = "talon_rad",
			[13] = "talon_llt",
			[14] = "talon_rl",
			[15] = "talon_tide",
			[16] = "talon_uwms",
			[17] = "talon_uwes",
			[18] = "talon_uwmex",
			[19] = "talon_fmkr",
			[20] = "talon_sy",
			[21] = "talon_sonar",
			[22] = "talon_fdrag",
			[23] = "talon_tl",
		},
		customparams = {
			buildpic = "talon_com1.dds",
			faction = "TALON",
			iscommander = true,
			paralyzemultiplier = 0.025,
		},
		featuredefs = {
			["8_dead"] = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 10 60",
				collisionvolumetype = "CylY",
				damage = 100000,
				description = "Ecoing Commander Wreckage",
				energy = 0,
				featuredead = "8_heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2500,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			["8_heap"] = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Ecoing Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1250,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.62,
			[3] = 0.22,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:sky_enterance",
				[3] = "custom:teleport_beam",
				[4] = "custom:teleport_beam_blue",
				[5] = "custom:teleport_beam_yellow",
			},
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
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
			unitcomplete = "kcarmmov",
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
				[1] = "kcarmmov",
			},
			select = {
				[1] = "kcarmsel",
			},
		},
		weapondefs = {
			tal_disintegrator = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				commandfire = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 500,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 250,
				reloadtime = 1,
				soundhitdry = "xplomas2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 450,
					default = 999999,
				},
			},
			tal_laser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "Talon Gun",
				noselfdamage = true,
				range = 350,
				reloadtime = 0.3,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2= "1.0 1.0 1.00";
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 75,
					subs = 5,
				},
			},
			tal_sealaser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:UW_LASER_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 300,
				reloadtime = 0.3,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "uwlasrfir1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 36,
					subs = 24,
				},
			},
			teleport = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "maghit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
			teleport_blue = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.2 0.2 0.9",
				soundhitdry = "maghit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
			teleport_yellow = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.9 0.9 0.2",
				soundhitdry = "maghit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TAL_LASER",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				def = "TAL_DISINTEGRATOR",
			},
			[4] = {
				def = "TAL_SEALASER",
				onlytargetcategory = "UNDERWATER",
			},
			[5] = {
				def = "TELEPORT",
			},
			[6] = {
				def = "TELEPORT_BLUE",
			},
			[7] = {
				def = "TELEPORT_YELLOW",
			},
		},
	},
}
