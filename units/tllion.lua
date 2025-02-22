return {
	tllion = {
		buildangle = 1700,
		buildcostenergy = 721385,
		buildcostmetal = 192006,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 19,
		buildinggrounddecalsizey = 19,
		buildinggrounddecaltype = "tllion_aoplane.dds",
		buildpic = "tllion.dds",
		buildtime = 2000000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "30 -130 10",
		collisionvolumescales = "260 360 260",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Ultimate Nuclear Missile Launcher",
		energymake = 0,
		explodeas = "NUCLEAR_DISASTER",
		firestandorders = 1,
		footprintx = 16,
		footprintz = 16,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 301,
		mass = 192006,
		maxdamage = 15000,
		maxslope = 12,
		maxwaterdepth = 0,
		name = "Command Center",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLION",
		radaremitheight = 300,
		selfdestructas = "NUCLEAR_DISASTER",
		sightdistance = 1200,
		standingfireorder = 2,
		unitname = "tllion",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo ",
		customparams = {
			buildpic = "tllion.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9118,
				description = "Command Center Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 121500,
				object = "tllion_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11397,
				description = "Command Center Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 78800,
				object = "5x5d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:launchnuke",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			tll_ultimate_nuke = {
				areaofeffect = 2820,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_nuke",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 4230,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				energypershot = 4200000,
				firestarter = 100,
				flighttime = 450,
				metalpershot = 32000,
				model = "tllion_missile",
				name = "Ultimate Nuclear Missile",
				range = 80000,
				reloadtime = 30,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 150,
				targetable = 4,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 20000,
				weaponacceleration = 75,
				weapontimer = 8,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1500,
				damage = {
					bomb_resistant = 9000,
					default = 27000,
					subs = 5,
				},
				customparams = {
					light_color = "1 0.6 0.2",
					light_mult = 7,
					light_radius_mult = 3,
					expl_light_color = "1 0.85 0.55",
					expl_light_mult = 1.25,
					expl_light_life_mult = 2.4,
					expl_light_radius_mult = 0.9,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_ULTIMATE_NUKE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
