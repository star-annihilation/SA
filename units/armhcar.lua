return {
	armhcar = {
		acceleration = 0.02,
		activatewhenbuilt = true,
		antiweapons = 1,
		brakerate = 0.06,
		buildangle = 16384,
		buildcostenergy = 325452,
		buildcostmetal = 14525,
		buildpic = "armhcar.dds",
		buildtime = 350000,
		canattack = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -6 1",
		collisionvolumescales = "128 94 206",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Aircraft Carrier with Advanced Nuclear ICBM",
		energymake = 250,
		energystorage = 3000,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		isairbase = true,
		istargetingupgrade = true,
		losemitheight = 68,
		maneuverleashlength = 640,
		mass = 14525,
		maxdamage = 15280,
		maxvelocity = 1.8,
		metalstorage = 2000,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Atlantis",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMHCAR",
		onoffable = true,
		radardistance = 3500,
		radaremitheight = 68,
		selfdestructas = "BANTHA_NUKE",
		sightdistance = 600,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 64,
		unitname = "armhcar",
		waterline = 2,
		workertime = 5500,
		customparams = {
			buildpic = "armhcar.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 9245,
				description = "Atlantis Wreckage",
				footprintx = 8,
				footprintz = 8,
				metal = 10875,
				object = "armhcar_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.4,
			[2] = 0.8,
			[3] = 0.4,
		},
		sfxtypes = {
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			nuke_hcar_arm = {
				areaofeffect = 1280,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_nuke",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 1920,
				craterboost = 0.72,
				cratermult = 0.48,
				edgeeffectiveness = 0,
				energypershot = 307500,
				explosiongenerator = "custom:nuke_explo_1280",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 3.9,
				metalpershot = 3250,
				model = "hcar_nuke1",
				name = "Operational Nuclear Missile",
				range = 72000,
				reloadtime = 3,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 150,
				targetable = 1,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 100,
				weapontimer = 7,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1300,
				damage = {
					bomb_resistant = 4250,
					commanders = 2500,
					default = 15000,
					experimental_land = 22000,
					experimental_ships = 22000,
					subs = 5,
				},
			},
			rocket_mcv = {
				areaofeffect = 64,
				avoidfeature = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:ARM_FIRE_SMALL",
				firestarter = 0,
				flighttime = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Heavy Guided Rockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1400,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "cent_hit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "mcv_fire1",
				startvelocity = 350,
				targetable = 16,
				tolerance = 6000,
				tracks = true,
				turnrate = 68000,
				weaponacceleration = 200,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1000,
				damage = {
					commanders = 350,
					default = 700,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ROCKET_MCV",
			},
			[3] = {
				def = "NUKE_HCAR_ARM",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
