return {
	corhowie = {
		acceleration = 0.108,
		airsightdistance = 850,
		brakerate = 0.564,
		buildcostenergy = 137604,
		buildcostmetal = 7548,
		builder = false,
		buildpic = "corhowie.dds",
		buildtime = 160000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Rocket Kbot",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "assaultkbot",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		maneuverleashlength = 640,
		mass = 7548,
		maxdamage = 6550,
		maxslope = 20,
		maxvelocity = 1.4,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Howie",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORHOWIE",
		radaremitheight = 61,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 660,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 979,
		unitname = "corhowie",
		upright = true,
		customparams = {
			buildpic = "corhowie.dds",
			faction = "CORE",
			prioritytarget = "air",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3849,
				description = "Howie Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 5655,
				object = "CORHOWIE_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4811,
				description = "Howie Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 3016,
				object = "3X3B",
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
		weapondefs = {
			asm = {
				areaofeffect = 384,
				avoidfeature = false,
				burnblow = true,
				cegtag = "Core_Howie_Rocket",
				craterareaofeffect = 636,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_VeryHeavy_Rocket-nix",
				firestarter = 80,
				flighttime = 6,
				metalpershot = 0,
				model = "TAWF114a",
				name = "Antiship missile",
				range = 2100,
				reloadtime = 15,
				smoketrail = true,
				soundhitdry = "mlrsboom",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				startvelocity = 150,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 1000,
				tracks = false,
				trajectoryheight = 2.8,
				turnrate = 5000,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 15,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				damage = {
					commanders = 2250,
					default = 4500,
					subs = 5,
				},
			},
			corjeag_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 60,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "corjeag_missile",
				name = "Jeager-Missile",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.8,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "JeagerAAMissiles",
				startvelocity = 820,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 7000,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 360,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1220,
				damage = {
					bombers = 160,
					default = 5,
					fighters = 160,
					flak_resistant = 160,
					transporters = 160,
					unclassed_air = 160,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ASM",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "CORJEAG_MISSILE",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
