-- TomoIHE 1.19 port: disables the 1.19 energy/coal factory mechanic.
-- Factories never consume energy, and powered and unpowered factories produce the same,
-- so output matches TomoIHE on 1.16 (civilian 5, military 3.0 per autism_defines.lua, naval 2.5).

-- No factory consumes energy, so every factory is always powered.
NDefines.NProduction.BASE_ENERGY_COST = 0.0						-- vanilla 1.19: 0.25
NDefines.NProduction.ENERGY_SCALING_COST_BY_FACTORY_COUNT = 0.0	-- vanilla 1.19: 0.0225
NDefines.NProduction.ENERGY_COST_CAP = 0.0						-- vanilla 1.19: 6.6
NDefines.NProduction.ENERGY_SCALE_PER_TRADE_FACTORY_EXPORT = 0.0	-- vanilla 1.19: 0.25

-- Powered and unpowered output are identical, so energy can never change factory output.
NDefines.NProduction.BASE_FACTORY_SPEED = 5						-- vanilla 1.19: 4 (1.16: 5)
NDefines.NProduction.POWERED_FACTORY_SPEED = 5					-- vanilla 1.19: 5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3.00				-- TomoIHE value (autism_defines.lua)
NDefines.NProduction.POWERED_FACTORY_SPEED_MIL = 3.00			-- vanilla 1.19: 4.5; matched to TomoIHE's 3.00
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5				-- vanilla 1.19: 2.0 (1.16: 2.5)
NDefines.NProduction.POWERED_FACTORY_SPEED_NAV = 2.5				-- vanilla 1.19: 2.5

-- AI: never treat energy as a reason to build anything.
NDefines.NAI.NUM_FACTORIES_IN_STATE_TO_WANT_ENERGY_REDUCTION = 9999	-- vanilla 1.19: 6
