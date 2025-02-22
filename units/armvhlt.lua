return {
	armvhlt = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 9478,
		buildcostmetal = 795,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armvhlt_aoplane.dds",
		buildpic = "armvhlt.dds",
		buildtime = 25500,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "36 89 36",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "armvhlt_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Very Heavy Laser Tower",
		energystorage = 1000,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 77,
		mass = 795,
		maxdamage = 2500,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "High-Energy Sentinel",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMVHLT",
		radaremitheight = 77,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 500,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armvhlt",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "armvhlt.dds",
			faction = "ARM",
		},
		featuredefs = {
			armvhlt_dead = {
				blocking = true,
				damage = 2378,
				description = "High-Energy Sentinel Wreckage",
				energy = 0,
				featuredead = "ARMHLT_HEAP",
				footprintx = 2,
				footprintz = 2,
				metal = 596,
				object = "ARMVHLT_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			armvhlt_heap = {
				blocking = false,
				category = "heaps",
				damage = 1050,
				description = "Sentinel Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 476.79999,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			arm_laserh2 = {
				areaofeffect = 20,
				beamtime = 0.6,
				collidefriendly = false,
				corethickness = 0.45,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:GreenLaser",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 20,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 700,
				reloadtime = 2,
				rgbcolor = "0.1 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2850,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1666.67,
					default = 1050,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "ARM_LASERH2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
