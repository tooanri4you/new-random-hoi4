-------- QoL
---- Basic multiplayer stuff
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 1                           -- Up from 10, should allow for more flexibility with picking focuses while doing something else, like tank templates
NDefines.NGame.GAME_SPEED_SECONDS = { 6000.0, 0.24, 0.17, 0.07, 0.0 }
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 480
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 21
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12 							    -- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14					     	    -- WAS 60 | less messages lying around at the top of your screen
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3
NDefines.NInterface.MINIMAP_PING_DELAY_BETWEEN_PINGS = 1	-- less spam ping
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 1  -- affects micro, much smoother

NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0   

NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP = "Random Hoi4"
NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP_NAME = "Random Hoi4"

---- Division Template Cost
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 -- 20 --Base cost to unlock a regiment slot
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 1 -- 5 --Base cost to change a regiment column
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 1 -- 10 --Base cost to unlock a support slot

---- Max XP storage
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999 -- 500 --Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999 -- 500 --Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999 -- 500 --Max air experience a country can store

---- Starting LVL 2 units (trained)
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.0, 0.3, 0.75, 0.9 } -- { 0.1, 0.3, 0.75, 0.9 } -- Experience needed to progress to the next level
NDefines.NAir.AIR_WING_XP_LEVELS = { 0, 300, 700, 900 } -- { 100, 300, 700, 900 } -- Experience needed to progress to the next level
--------

-------- Ported from HHM
---- Convoy Prio
NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1								-- Default convoy priority for naval invasions
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1								-- Default convoy priority for naval transports
NDefines.NNavy.SUPPLY_PRIORITY = 2								    	-- Default convoy priority for supplying units via sea
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3								-- Default convoy priority for resources shipped internally
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 4								-- Default convoy priority for export trade
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 5  

---- Army Balance
-- XP combat stats nerfed
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.10 -- 0.25
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 15000000    -- Increased so most nations don't need to queue up multiple lines of infantry or spam 2w infantry and convert 

---- Air Balance
-- Max air wing stats
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 200
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 200
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 200
NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 200
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 1200

-- Ace bonus
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1                       -- biggest bonus we can get from having a small wing with an ace on

--------

-------- Juicy new mod stuff
---- Political power gain nerf
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1 -- 2 -- Since there are no more focuses, political power is now 1 per day instead of 2