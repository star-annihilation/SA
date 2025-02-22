return {
	talon_acv = {
		acceleration = 0.144,
		brakerate = 1.8,
		buildcostenergy = 55530,
		buildcostmetal = 2035,
		builddistance = 225,
		builder = true,
		buildpic = "talon_acv.dds",
		buildtime = 20000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "32 28 50",
		collisionvolumetype = "Box",
		corpse = "1_dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 20,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 3125,
		maxdamage = 2150,
		maxslope = 16,
		maxvelocity = 1.5,
		maxwaterdepth = 18,
		metalmake = 0.2,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Advanced Construction Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_acv",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 290,
		shownanospray = false,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 750,
		trackoffset = 0,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.2342,
		turnrate = 399,
		unitname = "talon_acv",
		workertime = 350,
		buildoptions = {
			[1] = "talon_ckfus",
			[2] = "talon_afus",
			[3] = "talon_mohogeo",
			[4] = "talon_amaker",
			[5] = "talon_moho",
			[6] = "talon_vp",
			[7] = "talon_avp",
			[8] = "talon_evp",
			[9] = "talon_nanotc1",
			--[10] = "talon_targ",
			[11] = "talon_sd",
			[12] = "talon_gate",
			[13] = "talon_obelisk",
			[14] = "talon_damascus",
			[15] = "talon_armistice",
			[16] = "talon_silo",
			[17] = "talon_lrpt", 
			[18] = "talon_veloute",
		},
		customparams = {
			buildpic = "talon_acv.dds",
			faction = "TALON",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				collisionvolumeoffsets = "-1.56380462646 3.71948242179e-05 -0.0",
				collisionvolumescales = "35.0990447998 22.3118743896 47.5",
				collisionvolumetype = "Box",
				damage = 3294,
				description = "Advanced Construction Vehicle Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1343,
				object = "talon_acv_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.24,
			[2] = 0.64,
			[3] = 0.24,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
