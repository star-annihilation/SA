return {
	talon_squarepants = {
		acceleration = 0.03,
		activatewhenbuilt = true,
		brakerate = 0.2289,
		buildcostenergy = 22860,
		buildcostmetal = 1790,
		builder = false,
		buildpic = "talon_squarepants.dds",
		buildtime = 25000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "38 38 54",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Stealth Amphibious Tank",
		explodeas = "BIG_UNITEX",
		energyuse = 10,
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 2800,
		maxdamage = 6250,
		maxslope = 36, 
		maxvelocity = 1.9,
		maxwaterdepth = 200,
		mincloakdistance = 60,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Scorpion",
		nochasecategory = "VTOL",
		objectname = "talon_squarepants",
		onoffable = true,		
		radardistance = 800,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 350,
		unitname = "talon_squarepants",
		customparams = {
			buildpic = "talon_squarepants.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6345,
				description = "Squareplants Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1417,
				object = "talon_squarepants_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 7931,
				description = "Squareplants Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 756,
				object = "2x2e",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster1_muzzle",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			squarepants_laser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "Heavy Talon Gun",
				noselfdamage = true,
				range = 620,
				reloadtime = 0.3,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2= "1.0 1.0 1.00";
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 75,
					subs = 5,
				},
			},
			squarepants_lightning = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 35,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Talon Lightning Gun",
				range = 320,
				reloadtime = 2,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lghthvy1",
				soundtrigger = true,
				texture1 = "strike",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 160,
					default = 320,
					subs = 5,
				},
			},
			squarepants_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				model = "torpedo5",
				name = "Guided Torpedo",
				range = 450,
				reloadtime = 2,
				rgbcolor = "1.000 0.000 0.000",
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 32767,
				tracks = true,
				turnrate = 10000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					commanders = 150,
					default = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SQUAREPANTS_LASER",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "SQUAREPANTS_TORPEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
			[4] = {
				def = "SQUAREPANTS_LIGHTNING",
				onlytargetcategory = "SURFACE",
				maindir = "1 0 0",
				maxangledif = 30,
			},
			[5] = {
				def = "SQUAREPANTS_LIGHTNING",
				onlytargetcategory = "SURFACE",
				maindir = "-1 0 0",
				maxangledif = 30,
			},

		},
	},
}
