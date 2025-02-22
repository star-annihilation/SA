return {
	corpyro = {
		acceleration = 0.45,
		brakerate = 1.95,
		buildcostenergy = 2987,
		buildcostmetal = 205,
		builder = false,
		buildpic = "corpyro.dds",
		buildtime = 5050,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL ANTIFLAME MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -4 -5",
		collisionvolumescales = "25 31 25",
		collisionvolumetype = "CylY",
		corpse = "heap",
		defaultmissiontype = "Standby",
		description = "Paratrooping Fast Assault Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 205,
		maxdamage = 1000,
		maxslope = 17,
		maxvelocity = 2.7,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Pyro",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORPYRO",
		radaremitheight = 33,
		seismicsignature = 0,
		selfdestructas = "CORPYRO_BLAST",
		selfdestructcountdown = 1,
		sightdistance = 318,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.782,
		turnrate = 1145,
		unitname = "corpyro",
		upright = true,
		customparams = {
			buildpic = "corpyro.dds",
			faction = "CORE",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 1495,
				description = "Pyro Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 82,
				object = "2X2C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:PILOT",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			flamethrower = {
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
				name = "FlameThrower",
				noselfdamage = true,
				range = 230,
				reloadtime = 1.1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.1,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 600,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 12,
					flamethrowers = 4,
					raider_resistant = 6,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ANTIFLAME",
				def = "FLAMETHROWER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
