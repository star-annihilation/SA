return {
	tlluwjam = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 857,
		buildcostmetal = 129,
		builder = false,
		buildpic = "tlluwjam.dds",
		buildtime = 4912,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		corpse = "dead",
		description = "Sonar Jammer",
		energymake = 0,
		energyuse = 15,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 129,
		maxdamage = 250,
		maxslope = 10,
		minwaterdepth = 30,
		name = "UW Sonar Jammer",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLuwjam",
		onoffable = true,
		radaremitheight = 25,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 175,
		sonardistancejam = 275,
		unitname = "tlluwjam",
		waterline = 7,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "tlluwjam.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 422,
				description = "UW Sonar Jammer Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 96,
				object = "tlluwjam_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 528,
				description = "UW Sonar Jammer Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 51,
				object = "3x3e",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
