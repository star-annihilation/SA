return {
	tllanhur = {
		acceleration = 0.03594,
		amphibious = 1,
		blocking = false,
		brakerate = 0.015,
		buildcostenergy = 48013,
		buildcostmetal = 4075,
		builder = false,
		buildpic = "tllanhur.dds",
		buildtime = 55000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 220,
		decloakonfire = true,
		decloakspherical = true,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy EMP Bomber",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 1,
		idletime = 2200,
		losemitheight = 23.5,
		mass = 4075,
		maxdamage = 9000,
		maxslope = 30,
		maxvelocity = 10,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Anhur",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllanhur",
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 400,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.6,
		turnrate = 140,
		unitname = "tllanhur",
		customparams = {
			buildpic = "tllanhur.dds",
			faction = "TLL",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			corgripn_bomb = {
				areaofeffect = 240,
				avoidfeature = false,
				burst = 16,
				burstrate = 0.15,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 360,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:EMPFLASH240",
				firestarter = 90,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "EMPbomb",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				range = 1280,
				reloadtime = 20,
				soundhitdry = "EMGPULS1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				sprayangle = 15000,
				tolerance = 7000,
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 1000,
					default = 4000,
					experimental_land = 6000,
					experimental_ships = 6000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORGRIPN_BOMB",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
