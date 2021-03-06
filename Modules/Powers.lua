local ModPath = '/mods/Alliance_Of_Heroes/'
local ModPathIcons = ModPath..'Graphics/Icons/'
local ModPathPowers = ModPath..'/Modules/Powers/'

-- Individual Powers need to be added here to be included in the mod. This will fix the power list appearance order.

Powers = {
	{
		Name = import(ModPathPowers..'SetAIDifficulty.lua').Name,
		IsAvailable = import(ModPathPowers..'SetAIDifficulty.lua').IsAvailable,
		IconPathReady = ModPathIcons..'AI.dds',
		IconPathBusy = ModPathIcons..'AI_Busy.dds',
		IconPathSelected =  ModPathIcons..'AI_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'SetAIDifficulty.lua').Description,
		CanCast = import(ModPathPowers..'SetAIDifficulty.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'SetAIDifficulty.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'SetAIDifficulty.lua').StrikeData,
		GetLevel = import(ModPathPowers..'SetAIDifficulty.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'SetAIDifficulty.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'SetAIDifficulty.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'SetAIDifficulty.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'SetHullType.lua').Name,
		IsAvailable = import(ModPathPowers..'SetHullType.lua').IsAvailable,
		IconPathReady = ModPathIcons..'SetFactoryClassProduction.dds',
		IconPathBusy = ModPathIcons..'SetFactoryClassProduction_Busy.dds',
		IconPathSelected =  ModPathIcons..'SetFactoryClassProduction_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'SetHullType.lua').Description,
		CanCast = import(ModPathPowers..'SetHullType.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'SetHullType.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'SetHullType.lua').StrikeData,
		GetLevel = import(ModPathPowers..'SetHullType.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'SetHullType.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'SetHullType.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'SetHullType.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'SetFactoryClassProduction.lua').Name,
		IsAvailable = import(ModPathPowers..'SetFactoryClassProduction.lua').IsAvailable,
		IconPathReady = ModPathIcons..'SetFactoryClassProduction.dds',
		IconPathBusy = ModPathIcons..'SetFactoryClassProduction_Busy.dds',
		IconPathSelected =  ModPathIcons..'SetFactoryClassProduction_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'SetFactoryClassProduction.lua').Description,
		CanCast = import(ModPathPowers..'SetFactoryClassProduction.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'SetFactoryClassProduction.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'SetFactoryClassProduction.lua').StrikeData,
		GetLevel = import(ModPathPowers..'SetFactoryClassProduction.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'SetFactoryClassProduction.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'SetFactoryClassProduction.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'SetFactoryClassProduction.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'EngineerConsolidation.lua').Name,
		IsAvailable = import(ModPathPowers..'EngineerConsolidation.lua').IsAvailable,
		IconPathReady = ModPathIcons..'EngineerConsolidation.dds',
		IconPathBusy = ModPathIcons..'EngineerConsolidation_Busy.dds',
		IconPathSelected =  ModPathIcons..'EngineerConsolidation_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'EngineerConsolidation.lua').Description,
		CanCast = import(ModPathPowers..'EngineerConsolidation.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'EngineerConsolidation.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'EngineerConsolidation.lua').StrikeData,
		GetLevel = import(ModPathPowers..'EngineerConsolidation.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'EngineerConsolidation.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'EngineerConsolidation.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'EngineerConsolidation.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'Behaviour.lua').Name,
		IsAvailable = import(ModPathPowers..'Behaviour.lua').IsAvailable,
		IconPathReady = ModPathIcons..'Behaviour.dds',
		IconPathBusy = ModPathIcons..'Behaviour_Busy.dds',
		IconPathSelected =  ModPathIcons..'Behaviour_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'Behaviour.lua').Description,
		CanCast = import(ModPathPowers..'Behaviour.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'Behaviour.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'Behaviour.lua').StrikeData,
		GetLevel = import(ModPathPowers..'Behaviour.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'Behaviour.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'Behaviour.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'Behaviour.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'Challenge.lua').Name,
		IsAvailable = import(ModPathPowers..'Challenge.lua').IsAvailable,
		IconPathReady = ModPathIcons..'Challenge.dds',
		IconPathBusy = ModPathIcons..'Challenge_Busy.dds',
		IconPathSelected =  ModPathIcons..'Challenge_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'Challenge.lua').Description,
		CanCast = import(ModPathPowers..'Challenge.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'Challenge.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'Challenge.lua').StrikeData,
		GetLevel = import(ModPathPowers..'Challenge.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'Challenge.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'Challenge.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'Challenge.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'FastMoving.lua').Name,
		IsAvailable = import(ModPathPowers..'FastMoving.lua').IsAvailable,
		IconPathReady = ModPathIcons..'FastMoving.dds',
		IconPathBusy = ModPathIcons..'FastMoving_Busy.dds',
		IconPathSelected =  ModPathIcons..'FastMoving_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'FastMoving.lua').Description,
		CanCast = import(ModPathPowers..'FastMoving.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'FastMoving.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'FastMoving.lua').StrikeData,
		GetLevel = import(ModPathPowers..'FastMoving.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'FastMoving.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'FastMoving.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'FastMoving.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'Race_The_Target.lua').Name,
		IsAvailable = import(ModPathPowers..'Race_The_Target.lua').IsAvailable,
		IconPathReady = ModPathIcons..'Race_The_Target.dds',
		IconPathBusy = ModPathIcons..'Race_The_Target_Busy.dds',
		IconPathSelected =  ModPathIcons..'Race_The_Target_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'Race_The_Target.lua').Description,
		CanCast = import(ModPathPowers..'Race_The_Target.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'Race_The_Target.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'Race_The_Target.lua').StrikeData,
		GetLevel = import(ModPathPowers..'Race_The_Target.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'Race_The_Target.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'Race_The_Target.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'Race_The_Target.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'Personal_Tracking.lua').Name,
		IsAvailable = import(ModPathPowers..'Personal_Tracking.lua').IsAvailable,
		IconPathReady = ModPathIcons..'Personal_Tracking.dds',
		IconPathBusy = ModPathIcons..'Personal_Tracking_Busy.dds',
		IconPathSelected =  ModPathIcons..'Personal_Tracking_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'Personal_Tracking.lua').Description,
		CanCast = import(ModPathPowers..'Personal_Tracking.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'Personal_Tracking.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'Personal_Tracking.lua').StrikeData,
		GetLevel = import(ModPathPowers..'Personal_Tracking.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'Personal_Tracking.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'Personal_Tracking.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'Personal_Tracking.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'Energy_Nano_Repair.lua').Name,
		IsAvailable = import(ModPathPowers..'Energy_Nano_Repair.lua').IsAvailable,
		IconPathReady = ModPathIcons..'Energy_Nano_Repair.dds',
		IconPathBusy = ModPathIcons..'Energy_Nano_Repair_Busy.dds',
		IconPathSelected =  ModPathIcons..'Energy_Nano_Repair_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'Energy_Nano_Repair.lua').Description,
		CanCast = import(ModPathPowers..'Energy_Nano_Repair.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'Energy_Nano_Repair.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'Energy_Nano_Repair.lua').StrikeData,
		GetLevel = import(ModPathPowers..'Energy_Nano_Repair.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'Energy_Nano_Repair.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'Energy_Nano_Repair.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'Energy_Nano_Repair.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'Turn_Steel.lua').Name,
		IsAvailable = import(ModPathPowers..'Turn_Steel.lua').IsAvailable,
		IconPathReady = ModPathIcons..'Turn_Steel.dds',
		IconPathBusy = ModPathIcons..'Turn_Steel_Busy.dds',
		IconPathSelected =  ModPathIcons..'Turn_Steel_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'Turn_Steel.lua').Description,
		CanCast = import(ModPathPowers..'Turn_Steel.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'Turn_Steel.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'Turn_Steel.lua').StrikeData,
		GetLevel = import(ModPathPowers..'Turn_Steel.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'Turn_Steel.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'Turn_Steel.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'Turn_Steel.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'Ranger_Vigor.lua').Name,
		IsAvailable = import(ModPathPowers..'Ranger_Vigor.lua').IsAvailable,
		IconPathReady = ModPathIcons..'Ranger_Vigor.dds',
		IconPathBusy = ModPathIcons..'Ranger_Vigor_Busy.dds',
		IconPathSelected =  ModPathIcons..'Ranger_Vigor_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'Ranger_Vigor.lua').Description,
		CanCast = import(ModPathPowers..'Ranger_Vigor.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'Ranger_Vigor.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'Ranger_Vigor.lua').StrikeData,
		GetLevel = import(ModPathPowers..'Ranger_Vigor.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'Ranger_Vigor.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'Ranger_Vigor.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'Ranger_Vigor.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'Mend_Armor.lua').Name,
		IsAvailable = import(ModPathPowers..'Mend_Armor.lua').IsAvailable,
		IconPathReady = ModPathIcons..'Mend_Armor.dds',
		IconPathBusy = ModPathIcons..'Mend_Armor_Busy.dds',
		IconPathSelected =  ModPathIcons..'Mend_Armor_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'Mend_Armor.lua').Description,
		CanCast = import(ModPathPowers..'Mend_Armor.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'Mend_Armor.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'Mend_Armor.lua').StrikeData,
		GetLevel = import(ModPathPowers..'Mend_Armor.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'Mend_Armor.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'Mend_Armor.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'Mend_Armor.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'Ritardando.lua').Name,
		IsAvailable = import(ModPathPowers..'Ritardando.lua').IsAvailable,
		IconPathReady = ModPathIcons..'Ritardando.dds',
		IconPathBusy = ModPathIcons..'Ritardando_Busy.dds',
		IconPathSelected =  ModPathIcons..'Ritardando_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'Ritardando.lua').Description,
		CanCast = import(ModPathPowers..'Ritardando.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'Ritardando.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'Ritardando.lua').StrikeData,
		GetLevel = import(ModPathPowers..'Ritardando.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'Ritardando.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'Ritardando.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'Ritardando.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'PowerGeneratorBlessing.lua').Name,
		IsAvailable = import(ModPathPowers..'PowerGeneratorBlessing.lua').IsAvailable,
		IconPathReady = ModPathIcons..'PowerGeneratorBlessing.dds',
		IconPathBusy = ModPathIcons..'PowerGeneratorBlessing_Busy.dds',
		IconPathSelected =  ModPathIcons..'PowerGeneratorBlessing_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'PowerGeneratorBlessing.lua').Description,
		CanCast = import(ModPathPowers..'PowerGeneratorBlessing.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'PowerGeneratorBlessing.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'PowerGeneratorBlessing.lua').StrikeData,
		GetLevel = import(ModPathPowers..'PowerGeneratorBlessing.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'PowerGeneratorBlessing.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'PowerGeneratorBlessing.lua').OnCast,
		ReCastTime = import(ModPathPowers..'PowerGeneratorBlessing.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'ExtractorBlessing.lua').Name,
		IsAvailable = import(ModPathPowers..'ExtractorBlessing.lua').IsAvailable,
		IconPathReady = ModPathIcons..'ExtractorBlessing.dds',
		IconPathBusy = ModPathIcons..'ExtractorBlessing_Busy.dds',
		IconPathSelected =  ModPathIcons..'ExtractorBlessing_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'ExtractorBlessing.lua').Description,
		CanCast = import(ModPathPowers..'ExtractorBlessing.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'ExtractorBlessing.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'ExtractorBlessing.lua').StrikeData,
		GetLevel = import(ModPathPowers..'ExtractorBlessing.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'ExtractorBlessing.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'ExtractorBlessing.lua').OnCast,
		ReCastTime = import(ModPathPowers..'ExtractorBlessing.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'InstantConversion.lua').Name,
		IsAvailable = import(ModPathPowers..'InstantConversion.lua').IsAvailable,
		IconPathReady = ModPathIcons..'InstantConversion.dds',
		IconPathBusy = ModPathIcons..'InstantConversion_Busy.dds',
		IconPathSelected =  ModPathIcons..'InstantConversion_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'InstantConversion.lua').Description,
		CanCast = import(ModPathPowers..'InstantConversion.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'InstantConversion.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'InstantConversion.lua').StrikeData,
		GetLevel = import(ModPathPowers..'InstantConversion.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'InstantConversion.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'InstantConversion.lua').OnCast,
		ReCastTime = import(ModPathPowers..'InstantConversion.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'GuardianForm.lua').Name,
		IsAvailable = import(ModPathPowers..'GuardianForm.lua').IsAvailable,
		IconPathReady = ModPathIcons..'GuardianForm.dds',
		IconPathBusy = ModPathIcons..'GuardianForm_Busy.dds',
		IconPathSelected =  ModPathIcons..'GuardianForm_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'GuardianForm.lua').Description,
		CanCast = import(ModPathPowers..'GuardianForm.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'GuardianForm.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'GuardianForm.lua').StrikeData,
		GetLevel = import(ModPathPowers..'GuardianForm.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'GuardianForm.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'GuardianForm.lua').OnCast,
		ReCastTime = import(ModPathPowers..'GuardianForm.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'LesserShield.lua').Name,
		IsAvailable = import(ModPathPowers..'LesserShield.lua').IsAvailable,
		IconPathReady = ModPathIcons..'LesserShield.dds',
		IconPathBusy = ModPathIcons..'LesserShield_Busy.dds',
		IconPathSelected =  ModPathIcons..'LesserShield_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'LesserShield.lua').Description,
		CanCast = import(ModPathPowers..'LesserShield.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'LesserShield.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'LesserShield.lua').StrikeData,
		GetLevel = import(ModPathPowers..'LesserShield.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'LesserShield.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'LesserShield.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'LesserShield.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'ShieldRestoration.lua').Name,
		IsAvailable = import(ModPathPowers..'ShieldRestoration.lua').IsAvailable,
		IconPathReady = ModPathIcons..'ShieldRestoration.dds',
		IconPathBusy = ModPathIcons..'ShieldRestoration_Busy.dds',
		IconPathSelected =  ModPathIcons..'ShieldRestoration_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'ShieldRestoration.lua').Description,
		CanCast = import(ModPathPowers..'ShieldRestoration.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'ShieldRestoration.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'ShieldRestoration.lua').StrikeData,
		GetLevel = import(ModPathPowers..'ShieldRestoration.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'ShieldRestoration.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'ShieldRestoration.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'ShieldRestoration.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'EMPStun.lua').Name,
		IsAvailable = import(ModPathPowers..'EMPStun.lua').IsAvailable,
		IconPathReady = ModPathIcons..'EMPStun.dds',
		IconPathBusy = ModPathIcons..'EMPStun_Busy.dds',
		IconPathSelected =  ModPathIcons..'EMPStun_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'EMPStun.lua').Description,
		CanCast = import(ModPathPowers..'EMPStun.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'EMPStun.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'EMPStun.lua').StrikeData,
		GetLevel = import(ModPathPowers..'EMPStun.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'EMPStun.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'EMPStun.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'EMPStun.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'WallofSteel.lua').Name,
		IsAvailable = import(ModPathPowers..'WallofSteel.lua').IsAvailable,
		IconPathReady = ModPathIcons..'WallofSteel.dds',
		IconPathBusy = ModPathIcons..'WallofSteel_Busy.dds',
		IconPathSelected =  ModPathIcons..'WallofSteel_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'WallofSteel.lua').Description,
		CanCast = import(ModPathPowers..'WallofSteel.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'WallofSteel.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'WallofSteel.lua').StrikeData,
		GetLevel = import(ModPathPowers..'WallofSteel.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'WallofSteel.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'WallofSteel.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'WallofSteel.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'Aiming_Expertise.lua').Name,
		IsAvailable = import(ModPathPowers..'Aiming_Expertise.lua').IsAvailable,
		IconPathReady = ModPathIcons..'Aiming_Expertise.dds',
		IconPathBusy = ModPathIcons..'Aiming_Expertise_Busy.dds',
		IconPathSelected =  ModPathIcons..'Aiming_Expertise_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'Aiming_Expertise.lua').Description,
		CanCast = import(ModPathPowers..'Aiming_Expertise.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'Aiming_Expertise.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'Aiming_Expertise.lua').StrikeData,
		GetLevel = import(ModPathPowers..'Aiming_Expertise.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'Aiming_Expertise.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'Aiming_Expertise.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'Aiming_Expertise.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'WhirlingSlash.lua').Name,
		IsAvailable = import(ModPathPowers..'WhirlingSlash.lua').IsAvailable,
		IconPathReady = ModPathIcons..'WhirlingSlash.dds',
		IconPathBusy = ModPathIcons..'WhirlingSlash_Busy.dds',
		IconPathSelected =  ModPathIcons..'WhirlingSlash_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'WhirlingSlash.lua').Description,
		CanCast = import(ModPathPowers..'WhirlingSlash.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'WhirlingSlash.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'WhirlingSlash.lua').StrikeData,
		GetLevel = import(ModPathPowers..'WhirlingSlash.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'WhirlingSlash.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'WhirlingSlash.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'WhirlingSlash.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'HelmRinger.lua').Name,
		IsAvailable = import(ModPathPowers..'HelmRinger.lua').IsAvailable,
		IconPathReady = ModPathIcons..'HelmRinger.dds',
		IconPathBusy = ModPathIcons..'HelmRinger_Busy.dds',
		IconPathSelected =  ModPathIcons..'HelmRinger_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'HelmRinger.lua').Description,
		CanCast = import(ModPathPowers..'HelmRinger.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'HelmRinger.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'HelmRinger.lua').StrikeData,
		GetLevel = import(ModPathPowers..'HelmRinger.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'HelmRinger.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'HelmRinger.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'HelmRinger.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'OverFire.lua').Name,
		IsAvailable = import(ModPathPowers..'OverFire.lua').IsAvailable,
		IconPathReady = ModPathIcons..'OverFire.dds',
		IconPathBusy = ModPathIcons..'OverFire_Busy.dds',
		IconPathSelected =  ModPathIcons..'OverFire_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'OverFire.lua').Description,
		CanCast = import(ModPathPowers..'OverFire.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'OverFire.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'OverFire.lua').StrikeData,
		GetLevel = import(ModPathPowers..'OverFire.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'OverFire.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'OverFire.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'OverFire.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'DreadDissonance.lua').Name,
		IsAvailable = import(ModPathPowers..'DreadDissonance.lua').IsAvailable,
		IconPathReady = ModPathIcons..'DreadDissonance.dds',
		IconPathBusy = ModPathIcons..'DreadDissonance_Busy.dds',
		IconPathSelected =  ModPathIcons..'DreadDissonance_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'DreadDissonance.lua').Description,
		CanCast = import(ModPathPowers..'DreadDissonance.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'DreadDissonance.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'DreadDissonance.lua').StrikeData,
		GetLevel = import(ModPathPowers..'DreadDissonance.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'DreadDissonance.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'DreadDissonance.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'DreadDissonance.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'Energy_Thorns.lua').Name,
		IsAvailable = import(ModPathPowers..'Energy_Thorns.lua').IsAvailable,
		IconPathReady = ModPathIcons..'Energy_Thorns.dds',
		IconPathBusy = ModPathIcons..'Energy_Thorns_Busy.dds',
		IconPathSelected =  ModPathIcons..'Energy_Thorns_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'Energy_Thorns.lua').Description,
		CanCast = import(ModPathPowers..'Energy_Thorns.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'Energy_Thorns.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'Energy_Thorns.lua').StrikeData,
		GetLevel = import(ModPathPowers..'Energy_Thorns.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'Energy_Thorns.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'Energy_Thorns.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'Energy_Thorns.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'ColdBeam.lua').Name,
		IsAvailable = import(ModPathPowers..'ColdBeam.lua').IsAvailable,
		IconPathReady = ModPathIcons..'ColdBeam.dds',
		IconPathBusy = ModPathIcons..'ColdBeam_Busy.dds',
		IconPathSelected =  ModPathIcons..'ColdBeam_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'ColdBeam.lua').Description,
		CanCast = import(ModPathPowers..'ColdBeam.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'ColdBeam.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'ColdBeam.lua').StrikeData,
		GetLevel = import(ModPathPowers..'ColdBeam.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'ColdBeam.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'ColdBeam.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'ColdBeam.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'LesserRepair.lua').Name,
		IsAvailable = import(ModPathPowers..'LesserRepair.lua').IsAvailable,
		IconPathReady = ModPathIcons..'LesserRepair.dds',
		IconPathBusy = ModPathIcons..'LesserRepair_Busy.dds',
		IconPathSelected =  ModPathIcons..'LesserRepair_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'LesserRepair.lua').Description,
		CanCast = import(ModPathPowers..'LesserRepair.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'LesserRepair.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'LesserRepair.lua').StrikeData,
		GetLevel = import(ModPathPowers..'LesserRepair.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'LesserRepair.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'LesserRepair.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'LesserRepair.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'UnitRepair.lua').Name,
		IsAvailable = import(ModPathPowers..'UnitRepair.lua').IsAvailable,
		IconPathReady = ModPathIcons..'UnitRepair.dds',
		IconPathBusy = ModPathIcons..'UnitRepair_Busy.dds',
		IconPathSelected =  ModPathIcons..'UnitRepair_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'UnitRepair.lua').Description,
		CanCast = import(ModPathPowers..'UnitRepair.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'UnitRepair.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'UnitRepair.lua').StrikeData,
		GetLevel = import(ModPathPowers..'UnitRepair.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'UnitRepair.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'UnitRepair.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'UnitRepair.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'RepairStructures.lua').Name,
		IsAvailable = import(ModPathPowers..'RepairStructures.lua').IsAvailable,
		IconPathReady = ModPathIcons..'RepairStructures.dds',
		IconPathBusy = ModPathIcons..'RepairStructures_Busy.dds',
		IconPathSelected =  ModPathIcons..'RepairStructures_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'RepairStructures.lua').Description,
		CanCast = import(ModPathPowers..'RepairStructures.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'RepairStructures.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'RepairStructures.lua').StrikeData,
		GetLevel = import(ModPathPowers..'RepairStructures.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'RepairStructures.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'RepairStructures.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'RepairStructures.lua').ReCastTime,
		AutoCast = true,
	},
	{
		Name = import(ModPathPowers..'GentleMelody.lua').Name,
		IsAvailable = import(ModPathPowers..'GentleMelody.lua').IsAvailable,
		IconPathReady = ModPathIcons..'GentleMelody.dds',
		IconPathBusy = ModPathIcons..'GentleMelody_Busy.dds',
		IconPathSelected =  ModPathIcons..'GentleMelody_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'GentleMelody.lua').Description,
		CanCast = import(ModPathPowers..'GentleMelody.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'GentleMelody.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'GentleMelody.lua').StrikeData,
		GetLevel = import(ModPathPowers..'GentleMelody.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'GentleMelody.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'GentleMelody.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'GentleMelody.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'BalladoftheWind.lua').Name,
		IsAvailable = import(ModPathPowers..'BalladoftheWind.lua').IsAvailable,
		IconPathReady = ModPathIcons..'BalladoftheWind.dds',
		IconPathBusy = ModPathIcons..'BalladoftheWind_Busy.dds',
		IconPathSelected =  ModPathIcons..'BalladoftheWind_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'BalladoftheWind.lua').Description,
		CanCast = import(ModPathPowers..'BalladoftheWind.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'BalladoftheWind.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'BalladoftheWind.lua').StrikeData,
		GetLevel = import(ModPathPowers..'BalladoftheWind.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'BalladoftheWind.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'BalladoftheWind.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'BalladoftheWind.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'BattleSong.lua').Name,
		IsAvailable = import(ModPathPowers..'BattleSong.lua').IsAvailable,
		IconPathReady = ModPathIcons..'BattleSong.dds',
		IconPathBusy = ModPathIcons..'BattleSong_Busy.dds',
		IconPathSelected =  ModPathIcons..'BattleSong_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'BattleSong.lua').Description,
		CanCast = import(ModPathPowers..'BattleSong.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'BattleSong.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'BattleSong.lua').StrikeData,
		GetLevel = import(ModPathPowers..'BattleSong.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'BattleSong.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'BattleSong.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'BattleSong.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'CalmingMelody.lua').Name,
		IsAvailable = import(ModPathPowers..'CalmingMelody.lua').IsAvailable,
		IconPathReady = ModPathIcons..'CalmingMelody.dds',
		IconPathBusy = ModPathIcons..'CalmingMelody_Busy.dds',
		IconPathSelected =  ModPathIcons..'CalmingMelody_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'CalmingMelody.lua').Description,
		CanCast = import(ModPathPowers..'CalmingMelody.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'CalmingMelody.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'CalmingMelody.lua').StrikeData,
		GetLevel = import(ModPathPowers..'CalmingMelody.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'CalmingMelody.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'CalmingMelody.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'CalmingMelody.lua').ReCastTime,
		AutoCast = false,
	},
	{
		Name = import(ModPathPowers..'SetPromotingUpgradingSpeed.lua').Name,
		IsAvailable = import(ModPathPowers..'SetPromotingUpgradingSpeed.lua').IsAvailable,
		IconPathReady = ModPathIcons..'SetPromotingUpgradingSpeed.dds',
		IconPathBusy = ModPathIcons..'SetPromotingUpgradingSpeed_Busy.dds',
		IconPathSelected =  ModPathIcons..'SetPromotingUpgradingSpeed_Selected.dds',
		Target = 'FriendlyUnit',
		Description = import(ModPathPowers..'SetPromotingUpgradingSpeed.lua').Description,
		CanCast = import(ModPathPowers..'SetPromotingUpgradingSpeed.lua').CanCast,
		OnWeaponHit = import(ModPathPowers..'SetPromotingUpgradingSpeed.lua').OnWeaponHit,
		StrikeData =  import(ModPathPowers..'SetPromotingUpgradingSpeed.lua').StrikeData,
		GetLevel = import(ModPathPowers..'SetPromotingUpgradingSpeed.lua').GetLevel,
		GetPowerCost = import(ModPathPowers..'SetPromotingUpgradingSpeed.lua').GetPowerCost,
		OnCast = import(ModPathPowers..'SetPromotingUpgradingSpeed.lua').OnCast,	
		ReCastTime = import(ModPathPowers..'SetPromotingUpgradingSpeed.lua').ReCastTime,
		AutoCast = false,
	},
}
