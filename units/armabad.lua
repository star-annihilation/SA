return {
	armabad = {
		acceleration = 0.009,
		airhoverfactor = 0,
		airstrafe = false,
		blocking = false,
		brakerate = 0.04,
		buildcostenergy = 10001,
		buildcostmetal = 5014,
		builder = false,
		buildpic = "armabad.dds",
		buildtime = 23000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collide = false,
		collisionvolumeoffsets = "0 0 -50",
		collisionvolumescales = "50 50 120",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		cruisealt = 20,
		description = "Long range battleship",
		designation = "ALI-002",
		dontland = 1,
		explodeas = "MEGA_BLAST",
		footprintx = 4,
		footprintz = 8,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 15,
		mass = 5014,
		maxdamage = 10000,
		maxslope = 10,
		maxvelocity = 1.2,
		maxwaterdepth = 255,
		metaluse = 0,
		name = "Abaddon",
		nochasecategory = "SUB VTOL",
		objectname = "armabad",
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "MEGA_BLAST1",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.792,
		turnrate = 200,
		unitname = "armabad",
		customparams = {
			buildpic = "armabad.dds",
			faction = "ARM",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:abaddon_emit",
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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			exp_heavyrocket1 = {
				accuracy = 500,
				areaofeffect = 130,
				avoidfeature = false,
				burst = 10,
				burstrate = 0.3,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:thermite_explosion",
				firestarter = 70,
				flighttime = 6,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "exphvyrock",
				movingaccuracy = 500,
				name = "RavenCatapultRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1520,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "rockhit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rapidrocket3",
				sprayangle = 1,
				startvelocity = 200,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				turnrate = 45000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 0,
				weapontype = "MissileLauncher",
				weaponvelocity = 400,
				wobble = 600,
				damage = {
					default = 160,
					subs = 5,
				},
			},
			laser = {
				areaofeffect = 168,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.1,
				energypershot = 210,
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "laser",
				range = 1250,
				reloadtime = 6.1,
				rgbcolor = "0.071 0.071 1.000",
				smoketrail = true,
				soundhitdry = "Burn02",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Mavgun1",
				soundtrigger = true,
				sprayangle = 1024,
				thickness = 14,
				turret = false,
				weapontimer = 4,
				weapontype = "LaserCannon",
				weaponvelocity = 360,
				damage = {
					default = 600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EXP_HEAVYROCKET1",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "LASER",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
