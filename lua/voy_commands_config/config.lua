ADVERT_CONFIG = {}

ADVERT_CONFIG.CanWriteDead = false
ADVERT_CONFIG.CanWriteArrested = false -- DarkRP Only

ADVERT_CONFIG.DeathNotification = "You're currently dead and unable to talk."
ADVERT_CONFIG.CannotAffordNotification = "You do not have enough money to use this Chat Command."
ADVERT_CONFIG.IncorrectJobNotification = "You are not the correct Job to use this Chat Command."
ADVERT_CONFIG.ArrestedNotification = "You cannot use Chat Commands while arrested."
ADVERT_CONFIG.MessageDelay = 1

ADVERT_CONFIG.char = ": "
ADVERT_CONFIG.charcolor = Color(255,255,255)

--[[

    Chat Commands

--]]

ADVERT_CONFIG.configlist = {
	['/ad'] = -- The chat message.
	{
		prefix = "[ADVERT]", -- The Prefix.
		pcolor = Color(255, 218, 38), -- Color of the Prefix
		ncolor = nil, -- Color of the players name, nil will default to the teams name.
		tcolor = Color(255,255,255), -- Color of the Text.
		Cost = 0, -- Cost to send the message
		Sound = Sound("common/talk.wav"), -- Sound whenever this command is recieved by Clients.

		Global = true, -- Should it be global or only sent to those in the area of the player?
		Radius = 250, -- How far should the message travel if the Command is radial?

		ReceiveJobs = {"Gun Dealer", "Hobo"}, -- Teams that will receive the Message, leave empty to allow everyone to receive the message.
		SendJobs = {"Gun Dealer", "Hobo"}, -- Teams that can send the Message, leave empty to allow everyone to send this message.

		SendMessageFunction = function(sender, receivers, message)

		end
	},
	['/rc'] = -- The chat message.
	{
		prefix = "[Republic Comms]", -- The Prefix.
		pcolor = Color(0, 0, 255), -- Color of the Prefix
		ncolor = nil, -- Color of the players name, nil will default to the teams name.
		tcolor = Color(255,255,255), -- Color of the Text.
		Cost = 0, -- Cost to send the message
		Sound = Sound("common/talk.wav"), -- Sound whenever this command is recieved by Clients.

		Global = true, -- Should it be global or only sent to those in the area of the player?
		Radius = 250, -- How far should the message travel if the Command is radial?

		ReceiveJobs = {}, -- Teams that will receive the Message, leave empty to allow everyone to receive the message.
		SendJobs = {}, -- Teams that can send the Message, leave empty to allow everyone to send this message.

		SendMessageFunction = function(sender, receivers, message)

		end
	},
	['/sc'] = -- The chat message.
	{
		prefix = "[Seperatist Comms]", -- The Prefix.
		pcolor = Color(255, 0, 0), -- Color of the Prefix
		ncolor = nil, -- Color of the players name, nil will default to the teams name.
		tcolor = Color(255,255,255), -- Color of the Text.
		Cost = 0, -- Cost to send the message
		Sound = Sound("common/talk.wav"), -- Sound whenever this command is recieved by Clients.

		Global = true, -- Should it be global or only sent to those in the area of the player?
		Radius = 250, -- How far should the message travel if the Command is radial?

		ReceiveJobs = {"CIS B1 Droid", "CIS B2 Droid"}, -- Teams that will receive the Message, leave empty to allow everyone to receive the message.
		SendJobs = {"CIS B1 Droid", "CIS B2 Droid"}, -- Teams that can send the Message, leave empty to allow everyone to send this message.

		SendMessageFunction = function(sender, receivers, message)

		end
	},
}