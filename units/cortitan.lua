return {
	cortitan = {
		acceleration = 0.06468,
		bankscale = 1,
		blocking = false,
		brakerate = 0.072,
		buildcostenergy = 7814,
		buildcostmetal = 361,
		builder = false,
		buildpic = "cortitan.dds",
		buildtime = 22000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 120,
		defaultmissiontype = "VTOL_standby",
		description = "Torpedo Bomber",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 9,
		maneuverleashlength = 1280,
		mass = 361,
		maxdamage = 1900,
		maxslope = 10,
		maxvelocity = 10.58,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Titan",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORTITAN",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.9828,
		turnrate = 450,
		unitname = "cortitan",
		customparams = {
			buildpic = "cortitan.dds",
			faction = "CORE",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			armair_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "TorpedoLauncher",
				noselfdamage = true,
				range = 500,
				reloadtime = 8,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "bombrel",
				startvelocity = 100,
				tolerance = 6000,
				tracks = true,
				turnrate = 25000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 5,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					bomb_resistant = 500,
					commanders = 750,
					default = 1500,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMAIR_TORPEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
