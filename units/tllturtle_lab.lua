return {
	tllturtle_lab = {
		buildangle = 2096,
		buildcostenergy = 41474,
		buildcostmetal = 4407,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "tllturtle_lab_aoplane.dds",
		buildpic = "tllturtle_lab.dds",
		buildtime = 45000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT LEVEL1 UNDERWATER",
		collisionvolumeoffsets = "0 12 -6",
		collisionvolumescales = "133 76 126",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces Kbots",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		mass = 4407,
		maxdamage = 4250,
		maxslope = 10,
		maxwaterdepth = 200,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Turtle Lab",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllturtle_lab",
		radaremitheight = 34,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 223,
		standingmoveorder = 2,
		unitname = "tllturtle_lab",
		workertime = 400,
		yardmap = "occccooccccooccccooccccooccccoocccco",
		buildoptions = {
			[1] = "tllmusk",
			[2] = "tllcaretta",
			[3] = "tllsnakeneck",
			[4] = "tllmatamata",
			[5] = "tllloggerhead",
			[6] = "tllleatherback",
			[7] = "tllturtle",
			[8] = "tllhickatee",
			[9] = "tllsoftshell",
			[10] = "tllom",
		},
		customparams = {
			buildpic = "tllturtle_lab.dds",
			faction = "TLL",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3540,
				description = "Turtle Lab Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 3300,
				object = "tllturtle_lab_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4426,
				description = "Turtle Lab Debris",
				featuredead = "heap2",
				footprintx = 6,
				footprintz = 6,
				metal = 1760,
				object = "6x6C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap2 = {
				blocking = false,
				damage = 2213,
				description = "Turtle Lab Metal Shards",
				footprintx = 6,
				footprintz = 6,
				metal = 1100,
				object = "4x4C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.518,
			[2] = 0.518,
			[3] = 0.168,
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
			build = "plabwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "plabactv",
			},
		},
	},
}
