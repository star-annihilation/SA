return {
	talon_avp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 75977,
		buildcostmetal = 3793,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armvp_aoplane.dds",
		buildpic = "talon_avp.dds",
		buildtime = 30000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		collisionvolumescales = "132 38 108",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T2 Vehicles",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		mass = 793,
		maxdamage = 4780,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Vehicle Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_avp",
		radardistance = 50,
		radaremitheight = 33,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 273,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_avp",
		usebuildinggrounddecal = true,
		workertime = 350,
		yardmap = "occoocco occcccco occcccco occcccco occcccco occcccco occcccco",
		buildoptions = {
			[1] = "talon_acv",
			[2] = "talon_ev",
			[3] = "talon_ogopogo",
			[4] = "talon_sapphire",
			[5] = "talon_nunchuck",
			[6] = "talon_armadillo",
			[7] = "talon_vanguard",
			[8] = "talon_scantron",
			[9] = "talon_unobtanium",	
			[10] = "talon_tribulation",	
			[11] = "talon_squarepants",
		},
		customparams = {
			buildpic = "talon_avp.dds",
			faction = "TALON",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-5 0 0",
				collisionvolumescales = "110 34 92",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2575,
				description = "Vehicle Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 594,
				object = "talon_avp_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3219,
				description = "Vehicle Plant Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 317,
				object = "8X8A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
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
			build = "pvehwork",
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
				[1] = "pvehactv",
			},
		},
	},
}
