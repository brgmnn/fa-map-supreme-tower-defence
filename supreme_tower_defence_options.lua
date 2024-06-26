options =
{
	{
		default = 1,
		label = "Survival: Mode",
		help = "Different survival modes.",
		key = 'opt_Survival_Gamemode',
		pref = 'opt_Survival_Gamemode',
		values = {
			{text = "Standard",	help = "The classic wave Survival mode", key = "Standard", },
			{text = "RNG Mode",	help = "Totally random units are spawned, including expirementals. Good Luck", key = "RNG", },
		},
	},
	{
		default = 5,
		label = "Survival: Enemy Types",
		help = "Which types of enemies will spawn",
		key = 'opt_Survival_EnemyType',
		pref = 'opt_Survival_EnemyType',
		values = {
			{text = "All",			help = "Land, Navy and Air units will spawn, Very Hard", key = 0, },
			{text = "Land & Navy",	help = "Only Land and Navy units will spawn, Hard", key = 1, },
			{text = "Land & Air",	help = "Only Land and Air units will spawn, Hard", key = 2, },
			{text = "Air & Navy",	help = "Only Navy and Air units will spawn, Hard", key = 3, },
			{text = "Land",			help = "Land units only, Normal", key = 4, },
			{text = "Navy",			help = "Navy units only, Normal", key = 5, },
			{text = "Air",			help = "Air units only, Normal", key = 6, },
		},
	},
	{
		default = 5,
		label = "Survival: Build Time",
		help = "Length of initial building time before waves spawn.",
		key = 'opt_Survival_BuildTime',
		pref = 'opt_Survival_BuildTime',
		values = {
			{text = "0:30 (Veteran)",		help = "Almost immediate wave start", 							key = 30, },
			{text = "1:30 (Pro)",			help = "For a greater challenge or Fast Start games", 			key = 90, },
			{text = "3:00 (Expirenced)",	help = "For Fast Start games or expirenced players", 			key = 180, },
			{text = "4:00",					help = "For Fast Start games or expirenced players", 			key = 240, },
			{text = "5:00 ",				help = "The Standard Build Time", 								key = 300, },
			{text = "6:15 (Extra)",			help = "A little extra build time, for inexpirenced players",	key = 375, },
			{text = "7:30 (Extended)",		help = "Good for more relaxed play and new players", 			key = 450, },
			{text = "10:00",				help = "Recommended for long setups and harder settings", 		key = 600, },
			{text = "15:00",				help = "Very long setup time", 									key = 900, },
			{text = "20:00",				help = "Supremely long setup time",								key = 1200, },
		},
	},
	{
		default = 1,
		label = "Survival: Start Resources",
		help = "Skip the early eco phase and instantly have basic or advanced eco setup, recommend lowering Build Time if enabled",
		key = 'opt_Survival_FastEco',
		pref = 'opt_Survival_FastEco',
		values = {
			{text = "Off",help = "", key = 0, },
			{text = "Prebuilt T1 Resources",	help = "T1 Mass Extractors and Hydrocarbon are already built", key = 1, },
			{text = "Prebuilt T2 Resources",	help = "T2 Mass Extractors, Hydrocarbon and Power Generation are already built", key = 2, },
			{text = "Prebuilt T3 Resources",	help = "T3 Mass Extractors, Hydrocarbon and Power Generation are already built", key = 3, },
		},
	},
	{
		default = 1,
		label = "Survival: Defense Structure",
		help = "The building or unit you need to protect!",
		key = 'opt_Survival_DefStructure',
		pref = 'opt_Survival_DefStructure',
		values = {
			{text = "Civilian Structure",	help = "The standard civilian structure", key = 'URC1901', },
			{text = "Paragon",	help = "An Aeon Paragon", key = 'XAB1401', },
			{text = "Novax Center",	help = "UEF Novax Center Satellite System", key = 'XEB2402', },
			{text = "Fatboy",	help = "UEF Fatboy", key = 'UEL0401', },
			{text = "Mavor",	help = "UEF Mavor", key = 'UEB2401', },
			{text = "Scathis",	help = "Cybran Scathis Rapid-Fire Artillery", key = 'URL0401', },
			{text = "Salvation",	help = "Aeon Rapid-Fire Artillery", key = 'XAB2307', },
			{text = "Patron",		help = "Strategic Missle Defense", key = 'UAB4302', },
		},
	},
	{
		default = 1,
		label = "Survival: Endless Mode",
		help = "Endless waves of units, you will die... eventually.",
		key = 'opt_Survival_Endless',
		pref = 'opt_Survival_Endless',
		values = {
			{text = "Off",	help = "", key = 0, },
			{text = "On",	help = "Units will spawn forever until the defense objective is destroyed.", key = 1, },
		},
	},
	{
		default = 1,
		label = "Survival: Lane Spawn",
		help = "Where do the enemies spawn from!",
		key = 'opt_Survival_AllLanes',
		pref = 'opt_Survival_AllLanes',
		values = {
			{text = "All Lanes",	help = "Enemies will spawn in every position", key = 0, },
			{text = "Player Lanes",	help = "Enemies will only spawn in player slots", key = 1, },
		},
	},
	{
		default = 1,
		label = "Survival: Units",
		help = "Which units will be loaded for spawning in enemy waves",
		key = 'opt_Survival_UnitsLoad',
		pref = 'opt_Survival_UnitsLoad',
		values = {
			{text = "All",				help = "Units from the base game and mods will be loaded", key = 0, },
			{text = "Base Game Only",	help = "Only the base game units will be loaded", key = 1, },
			{text = "Mod Units Only",	help = "Only mod units will spawn, Not recommend unless several mods are loaded", key = 2, },
		},
	},
	{
		default = 1,
		label = "Survival: Enemy Waves",
		help = "Whole different sets of enemy waves!",
		key = 'opt_Survival_WaveTable',
		pref = 'opt_Survival_WaveTable',
		values = {
			{text = "Standard ", help = "", key = "Waves_Base", },
		},
	},
	{
		default = 1,
		label = "Survival: Start Wave",
		help = "Choose a wave to start on, skip early phase.",
		key = 'opt_Survival_StartWave',
		pref = 'opt_Survival_StartWave',
		values = {
			{text = "Wave 1",		help = "Beginning", key = 0, },
			{text = "Wave 2",		help = "", key = 1, },
			{text = "Wave 3",		help = "", key = 2, },
			{text = "Wave 4",		help = "", key = 3, },
			{text = "Wave 5",		help = "", key = 4, },
			{text = "Last Wave",	help = "", key = 9999, },
		},
	},
	{
		default = 1,
		label = "Survival: Wave Multiplier",
		help = "Multiplier of units per wave.",
		key = 'opt_Survival_WaveMultiplier',
		pref = 'opt_Survival_WaveMultiplier',
		values = {
			{text = "x1 ",				help = "Default Wave sizes", key = 1, },
			{text = "x2 (Hard)",		help = "Double the regular wave size", key = 2, },
			{text = "x3 (Extreme)",		help = "", key = 3, },
			{text = "x4 (Nightmare)",	help = "", key = 4, },
			{text = "x5",				help = "", key = 5, },
			{text = "x6 (God)",			help = "", key = 6, },
			{text = "x12 (Impossible)",	help = "Death is assured, so is lag", key = 12, },
		},
	},
	{
		default = 4,
		label = "Survival: Wave Frequency",
		help = "How long between waves.",
		key = 'opt_Survival_WaveFrequency',
		pref = 'opt_Survival_WaveFrequency',
		values = {
			{text = "0:15 - (Hardest)",	help = "", key = 15, },
			{text = "0:30 - (Pro)",		help = "Recommended for a proper challenge", key = 30, },
			{text = "0:45 - (Advanced)",help = "Recommended for more of a challenge", key = 45, },
			{text = "0:50 -",			help = "Standard wave frequency", key = 50, },
			{text = "1:00 - (Relaxed)",	help = "Recommended for advanced mods and relaxed play", key = 60, },
			{text = "1:30 - (Easy)",	help = "Recommended for advanced mods and super waves", key = 90, },
		},
	},
	{
		default = 1,
		label = "Survival: Boss Waves",
		help = "If enabled, boss waves will spawn",
		key = 'opt_Survival_Boss',
		pref = 'opt_Survival_Boss',
		values = {
			{text = "Enable",	help = "Challanging Expiremental units will spawn every 5 to 10 waves", key = 1, },
			{text = "Disable",	help = "Recommended for advanced mods", key = 0, },
		},
	},
	{
		default = 1,
		label = "Survival: Nukes",
		help = "If enabled, nukes will fire upon the defense structure",
		key = 'opt_Survival_Nuke',
		pref = 'opt_Survival_Nuke',
		values = {
			{text = "Enable",	help = "Adds extra challange", key = 1, },
			{text = "Disable",	help = "The default setting", key = 0, },
		},
	},
	{
		default = 5,
		label = "Survival: Enemy Structure Objective",
		help = "If enabled, enemies bases will spawn. The game is won if the bases are destroyed.",
		key = 'opt_Survival_Bases',
		pref = 'opt_Survival_Bases',
		values = {
			{text = "Disable",	help = "The default setting", key = 0, },
			{text = "Novax Center",	help = "UEF Novax Center Satellite System", key = 'XEB2402', },
			{text = "Disrupter",	help = "Cybran T3 Heavy Artillery", key = 'URB2302', },
			{text = "Fatboy",	help = "UEF Fatboy", key = 'UEL0401', },
			{text = "Mavor",	help = "UEF Mavor (T4 Artillery)", key = 'UEB2401', },
			{text = "Scathis",	help = "Cybran Scathis Rapid-Fire Artillery", key = 'URL0401', },
			{text = "Salvation",	help = "Aeon Rapid-Fire Artillery", key = 'XAB2307', },
			{text = "Patron",		help = "Strategic Missle Defense", key = 'UAB4302', },
		},
	},
	{
		default = 1,
		label = "Survival: Spawn Rate",
		help = "Enemies spawn over the wave or all at once?",
		key = 'opt_Survival_SpawnRate',
		pref = 'opt_Survival_SpawnRate',
		values = {
			{text = "Continuous",	help = "Enemies per wave continuously spawn throughout each wave", key = 0, },
			{text = "Once Per Wave",help = "All enemies per wave spawn at once (Very Hard)", key = 1, },
		},
	},
	{
		default = 1,
		label = "Survival: Remove Restrictions",
		help = "Disabled all gamemode restrictions, ideal for custom settings.",
		key = 'opt_Survival_Restrict',
		pref = 'opt_Survival_Restrict',
		values = {
			{text = "Off",	help = "Gamemodes will restrict certain units and structures", key = 0, },
			{text = "On",	help = "Everything is constructable, will affect balanced", key = 1, },
		},
	},
	{
		default = 1,
		label = "Survival: All Factions",
		help = "Start with extra Faction units",
		key = 'opt_Survival_AllFactions',
		pref = 'opt_Survival_AllFactions',
		values = {
			{text = "None",					help = "", key = 0, },
			{text = "T1 Engineers",			help = "T1 Engineers of every other faction", key = 1, },
			{text = "T2 Engineers",			help = "T2 Engineers of every other faction", key = 2, },
			{text = "T3 Engineers",			help = "T3 Engineers of every other faction", key = 3, },
			{text = "Support Commanders",	help = "Support Commanders of every other faction, ACU starts at T1", key = 4, },
			{text = "ACUs",					help = "One of every faction ACU", key = 5, },
			{text = "ACUs x2",				help = "Two of every Faction ACU", key = 6, },
			{text = "ACU Clone",			help = "Start with 2 of the same ACU", key = 9, },
			{text = "ACU Clone x4",			help = "Four of the same ACU", key = 8, },
			{text = "Experimentals",	help = "Everyone starts with a factory experimental", key = 7, },
		},
	},
	{
		default = 2,
		label = "Survival: Wreckages",
		help = "Do units leave a wreckage behind?",
		key = 'opt_Survival_Wreckage',
		pref = 'opt_Survival_Wreckages',
		values = {
			{text = "Off",	help = "Recommended for advanced mods, super waves and Expiremental Factory", key = 0, },
			{text = "On",	help = "Recommended for most gameplay", key = 1, },
		},
	},
	{
		default = 5,
		label = "Survival: Enemy Unit Cap",
		help = "If the enemy soft unit cap is set, wave spawning is paused while the enemy has more than the max number of units. Waves will resume spawning once enemy numbers are reduced.",
		key = 'opt_Survival_SoftUnitCap',
		pref = 'opt_Survival_SoftUnitCap',
		values = {
			{text = "Off",	help = "No enemy unit cap, lategame things may become very laggy", key = -1, },
			{text = "250",	help = "100 units", key = 100, },
			{text = "500",	help = "500 units", key = 500, },
			{text = "750",	help = "100 units", key = 100, },
			{text = "1000",	help = "1000 units", key = 1000, },
			{text = "1500",	help = "1500 units", key = 1500, },
			{text = "2000",	help = "2000 units", key = 2000, },
		},
	},
	{
		default = 3,
		label = "Survival: Enemy Damage",
		help = "Enemy Unit base Damage Multiplier",
		key = 'opt_Survival_Damage',
		pref = 'opt_Survival_Damage',
		values = {
			{text = "x0.75",	help = "25 percent less Damage", key = 0.75, },
			{text = "x0.90",	help = "10 percent less Damage", key = 0.9, },
			{text = "x1.00",	help = "Normal Damage", key = 1, },
			{text = "x1.25",	help = "25 percent additional damage", key = 1.25, },
			{text = "x1.50",	help = "50 percent additional damage", key = 1.5, },
			{text = "x1.75",	help = "75 percent additional damage", key = 1.75, },
			{text = "x2.00",	help = "100 percent additional damage", key = 2, },
			{text = "x2.50",	help = "150 percent additional damage", key = 2.5, },
			{text = "x3.00",	help = "200 percent additional damage", key = 3, },
			{text = "x4.00",	help = "300 percent additional damage", key = 4, },
			{text = "x5.00",	help = "400 percent additional damage", key = 5, },
			{text = "x10.00",	help = "900 percent additional damage", key = 10, },
			{text = "x99.99",	help = "ITS OVER NINE THOUSAND!", key = 99.99, },
		},
	},
	{
		default = 3,
		label = "Survival: Enemy Health",
		help = "Enemy Unit base Health Multiplier",
		key = 'opt_Survival_Health',
		pref = 'opt_Survival_Health',
		values = {
			{text = "x0.75",	help = "75 percent health", key = 0.75, },
			{text = "x0.90",	help = "90 percent health", key = 0.90, },
			{text = "x1.00",	help = "Normal Health", key = 1, },
			{text = "x1.25",	help = "125 percent health", key = 1.25, },
			{text = "x1.50",	help = "150 percent health", key = 1.5, },
			{text = "x1.75",	help = "", key = 1.75, },
			{text = "x2.00",	help = "", key = 2, },
			{text = "x2.50",	help = "", key = 2.5, },
			{text = "x3.00",	help = "", key = 3, },
			{text = "x4.00",	help = "", key = 4, },
			{text = "x5.00",	help = "", key = 5, },
			{text = "x10.00",	help = "", key = 10, },
			{text = "x99.99",	help = "", key = 99.99, },
		},
	},
	{
		default = 1,
		label = "Survival: Enemy Scaling",
		help = "Enemy unit's Health, Damage and Speed scale up over time, Recommended for Endless Mode and for a greater challenge",
		key = 'opt_Survival_Scale',
		pref = 'opt_Survival_Scale',
		values = {
			{text = "Off",help = "", key = 1, },
			{text = "+0.04 Dmg / HP",	help = "Units gain +0.04 Health and Damage multiplied by the Wave count, plus additional speed", key = 1.5, },
			{text = "+0.08 Dmg / HP",	help = "Units gain +0.08 Health and Damage multiplied by the Wave count, plus additional speed", key = 2, },
			{text = "+0.16 Dmg / HP",	help = "Units gain +0.16 Health and Damage multiplied by the Wave count, plus additional speed", key = 3, },
			{text = "+0.32 Dmg / HP",	help = "Extremely hard very quickly", key = 5, },
		},
	},
};
