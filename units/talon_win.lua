return {
	talon_win = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildcostenergy = 173,
		buildcostmetal = 37,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armwin_aoplane.dds",
		buildpic = "talon_win.dds",
		buildtime = 1603,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "40 87 40",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy",
		energyuse = 0,
		explodeas = "WIND_EX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 77,
		mass = 37,
		maxdamage = 176,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Wind Generator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_win",
		radaremitheight = 77,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_win",
		usebuildinggrounddecal = true,
		windgenerator = 120,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "talon_win.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.407234191895 -7.26560776367 -4.28938293457",
				collisionvolumescales = "41.3442230225 45.3115844727 37.0443725586",
				collisionvolumetype = "Box",
				damage = 325,
				description = "Wind Generator Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 27,
				object = "talon_win_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 406,
				description = "Wind Generator Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 14,
				object = "4X4A",
				reclaimable = true,
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
				[1] = "windgen1",
			},
		},
	},
}
