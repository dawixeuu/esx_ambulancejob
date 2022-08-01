Config                            = {}

Config.DrawDistance               = 100.0

Config.Marker                     = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }

Config.ReviveReward               = 800  -- revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- enable anti-combat logging?
Config.LoadIpl                    = true -- disable if you're using fivem-ipl or other IPL loaders

Config.Locale = 'cs'

local second = 1000
local minute = 60 * second

Config.EarlyRespawnTimer          = 10 * minute  -- Time til respawn is available
Config.BleedoutTimer              = 60 * minute -- Time til the player bleeds out

Config.EnablePlayerManagement     = true

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = false
Config.EarlyRespawnFineAmount     = 5000

Config.RespawnPoint = { coords = vector3(295.733, -589.526, 43.25), heading = 80.983 }

Config.Hospitals = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(295.733, -589.526, 43.25),
			sprite = 61,
			scale  = 1.2,
			color  = 2
		},

		AmbulanceActions = {
			vector3(298.635, -598.016, 43.284),
			vector3(340.327, -591.237, 43.284),
		},

		Pharmacies = {
			vector3(312.139, -562.79, 43.283),
			vector3(341.840, -576.748, 43.284),
		},

		Vehicles = {
			{
				Spawner = vector3(299.498, -579.84, 43.260),
				InsideShop = vector3(446.7, -1355.6, 43.5),
				Marker = { type = 36, x = 1.0, y = 1.0, z = 1.0, r = 255, g = 0, b = 0, a = 100, rotate = true },
				SpawnPoints = {
					{ coords = vector3(288.055, -593.957, 43.163), heading = 334.965, radius = 4.0 },
					{ coords = vector3(292.217, -585.342, 43.199), heading = 324.591, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(338.624, -587.554, 74.165),
				InsideShop = vector3(305.6, -1419.7, 41.5),
				Marker = { type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true },
				SpawnPoints = {
					{ coords = vector3(350.610, -588.012, 74.165), heading = 244.249, radius = 10.0 }
				}
			}
		},

		FastTravels = {
			{
				From = vector3(999.99, 9999.99, 74.16),
				To = { coords = vector3(999.99, 9999.99, 74.16), heading = 0.0 },
				Marker = { type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(275.3, -1361, 23.5),
				To = { coords = vector3(295.8, -1446.5, 28.9), heading = 0.0 },
				Marker = { type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(247.3, -1371.5, 23.5),
				To = { coords = vector3(333.1, -1434.9, 45.5), heading = 138.6 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(335.5, -1432.0, 45.50),
				To = { coords = vector3(249.1, -1369.6, 23.5), heading = 0.0 },
				Marker = { type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(234.5, -1373.7, 20.9),
				To = { coords = vector3(320.9, -1478.6, 28.8), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(317.9, -1476.1, 28.9),
				To = { coords = vector3(238.6, -1368.4, 23.5), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false }
			}
		},

		FastTravelsPrompt = {
			{
				From = vector3(999.99, 9999.99, 74.16),
				To = { coords = vector3(332.081, -595.899, 43.28), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false },
				Prompt = _U('fast_travel')
			},

			{
				From = vector3(999.99, 9999.99, 74.16),
				To = { coords = vector3(338.661, -583.941, 74.16), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false },
				Prompt = _U('fast_travel')
			}
		}

	}
}

Config.AuthorizedVehicles = {

	ambulance = {
		{ model = 'ambulance', label = 'Ambulance Van', price = 1500},		
	},

	testdoctor = {
		{ model = 'ambulance', label = 'Ambulance Van', price = 1500},			
	},

	doctor1 = {
		{ model = 'ambulance', label = 'Ambulance Van', price = 1500},				
	},

	doctor = {
		{ model = 'ambulance', label = 'Ambulance Van', price = 1500},		
	},

	chief_doctor = {
		{ model = 'ambulance', label = 'Ambulance Van', price = 1500},		
	},

	boss = {
		{ model = 'ambulance', label = 'Ambulance Van', price = 1500},	
	}

}

Config.AuthorizedHelicopters = {

	ambulance = {},

	testdoctor = {
	},

	doctor1 = {
		{ model = 'polmav', label = 'EMS helina', price = 2500 }
	},

	doctor = {
		{ model = 'polmav', label = 'EMS helina', price = 2500 }
	},

	chief_doctor = {
		{ model = 'polmav', label = 'EMS helina', price = 2500 }
	},

	boss = {
		{ model = 'polmav', label = 'EMS helina', price = 2500 }
	}

}
