return {
	armdfly = {
		acceleration = 0.2,
		bankscale = 1,
		blocking = false,
		brakerate = 0.625,
		buildcostenergy = 8918,
		buildcostmetal = 585,
		builder = false,
		buildpic = "armdfly.dds",
		buildtime = 12000,
		canattack = true,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		collisionvolumeoffsets = "1 1 5",
		collisionvolumescales = "52 21 52",
		collisionvolumetype = "CylY",
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Stealthy Armed Transport",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 15,
		maneuverleashlength = 1280,
		mass = 585,
		maxdamage = 3240,
		maxslope = 15,
		maxvelocity = 8.1,
		maxwaterdepth = 0,
		mintransportmass = 50,
		mobilestandorders = 1,
		name = "Dragonfly",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMDFLY",
		radaremitheight = 28.8,
		releaseheld = true,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 1,
		transportmass = 10000,
		transportsize = 6,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.346,
		turnrate = 360,
		unitname = "armdfly",
		customparams = {
			buildpic = "armdfly.dds",
			faction = "ARM",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armdfly_paralyzer = {
				areaofeffect = 32,
				beamtime = 0.1,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.01,
				explosiongenerator = "custom:EMPFLASH20",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Paralyzer",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				range = 520,
				reloadtime = 10,
				rgbcolor = "0.9 0.9 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "hackshot",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 1.25,
				tolerance = 6000,
				turret = false,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					bombers = 5,
					default = 6400,
					fighters = 5,
					flak_resistant = 5,
					transporters = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMDFLY_PARALYZER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
