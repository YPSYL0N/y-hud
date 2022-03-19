Config = {}

Config.StatusMax        = 1
Config.TickTime         = 1
Config.TickTimeHurry    = 1
Config.UpdateInterval   = 1

Config.vehicle = {
	speedUnit = 'KMH',
	maxSpeed = 380, 

	seatbelt = {
		playBuckleSound 	= true,
		playUnbuckleSound 	= true,
		playUnsafeSound 	= true
	},

	keys = {
		seatbelt 	= 29,
		cruiser		= 137,
		signalLeft	= 174,
		signalRight	= 175,
		signalBoth	= 173,
	}
}

Config.BlackoutTime = 2000

Config.BlackoutFromDamage = true
Config.BlackoutDamageRequired = 150

Config.BlackoutFromSpeed = false
Config.BlackoutSpeedRequired = 70  -- Speed in Kilometres per hour

Config.DisableControlsOnBlackout = false

-- Sorry for my bed england