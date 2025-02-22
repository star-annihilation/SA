return {
	armmarv = {
		acceleration = 0.1,
		brakerate = 1.65,
		buildcostenergy = 5897,
		buildcostmetal = 711,
		builddistance = 140,
		builder = true,
		buildpic = "armmarv.dds",
		buildtime = 15450,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON LARGE SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Advanced T1 Amphibious Construction Vehicle",
		energymake = 20,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "builder",
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		mass = 711,
		maxdamage = 1895,
		maxslope = 18,
		maxvelocity = 1.95,
		maxwaterdepth = 18,
		metalmake = 0.5,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Marvin",
		noautofire = false,
		objectname = "armmarv",
		radaremitheight = 25,
		repairspeed = 75,
		seismicsignature = 2,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 325,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 150,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.287,
		turnrate = 635,
		unitname = "armmarv",
		workertime = 250,
		buildoptions = {
			[1] = "armadvsol",
			[2] = "armawin",
			[3] = "armgen",
			[4] = "armlightfus",
			[5] = "armmstor",
			[6] = "armestor",
			[7] = "armmex1",
			[8] = "armamaker",
			[9] = "armvp",
			[10] = "armavp",
			[11] = "armnanotc",
			[12] = "armtide",
			[13] = "armatidal",
			[14] = "armuwlightfus",
			[15] = "armuwms",
			[16] = "armuwes",			
			[17] = "armfnanotc",
		},
		customparams = {
			buildpic = "armmarv.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1932,
				description = "Marvin Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 532,
				object = "ARMMARV_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2415,
				description = "Marvin Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 284,
				object = "3x3d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.5,
			[2] = 0.5,
			[3] = 0.5,
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
