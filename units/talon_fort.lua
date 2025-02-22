return {
	talon_fort = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 860,
		buildcostmetal = 25,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armfort_aoplane.dds",
		buildpic = "talon_fort.dds",
		buildtime = 965,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "fortification",
		description = "Perimeter Defense",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		levelground = false,
		losemitheight = 50,
		mass = 29,
		maxdamage = 100,
		maxslope = 24,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Fortification Wall",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_fort",
		radaremitheight = 50,
		seismicsignature = 0,
		sightdistance = 130,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_fort",
		usebuildinggrounddecal = true,
		yardmap = "ffff",
		customparams = {
			buildpic = "talon_fort.dds",
			faction = "TALON",
		},
		featuredefs = {
			fortification = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				collisionvolumeoffsets = "0 -3 0",
				collisionvolumescales = "32 50 32",
				collisionvolumetest = 1,
				collisionvolumetype = "CylY",
				damage = 15000,
				description = "Fortification Wall",
				featuredead = "rockteethx",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 55,
				hitdensity = 100,
				metal = 18,
				nodrawundergray = true,
				object = "talon_fort",
				reclaimable = true,
				reclaimtime = 800,
				seqnamereclamate = "tree1reclamate",
				world = "allworld",
			},
			rockteethx = {
				animating = 0,
				animtrans = 0,
				blocking = true,
				category = "rocks",
				damage = 5000,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 7,
				object = "2X2A",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
			},
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
	},
}
