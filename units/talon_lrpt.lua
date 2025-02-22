return {
	talon_lrpt = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 76000,
		buildcostmetal = 4150,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corint_aoplane.dds",
		buildpic = "talon_lrpt.dds",
		buildtime = 90000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "60 200 60",
		collisionvolumetype = "Box",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long Range Plasma Cannon",
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		firestandorders = 2,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 92,
		mass = 4300,
		maxdamage = 4450,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Onyx",
		nochasecategory = "ALL",
		objectname = "talon_lrpt",
		radaremitheight = 92,
		seismicsignature = 0,
		selfdestructas = "NUKE_MINE",
		sightdistance = 273,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_lrpt",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "talon_lrpt.dds",
			canareaattack = 1,
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 0.0987820556641 -0.0",
				collisionvolumescales = "86.25 91.6069641113 74.6947021484",
				collisionvolumetype = "Box",
				damage = 3757,
				description = "Onyx Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3225,
				object = "talon_lrpt_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4696,
				description = "Onyx Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1720,
				object = "3X3C",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			core_intimidator2 = {
				accuracy = 535,
				areaofeffect = 192,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				collidefriendly = false,
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5500,
				explosiongenerator = "custom:flash208_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 10,
				name = "IntimidatorCannon",
				nogap = 1,
				noselfdamage = true,
				range = 5200,
				reloadtime = 8,
				rgbcolor = "0.85 0.6 0",
				separation = 0.45,
				size = 2.6,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 958.12317,
				damage = {
					commanders = 650,
					default = 1300,
					experimental_land = 2000,
					experimental_ships = 2600,
					ships = 2000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_INTIMIDATOR2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
