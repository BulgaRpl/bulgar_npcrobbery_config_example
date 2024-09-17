-- This is just an example of the config for the bulgar_npcrobbery script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_npcrobbery script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_npcrobbery script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_npcrobbery script
-- In the example config some settings have been removed that you will get only after getting the script 

-- Needed Dependencies to use this script: --
-- Optional Dependencies: syn_society, fred_metabolism, vorp_progressbar

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false

-- Select Framework
Config.Framework = 'VORP' -- or 'REDEMRPREBOOT' or 'REDEMRP' or 'QBRCore' or 'RSGCore'

-- Discord Logs
Config.EnableLogs = false
Config.LogsWebhook = "https://discord.com/api/webhooks/"

-- Sheriff Jobs + Some Settings
Config.PoliceJobsCount = {
	"police", 
	"sheriff", 
	"marshall"
} -- These jobs will be counted for MinPoliceToRob
Config.PoliceJobs = {
	"police", 
	"sheriff", 
	"marshall", 
	"detective", 
	"dob", 
	"Ranger"
} -- Police Job's who receive the alert for robbery
Config.MinPoliceToRob = 3 -- Police request to be online when robbing bellow this value robbery is disabled!
Config.AllowPoliceJobsToRob = true -- Allow these jobs to also start robbery? (Jobs taken from Config.PoliceJobs)
Config.AlertPoliceChance = 50 -- 50% chance to alert sheriff
Config.AlertPoliceWhenRobberyStarted = false -- false = notify on robbery ended / true = notify on robbery started

-- Use synSociety? (This will only allert + count only on duty sheriffs if using synSociety)
Config.SynSociety = false

-- Use fred_metabolism for stress?
Config.FredMetabolism = false
Config.FredStress = -5 -- Setup Stress if u want for Config.FredMetabolism while robbing

-- Interaction distance for NPC + Some Settings
Config.HoldKey = 0x760A9C6F -- G
Config.RobKey = 0xCEFD9220 -- E
Config.InteractionDistance = 3.0 -- Distance to show the rob button when holding "HoldKey"
Config.BlockRobbingIfPlayerIsNearRange = 6.0 -- Prevent robbing Range for an NPC in the same time if player stands near you...

-- Enable/Disable progressbars
Config.Progressbar = false -- This will use the code from bellow so if u want u can code own progressbars script.
Config.ProgressBarFunction = function(robbtime)
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

-- Time to take for robbery / Random duration between RobberyTimeMin and RobberyTimeMax
Config.RobberyTimeMin = 8000 -- 8 Seconds
Config.RobberyTimeMax = 15000 -- 15 Seconds

-- Cooldown Between Next Robbery
Config.CooldownRobbery = 15 -- 15 Seconds

-- Rewards Settings
Config.FindMoneyChance = 100 -- 100% chance to find money on robbed NPCs
Config.RobMoneyAmountMin = 0 -- Min money amount player can find on NPCs while rob
Config.RobMoneyAmountMax = 50 -- Max money amount player can find on NPCs while rob

Config.FindItemsChance = 100  -- 100% chance to find items on robbed NPCs
Config.MinItemsToGet = 0 -- Min items player can drop in one robbery from the list bellow (For example player can get 3 different items in this case)
Config.MaxItemsToGet = 3 -- Max items player can drop in one robbery from the list bellow (For example player can get 3 different items in this case)
Config.itemList = { -- List of possible items that can be robbed with drop chance / my list is just an example add your own items here :)
    {name = "kamien", label = "Kamien", chance = 1.0}, -- 100% chance
    {name = "zelazo", label = "Ruda zelaza", chance = 0.5}, -- 50% chance
    {name = "sol", label = "Sol", chance = 0.3}, -- 30% chance
    {name = "deska", label = "Deska", chance = 0.1}, -- 10% chance
    {name = "ladny_kw_drewna", label = "Ladny kawalek drewna", chance = 0.05}, -- 5% chance
    {name = "ziemniak", label = "Ziemniak", chance = 0.01}, -- 1% chance
}

-- Translations
Config.Language = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    [1] = {text = "EXAMPLE TRANSLATION",},
    [2] = {text = "EXAMPLE TRANSLATION",},
    [3] = {text = "EXAMPLE TRANSLATION",},
    [4] = {text = "EXAMPLE TRANSLATION",},
    [5] = {text = "EXAMPLE TRANSLATION",},
    [6] = {text = "EXAMPLE TRANSLATION",},
    [7] = {text = "EXAMPLE TRANSLATION",},
    [8] = {text = "EXAMPLE TRANSLATION",},
    [9] = {text = "EXAMPLE TRANSLATION",},
    [10] = {text = "EXAMPLE TRANSLATION",},
    [11] = {text = "EXAMPLE TRANSLATION",},
    [12] = {text = "EXAMPLE TRANSLATION",},
    [13] = {text = "EXAMPLE TRANSLATION",},
    [14] = {text = "EXAMPLE TRANSLATION",},
    [15] = {text = "EXAMPLE TRANSLATION",},
    [16] = {text = "EXAMPLE TRANSLATION",},
    [17] = {text = "EXAMPLE TRANSLATION",}, -- COLOR FOR ITEM DISPLAYNAME IN NOTIFICATION / JUST LEAVE IT EMPTY IF U DONT WANT COLORS
    [18] = {text = "EXAMPLE TRANSLATION",}, -- COLOR FOR CASH IN NOTIFICATION / JUST LEAVE IT EMPTY IF U DONT WANT COLORS
    [19] = {text = "EXAMPLE TRANSLATION",}, -- COLOR FIX / JUST LEAVE IT EMPTY IF U DONT WANT COLORS
    [20] = {text = "EXAMPLE TRANSLATION",},
    [21] = {text = "EXAMPLE TRANSLATION",},
}

-- Robbing Animation NPC / in case u want to change something
-- https://rdr3natives.com/?_0x5AB552C6
Config.FixAnim = false -- Only if there is problem with animation try this setting to true
Config.animDictionary =  -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
Config.animationName =  -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
Config.blendInSpeed =  -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
Config.blendOutSpeed =  -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
Config.flag =  -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
Config.playbackRate =  -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
Config.lockX =  -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
Config.lockY =  -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
Config.lockZ =  -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT

-- Notifications
Config.Notify = function(text)
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

-- Sheriff Notification On Map Sonar Function + Allert
Config.MapNotification = function(zone, x, y, z, title, text)
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

-- Weapon list that can be used for robbing NPCs, any other weapon not on the list will not work
Config.FirearmWeapons = {
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Blocked NPCs, these NPCs cannot be robbed
Config.BlockedNPC = {
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Allowed towns to rob
Config.AllowStartRobberyEverywhere = false -- If true player can rob anywhere on the map, the settings below have no effect then
Config.AllowedTownsToStartRobbery = {
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Get town names
Config.CurrentTown = function()
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end
