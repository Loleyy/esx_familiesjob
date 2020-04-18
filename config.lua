Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 42, g = 110, b = 26}

Config.EnablePlayerManagement     = false
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = false -- enable si vous utiliser esx_identity
Config.EnableLicenses             = false -- enable si vous utiliser esx_license

Config.EnableHandcuffTimer        = true -- activer la minuterie des menottes? détachera le joueur après la fin du temps
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- activer les blips pour les flics en service, nécessite esx_society
Config.EnableCustomPeds           = false -- activer les peds personnalisés dans le vestiaire. Voir Config.CustomPeds ci-dessous pour personnaliser les peds

Config.EnableESXService           = false -- activer esx service ?
Config.MaxInService               = 5

Config.Locale                     = 'fr'

Config.familiesStations = {

	FAMILIES = {

		Blip = {
			Coords  = vector3(-135.88, -1593.22, 34.24),
			Sprite  = 429,
			Display = 4,
			Scale   = 1.2,
			Colour  = 25
		},

		Cloakrooms = {
			vector3(-155.10, -1604.43, 34.94)
		},

		Armories = {
			vector3(-137.11, -1609.19, 34.93)
		},

		Vehicles = {
			{
				Spawner = vector3(-150.57, -1582.39, 34.56),
				InsideShop = vector3(-220.55, -1560.03, 33.57),
				SpawnPoints = {
					{coords = vector3(-169.96, -1596.65, 33.72), heading = 142.25, radius = 6.0},
					{coords = vector3(-165.94, -1591.50, 33.96), heading = 141.91, radius = 6.0},
					{coords = vector3(-159.48, -1583.40, 34.23), heading = 318.62, radius = 6.0}
				}
			}
		},

		BossActions = {
			vector3(-130.86, -1606.69, 34.93)
		}

	}
}

Config.AuthorizedWeapons = {
	recruit = {
		{weapon = 'WEAPON_STUNGUN', price = 1000}
	},

	gangster = {
		{weapon = 'WEAPON_STUNGUN', price = 1000}
	},

	bandit = {
		{weapon = 'WEAPON_STUNGUN', price = 1000}
	},

	boss = {
		{weapon = 'WEAPON_STUNGUN', price = 1000}
	}
}

Config.AuthorizedVehicles = {
	car = {
		recruit = {
			{model = 'tornado', price = 20000},
			{model = 'buccaneer', price = 30500}
		},

		gangster = {
			{model = 'tornado', price = 20000},
			{model = 'buccaneer', price = 30500}
		},

		bandit = {
			{model = 'tornado', price = 18500},
			{model = 'buccaneer', price = 30500},
			{model = 'peyote', price = 45000},
			{model = 'speedo', price = 60000}
		},

		boss = {			
			{model = 'tornado', price = 18000},
			{model = 'buccaneer', price = 30500},
			{model = 'peyote', price = 45000},
			{model = 'speedo', price = 60000}
		}
	},
}

Config.CustomPeds = {
	shared = {},

	recruit = {},

	gangster = {},

	bandit = {},

	boss = {}
	}

Config.Uniforms = {
	recruit = {
		male = {
			tshirt_1 = 57,  tshirt_2 = 0,
			torso_1 = 143,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 0,
			pants_1 = 43,   pants_2 = 0,
			shoes_1 = 22,   shoes_2 = 1,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 0,  tshirt_2 = 0,
			torso_1 = 0,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = -1,
			pants_1 = 0,   pants_2 = 0,
			shoes_1 = 0,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		}
	},

	gangster = {
		male = {
			tshirt_1 = 57,  tshirt_2 = 0,
			torso_1 = 143,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 0,
			pants_1 = 43,   pants_2 = 0,
			shoes_1 = 22,   shoes_2 = 1,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 0,  tshirt_2 = 0,
			torso_1 = 0,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = -1,
			pants_1 = 0,   pants_2 = 0,
			shoes_1 = 0,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		}
	},

	bandit = {
		male = {
			tshirt_1 = 57,  tshirt_2 = 0,
			torso_1 = 143,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 0,
			pants_1 = 43,   pants_2 = 0,
			shoes_1 = 22,   shoes_2 = 1,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 0,  tshirt_2 = 0,
			torso_1 = 0,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = -1,
			pants_1 = 0,   pants_2 = 0,
			shoes_1 = 0,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 57,  tshirt_2 = 0,
			torso_1 = 143,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 0,
			pants_1 = 43,   pants_2 = 0,
			shoes_1 = 22,   shoes_2 = 1,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 0,  tshirt_2 = 0,
			torso_1 = 0,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = -1,
			pants_1 = 0,   pants_2 = 0,
			shoes_1 = 0,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		}
	},
}

Config.Map = {
	{name="~g~Quartier Families",color=25, id=378, x=-135.88, y=-1593.22, z=34.24}
  }