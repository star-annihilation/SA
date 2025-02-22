return {
	tllhcrus = {
		acceleration = 0.05,
		brakerate = 0.27,
		buildcostenergy = 27342,
		buildcostmetal = 2607,
		builder = false,
		buildpic = "tllhcrus.dds",
		buildtime = 39000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Plasma HoverTank",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 2607,
		maxdamage = 9250,
		maxslope = 16,
		maxvelocity = 1.8,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Odin",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "tllhcrus",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 480,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 250,
		unitname = "tllhcrus",
		customparams = {
			buildpic = "tllhcrus.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3509,
				description = "Odin  Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 742,
				object = "tllhcrus_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4387,
				description = "Odin  Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 396,
				object = "3x3c",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
				[2] = "custom:PILOT",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			plasma_gun = {
				areaofeffect = 140,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH72",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1050,
				reloadtime = 2,
				rgbcolor = "0.7 0.37 0",
				separation = 0.45,
				size = 2,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 150,
					default = 300,
				},
			},
			tll_flame = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 22,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1.4,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				name = "Flame",
				noselfdamage = true,
				range = 295,
				reloadtime = 1.1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.25,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 675,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 24,
					flamethrowers = 8,
					raider_resistant = 12,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "PLASMA_GUN",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "ANTIFLAME",
				def = "TLL_FLAME",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
