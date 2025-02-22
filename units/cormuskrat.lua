return {
	cormuskrat = {
		acceleration = 0.0616,
		brakerate = 1.3992,
		buildcostenergy = 3432,
		buildcostmetal = 172,
		builddistance = 172,
		builder = true,
		buildpic = "cormuskrat.dds",
		buildtime = 6864,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 5",
		collisionvolumescales = "22 16 41",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Construction Vehicle",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 172,
		maxdamage = 995,
		maxslope = 16,
		maxvelocity = 1.44,
		maxwaterdepth = 255,
		metalmake = 0.08,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Muskrat",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORMUSKRAT",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 260,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 240,
		trackoffset = 8,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 24,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.9504,
		turnrate = 300,
		unitname = "cormuskrat",
		workertime = 120,
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
			[33] = "cortide",
			[34] = "coruwmex",
			[35] = "corfmkr",
			[36] = "coruwms",
			[37] = "coruwes",
			[38] = "corfhp",
			[39] = "corsy",
			[40] = "csubpen",
			[41] = "corfnanotc",
			[42] = "corfrad",			
			[43] = "corsonar",
			[44] = "corfdrag",
			[45] = "corfhlt",
			[46] = "corfrt",
			[47] = "cortl",
		},
		customparams = {
			buildpic = "cormuskrat.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.3500289917 4.80712890649e-06 3.49253082275",
				collisionvolumescales = "25.27003479 12.0197296143 44.3021697998",
				collisionvolumetype = "Box",
				damage = 1191,
				description = "Muskrat Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 129,
				object = "CORMUSKRAT_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1489,
				description = "Muskrat Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 68,
				object = "3X3C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.096,
			[2] = 0.446,
			[3] = 0.446,
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
