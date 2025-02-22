return {
	corack = {
		acceleration = 0.8,
		brakerate = 5.1,
		buildcostenergy = 34507,
		buildcostmetal = 1695,
		builddistance = 225,
		builder = true,
		buildpic = "corack.dds",
		buildtime = 20000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 33 25",
		collisionvolumetype = "Box",
		corpse = "1_dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 14,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 640,
		mass = 1695,
		maxdamage = 1550,
		maxslope = 20,
		maxvelocity = 1.1,
		maxwaterdepth = 25,
		metalmake = 0.2,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Advanced Construction Kbot",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORACK",
		radardistance = 50,
		radaremitheight = 28,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 318.5,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 1240,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.726,
		turnrate = 935,
		unitname = "corack",
		upright = true,
		workertime = 290,
		buildoptions = {
			[1] = "corfus",
			[2] = "corsfus",
			[3] = "cmgeo",
			[4] = "corbhmth",
			[5] = "cormoho",
			[6] = "cormexp",
			[7] = "cormmkr",
			[8] = "corhmakr",
			[9] = "coruwadves",
			[10] = "coruwadvms",
			[11] = "corlab",
			[12] = "coralab",
			[13] = "corgant",
			[14] = "cornanotc1",
			[15] = "cortarg",
			[16] = "corsd",
			[17] = "correch2",
			[18] = "corgate",
			[19] = "cortron",
			[20] = "corfmd",
			[21] = "corsilo",
			[22] = "core_intimidator",
			[23] = "corint",
			[24] = "corbuzz",
		},
		customparams = {
			buildpic = "corack.dds",
			faction = "CORE",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -1.11450195313e-05 -6.82949829102",
				collisionvolumescales = "22.0 23.11277771 24.3265991211",
				collisionvolumetype = "Box",
				damage = 2726,
				description = "Advanced Construction Kbot Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 1207,
				object = "CORACK_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.216,
			[2] = 0.566,
			[3] = 0.566,
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
			capture = "capture2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
