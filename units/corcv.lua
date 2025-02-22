return {
	corcv = {
		acceleration = 0.2288,
		brakerate = 2.1384,
		buildcostenergy = 2111,
		buildcostmetal = 143,
		builddistance = 162,
		builder = true,
		buildpic = "corcv.dds",
		buildtime = 4160,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "35 22 49",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 215,
		maxdamage = 1290,
		maxslope = 16,
		maxvelocity = 1.815,
		maxwaterdepth = 19,
		metalmake = 0.1,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Construction Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORCV",
		radardistance = 50,
		radaremitheight = 22,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 260,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 270,
		trackoffset = 3,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 32,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.1979,
		turnrate = 421,
		unitname = "corcv",
		workertime = 90,
		buildoptions = {
			[1] = "corsolar",
			[2] = "coradvsol",
			[3] = "corwin",
			[4] = "corgeo",
			[5] = "cormstor",
			[6] = "corestor",
			[7] = "cormex",
			[8] = "corexp",
			[9] = "cormakr",
			[10] = "corlab",
			[11] = "corvp",
			[12] = "coravp",
			[13] = "corap",
			[14] = "corhp",
			[15] = "correch1",
			[16] = "cornanotc",
			[17] = "coreyes",
			[18] = "corrad",
			[19] = "corjamt",
			[20] = "cjuno",
			[21] = "corgate2",
			[22] = "cordrag",
			[23] = "cormaw",
			[24] = "corllt",
			[25] = "hllt",
			[26] = "corhlt",
			[27] = "corpun",
			[28] = "cmortor",
			[29] = "corrl",
			[30] = "madsam",
			[31] = "corerad",
			[32] = "cordl",
			[33] = "corsy",
		},
		customparams = {
			buildpic = "corcv.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.31364440918 1.09863281317e-06 0.657264709473",
				collisionvolumescales = "32.9147644043 17.5585021973 49.4168548584",
				collisionvolumetype = "Box",
				damage = 1448,
				description = "Construction Vehicle Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 107,
				object = "CORCV_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1810,
				description = "Construction Vehicle Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 57,
				object = "3X3D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.072,
			[2] = 0.422,
			[3] = 0.422,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
			underattack = "warning1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
