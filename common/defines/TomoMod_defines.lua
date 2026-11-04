NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 5003
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_COST_BASE = 999
---Planning gain on invasions
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_GAIN = 0.02		-- Planning Bonus gain per day for naval invasions
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_MALUS = 0		-- Malus in percentage for the planning bonus gain for naval invasions
	
---Graphics
NDefines_Graphics.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0		
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400		
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220					
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100						
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 0.75,	--red
	10.0/360.0, 1.0, 0.75,	--orange
	60.0/360.0, 1.0, 0.75,	--yellow
	120.0/360.0, 0.85, 0.75,	--green
	155.0/360.0, 1.0, 0.75,	--greenish
	180.0/360.0, 1.0, 0.75,	--turq
	220.0/360.0, 1.0, 0.75,	--blue
	260.0/360.0, 1.0, 0.85,	--dark purple
	330.0/360.0, 0, 0.75		--white
}
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_GOOD = {0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 250 --250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 250 --250.0
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}
NDefines_Graphics.NGraphics.ROOT_FRONT_OFFSET = 2

---Resistance Balance
NDefines.NResistance.SUPPRESSION_NEEDED_BY_RESISTANCE_POINT = 0.50		-- 75 in vanilla, this will hopefuly help with high resistance numbers we`ll get
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 20.0				-- we don't want resistance at the start, right?
NDefines.NResistance.INITIAL_STATE_COMPLIANCE = 100.0				-- compliance is broken, so let's hardlock it
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 2.50					-- hardlocking continues
NDefines.NResistance.INITIAL_HISTORY_COMPLIANCE = 100.0		-- dunno if it's worth anything, gotta remove resources debuffs from colony states anyway
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.02	-- it was 0.03, it should lower amount of dmg garrisions take, so it doesn't melt too quickly
NDefines.NResistance.GARRISON_EQUIPMENT_LOST_BY_ATTACK = 0.01		-- same as before, tho this time it's equipment
NDefines.NResistance.RESISTANCE_ACTIVITY_CHANCE_AT_MAX_RESISTANCE = 0.412		-- 0.312 before, we wanna those activities to happen right?
NDefines.NResistance.RESISTANCE_ACTIVITY_MIN_GARRISON_PENETRATE_CHANCE = 0.03	 --0.02 in vanilla, even if garrison is godly, something might still happen
NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = 0.5	 -- hardlocking continues
NDefines.NResistance.INITIAL_GARRISON_STRENGTH = 0.0	-- we don't need colonial garrisons
NDefines.NResistance.RESISTANCE_GROWTH_BASE = 0.5	-- 0.2 in vanilla, honestly don't know what's going to happen now
RESISTANCE_TARGET_MIN_CAP_FOR_NON_COMPLIANCE = 20
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0   

---AI
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0

NDefines.NDiplomacy.TENSION_SIZE_FACTOR = 0.0						-- All action tension values are multiplied by this value

NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 7 	-- Refreshes need scores based on country situation.
NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0.0 			-- 0.3 Impact of previously unexplored tech weights. Higher means more random exploration.
NDefines.NAI.RESEARCH_NEW_DOCTRINE_RANDOM_FACTOR = 0.0	-- 0.05 How much randomness is allowed to contribute to do new research expressed as a factor of total tech weights. Higher means more random exploration.
NDefines.NAI.RESEARCH_AHEAD_BONUS_FACTOR = 0.0          -- 2 To which extent AI should care about ahead of time bonuses to research
NDefines.NAI.RESEARCH_BONUS_FACTOR = 3.0 				-- 0.9 To which extent AI should care about bonuses to research
NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 10             -- 2 max ahead of tiem penalty ai will pick ever
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 0.0 		-- 4 To which extent AI should care about ahead of time penalties to research
NDefines.NAI.RESEARCH_BASE_DAYS = 0					-- 60 AI adds a base number of days when weighting completion time for techs to ensure it doesn't only research quick techs

NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0					-- 0.0025 ai will try to build a silo per this ratio of civ factories
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0					-- 0.012 ai will try to build a silo per this ratio of mil factories
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0								-- 0.02 ai will try to build a silo per this ratio of dockyards

---buildings
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3.00			-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.00			-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100
NDefines.NBuildings.MAX_SHARED_SLOTS = 56
NDefines.NBuildings.MAX_BUILDING_LEVELS = 15
NDefines.NBuildings.RADAR_INTEL_EFFECT = 160 -- vanilla 40, one radar now reaches the 160 province intel needed to reveal units
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 2
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 75
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10

---Spy shit
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 900

---Navy
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0						-- vanilla 0.02 / Chances one ship gets damaged while training
-- NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.7						
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 8				-- convoys are faster now (at least toops oness)
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0				-- initially countries will allocate this ratio of dockyards for repairs
NDefines.NNavy.SUPPLY_NEED_FACTOR = 0										-- Changed from vanilla becausee of a weird bug where using too much supply while docked leads to the fleet having no range or fuel
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0					-- free prides
NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 15
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 999
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 50					
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 8.0   
NDefines.NNavy.CARRIER_STACK_PENALTY = 8
NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
		1000,     -- do not engage
		15,   -- low
		3.0,   -- medium
		3.0,   -- high
		3.0,   -- I am death incarnate!
	}
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR	= 0.5 -- vanila 0.6 --> lower the speed of ships dying (all ships get lower damage factor)

NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_SHIP_CHANCE = 0.05
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_PLANE_CHANCE = 0.1


NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_FACTOR_ATTACK = 0.0
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_FACTOR_DEFENSE = 0.0

---reverting to 1.11 defines
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 0.5
NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS = 0.05
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.5
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS = 0.002
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.2
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.2
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.15
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.5

NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		0.0, -- HOLD
		1.0, -- PATROL		
		0.0, -- STRIKE FORCE 
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.0, -- MINES PLANTING	
		0.0, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.0, -- NAVAL_INVASION_SUPPORT
	}
---do not engage banned
NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = { 
		0.5,		-- do not engage
		0.5,	-- low
		0.9,	-- medium
		2.0,	-- high
		10000,	-- I am death incarnate!
	}

---convoy priority
NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1
NDefines.NNavy.SUPPLY_PRIORITY = 2
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 4
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 5
NDefines.NNavy.RELATION_TRADE_FACTOR = 0
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.00005

---Air


NDefines.NAir.DISRUPTION_DEFENCE_DEFENCE_FACTOR =  0.4
NDefines.NAir.DISRUPTION_DEFENCE_SPEED_FACTOR = 0.1
NDefines.NAir.DISRUPTION_DEFENCE_ATTACK_FACTOR = 0.3
NDefines.NAir.DISRUPTION_FACTOR = 5  --- (4 -> 5)
NDefines.NAir.DISRUPTION_ATTACK_FACTOR = 0

NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.3
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.2
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = 0
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 1.5
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.3


NDefines.NAir.ESCORT_FACTOR = 2.5 -- (2 -> 2.5)
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0							-- Days to deploy one air wing
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.4  -- Higher value = more shot down planes base 1
NDefines.NAir.AIR_WING_MAX_SIZE = 200
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1
NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE = 5000
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.45
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.2
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0  -- vanilla is like 20
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 1.5
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER =	0.1	-- base 0.192 How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.5		-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam the strikes.
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 1000  -- WAS 3000, halved because plane counts halved | Max amount of aircrafts in region to give full detection bonus.
NDefines.NAir.DETECT_CHANCE_FROM_RADARS = 0.2 -- vanilla 0.5, radar coverage gives less air detection chance
NDefines.NAir.DETECT_EFFICIENCY_FROM_RADAR = 0.3 -- vanilla 0.7, radar coverage detects fewer enemy planes
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 7
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.8 -- (3.0) How many of our planes can engage per enemy plane, reduced to encourage trading
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.2  -- 0.015     % how many max disrupted only planes are allowed to die in a single combat
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 20
NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT =  4
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.005
NDefines.NAir.ACE_DEATH_CHANCE_BASE = 0.0015
NDefines.NAir.BASE_KAMIKAZE_TARGETING = 1.4
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 500
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.2	
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2 --makes redeployement of fighters faster vanilla is 0.02
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0							-- Base chance % (0 - 100) for accident to happen. Reduced with higher reliability stat.
NDefines.NAir.ACCIDENT_CHANCE_CARRIER_MULT = 0					-- The total accident chance is scaled up when it happens on the carrier ship.
NDefines.NAir.ACCIDENT_CHANCE_BALANCE_MULT = 0					-- Multiplier for balancing how often the air accident really happens. The higher mult, the more often.
NDefines.NAir.ACCIDENT_EFFECT_MULT = 0					-- Multiplier for balancing the effect of accidents
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 1.7					-- Multiplier for balancing the effect of accidents


---Should fix air score desync
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0               
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0                
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0                
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0             
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0          
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0             
NDefines.NMilitary.WAR_SCORE_AIR_WORTH = 0          
NDefines.NMilitary.WAR_SCORE_AIR_WORTH_CAP = 0			
NDefines.NMilitary.WAR_SCORE_AIR_MONTHLY_FALLOFF = 0		
NDefines.NMilitary.WAR_SCORE_LOSSES_RATIO = 0				
NDefines.NMilitary.WAR_SCORE_LOSSES_MULT_IF_CAPITULATED = 0 
NDefines.NMilitary.ARMY_INITIATIVE_REINFORCE_FACTOR = 0 
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.1

NDefines.NTrade.BASE_TRADE_FACTOR = 120

---AA Balance
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.003 -- 0.005 is now vanilla
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.01
NDefines.NMilitary.RECON_SKILL_IMPACT = 8
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.075	-- 0.1 base Anti Air Gun hit chance
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.15 -- -0.12	5x levels = 65% defense from bombing
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.9 -- .75 Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.6

---Templates
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST =  0	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0.0	--Base cost to unlock a support slot
NDefines.NMilitary.BATALION_NOT_CHANGED_EXPERIENCE_DROP = 0.0
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.0
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 6
NDefines.NMilitary.MAX_REGIMENTAL_SUPPORT_WIDTH = 0
NDefines.NMilitary.MAX_REGIMENTAL_SUPPORT_HEIGHT = 0
NDefines.NMilitary.PLANNING_CAP_NO_HQ_SCALING = 1.0
NDefines.NMilitary.PLANNING_SPEED_NO_HQ_SCALING = 1.0
NDefines.NMilitary.LEADER_MOD_NO_HQ_SCALING = 1.0
NDefines.NMilitary.ABILITY_NO_HQ_SCALING = 1.0
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_PP_COST = 9999
NDefines.NDiplomacy.NAVAL_BLOCKADE_BASE_COST = 9999
-- NDefines.NNavy.NAVAL_INVASION_PLAN_CAP = 20 -> used twice edited out to avoid conflict
-- NDefines.NNavy.BASE_NAVAL_INVASION_DIVISION_CAP = 10 -> used twice edited out to avoid conflict
NDefines.NMilitary.GENERATE_AI_DIV_COMMAND_MEDALS = 0
NDefines.NDoctrines.DEFAULT_REWARD_MASTERY = 50
NDefines.NDoctrines.TRAINING_MASTERY_GAIN_FACTOR = 0
NDefines.NDoctrines.MASTERY_BANK_CONVERSION_RATE = 0.5
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 32.0	
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.8      
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 4200		
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 100                   -- vanilla 62.0  how fast you train in deployment queue
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 5000000
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2 -- WAS 1 aka TRAINED | Since the above was changed there is no point to not allowing divs to be trained to regular considering that its only 10% stats now. 
NDefines.NMilitary.TRAINING_ATTRITION = 0.0  -- WAS 0.06 | Changed because of the above 
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0 
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_TRANSFER_DAYS = 5

---Diplomacy
NDefines.NProduction.BASE_LICENSE_IC_COST = 0						-- Base IC cost for lended license
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0	
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 75		       
NDefines.NDiplomacy.CAPITAL_CAPITULATE_BONUS_SCORE = 10000        
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25 -- Performance enhancer. --TW/WTT
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 100
NDefines.NGame.GAME_SPEED_SECONDS = { 6000.0, 0.5, 0.2, 0.05,0.0 } -- vanilla is 2/0.5/0.2/0.1/0
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0 
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_MULT = -0.5
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.9
NDefines.NTechnology.MAX_SUBTECHS = 4                                 
NDefines.NTechnology.BASE_TECH_COST = 100                                 
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0              
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
NDefines.NDiplomacy.BASE_IMPROVE_RELATION_COST = 5000
NDefines.NDiplomacy.GUARANTEE_COST = 2001
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.5			     	
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0				
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 1		
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 1			
NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 1							
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 1		
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 10
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 0 
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 0 
NDefines.NCountry.GIE_CONVOY_ON_CREATION = 50 
NDefines.NCountry.UNCAPITULATE_LEVEL = 1 
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.05

---Army out of combat
NDefines.NMilitary.TRAINING_MAX_DAILY_COUNTRY_EXP = 0			-- (Def: 0.08)*2 | Maximum army XP gained per day from training
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.15
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.3
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 300.0
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 300.0
NDefines.NMilitary.SLOWEST_SPEED = 4.0

---Preset Generals
NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = {  
		0
	}
NDefines.NMilitary.NEW_COMMANDER_RANDOM_BASIC_TRAIT_CHANCES = {
 		1, 
		1, 
		1,
		1,
        0.5		
	}
NDefines.NPolitics.ARMY_LEADER_COST = 2
NDefines.NPolitics.NAVY_LEADER_COST = 2
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.0
NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.0 		
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 72			
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 5			
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 72		
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1		
NDefines.NMilitary.RELIABILTY_RECOVERY = 0.1		

---combat
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.045
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.04    
NDefines.NMilitary.ATTRITION_DAMAGE_ORG = 0.05

-- NEW DEFINES EVERYTHING ABOVE IS IN BASE IHE --

-- navy defines 
NDefines.NNavy.DOMINANCE_DAILY_GAIN_FACTOR = 0.04                            -- Daily dominance gain, as a fraction of target value
NDefines.NMilitary.PLANNING_CAP_NO_HQ_SCALING = 1.0                                -- Scaling applied to planning cap when there's no HQ (no leader or leader not deployed or not the same root order)
NDefines.NMilitary.PLANNING_SPEED_NO_HQ_SCALING = 1.0                                -- Same as PLANNING_CAP_NO_HQ_SCALING but for planning speed
NDefines.NMilitary.LEADER_MOD_NO_HQ_SCALING = 1.0                                    -- Same as PLANNING_CAP_NO_HQ_SCALING but for leader modifiers
NDefines.NMilitary.ABILITY_NO_HQ_SCALING = 1.0                                    -- Same as PLANNING_CAP_NO_HQ_SCALING but for active abilities
NDefines.NNavy.NAVAL_INVASION_PLAN_CAP = 999                    -- base cap of naval invasions can be planned at the same time
NDefines.NNavy.BASE_NAVAL_INVASION_DIVISION_CAP = 10 -- base cap of divisions that can be assigned in a naval invasion
NDefines.NNavy.NAVAL_INVASION_PREPARE_DAYS = 10            -- base days needed to prepare a naval invasion

NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.5 -- undoing battlehammer cope modding to make amtracs terrible		

-- army defines
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0 -- No xp loss on batallion change
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.5 -- less cancer xp loss
NDefines.NMilitary.COHESION_IMMOBILE_PLANNING_SPEED_MULTIPLIER = 1.0    -- If using the 'immobile' cohesion setting, factor ALL planning speed growth by this