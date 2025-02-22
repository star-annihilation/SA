return {
	armst = {
		acceleration = 0.0264,
		brakerate = 0.165,
		buildcostenergy = 3712,
		buildcostmetal = 226,
		builder = false,
		buildpic = "armst.dds",
		buildtime = 6704,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		cloakcost = 5,
		cloakcostmoving = 20,
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "28 16 26",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Stealth Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 226,
		maxdamage = 950,
		maxslope = 12,
		maxvelocity = 2.497,
		maxwaterdepth = 0,
		mincloakdistance = 65,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Gremlin",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMST",
		radaremitheight = 25,
		seismicsignature = 4,
		selfdestructas = "BIG_UNIT",
		sightdistance = 494,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		trackoffset = 0,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 29,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.64802,
		turnrate = 701.79999,
		unitname = "armst",
		customparams = {
			buildpic = "armst.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.198936462402 -1.72446488037 0.38102722168",
				collisionvolumescales = "28.9706878662 18.1388702393 29.5620422363",
				collisionvolumetype = "Box",
				damage = 1151,
				description = "Gremlin Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 169,
				object = "ARMST_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1438,
				description = "Gremlin Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 90,
				object = "2X2B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			armst_gauss = {
				areaofeffect = 8,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1nd",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Gauss",
				noselfdamage = true,
				range = 220,
				reloadtime = 4,
				rgbcolor = "1 0.95 0.9",
				size = 0.82,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 350,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMST_GAUSS",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
