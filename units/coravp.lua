return {
	coravp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 84422,
		buildcostmetal = 3885,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "coravp_aoplane.dds",
		buildpic = "coravp.dds",
		buildtime = 35000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		collisionvolumescales = "124 30 104",
		collisionvolumetype = "Box",
		corpse = "dead1",
		description = "Produces T2 Vehicles",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		mass = 3885,
		maxdamage = 4650,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Vehicle Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORAVP",
		radardistance = 50,
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 286,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coravp",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "oooooooooooooooooooocccccoooocccccoooocccccoooocccccoooocccccoo",
		buildoptions = {
			[1] = "coracv",
			[2] = "corassis",
			[3] = "corseal",
			[4] = "correap",
			[5] = "corgol",
			[6] = "tawf114",
			[7] = "intruder",
			[8] = "cormart",
			[9] = "corvroc",
			[10] = "trem",
			[11] = "corsent",
			[12] = "cormabm",
			[13] = "coreter",
			[14] = "corvrad",
			[15] = "corparrow",
			[16] = "nsacskv",
			[17] = "requ1",
			[18] = "cortotal",
			[19] = "cormddm",
		},
		customparams = {
			buildpic = "coravp.dds",
			faction = "CORE",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = "0 -6 0",
				collisionvolumescales = "124 30 104",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 3788,
				description = "Advanced Vehicle Plant Wreckage",
				energy = 1600,
				featuredead = "heap1",
				footprintx = 6,
				footprintz = 6,
				metal = 2913,
				object = "CORAVP_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap1 = {
				blocking = false,
				damage = 4735,
				description = "Advanced Vehicle Plant Debris",
				energy = 800,
				footprintx = 6,
				footprintz = 6,
				metal = 1554,
				object = "6X6C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.61,
			[3] = 0.61,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
			},
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
