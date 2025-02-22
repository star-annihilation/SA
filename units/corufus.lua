return {
	corufus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16000,
		buildcostenergy = 20220389,
		buildcostmetal = 1287154,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 26,
		buildinggrounddecalsizey = 26,
		buildinggrounddecaltype = "corsfus_aoplane.dds",
		buildpic = "corefus.dds",
		buildtime = 20000000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -5 -20",
		collisionvolumescales = "390 400 390",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 691200,
		energystorage = 1000000,
		energyuse = 0,
		explodeas = "SUPERBLAST_BUILDING",
		footprintx = 26,
		footprintz = 26,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 500,
		mass = 945000,
		maxdamage = 115250,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 1,
		name = "Adv Ultimate Fusion Reactor",
		noautofire = false,
		objectname = "corufus",
		radaremitheight = 500,
		seismicsignature = 0,
		selfdestructas = "SUPERBLAST_BUILDING",
		sightdistance = 500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corufus",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo ",
		customparams = {
			buildpic = "corufus.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 18889,
				description = "Ultimate Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 25,
				footprintz = 25,
				metal = 109000,
				object = "corufus_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11111,
				description = "Ultimate Fusion Reactor Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 95000,
				object = "5X5D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "fusion2",
			},
		},
	},
}
