return {
	tllca = {
		acceleration = 0.06,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.345,
		buildcostenergy = 5088,
		buildcostmetal = 133,
		builddistance = 185,
		builder = true,
		buildpic = "tllca.dds",
		buildtime = 9150,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 72,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 1",
		energymake = 6,
		energystorage = 50,
		energyuse = 0.1,
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 13.5,
		maneuverleashlength = 1280,
		mass = 133,
		maxdamage = 305,
		maxslope = 10,
		maxvelocity = 7,
		maxwaterdepth = 0,
		metalmake = 0.18,
		metalstorage = 50,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLCA",
		selfdestructas = "SMALL_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 280,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.62,
		turnrate = 92,
		unitname = "tllca",
		workertime = 55,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tlladvsolar",
			[3] = "tllwindtrap",
			[4] = "tllgeo",
			[5] = "tllmstor",
			[6] = "tllestor",
			[7] = "tllmex",
			[8] = "tllmm",
			[9] = "tlllab",
			[10] = "tllvp",
			[11] = "tllap",
			[12] = "tllaap",
			[13] = "tllhp",
			[14] = "tllnanotc",
			[15] = "tlltower",
			[16] = "tllradar",
			[17] = "tlljam",
			[18] = "tlljuno",
			[19] = "tllgate2",
			[20] = "tlldt",
			[21] = "tllllt",
			[22] = "tllweb",
			[23] = "tllstuner",
			[24] = "tllhlt",
			[25] = "tlllbt",
			[26] = "tllmortor",
			[27] = "tlllmt",
			[28] = "tllsam",
			[29] = "tlltetanos",
			[30] = "tllshoretorp",
			[31] = "tllsy",
		},
		customparams = {
			buildpic = "tllca.dds",
			faction = "TLL",
		},
		nanocolor = {
			[1] = 0.394,
			[2] = 0.394,
			[3] = 0.044,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
