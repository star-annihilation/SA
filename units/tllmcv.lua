return {
	tllmcv = {
		acceleration = 0.005,
		brakerate = 0.18,
		buildcostenergy = 1285187,
		buildcostmetal = 119475,
		builder = false,
		buildpic = "tllmcv.dds",
		buildtime = 179600,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -24 0",
		collisionvolumescales = "137 137 159",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Mobile Command Vehicle Anti T3/T4",
		downloadable = 1,
		explodeas = "NUCLEAR_MISSILE4",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 145,
		maneuverleashlength = 640,
		mass = 119475,
		maxdamage = 153000,
		maxslope = 12,
		maxvelocity = 1,
		maxwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Bahamut",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllmcv",
		radaremitheight = 145,
		selfdestructas = "CRBLMSSL4",
		selfdestructcountdown = 10,
		sightdistance = 640,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 175,
		unitname = "tllmcv",
		customparams = {
			buildpic = "tllmcv.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 23165,
				description = "Bahamut Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 7200,
				object = "tllmcv_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 28956,
				description = "Bahamut Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 3840,
				object = "6x6c",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
				[2] = "custom:mediumflare_front_only",
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
			tll_batsaftx = {
				accuracy = 350,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleShipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.5,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.25,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					default = 200,
					subs = 5,
				},
			},
			tll_blast = {
				areaofeffect = 496,
				avoidfeature = false,
				burnblow = true,
				cegtag = "banthablaster",
				craterareaofeffect = 225,
				energypershot = 15000,
				explosiongenerator = "custom:Explosion_Huge_Tesla",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 5,
				name = "ImpulsionBlaster",
				noselfdamage = true,
				range = 2565,
				reloadtime = 8,
				rgbcolor = "0.15 0.15 1",
				size = 5,
				soundhitdry = "sizzle",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				tolerance = 10000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					commanders = 1500,
					default = 15000,
					experimental_land = 30000,
					experimental_ships = 30000,
					subs = 5,
				},
			},
			tll_lighting = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1.9,
				energypershot = 100,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 3,
				range = 600,
				reloadtime = 1,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lghthvy1",
				sprayangle = 1500,
				texture1 = "strike",
				thickness = 1.5,
				tolerance = 10000,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 290,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_BLAST",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TLL_BATSAFTX",
				maindir = "0 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "TLL_BATSAFTX",
				maindir = "0 0 -1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "TLL_LIGHTING",
				maindir = "1 0 -1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "TLL_LIGHTING",
				maindir = "1 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				def = "TLL_LIGHTING",
				maindir = "-1 0 -1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				def = "TLL_LIGHTING",
				maindir = "-1 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
