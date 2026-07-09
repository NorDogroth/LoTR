-- Lord of the Rings based on Fantasy Flight Games
-- Fully scripted Tabletop Simulator Mod
-- Mod and Script by Nor Dogroth ©2022
-- MOD ID:	2880631001
-- https://steamcommunity.com/sharedfiles/filedetails/?id=2880631001
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Data & Constants
----------------------------------------------------------------------------------------------------------------------------
COL_DEF = '[CCCCCC]'
COL_BLACK = '[000000]'
COL_THREAT = '[FF8800]'
COL_HOPE = '[CC9933]'
COL_NAMES = '[FFFFFF]'
COL_PHASE = '[EFBC59]'
COL_TRAVEL = '[337FBF]'
COL_HEALTH = '[b33333]'
COL_ATTACK = '[3399d9]'
COL_WILL = '[e69933]'
COL_ENEMY = '[f3631c]'
COL_BLUE = '[335999]'
COL_GREEN = '[1f8033]'
COL_RED = '[992e33]'
COL_PURPLE = '[6e1f78]'
COL_GREY = '[606060]'
COL_QUEST = '[5C6363]'
COL_BOSS = '[80001a]'
-- COL_DANGER

MACROS = {
    COL_DEF = COL_DEF,
    COL_THREAT = COL_THREAT,
    COL_HOPE = COL_HOPE,
    COL_PHASE = COL_PHASE,
    COL_TRAVEL = COL_TRAVEL,
    COL_ATTACK = COL_ATTACK,
    COL_HEALTH = COL_HEALTH,
    COL_WILL = COL_WILL,
    COL_ENEMY = COL_ENEMY,
    COL_BOSS = COL_BOSS,
    COL_QUEST = COL_QUEST,
    COL_DANGER = COL_ENEMY,
    COL_BLUE = COL_BLUE,
    COL_GREEN = COL_GREEN,
    COL_RED = COL_RED,
    COL_PURPLE = COL_PURPLE,
    COL_GREY = COL_GREY
}

ALL_PLAYER_COLORS = {'Blue','Green','Purple','Yellow','White','Brown','Pink','Red','Orange','Teal','Grey'}
WAIT_ATTACK = 6

PLAYER_BOARD_SNAPS = {
	{ position = {1.21,1.01,-0.3},tags={'Card'} },
	{ position = {0.81,1.01,-0.3},tags={'Card'} },
	{ position = {0.41,1.01,-0.3},tags={'Card'} },
	{ position = {-0,1.01,-0.3},tags={'Card'} },
	{ position = {-0.41,1.01,-0.3},tags={'Card'} },
	{ position = {-0.81,1.01,-0.3},tags={'Card'} },
	{ position = {-1.21,1.01,-0.3},tags={'Card'} },
	{ position = {0.5,1,0.5},tags={'ResourceBoard'} },
	{ position = {1.11,1,0.5},tags={'TurnPad'} },
	{ position = {-0.1,1,0.5},tags={'ShowCard'} },
	{ position = {-0.9,1,0.6},tags={'PlayerDeckBag'} },
	{ position = {-1.3,0.98,0.6},tags={'Discard'} },
	{ position = {1.21,1.05,-0.76},tags={'EquipmentBoard'} },
	{ position = {0.81,1.01,-0.76},tags={'EquipmentBoard'} },
	{ position = {0.41,1.01,-0.76},tags={'EquipmentBoard'} },
	{ position = {-0,1.01,-0.76},tags={'EquipmentBoard'} },
	{ position = {-0.41,1.01,-0.76},tags={'EquipmentBoard'} },
	{ position = {-0.81,1.01,-0.76},tags={'EquipmentBoard'} },
	{ position = {-1.21,1.01,-0.76},tags={'EquipmentBoard'} },
}

PREPARATION_SNAPS = {
	{ position = {0.619,0.1,-0.26}, tags={'Card'} },
	{ position = {0.386,0.1,-0.551}, tags={'Card'} },
	{ position = {0,0.1,-0.665}, tags={'Card'} },
	{ position = {-0.381,0.1,-0.543}, tags={'Card'} },
	{ position = {-0.628,0.1,-0.254}, tags={'Card'} },
}

EQUIPMENT_BOARD_SNAPS = {
	{ position = {1.820,0.05,0.551},tags={'EquipmentToken','Weapon'} },
	{ position = {0.595,0.05,0.555},tags={'EquipmentToken','Armour'} },
	{ position = {-0.626,0.05,0.558},tags={'EquipmentToken','Special'} },
	{ position = {-1.861,0.05,0.562},tags={'EquipmentToken','Shadow'} },
}
EQUIPMENT_TAGS = {'Weapon','Armour','Special','Shadow'}
EQUIPMENT_TYPES = {'Waffe','Rüstung','Spezial','Schatten'}
EQUIPMENT_DEFAULT_IMAGES = { 'https://i.imgur.com/wDDADVQ.png', 'https://i.imgur.com/2SYcS5X.png', 'https://i.imgur.com/IgJYhgj.png', 'https://i.imgur.com/Pn3mtTv.png' }

ACTION_IMAGES = {'https://i.imgur.com/wz8xzva.png','https://i.imgur.com/QgIJ3Mn.png','https://i.imgur.com/QBtytMX.png','https://i.imgur.com/9vNjnD5.png','https://i.imgur.com/AhFojnl.png','https://i.imgur.com/WZclezm.png'}
ACTION_TAGS = {'PowerToken','WillToken','DefenseToken'}

DEF_LOCATION_IMAGE = 'https://i.imgur.com/U5XE8f5.jpg'
DEF_LOCATION_TITLE = 'locGaladriel' 
DEF_LOCATION_TEXT = 'locGaladrielText'
DEF_LOCATION_GOAL = 'locGaladrielGoal'

MINIATURE_START = {-89.5, -0.99, -29.00}
MINIATURE_ROW_DIF = 2.4
MINIATURE_COL_DIF = 1.6
MINIATURE_ROTATION = {0,90,0}
MINIATURE_SCALE = {0.75, 1, 0.75}
MINIATURE_MAX = 37
MINIATUR_GEN_WAIT = 0.2
HERO_POS_X = -31.5
HERO_POS_Y = -31.5
HERO_POS_X_DIF = 6
HERO_POS_Y_DIF = 3.15
HERO_ROTATION = {0,90,0}
HERO_CHIP_POS = { {0.8,0.233,3.088}, {0,0.233,3.088}, {-0.8,0.233,3.088} }


ATTRIBUTES = { 'Abschirmen', 'Block', 'Drang', 'Fernkampf', 'Hinterhalt', 'Konter', 'Standhaft', 'Vergänglich', 'Gesperrt','Dauererschöpfung', 'Fliegend', 'Verfolgung', 'Finster', 'Schlacht', 'Schlafend', 'Zeitbeschränkt' } -- EN: Protect, Block, Surge, Ranged, Ambush, Counter, Stalwart, Fleeting, Locked, 'Permaexhausted', Flying, Pursuit, Dark, Battle, Sleeping, Timed
STANCES = { 'Heimlich', 'Normal', 'Schützen'}	-- EN: Stealth, Normal, Guard


----------------------------------------------------------------------------------------------------------------------------
-- 					CH Game Data
----------------------------------------------------------------------------------------------------------------------------
-- Random sets, scenarios, campaigns and hope/threat events were extracted to LoTR-GameData.lua.
-- Load them from the object tagged "GameData" in loadData().

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Global Variables
----------------------------------------------------------------------------------------------------------------------------
TESTINGS = 0
CARD_VARS = {}		-- New: Store card vars per guid here

EFFECT_LISTENER = {
	Ende={}, Reise = {}, Auffrischung={}, Auffrischungsende={}, Bedrohung={}, Bedrohungsreduktion={}, Ressourcenausgabe={}, Ausspielversuch={}, Gruppenbeleuchtung={}, Gruppenverwundung={}, Gruppensterben={}, Gruppenauflösung={}, Gruppenverlassen={}, Gruppenausspielen={}, Gruppenankunft={}, Gruppenangriff={}, Gruppenabwehr={}, Gruppenangehen={}, Gruppenangehensende={}, Gruppenerreichen={}, Gruppenbezwingen={}, Gruppenangriffsende={}, Gruppenabwehrende={}, Gruppenziehen={}, Gruppenbergen={}, Gruppenerschöpfen={}, Gruppenerbereitmachen={}, Gruppenschaden={}, Gruppenheilung={}, Gruppenschicksal={}, Gruppenverteidigung={}, Gruppeneroberung={}, Gruppenbefreiung={}
}
DELETE_LISTENER = { Ende={}, Aktionsende={}, Schirmbruch={}, Auffrischung={}, Reise={} }	-- just store cards
CURRENT_EFFECT_QUEUE = {}
CURRENT_EFFECT_PAIR = false
WAITING_EFFECT_QUEUE = {}
GROUP_EFFECTS = {}
CURRENT_PLAY_ORDER = {}
GAME_PLAY_ORDER = {}
CURRENT_PLAYER = 1
LAST_FRIENDLY_PLAYER = nil
CURRENT_GAME_PHASE = nil
CURRENT_SELECTED_UNIT = nil
CURRENT_ACTION_CARD = nil
CURRENT_PLAYED_CARD = nil
ALL_PLAYED_NAMES = {}
PLAYER_HAND_SIZE = 9
CLICK_PUFFER = 0
CURRENT_OPTIONS = {}
SURGE_ACTION = false
QUIT_ACTION = false
CURRENT_GAME_EVENTS = {}
KI_LOG = false
MODS = { refreshDrawReduction=0, hopeReduction=0, blockHope=0, blockThreatReduction=0, blockPlayerEvent=0, blockSauronSurge=0, returnPlayerEvent=0, blockSauronEvent=0, blockSauronShadow=0, blockSauronStealth=0, campaignDefeat=0, campaignVictory=0, addDoubleThreat=0, additionalThreat=0, playerResourceRedutction=0, resourceModSauron=0, addSauronHandSize=0, missionProgress=0, unplayableAllies=0, unplayableSauron=0, goalCount=0 }
STATS = { turns=0, enemiesKilled=0, charsKilled=0,  objectsResolved=0, enemyDamage=0, charDamage=0, heroDamage=0, charHealing=0, progress=0, threat=0, threatReduction=0, maxKiller='–', maxDDamager='–', maxTDamager='–', maxDHealer='–', maxTHealer='–', maxAttacker='–', maxDefender='–', maxResolver='–', maxEngager='–', maxFateIncreaser='–', maxPowerUser='–' }
CARD_STATS = {}
STAT_TABLE = {}
RANDOM_GAME_NAME = nil
CURRENT_LOCATION = 1
CAN_TRAVEL = false
CURRENT_STAT_TYPE = 1
CURRENT_STAT_TEXT = nil
SAURON_SET = false

-- SETTINGS
SAURON_HAND_SIZE = 5
PLAYER_DRAW_ON_REFRESH = 1
SAURON_RESOURCE_PER_TURN = 4
ENEMY_DIFFICULTY = 1
SELECTED_GAME_TYPE = 1
SELECTED_GAME = 1
SAURON_KI = 3		-- 1 – 5 	gelangweilt, gereizt, zornig, brutal, erbarmungslos
AUTO_DIF_LEVEL = 2

SETTING_RANDOM_PLAY_ORDER = true
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Save & Load
----------------------------------------------------------------------------------------------------------------------------

function onLoad(saved_data)
	TRANS = gftag('Sauron').getTable('TRANS')
-- 	lua for i,obj in ipairs(gtag('fixed')) do obj.interactable = true end
	for i,obj in ipairs(gtag('fixed')) do 
		obj.interactable = false
	end
	setLogStyles()
--	tlCast({{'loadingMessage'}},COL_PHASE)
	startLuaCoroutine(Global, "loadData")
--	Wait.frames(function()
		setupCardSelectors()
		setupMiniatures()
		startLuaCoroutine(Global, "initControlPanels")
		tlCast({{'welcomeMessage'}},COL_PHASE)
--	end,30)
end

function setLogStyles()
	logStyle('error', 'Orange')
	logStyle('check', {0.7,0.4,0.2})
	logStyle('phase', {0.9,0.7,0.5})
	logStyle('effect', {0.3,0.6,0.8})
	logStyle('purple', {0.43,0.12,0.47})
	logStyle('info', {0.2,0.8,0.8})
	logStyle('time', {1,0.9,0.2})
end

function loadData()

--	local timeCheck = os.clock()	log('Lade: ' .. round(os.clock()-timeCheck,3),'','time')
	local dObj = gftag('Data')
	HEROES = dObj.getTable('HEROES')
	CARDS = dObj.getTable('CARDS')
	BOSSES = dObj.getTable('BOSSES')
	MINIONS = dObj.getTable('MINIONS')
	OBJECTIVES = dObj.getTable('OBJECTIVES')
	SHADOWS = dObj.getTable('SHADOWS')
	SAURONEVENTS = dObj.getTable('SAURONEVENTS')
	NAME_GROUPS = dObj.getTable('NAME_GROUPS')
	EFFECTS = dObj.getTable('EFFECTS')
	DECK_STRINGS = dObj.getTable('DECK_STRINGS')

	local gdObj = gftag('GameData')
	RANDOM_SETS = gdObj.getTable('RANDOM_SETS')
	SCENARIOS = gdObj.getTable('SCENARIOS')
	CYCLES = gdObj.getTable('CYCLES')
	CAMPAIGNS = gdObj.getTable('CAMPAIGNS')
	EVENTS = gdObj.getTable('EVENTS')
	DEFAULT_HOPE_EVENTS = gdObj.getTable('DEFAULT_HOPE_EVENTS')
	DEFAULT_THREAT_EVENTS = gdObj.getTable('DEFAULT_THREAT_EVENTS')
	return 1
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Settings
----------------------------------------------------------------------------------------------------------------------------

function initCycleSelectors()
	local bparams = { scale = {1,1,1}, width=1000, height=1000, position= {0,0.1,0}, hover_color={0.2,0.2,0.2,0.5}, press_color={0.2,0.6,0,0.5}, color={0,0,0,0.1}, click_function='onSelectCycle' }
	local nparams = { scale = {1,1,1}, width=1, height=1, position= {0,0.1,0.8}, click_function='dummy' }
	for k,obj in ipairs(gtag('CycleSelector')) do 
		hideObj(obj)
		bparams.tooltip = tldata({{'selectCycle1'},{'COL_PHASE ','c'},{gnote(obj)},{'COL_DEF ','c'},{'selectCycle2'}})
		nparams.label = tldata({{'COL_PHASE ','c'},{gnote(obj)}})
		obj.createButton(bparams)
		obj.createButton(nparams)
	end
end

function onSelectCycle(panel,pcolor,alt)
	local cycle = gnote(panel)
	for n,camp in ipairs(CAMPAIGNS) do
		if camp.Zyklus == cycle then
			SELECTED_GAME = n
			updateCycleHighlight(panel)
			updateGameInfoDisplay()
			return
		end
	end
end

function updateCycleHighlight(panel)
	local panel = panel or getCycleSelector()
	local oldPanel = gftags({'CycleSelector','selected'})
	if panel != oldPanel then
		if oldPanel then
			oldPanel.removeTag('selected')
			oldPanel.highlightOff('White')
		end
		panel.addTag('selected')
		panel.highlightOn('White')
	end
end

function getCycleSelector()
	local cycle = CAMPAIGNS[SELECTED_GAME].Zyklus
	for _,selector in ipairs(gtag("CycleSelector")) do
		if gnote(selector) == cycle then return selector end
	end
	return nil
end

function updateCycleSelectors()
	if SELECTED_GAME_TYPE == 3 then
		for _,obj in ipairs(gtag('CycleSelector')) do showObj(obj) end
	else
		for _,obj in ipairs(gtag('CycleSelector')) do
			hideObj(obj)
			if obj.hasTag('selected') then
				obj.removeTag('selected')
				obj.highlightOff('White')
			end
		end
	end
end

function initStartPanels()
	local bparams = { scale = {1,1,1}, width=1000, height=1000, position= {0,0.1,0}, hover_color={0.2,0.2,0.2,0.5}, press_color={0.2,0.6,0,0.5}, color={0,0,0,0.1}, click_function='onDeckGenerationClicked', tooltip=tldata({{'deckGenerationTooltip'}}) }
	local nparams = { scale = {1,1,1}, width=1, height=1, position= {0,0.1,0.8}, click_function='dummy', label=tldata({{'deckGeneration'}}) }
	local panel = gftag('GeneratorPanel')
	panel.createButton(bparams)
	panel.createButton(nparams)
	panel = gftag('StartPanel')
	bparams.click_function = 'onStartClicked'
	nparams.label =  tldata({{'startGame'}})
	bparams.tooltip=tldata({{'startGame'}})
	panel.createButton(bparams)
	panel.createButton(nparams)
end

function initGameTypeSelectors()
	local bparams = { scale = {1,1,1}, width=1000, height=1000, position= {0,0.1,0}, hover_color={0.2,0.2,0.2,0.5}, press_color={0.2,0.6,0,0.5}, color={0,0,0,0.1}, click_function='onSelectGameType' }
	local nparams = { scale = {1,1,1}, width=1, height=1, position= {0,0.1,0.8}, click_function='onSelectGameType' }
	for _,selector in ipairs(gtag("GameTypeSelector")) do
		local gstr = gnote(selector)		-- Random	Scenario	Campaign
		bparams.tooltip = tldata({{'select'..gstr}})
		nparams.label = tldata({{'gameType'..gstr}})
		selector.createButton(bparams)
		selector.createButton(nparams)
	end
	updateGameInfoDisplay()
end

function initDifficultySelectors()
	local bparams = { scale = {1,1,1}, width=1000, height=1000, position= {0,0.1,0}, hover_color={0.2,0.2,0.2,0.5}, press_color={0.2,0.6,0,0.5}, color={0,0,0,0.2}, click_function='onSetAutoSettings' }
	local nparams = { scale = {1,1,1}, width=1, height=1, position= {0,0.1,0.8}, click_function='onSetAutoSettings' }
	for _,selector in ipairs(gtag("DifficultyPanel")) do
		local gstr = gnote(selector)
		bparams.tooltip = tldata({{'autoSettings'..gstr}})
		nparams.label = tldata({{'autoSettingName'..gstr}})
		selector.createButton(bparams)
		selector.createButton(nparams)
	end
end

function getDiffSelector(level)
	local level = level or AUTO_DIF_LEVEL
	for _,selector in ipairs(gtag("DifficultyPanel")) do
		if tonumber(gnote(selector)) == level then return selector end
	end
	return nil
end

function updateDiffPanelHighlight(panel)
	local panel = panel or getDiffSelector()
	local oldPanel = gftags({'DifficultyPanel','selected'})
	if panel != oldPanel then
		if oldPanel then
			oldPanel.removeTag('selected')
			oldPanel.highlightOff('White')
		end
		panel.addTag('selected')
		panel.highlightOn('White')
	end
end

function onSetAutoSettings(panel,pcolor,alt)
	if not panel.hasTag('ControlPanel') then AUTO_DIF_LEVEL = tonumber(gnote(panel)) end
	setAutoSettings(AUTO_DIF_LEVEL)
	createSettingsButtons()
	updateDiffPanelHighlight(panel.hasTag('DifficultyPanel') and panel)
end

function updateGameInfoDisplay()
	local panel = gftag('GameInfoPanel')
	local elements = {
		{	tag='Button',
		attributes = {id='gameText',width='1200',height='100',position='0 -80 -50',rotation='0 0 180', textColor='#EFBC59', color='#00000002', text=tldata({{'gameType'..SELECTED_GAME_TYPE}},''), fontSize='60',fontStyle='Normal', scale='0.2 0.2 0.2', outline="Black", onClick='Global/onSelectGame', textAlignment='UpperCenter'}	},
		{	tag='Button',
		attributes = {id='gameText',width='1500',height='900',position='0 0 -50',rotation='0 0 180', textColor='#EFBC59', color='#00000002', text=getSelectedGameInfo(), fontSize='30',fontStyle='Normal', scale='0.2 0.2 0.2', outline="Black", onClick='Global/onSelectGame', textAlignment='LowerCenter'}	},
	}
	panel.UI.setXmlTable(elements)
end

function onSelectGame(player,index,buttonID)	
	local add = index == '-1' and 1 or -1
	local maxGames = SELECTED_GAME_TYPE==1 and 1 or SELECTED_GAME_TYPE==2 and #SCENARIOS or #CAMPAIGNS
	SELECTED_GAME = SELECTED_GAME + add
	if SELECTED_GAME > maxGames then SELECTED_GAME = 1 end
	if SELECTED_GAME < 1 then SELECTED_GAME = maxGames end
	updateGameInfoDisplay()
	if SELECTED_GAME_TYPE == 3 then updateCycleHighlight() end
end

function getSelectedGameTitle()
end

function getSelectedGameInfo()
	local strData = {}
	if SELECTED_GAME_TYPE == 1 then
		table.insert(strData,{'locGaladrielShort'})
	elseif SELECTED_GAME_TYPE == 2 then
		table.insert(strData,{SCENARIOS[SELECTED_GAME].Name})
		table.insert(strData,{'\n\n','c'})
		table.insert(strData,{SCENARIOS[SELECTED_GAME].Missionstext})
	elseif SELECTED_GAME_TYPE == 3 then
		table.insert(strData,{'gameTypeCampaignCyclus'})
		table.insert(strData,{CAMPAIGNS[SELECTED_GAME].Zyklus})
		table.insert(strData,{'\n\n('..getCampaignCycleNum()..') – ','c'})
		table.insert(strData,{CAMPAIGNS[SELECTED_GAME].Name})
		table.insert(strData,{'\n\n','c'})
		table.insert(strData,{CAMPAIGNS[SELECTED_GAME].Info or CAMPAIGNS[SELECTED_GAME].Name .. 'Info'})
	end
	return tldata(strData,'')
end


function setAutoSettings(level)
	local pcount = getPlayerCount()
	local level = level or 2
	if level == 1 then
		SAURON_HAND_SIZE = pcount == 4 and 8 or pcount == 3 and 6 or 5
		PLAYER_DRAW_ON_REFRESH = pcount > 2 and 1 or 2
		SAURON_RESOURCE_PER_TURN = 3*pcount
		ENEMY_DIFFICULTY = pcount == 4 and 3 or pcount > 1 and 2 or 1
		SAURON_KI = pcount > 2 and 4 or 3
	elseif level == 2 then
		SAURON_HAND_SIZE = pcount == 4 and 10 or pcount == 3 and 8 or pcount == 2 and 6 or 5
		PLAYER_DRAW_ON_REFRESH = 1
		SAURON_RESOURCE_PER_TURN = 4*pcount
		ENEMY_DIFFICULTY = pcount == 4 and 3 or pcount > 1 and 2 or 1
		SAURON_KI = pcount > 3 and 5 or pcount > 2 and 4 or 3
	elseif level == 3 then
		SAURON_HAND_SIZE = pcount == 4 and 12 or pcount == 3 and 10 or pcount == 2 and 8 or 5
		PLAYER_DRAW_ON_REFRESH = 1
		SAURON_RESOURCE_PER_TURN = 5*pcount
		ENEMY_DIFFICULTY = pcount > 2 and 3 or pcount > 1 and 2 or 1
		SAURON_KI = pcount > 2 and 5 or 4
	end
end

function createSettingsButtons()
	local bcolor,hcolor,ccolor,fcolor = {0,0,0,0.75},{0.7,0.2,0.2,0.8},{0.2,0.6,0,0.8},{0.937,0.737,0.349}
	local bscale = {0.2,0.2,0.2}
	local width,height,fsize = 6000,600,300
	local paramset = {
		{ scale = bscale, width = width-1000, height = height, position = {0,0.1,-0.7}, font_size = fsize, hover_color = hcolor, press_color = ccolor, label = tldata({{'autoSettings'..AUTO_DIF_LEVEL}},''), click_function = 'onSetAutoSettings',  color = bcolor, font_color=fcolor	},
		{ scale = bscale, width = 500, height = height, position = {-1.15,0.1,-0.7}, font_size = fsize, hover_color = hcolor, press_color = ccolor, label = '<', click_function = 'onLowerAutoSettings',  color = bcolor, font_color=fcolor	},
		{ scale = bscale, width = 500, height = height, position = {1.15,0.1,-0.7}, font_size = fsize, hover_color = hcolor, press_color = ccolor, label = '>', click_function = 'onIncreaseAutoSettings',  color = bcolor, font_color=fcolor	},
		{ scale = bscale, width = width, height = height, position = {0,0.1,-0.2}, font_size = fsize, hover_color = hcolor, press_color = ccolor, label = tldata({{'difficulty'..ENEMY_DIFFICULTY}},''), click_function = 'onSetEnemyDifficulty',  color = bcolor, font_color=fcolor	},
		{ scale = bscale, width = width, height = height, position = {0,0.1,0}, font_size = fsize, hover_color = hcolor, press_color = ccolor, label = tldata({{'playerCardsPerTurn'},{PLAYER_DRAW_ON_REFRESH,'c'}},''), click_function = 'onSetPlayerTurnDraw',  color = bcolor, font_color=fcolor	},
		{ scale = bscale, width = width, height = height, position = {0,0.1,0.2}, font_size = fsize, hover_color = hcolor, press_color = ccolor, label = tldata({{'sauronCardsPerTurn'},{SAURON_HAND_SIZE,'c'}},''), click_function = 'onSetSauronHandSize',  color = bcolor, font_color=fcolor	},
		{ scale = bscale, width = width, height = height, position = {0,0.1,0.4}, font_size = fsize, hover_color = hcolor, press_color = ccolor, label = tldata({{'sauronResourcesPerTurn'},{SAURON_RESOURCE_PER_TURN,'c'}},''), click_function = 'onSetSauronResource',  color = bcolor, font_color=fcolor	},
		{ scale = bscale, width = width, height = height, position = {0,0.1,0.6}, font_size = fsize, hover_color = hcolor, press_color = ccolor, label = tldata({{'sauronAggroLevel'},{'sauroKILevel'..SAURON_KI}},''), click_function = 'onSetSauronKILevel',  color = bcolor, font_color=fcolor, tooltip = tldata({{'tooltipKI'..SAURON_KI}})	},
	}
	SETTING_INDEX_START=3
	local controlPanel = gftag('ControlPanel')
	controlPanel.clearButtons()
	for _,params in ipairs(paramset) do
		controlPanel.createButton(params)
	end
end

function getSettingSelectedGameLabel()
	if SELECTED_GAME_TYPE == 1 then
		return "–"
	elseif SELECTED_GAME_TYPE == 2 then
		return tldata({{'selectedScenario'},{SCENARIOS[SELECTED_GAME].Name}},'')
	elseif SELECTED_GAME_TYPE == 3 then
		return tldata({{'selectedCampaign'},{CAMPAIGNS[SELECTED_GAME].Name}},'')
	end
end

function onSelectGameType(panel,pcolor,alt)		-- NEW
	local oldPanel = gftags({'GameTypeSelector','selected'})
	if oldPanel then
		oldPanel.highlightOff('White')
		oldPanel.removeTag('selected')
	end
	panel.addTag('selected')
	panel.highlightOn('White')
	local gstr = gnote(panel)
	if gstr == 'Random' then
		SELECTED_GAME_TYPE = 1
	elseif gstr == 'Scenario' then
		SELECTED_GAME = math.random(#SCENARIOS)
		SELECTED_GAME_TYPE = 2
	else
		SELECTED_GAME = math.random(#CAMPAIGNS)
		SELECTED_GAME_TYPE = 3
		updateCycleHighlight()
	end
	updateCycleSelectors()
	updateGameInfoDisplay()
end

function onSetEnemyDifficulty(panel,pcolor,alt)
	local add = alt and -1 or 1
	ENEMY_DIFFICULTY = ENEMY_DIFFICULTY + add
	if ENEMY_DIFFICULTY > 3 then ENEMY_DIFFICULTY = 1 end
	if ENEMY_DIFFICULTY < 1 then ENEMY_DIFFICULTY = 3 end
	panel.editButton({index=SETTING_INDEX_START, label=tldata({{'difficulty'..ENEMY_DIFFICULTY}},'')})
	panel.editButton({index=0, font_color={0.7,0.2,0.2}, label=tldata({{'manualSettings'}},'')})
end

function onSetPlayerTurnDraw(panel,pcolor,alt)
	local add = alt and -1 or 1
	PLAYER_DRAW_ON_REFRESH = PLAYER_DRAW_ON_REFRESH + add
	if PLAYER_DRAW_ON_REFRESH > 2 then PLAYER_DRAW_ON_REFRESH = 0 end
	if PLAYER_DRAW_ON_REFRESH < 0 then PLAYER_DRAW_ON_REFRESH = 2 end
	panel.editButton({index=SETTING_INDEX_START+1, label=tldata({{'playerCardsPerTurn'},{PLAYER_DRAW_ON_REFRESH,'c'}},'')})
	panel.editButton({index=0, font_color={0.7,0.2,0.2}, label=tldata({{'manualSettings'}},'')})
end

function onSetSauronHandSize(panel,pcolor,alt)
	local add = alt and -1 or 1
	SAURON_HAND_SIZE = SAURON_HAND_SIZE + add
	if SAURON_HAND_SIZE > 10 then SAURON_HAND_SIZE = 3 end
	if SAURON_HAND_SIZE < 3 then SAURON_HAND_SIZE = 10 end
	panel.editButton({index=SETTING_INDEX_START+2, label=tldata({{'sauronCardsPerTurn'},{SAURON_HAND_SIZE,'c'}},'')})
	panel.editButton({index=0, font_color={0.7,0.2,0.2}, label=tldata({{'manualSettings'}},'')})
end

function onSetSauronResource(panel,pcolor,alt)
	local add = alt and -1 or 1
	SAURON_RESOURCE_PER_TURN = SAURON_RESOURCE_PER_TURN + add
	if SAURON_RESOURCE_PER_TURN > 15 then SAURON_RESOURCE_PER_TURN = 3 end
	if SAURON_RESOURCE_PER_TURN < 3 then SAURON_RESOURCE_PER_TURN = 15 end
	panel.editButton({index=SETTING_INDEX_START+3, label=tldata({{'sauronResourcesPerTurn'},{SAURON_RESOURCE_PER_TURN,'c'}},'')})
	panel.editButton({index=0, font_color={0.7,0.2,0.2}, label=tldata({{'manualSettings'}},'')})
end

function onSetSauronKILevel(panel,pcolor,alt)
	local add = alt and -1 or 1
	SAURON_KI = SAURON_KI + add
	if SAURON_KI > 5 then SAURON_KI = 1 end
	if SAURON_KI < 1 then SAURON_KI = 5 end
	panel.editButton({index=SETTING_INDEX_START+4, label=tldata({{'sauronAggroLevel'},{'sauroKILevel'..SAURON_KI}},''), tooltip=tldata({{'tooltipKI'..SAURON_KI}}) })
	panel.editButton({index=0, font_color={0.7,0.2,0.2}, label=tldata({{'manualSettings'}},'')})
end

function onLowerAutoSettings(panel,pcolor,alt)
	changeAutoSetting(-1)
	onSetAutoSettings(panel,pcolor,alt)
end
function onIncreaseAutoSettings(panel,pcolor,alt)
	changeAutoSetting(1)
	onSetAutoSettings(panel,pcolor,alt)
end

function changeAutoSetting(add)
	AUTO_DIF_LEVEL = AUTO_DIF_LEVEL + add
	if AUTO_DIF_LEVEL > 3 then AUTO_DIF_LEVEL = 1 end
	if AUTO_DIF_LEVEL < 1 then AUTO_DIF_LEVEL = 3 end
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Setup
----------------------------------------------------------------------------------------------------------------------------

function initControlPanels()
--	local timeCheck = os.clock()	log('Init Control Panel: ' .. round(timeCheck,3),'','time')
	createSettingsButtons()
--	log('createSettingsButtons: ' .. round(os.clock()-timeCheck,3),'','time')	timeCheck=os.clock()
	createDeckButtons()
--	log('createDeckButtons: ' .. round(os.clock()-timeCheck,3),'','time')	timeCheck=os.clock()
	initStartPanels()
--	log('initStartPanels: ' .. round(os.clock()-timeCheck,3),'','time')	timeCheck=os.clock()
	initGameTypeSelectors()
--	log('initGameTypeSelectors: ' .. round(os.clock()-timeCheck,3),'','time')	timeCheck=os.clock()
	initDifficultySelectors()
--	log('initDifficultySelectors: ' .. round(os.clock()-timeCheck,3),'','time')	timeCheck=os.clock()
	initCycleSelectors()
--	log('initCycleSelectors: ' .. round(os.clock()-timeCheck,3),'','time')	timeCheck=os.clock()
	initHeroGenerator()
--	log('initHeroGenerator: ' .. round(os.clock()-timeCheck,3),'','time')	timeCheck=os.clock()
	return 1
end

function startSetup()
	startLuaCoroutine(Global, "setupCoroutine")
end

function setupCoroutine()
	setPhase('Setup')
	tlCast({{'startingGame'}},COL_PHASE)
	gftag('HeroGenerator').destruct()


	
	setupPlayers()
	for y = 1,30 do
		coroutine.yield(0)
	end
	
	cleanSetupObjects()
	for y = 1,10 do
		coroutine.yield(0)
	end

	setupSauron()
	for y = 1,10 do
		coroutine.yield(0)
	end
	
	setupHopeAndThreat()
	
	while #getHandCards(5) < 1 do
		coroutine.yield(0)
	end

	onSetupFinished()

	return 1
end


function startGame()
	setupSauronStartFromHand()
	for _,pnum in ipairs(getPlayersInGame()) do
		initStartingDraw(pnum)
	end
	Wait.condition(|| setPhase('StartingDraw'),|| SAURON_SET)
end

function setupPlayers()
	local pcount = getPlayerCount()
	createPlayerArea(pcount)
		coroutine.yield(0)
	setupHandZones()
		coroutine.yield(0)
	setupAllPlayerHeroes(pcount)
		coroutine.yield(0)
	setupAllPlayerDecks(pcount)
end

function cleanSetupObjects()
	deleteHeroSelectors()
	killMiniatures()
	for _,obj in ipairs(gtag('Setup')) do obj.destruct() end
	for _,obj in ipairs(gtag('DeckSaver')) do obj.destruct() end
	for _,obj in ipairs(gtag('CardBag')) do hideObj(obj) end
end

function setupHandZones()
	for pnum =1,4 do
		 setupPlayerHandZone(pnum)
	end
end

function setupStartingThreat()
	local threat = 0
	for n,hero in ipairs(getHeroesInPlay()) do
		threat = threat + getData(hero).threat
	end
	threat = math.floor(threat / getPlayerCount())
	createThreatRowButtons()
	setThreat(threat)
end

function setupHopeAndThreat()
	setupStartingThreat()
	createHopeRowButtons()
	setupHopeAndThreatEvents()
end

function createPlayerArea(pcount)
	for pnum=1,pcount do
		local pos = getPlayerBoardPos(pnum,pcount)
		spawnPlayerBoard(pnum,pos)
	end
end

function checkDoubleHeroes()
	local hlist = {}
	for _,hchip in ipairs(getSelectedHeroChips()) do
		local name = gnote(hchip)
		if hlist[name] then tlToAll({{name,'cname'},{'doubleHeroInfo'}}) return false
		else hlist[name] = true end
	end
	return true
end

function checkAllPlayerHeroes()
	for pnum=1,4 do
		if isPlayerSeated(pnum) and not checkPlayerHeroes(pnum) then
			return false
		end
	end
	return true
end

function checkPlayerHeroes(pnum)
	return #getSelectedHeroChips(pnum) == 3
end

function setupAllPlayerHeroes(pcount)
	for pnum=1,pcount do
		setupPlayerHeroes(pnum)
	end
end

function setupPlayerHeroes(pnum)
	local chips = getSelectedHeroChips(pnum)
	local container = gftag('HeroBag')
	for i,chip in ipairs(chips) do
		local name = gnote(chip)
		local version = math.random(0,countVersions(name))
		log("Bereite Held vor: "..name.. " (Version "..version..")")
		local pos = above(getPlayerCharPosition(pnum,i),0.1)
		local card = version == 0 and cloneFromContainerByName(container,name,pos)
			or cloneFromContainer(getVersionsBag(),getVersionGuid(name,version))
		card.addTag('P'..pnum)
		card.addTag('inplay')
		if countVersions(gnote(card)) > 0 then
			addVersionButton(card)
		end
		placeCharacterAtIndex(card,pnum,i)
		onArrive(card,pnum)
	end
end

function setupAllPlayerDecks(pcount)
	for pnum=1,pcount do
		setupPlayerDeck(pnum)
	end
end

function setupPlayerDeck(pnum)
	local selector = gftags({'DeckSelector','P'..pnum})
	local selectedDeck = getCardsOnPile(selector)
	local objs = selectedDeck.getObjects()
	local lastGuid = objs[#objs].guid
	local playerDeck = getPlayerDeck(pnum)
	selectedDeck.setRotation({0,playerDeck.getRotation()[2],180})
	for i=1,#objs-1 do
		playerDeck.putObject(selectedDeck.takeObject())
	end
	playerDeck.putObject(gguid(lastGuid))
end

function checkAllPlayerDecks()
	for pnum=1,4 do
		if isPlayerSeated(pnum) and not checkPlayerDeck(pnum) then
			return false
		end
	end
	return true
end

function setupPlayerHandZone(pnum)
	if isPlayerSeated(pnum) then
		local board = getPlayerBoard(pnum)
		local pos = board.positionToWorld({0,1,1.25})
		getHandZone(pnum).setPosition(pos)
		getHandZone(pnum).setScale({20,7,3.5})
		if pnum != 5 then
			local pcolor = getPlayerColor(pnum)
			snote(getHandZone(pnum),Player[pcolor].steam_name or pcolor)
			if pnum > 2 then
				getHandZone(pnum).setRotation({0,90,0})
			end
		end
	else
		getHandZone(pnum).setPosition({-80,-5+5*pnum})
		getHandZone(pnum).setRotation({0,90,0})
	end
end

function initPlayerBoard(board,pnum)
	local snaps = PLAYER_BOARD_SNAPS
	if pnum > 2 then
		for i,snap in ipairs(snaps) do snap.position = {-snap.position[1],snap.position[2],snap.position[3]} end
	end
	board.setSnapPoints(snaps)
	board.setColorTint({15/256,8/256,2/256})
	board.setTags({'PlayerBoard','fixed','P'..pnum})
	board.setLock(true) board.interactable=false
	createPlayerBoardStuff(board,pnum)
end

function createPlayerBoardStuff(board,pnum)
	spawnResourceBoard(pnum,board.positionToWorld(findSnapOnObj(board,'ResourceBoard').position))
	spawnTurnPad(pnum,board.positionToWorld(findSnapOnObj(board,'TurnPad').position))
	spawnDeckContainer(pnum,board.positionToWorld(findSnapOnObj(board,'PlayerDeckBag').position))
	spawnDiscardContainer(pnum,board.positionToWorld(findSnapOnObj(board,'Discard').position))
	for i=1,7 do
		Wait.frames(||
		spawnEquipmentBoard(pnum,i,board.positionToWorld(findSnapOnObj(board,'EquipmentBoard',i).position)),2*i)
	end
end

function initDeckContainer(guid)
	local obj = gguid(guid)
	local dObj = obj.getData()
	obj.destruct()
	dObj.Bag = {Order=2}
	obj = spawnObjectData({data=dObj})
end

function initEquipmentBoard(board,cnum,pnum)
	board.setSnapPoints(EQUIPMENT_BOARD_SNAPS)
	for i=1,4 do
		spawnEquipmentToken(pnum,cnum,i,board.positionToWorld(findSnapOnObj(board,'EquipmentToken',i).position))
	end
	if pnum != 5 then Wait.frames(|| hideEquipments(pnum,cnum),120) end
end

function initActionToken(token,grey)
	if grey then return end
	local params = { scale = {1,1,1}, width = 1000, height = 1000, position = {0,0.2,0},
			click_function = 'onActionTokenClicked',  color = {1,1,1,0}
		}
	token.createButton(params)
end

function initStartingDraw(pnum)
	shuffleDeck(pnum)
	drawCards(pnum,5)
	Wait.frames(|| addReplaceButtonsToHand(pnum), 20)
end

function completeStartingHand(pnum)
	shuffleDeck(pnum)
	removeCardUIButtons(pnum)
	local ccount = #getHandCards(pnum)
	if ccount < 5 then drawCards(pnum,5-ccount) end
end


----------------------------------------------------------------------------------------------------------------------------
-- 					CH Spawn Definitions
----------------------------------------------------------------------------------------------------------------------------

function spawnPlayerBoard(pnum,pos)
	local rot = pnum < 3 and {0.00, 90.00, 0.00} or {0.00, 270.00, 0.00}
	local obj = spawnObject{ type = 'Custom_Tile', scale={8, 1, 6}, position=pos, rotation = rot, callback_function=function(obj) initPlayerBoard(obj,pnum) end}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/n3HW7RO.png', thickness = 1
 	}
 	return obj
end

function spawnResourceBoard(pnum,pos)
	local rot = pnum < 3 and {0.00, 90.00, 0.00} or {0.00, 270.00, 0.00}
	local obj = spawnObject{ type = 'Custom_Tile', scale={1.5, 1, 1.5}, position=pos, rotation = rot }
	obj.setCustomObject{
 		image = 'https://i.imgur.com/dGRikNq.png', thickness = 0.1, type=2
 	}
	obj.setTags({'ResourceBoard','P'..pnum})
	obj.setSnapPoints(PREPARATION_SNAPS)
	obj.setColorTint({0,0,0})
	obj.setLock(true) -- obj.interactable=false
	return obj
end

function spawnTurnPad(pnum,pos)
	local rot = pnum < 3 and {0.00, 90.00, 0.00} or {0.00, 270.00, 0.00}
	local obj = spawnObject{ type = 'Custom_Token', scale={1, 1, 1}, position=pos, rotation = rot, callback_function=function(obj) addStartFirstTurnButton(pnum) end}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/GRjdsKw.png', thickness = 0.1, type=1
 	}
	obj.setTags({'TurnPad','P'..pnum})
	obj.setLock(true)
	return obj

end

function spawnDeckContainer(pnum,pos)
	local rot = pnum < 3 and {0, 90, 0} or {0, -90, 0}
	local obj = spawnObject{ type = 'Custom_Model', scale={1.4,1,1.25}, position=pos, rotation = rot }
	obj.setCustomObject{
 		mesh='https://pastebin.com/raw/GmHCdzeZ',
 		diffuse='https://i.imgur.com/JfJtlKq.jpg',
 		type=6, material=3
 	}
	obj.setTags({'PlayerDeckBag','P'..pnum})
	obj.setLock(true)
	Wait.frames(|| initDeckContainer(obj.guid), 10)
end

function spawnDiscardContainer(pnum,pos)
	local rot = pnum < 3 and {0, 90, 0} or {0, -90, 0}
	local obj = spawnObject{ type = 'Custom_Model', scale={1.4,1,1.25}, position=pos, rotation = rot }
	obj.setCustomObject{
 		mesh='https://pastebin.com/raw/GmHCdzeZ',
 		diffuse='https://i.imgur.com/jiWorpx.jpg',
 		type=6, material=3
 	}
	obj.setTags({'Discard','P'..pnum})
	obj.setLock(true)
	return obj
end

function spawnEquipmentBoard(pnum,cnum,pos)
	local rot = (pnum < 3 or pnum == 5) and {0.00, 90.00, 0.00} or {0.00, 270.00, 0.00}
	local obj = spawnObject{ type = 'Custom_Token', scale={0.5, 1, 0.5}, position=pos, rotation = rot, callback_function=function(obj) initEquipmentBoard(obj,cnum,pnum) end}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/gGvYsl9.png', thickness = 0.1
 	}
	obj.setTags({'EquipmentBoard','Equipment','P'..pnum,'C'..cnum})
	obj.setLock(true)
	obj.tooltip = false
	return obj
end

function fixToken(guid)
	Wait.frames(function()
	local obj = gguid(guid)
	if not obj then return end
	obj.setCustomObject(obj.getCustomObject())
	obj.reload()
	end,30)
end

function spawnEquipmentToken(pnum,cnum,enum,pos)
	local rot = (pnum < 3 or pnum == 5) and {0.00, 90.00, 0.00} or {0.00, 270.00, 0.00}
	local obj = spawnObject{ type = 'Custom_Model', scale={0.27, 0.10, 0.18}, position=pos, rotation = rot }
	local enumx = pnum < 5 and enum or enum == 4 and 3 or 4
	local diffuse = EQUIPMENT_DEFAULT_IMAGES[enumx]
	obj.setCustomObject{
 		mesh='https://pastebin.com/raw/GmHCdzeZ', diffuse= diffuse, type=6, material=3
 	}
	obj.setTags({'EquipmentToken','Equipment','P'..pnum,'C'..cnum,'E'..enum,EQUIPMENT_TAGS[enumx]})
	obj.setLock(true)
	fixToken(obj.guid)
	return obj
end

function spawnHeroSelector(pos)
	local obj = spawnObject{ type = 'BlockRectangle', scale={3.00, 0.10, 2.75}, position=pos, rotation = HERO_ROTATION}
	obj.setTags({'CardSelector','HeroSelector'})
	obj.setSnapPoints( {{position={0,0.5,-0.09},rotation={0,0,0},rotation_snap=true,tags={'Card'} }} )
	obj.setColorTint({0.15,0.05,0,1})
	obj.setLock(true)
	return obj
end

function spawnGuardToken(card)
	local pos = getCardTokenPos(card,'Schützen')	
	local obj = spawnObject{ type = 'Custom_Token', scale={0.3, 0.3, 0.3}, position=pos, rotation=card.getRotation(), callback_function=startTokenLoop}
	local image = getPlayerOwner(card) < 5 and 'https://i.imgur.com/Edmkc3f.png' or 'https://i.imgur.com/ly0j1ib.png'
	obj.setCustomObject{
 		image = image, thickness = 0.2, stand_up = true
 	}
 	obj.setTags({'CardToken','StanceToken','GuardToken','P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
 	obj.interactable = false
 	snote(obj,'Schützen')
end

function spawnStealthToken(card)
	local pos = getCardTokenPos(card,'Heimlich')	
	if round(pos[1]) >= 0 then pos[1] = pos[1]-1.5 else pos[1] = pos[1] + 1.5 end
	local obj = spawnObject{ type = 'Custom_Token', scale={0.3, 0.3, 0.3}, position=pos, rotation=card.getRotation(), callback_function=startTokenLoop}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/aNamAY8.png', thickness = 0.2,merge_distance=5, stand_up = true
 	}
 	obj.setTags({'CardToken','StanceToken','StealthToken','P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
 	obj.interactable = false
 	snote(obj,'Heimlich')
end

function spawnBlockToken(card)
	local pos = getCardTokenPos(card,'Block')	
	local obj = spawnObject{ type = 'Custom_Token', scale={0.3, 1, 0.3}, position=pos, rotation = card.getRotation()}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/uvJDRBo.png', thickness = 0.1,merge_distance=5
 	}
 	obj.setTags({'CardToken','AttributeToken','Block','P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
 	obj.interactable = false
 	snote(obj,'Block')
end

function spawnCounterattackToken(card)
	local pos = getCardTokenPos(card,'Konter')
	local obj = spawnObject{ type = 'Custom_Token', scale={0.3, 1, 0.3}, position=pos, rotation = card.getRotation()}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/S141v43.png', thickness = 0.1,merge_distance=5
 	}
 	obj.setTags({'CardToken','AttributeToken','Konter','P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
 	obj.interactable = false
 	snote(obj,'Konter')
end

function spawnProtectToken(card)
	local pos = getCardTokenPos(card,'Abschirmen')
	local obj = spawnObject{ type = 'Custom_Token', scale={0.3, 1, 0.3}, position=pos, rotation = card.getRotation()}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/VcHBqXe.png', thickness = 0.1,merge_distance=15
 	}
 	obj.setTags({'CardToken','AttributeToken','Abschirmen','P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
 	obj.interactable = false
 	snote(obj,'Abschirmen')
end

function spawnFlyingToken(card)
	local pos = getCardTokenPos(card,'Fliegend')
	local obj = spawnObject{ type = 'Custom_Token', scale={0.25,0.25,0.25}, position=pos, rotation = card.getRotation()}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/grgfujb.png', thickness = 0.1,merge_distance=5, stand_up = true
 	}
 	obj.setTags({'CardToken','AttributeToken','Fliegend','P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
 	obj.interactable = false
 	snote(obj,'Fliegend')
end

function spawnLockedToken(card)
	local pos = getCardTokenPos(card,'Gesperrt')
	local obj = spawnObject{ type = 'Custom_Token', scale={0.25,0.25,0.25}, position=pos, rotation = card.getRotation()}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/cknlaBE.png', thickness = 0.1,merge_distance=5
 	}
 	obj.setTags({'CardToken','AttributeToken','Gesperrt','P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
 	obj.interactable = false
 	snote(obj,'Gesperrt')
end

function spawnStalwartToken(card)
	local pos = getCardTokenPos(card,'Standhaft')
	local obj = spawnObject{ type = 'Custom_Token', scale={0.15,0.15,0.15}, position=pos, rotation = card.getRotation()}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/9CqK4tL.png', thickness = 0.1,merge_distance=5
 	}
 	obj.setTags({'CardToken','AttributeToken','Standhaft','P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
 	obj.interactable = false
 	snote(obj,'Standhaft')
end

function spawnFleetingToken(card)
	local pos = getCardTokenPos(card,'Vergänglich')
	local obj = spawnObject{ type = 'Custom_Token', scale={0.12,0.12,0.12}, position=pos, rotation = card.getRotation()}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/3pyZwZt.png', thickness = 0.1,merge_distance=5
 	}
 	obj.setTags({'CardToken','AttributeToken','Vergänglich','P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
 	obj.interactable = false
 	snote(obj,'Vergänglich')
end

function spawnPursuitToken(card)
	local pos = getCardTokenPos(card,'Verfolgung')
	local obj = spawnObject{ type = 'Custom_Token', scale={0.15,0.15,0.15}, position=pos, rotation = card.getRotation()}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/BiRhRjT.png', thickness = 0.1,merge_distance=5
 	}
 	obj.setTags({'CardToken','AttributeToken','Verfolgung','P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
 	obj.interactable = false
 	snote(obj,'Verfolgung')
end

function spawnRangedToken(card)
	local pos = getCardTokenPos(card,'Fernkampf')	
	local obj = spawnObject{ type = 'Custom_Token', scale={0.12, 1, 0.12}, position=pos, rotation = card.getRotation()}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/KRrakHy.png', thickness = 0.1,merge_distance=5
 	}
 	obj.setTags({'CardToken','AttributeToken','Fernkampf','P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
 	obj.interactable = false
 	snote(obj,'Fernkampf')
end

function spawnAmbushToken(card)
	local pos = getCardTokenPos(card,'Hinterhalt')	
	local obj = spawnObject{ type = 'Custom_Token', scale={0.1, 1, 0.1}, position=pos, rotation = card.getRotation()}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/ui0tbQN.png', thickness = 0.1,merge_distance=5
 	}
 	obj.setTags({'CardToken','AttributeToken','Hinterhalt','P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
 	obj.interactable = false
 	snote(obj,'Hinterhalt')
end

function spawnDarkToken(card)
	local pos = getCardTokenPos(card,'Finster')	
	if round(pos[1]) >= 0 then pos[1] = pos[1]-1.5 else pos[1] = pos[1] + 1.5 end
	local obj = spawnObject{ type = 'Custom_Token', scale={0.3, 0.3, 0.3}, position=pos, rotation=card.getRotation(), callback_function=startTokenLoop}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/56p1lxO.png', thickness = 0.2,merge_distance=5, stand_up = true
 	}
 	obj.setTags({'CardToken','AttributeToken','Finster','P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
 	obj.setDescription(tldata({{'tipDarkToken'}}))
 	obj.interactable = false
 	snote(obj,'Finster')
end

function spawnBattleToken(card)
	local pos = getCardTokenPos(card,'Schlacht')
	local obj = spawnObject{ type = 'Custom_Token', scale={0.2, 0.2, 0.2}, position=pos, rotation=card.getRotation() }
	obj.setCustomObject{
 		image = 'https://i.imgur.com/7MHCI3P.png', thickness = 0.1, merge_distance=5,
 	}
 	obj.setTags({'CardToken','AttributeToken','Schlacht','P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
 	obj.setDescription(tldata({{'tipBattleToken'}}))
--  	obj.interactable = false
 	snote(obj,'Schlacht')
end

function spawnDeckSaver(pnum,pos)
	local pos = addPosition(gtags({'DeckSelector','P'..pnum})[1].getPosition(),{-5,1,0})
	local obj = spawnObject{ type = 'BlockRectangle', scale={1,1,0.5}, position=pos }
	obj.setTags({'DeckSaver','P'..pnum})
	obj.setColorTint(getPlayerColor(pnum))
	obj.setName(tldata({{'deckSaverName'}}))
	return obj
end

function spawnActionToken(card,bnum,grey)
	local pos = card.positionToWorld({-0.6*(bnum-2),3,0})
	if round(pos[1]) >= 0 then pos[1] = pos[1]+2.5 else pos[1] = pos[1] - 2.5 end
	local img = ACTION_IMAGES[grey and bnum+3 or bnum]
	local obj = spawnObject{ type = 'Custom_Token', scale={0.2,0.2,0.2}, position=pos, rotation = card.getRotation(), callback_function=function(token) initActionToken(token,grey) end}
	obj.setCustomObject{
 		image = img, thickness = 0.1, merge_distance=5
 	}
 	obj.setTags({'ActionToken',ACTION_TAGS[bnum],'P'..getPlayerOwner(card),'C'..getCIndex(card)})
 	obj.setLock(true)
	obj.setColorTint({1,1,1,1})
end

function spawnEventToken(ename,hope,pos)
	local pos = pos or getEventTokenPos(ename)
	local obj = spawnObject{ type = 'Custom_Token', scale={0.15,0.15,0.15}, position=pos, rotation= {0,90,0}, callback_function=initEventToken}
	obj.setCustomObject{
 		image = getEventTokenImage(ename),  thickness = 0.1,merge_distance=5
 	}
 	obj.setTags({'EventToken',hope and 'HopeToken' or 'ThreatToken'})
 	if not EVENTS[ename].campaign then obj.addTag('localEvent') end
 	obj.setLock(true)
 	snote(obj,ename)
 	return obj
end

function spawnLocationPaper()
	local pos = above(getPlayerBoard(5).getPosition(),2)
	local obj = spawnObject{ type = 'Custom_Tile', scale={8,1,8}, position=pos, rotation={0,90,0}, callback_function= initLocationPaper}
	obj.setCustomObject{
 		image = getLocationImage(), thickness = 0.1	
 	}
 	obj.addTag('Wallpaper')
 	return obj
end

function spawnEndPaper(victory)
	local pos = above(getPlayerBoard(5).getPosition(),1)
	local obj = spawnObject{ type = 'Custom_Tile', scale={6,1,6}, position=pos, rotation={0,90,0}, callback_function=initEndPaper}
	obj.setCustomObject{
 		image = victory and 'https://i.imgur.com/GpnobJO.jpg' or 'https://i.imgur.com/b2ZveYD.jpg', thickness = 0.1	
 	}
 	obj.addTag('Wallpaper')
	obj.setLock(true)
	obj.setColorTint('Black')
 	return obj
end

function spawnDeadCard(card)
	local pos, rot = above(card.getPosition(),0.1), card.getRotation()
	local img = 'https://i.imgur.com/WgVbsr9.png'
	local obj = spawnObject{ type = 'CardCustom', scale={1.4,1,1.4}, position=pos, rotation=rot, callback_function=disappearLoop}
	obj.setCustomObject{ face=img, back=img }
	obj.setColorTint('Black')
	obj.setLock(true)
	return obj
end


function spawnLocationSign()
	killTagObjs('LocationSign')
	local pos = addPosition(getPlayerBoard(5).getPosition(),{-5,1.04,0})
	if getMaxSauronMaxSpaces() > 8 then pos[3] = pos[3] - 1.4 end
	local obj = spawnObject{ type = 'Custom_Token', scale={1,1,1}, rotation= {0,90,0}, position=pos, callback_function=initLocationSign}
	obj.setCustomObject{
 		image = 'https://i.imgur.com/04l2Sls.png', thickness = 0.1,merge_distance=5
 	}
 	obj.addTag('LocationSign')
 	obj.setLock(true)
 	return obj
end

function spawnHopeThreatBlock(pos,x)
	local obj = spawnObject{ type = 'BlockSquare', scale={x,0.02,0.47}, position=pos }
	obj.interactable=false
	return obj
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Selectors
----------------------------------------------------------------------------------------------------------------------------
-- create buttons on card selectors
function setupCardSelectors()
	local selectors = gtag('CardSelector')
	local params = { scale = {0.5,0.5,0.5}, width = 700, height = 160, position = {0,1,0.38},
			label = tldata({{'choose'}},''), click_function = 'onSelectorClicked',  color = {1,1,1,1}
		}
	for i,selector in ipairs(selectors) do
		selector.clearButtons()
		selector.createButton(params)
	end
end

-- update selection of given selector
function updateHeroSelection(selector,selected,pcolor,name)
	local pnum = getPlayerNum(pcolor)
	local name = name or ''
	selectSelector(selector,selected,pcolor,card)
	selectHeroChipForPlayer(pnum,name,selected)
end

-- (un)select given card selector
function selectSelector(selector,selected,pcolor,name)
	if selected then
		selector.addTag('selected')
		unselectHeroChipsByName(name)
		setPlayerOwner(selector,getPlayerNum(pcolor))
		selector.setColorTint(pcolor)
	else
		selector.removeTag('selected')
		removeOwner(selector)
		selector.setColorTint({0.15,0.05,0,1})
	end
end

function setupMiniatures()
	local playerCards = gtags({'Miniatur','PlayerDeck'})
	for _,card in ipairs(playerCards) do
		addMiniatureButton(card)
	end
end

-- create Buttons for deck selection
function addMiniatureButton(card)
	local params = { scale = {1,1,1}, width = 500, height = 500, position = {0,1.2,-0.4}, font_size=500, label = '+', tooltip = tldata({{'addMiniatureToDeck'}},''), click_function = 'onMiniaturClicked',  color = {0.7,0.7,0.7,0.6} }
	card.clearButtons()
	card.createButton(params)
end

function createSelectors()
	createHeroSelectors()
	createMiniatures()
end

function createHeroSelectors()
	local bag = gftag('HeroBag')
	if bag then
		local heroes = { rot=0,lila=0,blau=0,grün=0 }
		local objs = table.sort(bag.getObjects(),compareHeroRefs)
		for i,objRef in ipairs(objs) do
			local color = HEROES[gnote(objRef)].color
			local colorIndex = getColNr(color)
			heroes[color] = heroes[color] + 1
			local pos = {HERO_POS_X - HERO_POS_X_DIF*colorIndex, -0.95, HERO_POS_Y + HERO_POS_Y_DIF*heroes[color]}
			local selector = spawnHeroSelector(pos)
			pos = above(selector.positionToWorld(selector.getSnapPoints()[1].position),0.2)
			local card = cloneFromContainer(bag,objRef.guid,pos,HERO_ROTATION)
			card.addTag('SelectionHero')
			Wait.frames(|| card.setLock(true),50)
		end
	end
	setupCardSelectors()
end

function deleteHeroSelectors()
	local selectors = gtag('HeroSelector')
	for _,selector in ipairs(selectors) do
		selector.destruct()
	end
	local bag = gtag('HeroBag')[1]
	killTagObjs('SelectionHero')
end

function makeMiniatureNormal(card)
	card.setLock(false)
	card.clearButtons()
	card.removeTag('Miniatur')
	card.setScale({1.4,1,1.4})
end

function makeCardMiniature(card)
	card.addTag('Miniatur')
	card.setScale(MINIATURE_SCALE)
	addMiniatureButton(card)
	Wait.frames(|| card.setLock(true),60)
end

function addMiniaturesToBag()
	local bag =  gtag('PlayerCardsBag')[1]
	local miniatures = gtag('Miniatur')
	for _,card in ipairs(miniatures) do
		makeMiniatureNormal(card)
		bag.putObject(card)
	end
end

-- create miniatures that are used for deck generation from cards in player cards bag
function createMiniatures()
	killMiniatures()
	local bag =  gtag('PlayerCardsBag')[1]
	local colums,rows = {0,0,0,0,0}, {0,1,4,7,10}
	local objRefs = table.sort(bag.getObjects(),compareRefNames)
	for x,objRef in ipairs(objRefs) do
		local name = gnote(objRef)	
		local data = getDataFromName(name)
		if not data.forbidden and not data.hidden then
			local color = getColorFromName(name)
			local row = getColNr(color)+1
			if colums[row] == MINIATURE_MAX then
				colums[row]=0
				rows[row] = rows[row]+1
			end
			local pos = addPosition( MINIATURE_START, {rows[row]*MINIATURE_ROW_DIF,0,colums[row]*MINIATURE_COL_DIF})
			colums[row] = colums[row]+1
			Wait.frames(function()
				local card = cloneFromContainer(bag,objRef.guid,pos,MINIATURE_ROTATION)
				makeCardMiniature(card)
				end,MINIATUR_GEN_WAIT*x)
		end
	end
end

function killMiniatures()
	killTagObjs('Miniatur')
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Hero Chips
----------------------------------------------------------------------------------------------------------------------------
function updateHeroChip(chip,name,selected)
	if selected then
		snote(chip,name)
		local data = getDataFromName(name)
		chip.setName(data.de)
		chip.setColorTint(getColorFromData(data))
		chip.addTag('selected')
	else
		snote(chip,'')
		chip.SetName('')
		chip.setColorTint('Grey')	
		chip.removeTag('selected')
	end
end

function selectHeroChipForPlayer(pnum,name,selected)
	if selected then
		local chip = getNextFreeHeroChip(pnum) or getHeroChip(pnum,3)
		updateHeroChip(chip,name,selected)
	else
		local chip = getHeroChipByName(pnum,name)
		if chip then 
			updateHeroChip(chip,name,selected)
		end
	end
end

function unselectHeroChipsByName(name)
	for _,chip in ipairs(getSelectedHeroChips()) do
		if gnote(chip) == name then updateHeroChip(chip,name,false) end
	end
end

function unselectPlayerHeroChips(pnum)
	for _,chip in ipairs(getHeroChips(pnum)) do updateHeroChip(chip,'',false) end
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Hero Generator
----------------------------------------------------------------------------------------------------------------------------
GEN_HERO_SPHERES = {1,1,1}
SPHERES = {'Red','Green','Blue','Purple'}

function initHeroGenerator()
	if not HERO_TRAITS then initHeroTraits() end
	local generator = gftag('HeroGenerator')
	local buttons = {}
	local positionsA = { '137 55 -20', '0 55 -20', '-137 55 -20' }
	local positionsB = { '137 45 -20', '0 45 -20', '-137 45 -20' }
	local positionsC = { '137 30 -20', '0 30 -20', '-137 30 -20' }
	for i=1,3 do
		local button = {
			tag='Button',
			attributes = {id=i,width='200',height='40',position=positionsA[i],rotation='0 0 180', textColor='#3C3023',color='#00000005', text= tldata({{GEN_HERO_TRAITS[i],'trait'}},''), fontSize='24',fontStyle='Bold',scale='0.25 0.25 0.25',onClick='Global/ui_updateHeroGenTrait'},
		}
		table.insert(buttons,dcopy(button))
		button.attributes.text = tldata({{'sphere'..SPHERES[GEN_HERO_SPHERES[i]]}},'')
		button.attributes.id = '0'..i
		button.attributes.position=positionsB[i]
		button.attributes.onClick='Global/ui_updateHeroGenSphere'
		table.insert(buttons,dcopy(button))
		button.attributes.text = '⇧⇧⇧'
		button.attributes.id = '00'..i
		button.attributes.position=positionsC[i]
		button.attributes.onClick='Global/ui_AddGenHero'
		table.insert(buttons,button)
		updateGenHeroList(i)
	end
	generator.UI.setXmlTable(buttons)
end

function ui_updateHeroGenTrait(player,click,gindex)
	if clickPuffer(1) then sendError({{"erClickPuffer"}},player.color) return false end
	updateHeroGenTrait(tonumber(gindex),click=="-2",player.color)
end

function updateHeroGenTrait(gindex,alt,pcolor)
	local trait = GEN_HERO_TRAITS[gindex]
	local tindex = getHeroTraitIndex(trait) + (alt and -1 or 1)
	if tindex < 1 then tindex = #HERO_TRAITS elseif tindex > #HERO_TRAITS then tindex = 1 end
	GEN_HERO_TRAITS[gindex] = HERO_TRAITS[tindex]
	if possibleGenHero(gindex) then
		initHeroGenerator()
	else
		updateHeroGenTrait(gindex,alt,pcolor)
	end
end

function ui_updateHeroGenSphere(player,click,gindex)
	if clickPuffer(1) then sendError({{"erClickPuffer"}},player.color) return false end
	updateHeroGenSphere(tonumber(gindex),click=="-2",player.color)
end

function updateHeroGenSphere(gindex,alt,pcolor)
	local sindex = GEN_HERO_SPHERES[gindex]
	sindex = sindex + (alt and -1 or 1)
	if sindex < 1 then sindex = 4 elseif sindex > 4 then sindex = 1 end
	GEN_HERO_SPHERES[gindex] = sindex
	if possibleGenHero(gindex) then
		initHeroGenerator()
	else
		updateHeroGenTrait(gindex,alt,pcolor)
	end
end

function initHeroTraits()
	HERO_TRAITS = {}
	for name,data in pairs(HEROES) do
		local trait = data.trait
		if not contains(HERO_TRAITS,trait) then table.insert(HERO_TRAITS,trait) end
	end
	HERO_TRAITS = table.sort(HERO_TRAITS,compareSimple)
	GEN_HERO_TRAITS = {HERO_TRAITS[1],HERO_TRAITS[1],HERO_TRAITS[1]}
end

function getHeroTraitIndex(trait)
	for n,t in ipairs(HERO_TRAITS) do if t == trait then return n end end
end

function getGenHero(gindex)
	return gftags({'Hero','Gen'..gindex})
end

function updateGenHeroList(gindex)
	if not GEN_HERO_LIST then GEN_HERO_LIST = {{},{},{}} end
	GEN_HERO_LIST[gindex] = {}
	for name,data in pairs(HEROES) do
		if getColorFromData(data) == SPHERES[GEN_HERO_SPHERES[gindex]] and data.trait == GEN_HERO_TRAITS[gindex] then
			table.insert(GEN_HERO_LIST[gindex],name)
		end
	end
	GEN_HERO_LIST[gindex] = table.sort(GEN_HERO_LIST[gindex],compareSimple)
end

function ui_AddGenHero(player,click,gindex)
	if clickPuffer(3) then sendError({{"erClickPuffer"}},player.color) return false end
	addGenHero(tonumber(gindex),click=="-2",player.color)
end

function addGenHero(gindex,alt,pcolor)
	local ghero = getGenHero(gindex)
	local name = ghero and getNextElement(GEN_HERO_LIST[gindex],gnote(ghero)) or getRandomElement(GEN_HERO_LIST[gindex])
	local oldName = gnote(ghero)
	if ghero then ghero.destruct() end
	if alt or oldName == name then return end
	if not name then sendError({{"erNoMatchingHero"}},pcolor) return false end
	local pos = getSnapPos(gftag('HeroGenerator'),'Hero',gindex)
	ghero = cloneFromContainerByName(gftag('HeroBag'),name,pos)
	ghero.addTag('Gen'..gindex)
	ghero.addTag('Setup')
	ghero.setScale({1,1,1})
	ghero.setRotation(gftag('HeroGenerator').getRotation())
	addHeroGenButton(ghero,gindex)
end

function addHeroGenButton(card,gindex)
	local params = { scale = {1,1,1}, width = 500, height = 500, position = {0,1.2,-0.4}, font_size=500, label = '+', tooltip = tldata({{'choose'}},''), click_function = 'onGenHeroSelected',  color = {0.7,0.7,0.7,0.6} }
	card.createButton(params)
end

function onGenHeroSelected(ghero,pcolor,alt)
	if clickPuffer(2) then sendError({{"erClickPuffer"}},pcolor) return false end
	for gindex=1,3 do
		if ghero.hasTag("Gen"..gindex) then
			return selectGenHero(gindex,gnote(ghero),pcolor,alt)
		end
	end
end

function selectGenHero(gindex,name,pcolor,alt)
	local pnum = getPlayerNum(pcolor)
	local chip = getHeroChip(pnum,gindex)
	unselectHeroChipsByName(name)
	if not alt then updateHeroChip(chip,name,true) end
end

function possibleGenHero(gindex)
	local trait = GEN_HERO_TRAITS[gindex]
	local sphere = GEN_HERO_SPHERES[gindex]
	for name,data in pairs(HEROES) do
		if getColorFromData(data) == SPHERES[sphere] and data.trait == trait then
			return true
		end
	end
	return false
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Deck Generation
----------------------------------------------------------------------------------------------------------------------------

-- add card to deck selector
function addCardToDeckSelection(card,pnum)
	local selector = gtags({'DeckSelector','P'..pnum})[1]
	local pos = above(selector.positionToWorld(selector.getSnapPoints()[1].position),1.5)
	local card = card.clone({position=pos,rotation=selector.getRotation()})
	card.addTag('P'..pnum)
	return card
end

-- add selected miniatur card to deck selector
function addMiniaturToDeckSelection(card,pnum)
	local card = addCardToDeckSelection(card,pnum)
	makeMiniatureNormal(card)
end

-- add card from bag to deck generator
function addCardByNameToDeckSelection(name,pnum)
	local container = gtag('PlayerCardsBag')[1]
	local card = cloneFromContainerByName(container,name)
	addCardToDeckSelection(card,pnum)
	card.destruct()
end

-- check if player has matching heroes selected to add given card
function checkCardSymbolConditions(card,pnum)
	local symbols = getCardSymbols(card)
	local color = getCardColor(card)
	return checkDeckConditions(color,symbols,pnum)
end

function checkDeckConditionsByName(name,pnum)
	local data = getDataFromName(name)
	return checkDeckConditions(getColorFromData(data),data.symbols or 1,pnum)
end

function checkDeckConditions(color,symbols,pnum)
	local count = 0
	if color == 'Grey' then return true end
	local chips = getSelectedHeroChips(pnum)
	for _,chip in ipairs(chips) do
		local name = gnote(chip)
		if name != '' and getColorFromName(name) == color then count = count + 1 end
		if count >= symbols then return true end
	end
	return false
end

-- checks player deck during deck generation
function checkPlayerDeck(pnum)
	local pcolor = getPlayerColor(pnum)
	local selector = gftags({'DeckSelector','P'..pnum})
	local selectedDeck = getCardsOnPile(selector)
	if not selectedDeck then sendError({{"erNoPlayerDeckFound"}},pcolor) return false end
	local objs = selectedDeck.getObjects()	
	if #objs != 30 then sendError({{"erNot30CardsInDeck"}},pcolor) return false end
	local names = {}
	for _,objRef in ipairs(objs) do
		local name = gnote(objRef)
		if not checkDeckConditionsByName(name,pnum) then
			sendError({{"erHeroSymbolsNotMatching"}},pcolor)
			return false
		else
			names[name] = (names[name] or 0) + 1
			if names[name] > 2 then
				sendError({{"erForbiddenCardAmount"},{name,'cname'}},pcolor)
				return false
			end
		end
	end
	return true
end

function clearPlayerDeckAndHeroes(pnum)
	local selectors = gtags({'HeroSelector','P'..pnum})
	for _,selector in ipairs(selectors) do updateHeroSelection(selector,false) end
	unselectPlayerHeroChips(pnum)
	local cards = getCardsOnPile(gtags({'DeckSelector','P'..pnum})[1])
	if cards then cards.destruct() end
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Deck Export & Import
----------------------------------------------------------------------------------------------------------------------------

function createDeckButtons()
	local aparams = { scale={0.6,2,0.6}, width = 2000, height = 500, position = {0,0.1,2}, font_size=200,
		label = tldata({{'exportDeck'}}), tooltip = tldata({{'exportDeckTooltip'}}) , click_function = 'onExportClicked',  color = {0.12,0.09,0.08,1}
	}
	local bparams = { scale={0.6,2,0.6}, width = 2000, height = 500, position = {0,0.1,-2}, font_size=200,
		label = tldata({{'importDeck'}}), tooltip = tldata({{'importDeckTooltip'}}) , click_function = 'onImportClicked',  color = {0.12,0.09,0.08,1}
	}
	local cparams = { width = 500, height = 500, position = {0,0.25,0}, font_size=500,
		label = '+', tooltip = tldata({{'changeColor'}}) , click_function = 'onChangePlayerClicked',  color = {1,1,1,0.1}
	}
	for _,selector in ipairs(gtag('DeckSelector')) do
		selector.createButton(aparams)
		selector.createButton(bparams)
		selector.createButton(cparams)
	end
end

function exportDeck(pnum)
	killAllTagsObjs({'DeckSaver','P'..pnum})
	local saver = spawnDeckSaver(pnum)
	snote(saver,createDeckString(pnum))
end

-- create String of player's selected heroes and deck
function createDeckString(pnum)
	local heroes = getSelectedHeroNames(pnum)
	local deck = getSelectedDeckNames(pnum)
	local exportString = ""
	for i,name in ipairs(heroes) do
		exportString = i==1 and getHeroNameNr(name) or exportString .. ',' .. getHeroNameNr(name)
	end
	local nameTable = getDeckNameTable()
	for i,name in ipairs(deck) do
		exportString = i==1 and exportString .. '|' .. nameTable[name] or exportString .. ',' .. nameTable[name]
	end
	return exportString
end

function getHeroNameNr(name)
	local i=1
	for cname,data in pairs(HEROES) do
		if cname == name then return i else i=i+1 end
	end
	sendError({{"erUnknownHeroName"}},pcolor)
end

function getHeroNameTable(index)
	local i,names = 1,{}
	for cname,data in pairs(HEROES) do
		if index then table.insert(names,cname) else names[cname] = i end
		i = i+1
	end
	return names
end

function getDeckNameTable(index)
	local i,names = 1,{}
	for cname,data in pairs(CARDS) do
		if index then table.insert(names,cname) else names[cname] = i end
		i = i+1
	end
	return names
end

function importDeck(pnum,alt)
	if alt then
		importDeckByString(pnum,getRandomElement(DECK_STRINGS))
	else
		local obj = getDeckSaver(pnum)
		if not obj then return sendError({{"erNoDeckSaverFound"}},getPlayerColor(pnum)) end
		local dstring = gnote(obj)
		importDeckByString(pnum,dstring)
		obj.destruct()
	end
end

function importDeckByString(pnum,dstring)
	clearPlayerDeckAndHeroes(pnum)
	local hnames,dnames = getHeroNameTable(true),getDeckNameTable(true)
	local i = 0
	for nr in string.gmatch(dstring,"%d+") do
		i = i+1		nr = tonumber(nr)
		if i <= 3 then
			log('Importierter Held: '..HEROES[hnames[nr]].de)
			selectHeroByName(hnames[nr],pnum)
		else
			local name = dnames[nr]
			log('Importierte Karte: '..CARDS[name].de)
			addCardByNameToDeckSelection(name,pnum)
		end
	end
end

function listSelectorGuids()
	SELECTOR_GUIDS = {}
	for i,selector in ipairs(gtag('CardSelector')) do
		local cards = getCardsOnPile(selector)
		SELECTOR_GUIDS[gnote(cards)] = selector.guid
	end
	for i,card in ipairs(gtag('Miniatur')) do
		SELECTOR_GUIDS[gnote(card)] = card.guid
	end
end

function selectHeroByName(name,pnum)
	if isEmpty(gtag('CardSelector')) then
		selectHeroChipForPlayer(pnum,name,true)
	else
		local pcolor = getPlayerColor(pnum)
		if isEmpty(SELECTOR_GUIDS) then listSelectorGuids() end
		local selector = gguid(SELECTOR_GUIDS[name])
		if not selector then sendError({{"erUnknownHeroName"}},pcolor) end
		updateHeroSelection(selector, true, pcolor, name)
	end
end

function getMiniaturByName(name)
	if isEmpty(SELECTOR_GUIDS) then listSelectorGuids() end
	return gguid(SELECTOR_GUIDS[name])
end

function changeDeckSaverOwner(obj,pcolor)
	setPlayerOwner(obj,getPlayerNum(pcolor))
	obj.setColorTint(pcolor)
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Card Actions
----------------------------------------------------------------------------------------------------------------------------

-- calculate stats and activate effects on playing a card
function playCard(card,pnum,index,tpnum)
	log(gnote(card) .. ' (' .. card.guid .. ') ausgespielt.')
	CURRENT_PLAYED_CARD = card
	local ctype = getCardType(card)
	if cardHasCtype(card,'Charakter') then	
		local index = index or getNextFreeCharacterIndex(pnum)
		if index == 0 then
			local replaceEffect = {id='leave',targeting=true,target='Verbündeter',targetCondition={player='self'}, quitPlay=true,wait=4,waitingEffect={id='play',tempTarget=card}, info='discardAllyToFreeSpace'}
			addEffectToQueue(card,replaceEffect,true,1)
		else
			onCharacterPlayed(card,pnum,index)
		end
	elseif ctype == 'Verstärkung' or ctype == 'Schattenkarte' then
		if index == 0 or not index then
			local data = getData(card)
			local equipCondition = getEquipCondition(card,data)
			local effect = {id='equipOnTarget',targeting=true,target=data.target or 'Charakter', targetCondition=equipCondition,info='selectEquipmentTarget', quitPlay=true}
			if ctype == 'Schattenkarte' and not isPlayerSeated(5) then effect.randomTarget=true end
			addEffectToQueue(card,effect,true,1)
		else
			local tpnum = tpnum or pnum
			local targetCard = getUnitFromCIndex(tpnum,index)
			removeUIButtons(card)
			onEquipmentAdded(card,targetCard)
		end
	elseif ctype == 'Ereignis' and getData(card).Vorbereitung then
		onPreparationPlayed(card,pnum)
	elseif ctype == 'SEreignis' and getData(card).Heimtücke then
		onTreacheryPlayed(card,pnum)
	elseif cardHasCtype(card,'Ereignis') then
		onEventPlayed(card,pnum)
	elseif cardHasCtype(card,'Gegner') then
		onSauronCardPlayed(card)
	elseif cardHasCtype(card,'Zielvorgabe') then
		onSauronCardPlayed(card)
	else
		sendError({{"erCardTypeNotSupported"}}) return
	end
	notifyPlayerAction()
end

-- moves a char card to character position on player board with given index
function placeCharacterAtIndex(card,pnum,index)
	local index = index or getNextFreeCharacterIndex(pnum)
	local pos = getPlayerCharPosition(pnum,index)
	card.setPosition(pos)
	card.setRotation(getPlayerBoard(pnum).getRotation())
	card.setLock(true)
	card.addTag('C'..index)
	showEquipments(pnum,index)
end

-- pay resources for given card
function payCard(card,pnum)
	local cost = currCost(card)
	local pnum = pnum or getPlayerOwner(card)
	payResource(pnum,cost)
	if cost > 0 then triggerGroupListener(card,'Ressourcenausgabe') end
end

-- draw cards from deck to player hand
function drawCards(pnum,n,fromDiscard)
	local playerDeck = fromDiscard and getPlayerDiscard(pnum) or getPlayerDeck(pnum)
	if fromDiscard then playerDeck.shuffle() end
	local n = math.min(#playerDeck.getObjects(),n or 1)
	for i=1,(n or 1) do drawCard(pnum,playerDeck) end
end

function drawCard(pnum,playerDeck)
	local playerDeck = playerDeck or getPlayerDeck(pnum)
	if #playerDeck.getObjects() == 0 then return end
	local card = playerDeck.takeObject()
	card.deal(1,getPlayerColor(pnum))
	triggerGroupListener(card,'Gruppenziehen')
end

function discardFromHand(card)
	local pnum = getPlayerOwner(card)
	local discard = getPlayerDiscard(pnum)
	discard.putObject(card)
end

function replaceFromHand(card)
	local pnum = getPlayerOwner(card)
	local playerDeck = getPlayerDeck(pnum)
	playerDeck.putObject(card)
end

function resetCardVars(card)
	setCardVar(card,'d',0)
	setCardVar(card,'p',0)
	setCardVar(card,'ready',nil)
	setCardVar(card,'stance',nil)
	setCardVar(card,'cost',nil)
end

function discardCard(card,pnum) 
	clearTempEffects(card)
	removeEffectsWithCardFromQueue(card)
	card.clearButtons()
	card.setLock(false)
	local pnum = pnum or getPlayerOwner(card)
	local discard = getPlayerDiscard(pnum)
	if cardHasCtype(card,'Gegner') or cardHasCtype(card,'Charakter') then
		if currRealHealth(card) <= 0 then spawnDeadCard(card) end
	end
	if cardHasCtype(card,'Gegner') or cardHasCtype(card,'Zielvorgabe') then
		fixSauronCards()
	end
	resetCardVars(card)
	discard.putObject(card)
end

function returnCard(card,pnum)
	clearTempEffects(card)
	removeEffectsWithCardFromQueue(card)
	card.clearButtons()
	card.setLock(false)
	resetCardVars(card)
	local pnum = pnum or getPlayerOwner(card)
	local playerDeck = getPlayerDeck(pnum)
	if pnum == 5 and cardHasCtype(card,'Gegner') then fixSauronCards() end
	playerDeck.putObject(card)
	shuffleDeck(pnum)
end

function giveCardToHand(card,pnum)
	clearTempEffects(card)
	card.clearButtons()
	card.setLock(false)
	resetCardVars(card)
	card.deal(1,getPlayerColor(pnum or getPlayerOwner(card)))
	triggerGroupListener(card,'Gruppenbergen')
end

function removeStanceTokens(card)
	for _,token in ipairs(getStanceTokens(card)) do token.destruct() end
end
function removeGuardToken(card)
	getGuardToken(card).destruct()
end
function removeStealthToken(card)
	getStealthToken(card).destruct()
end
function removeCardTokens(card)
	removeStanceTokens(card)
	removeAttributeTokens(card)
end

function showCardTokens(card)
	local stance = getStance(card)
	if stance == 'Schützen' then spawnGuardToken(card)
	elseif stance == 'Heimlich' then spawnStealthToken(card)
	end
	for _,attribute in ipairs(ATTRIBUTES) do
		updateAttributeDisplay(card,attribute)
	end
end

-- place card on player board and show it to all
function showPlayedCard(card,pnum)
	local pnum = pnum or getPlayerOwner(card)
	local board = getPlayerBoard(pnum)
	local pos = board.positionToWorld(findSnapOnObj(board,'ShowCard').position)
	card.setPosition(pos)
	card.setRotation(pnum == 5 and {0,0,0} or board.getRotation())
	card.setLock(true)
end

function shuffleDeck(pnum)
	local bags = gtags({'PlayerDeckBag','P'..pnum})
	if not isEmpty(bags) then
		local bag = bags[1]
		bag.shuffle() bag.shuffle() bag.shuffle()
	end
end

-- place preparation card on next free space
function placePreparation(card,pnum)
	local pnum = pnum or getPlayerOwner(card)
	local rboard = getResourceBoard(pnum)
	local index = getNextFreePreparationIndex(pnum)
	if index == 0 then return false end
	local snap = findSnapOnObj(rboard,'Card',index)
	local pos = rboard.positionToWorld(snap.position)
	card.setScale({0.1,1,0.05})
	card.setPosition(pos)
	card.setRotation({0,0,180})
end

function discardFadingCards()
	local effectPairs = {}
	for _,card in ipairs(getFadingCards()) do
		table.insert(effectPairs,{card,{id='leave'}})
	end
	if #effectPairs > 0 then addEffectsToQueue(effectPairs) end
end

function callCardByName(name,pnum,deck)
	log((name or '–') .. ' wird herbeigerufen.')
	local data = getDataFromName(name)
	local ctype = data.ctype
	local bag = deck or getCardBagByType(ctype)
	local card = deck and deck.takeObject({guid=getGuidByNameInContainer(deck,name), position=above(deck.getPosition())}) or cloneFromContainerByName(bag,name,above(bag.getPosition()))
	if card then
		showPlayedCard(card,pnum)
		onCardCalled(card,pnum) 
	end
	return card
end

function equipCardByName(name,pnum,targetCard)
	local data = getDataFromName(name)
	local ctype = data.ctype
	local bag = getCardBagByType(ctype)
	local ecard = cloneFromContainerByName(bag,name,above(bag.getPosition()))
	if ecard then
		ecard.addTag('P'..pnum)
		onEquipmentAdded(ecard,targetCard) 
	else
		sendError({{"erUnknownCardName"},{name}})
	end
end

function giveCardByName(name,pnum)
	local data = getDataFromName(name)
	local ctype = data.ctype
	local bag = getCardBagByType(ctype)
	local card = cloneFromContainerByName(bag,name,above(bag.getPosition()))
	card.deal(pnum,getPlayerColor(pnum))
	card.addTag('P'..pnum)
	return card
end

function addCardByNameToDeckBag(name,pnum)
	local data = getDataFromName(name)
	local ctype = data.ctype
	local bag = getCardBagByType(ctype)
	local card = cloneFromContainerByName(bag,name,above(bag.getPosition()))
	card.addTag('P'..pnum)
	getPlayerDeck(pnum).putObject(card)
end

function drawCardByNameFromContainer(container,pnum,name)
	for index,objRef in ipairs(container.getObjects()) do
		if gnote(objRef) == name then 
			local card = container.takeObject({
				guid=objRef.guid,
				position=above(container.getPosition()),
				callback_function= function(obj) obj.deal(1,getPlayerColor(pnum)) end
			})
			return
		end
	end
	log('Keine Karte mit diesem Namen im Beutel gefunden: '..(name or '–'))
end

function showCardCopyToPlayers(card)
	local opnum = getPlayerOwner(card)
	for _,pnum in ipairs(getPlayersInGame()) do
		if pnum != opnum then showCardCopy(card,pnum) end
	end
end

function showCardCopy(ocard,pnum)
	local board = getPlayerBoard(pnum)
	local pos = findSnapOnObj(board,'ShowCard',1).position
	pos = multPosition(board.positionToWorld(pos),{0.8,1,1+6*#getTempInfoCards(pnum)})
	local card = ocard.clone({position=pos,rotation=board.getRotation()})
	card.setPosition(above(pos),0.6)
	card.highlightOn(getPlayerColor(getPlayerOwner(ocard)))
	card.setScale({2,1,2})
	card.setTags({'P'..pnum,'tempInfoCard'})
	card.setLock(true)
	card.interactable = false
	showObjOnly(card,getPlayerColor(pnum))
	Wait.frames(|| disappearLoop(card),220)
end

function jailCard(card)
	local jindex = getNextJailIndex()
	card.addTag('J'..jindex)
	card.addTag('jailed')
	log('Karte erobert mit Zellenindex '..jindex)
	if card.hasTag('inplay') then
		for _,effect in ipairs(getTempEffectsWithTrigger(card,'Eroberung')) do
			if checkCardMatchingCondition(card,effect.triggerCondition) then
				addEffectToQueue(card,effect)
			end
		end
		removeEquipments(card)
		removeCardTokens(card)
		unregisterCardFromListeners(card)
		card.removeTag('inplay')
		card.removeTag('C'..getCIndex(card))
		card.addTag('fromPlay')
	end
	card.setLock(true)
	card.setPosition(getJailPosition(jindex))
	hideObj(card)
	triggerGroupListener(card,'Gruppeneroberung')
end

function rescueCard(card)
	local pnum = getPlayerOwner(card)
	card.removeTag('J'..getJailIndex(card))
	card.removeTag('jailed')
	setCardVar(card,'jailor','–')
	if card.hasTag('fromPlay') then
		card.removeTag('fromPlay')
		card.addTag('inplay')
		tlCast({ {card,'card'},{'returnedToPlay'} })
		placeCharacterAtIndex(card,pnum)
		registerCardToListeners(card)
		calculateCurrentStats(card)
		for _,effect in ipairs(getTempEffectsWithTrigger(card,'Befreiung')) do
			if checkCardMatchingCondition(card,effect.triggerCondition) then
				addEffectToQueue(card,effect)
			end
		end
	else
		card.setLock(false)
		card.deal(1,getPlayerColor(pnum))
	end
	showObj(card)
	triggerGroupListener(card,'Gruppenbefreiung')
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Card Calculations & Temp Effects
----------------------------------------------------------------------------------------------------------------------------

-- store card var in global list
function setCardVar(card,id,value)
	if not card then log("Versuch einer ungültigen Variablenzuweisung: "..id,'','error') return end
	local guid = card.guid
	if not CARD_VARS[guid] then CARD_VARS[guid] = {} end
	CARD_VARS[guid][id] = value
end

function getCardVar(card,id)
	local vars = CARD_VARS[card.guid] or {}
	return vars[id] or nil
end

-- sets table variable on card obj with current modifiers like permanent bonus; damage is stored as var 'd'
function setTempEffects(card,effects,register)
	setCardVar(card,'tempEffects',effects)
	if register then registerCardToListeners(card,effects) end
end

function clearTempEffects(card)
	setTempEffects(card,{},register)
end

function getTempEffects(card)
	return getCardVar(card,'tempEffects') or {}
end

function addTempEffect(card,effect)
	log('Effekt hinzugefügt zu: ' .. gnote(card)) 
	if effect.delete != 'Sofort' then
		log(effect)
		local effects = getTempEffects(card)
		table.insert(effects,effect)
		setTempEffects(card,effects)
		if effect.delete then registerDeleteListener(card,effect.delete) end
		for trigger,listener in pairs(EFFECT_LISTENER) do
			if hasTrigger(effect,trigger) then table.insert(listener,{card,effect}) end
		end
	end
	calculateCurrentStats(card)
	onTempEffectAdded(card,effect)
end

function addTempEffectIfMatching(card,effect)
	if checkCardMatchingCondition(card,effect.addCondition,card) then
		addTempEffect(card,effect)
	end
end

function getMatchingEffects(card,effects)
	local matchingEffects = {}
	for _,effect in ipairs(effects) do
		if checkCardMatchingCondition(card,effect.triggerCondition,card) then
			table.insert(matchingEffects,effect)
		end
	end
	return matchingEffects
end

function registerCardToListeners(card,effects)
	local effects = effects or getTempEffects(card)
	for _, effect in ipairs(effects or getTempEffects(card)) do
		if effect.delete then registerDeleteListener(card,effect.delete) end
		for trigger,listener in pairs(EFFECT_LISTENER) do
			if hasTrigger(effect,trigger) then table.insert(listener,{card,effect}) end
		end
	end
end

function registerDeleteListener(card,delete)
	if not DELETE_LISTENER[delete] then DELETE_LISTENER[delete] = {} end
	if not contains(DELETE_LISTENER[delete],card.guid) then
		table.insert(DELETE_LISTENER[delete],card.guid)
		log('Add to delete listener: '..gnote(card))
	end
end

-- unregister all card effects from all listeners
function unregisterCardFromListeners(card)
	for trigger,listener in pairs(EFFECT_LISTENER) do
		for i=#listener,1,-1 do
			local effectPair = listener[i]
			local ecard = effectPair[1]
			if ecard == card then table.remove(listener,i) end
		end
	end
end

-- unregister certain effect from all matching listeners
function unregisterEffectFromListeners(card,effect)
	for trigger,listener in pairs(EFFECT_LISTENER) do
		if hasTrigger(effect,trigger) then
			deleteEffectFromListener(card,effect,EFFECT_LISTENER[trigger])
		end
	end
end

-- remove single effect from given listener
function deleteEffectFromListener(card,effect,listener)
	for i=#listener,1,-1 do
		if listener[i][2].code == effect.code then
			table.remove(listener,i)
			return	-- wirklich nur 1 entfernen?
		end
	end
end

function deleteTempEffects(delete)
	log('Entferne Effekte mit: ' .. delete)
	local guids = DELETE_LISTENER[delete] or {}
	for _,guid in ipairs(guids) do
		if gguid(guid) then deleteTempEffectsFromCard(gguid(guid),delete) end
	end
	deleteTempEffectsFromListeners(delete)
	DELETE_LISTENER[delete] = {}
end

function deleteTempEffectsFromListeners(delete)
	for trigger,listener in pairs(EFFECT_LISTENER) do
		for i=#listener,1,-1 do
			local effectPair = listener[i]
			local effect = effectPair[2]
			if effect.delete == delete then table.remove(listener,i) end
		end
	end
end

-- delete temp effects from card with given delete trigger
function deleteTempEffectsFromCard(card,delete)
	local newEffects = {}
	for _, effect in ipairs(getTempEffects(card)) do
		if effect.delete and effect.delete == delete then
			log('Entferne Effekt von ' .. gnote(card) .. ' ('..delete..')')
		else
			table.insert(newEffects,effect)
		end
	end
	setTempEffects(card,newEffects)
	calculateCurrentStats(card)
end

-- remove temp effect with given code from card
function removeTempEffect(card,code)
	local effects = getTempEffects(card)
	for i,effect in ipairs(effects) do
		if effect.code == code then
			table.remove(effects,i)
			setTempEffects(card,effects)
			unregisterEffectFromListeners(card,effect)
			return true
		end
	end
	return false
end

-- used to remove equipment effects
function removeDataEffectsFromCard(card,name)
	local effects = getDataEffectsByName(name)
	for _,effect in ipairs(effects) do
		log("Entferne Effekt '"..(effect.code or '').."' von "..gnote(card))
		removeTempEffect(card,effect.code)
	end
	calculateCurrentStats(card)
end

-- use codes to check if certain effect is on given card
function hasTempEffect(card,code)
-- 	log('Prüfe: Hat ' .. gnote(card) .. ' einen Effekt mit dem Code ' .. code .. '?')
	for i,effect in ipairs(getTempEffects(card)) do
		if effect.code == code then return true end
	end
	return false
end

-- return how many effects with given code a card currently has
function countEffect(card,code)
	local count = 0
	for i,effect in ipairs(getTempEffects(card)) do
		if effect.code == code then count=count+1 end
	end
	return count
end

-- get how often effect with given code was triggered this turn
function countEffectTriggeredThisTurn(card,code)
	local count = 0
	for i,effect in ipairs(getTempEffects(card)) do
		if effect.id == 'countTrigger' and effect.code == code then count=count+1 end
	end
	return count
end

function getTempEffectsWithTrigger(card,trigger)
	local effects = {}
	for i,effect in ipairs(getTempEffects(card)) do
		if hasTrigger(effect,trigger) then table.insert(effects,effect) end
	end
	return effects
end

-- check if card has temp effect with given trigger
function hasTempEffectWithTrigger(card,trigger)
	for i,effect in ipairs(getTempEffects(card)) do
		if hasTrigger(effect,trigger) then return true end
	end
	return false
end

-- used to add equipment effects
function addEquipmentEffects(card,name)
	local effects = getDataEffectsByName(name)
	for _,effect in ipairs(effects) do
		addTempEffectIfMatching(card,effect)
	end
end

function removeTempEffectAndCalculate(card,code)
	log('remove ' .. code .. ' from ' .. gnote(card))
	if removeTempEffect(card,code) then calculateCurrentStats(card) end
end

function removeAttributeThisTurn(card,attribute)
	local effect={tr='Berechnung',id='bonus',delete='Ende'}
	effect[attribute] = false
	addTempEffect(card,effect)
end

-- add pay card effect to queue
function addPayEffect(card,pnum)
	local pnum = pnum or getPlayerOwner(card)
	addEffectToQueue(card,{id='pay'},true)
end

function defAttack(card)
	local data = getData(card)
	return data.a or 0
end

function defWill(card)
	local data = getData(card)
	local w = data.w or 0
	if cardHasCtype(card,'Zielvorgabe') then
		if isTable(w) then
			w = w[math.min(#w,getPlayerCount())]
		end
		if ENEMY_DIFFICULTY >= 2 and data.hw then w = w + data.hw end
		if ENEMY_DIFFICULTY == 3 and data.vw then w = w + data.vw end
	end
	return w
end

function defHealth(card)
	local data = getData(card)
	local h = data.h or 0
	if isTable(h) then
		h = h[math.min(#h,getPlayerCount())]
	end
	if getPlayerOwner(card) == 5 then
		if ENEMY_DIFFICULTY >= 2 and data.hh then h = h + data.hh end
		if ENEMY_DIFFICULTY == 3 then h = h + (data.vh or 1) end
	end
	return h
end

function currDamage(card)
	return getCardVar(card,'d') or 0
end

function setDamage(card,value)
	setCardVar(card,'d',value)
	if currRealHealth(card) <= 0 then
		onResolvedOrKilled(card)
	end
end

function addDamage(card,add)
	setDamage(card,currDamage(card)+add)
end

function dealDamage(card,value,ignoreBlock,source)
	if currRealHealth(card) <= 0 then return 0 end
	if hasAttribute(card,'Block') and not ignoreBlock then value = value - 1 end
	value = math.min(positive(value),currRealHealth(card))
	if value > 0 then
		if hasAttribute(card,'Abschirmen') then
			value = 0
			setCardVar(card,'lastDamage',0)
			removeAttributeThisTurn(card,'Abschirmen')
			deleteTempEffectsFromCard(card,'Schirmbruch')
		else
			addDamage(card,value)
			animateValue(card,{-0.57,1,0.25},-value,{0.6,0,0})
			setCardVar(card,'lastDamage',value)
			for _,effect in ipairs(getTempEffectsWithTrigger(source,'Schaden')) do
				if checkCardMatchingCondition(source,effect.triggerCondition,source,card) then
					if effect.targetDefender then effect.tempTarget = card end
					addEffectToQueue(source,effect)
				end
			end
			for _,effect in ipairs(getTempEffectsWithTrigger(card,'Verwundung')) do
				if checkCardMatchingCondition(card,effect.triggerCondition,source,card) then
					addEffectToQueue(card,effect)
				end
			end
			triggerGroupListener(source,'Gruppenschaden',card)
			triggerGroupListener(card,'Gruppenverwundung')
		end
		countDamage(card,value,source)
		calculateCurrentStats(card)
	else 
		setCardVar(card,'lastDamage',0)
	end 
	if currRealHealth(card) <= 0 then countKill(source) end
	return value
end

function heal(card,value,source)
	local value = math.min(currDamage(card),value)
	if value <= 0 then return end
	animateValue(card,{-0.57,1,0.25},value,{0,0.6,0})
	countHealing(card,value,source)
	setCardVar(card,'d',positive(currDamage(card)-value))
	calculateCurrentStats(card)
	triggerGroupListener(source,'Gruppenheilung',card)
end

-- save current stats
function setCurrAttack(card,value)
	setCardVar(card,'a',positive(value))
end
function setCurrWill(card,value)
	setCardVar(card,'w',positive(value))
end
function setCurrHealth(card,value)
	setCardVar(card,'h',positive(value))
end
function addCurrAttack(card,add)
	setCurrAttack(card,currAttack(card)+add)
end
function addCurrWill(card,add)
	setCurrWill(card,currWill(card)+add)
end
function addCurrHealth(card,add)
	setCurrHealth(card,currHealth(card)+add)
end
-- get current stats
function currAttack(card)
	return getCardVar(card,'a') or defAttack(card) or 0
end
function currWill(card)
	return getCardVar(card,'w') or defWill(card) or 0
end
function currHealth(card)
	return getCardVar(card,'h') or defHealth(card) or 0
end
function currRealHealth(card)
	local health = currHealth(card)
	return positive(health-currDamage(card))
end

-- progress
function currProgress(card)
	return getCardVar(card,'p') or 0
end
function currWillProgress(card)
	local will = currWill(card)
	return positive(will-currProgress(card))
end
function setProgress(card,value)
	local value = positive(value)
	setCardVar(card,'p',value)
	calculateCurrentStats(card)
	if currWillProgress(card) == 0 then
		onResolvedOrKilled(card)
	end
end
function addProgress(card,add)
	setProgress(card,currProgress(card)+add)
end
function dealProgress(card,value,source,ignoreDark)
	local value = value < currWillProgress(card) and value or currWillProgress(card)
	if hasAttribute(card,'Finster') and not ignoreDark then value = math.min(value,1) end
	if value > 0 then
		countProgress(card,value,source)
		animateValue(card,{0.02,1,0.4},-value,{0.9,0.6,0.2})
	end
	addProgress(card,value)
	if currWillProgress(card) <= 0 then countResolve(source) end
end

function defCost(card)
	return getData(card).cost or 0
end

function currCost(card)
	return getCardVar(card,'cost') or getData(card).cost or 0
end

function setCost(card,value)
	setCardVar(card,'cost',positive(value or currCost(card)))
	if not card.hasTag('inplay') then
		updateCostDisplay(card)
	end
end

function addCost(card,value)
	setCost(card,currCost(card)+(value or 1))
end

function getAttackCol(card)
	return	currAttack(card) > defAttack(card) and {0.5,1,0.8} or
				currAttack(card) < defAttack(card) and {0.8,0.2,0.2} or
				{1,1,1}
end
function getWillCol(card)
	return	currWill(card) > defWill(card) and {0.4,1,0.6} or
				currWill(card) < defWill(card) and {0.8,0.2,0.2} or
				{1,1,1}
end
function getHealthCol(card)
	return	currRealHealth(card) > defHealth(card) and {0.5,1,0.8} or
				currRealHealth(card) < defHealth(card) and {1,0.7,0.2} or
				{1,1,1}
end
function getProgressCol(card)
	return	currWillProgress(card) > defWill(card) and {0.4,1,0.6} or
				currWillProgress(card) < defWill(card) and {0.8,0.2,0.2} or
				{1,1,1}
end
function getCostCol(card)
	return	currCost(card) > defCost(card) and {0.8,0.2,0.2} or
				currCost(card) < defCost(card) and {0.5,1,0.8} or
				{1,1,1}
end
function resetCurrStats(card)
	setCurrAttack(card,defAttack(card))
	setCurrWill(card,defWill(card))
	setCurrHealth(card,defHealth(card))
-- 	setProgress(card,0)
end

function resetAttributes(card)
	for _,attribute in ipairs(ATTRIBUTES) do
		setAttribute(card,attribute,false)
	end
end

-- resets and calculates current card stats by checking effects
function calculateCurrentStats(card)
	if card == nil or card.type != 'Card' then return end
	resetCurrStats(card)
	resetAttributes(card)
	onStatCalculation(card)
end

function calculatePlayerCards(pnum)
	for _,card in ipairs(getCardsInPlay(pnum)) do
		calculateCurrentStats(card)
	end
end

function canDefend(card)
	return getData(card).noDefense == nil
end

function canRefresh(card)
	return hasNotAttributes(card,{'Dauererschöpfung','Schlafend'})
end

function setReady(card,readyState)
	setCardVar(card,'ready', readyState)
end

function isReady(card)
	return getReady(card) == 'Bereit'
end

function ready(card)
	setReady(card,'Bereit')
	onReady(card)
end

function exhaust(card)
	setReady(card,'Erschöpft')
	onExhaust(card)
end

-- Schützen | Heimlich | Normal
function setStance(card,newStance)
	local oldStance = getStance(card)
	if oldStance == newStance then return end
	setCardVar(card,'stance',newStance)
	onStanceChanged(card,newStance)
end

function setAttribute(card,attribute,active)
	local wasActive = hasAttribute(card,attribute)
	if wasActive == active then return end
	setCardVar(card,attribute,active)
end

function hasAttribute(card,attribute)
	return getCardVar(card,attribute) or false
end

function hasAttributes(card,attributes)
	for _,attribute in ipairs(attributes) do
		if not hasAttribute(card,attribute) then return false end
	end
	return true
end

function hasNotAttributes(card,attributes)
	for _,attribute in ipairs(attributes) do
		if hasAttribute(card,attribute) then return false end
	end
	return true
end

function hasAnyAttribute(card,attributes)
	for _,attribute in ipairs(attributes) do
		if hasAttribute(card,attribute) then return true end
	end
	return false
end

function isCardWithDeInGame(de)
	for _,ebag in ipairs(gtags({'equipped','EquipmentToken'})) do
		if getDataFromName(gnote(ebag)).de == de then return true end
	end
	for _,pcard in ipairs(gtags({'inplay','Card'})) do
		if getData(pcard).de == de then return true end
	end
	return false
end

-- check if card with the same real name as given card is in play
function isCardWithSameDeInGame(card)
	local data = getData(card)
	local de = data.de
	if data.ctype == 'Ereignis' and not data.Vorbereitung then
		return false
	elseif data.ctype == 'Verstärkung' or data.ctype == 'Schattenkarte' then
		local ebags = gtags({'equipped','EquipmentToken'})
		for _,ebag in ipairs(ebags) do
			if getDataFromName(gnote(ebag)).de == de then return true end
		end
	else
		local stag = data.Vorbereitung and 'activePreparation' or data.Heimtücke and 'activeTreachery' or 'inplay'
		local pcards = gtags({'Card',stag})
		for _,pcard in ipairs(pcards) do
			if getData(pcard).de == de then return true end
		end
	end
	return false
end

-- can card be targeted by bad effects
function targetable(card)
	return not hasAttribute(card,'Gesperrt')
end

-- can card be targeted by attacks and damage
function damageable(card)
	return getStance(card) != 'Heimlich' and not hasAttribute(card,'Gesperrt')
end

-- can card be targeted by other harmful effects except attacks and damage
function vulnerable(card)
	return not hasAttribute(card,'Abschirmen') and not hasAttribute(card,'Gesperrt')
end

-- return if given card matches given ctype
function cardHasCtype(card,ctype)
	if not ctype then return true end
	local data =  type(card) == 'userdata' and getData(card) or type(card) == 'table' and getDataFromName(card.gm_notes) or {}
	local ttype = data.ctype
	return matchingCtype(ctype,ttype)
end

function matchingCtype(wType,checkType)
	if wType == checkType then return true end
	if wType == 'Einheit' then
		return matchingCtype('Charakter',checkType) or matchingCtype('Gegner',checkType)
	elseif wType == 'Charakter' then
		return checkType == 'Held' or checkType == 'Verbündeter'
	elseif wType == 'Gegner' then
		return checkType == 'Schurke' or checkType == 'Diener'
	elseif wType == 'Zielvorgabe' then
		return checkType == 'Gefahr' or checkType == 'Quest'
	elseif wType == 'Ereignis' then
		return checkType == 'Ereignis' or checkType == 'SEreignis'
	end
	return false
end

function isEnemy(pnum,onum)
	if pnum != onum and (pnum == 5 or onum == 5) then return true
	else return false end
end

function getAllAvailablePowers(pnum)
	local powers = {}
	for _,card in ipairs(getUnitsInPlay(pnum)) do
		for _,power in ipairs(getAvailablePowers(card)) do
			table.insert(powers,power)
		end
	end
	return powers
end

function getAvailablePowers(card)
	local powerEffects = {}
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Macht')) do
		if effectMatchesCondition(card,effect) then
			table.insert(powerEffects,effect)
		end
	end
	return powerEffects
end

function countMatchingCardsInDeck(pnum,condition)
	local deck = getPlayerDeck(pnum)
	local count = 0
	local objRefs = deck.getObjects()
	for _,objRef in ipairs(objRefs) do
		local name = gnote(objRef)
		if checkNameCondition(name,condition) then
			count = count +1 
		end
	end
	return count
end

function countMatchingCardsInDiscard(pnum,condition)
	local deck = getPlayerDiscard(pnum)
	local count = 0
	local objRefs = deck.getObjects()
	for _,objRef in ipairs(objRefs) do
		local name = gnote(objRef)
		if checkNameCondition(name,condition) then
			count = count +1 
		end
	end
	return count
end

function isValidSauronCallName(name)
	return BOSSES[name] or MINIONS[name] or OBJECTIVES[name]
end

function isSauronName(name)
	return BOSSES[name] or MINIONS[name] or OBJECTIVES[name] or SHADOWS[name] or SAURONEVENTS[name]
end


-- would attacking card kill tcard?
function couldKill(card,tcard)
	if hasAttribute(tcard,'Abschirmen') then return false end
	local attack = currAttack(card)
	local health = currRealHealth(tcard)
	if hasAttribute(tcard,'Block') and not hasAttribute(card,'Hinterhalt') then
		attack = attack - 1
	end
	return attack >= health
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Triggers & Lua Events
----------------------------------------------------------------------------------------------------------------------------
-- Übersicht über alle möglichen Effekt-Trigger (triggerIDs)

-- Berechnung: Löst aus, wenn Kartenwerte berechnet werden – Sonderfall, nur verwendet für Effekt 'Bonus' außerhalb der Effekt-Abhandlung
-- Ankunft: Löst nach dem Ausspielen aus
-- Sofort: Löst nach dem Ausspielen oder Hinzufügen des Effekts aus
-- Verlassen Löst nach Verlassen des Spielfeldes aus
-- Bereitmachen: Löst aus, wenn Charakter bereit wird
-- Erschöpfen: Löst aus, wenn Charakter erschöpft wird
-- Verteidigung: Löst aus, wenn Verteidigung aktiviert wird
-- Schicksal: Löst aus, wenn Einheit Schicksalsanzeige angeht
-- Macht: Löst beim Aktivieren aus
-- Angehen: Löst aus, wenn Einheit Zielvorgabe angeht
-- Angegangen: Löst aus, wenn Zielvorgabe angegangen wird
-- Angehende: Löst aus, nachdem Einheit Zielvorgabe angeht
-- Angegangenende: Löst aus, nachdem Zielvorgabe angegangen wird
-- Erreichen: Löst aus, wenn Zielvorgabe aufgelöst wird
-- Rache: Löst aus, wenn Einheit besiegt wird
-- Angriff: Löst aus, wenn Einheit andere Einheit angreift
-- Abwehr: Löst aus, wenn Einheit angegriffen wird
-- Abwehrende: Löst aus, nachdem Einheit angegriffen wurde
-- Bezwingen: Löst aus, wenn Karte Gegner tötet
-- Verwundung: Löst aus, wenn Charakter Schaden erleidet
-- Angriffsende: Löst nach Angriff aus
-- Schaden: Löst aus, wenn Karte Schaden verursacht
-- Eroberung: Löst aus, wenn Karte erobert wird
-- Befreiung: Löst aus, wenn Karte befreit wird
--    Gruppeneffekte → LISTENER
-- Auffrischung: Löst bei Auffrischung aus
-- Auffrischungsende: Löst nach Auffrischung aus
-- Ende: Löst am Rundenende aus
-- Reise: Löst beim Reisen aus
-- Bedrohung: Löst aus, wenn Bedrohung steigt
-- Bedrohungsreduktion: Löst aus, wenn Bedrohung sinkt
-- Gruppenschaden: Löst aus, wenn Schaden verursacht wird
-- Gruppenheilung: Löst aus, wenn Heilung bewirkt wird
-- Gruppenverlassen: Löst aus, wenn Karte das Spiel verlässt
-- Gruppensterben: Löst aus, wenn besiegte Einheit das Spiel verlässt
-- Gruppenauflösung: Löst aus, wenn aufgelöste Zielvorgabe das Spiel verlässt
-- Gruppenausspielen: Löst nach Ausspielen einer Karte aus
-- Gruppenangehen: Löst aus, wenn Zielvorgabe angegangen wird
-- Gruppenangehensende: Löst aus, nahcdem Zielvorgabe angegangen wurde
-- Gruppenerreichen: Löst aus, wenn Zielvorgabe aufgelöst wird
-- Gruppenangriff: Löst aus, wenn Angriff erklärt wird
-- Gruppenangriffsende: Löst aus, nachdem Einheit angegriffen hat
-- Gruppenbezwingen: Löst aus, wenn Feind getötet wird
-- Gruppenverwundung: Löst aus, wenn ein Charakter Schaden erleidet
-- Gruppenankunft: Löst aus, wenn Karte ins Spiel kommt
-- Ressourcenausgabe: Löst aus, wenn jemand Ressourcen ausgibt
-- Ausspielversuch: Löst aus, bevor ein Ereignis ausgespielt wird
-- Gruppenziehen: Löst aus, wenn Karte gezogen wird
-- Gruppenbergen: Löst aus, wenn Karte geborgen wird
-- Gruppenerschöpfen: Löst aus, wenn ein Charakter erschöpft wird
-- Gruppenerbereitmachen: Löst aus, wenn ein Charakter bereitgemacht wird
-- Gruppenbeleuchtung: Löst aus, wenn Finster von einer Gefahr entfernt wird
-- Gruppenschicksal: Löst aus, wenn Schicksalsgrad erhöht wird
-- Gruppenverteidigung: Löst aus, wenn eine Einheit Verteidigung aktiviert
-- Gruppeneroberung: Löst aus, wenn eine  Karte erobert wird
-- Gruppenbefreiung: Löst aus, wenn eine Karte befreit wird

-- check if effect has given trigger
function hasTrigger(effect,trigger)
	if isTable(effect.tr) then return contains(effect.tr,trigger)
	else return effect.tr == trigger
	end
end

function triggerGroupListener(card,trigger,targetCard)
	local effectPairs = {}
	local prepPairs = {}
	local groupEffectPairs = table.sort(EFFECT_LISTENER[trigger],compareEffectOrder)
	if #groupEffectPairs > 0 then log("Trigger '"..trigger.."': "..#groupEffectPairs.." Effekte") end
	for n,effectPair in ipairs(groupEffectPairs) do
		if not effectPair[1] then effectPair[1] = card end
		local trcard = card or effectPair[1]
		if matchesGroupEffectTrigger(effectPair,trcard,targetCard) then
			log('Trigger ausgelöst von ' .. gnote(trcard)..': Effekt von '..gnote(effectPair[1])..': ID = '..(effectPair[2].id or '–'))
			if effectPair[2].triggerValue then effectPair = effectPairWithTriggerValue(effectPair,trcard) end
			if effectPair[2].targetTrigger then effectPair[2].tempTarget = trcard end
			if effectPair[2].targetTriggerTarget then effectPair[2].tempTarget = targetCard end
			if effectPair[2].triggerName then effectPair[2].triggerName = gnote(trcard) end
			table.insert(effectPairs,effectPair)
			if effectPair[1].hasTag('activePreparation') or effectPair[1].hasTag('activeTreachery') then
				table.insert(prepPairs,{effectPair[1],{id='reveal',wait=10}})
				effectPair[1].removeTag('activePreparation')
				effectPair[1].removeTag('activeTreachery')
			end
		end
	end
	for _,pair in ipairs(prepPairs) do table.insert(effectPairs,pair) end
	if #effectPairs > 0 then addEffectsToQueue(effectPairs) else startEffectQueue() end
end

-- called after setup has been finished
function onSetupFinished()
	spawnLocationPaper()
end

-- called, when card stats are calculated
function onStatCalculation(card)
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Berechnung')) do		
		if effect.id=='bonus' and effectMatchesCondition(card,effect) then
			handleBonus(card,effect)
		end
	end
	updateCardDisplay(card)
end

-- called, when effect is added to given card
function onTempEffectAdded(card,effect)
	if hasTrigger(effect,'Sofort') then addEffectToQueue(card,effect,true) end
end

-- called when card gets ready: Trigger matching card effecets
function onReady(card)
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Bereitmachen')) do
		if checkCardMatchingCondition(card,effect.triggerCondition,card) then
			addEffectToQueue(card,effect)
		end
	end
	triggerGroupListener(card,'Gruppenerbereitmachen')
	updateCardDisplay(card)
end

-- called when card gets exhausted: Trigger matching card effecets
function onExhaust(card)
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Erschöpfen')) do
		if checkCardMatchingCondition(card,effect.triggerCondition,card) then
			addEffectToQueue(card,effect)
		end
	end
	triggerGroupListener(card,'Gruppenerschöpfen')
	updateCardDisplay(card)
end

-- called when stance is changed, giving the new stance
function onStanceChanged(card,stance)
	if stance == 'Schützen' then
		if getStealthToken(card) then removeStealthToken(card) end
		if not getGuardToken(card) then spawnGuardToken(card) end
	elseif stance == 'Heimlich' then
		if getGuardToken(card) then removeGuardToken(card) end
		if not getStealthToken(card) then spawnStealthToken(card) end
	elseif stance == 'Normal' then
		if getGuardToken(card) then removeGuardToken(card) end
		if getStealthToken(card) then removeStealthToken(card) end
	else
		sendError({{"erUnknownStance"}}) return
	end
	calculateCurrentStats(card)
end

-- called when unit is played
function onCharacterPlayed(card,pnum,index,free)
	tlPlayerAction({ {'playedCard1'},{card,'card'},{'playedCard2'} },pnum)
	card.addTag('inplay')
	removeUIButtons(card)
	placeCharacterAtIndex(card,pnum,index)
	onArrive(card,pnum)
	onCardPlayed(card,pnum)
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Sofort')) do	
		addEffectToQueue(card,effect,true)
	end
	if not free then addPayEffect(card,pnum) end
end

-- called when unit enters play
function onArrive(card,pnum)
	local effects = getDataEffects(card)
	for _,groupEffect in ipairs(GROUP_EFFECTS) do
		if checkCardMatchingCondition(card,groupEffect.addCondition) then
			table.insert(effects,groupEffect)
		end
	end
	setTempEffects(card,effects,true)
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Ankunft')) do
		if checkCardMatchingCondition(card,effect.triggerCondition,card) then
			addEffectToQueue(card,effect)
		end
	end
	triggerGroupListener(card,'Gruppenankunft')
	calculateCurrentStats(card)
	createCardContextMenu(card)
end

function onCardPlayed(card,pnum)
	table.insert(ALL_PLAYED_NAMES,gnote(card))
	triggerGroupListener(card,'Gruppenausspielen')
end

function onLeave(card,recover,back,destroy)
	local pnum = getPlayerOwner(card)
	local cnum = getCIndex(card)
	card.removeTag('inplay')
	card.translate({0,-0.1,0})
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Verlassen')) do
		if checkCardMatchingCondition(card,effect.triggerCondition,card) then
			addEffectToQueue(card,effect)
		end
	end
	if cardHasCtype(card,'Einheit') and currRealHealth(card) == 0 then
		triggerGroupListener(card,'Gruppensterben')
	elseif cardHasCtype(card,'Zielvorgabe') and currWillProgress(card) == 0 then
		triggerGroupListener(card,'Gruppenauflösung')
	end
	triggerGroupListener(card,'Gruppenverlassen')
	removeEquipments(card,pnum,cnum)
	unregisterCardFromListeners(card)
	removeCardTokens(card)
	card.removeTag('C'..cnum)
	addEffectToQueue(card,{id='discard',recover=recover,back=back,destroy=destroy},true)
end

-- play an equipment card on a target card
function onEquipmentAdded(ecard,targetCard)
	showCardCopyToPlayers(ecard)
	local pnum = getPlayerOwner(ecard)
	if pnum == 5 and gmod('blockSauronShadow') > 0 then
		tlCast({ {ecard,'card'},{'blockedOnPlay'} })
		addEffectToQueue(ecard,{id='discard'})
		addEffectsToQueue(effectPairs)
		triggerGroupListener(ecard,'Ausspielversuch')
		return
	end
	tlPlayerAction({ {'equiped1'},{targetCard,'card'},{'equiped2'},{ecard,'card'},{'equiped3'} },pnum)
	onCardPlayed(ecard,pnum)
	local data = getData(ecard)
	local trait = data.trait
	local ename = gnote(ecard)
	local ebag = getEquipmentBag(targetCard,trait,true)
	if ebag.hasTag('equipped') then
		removeEquipmentFromBag(targetCard,ebag,true)
	end
	ebag.putObject(ecard)
	snote(ebag,ename)
	ebag.setDescription(tldata({{data.text}}))
	ebag.setName(tldata({{ename,'cname'}}))
	ebag.addTag('equipped') ebag.tooltip = true
	updateObjImage(ebag,getData(ecard).img)
	addEquipmentEffects(targetCard,ename)
	calculateCurrentStats(targetCard)
end

-- called when Event card is played: Sofort-Trigger
function onEventPlayed(card,pnum)
	tlPlayerAction({ {'playedCard1'},{card,'card'},{'playedCard2'} },pnum)
	showCardCopyToPlayers(card)
	showPlayedCard(card,pnum)
	removeUIButtons(card)
	if pnum == 5 then
		if gmod('blockSauronEvent') > 0 then
			tlCast({ {card,'card'},{'blockedOnPlay'} })
			addEffectToQueue(card,{id='pay',wait=8})
			addEffectToQueue(card,{id='discard'})
			addEffectsToQueue(effectPairs)
			triggerGroupListener(card,'Ausspielversuch')
			return
		end
	else
		if gmod('blockPlayerEvent') > 0 then
			tlCast({ {card,'card'},{'blockedOnPlay'} })
			addEffectToQueue(card,{id='pay',wait=8})
			if gmod('returnPlayerEvent') > 0 then
				addEffectToQueue(card,{id='discard',back=true})
				smod('returnPlayerEvent',0)
			else
				addEffectToQueue(card,{id='discard'})
			end
			addEffectsToQueue(effectPairs)
			smod('blockPlayerEvent',0)
			triggerGroupListener(card,'Ausspielversuch')
			return
		end
	end
	local effectPairs = {}
	local effects = getDataEffects(card)
	for _,effect in ipairs(effects) do
		if hasTrigger(effect,'Sofort') then
			table.insert(effectPairs,{card,effect})
		end
	end
	table.insert(effectPairs,{card,{id='pay',wait=14}})
	table.insert(effectPairs,{card,{id='discard'}})
	addEffectsToQueue(effectPairs)
	onCardPlayed(card,pnum)
end

-- called when preparation card is played
function onPreparationPlayed(card,pnum)
	tlPlayerAction({ {'playedCard1'},{'playedCardPreparation'} },pnum)
-- 	card.addTag('inplay')
	card.addTag('activePreparation')
	removeUIButtons(card)
	local effects = getDataEffects(card)
	setTempEffects(card,effects,true)
	local effectPairs = {}
	for _,effect in ipairs(effects) do
		if hasTrigger(effect,'Sofort') then
			table.insert(effectPairs,{card,effect})
		end
	end
	table.insert(effectPairs,{card,{id='pay',wait=5}})
	addEffectsToQueue(effectPairs)
	placePreparation(card,pnum)
	onCardPlayed(card,pnum)
end

-- called when preparation card is played
function onTreacheryPlayed(card,pnum)
	tlPlayerAction({ {'playedCard1'},{'playedCardTreachery'} },pnum)
	card.addTag('activeTreachery')
	removeUIButtons(card)
	local effects = getDataEffects(card)
	setTempEffects(card,effects,true)
	for _,effect in ipairs(effects) do
		if hasTrigger(effect,'Sofort') then
			addEffectToQueue(card,effect)
		end
	end
	addPayEffect(card,pnum)
	placePreparation(card,pnum)
	onCardPlayed(card,pnum)
end

-- called only at the beginning of the game
function onFirstRefresh()
	setupResources()
	drawSauronCards()
	if SELECTED_GAME_TYPE == 1 then addVisionEffect() end
	Wait.condition(|| handleStartEffects(),|| allEffectsCompleted() )
	Wait.condition(|| checkThreatEvents(),|| allEffectsCompleted() )
	Wait.condition(|| setPhase('RefreshEffects'),|| allEffectsCompleted() )
end

function handleStartEffects()
	local events = SELECTED_GAME_TYPE == 1 and {}
		or  SELECTED_GAME_TYPE == 2 and SCENARIOS[SELECTED_GAME].Startereignisse
		or  SELECTED_GAME_TYPE == 3 and CAMPAIGNS[SELECTED_GAME].Startereignisse
		or {}
	if #events == 0 then return end
	local effectPairs = {}
	for _,event in ipairs(events) do
		local targets = getEventTargets(event)
		for _,target in ipairs(targets) do table.insert(effectPairs,{target,event.effect}) end
	end
	if #effectPairs > 0 then addEffectsToQueue(effectPairs) end
end

-- called at the beginning of the refresh phase before adding cards and resources
function onRefreshStart()
	-- Ready characters – Dark events
	readyAllUnits()
	checkThreatEvents()
	checkSauronReserve()
	Wait.condition(|| onRefreshGain(),|| allEffectsCompleted() )
end

function onRefreshGain()
 	-- draw cards – get resources
	setupResources()
	drawCardsOnRefresh()
	Wait.frames(|| setPhase('RefreshEffects'),60 )
end

function onRefreshEffects()
	-- refresh effects
	triggerGroupListener(nil,'Auffrischung') 
	if getStat('turns') > 0 then
		for _,card in ipairs(getCardsWithCondition(getObjectivesInPlay(),{attribute='Zeitbeschränkt'})) do
			addEffectToQueue(card,{id='progress'})
		end
	end
	triggerGroupListener(nil,'Auffrischungsende')
	Wait.condition(|| onRefreshEnd(),|| allEffectsCompleted() )
end

function onRefreshEnd()
	-- delete effects
	addStat('turns')
	deleteTempEffects('Auffrischung')
	Wait.condition(|| setPhase('Action'),|| allEffectsCompleted() )
end

-- called at the beginning of round end
function onRoundEndEffects()
	addThreat(1)
	tlcast({{'threatIncTurnEnd1'},{currThreat(),'c'},{'threatIncTurnEnd2'}})
	triggerGroupListener(nil,'Ende')
	Wait.condition(|| setPhase('EndFleeing'),|| allEffectsCompleted() )
end

function onRoundEndFlee() 
	discardFadingCards()
	Wait.condition(|| setPhase('EndRound'),|| allEffectsCompleted() )
end

function onRoundEndCompleted()
	if checkGameEndConditions() then return end
	startClickPuffer(12)
	if CAN_TRAVEL then
		Wait.frames(|| setPhase('TravelStart'),60)
	else
		onStartNewRound()
	end
end

function onStartNewRound()
	Wait.frames(|| setPhase('RefreshStart'),120)
end

function onTravelStart()
	for _,card in ipairs(getSauronCardsInPlay()) do
		if not hasAttribute(card,'Verfolgung') then
			addEffectToQueue(card,{id='leave'})
		end
	end
	addEffectToQueue(5,{id='mod',mod='goalCount',overwrite=true,value=0})
	triggerGroupListener(nil,'Reise')
	Wait.condition(|| setPhase('TravelLeave'),|| allEffectsCompleted() )
end

function onTravelLeave()
	local oldLocation = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION]
	CURRENT_LOCATION = CURRENT_LOCATION + 1
	local newLocation = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION]
	local newDeck = oldLocation.Deck != newLocation.Deck
	local sdeck = getPlayerDeck(5)
	for _,card in ipairs(getHandCards(5)) do
		if newDeck then
			card.destruct()
		else
			sdeck.putObject(card)
		end
	end
	if newDeck then sdeck.reset() else shuffleDeck(5) end
	for _,token in ipairs(gtag('localEvent')) do token.destruct() end
	deleteTempEffects('Reise')
	Wait.frames(|| setupSauronCampaign(newDeck),30)
	Wait.frames(|| spawnLocationPaper(),150)
end

function onTravelArrive()
	shuffleDeck(5)
	Wait.condition(|| setPhase('RefreshStart'),|| allEffectsCompleted() )
end

-- called when unit targets an objective
function onEngaging(card,objective)
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Angehen')) do
		if checkCardMatchingCondition(card,effect.triggerCondition,card,objective) then
			if effect.targetObjective then effect.tempTarget = objective end
			addEffectToQueue(card,effect)
		end
	end
	for _,effect in ipairs(getTempEffectsWithTrigger(objective,'Angegangen')) do
		if checkCardMatchingCondition(card,effect.triggerCondition,card,objective) then
			if effect.targetTrigger then effect.tempTarget = card end
			addEffectToQueue(objective,effect)
		end
	end
	triggerGroupListener(card,'Gruppenangehen',objective)
	addEffectToQueue(card,{id='engage',wait=WAIT_ATTACK,tempTarget=objective},true)
end

function onEngageEnd(card,objective)
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Angehende')) do
		if checkCardMatchingCondition(card,effect.triggerCondition,card,objective) then
			if effect.targetObjective then effect.tempTarget = objective end
			addEffectToQueue(card,effect)
		end
	end
	for _,effect in ipairs(getTempEffectsWithTrigger(objective,'Angegangenende')) do
		if checkCardMatchingCondition(card,effect.triggerCondition,card,objective) then
			if effect.targetTrigger then effect.tempTarget = card end
			addEffectToQueue(objective,effect)
		end
	end
	triggerGroupListener(card,'Gruppenangehensende',objective)
	tlCast({ {card,'card'},{'engaged1'},{objective,'card'},{'engaged2'} })
end

-- called when unit resolves an objective
function onResolve(card,objective)
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Erreichen')) do
		if checkCardMatchingCondition(card,effect.triggerCondition,card,objective) then
			if effect.targetObjective then effect.tempTarget = objective end
			addEffectToQueue(card,effect)
		end
	end
	triggerGroupListener(card,'Gruppenerreichen',objective)
end

-- called when objective is resolved or card is killed
function onResolvedOrKilled(targetCard)
	countKillResolveStat(targetCard)
	local effectPairs = {}
	table.insert(effectPairs,{targetCard,{id='leave'}})
	for _,effect in ipairs(getTempEffectsWithTrigger(targetCard,'Rache')) do
		if checkCardMatchingCondition(targetCard,effect.triggerCondition) then
			table.insert(effectPairs,{targetCard,effect})
		end
	end
	addEffectsToQueue(effectPairs)
end

-- trigger attack effect
function onAttacking(card,targetCard)
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Angriff')) do
		if checkCardMatchingCondition(card,effect.triggerCondition,card,targetCard) then
			if effect.targetDefender then effect.tempTarget = targetCard end
			addEffectToQueue(card,effect)
		end
	end
	for _,effect in ipairs(getTempEffectsWithTrigger(targetCard,'Abwehr')) do
		if checkCardMatchingCondition(targetCard,effect.triggerCondition,targetCard,card) then
			if effect.targetAttacker then effect.tempTarget = card end
			addEffectToQueue(targetCard,effect)
		end
	end
	triggerGroupListener(card,'Gruppenangriff',targetCard)
	triggerGroupListener(targetCard,'Gruppenabwehr',card)
	countAttack(card,targetCard)
	addEffectToQueue(card,{id='attack',wait=WAIT_ATTACK,tempTarget=targetCard},true)
end

-- called, when card kills other card
function onKill(card,targetCard)
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Bezwingen')) do
		if checkCardMatchingCondition(card,effect.triggerCondition,card,targetCard) then
			if effect.targetKilled then effect.tempTarget = targetCard end
			addEffectToQueue(card,effect)
		end
	end
	triggerGroupListener(card,'Gruppenbezwingen',targetCard)
end

-- called after attack handling
function onAttackEnd(card,targetCard)
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Angriffsende')) do
		if checkCardMatchingCondition(card,effect.triggerCondition,card,targetCard) then
			if effect.targetDefender then effect.tempTarget = targetCard end
			addEffectToQueue(card,effect)
		end
	end
	for _,effect in ipairs(getTempEffectsWithTrigger(targetCard,'Abwehrende')) do
		if checkCardMatchingCondition(targetCard,effect.triggerCondition,targetCard,card) then
			if effect.targetAttacker then effect.tempTarget = card end
			addEffectToQueue(targetCard,effect)
		end
	end
	triggerGroupListener(card,'Gruppenangriffsende',targetCard)
	triggerGroupListener(targetCard,'Gruppenabwehrende',card)
	tlCast({ {card,'card'},{'attacked1'},{targetCard,'card'},{'attacked2'} })
end

-- called when card removes 'Dark' attribute from target
function onEnlighting(card,targetCard)
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Beleuchtung')) do
		if checkCardMatchingCondition(card,effect.triggerCondition,targetCard,card) then
			if effect.targetObjective then effect.tempTarget = targetCard
			elseif effect.targetTrigger then effect.tempTarget = card end
			addEffectToQueue(card,effect)
		end
	end
	triggerGroupListener(card,'Gruppenbeleuchtung',targetCard)
end

-- called when a card is called to enter the game without beeing played
function onCardCalled(card,pnum)
	card.addTag('P'..pnum)
	if pnum == 5 then
		fixSauronCards(1)
		addSauronCardToPlay(card)
	else
		card.addTag('inplay')
		placeCharacterAtIndex(card,pnum)
		onArrive(card,pnum)
	end
end

-- TS Event Handler when obj is dropped by player
function onObjectDrop(pcolor, obj)
	local pnum = getPlayerNum(pcolor)
	if obj.hasTag('Card') and obj.hasTag('P'..pnum) and not obj.hasTag('inplay') and getPlayerBoard(pnum) and isNearPlayArea(obj) then
		if getPhase() == 'StartingDraw' then
			removeUIButtons(obj)
			replaceFromHand(obj)
		elseif not onTryPlayingCard(pnum,obj)
		then obj.deal(1,pcolor) end
	elseif obj.hasTag('DeckSaver') and getPlayerOwner(obj) != pnum then
		changeDeckSaverOwner(obj,pcolor)
		tlToPlayer({{'changedDeckSaverOwner'}},pcolor)
	end
end

-- called when player tries to play a card by putting it somwhere
function onTryPlayingCard(pnum,card)
	if clickPuffer(1) then sendError({{"erClickPuffer"}},pcolor) return false end
	if getPhase() != 'Action' then sendError({{"erNotInActionPhase"}},pcolor) return false end
	if CURRENT_PLAYER != pnum then sendError({{"erNotYourTurn"}},pcolor) return false end
	if CURRENT_ACTION_CARD then sendError({{"erRunningAction"}},pcolor) return false end
	if #CURRENT_OPTIONS > 0 then sendError({{"erRunningAction"}},pcolor) return false end
	if not checkPlayCondition(card,pnum) then sendError({{"erCantPlayCard"}},pcolor) return false  end
	showPlayedCard(card,pnum)
	playCard(card,pnum)
	return true
end

-- called when preparation card has been revealed	(also used for Saurons treachery)
function onPreparationRevealed(card,pnum)
	local pnum = pnum or getPlayerOwner(card)
	tlCast({ {card,'card'},{'wasRevealed'} })
	showCardCopyToPlayers(card)
	showPlayedCard(card)
	card.setScale({1.4,1,1.4})
	addWaitingEffect(card,{id='leave'})
end

-- discard preparation or treachery card without activating it
function onPreparationRemoved(card,pnum)
	local pnum = pnum or getPlayerOwner(card)
	unregisterCardFromListeners(card)
-- 	clearTempEffects(card)
	card.setScale({1.4,1,1.4})
	discardCard(card,pnum)
end

function onPlayerConnect(player)
	if not player.promoted then player.promote() end
	tlToPlayer({{'welcomeMessage'}},player.color,COL_PHASE)
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Conditions & matching functions
----------------------------------------------------------------------------------------------------------------------------
-- equipCondition: Zielbeschränkung für Verstärkungen (Data) → wird beim Ausspielen zu targetCondition
-- playCondition: Bedingung für Spielbarkeit von Karten (Data) 
-- targetCondition: Zieleinschränkung bei Effekten mit Zielauswahl → getCardsWithCondition
-- effectCondition: Bedingung zum Ausführen von Effekten durch handleEffect (Effect)
-- addCondition: Bedingung zum Hinzufügen von Effekten durch addTempEffectIfMatching (Effect)
-- triggerCondition: Bedingung zum Auslösen von Gruppentriggern im Listener → matchesGroupEffectTrigger 
-- repeatCondition: Führt zu mehrfacher Ausführung von Boni entsprechend Bedingung erfüllender Ziele

-- get all cards from a list that match given condition
function getCardsWithCondition(cardList,condition,scard)
	local cardList = cardList or getCardsInPlay()
	local matching = {}
	for _,card in ipairs(cardList) do
		if checkCardMatchingCondition(card,condition,scard) then
			table.insert(matching,card)	-- log('Bedingung erfüllt')
		end
	end
	return matching
end

-- check if given card matches given condition
function checkCardMatchingCondition(card,condition,scard,tcard,reverse)		-- CCM
-- 	log('Prüfe Bedingung für '.. gnote(card))
--	if condition then log('Prüfe Bedingung für '.. gnote(card),'','time') end
 	LAST_CONDITION = condition
-- 	if scard then log('Quelle: ' .. gnote(scard)) end
	if not condition then return true 
	elseif not isTable(condition) then return condition
	elseif condition.reverseCondition and not reverse then
		return not checkCardMatchingCondition(card,condition,scard,tcard,true)
	elseif condition.targetable and not targetable(card)
		or condition.activePlayer == 'players' and CURRENT_PLAYER == 5
		or condition.activePlayer == 'Sauron' and CURRENT_PLAYER != 5
		or condition.activePlayer == 'self' and CURRENT_PLAYER != getPlayerOwner(card)
		or condition.allyInPlay and #getCardsWithCondition(getAlliesInPlay(),condition.allyInPlay,card) == 0
		or condition.anyAttribute and not hasAnyAttribute(card,condition.anyAttribute)
		or condition.attribute and not hasAttribute(card,condition.attribute)
		or condition.bossInPlay and #getCardsWithCondition(getBossesInPlay(),condition.bossInPlay,card) == 0
		or condition.canEquipTrait and not hasEmptyEquipmentTraitBag(card,condition.canEquipTrait)
		or condition.canHeal and (currDamage(card) == 0 or currRealHealth(card) == 0 )
		or condition.canPlayCards and getFreeSpaces(getPlayerOwner(card)) == 0
		or condition.canReady and (isReady(card) or hasAttribute(card,'Dauererschöpfung'))
		or condition.cardDeInPlay and not isCardWithDeInGame(condition.cardDeInPlay)
		or condition.cardInPlay and #getCardsWithCondition(nil,condition.cardInPlay,card) == 0
		or condition.cardLeftInPlay and isEmpty(getLeftCardsInPlay(card))
		or condition.cardOnHand and #getCardsWithCondition(getHandCards(getPlayerOwner(card)),condition.cardOnHand,card) == 0
		or condition.cardOnPlayerHands and #getCardsWithCondition(getPlayerHandCards(),condition.cardOnPlayerHands,card) == 0
		or condition.cardTypeInPlay and isEmpty(getCardsWithTypeInPlay(condition.cardTypeInPlay))
		or condition.charInPlay and #getCardsWithCondition(getCharactersInPlay(),condition.charInPlay,card) == 0
		or condition.costHope and currHope() < currCost(card)
		or condition.couldKill and not couldKill(card,tcard)
		or condition.ctype and not cardHasCtype(card,condition.ctype)
		or condition.damageable and not damageable(card)
		or condition.dangerInPlay and #getCardsWithCondition(getDangersInPlay(),condition.dangerInPlay,card) == 0
		or condition.de and getData(card).de != condition.de
		or condition.enemyInPlay and #getCardsWithCondition(getEnemiesInPlay(),condition.enemyInPlay,card) == 0
		or condition.enemyLeftInPlay and #getLeftEnemiesInPlay(card) == 0
		or condition.equippable and getData(card).noEquipment
		or condition.evenWillProgress and currWillProgress(card) % 2 != 0
		or condition.excludeName and gnote(card) == condition.excludeName
		or condition.excludePlayedCard and card == CURRENT_PLAYED_CARD
		or condition.excludeSource and card == scard
		or condition.exhausted and isReady(card)
		or condition.fcharInPlay and #getCardsWithCondition(getFChars(),condition.fcharInPlay,card) == 0
		or condition.firstCard and getFirstCard(getPlayerOwner(card)) != card
		or condition.freePlayerHand and #getHandCards(getPlayerOwner(tcard)) >= PLAYER_HAND_SIZE
		or condition.freeSauronSpaces and getFreeSauronSpaces() <= 0
		or condition.fullPlayerHand and #getHandCards(getPlayerOwner(tcard)) < PLAYER_HAND_SIZE
		or condition.gameType and SELECTED_GAME_TYPE != condition.gameType
		or condition.gameTypes and not contains(condition.gameTypes,SELECTED_GAME_TYPE)
		or condition.goalReached == false and reachedGoalCounter()
		or condition.goalReached and not reachedGoalCounter()
		or condition.group and not contains(NAME_GROUPS[condition.group],gnote(card))
		or condition.groupExists and isEmpty(NAME_GROUPS[condition.groupExists])
		or condition.guid and card.guid != condition.guid
		or condition.hasEffect and not hasTempEffect(card,condition.hasEffect)
		or condition.hasEffectCount and countEffect(card,condition.hasEffectCount) < condition.count
		or condition.hasEquipment and not hasEquipment(card)
		or condition.hasEquipmentName and not hasEquipmentWithName(card,condition.hasEquipmentName)
		or condition.hasEquipmentTrait and not hasEquipmentTrait(card,condition.hasEquipmentTrait)
		or condition.hasJailed and #getJailedCards(condition.hasJailed) > 0
		or condition.hasNotEffect and hasTempEffect(card,condition.hasNotEffect)
		or condition.hasNotEffectCount and countEffect(card,condition.hasNotEffectCount[1]) >= condition.hasNotEffectCount[2]
		or condition.hasNotEquipment and hasEquipment(card)
		or condition.hasNotEquipmentName and hasEquipmentWithName(card,condition.hasNotEquipmentName)
		or condition.hasNotEquipmentTrait and hasEquipmentTrait(card,condition.hasNotEquipmentTrait)
		or condition.hasNotJailed and #getJailedCards(condition.hasNotJailed) == 0
		or condition.hasSauronMoreUnitsInPlay and not hasSauronMoreUnitsInPlay(getPlayerOwner(card))
		or condition.heroInPlay and #getCardsWithCondition(getHeroesInPlay(),condition.heroInPlay,card) == 0
		or condition.jailor and getCardVar(card,'jailor') != condition.jailor
		or condition.location and CURRENT_LOCATION != condition.location
		or condition.matchingCardInDeck and countMatchingCardsInDeck(getPlayerOwner(card),condition.matchingCardInDeck) == 0
		or condition.matchingCardInDiscard and countMatchingCardsInDiscard(getPlayerOwner(card),condition.matchingCardInDiscard) == 0
		or condition.maxAlliesInPlay and #getAlliesInPlay() > condition.maxAlliesInPlay
		or condition.maxAlliesPerPlayerInPlay and #getAlliesInPlay() > condition.maxAlliesPerPlayerInPlay*getPlayerCount()
		or condition.maxAttack and currAttack(card) > condition.maxAttack
		or condition.maxAttackBonus and (currAttack(card) - defAttack(card)) > condition.maxAttackBonus
		or condition.maxBossesInPlay and #getBossesInPlay() > condition.maxBossesInPlay 
		or condition.maxCost and currCost(card) > condition.maxCost
		or condition.maxDamage and currDamage(card) > condition.maxDamage
		or condition.maxDangersInPlay and #getDangersInPlay() > condition.maxDangersInPlay 
		or condition.maxDefAttack and defAttack(card) > condition.maxDefAttack
		or condition.maxDifLevel and AUTO_DIF_LEVEL > condition.maxDifLevel
		or condition.maxDiscard and #getPlayerDiscard(getPlayerOwner(card)).getObjects() > condition.maxDiscard
		or condition.maxEnemiesInPlay and #getEnemiesInPlay() > condition.maxEnemiesInPlay
		or condition.maxEnemiesPerPlayerInPlay and #getEnemiesInPlay() > #getPlayersInGame()*condition.maxEnemiesPerPlayerInPlay
		or condition.maxEvents and countEventTokensWithName(condition.maxEvents[1]) > condition.maxEvents[2]
		or condition.maxFreeSauronSpaces and getFreeSauronSpaces() > condition.maxFreeSauronSpaces
		or condition.maxHandSize and #getHandCards(getPlayerOwner(card)) > condition.maxHandSize
		or condition.maxHealth and currRealHealth(card) > condition.maxHealth
		or condition.maxHeroesInPlay and #getHeroesInPlay() > condition.maxHeroesInPlay 
		or condition.maxHope and currHope() > condition.maxHope
		or condition.maxHopeEvents and #gtag('HopeToken') > condition.maxHopeEvents
		or condition.maxLastDamage and getLastDamage(card) > condition.maxLastDamage
		or condition.maxLeftHope and (maxHope() - currHope()) > condition.maxLeftHope
		or condition.maxLocation and CURRENT_LOCATION > condition.maxLocation
		or condition.maxMatchingCards and #getCardsWithCondition(nil,condition.condition,card) > condition.maxMatchingCards
		or condition.maxMatchingCardsInDeck and countMatchingCardsInDeck(getPlayerOwner(card),condition.condition) > condition.maxMatchingCardsInDeck
		or condition.maxMatchingPlayerHandCards and #getCardsWithCondition(getPlayerHandCards(),condition.condition,card) > condition.maxMatchingPlayerHandCards
		or condition.maxMinionsInPlay and #getMinionsInPlay() > condition.maxMinionsInPlay 
		or condition.maxMod and gmod(condition.maxMod[1]) > condition.maxMod[2]
		or condition.maxObjectivesInPlay and #getObjectivesInPlay() > condition.maxObjectivesInPlay
		or condition.maxOtherAllies and #getOtherAlliesInPlay(getPlayerOwner(card)) > condition.maxOtherAllies
		or condition.maxPlayers and #getPlayersInGame() > condition.maxPlayers
		or condition.maxProgress and currProgress(card) > condition.maxProgress
		or condition.maxQuestsInPlay and #getQuestsInPlay() > condition.maxQuestsInPlay 
		or condition.maxResource and getResource(getPlayerOwner(card)) > condition.maxResource
		or condition.maxSauronCardsInPlay and #getCardsInPlay(5) > condition.maxSauronCardsInPlay
		or condition.maxSauronCardsPerPlayerInPlay and #getCardsInPlay(5) > #getPlayersInGame()*condition.maxSauronCardsPerPlayerInPlay
		or condition.maxSauronResources and getResource(5) > condition.maxSauronResources
		or condition.maxSmallestPlayerDeck and getPlayerDeckMinCards() > condition.maxSmallestPlayerDeck
		or condition.maxSmallestPlayerHand and getPlayerHandMinCards() > condition.maxSmallestPlayerHand
		or condition.maxStat and getStat(condition.maxStat[1]) > condition.maxStat[2]
		or condition.maxThreat and currThreat() > condition.maxThreat
		or condition.maxThreatEvents and #gtag('ThreatToken') > condition.maxThreatEvents
		or condition.maxTreachery and #getActiveTreachery() > condition.maxTreachery
		or condition.maxWill and currWill(card) > condition.maxWill
		or condition.maxWillMalus and (defWill(card) - currWill(card)) > condition.minWillMalus
		or condition.maxWillProgress and currWillProgress(card) > condition.maxWillProgress
		or condition.mDamageable and (not damageable(card) or (hasAttribute(card,'Block') and not hasAttribute(card,'Abschirmen')))
		or condition.minAlliesInPlay and #getAlliesInPlay() < condition.minAlliesInPlay
		or condition.minAlliesPerPlayerInPlay and #getAlliesInPlay() < condition.minAlliesPerPlayerInPlay*getPlayerCount()
		or condition.minAttack and currAttack(card) < condition.minAttack
		or condition.minAttackBonus and (currAttack(card) - defAttack(card)) < condition.minAttackBonus
		or condition.minBossesInPlay and #getBossesInPlay() < condition.minBossesInPlay 
		or condition.minCost and currCost(card) < condition.minCost
		or condition.minDamage and currDamage(card) < condition.minDamage
		or condition.minDangersInPlay and #getDangersInPlay() < condition.minDangersInPlay 
		or condition.minDefAttack and defAttack(card) < condition.minDefAttack
		or condition.minDifLevel and AUTO_DIF_LEVEL < condition.minDifLevel
		or condition.minDiscard and #getPlayerDiscard(getPlayerOwner(card)).getObjects() < condition.minDiscard
		or condition.minEnemiesInPlay and #getEnemiesInPlay() < condition.minEnemiesInPlay
		or condition.minEnemiesPerPlayerInPlay and #getEnemiesInPlay() < #getPlayersInGame()*condition.minEnemiesPerPlayerInPlay
		or condition.minEvents and countEventTokensWithName(condition.minEvents[1]) < condition.minEvents[2]
		or condition.minFreeSauronSpaces and getFreeSauronSpaces() < condition.minFreeSauronSpaces
		or condition.minHandSize and #getHandCards(getPlayerOwner(card)) < condition.minHandSize
		or condition.minHealth and currRealHealth(card) < condition.minHealth
		or condition.minHeroesInPlay and #getHeroesInPlay() < condition.minHeroesInPlay 
		or condition.minHope and currHope() < condition.minHope
		or condition.minHopeEvents and #gtag('HopeToken') < condition.minHopeEvents
		or condition.minionInPlay and #getCardsWithCondition(getMinionsInPlay(),condition.minionInPlay,card) == 0
		or condition.minLastDamage and getLastDamage(card) < condition.minLastDamage
		or condition.minLeftHope and (maxHope() - currHope()) < condition.minLeftHope
		or condition.minLocation and CURRENT_LOCATION < condition.minLocation
		or condition.minMatchingCards and #getCardsWithCondition(nil,condition.condition,card) < condition.minMatchingCards
		or condition.minMatchingCardsInDeck and countMatchingCardsInDeck(getPlayerOwner(card),condition.condition) < condition.minMatchingCardsInDeck
		or condition.minMatchingPlayerHandCards and #getCardsWithCondition(getPlayerHandCards(),condition.condition,card) < condition.minMatchingPlayerHandCards
		or condition.minMinionsInPlay and #getMinionsInPlay() < condition.minMinionsInPlay 
		or condition.minMod and gmod(condition.minMod[1]) < condition.minMod[2]
		or condition.minObjectivesInPlay and #getObjectivesInPlay() < condition.minObjectivesInPlay
		or condition.minOtherAllies and #getOtherAlliesInPlay(getPlayerOwner(card)) < condition.minOtherAllies
		or condition.minPlayers and #getPlayersInGame() < condition.minPlayers
		or condition.minProgress and currProgress(card) < condition.minProgress
		or condition.minQuestsInPlay and #getQuestsInPlay() < condition.minQuestsInPlay 
		or condition.minResource and getResource(getPlayerOwner(card)) < condition.minResource
		or condition.minSauronCardsInPlay and #getCardsInPlay(5) < condition.minSauronCardsInPlay
		or condition.minSauronCardsPerPlayerInPlay and #getCardsInPlay(5) < #getPlayersInGame()*condition.minSauronCardsPerPlayerInPlay
		or condition.minSauronResources and getResource(5) < condition.minSauronResources
		or condition.minSmallestPlayerDeck and getPlayerDeckMinCards() < condition.minSmallestPlayerDeck
		or condition.minSmallestPlayerHand and getPlayerHandMinCards() < condition.minSmallestPlayerHand
		or condition.minStat and getStat(condition.minStat[1]) < condition.minStat[2]
		or condition.minThreat and currThreat() < condition.minThreat
		or condition.minThreatEvents and #gtag('ThreatToken') < condition.minThreatEvents
		or condition.minTreachery and #getActiveTreachery() < condition.minTreachery
		or condition.minWill and currWill(card) < condition.minWill
		or condition.minWillMalus and (defWill(card) - currWill(card)) < condition.minWillMalus
		or condition.minWillProgress and currWillProgress(card) < condition.minWillProgress
		or condition.mostSauronInPlay and not hasSauronMostCardsInPlay()
		or condition.name and gnote(card) != condition.name
		or condition.names and not contains(condition.names,gnote(card))
		or condition.noAttribute and hasAttribute(card,condition.noAttribute) 
		or condition.noAttributes and hasAnyAttribute(card,condition.noAttributes) 
		or condition.noBossInPlay and #getCardsWithCondition(getBossesInPlay(),condition.noBossInPlay,card) > 0
		or condition.noCardInPlay and #getCardsWithCondition(nil,condition.noCardInPlay,card) > 0
		or condition.noCardLeftInPlay and #getLeftCardsInPlay(card) > 0
		or condition.noCardOnHand and #getCardsWithCondition(getHandCards(getPlayerOwner(card)),condition.noCardOnHand,card) > 0
		or condition.noCharInPlay and #getCardsWithCondition(getCharactersInPlay(),condition.noCharInPlay,card) > 0
		or condition.noDangerInPlay and #getCardsWithCondition(getDangersInPlay(),condition.noDangerInPlay,card) > 0
		or condition.noEnemyInPlay and #getCardsWithCondition(getEnemiesInPlay(),condition.noEnemyInPlay,card) > 0
		or condition.noFcharInPlay and #getCardsWithCondition(getFChars(),condition.noFcharInPlay,card) > 0
		or condition.noFreeSauronSpaces and getFreeSauronSpaces() > 0
		or condition.noGroup and contains(NAME_GROUPS[condition.noGroup],gnote(card))
		or condition.noHeroInPlay and #getCardsWithCondition(getHeroesInPlay(),condition.noHeroInPlay,card) > 0
		or condition.noMinionInPlay and #getCardsWithCondition(getMinionsInPlay(),condition.noMinionInPlay,card) > 0
		or condition.noObjectiveInPlay and #getCardsWithCondition(getObjectivesInPlay(),condition.noObjectiveInPlay,card) > 0
		or condition.noPreparation and getData(card).Vorbereitung
		or condition.noQuestInPlay and #getCardsWithCondition(getQuestsInPlay(),condition.noQuestInPlay,card) > 0
		or condition.noReadyBAttacker and #getCardsWithCondition(getEnemiesInPlay(),{ready=true,minAttack=1},card) > 0
		or condition.noReadySAttacker and #getCardsWithCondition(getEnemiesInPlay(),{ready=true,minAttack=2},card) > 0
		or condition.noStance and getStance(card) == condition.noStance
		or condition.notFirstCard and getFirstCard(getPlayerOwner(card)) == card
		or condition.noGameType and SELECTED_GAME_TYPE == condition.gameType
		or condition.noGameTypes and contains(condition.noGameTypes,SELECTED_GAME_TYPE)
		or condition.notPassedSauron and getTurnPad(5).hasTag('passed')
		or condition.notPhase and getPhase() == condition.notPhase
		or condition.noTrait and getTrait(card) == condition.noTrait
		or condition.noTraits and contains(condition.traits,getTrait(card))
		or condition.noTreachery and getData(card).Heimtücke
		or condition.objectiveInPlay and #getCardsWithCondition(getObjectivesInPlay(),condition.objectiveInPlay,card) == 0
		or condition.oddWillProgress and currWillProgress(card) % 2 == 0
		or condition.passedSauron and not getTurnPad(5).hasTag('passed')
		or condition.phase and getPhase() != condition.phase
		or condition.player == 'active' and getPlayerOwner(card) != CURRENT_PLAYER
		or condition.player == 'fewestChars' and getPlayerOwner(card) != getPlayerWithFewestCardsInPlay()
		or condition.player == 'lastPlayer' and getPlayerOwner(card) != LAST_FRIENDLY_PLAYER
		or condition.player == 'mostChars' and getPlayerOwner(card) != getPlayerWithMostCardsInPlay()
		or condition.player == 'otherPlayers' and (getPlayerOwner(card) == 5 or isSameOwner(card,scard))
		or condition.player == 'players' and getPlayerOwner(card) == 5
		or condition.player == 'Sauron' and getPlayerOwner(card) != 5
		or condition.player == 'self' and not isSameOwner(card,scard)
		or condition.player and type(condition.player) == 'number' and condition.player != getPlayerOwner(card)
		or condition.preparation and not getData(card).Vorbereitung
		or condition.questInPlay and #getCardsWithCondition(getQuestsInPlay(),condition.questInPlay,card) == 0
		or condition.random and math.random(1,2) == 2
		or condition.ready and not isReady(card)
		or condition.sphere and getData(card).color != condition.sphere
		or condition.stance and getStance(card) != condition.stance
		or condition.targetAttribute and not hasAttribute(tcard,condition.targetAttribute)
		or condition.targetCtype and not cardHasCtype(tcard,condition.targetCtype)
		or condition.targetDamageable and not targetDamageable(tcard)
		or condition.targetExcludeSource and tcard == scard
		or condition.targetExhausted and isReady(tcard)
		or condition.targetfirstCard and getFirstCard(getPlayerOwner(tcard)) != tcard
		or condition.targetHasEffect and not hasTempEffect(tcard,condition.targetHasEffect)
		or condition.targetHasEquipment and not hasEquipment(tcard)
		or condition.targetHasEquipmentTrait and not hasEquipmentTrait(tcard,condition.targetHasEquipmentTrait)
		or condition.targetHasNotEffect and hasTempEffect(tcard,condition.targetHasNotEffect)
		or condition.targetHasNotEquipment and hasEquipment(tcard)
		or condition.targetHasNotEquipmentName and hasEquipmentWithName(tcard,condition.targetHasNotEquipmentName)
		or condition.targetHasNotEquipmentTrait and hasEquipmentTrait(tcard,condition.targetHasEquipmentTrait)
		or condition.targetMaxAttack and currAttack(tcard) > condition.targetMaxAttack
		or condition.targetMaxCost and currCost(tcard) > condition.targetMaxCost
		or condition.targetMaxDamage and currDamage(tcard) > condition.targetMaxDamage
		or condition.targetMaxHandSize and #getHandCards(getPlayerOwner(tcard)) > condition.targetMaxHandSize
		or condition.targetMaxHealth and currRealHealth(tcard) > condition.targetMaxHealth
		or condition.targetMaxLastDamage and getLastDamage(tcard) > condition.targetMaxLastDamage
		or condition.targetMaxProgress and currProgress(tcard) > condition.targetMaxProgress
		or condition.targetMaxResource and getResource(getPlayerOwner(tcard)) > condition.targetMaxResource
		or condition.targetMaxWill and currWill(tcard) > condition.targetMaxWill
		or condition.targetMinAttack and currAttack(tcard) < condition.targetMinAttack
		or condition.targetMinCost and currCost(tcard) < condition.targetMinCost
		or condition.targetMinDamage and currDamage(tcard) < condition.targetMinDamage
		or condition.targetMinHandSize and #getHandCards(getPlayerOwner(tcard)) < condition.targetMinHandSize
		or condition.targetMinHealth and currRealHealth(tcard) < condition.targetMinHealth
		or condition.targetMinLastDamage and getLastDamage(tcard) < condition.targetMinLastDamage
		or condition.targetMinProgress and currProgress(tcard) < condition.targetMinProgress
		or condition.targetMinResource and getResource(getPlayerOwner(tcard)) < condition.targetMinResource
		or condition.targetMinWill and currWill(tcard) < condition.targetMinWill
		or condition.targetName and gnote(tcard) != condition.targetName
		or condition.targetNames and not contains(condition.targetNames,gnote(tcard))
		or condition.targetNoAttribute and hasAttribute(tcard,condition.targetNoAttribute)
		or condition.targetPlayer == 'players' and getPlayerOwner(tcard) == 5
		or condition.targetPlayer == 'Sauron' and getPlayerOwner(tcard) != 5
		or condition.targetPlayer == 'self' and not isSameOwner(tcard,scard)
		or condition.targetReady and not isReady(tcard)
		or condition.targetSource and tcard != scard
		or condition.targetStance and getStance(tcard) != condition.targetStance
		or condition.targetTrait and getTrait(tcard) != condition.targetTrait
		or condition.targetTraits and not contains(condition.targetTraits,getTrait(tcard))
		or condition.targetUnprotected and (not vulnerable(tcard) or not damageable(tcard))
		or condition.targetVulnerable and not vulnerable(tcard)
		or condition.trait and getTrait(card) != condition.trait
		or condition.traitOrCtype and (getTrait(card) != condition.traitOrCtype.trait and not cardHasCtype(card,condition.traitOrCtype.ctype))
		or condition.traits and not contains(condition.traits,getTrait(card))
		or condition.treachery and not getData(card).Heimtücke
		or condition.unique == false and getData(card).unique
		or condition.unique and not getData(card).unique
		or condition.unitInPlay and #getCardsWithCondition(getUnitsInPlay(),condition.unitInPlay,card) == 0
		or condition.unprotected and (not vulnerable(card) or not damageable(card))
		or condition.vulnerable and not vulnerable(card)
		or condition.wasKilled and currRealHealth(card) > 0
		or condition.wasResolved and currWillProgress(card) > 0
		or condition.campaign and (SELECTED_GAME_TYPE != 3 or (CAMPAIGNS[SELECTED_GAME].Name != condition.campaign))
		or condition.noCampaign and CAMPAIGNS[SELECTED_GAME].Name == condition.noCampaign
		or condition.maxDeck and #getPlayerDeck(getPlayerOwner(card)).getObjects() > condition.maxDeck
		or condition.minDeck and #getPlayerDeck(getPlayerOwner(card)).getObjects() < condition.minDeck
		then	return false
	else return true
	end
end

-- called when checking group listeners to check if given card triggers group effect
function matchesGroupEffectTrigger(effectPair,triggerCard,targetCard)	
	local card = effectPair[1]
	local effect = effectPair[2]
	local condition = effect.triggerCondition
	return checkCardMatchingCondition(triggerCard,condition,card,targetCard)
end

-- check if given effect matches its conditions
function effectMatchesCondition(card,effect,reverse)			-- asd
	local condition = effect.effectCondition
	if effect.repeatLimit and effect.repeatLimit <= (effect.repeated or 0) then return false end
	if effect.limit or hasTrigger(effect,'Macht') then
		local limit = effect.limit == 'Will' and currWillProgress(card) 
			or effect.limit == 'Attack' and currAttack(card)
			or effect.limit == 'Health' and currRealHealth(card)
			or effect.limit or 1
		if type(limit) == 'String' then limit = tonumber(limit) end
		if countEffectTriggeredThisTurn(card,effect.code or gnote(card)) >= limit then return false end
	end
	if not condition then return true end
	if condition.reverseCondition and not reverse then return not effectMatchesCondition(card,effect,true) end
	if condition.maxMatchingTargets and #getCardsWithCondition(getCardsWithTypeInPlay(effect.target or 'Charakter'),effect.targetCondition,card) > condition.maxMatchingTargets
		or condition.minMatchingTargets and #getCardsWithCondition(getCardsWithTypeInPlay(effect.target or 'Charakter'),effect.targetCondition,card) < condition.minMatchingTargets
	then return false
	else return checkCardMatchingCondition(card,condition,card,card,reverse)
	end
end

-- check if card can be played
function checkPlayCondition(card,pnum)
-- 	log('Check play condition: ') log(card)
	local data = getData(card)
	if not data then sendError({{"erMissingCardDataOnGuid"},{card.guid,'c'}}) return false end
	local condition = data.playCondition
	if not canPayCard(card,pnum) then return false
	elseif data.ctype == 'Verbündeter' and gmod('unplayableAllies') > 0 then return false
	elseif pnum == 5 and gmod('unplayableSauron') > 0 then return false
	elseif (data.unique or data.Vorbereitung or data.Heimtücke or cardHasCtype(card,'Zielvorgabe')) and isCardWithSameDeInGame(card) then return false
	elseif data.ctype == 'Verstärkung' or data.ctype == 'Schattenkarte' then
		local targets = getCardsWithTypeInPlay(data.target or 'Charakter')
		if #getCardsWithCondition(targets,getEquipCondition(card,data),card) == 0 then return false end
	end
	if SELECTED_GAME_TYPE == 3 then
		local cdata = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION]
		for _,nameCondition in ipairs(cdata.Kartenverbote or {}) do
			if checkNameCondition(gnote(card),nameCondition,card) then
				return false
			end
		end
	end
	return checkCardMatchingCondition(card,condition,card,card)
end

function canPayCard(card,pnum)
	local cost = currCost(card)
	local pnum = pnum or getPlayerOwner(card)
	return getResource(pnum) >= cost
end

function getEquipCondition(card,data)
	local data = data or getData(card)
	local equipCondition = data.equipCondition or {}
	equipCondition.equippable = true
	equipCondition.hasNotEquipmentName=gnote(card)
	return equipCondition
end

function checkEventCondition(token)
	local edata = EVENTS[gnote(token)]
	local condition = edata.eventCondition
	if not condition then return true end
	local pad = getHandZone(edata.hope and CURRENT_PLAYER or 5)
	return checkCardMatchingCondition(pad,condition)
end

function checkTravelCondition()
	if SELECTED_GAME_TYPE != 3 then return false
	else
		local conditions = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Bedingungen
		if conditions.travelConditions then
			for _,condition in ipairs (conditions.travelConditions) do
				local turnPad = getTurnPad(5)
				if checkCardMatchingCondition(turnPad,condition) then return true end
			end
		end
		return false
	end
end

function reachedGoalCounter()
	if SELECTED_GAME_TYPE != 3 then return false end
	local goalEffects = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Zielzähler
	if isEmpty(goalEffects) then return true end
	smod('goalCount',calculateEffectValue(goalEffects[1],getHandZone(5),goalEffects[1].goalValue))
	if #goalEffects == 1 then return gmod('goalCount') == 0 end
	local goalValue = calculateEffectValue(goalEffects[2],getHandZone(5),goalEffects[2].goalValue)
	return gmod('goalCount') >= goalValue
end

function calcGoalCurrent()
	return gmod('goalCount')
end

function calcGoalLimit()
	if SELECTED_GAME_TYPE != 3 then return 0 end
	local goalEffects = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Zielzähler
	if isEmpty(goalEffects) then return 0 end
	return calculateEffectValue(goalEffects[2],getHandZone(5),goalEffects[2].goalValue)
end

function checkNameCondition(name,condition,card)
	local data = getDataFromName(name)
	if data.forbidden then return false end
	if not condition then return true end
	if not data then erlog('Keine Daten gefunden: '..name) return false  end
	if condition.ctype and not matchingCtype(condition.ctype,data.ctype)
		or condition.canCall and data.unique and isCardWithDeInGame(data.de)
		or condition.canReceive and card and not checkCardMatchingCondition(card,data.receiveCondition,card)
		or condition.de and data.de != condition.de
		or condition.group and not contains(NAME_GROUPS[condition.group],name)
		or condition.isSauron and not isSauronName(name)
		or condition.maxCost and data.cost > condition.maxCost
		or condition.minCost and data.cost < condition.minCost
		or condition.name and condition.name != name
		or condition.names and not contains(condition.names,name)
		or condition.notInGame and isCardWithDeInGame(data.de)
		or condition.notInHand and #getCardsWithCondition(getPlayerHandCards(true),{name=name},card) > 0
		or condition.sphere and data.color != condition.sphere
		or condition.trait and data.trait != condition.trait
		or condition.traits and not contains(condition.traits, data.trait)
		or condition.unique == false and data.unique
		or condition.unique and not data.unique
		then
			return false
		end
	return true
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Effect Handling
----------------------------------------------------------------------------------------------------------------------------
-- CURRENT_EFFECT_QUEUE = {}		-- list of effects to handle
-- CURRENT_EFFECT_PAIR				-- currently handled card and effect

-- start effect handling, beginning with the first effect in queue
function startEffectQueue()
	if #CURRENT_EFFECT_QUEUE > 0 and CURRENT_EFFECT_PAIR == false then
		local card = CURRENT_EFFECT_QUEUE[1][1]
		local effect = CURRENT_EFFECT_QUEUE[1][2]
		CURRENT_EFFECT_PAIR = {card,effect}
		table.remove(CURRENT_EFFECT_QUEUE,1)
		targetEffect(card,effect)
	end
end

-- finish queue and check for next effect
function continueEffectQueue()
	if #CURRENT_OPTIONS > 0 then return end
	CURRENT_EFFECT_PAIR = false
	if #CURRENT_EFFECT_QUEUE == 0 and #WAITING_EFFECT_QUEUE > 0 then
		table.insert(CURRENT_EFFECT_QUEUE,WAITING_EFFECT_QUEUE[1])
		table.remove(WAITING_EFFECT_QUEUE,1)
	end
	startEffectQueue()
end

function clearEffectQueue()
	CURRENT_EFFECT_QUEUE = {}
	CURRENT_EFFECT_PAIR = false
end

-- handle player effect (use in cosole)
function makeEffect(effect,pnum)
	local pnum = pnum or CURRENT_PLAYER or 1
	addEffectToQueue(getHandZone(pnum),effect,true,1)
end

-- add effect to player pad (use in cosole)
function addPadEffect(effect,pnum)
	local pnum = pnum or CURRENT_PLAYER or 1
	local addEffect = {id='addEffect',targetAll=true,targetPads={player='self'},effect=effect}
	addEffectToQueue(getHandZone(pnum),addEffect,true,1)
end

function addWaitingEffect(card,effect)
	table.insert(WAITING_EFFECT_QUEUE,{card,effect})
end

-- check if all effects are handled
function allEffectsCompleted()
	return isEmpty(CURRENT_EFFECT_QUEUE) and not CURRENT_EFFECT_PAIR
end

function addEffectToQueue(card,effect,startQueue,pos)
	local effect = dcopy(effect)
	if pos then table.insert(CURRENT_EFFECT_QUEUE, pos, {card,effect})
	else table.insert(CURRENT_EFFECT_QUEUE, {card,effect}) end
	if startQueue then startEffectQueue() end
end

-- add effects to handle and start queue
function addEffectsToQueue(effectPairs, first)
	if not effectPairs then return end
	for i = 1,#effectPairs do
		addEffectToQueue(effectPairs[i][1],effectPairs[i][2],false,first and i or false)
	end
	startEffectQueue()
end

-- remove effects from given card from queue
function removeEffectsWithCardFromQueue(card)
	for i=#CURRENT_EFFECT_QUEUE,1,-1 do
		local effectPair = CURRENT_EFFECT_QUEUE[i]
		if card == effectPair[1] then table.remove(CURRENT_EFFECT_QUEUE,i) end
	end
end

function getEffectInfo(card,effect)		-- svi
	if effect.info then return tldata({{effect.info}},'') end
	local value = effect.sourceValue and calculateEffectValue(effect,card,effect.sourceValue) or effect.value or 1
	local id = effect.id
	if id == 'damage' then
		if effect.ignoreBlock then
			return tldata({ {'dealdamage1'},{value,'const'},{'dealdamageIgnoreBlock'} },'')
		else
			return tldata({ {'dealdamage1'},{value,'const'},{'dealdamage2'} },'')
		end
	elseif id == 'deckDiscard' and value == 1 then
		return tldata({ {'discardOneCard'} },'')
	elseif id == 'discard' then
		return tldata({ {'selectCardToDiscard'} },'')
	elseif id == 'draw' then
		if value == 1 then return tldata({ {'drawCards1'},{1,'const'},{'drawCard2'} },'')
		else return tldata({ {'drawCards1'},{value,'const'},{'drawCards2'} },'') end
	elseif id == 'enlight' and effect.target == 'Gefahr' then
		return tldata({ {'powerCaveTorch'} },'')
	elseif id == 'exhaust' and effect.target == 'Diener' then
		return tldata({ {'exhaustMinion'} },'')
	elseif id == 'exhaust' then
		return tldata({ {'exhaustTarget'} },'')
	elseif id == 'heal' then
		return tldata({ {'heal1'},{value,'const'},{'heal2'} },'')
	elseif id == 'hope' then
		return tldata({ {value,'const'},{'addHope1'} },'')
	elseif id == 'kill' and effect.target == 'Diener' then
		return tldata({ {'killMinion'} },'')
	elseif id == 'leave' then
		return tldata({ {'selectCardToLeave'} },'')
	elseif id == 'progress' then
		return tldata({ {'progress1'},{value,'const'},{'progress2'} },'')
	elseif id == 'ready' then
		return tldata({ {'chooseCharToReady'} },'')
	elseif id == 'resource' then
		if value > 1 then return tldata({ {'gainresource1'},{value,'const'},{'gainresources2'} },'')
		elseif value < 0 then return tldata({ {'payresource1'},{value,'const'},{'gainresource2'} },'')
		else return tldata({ {'gainresource1'},{value,'const'},{'gainresource2'} },'') end
	elseif id == 'setStance' then
		if stance == 'Schützen' then
			return tldata({ {'exhaustMinion'} },'')
		elseif stance == 'Heimlich' then
			return tldata({ {'giveStealth'} },'')
		end
	elseif id == 'threat' then
		local str = value >= 0 and "+ " .. value or value
		return tldata({ {str,'const'},{'addThreat1'} },'')
	end
	return tldata({{'selectTarget'}},'')
end

function getTargets(card,effect,pnum)
	local pnum = effect.targetSauron and 5 or effect.targetCurrentPlayer and CURRENT_PLAYER or targetRandomPlayer and getRandomElement(getPlayersInGame()) or effect.targetActiveFriendlyPlayer and getActiveFriendlyPlayer() or getPlayerOwner(card)
	local targets = effect.targetHand and getHandCards(pnum)
		or effect.targetPlayerHands and getPlayerHandCards()
		or effect.targetPads and getTargetPads(effect.targetPads,pnum)
		or effect.targetJailed and getJailedCards()
		or effect.targetTreachery and getActiveTreachery()
		or getCardsWithTypeInPlay(effect.target or 'Charakter')
	if effect.targetCondition then targets = getCardsWithCondition(targets,effect.targetCondition,card) end
	log('Effekt-Ziele: ' .. #targets)
	if effect.targetHalf or effect.randomTargets then targets = shuffleList(targets) end
	return targets
end
 
-- create target buttons for targeting effect
function targetEffect(card,effect)
	if not effectMatchesCondition(card,effect) then continueEffectQueue() return end
	if effect.targetActiveCard then handleEffect(card,effect,CURRENT_ACTION_CARD) end
	if effect.tempTarget then handleEffect(card,effect,effect.tempTarget) return end
	if not (effect.targeting or effect.targetPads or effect.targetHand or effect.targetPlayerHands 
		or effect.chooseTarget or effect.randomTarget or effect.targetAll) then
		handleEffect(card,effect)
		return
	end
	local pnum = getPlayerOwner(card)
	local targets = getTargets(card,effect,pnum)
	if #targets > 0 then
		if effect.chooseTarget then
			local targetCard = chooseTarget(targets,effect.chooseTarget)
			handleEffect(card,effect,targetCard)
		elseif effect.targetAll or effect.targetHalf or effect.randomTargets or (effect.targetPads and not effect.randomTarget) then
			local maxTargets = effect.randomTargets or (effect.targetHalf and 0.5+#targets/2) or #targets
			for i=1,maxTargets do
				local teffect = dcopy(effect)
				teffect.tempTarget = targets[i]
				table.insert(CURRENT_EFFECT_QUEUE,i,{card,teffect})
			end
			continueEffectQueue()
		elseif effect.randomTarget or (pnum == 5 and not isPlayerSeated(5)) then
			local targetCard = getRandomElement(targets)
			handleEffect(card,effect,targetCard)
		else
			addTargetButtonsToCards(pnum,targets)
			local info = getEffectInfo(card,effect)
			local name = card.type == 'Card' and getData(card).de and ('{de}'.. getData(card).de .. '{en}' .. (getData(card).en or getData(card).de)) or gnote(card)
			showTargetInfo(pnum,name,info,effect.force)
		end
	else
		continueEffectQueue()
	end
end

function targetCard(targetCard)
	local card = CURRENT_EFFECT_PAIR[1]
	local effect = CURRENT_EFFECT_PAIR[2]
	log(gnote(card)..' auf '..gnote(targetCard))
	removeCardTargetButtons()
	hideTargetInfo()
	handleEffect(card,effect,targetCard)
end

function chooseTarget(targets,id)
	local compareFunc = 
		    id == 'maxAttack' and compareMaxAttack
		or id == 'maxWill' and compareMaxWill
		or id == 'maxHealth' and compareMaxHealth
	targets = table.sort(targets,compareFunc)
	return targets[1]
end

function handleBonus(card,effect)
	local rvalue = nil
	if effect.repeatTarget then
		local targets = getCardsWithTypeInPlay(effect.repeatTarget)
		if effect.repeatCondition then targets = getCardsWithCondition(targets,effect.repeatCondition,card) end
		if #targets >= 0 then rvalue = #targets end
		log("Effektwiederholug: "..#targets.."x")
		log(effect.repeatCondition)
	elseif effect.repeatValue then rvalue = calculateEffectValue(effect,card,effect.repeatValue)
	end
	if effect.maxValue then rvalue = math.min(rvalue,effect.maxValue) end
	if effect.overwrite then
		if effect.a then setCurrAttack(card,rvalue and rvalue*effect.a or effect.a) end
		if effect.w then setCurrWill(card,rvalue and rvalue*effect.w or effect.w) end
		if effect.h then setCurrHealth(card,rvalue and rvalue*effect.h or effect.h) end
		if effect.p then setProgress(card,rvalue and rvalue*effect.p or effect.p) end
	else
		if effect.a then addCurrAttack(card,rvalue and rvalue*effect.a or effect.a) end
		if effect.w then addCurrWill(card,rvalue and rvalue*effect.w or effect.w) end
		if effect.h then addCurrHealth(card,rvalue and rvalue*effect.h or effect.h) end
		if effect.p then addCurrProgress(card,rvalue and rvalue*effect.p or effect.p) end
	end
	for _,attribute in ipairs(ATTRIBUTES) do
		if effect[attribute] == true then setAttribute(card,attribute,true)
		elseif effect[attribute] == false then setAttribute(card,attribute,false) end
	end
end

-- handle effects, triggered by effect queue		-- qwe
function handleEffect(card,effect,targetCard)

	local targetCard = targetCard or effect.tempTarget or card	-- if no target is given, target itself
	
	if card then log("Effekt '" .. (effect.id or "–") .. "' (" .. gnote(card) .. " auf " ..gnote(targetCard).. ")",'','effect') end
	
	local id = effect.id
	if effect.sourceValue then effect.value = calculateEffectValue(effect,card,effect.sourceValue)
	elseif effect.targetValue then effect.value = calculateEffectValue(effect,targetCard,effect.targetValue) end
	if effect.tlaction then
		if effect.tlprivate then
			tlCastToPlayer({{targetCard,'card'},{effect.tlaction}},getPlayerOwnerColor(targetCard))
		else
			tlCast({{targetCard,'card'},{effect.tlaction}})
		end
	end
	if effect.tr == 'Macht' then addCardStat(card,'power') end
	if id == 'bonus' then -- forbidden: never use bonus in effect queue!
		sendError({{"erForbiddenBonusHandling"}})
	elseif id == 'addCardToDeck' then
		local pnum = getPlayerOwner(targetCard)
		for i=1,(effect.value or 1) do
			local name = getNameFromEffect(targetCard,effect) 
			addCardByNameToDeckBag(name,pnum)
		end
		Wait.frames(|| shuffleDeck(pnum),20)
	elseif id == 'addEffect' then -- add temporary effect to card
		if effect.setTargetPlayer then
			effect.effect.tempTarget = getHandZone(getPlayerOwner(targetCard))
		end
		addTempEffectIfMatching(effect.addSelf and card or targetCard,effect.effect)	
	elseif id == 'addEffects' then -- add multiple temporary effects to card
		if effect.randomEffect then
			addTempEffectIfMatching(targetCard,getRandomElement(effect.effects))
		else
			for _,aeffect in ipairs(effect.effects) do addTempEffectIfMatching(targetCard,aeffect) end 
		end
	elseif id == 'addGroupEffect' then -- add group effect that can affect other cards
		local groupEffect = effect.effect
		if effect.sourceGroupValue then
			groupEffect.value =  calculateEffectValue(groupEffect,targetCard,effect.sourceGroupValue)
		end
		if effect.permanent then table.insert(GROUP_EFFECTS,groupEffect) end
		local targets = getTargets(targetCard,effect)
		for t=1,effect.maxTargets and math.min(effect.maxTargets,#targets) or #targets do
			addTempEffectIfMatching(targets[t],groupEffect)
		end
	elseif id == 'addBonus' then	-- add own stat to other unit
		local statEffect = {tr='Berechnung',id='bonus'}
		local sourceCard = effect.targetStat and targetCard or card
		if effect.oneTurn then statEffect.delete = 'Ende' end
		if effect.attack then statEffect.a = effect.value or currAttack(sourceCard) or 1 end
		if effect.health then statEffect.h = effect.value or currRealHealth(sourceCard) or 1 end
		if effect.will then statEffect.w = effect.value or currWillProgress(sourceCard) or 1 end
		addTempEffectIfMatching(targetCard,statEffect)	
	elseif id == 'attack' then	-- attack target unit
		notifyCardAction(card)
		card.highlightOn('Yellow', 2)
		targetCard.highlightOn('Red', 2)
		Wait.frames(|| attackMove(card,targetCard),10)
		local attack = currAttack(card)
		local defend = getStance(targetCard) == 'Schützen' and getStance(card) != 'Heimlich' and currAttack(targetCard) or 0
		if hasAttribute(targetCard,'Konter') and not hasAnyAttribute(card,{'Hinterhalt','Fernkampf','Block'}) then
			defend = defend + 1
		end
		dealDamage(targetCard,attack,hasAttribute(card,'Hinterhalt'),card)
		if defend > 0 and not hasAnyAttribute(card,{'Fernkampf'}) then 
			dealDamage(card,defend,hasAttribute(targetCard,'Hinterhalt'),targetCard)
		else
			setCardVar(card,'lastDamage',0)
		end
		setStance(card,'Normal')
		setStance(targetCard,'Normal')
		onAttackEnd(card,targetCard)
		if currRealHealth(targetCard) <= 0 then
			onKill(card,targetCard)
		end
		if currRealHealth(card) <= 0 then
			onKill(targetCard,card)
		end
	elseif id == 'calculate' then	-- calculate stats
		calculateCurrentStats(targetCard)
	elseif id == 'call' then		-- play new card with given name
		effect.wait = effect.wait or 3
		local pnum = getPlayerOwner(targetCard)

		if pnum == 5 and getFreeSauronSpaces() == 0 then
			if effect.mustCall then
				local sacrifice = getWeakestSauronCard()
				if sacrifice == card then
					log('Effekt abgebrochen: Karte würde sich selbst zerstören.')
					return continueEffectQueue()
				end
				local replaceEffect = {id='leave',wait=2}
				addEffectToQueue(sacrifice,replaceEffect,false,1)
				addWaitingEffect(card,effect)
				return continueEffectQueue()
			else
				log('Effekt abgebrochen: Saurons Reihe ist voll.')
				return continueEffectQueue()
			end
		elseif pnum < 5 and #getUnitsInPlay(pnum) == 7 then
			local replaceEffect = {id='leave',targeting=true,target='Verbündeter',targetCondition={player='self',excludeSource=true}, wait=4,force=effect.mustCall, waitingEffect=effect, info='discardAllyToFreeSpace'}
			addEffectToQueue(card,replaceEffect,false,1)
			return continueEffectQueue()
		else
			if effect.selfCall then
				onCardCalled(card,pnum)
			else
				local name = effect.fromDeck and getRandomNameFromDeck(getPlayerDeck(pnum),effect.nameCondition)
					or effect.fromDiscard and getRandomNameFromDeck(getPlayerDiscard(pnum),effect.nameCondition)
					or getNameFromEffect(targetCard,effect)
				if name then 
					targetCard = callCardByName(name,pnum,effect.fromDeck and getPlayerDeck(pnum) or effect.fromDiscard and getPlayerDiscard(pnum))
				else sendError({{"erUnknownCall"}}) erlog(effect) end
			end
		end
	elseif id == 'changeEffect' then -- deal damage to target
		if effect.replace then
			replaceEffectInQueue(targetCard,effect.replace.id,effect.replace.effect)
		elseif effect.delete then
			deleteEffectFromQueue(targetCard,effect.delete.id)
		end
	elseif id == 'changeSettings' then
		if effect.handSizeSauron then
			SAURON_HAND_SIZE = effect.overwrite and effect.handSizeSauron or SAURON_HAND_SIZE + effect.handSizeSauron
		end
	elseif id == 'cost' then -- change target's cost
		if effect.overwrite then
			setCost(targetCard,effect.value or 1)
		else
			addCost(targetCard,effect.value or 1)	
		end
	elseif id == 'damage' then -- deal damage to target
		if currRealHealth(targetCard) > 0 then
			local value = effect.value or 1
			value = dealDamage(targetCard,value,effect.ignoreBlock,card)	
			if card != targetCard then
				tlCast({{targetCard,'card'},{'tookDamage1'},{value,'c'},{'tookDamage2'},{card,'card'},{'tookDamage3'}})
			end
			if card.hasTag('inplay') then
				calculateCurrentStats(card)
			end
		end
	elseif id == 'deckDiscard' then		-- discard cards from deck
		local pnum = getPlayerOwner(targetCard)
		local pcolor = getPlayerColor(pnum)
		local playerDeck = getPlayerDeck(pnum)
		local discardBag = getPlayerDiscard(pnum)
		local pos = above(discardBag.getPosition())
		if effect.nameCondition then
			local name = getRandomNameFromDeck(playerDeck,effect.nameCondition)
			local guid = getGuidByNameInContainer(playerDeck,name)	
			local pos = findSnapOnObj(getPlayerBoard(pnum),'ShowCard',1).position
			local card = playerDeck.takeObject({guid=guid,position=pos})
			tlToPlayer({{card,'card'},{'actDiscardFromDeck'}},pcolor)
			discardBag.putObject(card)
		else
			for i=1,math.min(effect.value or 1,#playerDeck.getObjects()) do
				local card = playerDeck.takeObject({position=pos})
				tlToPlayer({{card,'card'},{'actDiscardFromDeck'}},pcolor)
				discardBag.putObject(card)
			end
		end
	elseif id == 'discard' then		-- discard card
		if effect.discardSameFromDeck then
			local pnum = getPlayerOwner(targetCard)
			local playerDeck = getPlayerDeck(pnum)
			local discardBag = getPlayerDiscard(pnum)
			local pos = above(discardBag.getPosition())
			for _,cardRef in ipairs(playerDeck.getObjects()) do
				if gnote(cardRef) == gnote(targetCard) then
					local card = playerDeck.takeObject({guid=cardRef.guid,position=pos})	
					tlToPlayer({{card,'card'},{'actDiscardFromDeck'}},getPlayerColor(pnum))
					discardBag.putObject(card)
				end
			end
		end
		if effect.recover then
			giveCardToHand(targetCard)
		elseif effect.back then
			returnCard(targetCard)
		elseif effect.destroy then
			targetCard.destruct()
		else 
			discardCard(targetCard)
		end
	elseif id == 'draw' then		-- draw cards
		effect.wait = effect.wait or 3
		if effect.nameCondition then
			local pnum = getPlayerOwner(targetCard)
			local deck = effect.fromDiscard and getPlayerDiscard(pnum) or getPlayerDeck(pnum)
			local name = getRandomNameFromDeck(deck,effect.nameCondition)
			if name then
				local guid = getGuidByNameInContainer(deck,name)	
				local pos = findSnapOnObj(getPlayerBoard(pnum),'ShowCard',1).position
				local card = deck.takeObject({guid=guid,position=above(pos)})
				card.deal(1,getPlayerColor(pnum)) 
				triggerGroupListener(card,'Gruppenziehen')
				targetCard = card
			end
		else
			Wait.frames(|| drawCards(getPlayerOwner(targetCard),effect.value or 1,effect.fromDiscard), 20)
		end
	elseif id == 'engage' then		-- engage objective
		notifyCardAction(card)
		card.highlightOn('Yellow', 2)
		targetCard.highlightOn('Red', 2)
		Wait.frames(|| attackMove(card,targetCard),10)
		local value = currWill(card)
		if hasAttribute(targetCard,'Schlacht') then value = value + currAttack(card) end
		dealProgress(targetCard,value,card)
		setStance(card,'Normal')
		onEngageEnd(card,targetCard)
		if currWillProgress(targetCard) <= 0 then
			onResolve(card,targetCard)
		end
	elseif id == 'enlight' then
		if hasAttribute(targetCard,'Finster') then
			addTempEffect(targetCard,{tr='Berechnung',id='bonus',Finster=false})
			onEnlighting(card,targetCard)
		end
	elseif id == 'equipOnTarget' then		-- equip target with equipment
		removeUIButtons(card)
		payCard(card,pnum)
		onEquipmentAdded(card,targetCard)
	elseif id == 'equipWithName' then
		effect.wait = effect.wait or 4
		local pnum = getPlayerOwner(card)
		local name = getNameFromEffect(card,effect)
		if name then Wait.frames(|| equipCardByName(name,pnum,targetCard), 20) end
	elseif id == 'exhaust' then	-- exhaust card
		if getStance(targetCard) == 'Schützen' then setStance(targetCard,'Normal')
		elseif getStance(targetCard) == 'Heimlich' then setStance(targetCard,'Normal') end
		if isReady(targetCard) then exhaust(targetCard) end
	elseif id == 'gift' then
		effect.wait = effect.wait or 3
		local pnum = getPlayerOwner(targetCard)
		if card.hasTag('inplay') then
			local cnum = getCIndex(card)
			hideEquipments(getPlayerOwner(card),cnum,true)
			removeCardTokens(card)
			local oldBags = getEquipmentBags(card)
			card.removeTag('C'..cnum)
			setPlayerOwner(card,pnum)
			placeCharacterAtIndex(card,pnum)
			local newBags = getEquipmentBags(card)
			for i,ebag in ipairs(oldBags) do
				if ebag.hasTag('equipped') then
					local newBag = newBags[i]
					transferEquipment(ebag,newBag)
				end
			end
			calculateCurrentStats(card)
			Wait.frames(|| showCardTokens(card),10)
		else
			setPlayerOwner(card,pnum)
			showPlayedCard(card)
			Wait.frames(|| card.deal(1,getPlayerColor(pnum)), 20)
		end
	elseif id == 'group' then	-- manipulate name groups
		local g = effect.group
		if not NAME_GROUPS[g] then NAME_GROUPS[g] = {} erlog('Keine Gruppe gefunden: '..(effect.group or '–')) end
		if effect.addSelf then
			log('Ergänze ' .. gnote(targetCard) .. ' zu Gruppe ' .. g)
			table.insert(NAME_GROUPS[g],gnote(targetCard))
		elseif effect.removeSelf then
			log('Entferne ' .. gnote(targetCard) .. ' von Gruppe ' .. g)
			removefromList(NAME_GROUPS[g],gnote(targetCard))
		end
		if effect.addName then table.insert(NAME_GROUPS[g],effect.addName) end
		if effect.removeName then removefromList(NAME_GROUPS[g],effect.removeName) end
		if effect.addNames then
			for _,name in ipairs(effect.addNames) do
				log('Ergänze ' .. name .. ' zu Gruppe ' .. g)
				table.insert(NAME_GROUPS[g],name)
			end
		end
		if effect.removeNames then
			for _,name in ipairs(effect.removeNames) do
				log('Entferne ' .. name .. ' von Gruppe ' .. g)
				removefromList(NAME_GROUPS[g],name)
			end
		end
		if effect.addRandomNames then
			for i=1,(effect.value or 1) do
				local name = getRandomElement(effect.addRandomNames)
				log('Ergänze ' .. name .. ' zu Gruppe ' .. g)
				table.insert(NAME_GROUPS[g],name)
			end
		end
	elseif id == 'handleEffect' then	-- let target handle effect
		local teffect = dcopy(effect.effect)
		if effect.targetSource then teffect.tempTarget = card end
		addEffectToQueue(targetCard,teffect,false,1)
	elseif id == 'handleEffects' then	-- let target handle effects
		if effect.randomEffect then
			local teffect = getRandomElement(getMatchingEffects(card,effect.effects))	-- if matching trigger condition
			if effect.targetSource then teffect.tempTarget = card end
			if teffect then addEffectToQueue(targetCard,dcopy(teffect),false,1) end
		else
			for i,teffect in ipairs(effect.effects) do
				if effect.targetSource then teffect.tempTarget = card end
				addEffectToQueue(targetCard,dcopy(teffect),false,i)
			end 
		end
	elseif id == 'handReplace' then		-- discard hand and draw new one
		effect.wait = 4
		local pnum = getPlayerOwner(targetCard)
		local hcards = getHandCards(pnum)
		local hcount = #hcards
		local deck = getPlayerDeck(pnum)
		for _,hcard in ipairs(hcards) do
			deck.putObject(hcard)
		end
		Wait.frames(function()
			shuffleDeck(pnum)
			drawCards(pnum,hcount + (effect.value or 0))
		end,30)
	elseif id == 'heal' then		-- heal damage from target
		if not effect.wait then effect.wait = 1 end
		heal(targetCard,effect.value or 1,card)
	elseif id == 'hope' then		-- raise hope
		local hopeValue = addHope(effect.value or 1,targetCard)
		if hopeValue > 0 then
			tlCast({ {targetCard,'card'},{'usedWillOnHope1'},{hopeValue,'const'},{'usedWillOnHope2'} })
		elseif hopeValue < 0 then
			tlCast({ {targetCard,'card'},{'usedWillOnHope3'},{-1*hopeValue,'const'},{'usedWillOnHope4'} })
		end
		addCardStat(targetCard,'fate',hopeValue)
		calculateCurrentStats(targetCard)
	elseif id == 'jail' then
		if effect.jailor then
			setCardVar(targetCard,'jailor',effect.jailor)
		end
		jailCard(targetCard)
	elseif id == 'kill' then			-- kill a unit
		local damage = currHealth(targetCard)	-- damage = max health
		setDamage(targetCard,damage)
	elseif id == 'leave' then	-- leave game e.g. by fading
		if not effect.wait then effect.wait = 1 end
		if cardHasCtype(targetCard,'Einheit') or cardHasCtype(targetCard,'Zielvorgabe') then
			onLeave(targetCard,effect.recover,effect.back,effect.destroy)
		else
			unregisterCardFromListeners(targetCard)
			discardCard(targetCard,getPlayerOwner(targetCard))
		end
	elseif id == 'mod' then		-- change given game modificator
		if effect.overwrite then smod(effect.mod,effect.value or 1)
		else addmod(effect.mod,effect.value or 1) end
	elseif id == 'options' then		-- create options for player to select from
		for _,option in ipairs(effect.options) do
			addOption(option,card)
		end
		showOptions(effect.pnum or getPlayerOwner(targetCard))
	elseif id == 'pay' then		-- pay card cost
		payCard(targetCard,pnum)
	elseif id == 'play' then		-- play card from hand
		local pnum = getPlayerOwner(targetCard)
		if pnum == 5 and #getSauronCardsInPlay() == 8 then
			if effect.mustPlay then
				local sacrifice = getWeakestSauronCard()
				if sacrifice == card then
					log('Effekt abgebrochen: Karte würde sich selbst zerstören.')
					return continueEffectQueue()
				end
				local replaceEffect = {id='leave',wait=2}
				addEffectToQueue(sacrifice,replaceEffect,false,1)
				addWaitingEffect(card,effect)
				return continueEffectQueue()
			else
				log('Effekt abgebrochen: Saurons Reihe ist voll.')
				return continueEffectQueue()
			end
		elseif pnum < 5 and #getUnitsInPlay(pnum) == 7 then
			local replaceEffect = {id='leave',targeting=true,target='Verbündeter',targetCondition={player='self',excludeSource=true}, wait=4,waitingEffect=effect, info='discardAllyToFreeSpace'}
			addEffectToQueue(card,replaceEffect,false,1)
			return continueEffectQueue()
		elseif pnum < 5 then
			local index = getNextFreeCharacterIndex(pnum)
			onCharacterPlayed(targetCard,pnum,index,effect.free)
		else
			onSauronCardPlayed(targetCard,effect.free)
		end
	elseif id == 'progress' then		-- add progress to objective
		if effect.overwrite then
			setProgress(targetCard,effect.value or 0)
		else
			dealProgress(targetCard,effect.value or 1,card,effect.ignoreDark)
		end
		if card.hasTag('inplay') then 
			calculateCurrentStats(card)
		end
	elseif id == 'random' then	 -- trigger random effect
		local reffect = getRandomElement(effect.effects or {})
		if reffect then addEffectToQueue(targetCard,reffect,false,1) end
	elseif id == 'ready' then	-- make card ready
		if not isReady(targetCard) then ready(targetCard) end
	elseif id == 'receive' then		-- receive new card to hand
		local rcard
		for i=1,(effect.value or 1) do
			local name = getNameFromEffect(targetCard,effect) 
			rcard = giveCardByName(name,getPlayerOwner(targetCard))
		end
		targetCard = rcard
	elseif id == 'redraw' then		-- draw card from discard bag
		local pnum = getPlayerOwner(targetCard)
		local name = effect.triggerName or effect.name
		local discardBag = getPlayerDiscard(pnum)
		drawCardByNameFromContainer(discardBag,pnum,name)
	elseif id == 'remove'	 then			-- discard and unregister (prep/treach) card without leave effect
		onPreparationRemoved(targetCard)
	elseif id == 'removeEffect' then	-- remove effect from card
		removeTempEffectAndCalculate(targetCard,effect.removeCode)
	elseif id == 'removeEvent' then	-- remove event token
		local token = gguid(effect.code)
		if token then onEventKilled(token) end
	elseif id == 'removeFromDeck' then	-- remove all cards matching effect.nameCondition from deck
		local pnum = getPlayerOwner(targetCard)
		local playerDeck = getPlayerDeck(pnum)
		local discardBag = getPlayerDiscard(pnum)
		local pos = above(discardBag.getPosition())
		for _,cardRef in ipairs(playerDeck.getObjects()) do
			if checkNameCondition(gnote(cardRef),effect.nameCondition,targetCard) then
				local card = playerDeck.takeObject({guid=cardRef.guid,position=pos})	
				tlToPlayer({{card,'card'},{'actDiscardFromDeck'}},getPlayerColor(pnum))
				discardBag.putObject(card)
			end
		end
		if effect.includeHand then
			for _,hcard in ipairs(getHandCards(pnum)) do
				if checkNameCondition(gnote(hcard),effect.nameCondition,targetCard) then
					tlToPlayer({{hcard,'card'},{'actDiscardFromHand'}},getPlayerColor(pnum))
					discardBag.putObject(hcard)
					
				end
			end
		end
	elseif id == 'removeGroupEffect' then -- remove group effect from list and from all cards
		local removed = false
		for i,groupEffect in ipairs(GROUP_EFFECTS) do
			if groupEffect.code == effect.removeCode and not removed then
				table.remove(GROUP_EFFECTS,i)
				removed = true
			end
		end
		local targets = getTargets(targetCard,effect)
		for _,ccard in ipairs(targets) do
			removeTempEffectAndCalculate(ccard,effect.removeCode)
		end
	elseif id == 'removeStance' then -- if char has given stance, remove it and set stance to normal
		if getStance(targetCard) == effect.stance then
			setStance(targetCard,'Normal')
		end
	elseif id == 'rescue' then		-- return jailed card back to play or hand
		local pnum = getPlayerOwner(targetCard)
		if targetCard.hasTag('fromPlay') and pnum == 5 and #getSauronCardsInPlay() == 8 then
			local sacrifice = getWeakestSauronCard()
			local replaceEffect = {id='leave',wait=2}
			addEffectToQueue(sacrifice,replaceEffect,false,1)
			addWaitingEffect(card,effect)
			return continueEffectQueue()
		elseif targetCard.hasTag('fromPlay') and pnum < 5 and #getUnitsInPlay(pnum) == 7 then
			local replaceEffect = {id='leave',targeting=true,target='Verbündeter',targetCondition={player='self',excludeSource=true}, wait=4,waitingEffect=effect, info='discardAllyToFreeSpace'}
			addEffectToQueue(targetCard,replaceEffect,false,1)
			return continueEffectQueue()
		else
			rescueCard(targetCard)
		end
	elseif id == 'resource' then	-- add resources
		local target = effect.playerTarget
		if not target or target == 'self' then
			addResource(getPlayerOwner(targetCard),effect.value or 1)	
			-- TODO: ggf. Ressourcenausgabe triggern
		elseif target == 'players' then
			for _,pnum in ipairs(getPlayersInGame()) do addResource(pnum,effect.value or 1) end
		elseif target == 'randomPlayer' then
			addResource(getRandomElement(getPlayersInGame()),effect.value or 1)
		elseif target == 'Sauron' then
			addResource(5,effect.value or 1)
		elseif target == 'activeCharacterPlayerOnly' then
			local pnum = CURRENT_PLAYER
			if pnum < 5 then addResource(pnum,effect.value or 1) end
		end
	elseif id == 'returnDiscard' then	-- return discard pile back into deck
		local pnum = getPlayerOwner(targetCard)
		local discardBag = getPlayerDiscard(pnum)
		local deck = getPlayerDeck(pnum)
		for i=1,#discardBag.getObjects() do
			deck.putObject(discardBag.takeObject())
		end
		shuffleDeck(pnum)
	elseif id == 'reveal' then		-- show and discard preparation card
-- 		effect.wait = 6
		onPreparationRevealed(targetCard)
	elseif id == 'reviveSauron' then	-- if Sauron has passed bring him back
		reviveSauronTurn()
	elseif id == 'setStance' then -- set char to given stance
		if card==targetCard and hasAttribute(card,'Dauererschöpfung') then -- and getPhase() == 'RefreshEffects' then
			log(gnote(targetCard) .. ' ist erschöpft und kann keinen Status einnehmen')
		elseif currRealHealth(targetCard) > 0 then
			if effect.stance == 'Heimlich' and getPlayerOwner(targetCard) == 5 and gmod('blockSauronStealth') > 0 then
				log(gnote(targetCard) .. ' darf nicht Heimlich annehmen')
			else
				setStance(targetCard,effect.stance)
			end
		end
	elseif id == 'surge' then		-- bonus action (Drang)
		if getPhase() == 'Action' and CURRENT_PLAYER == getPlayerOwner(targetCard) and not (CURRENT_PLAYER == 5 and gmod('blockSauronSurge') > 0) then
			effect.wait = 3
			SURGE_ACTION = true
		end
	elseif id == 'targetEffect' then	-- let target handle effect on itself
		local teffect = dcopy(effect.effect)
		teffect.tempTarget = targetCard
		addEffectToQueue(targetCard,teffect,false,1)
	elseif id == 'threat' then		-- raise threat
		local tvalue = addThreat(effect.value or 1)
		if tvalue != 0 then
			local tstring = tvalue > 0 and 'raisedThretdBy' or 'loweredThreatBy'
			local cstringData = card.hasTag('Hand') and {gnote(card),'c'} or {card,'card'}
			tlcast({cstringData,{tstring..1},{math.abs(tvalue),'c'},{tstring..2}})
			if tvalue < 0 then addCardStat(card,'rthreat',tvalue) end
		end
	elseif id == 'unequip' then	-- discard equipment 
		local ebag = getEquipmentBag(targetCard,effect.trait,false,true)
		if ebag.hasTag('equipped') then
			removeEquipmentFromBag(targetCard,ebag,false,effect.recover,effect.back)
		end
-- 	elseif id == 'XXX' then
	end
	finishEffect(card,effect,targetCard)
end

--	after effect handling	qwr
function finishEffect(card,effect,targetCard)
	if effect.limit or hasTrigger(effect,'Macht') then
		addTempEffect(card,{id='countTrigger',code=effect.code or gnote(card),delete='Ende'})
	end
	if effect.exhaust then notifyCardAction(card) end
	if effect.cost then
		local pnum = getPlayerOwner(card)
		payResource(pnum,effect.cost )
		triggerGroupListener(card,'Ressourcenausgabe')
	end
	if effect.waitingEffect then
		addWaitingEffect(card,effect.waitingEffect)
	end
	if effect.followingEffect then
		local followingEffect = dcopy(effect.followingEffect)
		local source = followingEffect.targetToSource and targetCard or card
		CURRENT_EFFECT_PAIR = {source,followingEffect}
		if effect.followTarget then followingEffect.tempTarget = targetCard end
		Wait.frames(|| targetEffect(source,followingEffect), 10*(effect.wait or 0))
		return
	elseif effect.repeatEffect then
		if effect.targeting and not effect.repeatTarget then effect.tempTarget = nil end
		if effect.repeatLimit then
			effect.repeated = (effect.repeated or 0) + 1
		elseif effect.repeatValue then
			effect.repeatLimit = calculateEffectValue(effect,card,effect.repeatValue)
			effect.repeated = effect.addRepeat and 0 or 1
		end
		if not effect.repeatLimit or effect.repeatLimit > effect.repeated then
			Wait.frames(|| targetEffect(card,effect), 10*(effect.wait or 0))
			return
		end
	end
 	if effect.wait then
		startClickPuffer(effect.wait)
		Wait.frames(|| continueEffectQueue(),effect.wait*12)
 	else continueEffectQueue() end
end

-- manipulate effect pair with triggering value (group listener effects)
function effectPairWithTriggerValue(effectPair,tcard) 
	local card = effectPair[1]
	local effect = calculateTriggerValue(effectPair[2],tcard)
	return {card,effect}
end

-- calculate effect value from triggering card
function calculateTriggerValue(effect,tcard) 
	local id = effect.triggerValue
	effect.value = calculateEffectValue(effect,tcard,id)
	return effect
end

-- calculate effect value depending on certain card stats		-- svl
function calculateEffectValue(effect,card,id)
	local value = effect.value or 0
	if not id then
	elseif id == 'Allies' then
		value = #getAlliesInPlay(getPlayerOwner(card))
	elseif id == 'Attack' then
		value = currAttack(card)
	elseif id == 'Bonus' then
		value = effect.value or 1
		if checkCardMatchingCondition(card,effect.bonusCondition) then
			value = value + (effect.bonusValue or 1)
		end
	elseif id == 'Cost' then
		value = currCost(card)
	elseif id == 'Count' then
		value = #getCardsWithCondition(nil,effect.countCondition,card)
	elseif id == 'Damage' then
		value = currDamage(card)
	elseif id == 'Dangers' then
		value = #getDangersInPlay()
	elseif id == 'EffectCount' then
		value = countEffect(card,effect.countCode)
	elseif id == 'Equipments' then
		value = #getEquippedBags(card)
	elseif id == 'Enemies' then
		value = #getEnemiesInPlay()
	elseif id == 'GoalMissing' then
		value = calcGoalLimit() - calcGoalCurrent()
	elseif id == 'Group' then
		value = #(NAME_GROUPS[effect.group] or {})
	elseif id == 'HandCount' then
		value = #getCardsWithCondition(getPlayerHandCards(),effect.countCondition,card)
	elseif id == 'HandSize' then
		value = #getHandCards(getPlayerOwner(card))
	elseif id == 'Health' then
		value = currRealHealth(card)
	elseif id == 'Hope' then
		value = currHope()
	elseif id == 'Hopeless' then
		value = maxHope() - currHope()
	elseif id == 'HopeEvents' then
		value = #gtag('HopeToken')
	elseif id == 'Mod' then
		value = gmod(effect.modValue)
	elseif id == 'Random' then
		value = math.random(effect.minRan or 1,effect.maxRan or 1)
	elseif id == 'Resources' then
		value = getResource(getPlayerOwner(card))
	elseif id == 'PlayedCards' then
		for _,name in ipairs(ALL_PLAYED_NAMES) do
			if checkNameCondition(name,effect.nameCondition,card) then
				value = value + 1
			end
		end
	elseif id == 'PlayedCopy' then
		value = containCount(ALL_PLAYED_NAMES,gnote(card))
	elseif id == 'PlayerCount' then
		value = #getPlayersInGame()
	elseif id == 'PlayerEquipments' then
		value = #getAllEquippedPlayerBags(getPlayerOwner(card))
	elseif id == 'Quests' then
		value = #getQuestsInPlay()
	elseif id == 'SauronCards' then
		value = #getSauronCardsInPlay()
	elseif id == 'Stat' then
		value = getStat(effect.stat)
	elseif id == 'ThreatEvents' then
		value = #gtag('ThreatToken')
	elseif id == 'Treachery' then
		value = #getActiveTreachery()
	elseif id == 'Will' then
		value = currWillProgress(card)
	elseif id == 'WillMalus' then
		value = positive(defWill(card) - currWill(card))
	end
	if effect.multValue then value = value * effect.multValue end
	if effect.addValue then value = value + effect.addValue end
	if effect.maxValue then value = math.min(value,effect.maxValue) end
	if effect.randomValue then value = math.random(0,value) end
	if effect.reverseValue then value = -value end
	return value
end

function deleteEffectFromQueue(card,id)
	for n,effectPair in ipairs(CURRENT_EFFECT_QUEUE) do
		if effectPair[1] == card and effectPair[2].id == id then
			table.remove(CURRENT_EFFECT_QUEUE,n)
			log('Entferne Effekt aus Warteliste: ' .. id .. ' (' .. gnote(card)..')')
			return
		end
	end
end

function replaceEffectInQueue(card,id,effect)
	for n,effectPair in ipairs(CURRENT_EFFECT_QUEUE) do
		if effectPair[1] == card and effectPair[2].id == id then
			effectPair[2] = effect
			log('Ersetze Effekt in Warteliste: ' .. id .. ' mit ' .. effect.id ..' (' .. gnote(card)..')')
			return
		end
	end
end

function addmod(mod,value)
	local oldValue = MODS[mod] or 0
	local newValue = value or 1
	MODS[mod] = oldValue + newValue
end

function smod(mod,value)
	MODS[mod] = value or 1
end

function registerEffectToListener(effect,trigger)
	for trigger,listener in pairs(EFFECT_LISTENER) do
		if hasTrigger(effect,trigger) then table.insert(listener,{nil,effect}) end
	end
end

function validateEffect(effect,validateTrigger)
	local validTriggers = {'Berechnung', 'Ankunft', 'Sofort', 'Verlassen', 'Bereitmachen', 'Erschöpfen', 'Verteidigung', 'Schicksal', 'Macht', 'Angehen', 'Angegangen', 'Angehende', 'Angegangenende', 'Erreichen', 'Rache', 'Angriff', 'Abwehr', 'Bezwingen', 'Verwundung', 'Angriffsende', 'Auffrischung', 'Auffrischungsende', 'Ende', 'Bedrohung', 'Bedrohungsreduktion', 'Schaden', 'Eroberung', 'Befreiung', 'Gruppenverlassen', 'Gruppensterben', 'Gruppenauflösung', 'Gruppenausspielen', 'Gruppenangehen', 'Gruppenangehensende', 'Gruppenerreichen', 'Gruppenangriff', 'Gruppenabwehr', 'Gruppenbezwingen', 'Gruppenverwundung', 'Gruppenankunft', 'Gruppenangriffsende', 'Gruppenabwehrende', 'Ressourcenausgabe', 'Ausspielversuch', 'Gruppenziehen', 'Gruppenbergen', 'Gruppenerschöpfen', 'Gruppenerbereitmachen', 'Abwehrende', 'Reise', 'Gruppenbeleuchtung', 'Gruppenschaden', 'Gruppenheilung', 'Gruppenschicksal', 'Gruppenverteidigung', 'Gruppeneroberung', 'Gruppenbefreiung'}
	local validIDs = {'bonus', 'addCardToDeck', 'addEffect', 'addEffects', 'addGroupEffect', 'addBonus', 'attack', 'calculate', 'call', 'changeEffect', 'cost', 'damage', 'deckDiscard', 'discard', 'draw', 'engage', 'enlight', 'equipOnTarget', 'equipWithName', 'exhaust', 'gift', 'group', 'handleEffect', 'handleEffects', 'handReplace', 'heal', 'hope', 'jail', 'kill', 'leave', 'mod', 'options', 'pay', 'play', 'progress', 'random', 'ready', 'receive', 'redraw', 'remove', 'removeEffect', 'removeFromDeck', 'removeGroupEffect', 'removeStance', 'rescue', 'resource', 'returnDiscard', 'reveal', 'reviveSauron', 'setStance', 'surge', 'targetEffect', 'threat', 'unequip', 'changeSettings', 'removeEvent'}
	if validateTrigger then
		if isTable(effect.tr) then
			for _,tr in ipairs(effect.tr) do
				if not contains(validTriggers,tr) then
					logCheck("Ungültiger Trigger: "..(tr or "–")) return false
				end
			end
		else
			if not contains(validTriggers,effect.tr) then
				logCheck("Ungültiger Trigger: "..(effect.tr or "–")) return false
			end
		end
		if hasTrigger(effect,'Macht') and (effect.targetAll or effect.targetHalf) then
			logCheck("Macht-Effekt kann nicht mehrere Ziele treffen: "..(effect.id or "–")) return false
		end
	end
	if effect.targetPads then
		if effect.targeting or effect.targetAll then
			logCheck("Überflüssige Spieler-Zielauswahl im Effekt "..(effect.id or "–")) return false
		end
	elseif effect.targetPads or effect.targetHand or effect.targetPlayerHands 
		or effect.chooseTarget or effect.randomTarget or effect.targetAll then 
		if effect.targeting then 
			logCheck("Überflüssige Targeting im Effekt: "..(effect.id or "–")) return false
		end
	end
	if (effect.name or effect.names or effect.group) and not validateNames(effect) then
		return false
	end	
	if effect.effect and not validateEffect(effect.effect,false) then return false end
	if effect.followingEffect and not validateEffect(effect.followingEffect,false) then return false end
	if not contains(validIDs,effect.id) and (effect.tr or not effect.code) then
		logCheck("Ungültige ID: "..(effect.id or "–")) return false
	else
		if effect.id == 'addEffect' and not effect.effect then
			logCheck("Effekt fehlt ('addEffect')") return false
		elseif effect.id == 'handleEffect' and not effect.effect then
			logCheck("Effekt fehlt ('handleEffect')") return false
		elseif effect.id == 'addEffects' and not effect.effects then
			logCheck("Effekte fehlen ('addEffects')") return false
		elseif effect.id == 'handleEffects' and not effect.effects then
			logCheck("Effekte fehlen ('handleEffects')") return false
		elseif effect.id == 'addGroupEffect' then 
			if not effect.effect then
				logCheck("Effekt fehlt ('addGroupEffect')") return false
			elseif (effect.effect.id == 'heal' or effect.effect.id == 'damage' or effect.effect.id == 'progress') and not effect.effect.targeting then
				logCheck("Veralteter Gruppeneffekt ('"..effect.effect.id.."')") return false
			end
		end
		return true
	end
end

function validateNames(effect)
	if effect.name then 
		if isEmpty(getDataFromName(effect.name)) then
			logCheck("Ungültiger Name in Effekt " .. effect.id .. ': ' .. effect.name)
			return false
		end
	elseif effect.names then
		for _,name in ipairs(effect.names) do
			if isEmpty(getDataFromName(name)) then
				logCheck("Ungültiger Name in Effekt " .. effect.id .. ': ' .. name)
				return false
			end
		end
	elseif effect.group then
		if not NAME_GROUPS[effect.group] then
			logCheck("Ungültiger Gruppenname in Effekt " .. effect.id .. ': ' .. effect.group)
			return false
		end
	end
	return true
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Equipments
----------------------------------------------------------------------------------------------------------------------------

function removeEquipments(card,pnum,cnum)
	local pnum = pnum or getPlayerOwner(card)
	local cnum = cnum or getCIndex(card)
	for _,ebag in ipairs(getEquippedBags(card)) do
		removeEquipmentFromBag(card,ebag)
	end
	if getPlayerOwner(card) == 5 then
		killAllTagsObjs({'P5','C'..cnum,'Equipment'})
	else
--		log('Hide Equipments: '..gnote(card))
		hideEquipments(pnum,cnum,true)
	end
end

function removeEquipmentFromBag(card,ebag,keep,recover,back)
	local ename = gnote(ebag)
	if ename == '' then sendError({{"erNoEquipmentName"}}) end
	log('Entferne '..(ename or '–') ..' von '..(gnote(card) or '–'))
	local objs = ebag.getObjects() 
	if #objs > 0 then
		removeDataEffectsFromCard(card,ename)
		local pnum = getPlayerOwner(objs[1])
		if recover then
			giveCardToHand(ebag.takeObject())
		else
			local discardBag = back and getPlayerDeck(pnum) or gftags({'Discard','P'..pnum})
			discardBag.putObject(ebag.takeObject())
		end
	end
	if not keep then
		clearEquipmentBag(ebag)	
	end
end

function clearEquipmentBag(ebag)
	snote(ebag,'')
	ebag.setDescription("")
	ebag.setName("")
	ebag.removeTag('equipped')
	ebag.tooltip = false
	updateObjImage(ebag,getDefaultEquipmentImage(getEquipmentBagTrait(ebag)))
end

function showEquipments(pnum,index)
	local objs = gtags({'Equipment','P'..pnum,'C'..index})
	for _,obj in ipairs(objs) do showObj(obj) end
end

function hideEquipments(pnum,index,force)
	local objs = gtags({'Equipment','P'..pnum,'C'..index})
	if force or isEmpty(gtags({'Card','P'..pnum,'C'..index})) then
		for _,obj in ipairs(objs) do hideObj(obj) end
	end
end

function hasEquipment(card)
	local pnum = getPlayerOwner(card)
	return not isEmpty(getEquippedBags(card))
end

function hasEquipmentWithName(card,name)
	for _,bag in ipairs(getEquippedBags(card)) do
		if gnote(bag) == name then return true end
	end
	return false
end

function getEquipmentTypeTag(trait)
	if trait == 'Waffe' then return 'Weapon'
	elseif trait == 'Rüstung' then return 'Armour'
	elseif trait == 'Spezial' then return 'Special'
	elseif trait == 'Schatten' then return 'Shadow'
	else log(tldata({{"erUnknownEquipmentTrait"}})) return 'Equipment' end
end

function getEquipmentBagTrait(bag)
	if bag.hasTag('Weapon') then return 'Waffe'
	elseif bag.hasTag('Armour') then return 'Rüstung'
	elseif bag.hasTag('Special') then return 'Spezial'
	elseif bag.hasTag('Shadow') then return 'Schatten'
	else log(tldata({{"erUnknownEquipmentTrait"}})) return '' end
end

function getEquipmentNum(trait)
	for num,entry in ipairs(EQUIPMENT_TYPES) do
		if entry == trait then return num end
	end
	return 0
end

function getDefaultEquipmentImage(trait)
	return EQUIPMENT_DEFAULT_IMAGES[getEquipmentNum(trait)]
end

function getEquipmentBoard(card,pnum)
	local pnum = pnum or getPlayerOwner(card)
	return gtags({'EquipmentBoard','C'..getCIndex(card),'P'..pnum})[1]
end

function getEquipmentBag(card,trait,free,equipped)
	local pnum = getPlayerOwner(card)
	local cnum = getCIndex(card)
	local etype = getEquipmentTypeTag(trait)
	local bags = gtags({'EquipmentToken',etype,'C'..cnum,'P'..pnum})
	if free then
		for _,bag in ipairs(bags) do if not bag.hasTag('equipped') then return bag end end
	elseif equipped then
		for _,bag in ipairs(bags) do if bag.hasTag('equipped') then return bag end end
	end
	return bags[1]
end

function getEquippedBags(card)
	local pnum = getPlayerOwner(card)
	local cnum = getCIndex(card)
	return gtags({'EquipmentToken','C'..cnum,'P'..pnum,'equipped'})
end

function getAllEquippedPlayerBags(pnum)
	return gtags({'EquipmentToken','P'..pnum,'equipped'})
end

function hasEquipmentTrait(card,trait)
	local bags = getEquippedBags(card)
	local etype = getEquipmentTypeTag(trait)
	for _,bag in ipairs(bags) do
		if bag.hasTag(etype) then return true end
	end
	return false
end 

function hasEmptyEquipmentTraitBag(card,trait)
	local bag = getEquipmentBag(card,trait,true)
	if not bag then return false end
	return not bag.hasTag('equipped')
end

function getEquipmentBagByEnum(card,enum,pnum,cnum)
	local pnum = pnum or getPlayerOwner(card)
	local cnum = cnum or getCIndex(card)
	return gftags({'EquipmentToken','C'..cnum,'P'..pnum,'E'..enum})
end

function getEquipmentBags(card,pnum,cnum)
	local pnum = pnum or getPlayerOwner(card)
	local cnum = cnum or getCIndex(card)
	return gtags({'EquipmentToken','C'..cnum,'P'..pnum})
end

function transferEquipment(ebag,newBag)
	newBag.putObject(ebag.takeObject())
	snote(newBag,gnote(ebag))
	newBag.setDescription(ebag.getDescription())
	newBag.setName(ebag.getName())
	newBag.addTag('equipped')
	newBag.tooltip = true
	Wait.frames(|| transferObjImage(ebag,newBag),30)
	Wait.frames(|| clearEquipmentBag(ebag),45)
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Sauron
----------------------------------------------------------------------------------------------------------------------------

function setupSauron()
	if getMaxSauronMaxSpaces() > 8 then
		gftag('HopeRow').translate({0,0,-2.8})
	end
	if SELECTED_GAME_TYPE == 1 then
		setupSauronRandom()
	elseif SELECTED_GAME_TYPE == 2 then
		setupSauronScenario()
	elseif SELECTED_GAME_TYPE == 3 then
		setupSauronCampaign(true)
	end
	Wait.frames(|| shuffleDeck(5), 150)
	setResource(5,0)
end

function setupSauronCampaign(newDeck)
	local cdata = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION]
	if newDeck then
		local ddata = RANDOM_SETS[cdata.Deck].Deck
		if not ddata then return sendError({{"erNoGameDeck"}}) end
		for name,count in pairs(ddata) do
			for i=1,count do addCardToSauronDeck(name) end
		end
	end
	local sdata = cdata.Start
	local pcount = getPlayerCount()
	local t = 0
	for name,counts in pairs(sdata) do
		if type(counts) == 'number' then counts = {counts} end
		local mcount = #counts
		local count = counts[mcount >= pcount and pcount or mcount]
		if string.find(name,'_') then
			local names = {}
			for entry in string.gmatch(name,"([^_]+)") do
				table.insert(names,entry)
			end
			name = names
		end
		for i=1,count do 
			local call = isTable(name) and getRandomElement(name) 
				or isValidSauronCallName(name) and name 
				or NAME_GROUPS[name] and getRandomElement(NAME_GROUPS[name])
			if call then
				Wait.frames(|| addCardToSauronHand(call),100+2*t)
				t=t+1
			else sendError({{"erUnknownCardName"},{call}})
			end
		end
	end
end

function setupSauronRandom()
	chooseRandomGame()
	addCardToSauronHand('EntkommederVision')
	local ddata = RANDOM_SETS[RANDOM_GAME_NAME].Deck
	for name,count in pairs(ddata) do
		for i=1,count do 
			addCardToSauronDeck(name)
			coroutine.yield(0)
		end
	end
--	for i=1,30 do coroutine.yield(0) end
	local names = getSauronRandomStartNames()
	Wait.condition(function()
		for n,name in ipairs(names) do
			Wait.frames(|| drawCardByNameFromContainer(getSauronDeck(),5,name),10*n)
		end
	end, function() return #getHandCards(5) == 1 and getHandCards(5)[1].resting end)
	
end

function getSauronRandomStartNames()
	local objRefs = shuffleList(getSauronDeck().getObjects())
	local pcount = getPlayerCount()
	local ccost = 0
	local mcost = 3 + 3*pcount +  pcount*AUTO_DIF_LEVEL
	local ccostTable = {0,0,0,0,0,0,0}
	local mcostTable = pcount==1 and {1,2,2,1,1,1,0} or pcount==2 and {0,2,2,2,1,1,0} or pcount==3 and {0,1,2,2,2,1,0} or pcount==4 and {0,1,2,3,2,2,1}
	local names = {}
	for _,cref in ipairs(objRefs) do
		local name = gnote(cref)
		local data = getDataFromName(name)
		local cost = data.cost
		if data.ctype == 'Diener' and ccost + cost <= mcost and (ccostTable[cost+1] <  mcostTable[cost+1] or ccost + cost == mcost) then
			table.insert(names,name)
			ccostTable[cost+1] = ccostTable[cost+1]+1
			ccost = ccost + cost
			if #names > 3 or ccost == mcost then return names end
		end
	end
	return names
end

function chooseRandomGame()
	local names = {}
	for name,data in pairs(RANDOM_SETS) do
		table.insert(names,name)
	end
	RANDOM_GAME_NAME = getRandomElement(names)
	log('Zufallsset ausgewählt: ' .. RANDOM_GAME_NAME)
end

function addVisionEffect()
	local cards = getCardsWithCondition(getSauronCardsInPlay(),{name='EntkommederVision'})
	if #cards == 0 then Wait.frames(|| addVisionEffect(),30) return end
	local name = getRandomElement(RANDOM_SETS[RANDOM_GAME_NAME].Boss)
	local effect = {tr='Verlassen',id='call',name=name,mustCall=true,followingEffect={id='reviveSauron'}}
	addTempEffect(cards[1],effect)
	log('Visionseffekt hinzugefügt')
end

function setupSauronScenario()
	local pcount = getPlayerCount()
	local gdata = SCENARIOS[SELECTED_GAME]
	if not gdata then return sendError({{"erNoGameName"}}) end
	local ddata = gdata.Deck
	if not ddata then return sendError({{"erNoGameDeck"}}) end
	if type(ddata) == 'string' then
		ddata = RANDOM_SETS[ddata].Deck
		if not ddata then return sendError({{"erNoGameDeck"}}) end
		for name,count in pairs(ddata) do
			for i=1,count do addCardToSauronDeck(name) coroutine.yield(0) end
		end
	else
		for name,counts in pairs(ddata) do
			local mcount = #counts
			local count = mcount >= pcount and counts[pcount] or counts[mcount]
			for i=1,count do addCardToSauronDeck(name) coroutine.yield(0) end
		end
	end
	local sdata = gdata.Start
	local t=1
	for name,counts in pairs(sdata) do
		if string.find(name,'_') then
			local names = {}
			for entry in string.gmatch(name,"([^_]+)") do
				table.insert(names,entry)
			end
			name = getRandomElement(names)
		end
		local mcount = #counts
		local count = mcount >= pcount and counts[pcount] or counts[mcount]
		for i=1,count do 
			Wait.frames(|| addCardToSauronHand(name),100+2*t)
			t=t+1
		end
	end
end

function setupSauronStartFromHand()
	local cards = getHandCards(5)
	local oldCards = getSauronCardsInPlay()
	if #oldCards > 0 then fixSauronCards(#cards) end
	for cnum,card in ipairs(cards) do
		addWaitingEffect(card,{id='call',selfCall=true,mustCall=true,wait=2})
	end
	continueEffectQueue()
	Wait.frames(function() SAURON_SET = true end,#cards*2)
end

function addSauronCardToPlay(card,cnum,numCards)
	local numCards = numCards or 1+#getSauronCardsInPlay()
	local cnum = cnum or numCards
	card.addTag('C'..cnum)	card.addTag('inplay')
	placeSauronCard(card,cnum,numCards)
	card.setLock(true)
	onArrive(card,5)
end

function addCardToSauronDeck(name)
	local data = getDataFromName(name)
	if isEmpty(data) then return sendError({{"erUnknownCardName"},{name}}) end
	if data.forbidden then return erlog(tldata({{"erForbiddenCard"},{name,'cname'}},'')) end
	local bag = getSauronBagByType(data.ctype)
	local deck = getSauronDeck()
	local card = cloneFromContainerByName(bag,name,above(deck.getPosition()))
	card.addTag('P'..5)
	deck.putObject(card)
end

function addCardToSauronHand(name)
	local data = getDataFromName(name)
	if isEmpty(data) then return sendError({{"erUnknownCardName"},{name}}) end
	if data.forbidden then return erlog(tldata({{"erForbiddenCard"},{name,'cname'}},'')) end
	local bag = getSauronBagByType(data.ctype)
	local card = cloneFromContainerByName(bag,name,above(bag.getPosition()))
	card.addTag('P'..5)
	card.deal(1,'Red')
end

function checkSauronReserve()
	local deck = getSauronDeck()
	if #deck.getObjects() == 0 then addSauronReserve() end
end

function addSauronReserve()
	if SELECTED_GAME_TYPE == 1 then
		local ddata = RANDOM_SETS[RANDOM_GAME_NAME].Deck
		for name,count in pairs(ddata) do
			for i=1,count do addCardToSauronDeck(name) end
		end
	elseif SELECTED_GAME_TYPE == 2 then
		local gdata = SCENARIOS[SELECTED_GAME]
		local rdata = gdata.Reserve or gdata.Deck
		if type(rdata) == 'string' then
			rdata = RANDOM_SETS[rdata].Deck
		end
		if not rdata then return log('Keine Reserve für Sauron gefunden') end
		tlcast({{'triggeredSauronReserve'}},COL_THREAT)
		local pcount = getPlayerCount()
		for name,counts in pairs(rdata) do
			local mcount = #counts
			local count = mcount >= pcount and counts[pcount] or counts[mcount]
			for i=1,count do addCardToSauronDeck(name) end
		end
	elseif SELECTED_GAME_TYPE == 3 then
		local cdata = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION]
		local ddata = RANDOM_SETS[cdata.Deck].Deck
		if not ddata then return sendError({{"erNoGameDeck"}}) end
		for name,count in pairs(ddata) do
			for i=1,count do addCardToSauronDeck(name) end
		end
	end
	shuffleDeck(5)
end

function getSauronBagByType(ctype)
	local tag = ctype == 'Diener' and 'MinionBag'
		or ctype == 'Schurke' and 'BossBag'
		or ctype == 'Gefahr' and 'ObjectiveBag'
		or ctype == 'Quest' and 'ObjectiveBag'
		or ctype == 'Zielvorgabe' and 'ObjectiveBag'
		or ctype == 'Schattenkarte' and 'ShadowBag'
		or ctype == 'SEreignis' and 'SauronEventBag'
	return gftag(tag)
end

-- return position of saurons cindex for given num or sauron cards in play
function getSauronCardPos(cnum,numCards)
	local numCards = numCards or 1
	local start = numCards % 2 == 1 and -1.6*(numCards-1)	-- ungerade
		or -1.6 - (numCards-2)*1.6												-- gerade
	if getMaxSauronMaxSpaces() > 8 then start = start - 1.4 end
	return {getPlayerBoard(5).getPosition()[1],2,start + (cnum-1)*3.2}
end

-- place a sauron unit at given index, considering sauron has given num of cards in play
function placeSauronCard(card,cnum,numCards)
	local numCards = numCards or 1+getSauronCardsInPlay()
	card.setPosition(getSauronCardPos(cnum or numCards,numCards))
	card.setRotation({0,90,0})
	moveEquipmentBoardWithCard(card)
	moveCardTokens(card)
end

function getSauronCardsInPlay()
	return combine(getEnemiesInPlay(),getObjectivesInPlay())
end

-- spawn equipment board for given card (currently used for Sauron only)
function spawnEquipmentBoardForCard(card)
	local pnum = getPlayerOwner(card)
	local cnum = getCIndex(card)
	local pos = card.positionToWorld({0,0,-1.971})
	spawnEquipmentBoard(pnum,cnum,pos)
end

-- update position of a card's equipment board and bags
function moveEquipmentBoardWithCard(card)
	local board = getEquipmentBoard(card,pnum)
	if not board then spawnEquipmentBoardForCard(card) return end
	board.setPosition(card.positionToWorld({0,0,-1.971}))
	local pnum = getPlayerOwner(card)
	local cnum = getCIndex(card)
	for enum=1,4 do
		local bag = getEquipmentBagByEnum(card,enum,pnum,cnum)
		if bag then
			local pos = board.positionToWorld(findSnapOnObj(board,'EquipmentToken',enum).position)
			bag.setPosition(pos)
		end
	end
end

function moveCardTokens(card) 
	for _,token in ipairs(gtags({'CardToken','P'..getPlayerOwner(card),'C'..getCIndex(card)})) do
		token.setPosition(getCardTokenPos(card,gnote(token)))
	end
end

-- fix positions and indizes of Saurons units and equipments in play
function fixSauronCards(addnum)
	local cards = fixSauronCharacterIndex()
	local numCards = #cards + (addnum or 0)
	for cnum,card in ipairs(cards) do
		placeSauronCard(card,cnum,numCards)
	end
	return cards
end

-- make sure that cindizes of Saurons unit cards go from 1 to x
function fixSauronCharacterIndex()
	local cards = table.sort(getSauronCardsInPlay(),comparePlayerCIndex)
	local newIndexObjs = {}
	for cindex,card in ipairs(cards) do
		local cnum = getCIndex(card)
		newIndexObjs[cindex] = {}
-- 		log('Sauronindex: ' .. cindex .. ': ' .. cnum .. ' (' .. card.guid .. ')')
		if cindex != cnum then
			log('Sauron-Indexwechsel: ' .. cnum .. ' → ' .. cindex)
			for _,obj in ipairs(gtags({'C'..cnum,'P'..5})) do
				obj.removeTag('C'..cnum)
				table.insert(newIndexObjs[cindex],obj)
			end
		end 
	end
	for cindex,objs in ipairs(newIndexObjs) do
		for _,obj in ipairs(objs) do obj.addTag('C'..cindex) end
	end
	return cards
end


-- called when unit is played
function onSauronCardPlayed(card,free)
	removeUIButtons(card)
	if getFreeSauronSpaces() == 0 then
		local sacrifice = getWeakestSauronCard()
		local replaceEffect = {id='leave',wait=2,tlaction='actReplaced',waitingEffect={id='play',tempTarget=card}}
			addEffectToQueue(sacrifice,replaceEffect,true,1)
		return
	end
	local numCards = #fixSauronCards(1)
	local cnum = numCards+1
	card.addTag('inplay')
	card.addTag('C'..cnum)
	placeSauronCard(card,cnum,cnum)
	card.setLock(true)
	tlPlayerAction({ {'playedCard1'},{card,'card'},{'playedCard2'} },5)
	onArrive(card,5)
	onCardPlayed(card,pnum)
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Sofort')) do	
		addEffectToQueue(card,effect,true)
	end
	if not free then addPayEffect(card,5) end
end

-- calculate value to compare Sauron cards
function getSauronCardStrength(card)
	local ctype = getCardType(card)
	local value = ctype == 'Schurken' and 5 or ctype == 'Diener' and 1 or 2
	value = value + 0.1*currCost(card)
	if hasAttribute(card,'Gesperrt') then value = value + 5 end
	if hasAttribute(card,'Verfolgung') then value = value + 1 end
	if getData(card).unique then value = value + 5 end
	if ctype == 'Quest' then
		value = 100*value
	elseif ctype == 'Gefahr' then
		value = value + 0.4*currWillProgress(card)
	else
		value = value + 0.2*currRealHealth(card)
		value = value + 0.8*(currAttack(card)-2)
		if getStance(card) == 'Schützen' then value = value + 1 end
		if getStance(card) == 'Heimlich' then value = value + 0.8 end
		if isReady(card) then value = value + 0.5 else value = value - 0.5 end
		if hasAttribute(card,'Abschirmen') then value = value + 0.3 end
		if hasAttribute(card,'Block') then value = value + 0.4 end
		if hasAttribute(card,'Fernkampf') then value = value + 0.5 end
		if hasAttribute(card,'Hinterhalt') then value = value + 0.2 end
		if hasAttribute(card,'Konter') then value = value + 0.2 end
		if hasAttribute(card,'Standthaft') then value = value + 0.4 end
		if hasAttribute(card,'Vergänglich') then value = value - 2 end
		if hasAttribute(card,'Dauererschöpfung') then value = value - 1 end
		if hasAttribute(card,'Fliegend') then value = value + 0.2 end
	end
	return value
end

function getWeakestSauronCard()
	local cards = table.sort(getSauronCardsInPlay(),lowerSauronStrength)
	if isEmpty(cards) then return nil else return cards[1] end
end

function hasSauronMostCardsInPlay()
	local snum = #getCardsInPlay(5)
	for _,pnum in ipairs(getPlayersInGame()) do
		local count = #getCardsInPlay(pnum)
		if count >= snum then
			return false
		end
	end
	return true
end

function hasSauronMoreUnitsInPlay(pnum)
	return #getUnitsInPlay(5) > #getUnitsInPlay(pnum)
end

function drawSauronCards()
	cleanSauronHand()
	Wait.frames(|| fillSauronHand(),30)
end

-- remove unplayable cards or increase hand time
function cleanSauronHand()
	local deck = getSauronDeck()
	local handCards = getHandCards(5)
	local handSize = #handCards
	for i=handSize,1,-1 do
		local card = handCards[i]
		if checkPlayCondition(card,5) then
			addHandTime(card)
		else
			deck.putObject(card)
			table.remove(handCards,i)
			handSize=handSize-1
		end
	end
	shuffleDeck(5)
end

function getSauronMaxHandSize()
	return SAURON_HAND_SIZE + gmod('addSauronHandSize')
end

function fillSauronHand()
	local deck = getSauronDeck()
	local handCards = getHandCards(5)
	local handSize = #handCards
	local maxSize = getSauronMaxHandSize()
	if handSize == maxSize then
		drawCards(5,maxSize)
		for _,card in ipairs(handCards) do
			deck.putObject(card)
		end
		Wait.frames(|| shuffleDeck(5),20)
	else
		local drawCount = maxSize-handSize
		if drawCount > 3 and math.random(1,4) == 1 then
			if drawStrongSauronCard() then drawCount = drawCount - 1 end
		end
		if drawCount > 2 and #getSauronCardsInPlay() < 6 then
			for i=1,(drawCount-2) do
				if math.random(1,2) == 1 and drawEnemy() then drawCount = drawCount - 1 end
			end
		end
		if drawCount > 2 and #getSauronCardsInPlay() < 6 then
			if math.random(1,2) == 1 and drawDanger() then drawCount = drawCount - 1 end
		end
		if drawCount > 1 and #getEnemiesInPlay() > 1 then
			if math.random(1,2) == 1 and drawShadow() then drawCount = drawCount - 1 end
		end
		shuffleDeck(5)
		drawCards(5,drawCount)
	end
end

function drawStrongSauronCard()
	local deck = getSauronDeck()
	local res = getResource(5)
	local minCost = res > 9 and 5 or res > 5 and 4 or math.min(3,res)
	for _,cardRef in ipairs(deck.getObjects()) do
		local cost = getDataFromName(gnote(cardRef)).cost or 0
		if cost >= minCost then
			local card = deck.takeObject({guid=cardRef.guid})
			card.deal(1,getPlayerColor(5))
			return true
		end
	end
	return false
end

function drawEnemy()
	local deck = getSauronDeck()
	for _,cardRef in ipairs(deck.getObjects()) do
		if cardHasCtype(cardRef,'Gegner') then
			local card = deck.takeObject({guid=cardRef.guid})
			card.deal(1,getPlayerColor(5))
			return true
		end
	end
	return false
end

function drawDanger()
	local deck = getSauronDeck()
	for _,cardRef in ipairs(deck.getObjects()) do
		if cardHasCtype(cardRef,'Gefahr') then
			local card = deck.takeObject({guid=cardRef.guid})
			card.deal(1,getPlayerColor(5))
			return true
		end
	end
	return false
end

function drawShadow()
	local deck = getSauronDeck()
	for _,cardRef in ipairs(deck.getObjects()) do
		if cardHasCtype(cardRef,'Schatten') then
			local card = deck.takeObject({guid=cardRef.guid})
			card.deal(1,getPlayerColor(5))
			return true
		end
	end
	return false
end

function reviveSauronTurn()
	local pad = getTurnPad(5)
	if pad.hasTag('passed') then
		pad.removeTag('passed')
	end
end

function removeSauronCards()
	for _,card in ipairs(getSauronCardsInPlay()) do
		hideObj(card)
		removeCardTokens(card)
	end
	killAllTagsObjs({'P5','Equipment'})
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH KI Sauron
----------------------------------------------------------------------------------------------------------------------------
-- SAURON_KI	1-5 	gelangweilt, gereizt, zornig, brutal, erbarmungslos
-- 1:	L-R attacks, random targets, random play, ignoring Protect, Block and taken damage
-- 2: damage attacks, kill before random targets, random play, ignoring Protect, ignoring Ambush and taken damge
-- 3: kill before damage before L-R attacks, kill before random targets, calculated play, ignoring  protect and taken damage
-- 4: kill before random attacks, kill before random targets, calculated play
-- 5: kill before calculated attacks, kill before calculated targets, calculated play


function startKIAction()
	if CURRENT_PLAYER != 5 then return sendError({{"erNotSauronsTurn"}},pcolor) end
	if hasKIForcePlayCard() and startKIPlayCard() then return end
	if startKIAttack() then return end
	if CAN_TRAVEL then passKITurn() return end
	if startKIPlayCard() then return end
	passKITurn()
end

function passKITurn()
	passPlayerTurn(5)
end

-- KI PLAYING CARDS
function startKIPlayCard()
	local card = calcKIPlayCard()
	if card then 
		return onTryPlayingCard(5,card)
	else log('KI: Keine spielbare Handkarte gefunden')
		return false
	end
end

function calcKIPlayCard()
	local cards = table.sort(shuffleList(getPlayableHandCards(5)),compareKIPlayValue)
	for _,card in ipairs(cards) do
		return card
	end
	return nil
end

function calcKIPlayValue(card)
	local tmod = getHandTime(card)
	if SAURON_KI == 1 then	
		return (cardHasCtype(card,'Gegner') and 20 or 10) -currCost(card)
	elseif SAURON_KI == 2 then
		return (cardHasCtype(card,'Gegner') and 20 or 10) + tmod
	elseif SAURON_KI == 3 then
		local fmod = hasCardKIForcePlay(card) and 2 or 0
		local cmod = getKICtypePlayMod(card)
		return 10 + currCost(card) + cmod + tmod + fmod
	else
		local fmod = hasCardKIForcePlay(card) and 5 or 0
		local cmod = getKICtypePlayMod(card)
		return  10 + currCost(card) + tmod + fmod
	end
	return 0
end

function compareKIPlayValue(a,b)
	return calcKIPlayValue(a) > calcKIPlayValue(b)
end

function getKICtypePlayMod(card)
	if SAURON_KI == 3 then
		if isEnemyOrDanger(card) then
			return getFreeSauronSpaces() > 0 and 1 or -1
		end
	elseif SAURON_KI == 4 then
		if isEnemyOrDanger(card) then
			return getFreeSauronSpaces() > 0 and 2 or -2
		end
	elseif SAURON_KI == 5 then
		if isEnemyOrDanger(card) and getFreeSauronSpaces() >= 0 then
			return - 5
		end
	end
	return 0
end

function hasCardKIForcePlay(card)
	local forceCondition = getData(card).forcePlay
	if forceCondition then return checkCardMatchingCondition(card,forceCondition)
	else return false end
end

function hasKIForcePlayCard()
	if CAN_TRAVEL or SAURON_KI < 4 then return false end
	for _,card in ipairs(getPlayableHandCards(5)) do
		if hasCardKIForcePlay(card) then return true end
	end
	return false
end

function isEnemyOrDanger(card)
	return cardHasCtype(card,'Gegner') or cardHasCtype(card,'Gefahr')
end

function getHandTime(card)
	local time = getCardVar(card,'handTime')
	if time then
		return time
	else
		setCardVar(card,'handTime',0)
		return 0
	end
end

function addHandTime(card,value)
	setCardVar(card,'handTime',getHandTime(card) + (value or 1))
end

-- KI ATTACKS
function startKIAttack()
	local attackPair = calcKIAttackPair()
	if attackPair then 
		onAttacking(attackPair[1],attackPair[2])
		return true
	else log('KI: Kein Angriffsziel gefunden')
		return false
	end
end

function logKIAttack()
	local pair = calcKIAttackPair()
	if pair then log('KI-Angriff: '..gnote(pair[1]) .. ' → ' .. gnote(pair[2])) end
end

-- calculate attacker and target for KI attack
function calcKIAttackPair()
	logKI('calcKIAttackPair')
	local attackers = calcKISauronAttackers()
	if SAURON_KI <= 2 then
		for _,attacker in ipairs(attackers) do
			local targets = calcKIAttackTargets(attacker)
			if #targets > 0 then return {attacker,targets[1]} end
		end
	else
		local attackList = sortKIAttackPairPriority(attackers)
		for _,attackPair in ipairs(attackList) do
			if attackPair[3] >= 1 then return {attackPair[1],attackPair[2]} end
		end
		for _,attackPair in ipairs(attackList) do
			if forceAttack(attackPair) then return {attackPair[1],attackPair[2]} end
		end
	end
	return nil
end

-- check if card should still attack although priority is 0
function forceAttack(attackPair)
	local attackCondition = getData(attackPair[1]).forceAttack
	if not attackCondition then return false
	else return checkCardMatchingCondition(attackPair[1],attackCondition,attackPair[1],attackPair[2])
	end
end

-- create sorted list of possible attackers, targets and corresponding target priority
function sortKIAttackPairPriority(attackers)
	logKI('sortKIAttackPairPriority')
	local attackers = attackers or calcKISauronAttackers()
	local sortedTargets = {}
	for _,attacker in ipairs(attackers) do
		for _,target in ipairs(calcKIAttackTargets(attacker)) do
			local index = 1
			local p = calcKITargetPriority(attacker,target)
			if hasTempEffect(target,'Premiumziel') then p = p + 0.5 * math.random(2) end
			while sortedTargets[index] != nil and sortedTargets[index][3] >= p do
				index = index + 1
			end
			table.insert(sortedTargets,index,{attacker,target,p})
		end
	end
	return sortedTargets
end

-- calculate sorted list of KI targets depending on difficulty
function calcKIAttackTargets(card)
	logKI('calcKIAttackTargets')
	local targets = shuffleList(getPossibleAttackTargets(card))
	if SAURON_KI == 1 then return targets
	else return sortKITargetPriority(targets,card)
	end
end

-- create sorted list of possible KI targets for given card
function sortKITargetPriority(targets,card)
	logKI('sortKITargetPriority')
	local sortedTargets = {}
	for _,tcard in ipairs(targets) do
		local p = calcKITargetPriority(card,tcard)
		local index = 1
		while sortedTargets[index] != nil and calcKITargetPriority(card,sortedTargets[index]) >= p do
			index = index + 1
		end
		table.insert(sortedTargets,index,tcard)
	end
	return sortedTargets
end

-- calculate priority of attacking this target	
function calcKITargetPriority(card,tcard)
	logKI('calcKITargetPriority')
	if SAURON_KI == 1 then
		return 1
	elseif SAURON_KI <= 3 then
		return calcKIcanKill(card,tcard) and 3 or calcKIMakeDamage(card,tcard,true) > 0 and 2 or  0
	elseif SAURON_KI == 4 then
		return calcKIcanKill(card,tcard) and 3 or calcKIMakeDamage(card,tcard) > 0 and 2 or hasAttribute(tcard,'Abschirmen') and calcKIMakeDamage(card,tcard,true) > 0 and 1 or  0
	elseif SAURON_KI == 5 then
		if calcKIcanKill(card,tcard) then
			return 3 - 0.1*calcKITakeDamage(card,tcard)
		elseif hasAttribute(tcard,'Abschirmen') then
			return calcKIMakeDamage(card,tcard,true) > 0 and (2 - 0.1*currAttack(card) - 0.1*calcKITakeDamage(card,tcard)) or 0
		else
			return 1 + 0.3*calcKIMakeDamage(card,tcard) - 0.01*currRealHealth(tcard) - 0.02*calcKITakeDamage(card,tcard)
		end
	end
end

-- calculate damage dealt on attack
function calcKIMakeDamage(card,tcard,ignoreProtect)
	logKI('calcKIMakeDamage')
	if hasAttribute(tcard,'Abschirmen') and not ignoreProtect then return 0 end
	local damage = currAttack(card)
	if hasAttribute(tcard,'Block') and not hasAttribute(card,'Hinterhalt') then damage = damage -1 end
	return math.min(damage,currRealHealth(tcard))
end

-- calculate damage taken on attack
function calcKITakeDamage(card,tcard)
	logKI('calcKITakeDamage')
	if hasAttribute(card,'Fernkampf') then return 0 end
	local damage = getStance(tcard) == 'Schützen' and getStance(card) != 'Heimlich' and currAttack(tcard) or 0
	if hasAttribute(tcard,'Konter') and not hasAttribute(card,'Hinterhalt') then damage = damage +1 end
	return math.min(damage,currRealHealth(card))
end

-- calculate if KI thinks it can kill target card
function calcKIcanKill(card,tcard)
	local attack = currAttack(card)
	local health = currRealHealth(tcard)
	if SAURON_KI >= 2 and hasAttribute(tcard,'Block') and (SAURON_KI == 2 or not hasAttribute(card,'Hinterhalt')) then
		attack = attack - 1
	end
	if SAURON_KI >= 3 and hasAttribute(tcard,'Abschirmen') then 
		attack = 0
	end
	return attack >= health
end

-- should KI use this card to attack?
function calcKIAttackPriority(card)
	logKI('calcKIAttackPriority')
	local avalue = 0.1*currAttack(card)
	if avalue == 0 or not isReady(card) then return 0 end
	if SAURON_KI > 1 then
		if getStance(card) == 'Normal' then avalue = avalue + 1 end
	end
	if SAURON_KI > 2 then
		if hasAttribute(card,'Hinterhalt') then avalue = avalue + 0.05 end
	end
	if SAURON_KI > 3 then
		if hasAttribute(card,'Fernkampf') then avalue = avalue + 0.05 end
		if hasAttribute(card,'Block') then avalue = avalue + 0.05 end
		if hasAttribute(card,'Fliegend') then avalue = avalue - 0.05 end
	end
	if SAURON_KI > 4 then
		if hasAttribute(card,'Standhaft') then avalue = avalue + 0.5 end
		if hasAttribute(card,'Fliegend') then avalue = avalue - 0.2 end
	end
	return avalue
end

-- get list of Sauron units in play, sorted by KI attack priority
function calcKISauronAttackers()
	local units = shuffleList(getReadyUnits(5))
	return SAURON_KI == 1 and table.sort(units,comparePlayerCIndex)
		or SAURON_KI <= 3 and table.sort(units,compareAttackBeforeCIndex)
		or SAURON_KI == 4 and units
		or table.sort(units,compareAttackPriority)
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH UI Functions
----------------------------------------------------------------------------------------------------------------------------

function removeUIButtons(card)
	card.UI.setXml("")
end

function showTargetInfo(pnum,name,info,force)
	UI.setAttribute("TargetDisplay",'visibility',getPlayerColor(pnum))
	UI.setAttribute("quitButton",'visibility',force and 'Hide' or getPlayerColor(pnum))
	UI.setAttribute("nameText",'text',name)
	UI.setAttribute("targetText",'text',info)
end

function hideTargetInfo(pnum)
	UI.setAttribute("TargetDisplay",'visibility','Hide')
end

-- replace ui obj with given ID in given table with given panel
function replaceXmlTable(xmlTable, id, panel)
	for n,table in ipairs(xmlTable) do
		if table.attributes.id == id then
			xmlTable[n] = panel
			return xmlTable
		end
	end
	table.insert(xmlTable,panel)
	return xmlTable
end 

function removeXmlTable(xmlTable, id)
	for n,table in ipairs(xmlTable) do
		if table.attributes.id == id then
			xmlTable[n] = nil
			log(xmlTable)
			return xmlTable
		end
	end
end 

function showOptions(pnum)
	local col = getPlayerColor(pnum or CURRENT_PLAYER or 1)
	local optionsTable = {
			tag = "HorizontalLayout",
			attributes = { id = "OptionsTable", visibility = col,
                childAlignment = "UpperCenter",  spacing = "10", offsetXY="0 -100",
				childForceExpandWidth = false, childForceExpandHeight = false
	}	}
	local children = {}
	local options = CURRENT_OPTIONS or {}
	for n,option in ipairs(options) do
		if not option.text then option.text = "Option " .. n end
		local button = { tag = "Button", attributes = {class="OptionButton", onClick = "ui_option_clicked(" .. n ..")", minWidth=option.width or 300 }, value = option.text }
		table.insert(children,button)
	end
	optionsTable.children = children
	local xmlTable = replaceXmlTable(UI.getXmlTable(), 'OptionsTable', optionsTable)
	UI.setXmlTable(xmlTable)
end

function hideOptions()
	CURRENT_OPTIONS = {}
	local xmlTable = removeXmlTable(UI.getXmlTable(), 'OptionsTable')
	UI.setXmlTable(xmlTable)
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Card Display
----------------------------------------------------------------------------------------------------------------------------
-- update displays of card stats and attributes
function updateCardDisplay(card)
	if cardHasCtype(card,'Ereignis') then
		return
	elseif cardHasCtype(card,'Zielvorgabe') then
		createObjectiveButtons(card)
	elseif cardHasCtype(card,'Einheit') then
		createCharacterButtons(card)
	end
	for _,attribute in ipairs(ATTRIBUTES) do
		updateAttributeDisplay(card,attribute)
	end
end

-- Show buttons to display card stats
function createCharacterButtons(card)
	card.clearButtons()
	local paramset = {
		{ width = 200, height = 200, position = {-0.5,1,0.25}, font_color=getAttackCol(card), font_size=130, label = currAttack(card), tooltip = tldata({{currAttack(card)..'/'..defAttack(card)..' ','c'},{'attack'}},COL_ATTACK), click_function = 'dummy',  color = {0.2,0.6,0.85,1} },
		{ width = 200, height = 200, position = {0,1,0.43}, font_color=getWillCol(card), font_size=130,
			label = currWillProgress(card), tooltip = tldata({{currWill(card)..'/'..defWill(card)..' ','c'},{'willpower'}},COL_WILL), click_function = 'dummy',  color = {0.9,0.6,0.2,1} },
		{ width = 200, height = 200, position = {0.57,1,0.25}, font_color=getHealthCol(card), font_size=130, label = currRealHealth(card), tooltip = tldata({{currRealHealth(card)..'/'..currHealth(card)..'/'..defHealth(card)..' ','c'},{'health'}},COL_HEALTH), click_function = 'dummy',  color = {0.7,0.2,0.2,1} },
		{ width = 1050, height = 200, position = {0,1,-1.285}, font_color={1,1,1}, font_size=getNameSize(card), label = tldata({{card,'card'}},COL_NAMES), tooltip = tldata({{card,'card'}}), click_function = 'onCardNameClicked',  color = getCardReadyColor(card) },
-- 			getCardColor(card)
	}
	if cardHasCtype(card,'Schurke') then
		table.insert(paramset, { width=160, height=160, position={0.8,1,-0.95}, font_color={0.7,0.2,0.2}, font_size=120, label="♚", tooltip=tldata({{'villain'}},''), click_function='dummy', color={0.1,0.1,0,0.9} })
	end	
	for _,params in ipairs(paramset) do
		card.createButton(params)
	end
	if cardHasCtype(card,"Gegner") then card.editButton({index=1,label='',width=0,height=0,color={0,0,0,0} }) end
	if defHealth(card) == 0 then card.editButton({index=2,label='–'}) end
	if cardHasCtype(card,'Einheit') then card.setDescription(getCardStatTooltip(card)) end
end

function createObjectiveButtons(card)
	card.clearButtons()
	local paramset = { 
		{ width = 280, height = 280, position = {0.02,1,0.4}, font_color=getProgressCol(card), font_size=140, label = currWillProgress(card), tooltip = tldata({{currWillProgress(card)..'/'..defWill(card)..' ','c'},{'willpowerValue'}}), click_function = 'dummy',  color = {0.9,0.6,0.2,1} },
		{ width = 1050, height = 200, position = {0,1,-1.285}, font_color={1,1,1}, font_size=getNameSize(card), label = tldata({{card,'card'}},'[FFFFFF]'), click_function = 'onCardNameClicked',  color = getCardReadyColor(card) },
	}
	for _,params in ipairs(paramset) do
		card.createButton(params)
	end
end

function getCardStatTooltip(card)
	local stats = CARD_STATS[card.guid]
	local strtable={{card,'card'},{'\n\n','c'}}
	for key,value in pairs(stats or {}) do
		if value != 0 and key != 'name' then
			table.insert(strtable,{'cStat_'..key})
			table.insert(strtable,{value..'\n','c'})
		end
	end
	return tldata(strtable)
end

function updateCostDisplay(card)
	card.clearButtons()
	local params = { width = 210, height = 210, position = {-0.8,1,-0.98}, font_color=getCostCol(card), font_size=140, label = currCost(card), tooltip = tldata({{'cost'}}), click_function = 'dummy',  color = {0.6,0.6,0.6,1} }
	card.createButton(params)
end

function getNameSize(card)
	local data = getData(card)
	local name = data.de or gnote(card)
	local leng = #name + (data.unique and 2 or 0)
	if leng < 20 then			return 110
	elseif leng < 22 then	return 100
	elseif leng < 25 then	return 90
	elseif leng < 28 then	return 80
	else 								return 70
	end
end

function removeCardUIButtons(pnum)
	local cards = gtags({'Card','P'..pnum})
	for _,card in ipairs(cards) do
		removeUIButtons(card)
	end
end

function removeUIButtonsFromHand(pnum)
	local cards = getHandCards(pnum)
	for _,card in ipairs(cards) do
		removeUIButtons(card)
	end
end

function addPlayButtonsToHand(pnum)
	local cards = getPlayableHandCards(pnum)
	for _,card in ipairs(cards) do
		addCardPlayButton(card)
	end
	return cards
end

-- ui button to play card
function addCardPlayButton(card)
	local button = {
		tag='Button',
		attributes = {id='playButton',width='280',height='60',position='0 -40 -60',rotation='0 0 180',color='#CCCCCC55',text= tldata({{'play'}},''),fontSize='32',fontStyle='Bold',scale='0.72 1 0.72', visibility=getPlayerColor(getPlayerOwner(card)),onClick='Global/ui_onPlayClicked('..card.guid..')'},
	}
	card.UI.setXmlTable({button})
end

function removeCardPlayButtonsFromHand(pnum)
	for _,card in ipairs(getHandCards(pnum)) do
		removeUIButtons(card)
	end
end

-- ui button to target card
function addCardTargetButton(card,pnum)
	local pnum = pnum or getPlayerOwner(card)
	local col = getPlayerColor(pnum)
	local button = {
		tag='Button',
		attributes = {id='targetButton',width='280',height='60',position='0 -40 -60',rotation='0 0 180',color='#CCCCCC55',text=tldata({{'target'}},''),fontSize='32',fontStyle='Bold',scale='0.72 1 0.72', visibility=col,onClick='Global/ui_onTargetClicked('..card.guid..')'},
	}
	card.UI.setXmlTable({button})
	card.addTag('target')
end

function removeCardTargetButton(card)
	removeUIButtons(card)
	card.removeTag('target')
end

function removeCardTargetButtons()
	for _,card in ipairs(gtag('target')) do
		removeCardTargetButton(card)
	end
end

function addTargetButtonsToCards(pnum,cards,excludedCard)
	removeCardPlayButtonsFromHand(CURRENT_PLAYER)
	for _,card in ipairs(cards) do
		if card != excludedCard then addCardTargetButton(card,pnum) end
	end
end

function addVersionButton(card)
	local button = {
		tag='Button',
		attributes = {id='versionButton',width='280',height='60',position='0 100 -50',rotation='0 0 180',color='#CCCCCC55',text= tldata({{'changeVersion'}},''),fontSize='32',fontStyle='Bold',scale='0.72 1 0.72', visibility=getPlayerOwnerColor(card),onClick='Global/ui_onVersionClicked('..card.guid..')'},
	}
	card.UI.setXmlTable({button})
end

function updateEquipmentBoardColor(card,stance)
	local stance = stance or getStance(card)
	local board = getEquipmentBoard(card)
	if stance == 'Normal' then
		board.setColorTint({1,1,1})
	elseif stance == 'Heimlich' then
		board.setColorTint({0.25,0.1,0})
	elseif  stance == 'Schützen' then
		board.setColorTint({0.5,0.8,1})
	end
end

-- ui button to discard card
function addCardDiscardButton(card)
	local button = {
		tag='Button',
		attributes = {id='discardButton',width='280',height='60',position='0 180 -50',rotation='0 0 180',color='#CCCCCC55',text=tldata({{'discard'}},''),fontSize='32',fontStyle='Bold',scale='0.72 1 0.72', visibility=getPlayerColor(getPlayerOwner(card)),onClick='Global/ui_onDiscardClicked('..card.guid..')'},
	}
	card.UI.setXmlTable({button})
end

function addDiscardButtonsToHand(pnum)
	local cards = getHandCards(pnum)
	for _,card in ipairs(cards) do
		addCardDiscardButton(card)
	end
end

-- ui button to discard card
function addCardReplaceButton(card)
	local button = {
		tag='Button',
		attributes = {id='discardButton',width='280',height='60',position='0 180 -50',rotation='0 0 180',color='#CCCCCC55',text=tldata({{'replace'}},''),fontSize='32',fontStyle='Bold',scale='0.72 1 0.72', visibility=getPlayerColor(getPlayerOwner(card)),onClick='Global/ui_onReplaceClicked('..card.guid..')'},
	}
	card.UI.setXmlTable({button})
end

function addReplaceButtonsToHand(pnum)
	local cards = getHandCards(pnum)
	for _,card in ipairs(cards) do
		addCardReplaceButton(card)
	end
end

function updateAttributeDisplay(card,attribute)
	if hasAttribute(card,attribute) then
		if not hasAttributeToken(card,attribute) then
			addAttributeToken(card,attribute)
		end
	else
		removeAttributeToken(card,attribute)
	end
end

function addAttributeToken(card,attribute)
	if attribute == 'Abschirmen' then
		spawnProtectToken(card)
	elseif attribute == 'Block' then
		spawnBlockToken(card)
	elseif attribute == 'Fernkampf' then
		spawnRangedToken(card)
	elseif attribute == 'Finster' then
		spawnDarkToken(card)
	elseif attribute == 'Fliegend' then
		spawnFlyingToken(card)
	elseif attribute == 'Gesperrt' then
		spawnLockedToken(card)
	elseif attribute == 'Hinterhalt' then
		spawnAmbushToken(card)
	elseif attribute == 'Konter' then
		spawnCounterattackToken(card)
	elseif attribute == 'Schlacht' then
		spawnBattleToken(card)
	elseif attribute == 'Standhaft' then
		spawnStalwartToken(card)
	elseif attribute == 'Verfolgung' then
		spawnPursuitToken(card)
	elseif attribute == 'Vergänglich' then
		spawnFleetingToken(card)
	end
end

function removeAttributeToken(card,attribute)
	local token = hasAttributeToken(card,attribute)
	if token then token.destruct() end
end

function removeAttributeTokens(card)
	for _,attribute in ipairs(ATTRIBUTES) do
		removeAttributeToken(card,attribute)
	end
end

function createCardContextMenu(card)
	card.clearContextMenu()
	card.addContextMenuItem(tldata({{'calculateDisplay'}},''), onCalculateClicked)
end

function onCalculateClicked(pcolor, pos, card)
	calculateCurrentStats(card)
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Hope and Threat
----------------------------------------------------------------------------------------------------------------------------
-- HOPE
-- create buttons on hope row
function createHopeRowButtons()
	local hopeRow = gftag('HopeRow')
	local m,p = maxHope(),maxHope()/12
	local paramset = { { width = 450, height = 450, position = {0,0.1,4.55}, font_size = 400,
			label = currHope(), tooltip = currHope(), click_function = 'dummy',  color = {0,0,0,0}, font_color={1,1,1,255} },
		{ width = 300, height = 300, position = {0,0.1,-4.7},  font_size = 200,
			label = m, click_function = 'dummy',  color = {0,0,0,0}, font_color={0,0,0,255} }
	}
	for _,params in ipairs(paramset) do
		hopeRow.createButton(params)
	end
	createHopeBlocks()
end

function updateHopeRow()
	local hopeRow = gftag('HopeRow')
	hopeRow.editButton({index=0,label=currHope()})
	for _,hblock in ipairs(gtag('HopeBlock')) do
		local i = tonumber(hblock.memo)
		local col = currHope() < i and {0,0,0} or {0.8,0.6,0.2} 
		hblock.setColorTint(col)
	end
end

function updateThreatRow()
	local threatRow = gftag('ThreatRow')
	threatRow.editButton({index=0,label=currThreat()})
	for _,tblock in ipairs(gtag('ThreatBlock')) do
		local i = tonumber(tblock.memo)
		local col = currThreat() < i and {0,0,0} or {0.6,0.15,0,1}
		tblock.setColorTint(col)
	end
end

function createHopeBlocks(pcount)
	local hopeRow = gftag('HopeRow')
	local m,p = pcount and pcount*12 or maxHope(),maxHope()/12
	local x = 0.62/(pcount or getPlayerCount())
	local pos = hopeRow.positionToWorld{0,0.06,3.866}
	pos[1] = pos[1] - 0.5*x
	for i=1,m do
		local col = currHope() < i and {0,0,0} or {0.8,0.6,0.2} 
		local hblock = spawnHopeThreatBlock(pos,x)
		hblock.setColorTint(col)
		hblock.addTag('HopeBlock')
		hblock.memo = i
		hblock.setLock(true)
		hblock.setPosition(pos)
		pos[1] = pos[1] - x
	end
end

function createThreatBlocks()
	local threatRow = gftag('ThreatRow')
	local m,p = 25,25/12
	local x = 12*0.6/25
	local pos = threatRow.positionToWorld{0,0.06,3.866}
	pos[1] = pos[1] - 0.5*x
	for i=1,25 do
		local col = (currThreat()-25) < i and {0,0,0} or {0.6,0.15,0,1}
		local tblock = spawnHopeThreatBlock(pos,x)
		tblock.setColorTint(col)
		tblock.addTag('ThreatBlock')
		tblock.memo = i+25
		tblock.setLock(true)
		tblock.setPosition(pos)
		pos[1] = pos[1] - x
	end
end

function currHope()
	local hopeRow = gtag('HopeRow')[1]
	if not hopeRow then return 0 end
	return tonumber(gnote(hopeRow)) or 0
end

function setHope(value)
	local hopeRow = gtag('HopeRow')[1]
	snote(hopeRow,positive(value))
	updateHopeRow()
	updateEventTokens(true)
end

function addHope(value,card)
	if gmod('blockHope') == 0 then
		local value = value - gmod('hopeReduction')
		value = math.min(value,maxHope() - currHope())
		value = math.max(value,-currHope())
		if value > 0 then triggerGroupListener(card,'Gruppenschicksal') end
		setHope(value+currHope())
		return value
	else return 0
	end
end

function payHope(value)
	setHope(currHope()-value)
end

function maxHope()
	local pcount = getPlayerCountInGame()
	return pcount > 0 and 12*pcount or 12
end

-- create buttons on hope row
function createThreatRowButtons()
	local threatRow = gftag('ThreatRow')
	threatRow.clearButtons()
	local paramset = { { width = 450, height = 450, position = {0,0.1,4.55}, font_size = 400,
			label = currThreat(), tooltip = currThreat(), click_function = 'dummy',  color = {0,0,0,0}, font_color={0.8,0.8,0.8,255} }
	}
	for _,params in ipairs(paramset) do
		threatRow.createButton(params)
	end
	createThreatBlocks()
end

-- THREAT
function currThreat()
	local threatRow = gtag('ThreatRow')[1]
	if not threatRow then return 0 end
	return tonumber(gnote(threatRow)) or 0
end

function setThreat(value)
	local threatRow = gtag('ThreatRow')[1]
	local value = math.min(value,maxThreat())
	snote(threatRow,math.max(value,20))
	updateThreatRow()
	updateEventTokens()
end

function addThreat(value)	
	if value < 0 and MODS.blockThreatReduction > 0 then
		tlcast({{'cannotReduceThreat'}},COL_THREAT)
		return 0
	end
	if value > 0 and gmod('addDoubleThreat') > 0 then value = 2*value end
	if value > 0 and gmod('additionalThreat') > 0 then value = value + gmod('additionalThreat') end
	setThreat(value+currThreat())
	local effects = value > 0 and EFFECT_LISTENER.Bedrohung
		or value < 0 and EFFECT_LISTENER.Bedrohungsreduktion		-- Todo: 
		or {}
	if #effects > 0 then
		local effectPairs = {}
		for _,effectPair in ipairs(table.sort(effects,compareEffectOrder)) do
			local card, effect = effectPair[1], effectPair[2]
			if checkCardMatchingCondition(card,effect.triggerCondition,carf) then
				for i=1,effectPair[2].each and math.abs(value) or 1 do
					table.insert(effectPairs,effectPair)
				end
			end
		end
		effectPairs = table.sort(effectPairs,compareEffectOrder)
		log('Bedrohungseffekte: '..#effectPairs)
		if #effectPairs > 0 then addEffectsToQueue(effectPairs) end
	end
	if value != 0 then addStat(value > 0 and 'threat' or 'threatReduction',value) end
	return value
end

function maxThreat()
	return 50
end

function calculateHopeValue(card)
	local value = currWill(card)		-- TODO: später noch Modifikator durch Effekte hinzufügen 
	return value
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Hope and Threat Events
----------------------------------------------------------------------------------------------------------------------------

function setupHopeAndThreatEvents()
	local enames = {}
	if SELECTED_GAME_TYPE == 1 then 
		enames = combine(DEFAULT_HOPE_EVENTS,DEFAULT_THREAT_EVENTS)
		if RANDOM_SETS[RANDOM_GAME_NAME].Ereignisse then
			enames = combine(enames,RANDOM_SETS[RANDOM_GAME_NAME].Ereignisse)
		end
	elseif SELECTED_GAME_TYPE == 2 then
		enames = SCENARIOS[SELECTED_GAME].Ereignisse or combine(DEFAULT_HOPE_EVENTS,DEFAULT_THREAT_EVENTS)
	elseif SELECTED_GAME_TYPE == 3 then
		enames = combine(CAMPAIGNS[SELECTED_GAME].Ereignisse, CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Ereignisse)
	end
	CURRENT_GAME_EVENTS = {}
	local spad = getTurnPad(5)
	for _,ename in ipairs(enames) do
		local edata = EVENTS[ename]
		if checkCardMatchingCondition(spad,edata.addCondition) then
			CURRENT_GAME_EVENTS[ename] = edata
			spawnEventToken(ename,edata.hope)
		end
	end
end

function initEventToken(token)
	local edata = EVENTS[gnote(token)]
	createEventButton(token)
	if edata.kill then
		local killEffect = dcopy(edata.kill)
		killEffect.id = 'removeEvent'
		killEffect.code = token.guid
		addTempEffect(getHandZone(5),killEffect)
	end
end

function createEventButton(token)
	local evalue = getEventTokenValue(token)
	local edata = EVENTS[gnote(token)]
	local localInfo = edata.campaign and {'','c'} or {'localEventInfo'}
	local info = {{'([b]','c'},{evalue,'c'},{'[/b]) ','c'},{edata.title},localInfo,{'\n\n','c'},{edata.info or edata.title .. 'Info'}}
	local story = edata.story or edata.title .. 'Story'
	if TRANS.de[story] then
		table.insert(info,{'\n\n[i]','c'})
		table.insert(info,{story})
		table.insert(info,{'[/i]','c'})
	end
	local params = { scale = {1,1,1}, width = 1500, height = 1500, position = {0,0.2,0.2}, tooltip = tldata(info), 	click_function = 'onEventTokenClicked',  color = {0,0,0,0}, label = evalue, font_size = 1000, font_color={1,1,1,255}
	}
	token.createButton(params)
	updateEventToken(token)
end

function countEventTokensWithValue(evalue,hope)
	local tcount = 0
	local tokens = hope and gtag('HopeToken') or gtag('ThreatToken')
	for _,token in ipairs(tokens) do
		if getEventTokenValue(token) == evalue then tcount = tcount + 1 end
	end
	return tcount
end

function countEventTokensWithName(ename)
	local tcount = 0
	for _,token in ipairs(gtag('EventToken')) do
		if gnote(token) == ename then tcount = tcount + 1 end
	end
	return tcount
end

function updateEventTokens(hope)
	local tokens = hope and gtag('HopeToken') or gtag('ThreatToken')
	for _,token in ipairs(tokens) do updateEventToken(token) end
end

function updateEventToken(token)
	if eventValueReached(token) then
		if token.hasTag('HopeToken') then token.setColorTint({0.8,0.6,0.2}) else token.setColorTint({0.6,0.15,0.1}) end
	else
		token.setColorTint({0.4,0.4,0.4})
	end
end

function getEventTokenValue(token)
	local ename = type(token) == 'string' and token or gnote(token)
	local edata = EVENTS[ename]
	local m = edata.hope and getPlayerCount() or 1
	return edata.value * m
end

function getEventTokenPos(ename,index) 
	local edata = EVENTS[ename]
	if edata.hope then
		local evalue = edata.value * getPlayerCount()
		local pos = above(getHopeThreatBlock(evalue,true).getPosition(),0.05)
		local tcount = index or countEventTokensWithValue(evalue,true)
		pos[3] = pos[3]+0.6*tcount
		return pos
	else
		local evalue = edata.value
		local pos = evalue > 25 and above(getHopeThreatBlock(evalue).getPosition(),0.05) or addPosition(getHopeThreatBlock(26).getPosition(),{0.29*(26-evalue),0.05,0})
		local tcount = index or countEventTokensWithValue(evalue) 
		local threatRow = gftag('ThreatRow')
		pos[3] = pos[3]-0.6*tcount
		return pos
	end
end

function getHopeThreatBlock(evalue,hope)
	local blocks = gtag(hope and 'HopeBlock' or 'ThreatBlock')
	for _,block in ipairs(blocks) do
		if tonumber(block.memo) == evalue then return block end
	end
	return nil
end

function moveEventTokenPos(token,index)
	token.setPosition(getEventTokenPos(gnote(token),index))
end

function getEventTokenImage(ename)
	local edata = EVENTS[ename]
	local evalue = getEventTokenValue(ename)
	if edata.campaign then
		if edata.hope then
			return 'https://i.imgur.com/zu85HAN.png'
		else
			return 'https://i.imgur.com/MvilPP1.png'
		end
	else
		if edata.hope then
			return 'https://i.imgur.com/hr71S7q.png'
		else
			return 'https://i.imgur.com/fjngmbG.png'
		end
	end
end

function eventValueReached(token)
	local evalue = getEventTokenValue(token)
	if token.hasTag('HopeToken') then return currHope() >= evalue
	else return currThreat() >= evalue end
end

-- return all hope tokens that could be activated right now
function getReadyHopeTokens()
	local tokens = gtag('HopeToken')
	local rtokens = {}
	for _,token in ipairs(tokens) do
		if eventValueReached(token) and checkEventCondition(token) then
			table.insert(rtokens,token)
		end
	end
	return rtokens
end

-- activate hope event
function activateEvent()
	local token = CURRENT_EVENT_TOKEN
	onEventTriggered(CURRENT_EVENT_TOKEN)
	CURRENT_EVENT_TOKEN = nil
end

-- trigger event on given token
function onEventTriggered(token)
	local ename = gnote(token)
	log('Ereignis ausgelöst: '..ename)
	local edata = CURRENT_GAME_EVENTS[ename]
	if not edata then return sendError({{"erNoEventFound"}}) end
	local evalue = getEventTokenValue(token)
	local einfo = edata.info or edata.title .. 'Info'
	if edata.hope then
		payHope(evalue) 
		tlcast({{'hopeEventTriggered'},{edata.title}},COL_HOPE)
		tlcast({{einfo}})
	else
		tlcast({{'threatEventTriggered'},{edata.title}},COL_THREAT)
		tlcast({{einfo}})
		for _,pcolor in ipairs(getSeatedPlayers()) do
			local string = tldata({{'threatEventTriggered'},{edata.title},{' – ','c'}, {einfo}}, COL_BLACK)
			string = string:gsub('CCCCCC','000000')
			Player[pcolor].showInfoDialog(string)
		end
	end
	local targets = getEventTargets(edata)
	log('Ziele für Ereignis: '.. #targets)
	local effectPairs = {}
	for _,target in ipairs(targets) do table.insert(effectPairs,{target,edata.effect}) end
	if #effectPairs > 0 then addEffectsToQueue(effectPairs) end
	if edata.kill then removeTempEffect(getHandZone(5),token.guid) end
	onEventKilled(token)
end

function onEventKilled(token)
	if not token then return end
	local edata = EVENTS[gnote(token)]
	local evalue = getEventTokenValue(token)
	if edata.kill then
		removeTempEffect(getHandZone(5),token.guid)
	end
	token.destruct()
	for n,etoken in ipairs(getMatchingEventTokens(edata.hope,evalue)) do
		moveEventTokenPos(etoken,n-1)
	end
end

function getMatchingEventTokens(hope,evalue)
	local tokens = {}
	for _,token in ipairs(gtags({'EventToken',hope and 'HopeToken' or 'ThreatToken'})) do
		if getEventTokenValue(token) == evalue then
			table.insert(tokens,token)
		end
	end
	return tokens
end

function getEventTargets(edata)
	if edata.targetPads then
		return getTargetPads(edata.targetPads)
	else
		local targets = getCardsWithCondition(nil,edata.effectTargets)
		if edata.maxTargets and #targets >  edata.maxTargets then
			targets = shuffleList(targets)
			local max = #targets-1
			for i=edata.maxTargets,max do
				table.remove(targets,1)
			end
		end
		return table.sort(targets,comparePlayerCIndex)
	end
end

-- trigger threat events
function checkThreatEvents()
	local tokens = table.sort(gtag('ThreatToken'),compareEventValue)
	for _,token in ipairs(tokens) do
		if eventValueReached(token) then onEventTriggered(token) end
	end
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Resource Management
----------------------------------------------------------------------------------------------------------------------------
-- show resource amount on resource board
function createResourceButton(pnum)
	local params = { scale = {1,1,1}, width = 330, height = 330, position = {0,0.1,0.13}, font_size=250,
		label = getResource(pnum) , click_function = 'onResourceClicked',  color = {0.2,0.2,0.2,0.5}, font_color = getPlayerColor(pnum,true)
	}
	local rboard = gtags({'ResourceBoard','P'..pnum})[1]
	rboard.clearButtons()
	rboard.createButton(params)
end

function updateResourceButton(pnum)
	local rboard = getResourceBoard(pnum)
	if not rboard.getButtons() then createResourceButton(pnum)
	else rboard.editButton({index=0,label=getResource(pnum)}) end
end

function getResourceBoard(pnum)
	return gtags({'ResourceBoard','P'..pnum})[1]
end

function getResource(pnum)
	return tonumber(gnote(getResourceBoard(pnum))) or 0
end

function setResource(pnum,value)
	snote(getResourceBoard(pnum),positive(value))
	updateResourceButton(pnum)
end

function addResource(pnum,value)
	if getPlayerBoard(pnum) then setResource(pnum,getResource(pnum)+(value or 3)) end
end

function payResource(pnum,value)
	 if value != 0 then setResource(pnum,getResource(pnum)-(value)) end
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Turns
----------------------------------------------------------------------------------------------------------------------------
-- Rounds > Phases > Turns
-- Phases: StartingDraw, RefreshSetup, RefreshEffects, Action, EndEffects, EndRound
-- CURRENT_GAME_PHASE

 function getTurnPad(pnum)
 	return gftags({'TurnPad','P'..pnum})
 end
 
 -- set random starting player		NOT USED: start with p1…p4
 function setStartingPlayer()
 	local pcount = getPlayerCountInGame()
 	local pnum = math.random(pcount)
 	setActivePlayer(pnum)
 	return pnum
 end

function addStartFirstTurnButton(pnum)
	Wait.condition(function()
	local params = { scale = {1,1,1}, width = 1920, height = 1160, position = {0,0.1,0}, font_size=350,
		label = tldata({{'ready'}}), click_function = 'onStartFirstTurnClicked',  color = {0.2,0.5,0.75,0.5}, font_color = {1,1,1,2}
	}
	getTurnPad(pnum).clearButtons()
	getTurnPad(pnum).createButton(params)
	end, || SAURON_SET)
end

function addEndTurnButttons(pnum)
	local turnPad = getTurnPad(pnum)
	turnPad.clearButtons()
	addPassTurnButton(turnPad)
end

function addPassTurnButton(turnPad)
	local params = { scale = {1,1,1}, width = 1920, height = 1160, position = {0,0.1,0}, font_size=350, click_function = 'onPassTurnClicked', font_color = {1,1,1,2}
	}
	params.label = CAN_TRAVEL and tldata({{'travel'}}) or tldata({{'endPhase'}})
	params.color = CAN_TRAVEL and {0.2,0.5,0.75,1,0.5} or {0.9,0.15,0,0.5}
	turnPad.createButton(params)
end

-- set current game phase and trigger phase event		-- ppp
function setPhase(phase)
	log('Neue Phase: '..phase,'','phase') 
	if phase == 'RefreshStart' or (getPhase() == 'FirstRefresh' and phase == 'RefreshEffects') then
		tlcast({{'phaseRefresh'}},COL_PHASE)
		animateBoardMessage(tldata({{'phaseRefresh'}},COL_PHASE))
	elseif phase == 'StartingDraw' then
		tlcast({{'phaseStartingDraw'}},COL_PHASE)
	end
	CURRENT_GAME_PHASE = phase
	snotes(gtag('TurnPad'),'wartet')
	if phase == 'FirstRefresh' then
		Wait.frames(|| onFirstRefresh(), 20)
	elseif phase == 'RefreshStart' then
		onRefreshStart()
	elseif phase == 'RefreshEffects' then
		onRefreshEffects()
	elseif phase == 'Action' then
		createPlayOrder()
		if not CAN_TRAVEL then
			if checkTravelCondition() then sendTravelMsg() end
		end
		if checkGameEndConditions() then return end
		Wait.frames(|| startPlayerTurn(),30)
	elseif phase == 'EndEffects' then
		onRoundEndEffects()
	elseif phase == 'EndFleeing' then
		onRoundEndFlee()
	elseif phase == 'EndRound' then
		cleanAllTurnEndEffects()
		Wait.condition(|| onRoundEndCompleted(),|| allEffectsCompleted() )
	elseif phase == 'TravelStart' then
		tlcast({{'phaseTraveling'}},COL_TRAVEL)
		animateBoardMessage(tldata({{'phaseTraveling'}},COL_TRAVEL))
		onTravelStart()
	elseif phase == 'TravelLeave' then
		onTravelLeave()
	elseif phase == 'TravelArrive' then
		onTravelArrive()
	elseif phase == 'GameEnd' then
		onGameEnd()
	end
end

function getPhase()
	return CURRENT_GAME_PHASE
end

-- check if all players finished setup and first turn can start
function checkStartFirstTurnReadyState()
	for _,turnPad in ipairs(gtag('TurnPad')) do
		if not turnPad.hasTag('ready') and getPlayerOwner(turnPad) != 5 then
			return false
		end
	end
	log('Alle Spieler sind bereit für die erste Runde')
	setPhase('FirstRefresh')
	return true
end


-- create order for player turns
function createPlayOrder()
	log("Erstelle neue Spielreihenfolge…")
	if #GAME_PLAY_ORDER == 0 then
		GAME_PLAY_ORDER = getPlayersInGame()
		if SETTING_RANDOM_PLAY_ORDER then GAME_PLAY_ORDER = shuffleList(GAME_PLAY_ORDER) end
	end
	CURRENT_PLAY_ORDER = dcopy(GAME_PLAY_ORDER)
	return CURRENT_PLAY_ORDER
end

function passPlayerTurn(pnum,turnPad)
	local pnum = pnum or CURRENT_PLAYER
	local turnPad = turnPad or getTurnPad(pnum)
	tlPlayerAction({{'playerPassed'}},CURRENT_PLAYER)
	turnPad.addTag('passed')
	endPlayerTurn(true)
end

-- called when players ends his turn after finishing an action or pressing pass
function endPlayerTurn(passed)
	resetSelectedUnit()
	deleteTempEffects('Aktionsende')
	getTurnPad(CURRENT_PLAYER).clearButtons()
	removeCardPlayButtonsFromHand(CURRENT_PLAYER)
	if CURRENT_PLAYER != 5 then
		LAST_FRIENDLY_PLAYER = CURRENT_PLAYER
		table.remove(CURRENT_PLAY_ORDER,1)
		if not passed then
			table.insert(CURRENT_PLAY_ORDER,CURRENT_PLAYER)
		end
	end
	if not CAN_TRAVEL then
		if checkTravelCondition() then sendTravelMsg() end
	end
	if checkGameEndConditions() then
		return
	elseif allPlayersPassed() then
		CURRENT_PLAY_ORDER = {}
		LAST_FRIENDLY_PLAYER = nil
		log('Alle Spieler haben gepasst')
		for _,pad in ipairs(gtag('TurnPad')) do
			pad.removeTag('passed')
		end
		Wait.frames(|| setPhase('EndEffects'), 20)
	else
		startClickPuffer(4)
		Wait.frames(|| startPlayerTurn(), 40)
	end
end

-- start turn of player on first position in play order
function startPlayerTurn()
	if (CURRENT_PLAYER == 5 and #CURRENT_PLAY_ORDER > 0) or hasPassed(5) or not LAST_FRIENDLY_PLAYER then
		CURRENT_PLAYER = CURRENT_PLAY_ORDER[1]
	else
		CURRENT_PLAYER = 5
	end
	if not CURRENT_PLAYER then log("Fehler! Aktueller Spieler ist NULL","","error")
	else log('Spieler an der Reihe: '..CURRENT_PLAYER) end
	tlPlayerAction({{'playersTurn'}},CURRENT_PLAYER)
	if CURRENT_PLAYER == 5 and not isPlayerSeated(5) then
		Wait.frames(|| startKIAction(),110)
	else
		if #addPlayButtonsToHand(CURRENT_PLAYER) > 0 or hasReadyUnit(CURRENT_PLAYER) or hasAvailablePower(CURRENT_PLAYER) or hasReadyHopeToken() then
			addEndTurnButttons(CURRENT_PLAYER)
		else
			Wait.frames(|| tlToPlayer({{'autoTurnEnd'}},getPlayerColor(CURRENT_PLAYER)),20)
			Wait.frames(|| passPlayerTurn(CURRENT_PLAYER),30)
		end
	end
end

function checkPlayerTurnEnd()
--	for _,card in ipairs(getCardsInPlay()) do
--		calculateCurrentStats(card)
--	end
	if QUIT_ACTION then
		QUIT_ACTION = false
		log('Spieleraktion abgebrochen')
	elseif SURGE_ACTION then
		SURGE_ACTION = false
		tlcast({{'surgeAction'}})
		if CURRENT_PLAYER == 5 and not isPlayerSeated(5) then
			Wait.frames(|| startKIAction(),70)
		end
	else
		endPlayerTurn()
	end
	CURRENT_ACTION_CARD = nil
end

function allPlayersPassed()
	for _,turnPad in ipairs(gtag('TurnPad')) do
		if not turnPad.hasTag('passed') then
			return false
		end
	end
	return true
end

-- return if given player has already passed this turn
function hasPassed(pnum)
	return getTurnPad(pnum).hasTag('passed')
end

function cleanAllTurnEndEffects()
	deleteTempEffects('Ende')
end

function readyAllUnits()
	local effectPairs = {}
	for _,card in ipairs(getUnitsInPlay()) do
		if not isReady(card) and canRefresh(card) then
			table.insert(effectPairs,{card,{id='ready',wait=1}})
		end
	end
	if #effectPairs > 0 then addEffectsToQueue(effectPairs) end
end

function setupResources()
	for _,pnum in ipairs(getPlayersInGame()) do
		addResource(pnum,3-gmod('playerResourceRedutction'))
	end
	addResource(5,SAURON_RESOURCE_PER_TURN+gmod('resourceModSauron'))
end

function drawCardsOnRefresh()
	for _,pnum in ipairs(getPlayersInGame()) do
		local handSize = #getHandCards(pnum)
		local dcount = PLAYER_DRAW_ON_REFRESH - gmod('refreshDrawReduction')
		drawCards(pnum,math.min(PLAYER_HAND_SIZE-handSize,dcount))
	end
	drawSauronCards()
end


----------------------------------------------------------------------------------------------------------------------------
-- 					CH Turn Action Phase
----------------------------------------------------------------------------------------------------------------------------


function onUnitSelected(card,pnum)
	log('Karte ausgewählt: ' .. card.guid)
	resetSelectedUnit()
	selectUnit(card)
end

function onTargetSelected(card,pnum)
	log('Ziel ausgewählt: ' .. card.guid)
	local pcolor = getPlayerColor(pnum)
	if not isEnemy(CURRENT_PLAYER,getPlayerOwner(card)) then return sendError({{"erFriendlyFire"}},pcolor) end
	if not CURRENT_SELECTED_UNIT then return sendError({{"erNoUnitSelected"}},pcolor) end
	if hasAttribute(card,'Gesperrt') then return sendError({{"erLockedTarget"}},pcolor) end
	if cardHasCtype(card,'Zielvorgabe') then
		if canEngage(CURRENT_SELECTED_UNIT,card) then
			onEngaging(CURRENT_SELECTED_UNIT,card)
		end
	elseif cardHasCtype(card,'Gegner') or cardHasCtype(card,'Charakter') then
		if canAttack(CURRENT_SELECTED_UNIT,card,true) then
			onAttacking(CURRENT_SELECTED_UNIT,card)
		end
	end
end

function canAttack(card,targetCard,cast)
	local pcolor = getPlayerOwnerColor(card) 
	if getData(card).noAttack then 
		if cast then sendError({{"erCannotAttack"}},pcolor) end
		return false
	elseif not isEnemy(getPlayerOwner(card),getPlayerOwner(targetCard)) then
		if cast then sendError({{"erFriendlyFire"}},pcolor) end
		return false
	elseif getStance(targetCard) == 'Heimlich'  then
		if cast then sendError({{"targetHasStealth"}},pcolor) end
		return false
	elseif hasAttribute(targetCard,'Fliegend') and isReady(targetCard) and getStance(targetCard) == 'Normal'
	and not hasAttribute(card,'Fernkampf') and not hasAttribute(card,'Fliegend') then
		if cast then sendError({{"targetIsFlying"}},pcolor) end
		return false
	elseif getStance(targetCard) == 'Schützen' or getStance(card) == 'Heimlich' or hasAttribute(card,'Fernkampf') then
		return true
	elseif #getGuardingUnits(getPlayerOwner(targetCard)) == 0 then
		return true
	else
		if cast then sendError({{"targetIsGuarded"}},pcolor) end
		return false
	end
end

function canEngage(card,targetCard)
	local pcolor = getPlayerOwnerColor(card) 
	if getData(card).noAttack then 
		sendError({{"erCannotEngage"}},pcolor)
		return false
	elseif getStance(card) == 'Heimlich' then return true
	elseif #getGuardingUnits(5) > 0 then 
		sendError({{"targetIsGuarded"}},pcolor)
		return false
	else return true
	end
end

function resetSelectedUnit()
	CURRENT_SELECTED_UNIT = nil
	killTagObjs('ActionToken')
end

function selectUnit(card)
	if cardHasCtype(card,'Zielvorgabe') then return sendError({{"erCannotSelectObjective"}}) end
	if isReady(card) then CURRENT_SELECTED_UNIT = card end
	if hasTempEffectWithTrigger(card,'Macht') then
		spawnActionToken(card,1,isEmpty(getAvailablePowers(card)))
	end
	if currWill(card) > 0 and currHope() < maxHope() and gmod('blockHope') == 0 then spawnActionToken(card,2,not isReady(card)) end
	if canDefend(card) then
		spawnActionToken(card,3,not isReady(card))	
	end
end

function notifyPlayerAction()
	Wait.condition(|| checkPlayerTurnEnd(),|| allEffectsCompleted() )
end

function notifyCardAction(card,noPlayerAction)
	local pnum = getPlayerOwner(card)
	if pnum != CURRENT_PLAYER then log('Fehler: Aktion eines Spielers, der nicht an der Reihe ist.') return end
	CURRENT_ACTION_CARD = card
	resetSelectedUnit()
	if hasAttribute(card,'Standhaft') then
		removeAttributeThisTurn(card,'Standhaft')
	else
		addEffectToQueue(card,{id='exhaust'})
	end
-- 	if getStance(card) == 'Heimlich' then addEffectToQueue(card,{id='removeStance',stance='Heimlich'},true) end
	if not noPlayerAction then notifyPlayerAction() end
end

function onUsePowerButton(token,pnum)
	local card = getUnitFromCIndex(pnum,getCIndex(token))
	if not card then return sendError({{"erMissingCardWithIndex"}}) end
	log('Power button clicked')
	resetSelectedUnit()
	local powerEffects = getAvailablePowers(card)
	if #powerEffects == 0 then
		return sendError({{"erNoAvailablePower"}})
	elseif #powerEffects == 1 then
		addEffectToQueue(card,powerEffects[1],true)
	else
		local effect = {id='options',options=powerEffects}
		addEffectToQueue(card,effect,true)
	end
end

function onUseWillButton(token,pnum)
	local card = getUnitFromCIndex(pnum,getCIndex(token))
	if not card then return sendError({{"erMissingCardWithIndex"}}) end
	local effectPairs = {}
	for _,effect in ipairs(getTempEffectsWithTrigger(card,'Schicksal')) do
		if checkCardMatchingCondition(card,effect.triggerCondition,card) then
			table.insert(effectPairs,{card,effect})
		end
	end
	local hopeEffect = {id='hope',sourceValue='Will'}
	table.insert(effectPairs,{card,hopeEffect})
	notifyCardAction(card)
	addEffectsToQueue(effectPairs)
end

function onUseDefenseButton(token,pnum)
	local card = getUnitFromCIndex(pnum,getCIndex(token))
	if not card then return sendError({{"erMissingCardWithIndex"}}) end
	notifyCardAction(card)
	if getStance(card) == 'Schützen' then
		tlCast({ {card,'card'},{'guardDeactivated'} })
		local guardEffect = {id='removeStance',stance='Schützen'}
		addEffectToQueue(card,guardEffect,true)
	else
		tlCast({ {card,'card'},{'guardActivated'} })
		local guardEffect = {id='setStance',stance='Schützen'}
		for _,effect in ipairs(getTempEffectsWithTrigger(card,'Verteidigung')) do
			if checkCardMatchingCondition(card,effect.triggerCondition,card) then
				addEffectToQueue(card,effect)
			end
		end
		addEffectToQueue(card,guardEffect)
		triggerGroupListener(card,'Gruppenverteidigung')
	end
end

function addOption(effect,card)
	local text = getEffectInfo(card,effect)
	local option = {text=text,effect=effect,card=card}
	table.insert(CURRENT_OPTIONS,option)
end

function chooseOption(pcolor, index)
	local option = CURRENT_OPTIONS[index]
	addEffectToQueue(option.card,option.effect,true,1)
	hideOptions()
	continueEffectQueue()
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Traveling
----------------------------------------------------------------------------------------------------------------------------
function sendTravelMsg()
	tlcast({{'locationCompleted'}},COL_TRAVEL)
	tlToAll({{'autoTravel'}},COL_TRAVEL)
	CAN_TRAVEL = true
end

function startLocation()
	CAN_TRAVEL = false
	addLocationEvents()
	setupSauronStartFromHand()
	Wait.condition(|| setPhase('TravelArrive'),|| SAURON_SET )
end

function addLocationEvents()
	local enames = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Ereignisse
	for _,ename in ipairs(enames) do
		CURRENT_GAME_EVENTS[ename] = EVENTS[ename]
		spawnEventToken(ename,EVENTS[ename].hope)
	end
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Victory & Defeat
----------------------------------------------------------------------------------------------------------------------------
function onGameEnd()
	CURRENT_EFFECT_QUEUE = {}
	CURRENT_EFFECT_PAIR = {}
	-- todo: Anzeige auf Turnpad
	for _,pnum in ipairs(getPlayersInGame(true)) do
		getTurnPad(pnum).clearButtons()
	end
	removeSauronCards()
	Wait.frames(|| printFinalStats(),100)
end

function onVictory(victory)
	tlcast({{victory}})
	tlcast({{'endVictory'}},COL_TRAVEL)
	animateBoardMessage(tldata({{'endVictory'}},COL_TRAVEL),12)
	Wait.frames(|| spawnEndPaper(true),30)
	setPhase('GameEnd')
end

function onDefeat(defeat)
	tlcast({{defeat}})
	tlcast({{'endDefeat'}},COL_THREAT)
	animateBoardMessage(tldata({{'endDefeat'}},COL_THREAT),12)
	Wait.frames(|| spawnEndPaper(),30)
	setPhase('GameEnd')
end

function checkGameEndConditions()
	if hasGoalCounter() then initLocationSign(gftag('LocationSign')) end
	-- default and campaign conditions
	if checkDefaultKillDefeat() then onDefeat('defKillDefeat') return true
	elseif checkDefaultThreatDefeat() then onDefeat('defThreatDefeat') return true
	elseif checkDefaultKillVictory() then onVictory('defKillVictory') return true
	elseif checkCampaignVictory() then onVictory('campVictory') return true
	elseif checkCampaignDefeat() then onDefeat('campDefeat') return true
	end
end

function checkCampaignVictory()
	if SELECTED_GAME_TYPE != 3 then return false
	else
		if gmod('campaignVictory') > 0 then return true end
		local conditions = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Bedingungen
		if conditions.victoryConditions then
			for _,condition in ipairs (conditions.victoryConditions) do
				local turnPad = getTurnPad(5)
				if checkCardMatchingCondition(turnPad,condition) then return true end
			end
		end
		return false
	end
end

function checkCampaignDefeat()
	if SELECTED_GAME_TYPE != 3 then return false
	else
		if gmod('campaignDefeat') > 0 then return true end
		local conditions = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Bedingungen
		if conditions.defeatConditions then
			for _,condition in ipairs (conditions.defeatConditions) do
				local turnPad = getTurnPad(5)
				if checkCardMatchingCondition(turnPad,condition) then return true end
			end
		end
		return false
	end
end

function checkDefaultKillVictory()
	if SELECTED_GAME_TYPE == 3 then return false end
	return #getSauronCardsInPlay() == 0
end

function checkDefaultKillDefeat()
	local pnums = getPlayersInGame()
	for _,pnum in ipairs(pnums) do
		local chars = getCharactersInPlay(pnum)
		if #chars == 0 then return true end
	end
	return false
end

function checkDefaultThreatDefeat()
	return currThreat() >= 50
end

function checkDefaultVictory()
	local cards = getCardsInPlay(5)
	return #cards == 0
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Wallpapers
----------------------------------------------------------------------------------------------------------------------------

function initLocationPaper(paper)
	paper.setLock(true)
	paper.setColorTint('Black')
	addWallpaperUi(paper)
end

function addWallpaperUi(paper)
	local elements = {
		{	tag='Text',
		attributes = {id='titleText',width='500',height='80',position='-50 -85 -50',rotation='0 0 180', color='#EFBC59', text=getLocationTitle(), fontSize='60',fontStyle='Italic', scale='0.2 0.2 0.2', resizeTextForBestFit=true, resizeTextMaxSize=70, outline="Black"}	},
		{	tag='Text',
		attributes = {id='missionText',width='800',height='300',position='45 60 -50',rotation='0 0 180', color='#EFBC59', text=getLocationText(), fontSize='20',fontStyle='Normal', scale='0.2 0.2 0.2', alignment='LowerLeft', resizeTextForBestFit=true, outline="Black"}	},
		{	tag='Button',
		attributes = {id='startButton',width='260',height='120',position='-110 85 -50',rotation='0 0 180', textColor='#EFBC59', color='#CCCCCC02',text=tldata({{'startMission'}},''),fontSize='60',fontStyle='Bold', scale='0.2 0.2 0.2', onClick='Global/ui_onLocationWallpaperClicked', textoutline="Black"}	}
	}
	paper.UI.setXmlTable(elements)
end

function initEndPaper(paper)
	local elements = {
		{	tag='Button',
		attributes = {id='startButton',width='260',height='120',position='-110 85 -50',rotation='0 0 180', textColor='#CCCCCC', color='#CCCCCC02',text=tldata({{'nextStats'}},''),fontSize='60',fontStyle='Bold', scale='0.2 0.2 0.2', onClick='Global/ui_onEndWallpaperClicked', textoutline="Black"}	}
	}
	paper.UI.setXmlTable(elements)
end

function getLocationTitle()
	local title = DEF_LOCATION_TITLE
	if SELECTED_GAME_TYPE == 2 then
		title = SCENARIOS[SELECTED_GAME].Name
	elseif SELECTED_GAME_TYPE == 3 then
		title = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Missionsname or CAMPAIGNS[SELECTED_GAME].Name
	end
	return tldata({{title}},'')
end

function getLocationText()
	local text = DEF_LOCATION_TEXT
	if SELECTED_GAME_TYPE == 2 then
		text = SCENARIOS[SELECTED_GAME].Missionstext or 'locDefScenarioGoal'
	elseif SELECTED_GAME_TYPE == 3 then
		text = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Missionstext or CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Missionsname .. 'Info'
	end
	local output = {{text},{'\n\n','c'}}
	if CURRENT_LOCATION == 3 then table.insert(output,{'endgame'}) end
	table.insert(output,{getLocationGoal()})
	return tldata(output,'')
end

function getLocationImage()
	if SELECTED_GAME_TYPE == 1 then
		return DEF_LOCATION_IMAGE
	elseif SELECTED_GAME_TYPE == 2 then
		return SCENARIOS[SELECTED_GAME].Missionsbild or DEF_LOCATION_IMAGE
	elseif SELECTED_GAME_TYPE == 3 then
		return CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Missionsbild or DEF_LOCATION_IMAGE
	end
end

function initLocationSign(sign)
	local elements = {
		{	tag='Text',
		attributes = {id='titleText',width='3200',height='250',position='0 0 -10',rotation='0 0 180', color='#CCCCCC', text=getLocationTitle(), fontSize='150',fontStyle='Italic', scale='0.2 0.2 0.2', resizeTextForBestFit=true, resizeTextMaxSize=250, outline="Black"}	}
	}
	if hasGoalCounter() then
		elements[2] = {	tag='Text',
		attributes = {id='countText',width='2000',height='200',position='0 95 -10',rotation='0 0 180', color='#CC9933', text=getGoalCountInfo(), fontSize='150',scale='0.2 0.2 0.2', resizeTextForBestFit=true, resizeTextMaxSize=160, outline="Black"} }
	end
	sign.UI.setXmlTable(elements)
	sign.setDescription(tldata({{'currentGoal'}},''))
	
	local gname = {{getLocationGoal()}}
	if CURRENT_LOCATION == 3 then table.insert(gname,1,{'endgame'}) end
	sign.setName(tldata(gname))
end

function hasGoalCounter()
	return SELECTED_GAME_TYPE == 3 and CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Zielzähler
end

function getGoalCountInfo()
	local goalEffects = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Zielzähler
	smod('goalCount',calculateEffectValue(goalEffects[1],getHandZone(5),goalEffects[1].goalValue))
	local goalText = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Missionsname .. 'Count'
	if not TRANS.de[goalText] then goalText = 'defGoalCount' end
	if #goalEffects == 2 then
		local goalValue = calculateEffectValue(goalEffects[2],getHandZone(5),goalEffects[2].goalValue)
		return tldata({{gmod('goalCount')..' / '..goalValue,'c'},{goalText}},"")
	else
		return tldata({{gmod('goalCount')..' ','c'},{goalText}},"")
	end
end

function getLocationGoal()
	local text = DEF_LOCATION_GOAL
	if SELECTED_GAME_TYPE == 2 then
-- 		text = SCENARIOS[SELECTED_GAME].Ziel or SCENARIOS[SELECTED_GAME].Missionsziel or 
		text = 'locDefScenarioGoal'
	elseif SELECTED_GAME_TYPE == 3 then
		text = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Missionsziel or CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Missionsname .. 'Goal'
		if not TRANS.de[text] then
			text = CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Missionstext or CAMPAIGNS[SELECTED_GAME].Orte[CURRENT_LOCATION].Missionsname .. 'Info'
		end
	end
	return text
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Versions of Heroes
----------------------------------------------------------------------------------------------------------------------------

function getVersionsBag()
	return gftag('HeroVersionBag')
end

function getVersion(card)
	return tonumber(card.memo) or 0
end

function countVersions(name)
	local count = 0
	for _,objRef in ipairs(getVersionsBag().getObjects()) do
		if gnote(objRef) == name then count = count + 1 end
	end
	return count
end

function getVersionGuid(name,version)
	for _,objRef in ipairs(getVersionsBag().getObjects()) do
		if gnote(objRef) == name and getVersion(objRef) == version then
			return objRef.guid
		end
	end
	return nil
end

function nextVersion(card)
	local new
	local name = gnote(card)
	local versions = countVersions(name)
	if versions == 0 then return end
	local version = getVersion(card)
	if version == versions then version = 0 else version=version+1 end
	if version == 0 then
		new = cloneFromContainerByName(gftag('HeroBag'),name)
	else
		local guid = getVersionGuid(name,version)
		new = cloneFromContainer(getVersionsBag(),guid)
	end
	new = replaceCard(card,new)
		if new.hasTag('inplay') then
			calculateCurrentStats(new)
			Wait.frames(|| new.setLock(true),10)
		end
	log('Version geändert: '..HEROES[name].de)
	return new
end

function replaceCard(old,new)
	local vars = getVersionVars(old)
	local tags = old.getTags()
	local pos = old.getPosition()
	local rot = old.getRotation()
	local effects = getTempEffects(old)
	local guid = old.guid
	local data = new.getData()
	unregisterCardFromListeners(old)
	old.destruct()
	new.destruct()
	data.GUID = guid
	local card = spawnObjectData({data=data,position=pos,rotation=rot})
	setVersionVars(card,vars)
	card.setTags(tags)
	card.setPosition(pos)
	card.setRotation(rot)
	setTempEffects(card,effects,true)
	return card
end

function getVersionVars(card)
	return {
			d = getCardVar(card,'d'),
			p = getCardVar(card,'p'),
			ready = getCardVar(card,'ready'),
			stance = getCardVar(card,'stance'),
			cost = getCardVar(card,'cost'),
	}
end

function setVersionVars(card,vars)
	setCardVar(card,'d',vars.d)
	setCardVar(card,'p',vars.p)
	setCardVar(card,'ready',vars.ready)
	setCardVar(card,'stance',vars.stance)
	setCardVar(card,'cost',vars.cost)
end

-- name deck with hero versions
function nameVersions(name,dguid,offset)
	if not HEROES[name] then return sendError({{"erUnknownHeroName"}}) end
	local deck = dguid and gguid(dguid) or getLastDeckObj()
	if not deck then return end
	local objs = deck.getObjects()
	local size = #objs
	local lastGuid = objs[size].guid
	local offset = offset or countVersions(name)
	local pos = above(deck.getPosition(),5)
	for i=1,size-1 do
		local card = deck.takeObject({position=pos})
		makeVersion(card,name,i+offset)
	end
	Wait.frames(function()
		local card = gguid(lastGuid)
		card.setPosition(pos)
		makeVersion(card,name,size+offset)
	end,10)
end

function makeVersion(card,name,index)
	local index = index or (countVersions(name) + 1)
	if type(card) == 'string' then card = gguid(card) end
	snote(card,name)
	card.setTags({'Card','Hero'})
	card.setScale({1.4,1,1.4})
	card.memo = index
	getVersionsBag().putObject(card)
	log('Neue Version von '..HEROES[name].de..': '..index,'','info')
end

function fixVersions()
	for _,card in ipairs(gtag('Card')) do
		for i=1,9 do
			if card.memo == 'V'..i then card.memo = i end
		end
	end
end

-- Löscht Alternativversionen von einem gegebenen Helden
function killVersions(name)
	if not name then return end
	local bag = getVersionsBag()
	local guids = {}
	for _,objRef in ipairs(bag.getObjects()) do
		if gnote(objRef) == name then
			table.insert(guids,objRef.guid)
		end
	end
	log(#guids .. " Versionen von " .. name .. " werden zerstört.")
	for i = 0,#guids do
		local obj = bag.takeObject({guid=guids[i]}).destruct()
	end
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Statistics
----------------------------------------------------------------------------------------------------------------------------
-- CARD_STATS
-- key=guid, entry: taken damage, dealt damage, given healing, attacks, attacked, fate, resolved objectives, engaging willpower
function finishCardStats()
	if CARD_STATS=={} then return end
	STAT_TABLE = {}
	for guid, entry in pairs(CARD_STATS) do
		local data = getDataFromName(entry.name)
		local ctype = data.ctype
		if matchingCtype('Charakter',ctype) or data.ctype == 'Ereignis' then
			entry.de = data.de and getCardNameString(entry.name,'de') or gnote(guid)
			table.insert(STAT_TABLE,entry)
		end
	end
	if isEmpty(STAT_TABLE) then return end
	local maxKiller = table.sort(STAT_TABLE,compareCStatKills)[1]
	setStat('maxKiller',maxKiller.de..' – '..maxKiller.kills)
	local maxAttacker = table.sort(STAT_TABLE,compareCStatAttacks)[1]
	setStat('maxAttacker',maxAttacker.de..' – '..maxAttacker.attacks)
	local maxAttacked = table.sort(STAT_TABLE,compareCStatAttacked)[1]
	setStat('maxDefender',maxAttacked.de..' – '..maxAttacked.attacked)
	local maxDDamager = table.sort(STAT_TABLE,compareCStatDDamage)[1]
	setStat('maxDDamager',maxDDamager.de..' – '..maxDDamager.ddamage)
	local maxTDamager = table.sort(STAT_TABLE,compareCStatTDamage)[1]
	setStat('maxTDamager',maxTDamager.de..' – '..maxTDamager.tdamage)
	local maxDHealer = table.sort(STAT_TABLE,compareCStatDHealing)[1]
	if maxDHealer.dhealing > 0 then setStat('maxDHealer',maxDHealer.de..' – '..maxDHealer.dhealing) end
	local maxTHealer = table.sort(STAT_TABLE,compareCStatTHealing)[1]
	if maxTHealer.thealing > 0 then setStat('maxTHealer',maxTHealer.de..' – '..maxTHealer.thealing) end
	local maxResolver = table.sort(STAT_TABLE,compareCStatResolved)[1]
	if maxResolver.resolved > 0 then setStat('maxResolver',maxResolver.de..' – '..maxResolver.resolved) end
	local maxEngager = table.sort(STAT_TABLE,compareCStatEngaged)[1]
	if maxEngager.progress > 0 then setStat('maxEngager',maxEngager.de..' – '..maxEngager.progress) end
	local maxFateIncreaser = table.sort(STAT_TABLE,compareCStatFate)[1]
	if maxFateIncreaser.fate > 0 then setStat('maxFateIncreaser',maxFateIncreaser.de..' – '..maxFateIncreaser.fate) end
	local maxPowerUser = table.sort(STAT_TABLE,compareCStatPower)[1]
	if maxPowerUser.power > 0 then setStat('maxPowerUser',maxPowerUser.de..' – '..maxPowerUser.power) end
end

function addCardStat(card,stat,add)
	if not card then return end
	local guid = card.guid
	CARD_STATS[guid] = CARD_STATS[guid] or {kills=0,ddamage=0,tdamage=0,dhealing=0,thealing=0,attacks=0,attacked=0, resolved=0,progress=0,fate=0,power=0,rthreat=0}
	if not CARD_STATS[guid].name then CARD_STATS[guid].name = gnote(card) end
	CARD_STATS[guid][stat] = (CARD_STATS[guid][stat] or 0) + (add or 1)
end

function addStat(stat,add)
	STATS[stat] = (STATS[stat] or 0) + (add or 1)
end

function setStat(stat,value)
	STATS[stat] = value
end

function getStat(stat)
	return STATS[stat] or 0
end

function countKill(card)
	addCardStat(card,'kills')
end
function countResolve(card)
	addCardStat(card,'resolved')
end

function countKillResolveStat(card)
	if cardHasCtype(card,'Gegner') then
		addStat('enemiesKilled')
	elseif cardHasCtype(card,'Charakter') then
		addStat('charsKilled')
	elseif cardHasCtype(card,'Zielvorgabe') then
		addStat('objectsResolved')
	end
end

function countDamage(card,damage,source)
	if cardHasCtype(card,'Gegner') then
		addStat('enemyDamage',damage)
	elseif cardHasCtype(card,'Charakter') then
		addStat('charDamage',damage)
		if cardHasCtype(card,'Held') then 
			addStat('heroDamage',damage)
		end
	end
	addCardStat(card,'tdamage',damage)
	if card != source then addCardStat(source,'ddamage',damage) end
end

function countHealing(card,value,source)
	addCardStat(card,'thealing',value)
	addCardStat(source,'dhealing',value)
	if cardHasCtype(card,'Charakter') then
		addStat('charHealing',value)
	end
end

function countProgress(card,progress,source)
	addStat('progress',progress)
	addCardStat(source,'progress',progress)
end

function countAttack(card,targetCard)
	addCardStat(card,'attacks')
	addCardStat(targetCard,'attacked')
end

function printFinalStats()
	finishCardStats()
	local textData = createStatTextData()
	CURRENT_STAT_TEXT = spawnText(tldata(textData), {-4.5,2.5,0}, nil, nil, 25)

	for _,pcolor in ipairs(getSeatedPlayers()) do
		Wait.frames(|| lookAtStats(Player[pcolor]),50)
	end
	killTagObjs('LocationSign')
end

function updateStatDisplay(alt)
	if alt then
		CURRENT_STAT_TYPE = CURRENT_STAT_TYPE > 1 and CURRENT_STAT_TYPE - 1 or 10
	else
		CURRENT_STAT_TYPE = CURRENT_STAT_TYPE < 10 and CURRENT_STAT_TYPE + 1 or 1
	end
	if CURRENT_STAT_TEXT then CURRENT_STAT_TEXT.destruct() end
	CURRENT_STAT_TEXT = spawnText(tldata(createStatTextData()), {-4,2.5,0}, nil, nil, 25)
end

function createStatTextData()
	local textData = {{'statsTitle'..CURRENT_STAT_TYPE},{'\n\n','c'}}
	if CURRENT_STAT_TYPE == 1 then
		for stat,value in pairs(STATS) do
			if value then
				table.insert(textData,{'mStat_'..stat})
				table.insert(textData,{value..'\n','c'})
			end
		end
	elseif CURRENT_STAT_TYPE == 2 then
		for n,entry in ipairs(table.sort(STAT_TABLE,compareCStatKills)) do
			if entry.kills > 0 and n < 20 then
				table.insert(textData,{entry.name,'cname'})
				table.insert(textData,{' – '.. entry.kills .. '\n','c'})
			end
		end
	elseif CURRENT_STAT_TYPE == 3 then
		for n,entry in ipairs(table.sort(STAT_TABLE,compareCStatDDamage)) do
			if entry.ddamage > 0 and n < 20 then
				table.insert(textData,{entry.name,'cname'})
				table.insert(textData,{' – '.. entry.ddamage .. '\n','c'})
			end
		end
	elseif CURRENT_STAT_TYPE == 4 then
		for n,entry in ipairs(table.sort(STAT_TABLE,compareCStatTDamage)) do
			if entry.tdamage > 0 and n < 20 then
				table.insert(textData,{entry.name,'cname'})
				table.insert(textData,{' – '.. entry.tdamage .. '\n','c'})
			end
		end
	elseif CURRENT_STAT_TYPE == 5 then
		for n,entry in ipairs(table.sort(STAT_TABLE,compareCStatCombat)) do
			if entry.attacked + entry.attacks > 0 and n < 20 then
				table.insert(textData,{entry.name,'cname'})
				table.insert(textData,{' – '.. entry.attacked + entry.attacks .. '\n','c'})
			end
		end
	elseif CURRENT_STAT_TYPE == 6 then
		for n,entry in ipairs(table.sort(STAT_TABLE,compareCStatDHealing)) do
			if entry.dhealing > 0 and n < 20 then
				table.insert(textData,{entry.name,'cname'})
				table.insert(textData,{' – '.. entry.dhealing .. '\n','c'})
			end
		end
	elseif CURRENT_STAT_TYPE == 7 then
		for n,entry in ipairs(table.sort(STAT_TABLE,compareCStatTHealing)) do
			if entry.thealing > 0 and n < 20 then
				table.insert(textData,{entry.name,'cname'})
				table.insert(textData,{' – '.. entry.thealing .. '\n','c'})
			end
		end
	elseif CURRENT_STAT_TYPE == 8 then
		for n,entry in ipairs(table.sort(STAT_TABLE,compareCStatFateProgress)) do
			if entry.progress + entry.fate > 0 and n < 20 then
				table.insert(textData,{entry.name,'cname'})
				table.insert(textData,{' – '.. entry.progress + entry.fate .. '\n','c'})
			end
		end
	elseif CURRENT_STAT_TYPE == 9 then
		for n,entry in ipairs(table.sort(STAT_TABLE,compareCStatPower)) do
			if entry.power > 0 and n < 20 then
				table.insert(textData,{entry.name,'cname'})
				table.insert(textData,{' – '.. entry.power .. '\n','c'})
			end
		end
	elseif CURRENT_STAT_TYPE == 10 then
		for n,entry in ipairs(table.sort(STAT_TABLE,compareCStatThreat)) do
			if entry.rthreat != 0 and n < 20 then
				table.insert(textData,{entry.name,'cname'})
				table.insert(textData,{' – '.. entry.rthreat .. '\n','c'})
			end
		end
	end
	return textData
end

function lookAtStats(cplayer)
	cplayer.lookAt({			
		position={0, 1, 0},
		yaw = 270,
		pitch    = 60,
    	distance = 12,
		})
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Get Functions
----------------------------------------------------------------------------------------------------------------------------
function getAllData()
	return multiCombineData({HEROES,CARDS,BOSSES,MINIONS,OBJECTIVES,SHADOWS,SAURONEVENTS})
end

function getDataTableFromCtype(ctype)
	if ctype == 'Held' then return HEROES
	elseif ctype == 'Einheit' then return multiCombineData({MINIONS,BOSSES,HEROES,CARDS})
	elseif ctype == 'Gegner' then return multiCombineData({MINIONS,BOSSES})
	elseif ctype == 'Schurke' then return BOSSES
	elseif ctype == 'Diener' then return MINIONS
	elseif ctype == 'Quest' or ctype == 'Gefahr' or ctype == 'Zielvorgabe' then return OBJECTIVES
	elseif ctype == 'Schattenkarte' then return SHADOWS
	elseif ctype == 'SEreignis' then return SAURONEVENTS
	else return CARDS
	end
end

-- return position of player boards depending on amount of players
function getPlayerBoardPos(pnum,pcount)
	if pnum == 1 then
		if pcount == 1 then return {12.00, 0.96, 0}
		else return {12.00, 0.96, -12.70} end
	elseif pnum == 2 then
		return {12.00, 0.96, 12.70}
	elseif pnum == 3 then
		if pcount == 3 then return {-12.00, 0.96, 0}
		else return {-12.00, 0.96, -12.70} end
	elseif pnum == 4 then
		return {-12.00, 0.96, 12.70}
	elseif pnum == 5 then
		return {0.00, 0.96, 0.00}
	else return {0,0,0}
	end
end

function getCardsOnPile(pile,distance)
	local distance = distance or 1
	local pos = above(pile.getPosition(),-0.1)
	local hitList = Physics.cast({
		origin = pos, direction = {0, 1, 0}, max_distance = distance
	})
	for i = 1,#hitList,1 do
		local obj = hitList[i]['hit_object']
		if obj.hasTag('Card') then
			return obj
		end
	end
	return nil
end

function getBoardUnderCard(card)
	local hitList = Physics.cast({
		origin = card.getPosition(), direction = {0, -1, 0}, max_distance = 0.2
	})
	for i = 1,#hitList,1 do
		local obj = hitList[i]['hit_object']
		if obj.hasTag('PlayerBoard') then
			return obj
		end
	end
	return nil
end

function getDeckSaver(pnum)
	local objs = gtags({'DeckSaver','P'..pnum})
	if #objs>0 then return objs[1] else return nil end
end

function getPlayerBoard(pnum)
	local objs = gtags({'PlayerBoard','P'..pnum})
	return #objs>0 and objs[1] or nil
end
 
-- get all character cards of given player in play
function getCardsInPlay(pnum)
	if pnum then return gtags({'Card','P'..pnum,'inplay'})
	else return gtags({'Card','inplay'}) end
end

function getCharactersInPlay(pnum)
	return combine(getHeroesInPlay(pnum),getAlliesInPlay(pnum))
end

function getHeroesInPlay(pnum)
	if pnum then return gtags({'Hero','P'..pnum,'inplay'})
	else return gtags({'Hero','inplay'}) end
end

function getAlliesInPlay(pnum)
	local allies = pnum and gtags({'PlayerDeck','P'..pnum,'inplay'}) or gtags({'PlayerDeck','inplay'})
	for i=#allies,1,-1 do
		if not cardHasCtype(allies[i],"Verbündeter") then table.remove(allies,i) end
	end
	return allies
end

function getOtherAlliesInPlay(pnum)
	local allies = {}
	for _,card in ipairs(getAlliesInPlay()) do
		if getPlayerOwner(card) != pnum then table.insert(allies,card) end
	end
	return allies
end

function getFChars()
	local cards = {}
	for _,pnum in ipairs(getPlayersInGame()) do
		table.insert(cards,getFirstCard(pnum))
	end
	return cards
end

function getBossesInPlay()
	return gtags({'Boss','inplay'})
end

function getEnemiesInPlay()
	return combine(getBossesInPlay(),getMinionsInPlay())
end

function getMinionsInPlay()
	return gtags({'Minion','inplay'})
end

function getObjectivesInPlay()
	return combine(getDangersInPlay(),getQuestsInPlay())
end

function getDangersInPlay()
	return gtags({'Danger','inplay'})
end

function getQuestsInPlay()
	return gtags({'Quest','inplay'})
end


function getUnitsInPlay(pnum)
	if pnum == nil or pnum == 5 then
		return combine(getCharactersInPlay(pnum),getEnemiesInPlay())
	else
		return getCharactersInPlay(pnum)
	end
end

-- return index of character position on the board of given card
function getCIndex(card)
	for i=1,9 do if card.hasTag('C'..i) then return i end end
	return 1
end

function getUnitFromCIndex(pnum,index)
	local cards = gtags({'P'..pnum,'C'..index,'Card'})
	if isEmpty(cards) then return nil else return cards[1] end
end

function getNextFreeCharacterIndex(pnum)
	for i=1,7 do
		local cards = gtags({'P'..pnum,'C'..i,'Card'})
		if isEmpty(cards) then return i end
	end
	return 0
end

function getPreparationFromCIndex(pnum,index)
	local rboard = getResourceBoard(pnum)
	local snaps = rboard.getSnapPoints()
	local pos = above(rboard.positionToWorld(snaps[index].position),-0.5)
	local hitList = Physics.cast({
		origin = pos, direction = {0, 1, 0}, max_distance = 1
	})
	for i = 1,#hitList,1 do
		local obj = hitList[i]['hit_object']
		if obj.hasTag('Card') then
			return obj
		end
	end
	return nil
end

function getNextFreePreparationIndex(pnum)
	local rboard = getResourceBoard(pnum)
	local snaps = rboard.getSnapPoints()
	for i=1,5 do
		local card = getPreparationFromCIndex(pnum,i)
		if not card then return i end
	end
	return 0
end

function getPlayerHandCards(withSauron)
	local cards = {}
	for _,pnum in ipairs(getPlayersInGame(withSauron)) do
		cards = combine(cards,getHandCards(pnum))
	end
	return cards
end

function getHandCards(pnum)
	local pcolor = getPlayerColor(pnum)
	local cards = {}
	for _,obj in ipairs(Player[pcolor].getHandObjects()) do
		if obj.hasTag('Card') and not obj.hasTag('inplay') and obj != CURRENT_PLAYED_CARD then
			table.insert(cards,obj)
		end
	end
	return cards
end

function getCardType(card)
	if card.hasTag('Hero') then
		return 'Held'
	elseif card.hasTag('PlayerDeck') then
		return CARDS[gnote(card)].ctype
	elseif card.hasTag('Boss') then
		return 'Schurke'
	elseif card.hasTag('Minion') then
		return 'Diener'
	elseif card.hasTag('Danger') then
		return 'Gefahr'
	elseif card.hasTag('Quest') then
		return 'Quest'
	elseif card.hasTag('ShadowCard') then
		return 'Schattenkarte'
	elseif card.hasTag('SauronEvent') then
		return 'SEreignis'
	end
end

-- return default card data from given card
function getData(card)
	local name = gnote(card)
	if card.hasTag('Hero') then
		return HEROES[name]
	elseif card.hasTag('PlayerDeck') then
		return CARDS[name]
	elseif card.hasTag('Boss') then
		return BOSSES[name]
	elseif card.hasTag('Minion') then
		return MINIONS[name]
	elseif card.hasTag('Danger') then
		return OBJECTIVES[name]
	elseif card.hasTag('Quest') then
		return OBJECTIVES[name]
	elseif card.hasTag('ShadowCard') then
		return SHADOWS[name]
	elseif card.hasTag('SauronEvent') then
		return SAURONEVENTS[name]
	end
	if card and not card.name == 'HandTrigger' then sendError({{"erMissingCardData"}})	log(card) end
	return {}
end

function getDataFromName(name)
	return HEROES[name] or CARDS[name] or BOSSES[name] or MINIONS[name] or OBJECTIVES[name] or SHADOWS[name] or SAURONEVENTS[name] or {}
end

function getCardSymbols(card)
	local data = getData(card)
	return data.symbols or 1
end

function getSymbolsByName(name)
	return CARDS[name].symbols or 1
end

function getDataEffectsByName(name)
	local effects = {}
	for _,effect in ipairs(EFFECTS[name] or {}) do
		table.insert(effects,effect)
	end
	return effects
end

function getDataEffects(card)
	return getDataEffectsByName(gnote(card))
end

function getCardColor(card)
	return getColorFromData(getData(card))
end

function getColorFromData(data)
	local col = data.color
	if col == 'rot' then return 'Red'
	elseif col == 'grün' then return 'Green'
	elseif col == 'blau' then return 'Blue'
	elseif col == 'lila' then return 'Purple'
	elseif col == 'grau' then return 'Grey'
	else return 'Orange' end
end

function getColorFromName(name)
	return getColorFromData(getDataFromName(name))
end

function getCardSymbolRGB(card)
	local data = getData(card)
	local col = data.color
	if col == 'rot' then return {0.6,0.18,0.2}
	elseif col == 'grün' then return {0.12,0.5,0.2}
	elseif col == 'blau' then return {0.12,0.35,0.6}
	elseif col == 'lila' then return {0.43,0.12,0.47}
	elseif col == 'grau' then return {0.4,0.4,0.4}
	elseif data.ctype == 'Schurke' then return {0.5,0,0.1}
	elseif data.ctype == 'Quest' then return {0.36,0.4,0.4}
	else return {0.55,0.45,0.3} end
end

function getCardReadyColor(card)
	if isReady(card) then return getCardSymbolRGB(card)
	else return {0,0,0} end
end

-- used e.g. for different positions depending on color
function getColNr(col)
	if col == 'rot' or col == 'Red' then return 1
	elseif col == 'lila' or col == 'Purple' then return 2
	elseif col == 'blau' or col == 'Blue' then return 3
	elseif col == 'grün' or col == 'Green' then return 4
	else return 0 end
end

function getTrait(card)
	local data = getData(card) or {}
	return data.trait or nil
end

-- Schützen | Heimlich | Normal
function getStance(card)
	return getCardVar(card,'stance') or 'Normal'
end

function getReady(card)
	return getCardVar(card,'ready') or 'Bereit'
end

function getPlayerCharPosition(pnum,index)
	local board = getPlayerBoard(pnum)
	if board == nil then sendError({{"erMissingPlayerBoard"}},pcolor) return end
	return board.positionToWorld(findSnapOnObj(board,'Card',index).position)
end

function getGuardToken(card)
	local token = gtags({'GuardToken','P'..getPlayerOwner(card),'C'..getCIndex(card)})
	if not isEmpty(token) then return token[1] else return nil end
end

function getStealthToken(card)
	local token = gtags({'StealthToken','P'..getPlayerOwner(card),'C'..getCIndex(card)})
	if not isEmpty(token) then return token[1] else return nil end
end

function getStanceTokens(card)
	return gtags({'StanceToken','P'..getPlayerOwner(card),'C'..getCIndex(card)})
end

function hasAttributeToken(card,attribute)
	local tokens = gtags({'AttributeToken',attribute,'P'..getPlayerOwner(card),'C'..getCIndex(card)})
	if isEmpty(tokens) then return false else return tokens[1] end
end

function getSelectedHeroNames(pnum)
	local chips,names = getSelectedHeroChips(pnum),{}
	for i,chip in ipairs(chips) do
		table.insert(names,gnote(chip))
	end
	return names
end

function getSelectedDeckNames(pnum)
	local deck,names = getCardsOnPile(gtags({'DeckSelector','P'..pnum})[1]),{}
	for i,cardRef in ipairs(deck.getObjects()) do
		table.insert(names,gnote(cardRef))
	end
	return names
end

function getCardsWithTypeInPlay(ctype)
	return ctype == 'Charakter' and getCharactersInPlay()
	or ctype == 'Held' and getHeroesInPlay()
	or ctype == 'Verbündeter' and getAlliesInPlay()
	or ctype == 'Gegner' and getEnemiesInPlay()
	or ctype == 'Diener' and getMinionsInPlay()
	or ctype == 'Schurke' and getBossesInPlay()
	or ctype == 'Zielvorgabe' and getObjectivesInPlay()
	or ctype == 'Gefahr' and getDangersInPlay()
	or ctype == 'Quest' and getQuestsInPlay()
	or ctype == 'Einheit' and getUnitsInPlay()
	or getCardsInPlay()
end

function getCardBagByType(ctype)
	local tag = ctype == 'Diener' and 'MinionBag'
		or ctype == 'Schurke' and 'BossBag'
		or ctype == 'Zielvorgabe' and 'ObjectiveBag'
		or ctype == 'Gefahr' and 'ObjectiveBag'
		or ctype == 'Quest' and 'ObjectiveBag'
		or ctype == 'Schattenkarte' and 'ShadowBag'
		or ctype == 'SEreignis' and 'SauronEventBag'
		or ctype == 'Held' and 'HeroBag'
		or 'PlayerCardsBag'
	return gftag(tag)
end

function getLeftCardsInPlay(card,ctype)
	local cards = {}
	local cindex = getCIndex(card)
	for _,ccard in ipairs(getCardsInPlay(getPlayerOwner(card))) do
		local cnum = getCIndex(ccard)
		if (not ctype or cardHasCtype(ccard,ctype)) and cnum < cindex then table.insert(cards,ccard) end
	end
	return cards
end

function getLeftEnemiesInPlay(card)
	return getLeftCardsInPlay(card,'Gegner')
end

function getSauronDeck()
	return getPlayerDeck(5)
end

function getPlayerDeck(pnum)
	return gftags({'PlayerDeckBag','P'..pnum})
end

function getPlayerDiscard(pnum)
	return gftags({'Discard','P'..pnum})
end

function getFadingCards()
	return getCardsWithCondition(getCardsInPlay(),{attribute='Vergänglich'})
end

function getGuardingUnits(pnum)
	return getCardsWithCondition(getUnitsInPlay(pnum),{stance='Schützen'})
end

function getReadyUnits(pnum)
	return getCardsWithCondition(getUnitsInPlay(pnum),{ready=true})
end

function getCardTokenPos(card,ttype)
	if ttype == 'Abschirmen' then
		local pos = above(card.getPosition(),0.5)
		if round(pos[1]) >= 0 then pos[1] = pos[1]-0.75 else pos[1] = pos[1]+0.75 end
		return pos
	elseif ttype == 'Block' then
		local pos = above(card.getPosition(),0.04)
		if round(pos[1]) >= 0 then pos[1] = pos[1]+2.35 else pos[1] = pos[1] - 2.35 end
		return pos
	elseif ttype == 'Fernkampf' then
		return card.positionToWorld({0.8,1,-0.005})
	elseif ttype == 'Finster' then
		return above(card.getPosition(),1.4)
	elseif ttype == 'Fliegend' then
		return card.positionToWorld({0,4,1.3})
	elseif ttype == 'Gesperrt' then
		return card.positionToWorld({0,2,-2.2})
	elseif ttype == 'Heimlich' then
		return above(card.getPosition(),1.5)
	elseif ttype == 'Hinterhalt' then
		return card.positionToWorld({0.8,1,0.4})
	elseif ttype == 'Konter' then
		return card.positionToWorld({0.01,0.079,-2.437})
	elseif ttype == 'Schlacht' then
		return card.positionToWorld({0,4,1.6})
	elseif ttype == 'Schützen' then
		local pos =  above(card.getPosition(),1.5)
		if round(pos[1]) >= 0 then pos[1] = pos[1]-1.5 else pos[1] = pos[1] + 1.5 end
		return pos
	elseif ttype == 'Standhaft' then
		return card.positionToWorld({-0.8,1.5,1.4})
	elseif ttype == 'Verfolgung' then
		return card.positionToWorld({-0.3,1.5,1.5})
	elseif ttype == 'Vergänglich' then
		return card.positionToWorld({0.8,1.5,1.4})
	end
end

function getLastDamage(card)
	return getCardVar(card,'lastDamage') or 0
end

function getPlayerDeckMinCards()
	local bags = gtag('PlayerDeckBag')
	local minSize,minBag = 40, nil
	for _,bag in ipairs(bags) do
		if getPlayerOwner(bag) != 5 then
			local size = #bag.getObjects()
			if size < minSize then
				minSize = size
				minBag = bag
			end
		end
	end
	return minSize 
end

function getPlayerHandMinCards()
	local min = nil
	for _,pnum in ipairs(getPlayersInGame()) do
		local cards = getHandCards(pnum)
		if not min or #cards < min then min = #cards end
	end
	return min 
end

function getPlayerWithMostCardsInPlay()
	local m,mpnum = 0,1
	for _,pnum in ipairs(getPlayersInGame()) do
		local count = getCardsInPlay(pnum)
		if count > m then
			m = count
			mpnum = pnum
		end
	end
	return mpnum
end

function getPlayerWithFewestCardsInPlay()
	local m,mpnum = 8,1
	for _,pnum in ipairs(getPlayersInGame()) do
		local count = #getCardsInPlay(pnum)
		if count < m then
			m = count
			mpnum = pnum
		end
	end
	return mpnum
end

function getHeroChips(pnum)
	local chips = pnum and gtags({'HeroChip','P'..pnum}) or gtag('HeroChip')
	return table.sort(chips,compareZPos)
end

function getHeroChip(pnum,cnum)
	return getHeroChips(pnum)[cnum or 1]
end

function getHeroChipByName(pnum,name)
	local chips = getHeroChips(pnum)
	for _,chip in ipairs(chips) do
		if gnote(chip) == name then return chip end
	end
	return nil
end

function getNextFreeHeroChip(pnum)
	return getHeroChipByName(pnum,'')
end

function getSelectedHeroChips(pnum)
	local chips = pnum and gtags({'HeroChip','selected','P'..pnum}) or gtags({'HeroChip','selected'})
	return table.sort(chips,compareZPos)
end

function getFirstCard(pnum)
	for cnum = 1,7 do
		local char = gftags({'Card','inplay','P'..pnum,'C'..cnum})
		if char then return char end
	end
	return nil
end


function getNameFromEffect(card,effect)
	if effect.nameCondition then
		if effect.id == 'call' then effect.nameCondition.canCall = true
		elseif effect.id == 'receive' then effect.nameCondition.canReceive = true
		end
		if effect.names or effect.group then
			local cNames = {}
			for _,name in ipairs(effect.names or NAME_GROUPS[effect.group]) do
				if checkNameCondition(name,effect.nameCondition,card) then
					table.insert(cNames,name)
				end
			end
			return getRandomElement(cNames)
		end
	elseif effect.ctype or effect.trait then
		effect.nameCondition = {ctype = effect.ctype, trait=effect.trait}
	end
	return effect.name
		or effect.names and getRandomElement(effect.names)
		or effect.group and getRandomElement(NAME_GROUPS[effect.group])
		or getRandomNameByCondition(card,effect.nameCondition)
end

function getRandomNameByCondition(card,nameCondition)
	local names = {}
	local nameCondition = nameCondition or {}
	local dataTable = nameCondition.playerCard and CARDS
		or nameCondition.ctype and getDataTableFromCtype(nameCondition.ctype)
		or getAllData()
	for name,data in pairs(dataTable) do
		if checkNameCondition(name,nameCondition,card) then
			table.insert(names,name)
		end
	end
	return getRandomElement(names)
end

function getRandomNameFromDeck(deck,nameCondition)
	local objRefs = deck.getObjects()
	local names = {}
	for _,objRef in ipairs(objRefs) do
		local name = gnote(objRef)
		if checkNameCondition(name,nameCondition) then
			table.insert(names,name)
		end
	end
	return getRandomElement(names)
end

-- return all cards a given card may attack
function getPossibleAttackTargets(card)
	local pnum = getPlayerOwner(card) 
	local attackAll = getData(card).attackAll
	local tpnum = pnum == 5 and LAST_FRIENDLY_PLAYER or 5
	local targets = {}
	for _,tcard in ipairs(attackAll and getUnitsInPlay() or getUnitsInPlay(tpnum)) do
		if canAttack(card,tcard) then table.insert(targets,tcard) end
	end
	return targets
end

function gmod(mod)
	return MODS[mod] or 0
end

function getActiveTreachery()
	return gtags({'Card','activeTreachery'})
end

function getPlayableHandCards(pnum)
	local cards = {}
	for _,card in ipairs(getHandCards(pnum)) do
		if checkPlayCondition(card,pnum) then
			table.insert(cards,card)
		end
	end
	return cards
end

function getTempInfoCards(pnum)
	return gtags({'P'..pnum,'tempInfoCard'})
end

function getTargetPads(targetPads,pnum)
	local targets = {}
	if targetPads.player == 'self' then
			table.insert(targets,getHandZone(pnum))
	elseif targetPads.player == 'active' then
			table.insert(targets,getHandZone(CURRENT_PLAYER))
	elseif targetPads.player == 'activeFriendly' then
			table.insert(targets,getHandZone(getActiveFriendlyPlayer()))
	elseif targetPads.player == 'randomPlayer' then
		table.insert(targets,getHandZone(getRandomElement(getPlayersInGame())))
	elseif targetPads.player == 'fewestChars' then
			table.insert(targets,getHandZone(getPlayerWithFewestCardsInPlay()))
	elseif targetPads.player == 'mostChars' then
			table.insert(targets,getHandZone(getPlayerWithMostCardsInPlay()))
	end
	if targetPads.player == nil or targetPads.player == 'Sauron' then
		table.insert(targets,getHandZone(5))
	end
	if targetPads.player == nil or targetPads.player == 'players' then
		for _,pnum in ipairs(getPlayersInGame()) do
			table.insert(targets,getHandZone(pnum))
		end
	end
	return targets
end

function getMaxSauronMaxSpaces()
	if getPlayerCount() > 2 then return 9 else return 8 end
end

function getFreeSauronSpaces()
	return getMaxSauronMaxSpaces() - #getSauronCardsInPlay()
end

function getFreeSpaces(pnum)
	if pnum == 5 then
		return getFreeSauronSpaces()
	else
		return 7 - #getUnitsInPlay(pnum)
	end
end

function getJailedCards(jailor)
	local cards = gtag('jailed')
	if jailor then
		for i=#cards,1,-1 do
			if getCardVar(cards[i],'jailor') != jailor then
				table.remove(cards,i)
			end
		end
	end
	return cards
end

function getJailIndex(card)
	if card.hasTag('jailed') then
		for i=1,100 do
			if card.hasTag('J'..i) then
				return i
			end
		end
	end
	return 0
end

function getNextJailIndex()
	local i=1
	while #gtag('J'..i) > 0 do
		i = i+1
	end
	return i
end

function getJailPosition(jindex)
	return {0,1+0.5*jindex,-28}
end

function getCampaignCycleNum()
	local cycle = CAMPAIGNS[SELECTED_GAME].Zyklus
	local count = 0
	for n,camp in ipairs(CAMPAIGNS) do
		if camp.Zyklus == cycle then count = count + 1 end
		if n == SELECTED_GAME then return count end
	end
	return 0
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Button Listeners
----------------------------------------------------------------------------------------------------------------------------

function onStartClicked(pad,pcolor,alt)
	if not checkAllPlayerHeroes() then return sendError({{"erPlayersHeroSelection"}}) end
	if not checkDoubleHeroes() then return sendError({{"erPlayersDoubleHero"}}) end
	if not checkAllPlayerDecks() then return sendError({{"erPlayersDeckError"}}) end
	if clickPuffer(25) then return sendError({{"erClickPuffer"}},pcolor) end
	fixPlayerColorsOnStart()
	Wait.frames(|| startSetup(),50)
end

function onDeckGenerationClicked(pad,pcolor,alt)
	if clickPuffer(20) then return sendError({{"erClickPuffer"}},pcolor) end
	if #gtag('HeroSelector') > 0 or alt then
		deleteHeroSelectors()
		killMiniatures()
	else
		tlCast({{'startingDeckGenerator'}},COL_PHASE)
		unselectPlayerHeroChips()
		createSelectors()
	end
end

function onResourceClicked(pad,pcolor,alt)
	if clickPuffer(2) then return sendError({{"erClickPuffer"}},pcolor) end
	local pnum = getPlayerOwner(pad)
	if alt then
		payResource(pnum,1)
		tlPlayerAction({ {'payed1Resource'} },pnum)
	else
		addResource(pnum,1)
		tlPlayerAction({ {'added1Resource'} },pnum)
	end
end

function onStartFirstTurnClicked(pad,pcolor,alt)
	if getPhase() != 'StartingDraw' then return sendError({{"erNotStartedYet"}},pcolor) end
	if clickPuffer(2) then return sendError({{"erClickPuffer"}},pcolor) end
	local pnum = getPlayerOwner(pad)
	if pnum != getPlayerNum(pcolor) and not alt then sendError({{"erOwnerError"}},pcolor) return end
	completeStartingHand(pnum)
	getTurnPad(pnum).clearButtons()
	pad.addTag('ready')
	checkStartFirstTurnReadyState()
end

function onPassTurnClicked(pad,pcolor,alt)
	if clickPuffer(1) then return sendError({{"erClickPuffer"}},pcolor) end
	local pnum = getPlayerOwner(pad)
	if pnum != getPlayerNum(pcolor) and not alt then sendError({{"erOwnerError"}},pcolor) return end
	if CURRENT_ACTION_CARD and not alt then return sendError({{"erRunningAction"}},pcolor) end
	passPlayerTurn(pnum,pad)
end

function onExportClicked(selector,pcolor,alt)
	if clickPuffer(2) then return sendError({{"erClickPuffer"}},pcolor) end
	local pnum = getPlayerOwner(selector)
	if not checkPlayerHeroes(pnum) then
		sendError({{"erPlayerHeroSelection"}},pcolor) return
	end
	if not checkPlayerDeck(pnum) then
		sendError({{"erPlayerDeckError"}},pcolor) return
	end
	exportDeck(pnum)
	tlCastToPlayer({{'deckExportSuccessful'}},pcolor)
end

function onImportClicked(selector,pcolor,alt)
	if clickPuffer(2) then return sendError({{"erClickPuffer"}},pcolor) end
	importDeck(getPlayerOwner(selector),alt)
end

function onChangePlayerClicked(selector,pcolor,alt)
	local ncolor = getPlayerOwnerColor(selector)
	if ncolor != pcolor then
		if Player[ncolor].seated then
			Player[ncolor].changeColor("Black")
			Player[pcolor].changeColor(ncolor)
			Player["Black"].changeColor(pcolor)
		else
			Player[pcolor].changeColor(ncolor)
		end
	end
end

function ui_onDiscardClicked(player,guid,buttonID)
	local card = gguid(guid)
	removeUIButtons(card)
	discardFromHand(card)
end

function ui_onReplaceClicked(player,guid,buttonID)
	local card = gguid(guid)
	removeUIButtons(card)
	replaceFromHand(card)
end

function onSelectorClicked(selector,pcolor,alt)
	local card = getCardsOnPile(selector)
	if card == nil then sendError({{"erMissingSelectorCard"}},pcolor) return end
	if getData(card).forbidden then return sendError({{"erForbiddenCard"},{card,'card'}},pcolor) end
	updateHeroSelection(selector,not selector.hasTag('selected'),pcolor,gnote(card))
end

function onMiniaturClicked(card,pcolor,alt)
	local pnum = getPlayerNum(pcolor)
	if getData(card).forbidden then return sendError({{"erForbiddenCard"},{card,'card'}},pcolor) end
	if checkCardSymbolConditions(card,pnum) then
		tlCastToPlayer({{card,'card'},{'addedToDeck'}},pcolor)
		addMiniaturToDeckSelection(card,pnum)
	else sendError({{"erMissingHeroSymbols"}},pcolor) return
	end
end

function ui_onPlayClicked(player,guid,buttonID)
	local pcolor = player.color
	local pnum = getPlayerNum(pcolor)
	local card = gguid(guid)
	if clickPuffer(1) then return sendError({{"erClickPuffer"}},pcolor) end
	if CURRENT_ACTION_CARD then return sendError({{"erRunningAction"}},pcolor) end
	if checkPlayCondition(card,pnum) then playCard(card,pnum) else return sendError({{"erCantPlayCard"}},pcolor)  end
end

function ui_onTargetClicked(player,guid,buttonID)
	log('Zielauswahl: '..guid)
	targetCard(gguid(guid))
end

function ui_quitTargetClicked(player,buttonID)
	log('Effekt abgebrochen')
	removeCardTargetButtons()
	addPlayButtonsToHand(CURRENT_PLAYER)
	hideTargetInfo()	
	local effect = CURRENT_EFFECT_PAIR[2]
	if effect.quitPlay then
		QUIT_ACTION = true
		CURRENT_PLAYED_CARD.setLock(false)
		CURRENT_PLAYED_CARD.deal(1,player.color)
		removeEffectsWithCardFromQueue(CURRENT_PLAYED_CARD)
	end
	continueEffectQueue()
end

function ui_option_clicked(player,index)
	local pcolor = player.color
	if clickPuffer(1) then return sendError({{"erClickPuffer"}},pcolor) end
	local index = tonumber(index)
	log('Option '..index..' clicked.')
	chooseOption(pcolor, index)
end

function onCardNameClicked(card,pcolor,alt)
	if clickPuffer(1) then return sendError({{"erClickPuffer"}},pcolor) end
	local pnum = getPlayerNum(pcolor)
	if getPhase() != 'Action' then return sendError({{"erNotInActionPhase"}},pcolor) end
	if CURRENT_PLAYER != pnum then return sendError({{"erNotYourTurn"}},pcolor) end
	if CURRENT_ACTION_CARD then return sendError({{"erRunningAction"}},pcolor) end
	if pnum == getPlayerOwner(card) then
		if CURRENT_SELECTED_UNIT == card then resetSelectedUnit()
		else onUnitSelected(card,pnum) end
	else
		onTargetSelected(card,pnum)
	end
end

function onActionTokenClicked(token,pcolor,alt)
	if clickPuffer(1) then return sendError({{"erClickPuffer"}},pcolor) end
	local pnum = getPlayerNum(pcolor)
	if pnum != getPlayerOwner(token) then return sendError({{"erOwnerError"}},pcolor) end
	if CURRENT_ACTION_CARD then return sendError({{"erRunningAction"}},pcolor) end
	if token.hasTag('PowerToken') then
		onUsePowerButton(token,pnum)
	elseif token.hasTag('WillToken') then
		onUseWillButton(token,pnum)
	elseif token.hasTag('DefenseToken') then
		onUseDefenseButton(token,pnum)
	else
		sendError({{"erUnknownActionToken"}},pcolor)
	end
end

function onEventTokenClicked(token,pcolor,alt)
	if token.hasTag('ThreatToken') then return sendError({{"erThreatEventsAuto"}},pcolor) end
	if getPhase() != 'Action' then return sendError({{"erNotInActionPhase"}},pcolor) end
	local pnum = getPlayerNum(pcolor)
	if pnum == 5 then return sendError({{"erCantActivateHopeEvent"}},pcolor) end
	if CURRENT_PLAYER != pnum then return sendError({{"erNotYourTurn"}},pcolor) end
	if not checkEventCondition(token) then return sendError({{"erNotEventTokenCondition"}},pcolor) end
	if eventValueReached(token) then
		CURRENT_EVENT_TOKEN = token
		Player[pcolor].showConfirmDialog(tldata({{'confirmEvent'}},''), activateEvent)
	else
		return sendError({{"erCannotActivateEvent"}},pcolor)
	end
end

function ui_onLocationWallpaperClicked(player)
	local pcolor = player.color
	if clickPuffer(4) then return sendError({{"erClickPuffer"}},pcolor) end
	gftag('Wallpaper').destruct()
 	spawnLocationSign()
	if SELECTED_GAME_TYPE == 3 and CURRENT_LOCATION > 1 then
		startLocation()
	else
		startGame()
	end
end

function ui_onEndWallpaperClicked(player,click)
	updateStatDisplay(click != '-1')
end

function ui_onVersionClicked(player,guid,buttonID)
	if clickPuffer(2) then return sendError({{"erClickPuffer"}},player.color) end
	nextVersion(gguid(guid))
	Wait.frames(|| addVersionButton(gguid(guid)), 20)
end

function dummy(pad,pcolor,alt)
	log('click')
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Player Colors and Numbers
----------------------------------------------------------------------------------------------------------------------------
-- We use numbers P1…P5 to allow players changing seated colors
function getPlayerOwner(obj)
	if obj == nil then return 0 end
	local otyp = type(obj)
	for i=1,5 do
		if otyp == 'userdata' then
			if obj.hasTag('P'..i) then return i end
		elseif otyp == 'table' then
			if hasTagInRef(obj, 'P'..i) then return i end
		end
	end
	return 0
end

function getPlayerOwnerColor(obj)
	return getPlayerColor(getPlayerOwner(obj))
end

function getPlayerColor(pnum,doubleAlpha)
	if not pnum or pnum > 5 or pnum < 1 then
		log('Ungültige Spielernummer') log(pnum) return {0,0,0}
	end
	local color = gftags({"Hand","P"..pnum}).getData().FogColor
	if doubleAlpha then
		color = Color.fromString(color)
		color[4] = 2
	end
	return color
end

function getPlayerNum(pcolor)
	local zone = getHandZoneData(pcolor)
	if not zone then return 0 end
	for i=1,5 do
		for _, ctag in ipairs(zone.Tags or {}) do
			if ctag == "P"..i then return i end
		end
	end
	return 0
end

function getHandZoneData(pcolor)
	for _,zone in ipairs(Hands.getHands()) do
		if zone.getData().FogColor == pcolor then
			return zone.getData()
		end
	end
end

function getHandZone(pnum)
	return gftags({'Hand','P'..pnum})
end

function setPlayerOwner(obj,pnum)
	removeOwner(obj)
	obj.addTag('P'..pnum)
end

function removeOwner(obj)
	for pnum=1,5 do
		obj.removeTag('P'..pnum)
	end
end

function isSameOwner(card,tcard)
	if not card or not tcard then return false end
	return getPlayerOwner(card) == getPlayerOwner(tcard)
end

function isPlayerSeated(pnum)
	return Player[getPlayerColor(pnum)].seated
end

function getPlayerCount(withSauron)
	local count = 0
	for pnum=1,(withSauron and 5 or 4) do
		if isPlayerSeated(pnum) then count = count + 1 end
	end
	return count
end

-- this should be used for all in-game checks of player count		Sauron Board = PlayerBoard?
function getPlayerCountInGame(withSauron)
	local playerBoardCount = #gtag('PlayerBoard')
	if playerBoardCount == 0 then playerBoardCount = 1 end		-- testing purpose
	if withSauron then
		return isPlayerSeated(5) and playerBoardCount or playerBoardCount - 1
	else
		return playerBoardCount - 1
	end
end

-- get player nums in game
function getPlayersInGame(withSauron)
	local boards = gtag('PlayerBoard')
	local pnums = {}
	for _,board in ipairs(boards) do
		local pnum = getPlayerOwner(board)
		if pnum < 5 or (pnum == 5 and withSauron) then table.insert(pnums,pnum) end
	end
	return pnums
end

-- make sure that seated player nums go from 1 to player count and players can keep their color
function fixPlayerColorsOnStart()
	local newOrder, offhands = {  },{}
	for pnum = 1,4 do
		local pcolor = getPlayerColor(pnum)
		if Player[pcolor].seated then
			table.insert(newOrder,pnum)
		else
			table.insert(offhands,pnum)
		end
	end
	for _,pnum in ipairs(offhands) do
		table.insert(newOrder,pnum)
	end
	newOrder = clearOrder(newOrder)
-- 	log(newOrder)
	changePlayerColorNumOrder(newOrder)
end

-- do not change unseated col nums if not necessary
function clearOrder(order)
	for nnum,onum in ipairs(order) do
		if not isPlayerSeated(onum) and not isPlayerSeated(order[onum]) and nnum < 5 then
			order[nnum] = order[onum]
			order[onum] = onum
		end
	end
	return order
end

function changePlayerColorNumOrder(pnums)
	local objLists = {} 
	for nnum,onum in ipairs(pnums) do
		if nnum != onum then
			table.insert(objLists,{gtag('P'..onum),onum,nnum} )
		end
	end
	for _,list in ipairs(objLists) do
		local onum,nnum = list[2],list[3]
		log('Farbnummerwechsel: ' .. onum .. ' → ' .. nnum)
		for _,obj in ipairs(list[1]) do
			if obj.type == 'Deck' then
				switchDeckTag(obj,onum,nnum)
			else
				obj.removeTag('P'..onum)
				obj.addTag('P'..nnum)	
			end
		end
	end
end

function getActiveFriendlyPlayer()
	if CURRENT_PLAYER == 5 then
		return LAST_FRIENDLY_PLAYER or 1
	else
		return CURRENT_PLAYER
	end
end

function hasReadyUnit(pnum)
	for _,card in ipairs(getUnitsInPlay(pnum)) do
		if isReady(card) then return true end
	end
	return false
end

function hasAvailablePower(pnum)
	local powers = {}
	for _,card in ipairs(getUnitsInPlay(pnum)) do
		for _,effect in ipairs(getTempEffectsWithTrigger(card,'Macht')) do
			if effectMatchesCondition(card,effect) then
				return true
			end
		end
	end
	return false
end

function hasReadyHopeToken()
	local tokens = gtag('HopeToken')
	local rtokens = {}
	for _,token in ipairs(tokens) do
		if eventValueReached(token) and checkEventCondition(token) then
			return true
		end
	end
	return false
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Animations
----------------------------------------------------------------------------------------------------------------------------
function attackMove(card,targetCard)
	local pos = card.getPosition()
	card.setPositionSmooth(above(targetCard.getPosition(),0.5),false,false)
	Wait.frames(|| card.setPosition(pos),20)
end

function startTokenLoop(obj)
	loopTurnToken(obj.guid)
end

function loopTurnToken(guid)
	local token = gguid(guid)
	if not token then return end
	token.rotate({0,10,0})
	Wait.time(|| loopTurnToken(guid),0.1)
end

function animateBoardMessage(message,duration,color)
	textLoop(spawnText(message, {0,1,0}, rot, color, 300),duration or 8)
end

function animateValue(card,pos,value,color,size)
	local str = value > 0 and '+'..value or tostring(value)
	local pos = card.positionToWorld(pos or  {0,0,0})
	local rot = addPosition(card.getRotation(),{90,180,0})
	textLoop(spawnText(str, pos, rot, color, size))
end

function spawnText(str, pos, rot, color, size)
	local text = spawnObject({ position = pos, rotation = rot or {90,0,90}, type = "3DText"})
	text.TextTool.setValue(str)
	if color then text.TextTool.setFontColor(color) end
	if size then text.TextTool.setFontSize(size) end
	return text
end

function textLoop(text,distance)
	local distance = distance or 5
	text.translate({0,0.5,0})
	if text.getPosition()[2] > distance then text.destruct()
	else Wait.time(|| textLoop(text,distance),0.1) end
end

function disappearLoop(card)
	local scale = card.getScale()[1]
	if scale > 0.1 then
		card.setScale({scale-0.1,1,scale-0.1})
		local pos = card.getPosition()
		if pos[2] < 3 then pos[2] = pos[2] + 0.5 else pos[2] = pos[2]*1.1 end
		card.setPosition(pos)
		Wait.time(|| disappearLoop(card),0.1)
	else
		card.destruct()
	end
end
----------------------------------------------------------------------------------------------------------------------------
-- 					CH Test
----------------------------------------------------------------------------------------------------------------------------
function gg(guid) return gguid(guid) end

function test(tag,x)
	for _,obj in ipairs(gtag(tag or 'HopeRow')) do
		obj.translate({0,0,x or -2.8})
	end
end

function logKI(str)
	if KI_LOG then log(str) end	-- KI testing
end

function logBoardPos(guid,pnum)
	local obj = gguid(guid)
	local pnum = pnum or 1
	local board = getPlayerBoard(pnum)
	local pos = board.PositionToLocal(obj.getPosition())
	log(pos)
end

function countCards()
	local count = 0
	for _,bag in ipairs(gtag("CardBag")) do
		count=count+#bag.getObjects()
	end
	log('Karten insgesamt: '..count)
end

function nameRelativePosition(g1,g2)
	local obj, namedObj = gguid(g1), gguid(g2)
	local pos = obj.positionToLocal(namedObj.getPosition())
	namedObj.setName('{'..round(pos[1],3)..','..round(pos[2],3)..','..round(pos[3],3)..'}')
end

function logSauronCards()
	local num = #getSauronCardsInPlay()
	local numstr = num == 1 and ' Karte' or ' Karten'
	log('Sauron hat '..num..numstr..' im Spiel')
end

function removeWrongMinions()
	local bag = gtag('MinionBag')[1]
	for _,objRef in ipairs(bag.getObjects()) do
		if gnote(objRef) == "" then bag.takeObject({position={0,5,0},guid=objRef.guid}) end
	end
end

function testButton(cnum,bnum,grey)
	local bnum = bnum or 1
	local cnum = cnum or 1
	local card = getUnitsInPlay()[cnum]
	spawnActionToken(card,bnum,grey)
end

 function testOptions()
 	CURRENT_OPTIONS = {
 		{text='Wirf ein Schwein in den Fluss'}, {text='Melke die Kühe'}, {text='Verkauf all dein Gold'}
 	}
 	showOptions(1)
 end

function uitest(player,guid,id)
	log(player) log(guid) log(id)
end

function temp(guid)
	log(getTempEffects(gguid(guid)))
end

function give(name,i)
	giveCardByName(name,i or 1)
end

function cheat()
	Player.getPlayers()[1].changeColor(getPlayerColor(CURRENT_PLAYER or 1))
end

function logSauronStrength()
	for _,card in ipairs(getSauronCardsInPlay()) do
		log(gnote(card) .. ': ' .. getSauronCardStrength(card))
	end
end

function testToken(attribute)
	addAttributeToken(getEnemiesInPlay()[1],attribute)
end

function testEvent(i)
	local tokens = gtag('EventToken')
	if #tokens > 0 then onEventTriggered(tokens[i or 1])
	else log('Keine Ereignisse gefunden') end
end

function makeRandomOrder(obj)
	local data = obj.getData()
	if data.Bag then data.Bag.Order = 2 end
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Check Data
----------------------------------------------------------------------------------------------------------------------------
-- check data for errors		-- cvb
function checkAll()
	CHECK_ERRORS = 0
	log('Beginne Überprüfung','','info')
	-- check random sets
	for setID,set in pairs(RANDOM_SETS) do
		for _,name in ipairs(set.Boss) do
			if isEmpty(getDataFromName(name)) then
				logCheck('Ungültiger Bossname im Set '..setID..': '..name)
			end
		end
		for name,nr in pairs(set.Deck) do
			if isEmpty(getDataFromName(name)) then
				logCheck('Ungültige Karte im Set '..setID..': '..name)
			end
			if type(nr) != 'number' then
				logCheck('Ungültige Nummer im Set '..setID..': '..name)
			end
		end
	end
	-- check scenarios
	for _,gameData in pairs(SCENARIOS) do
		for _,ename in ipairs(gameData.Ereignisse or {}) do
			if not EVENTS[ename] then
				logCheck('Ungültiges Ereignis in Szenario '..gameData.Name..': '..ename)
			end
		end
		for name,nr in pairs(gameData.Start) do
			if string.find(name,'_') then
				for entry in string.gmatch(name,"([^_]+)") do
					if isEmpty(getDataFromName(entry)) then
						logCheck('Ungültige Karte in Szenariostart '..gameData.Name..': '..entry)
					end
				end
			else
				if isEmpty(getDataFromName(name)) then
					logCheck('Ungültige Karte in Szenariostart '..gameData.Name..': '..name)
				end
			end
		end
		if type(gameData.Deck) == 'string' then
			if not RANDOM_SETS[gameData.Deck] then
				logCheck('Ungültiges Set in Szenario '..gameData.Name..': '..gameData.Deck)
			end
		else
			for name,nr in pairs(gameData.Deck) do
				if isEmpty(getDataFromName(name)) then
					logCheck('Ungültige Karte in Szenariodeck '..gameData.Name..': '..name)
				end
			end
		end
	end
	-- check campaign
	for _,campData in pairs(CAMPAIGNS) do
		for _,ename in ipairs(campData.Ereignisse) do
			if not EVENTS[ename] then
				logCheck('Ungültiges Ereignis in Kampagne '..campData.Name..': '..ename)
			end
		end
		for _,edata in ipairs(campData.Startereignisse or {}) do
			if not edata.effectTargets and not edata.targetPads then
				logCheck('Keine Ziele für Startereignis in Kampagne '..campData.Name)
			end
			if not validateEffect(edata.effect) then
				logCheck('Fehlerhafter Effekt in Startereignis von Kampagne '..campData.Name)
			end
		end
		local locations = campData.Orte
		for locNr,locData in ipairs(locations) do
			for _,ename in ipairs(locData.Ereignisse or {}) do
				if not EVENTS[ename] then
					logCheck('Ungültiges Ereignis in Kampagne '..campData.Name.." an Ort "..locNr..': '..ename)
				end
			end
			for name,nr in pairs(locData.Start) do
				if string.find(name,'_') then
					for entry in string.gmatch(name,"([^_]+)") do
						if isEmpty(getDataFromName(entry)) and not NAME_GROUPS[entry] then
							logCheck('Ungültige Karte in Kampagne '..campData.Name.." an Ort "..locNr..': '..entry)
						end
					end
				else
					if isEmpty(getDataFromName(name)) and not NAME_GROUPS[name] then
						logCheck('Ungültige Karte in Kampagne '..campData.Name.." an Ort "..locNr..': '..name)
					end
				end
			end
			if not RANDOM_SETS[locData.Deck] then
				logCheck('Ungültiges Set in Kampagne '..campData.Name..': '..locData.Deck)
			end
			if not TRANS.de[locData.Missionsname .. 'Goal'] then
				logCheck('Fehlendes deutsches Missionsziel in '..locData.Missionsname)
			end
			if not TRANS.en[locData.Missionsname .. 'Goal'] then
				logCheck('Fehlendes englisches Missionsziel in '..locData.Missionsname)
			end
		end
	end
	-- check card bags
	for _,bag in ipairs(gtag('CardBag')) do
		for n,objRef in ipairs(bag.getObjects()) do
			if gnote(objRef) == '' or isEmpty(getDataFromName(gnote(objRef))) then
				logCheck(tldata({{'erUnknonwCardInBag'}},''))
				logCheck(bag.getName() .. " " .. n)
				logCheck(gnote(objRef) .. " " .. objRef.guid)
			end
			if not hasTagInRef(objRef,'Card') then
				logCheck("Fehlender Tag in Beutel "..bag.getName()..": "..gnote(objRef))
			end
		end
	end
	-- check unit groups
	for key,group in pairs(NAME_GROUPS) do
		for _,name in ipairs(group) do
			if isEmpty(getDataFromName(name)) then
				logCheck("Ungültige Karte in Namensgruppe "..key..": "..name)
			end
		end
	end
-- 	check events
	for ename,edata in pairs(EVENTS) do
		if not validateEffect(edata.effect or {}) then
			log("Fehlerhafter Effekt in Ereignis "..ename,'','check')
		end
	end
-- 	check effects
	for name,effects in pairs(EFFECTS) do
		for n,effect in ipairs(effects) do
			if not validateEffect(effect,true) then
				log("Fehlerhafter Effekt in Kartendaten von "..name.." ("..n..")",'','check')
			end
		end
	end
-- 	check Cards
	for name,data in pairs(getAllData()) do
		local data = getDataFromName(name)
		local bag = getCardBagByType(data.ctype)
-- 		local guid = getGuidByNameInContainer(bag,name)
-- 		if not guid then 
-- 			logCheck("Fehlende Karte: "..name)
-- 		end
		if data.ctype == 'Verstärkung' or data.ctype == 'Schattenkarte' then
			if not TRANS.de[data.text] then logCheck("Fehlender deutscher Verstärkungstext: "..name) end
			if not TRANS.en[data.text] then logCheck("Fehlender englischer Verstärkungstext: "..name) end
			local effdata = EFFECTS[name] or {}
			for _,effect in ipairs(effdata) do
				if not effect.code then
					logCheck("Fehlender Code im Effekt dieser Karte: "..name)
				end
			end
		end
	end
	log(CHECK_ERRORS..' Fehler gefunden','','info')
	log('Überprüfung abgeschlossen','','info')
end

function logCheck(str)
	CHECK_ERRORS = CHECK_ERRORS + 1
	log(str,'','check')
end

function testLook()
	for _,pcolor in ipairs(getSeatedPlayers()) do
		Wait.time(|| lookAtStats(Player[pcolor]),0.3)
	end
end

-- log all existing traits
function logTraits()
	local str = ""
	local traits = {}
	for name,data in pairs(getAllData()) do
		if data.trait and not traits[data.trait] then
			str = str .. data.trait .. "\n"
			traits[data.trait] = true
		end
	end
	TEMP_STR = str
	log(str)
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Utility
----------------------------------------------------------------------------------------------------------------------------
-- return object with given guid
function gguid(guid)
	return getObjectFromGUID(guid)
end

function gnote(x)
    if type(x) == "userdata" then return x.getGMNotes() or "" end
    if type(x) == "table"    then return x.gm_notes or "" end
    if type(x) == "string"   then local o = gguid(x); return o and (o.getGMNotes() or "") or "" end
    return ""
end

function snote(obj,note)
	if obj then obj.setGMNotes(note) end
end

function snotes(objs, note)
	for _,obj in ipairs(objs) do snote(obj,note) end
end

-- return objects with given tag
function gtag(tag)
	return getObjectsWithTag(tag)
end

-- return objects with given tags
function gtags(tags)
	if type(tags) == 'String' then return gtag(tags) end
	return getObjectsWithAllTags(tags)
end

-- return objects with given tag
function gftag(tag)
	local objs = gtag(tag)
	if #objs > 0 then return objs[1] else return nil end
end

-- return objects with given tag
function gftags(tags)
	if type(tags) == 'String' then return gftag(tags) end
	local objs = gtags(tags)
	if #objs > 0 then return objs[1] else return nil end
end

-- remove given tag from all objects
function killTag(tag)
	for _,obj in ipairs(gtag(tag)) do
		obj.removeTag(tag)
	end
end

-- kill all objects with given tag
function killTagObjs(tag)
	killObjsFromList(gtag(tag))
end

-- kill all objects with given tags
function killAllTagsObjs(tags)
	killObjsFromList(gtags(tags))
end

-- kill all objects with at least one of given tags
function killEachTagObjs(tags)
	for _,tag in ipairs(tags) do killTagObjs(tag) end
end

-- kill all objs in given obj list
function killObjsFromList(list)
	for _,obj in ipairs(list) do obj.destruct() end
end

-- add tag to group of objs
function tagObjs(objs,tag)
	for _,obj in ipairs(objs) do obj.addTag(tag) end
end

-- return snap points of given object
function gsnaps(obj)
	return obj.getSnapPoints()
end

-- copy snap points of given object to var
function csnaps(obj)
	TEMP_SNAPS = obj.getSnapPoints()
end

-- paste snap points from var to given object
function psnaps(obj)
	obj.setSnapPoints(TEMP_SNAPS or {})
end

-- returns reference with important obj info
function getObjRef(obj)
	return {guid=obj.guid, gm_notes=obj.getGMNotes(),tags=obj.getTags()}
end

-- has given object reference given tag
function hasTagInRef(ref, stag)
	for _, ctag in ipairs(ref.tags) do
		if ctag == stag then return true end
	end
	return false
end

-- has given object reference given tags
function hasTagsInRef(ref, stags)
	for _, stag in ipairs(stags) do
		if not hasTagInRef(ref, stag) then return false end
	end
	return true
end

-- find snap point with given tag and given index on obj
function findSnapOnObj(obj,stag,index)
	if not obj then sendError({{"erMissingObjectPar"}}) return {position={0,10,0}} end
	local snaps = obj.getSnapPoints()
	local n = 0
	local index = index or 1
	for s,snap in ipairs(snaps) do
		if hasTagInRef(snap,stag) then
			n = n + 1
			if n == index then return snap end
		end
	end
	return nil
end

-- find snap point with given tags and given index on obj
function findSnapsOnObj(obj,stags,index)
	local snaps = obj.getSnapPoints()
	local n = 0
	local index = index or 1
	for s,snap in ipairs(snaps) do
		if hasTagsInRef(snap,stags) then
			n = n + 1
			if n == index then return snap end
		end
	end
	return nil
end

-- find snap point with given tag(s) and index on obj and return pos
function getSnapPos(obj,stag,index)
	local snap = isTable(stag) and findSnapsOnObj(obj,stag,index) or findSnapOnObj(obj,stag,index)
	if snap then
		return obj.positionToWorld(snap.position)
	else
		return {0,0,0}
	end
end

-- return guid of obj ref with given tag in given container
function getGuidByTagInContainer(container,stag)
	local objs = container.getObjects()
	for i,objRef in ipairs(objs) do
		if hasTagInRef(objRef,stag) then return objRef['guid'] end
	end
	return nil
end

-- return guid of obj ref with given tag in given container
function getGuidByTagsInContainer(container,stags)
	local objs = container.getObjects()
	for i,objRef in ipairs(objs) do
		if hasTagsInRef(objRef,stags) then return objRef['guid'] end
	end
	return nil
end

-- return guid of obj ref with given gm notes in given container
function getGuidByNameInContainer(container,name)
	local objs = container.getObjects()
	for i,objRef in ipairs(objs) do
		if gnote(objRef) == name then return objRef.guid end
	end
	return nil
end

function getIndexByNameInContainer(container,name)
	local objs = container.getObjects()
	for i,objRef in ipairs(objs) do
		if gnote(objRef) == name then return i end
	end
	return nil
end

-- copy tables with 1 level
function copy(var)
	if isTable(var) then
		local nvar = {}
		for key,entry in pairs(var) do
			nvar[key] = entry
		end
		return nvar
	else return var end
end

-- deep copy copies tables with all levels including recursive tables
-- http://lua-users.org/wiki/CopyTable
function dcopy(orig, copies)
    copies = copies or {}
    local copy
    if isTable(orig) then
        if copies[orig] then
            copy = copies[orig]
        else
            copy = {}
            copies[orig] = copy
            for orig_key, orig_value in next, orig, nil do
                copy[dcopy(orig_key, copies)] = dcopy(orig_value, copies)
            end
            setmetatable(copy, dcopy(getmetatable(orig), copies))
        end
  	  	return copy
    else 
        return orig
    end
end

-- concatinates two tables
function combine(t1,t2)
	local t1 = t1 or {}
	local t2 = t2 or {}
    for i=1,#t2 do
        t1[#t1+1] = t2[i]
    end
    return t1
end

function multiCombine(tables)
	local result = {}
	for _,table in ipairs(tables) do
		result = combine(result,table)
	end
	return result
end

function multiCombineData(mdata)
	local result = {}
	for _,data in ipairs(mdata) do
		for key,entry in pairs(data) do
			result[key] = entry
		end
	end
	return result
end


-- check if list contains given element
function contains(list,element)
	for _,entry in pairs(list or {}) do
		if entry == element then return true end
	end
	return false
end

-- check if list contains card with given name
function containsName(list,name)
	for _,card in pairs(list or {}) do
		if gnote(card) == name then return true end
	end
	return false
end

function containCount(list,element)
	local count = 0
	for _,entry in pairs(list or {}) do
		if entry == element then count = count + 1 end
	end
	return count
end

-- shuffle given list
function shuffleList(list)
	for i = #list, 2, -1 do
		local j = math.random(i)
		list[i], list[j] = list[j], list[i]
	end
	return list
end

function shuffleObjectList(list)
	local keys = {}
	for key,entry in pairs(list) do
		table.insert(keys,key)
	end
	keys = shuffleList(keys)
	local shuffledList = {}
	for _,key in ipairs(keys) do
		shuffledList[key] = list[key]
	end
	return shuffledList
end

-- remove given element from List
function removefromList(list,element)
	for i,entry in ipairs(list or {}) do
		if entry == element then
			table.remove(list,i)
			break
		end
	end
	return list
end

-- return random element from given list
function getRandomElement(list)
	for i=1,3 do math.random() end
	if list == nil or #list == 0 then return nil end
	return list[math.random(#list)]
end

function getNextElement(list,element)
	for i,entry in ipairs(list) do
		if entry == element then
			return list[i+1] or list[1]
		end
	end
	return nil
end

function getPreviousElement(list,element)
	for i,entry in ipairs(list) do
		if entry == element then
			return list[i-1] or list[#list]
		end
	end
	return nil
end

-- reduce list of ingame objects to objects matching given tag
function getObjectsWithTagFromList(list,tag)
	local newList = {}
	for _,obj in ipairs(list) do
		if obj.hasTag(tag) then table.insert(newList,obj) end
	end
	return newList
end

-- above given pos
function above(pos,z)
	local z = z or 1
	return {pos[1],pos[2]+z,pos[3]}
end

function addPosition(pos1,pos2)
	return {pos1[1]+pos2[1],pos1[2]+pos2[2],pos1[3]+pos2[3]}
end

function addPositions(positions)
	local pos = {0,0,0}
	for _,add in ipairs(positions) do
		pos = {pos[1]+add[1],pos[2]+add[2],pos[3]+add[3]}
	end
	return pos
end

function multPosition(pos1,pos2)
	return {pos1[1]*pos2[1],pos1[2]*pos2[2],pos1[3]*pos2[3]}
end


function movePosition(obj,pos)
	local pos = addPosition(obj.getPosition(),pos)
	obj.setPosition(pos)
end

-- return horizontal distance between given positions
function distance(a,b)
	return math.sqrt((a[1]-b[1])*(a[1]-b[1]) + (a[3]-b[3])*(a[3]-b[3]))
end

-- return if given var is a table
function isTable(t)
	return type(t) == 'table'
end

function isEmpty(t)
	if not t then return true end
	local next = next
	return next(t) == nil
end

function tableSize(table)
	local size = 0
	for key_entry in pairs(table) do
		size = size + 1
	end
	return size
end

-- round to x decimal places
function round(num, numDecimalPlaces)
  local mult = 10^(numDecimalPlaces or 0)
  return math.floor(num * mult + 0.5) / mult
end

-- return value not less than 0
function positive(value)
	return value > 0 and value or 0
end

-- check if obj is in given radius around given position
function isObjAtPosition(obj, pos,radius)
	if obj == nil then return false end
	local radius = radius or 0.5
	local x, z = obj.getPosition()[1], obj.getPosition()[3]
	if math.abs(x - pos[1]) < radius and math.abs(z - pos[3]) < radius then
		return true	else return false
	end
end

function isNearPlayArea(obj)
	local x,y = obj.getPosition()[1],obj.getPosition()[3]
	return x > -17 and x < 17 and y > -27 and y < 27
end

function exportObjectsToGUIDS(objects)
	local guids = {}
	for i,obj in ipairs(objects) do
		if obj != nil then table.insert(guids,obj.guid) end
	end
	return guids
end

function importObjectsFromGUIDS(guids)
	local objects = {}
	for i,guid in ipairs(guids) do
		local obj = getObjectFromGUID(guid)
		if obj != nil then table.insert(objects,obj) end
	end
	return objects
end

function getLastDeckObj()
	local deck = nil
	for _,obj in ipairs(getAllObjects()) do
		if obj.type == 'Deck' then deck = obj end
	end
	return deck
end

-- name cards in deck with names from given data list
function nameDeck(list,dguid,offset,pos)
	local deck = dguid and gguid(dguid) or getLastDeckObj()
	if not deck.is_face_down then obj.setRotation(0,0,180) end
	local objs = deck.getObjects()
	local size = #objs
	local lastGuid = objs[size].guid
	local offset = offset or (tableSize(list)-size)
	local max = size+offset
	local pos = pos or above(deck.getPosition(),5)
	local i = 0
	for name,data in pairs(list) do
		i=i+1	
		if i > offset then
			if i < max then
				local card = deck.takeObject({position=pos})
				nameDeckCard(card,list,name)
			elseif i==max then
				Wait.frames(function()
					gguid(lastGuid).setPosition(pos)
					nameDeckCard(gguid(lastGuid),list,name)
				end,10)
			else return
			end
		end
	end
end

function nameDeckCard(card,list,name)
	snote(card,name)
	card.setScale({1.4,1,1.4})
	card.addTag('Card')
	local ctype = getDataFromName(name).ctype
	if ctype == 'Schurke' then
		card.addTag('Boss')
		log('Neuer Schurke hinzugefügt: '..name,'','info')
	elseif ctype == 'Diener' then
		card.addTag('Minion')
		log('Neuer Diener hinzugefügt: '..name,'','info')
	elseif ctype == 'Gefahr' then
		card.addTag('Danger')
		log('Neue Gefahr hinzugefügt: '..name,'','info')
	elseif ctype == 'Quest' then
		card.addTag('Quest')
		log('Neue Quest hinzugefügt: '..name,'','info')
	elseif ctype == 'Schattenkarte' then
		card.addTag('ShadowCard')
		log('Neuer Schatten hinzugefügt: '..name,'','info')
	elseif ctype == 'SEreignis' then
		card.addTag('SauronEvent')
		log('Neues Sauronereignis hinzugefügt: '..name,'','info')
	elseif ctype == 'Held' then
		card.addTag('Hero')
		log('Neuer Held hinzugefügt: '..name,'','info')
	else
		card.addTag('PlayerDeck')
		log('Neue Spielerkarte hinzugefügt: '..name,'','info')
	end
	local bag = getCardBagByType(ctype)
	bag.putObject(card)
end

-- create a clone of an object inside a container at given position
-- this works fine even multiple times, but smoot must be false
function cloneFromContainer(container,guid,pos,rot)
	local pos = pos or above(container.getPosition())
	local obj = container.takeObject({position=above(container.getPosition()),guid=guid or nil,smooth=false})
	local clone = obj.clone({position=above(pos)})
	if rot then clone.setRotation(rot) end
	container.putObject(obj)
	return clone
end

-- create the clone of card with given gm notes in container
function cloneFromContainerByName(container,name,pos)
	local guid = getGuidByNameInContainer(container,name)	
	if not guid then sendError({{"erMissingGuidForName"},{name,'const'}}) end
	return cloneFromContainer(container,guid,pos)
end

-- create a clone into another container
function cloneFromContainerToContainer(con1,con2,guid)
	local pos = above(con2.getPosition())
	local clone = cloneFromContainer(con1,guid,pos)
	con2.putObject(clone)
end

function cloneFromContainerToContainerByName(con1,con2,name)
	local guid = getGuidByNameInContainer(con1,name)
	cloneFromContainerToContainer(con1,con2,guid)
end

-- put all objects with given tag to given container
function putObjectsWithTagToContainer(container,tag,excludedTag)
	for _,obj in ipairs(gtag(tag)) do
		if not excludedTag or not obj.hasTag(excludedTag) then
			obj.setLock(false)
			container.putObject(obj)
		end
	end
end

-- change image on
function updateObjImage(obj,image)
	local custom = obj.getCustomObject()
	if custom.image then
		if custom.image == image then return false else custom.image = image end
	elseif custom.diffuse then
		if custom.diffuse == image then return false else custom.diffuse = image end
	end
	obj.setCustomObject(custom)
	return obj.reload()
end

function transferObjImage(oldObj,newObj)
	local oldCustom = oldObj.getCustomObject()
	local newCustom = newObj.getCustomObject()
	if oldCustom.image then newCustom.image = oldCustom.image
	elseif oldCustom.diffuse then newCustom.diffuse = oldCustom.image end
	newObj.setCustomObject(newCustom)
	newObj.reload()
end

function hideObj(obj,pcolors)
	local pcolors = pcolors or {'Blue','Green','Purple','Yellow','White','Brown','Pink','Red','Orange','Teal','Grey'}
	if obj then obj.setInvisibleTo(pcolors) end
end

function showObjOnly(obj,pcolor)
	local pcolors = {}
	for _,color in ipairs(ALL_PLAYER_COLORS) do
		if color != pcolor then table.insert(pcolors,color) end
	end
	if obj then obj.setInvisibleTo(pcolors) end
end

function showObj(obj)
	hideObj(obj,{})
end

function switchDeckTag(deck,onum,nnum)
	local objs = deck.getObjects()	
	local lastGuid = objs[1].guid
	local pos = deck.getPosition()
	for i=1,#objs-1 do
		local obj = deck.takeObject({position=pos})
		obj.removeTag('P'..onum)
		obj.addTag('P'..nnum)	
	end
	local obj = gguid(lastGuid)
	obj.removeTag('P'..onum)
	obj.addTag('P'..nnum)	
end

function checkCardBagErrors()
	for _,bag in ipairs(gtag('CardBag')) do
		for _,objRef in ipairs(bag.getObjects()) do
			if gnote(objRef) == '' then
				sendError({{'erUnknonwCardInBag'},{bag.guid,'c'},{'): ','c'},{objRef.guid}})
			end
		end
	end
end

-- check if click puffer exists; if no, start it
function clickPuffer(value)
	if CLICK_PUFFER > 0 then return true
	else startClickPuffer(value) return false end
end
-- start new click puffer
function startClickPuffer(value)
	local value = value or 5
	local running = CLICK_PUFFER > 0
	CLICK_PUFFER = CLICK_PUFFER + value
	if not running then updateClickPuffer() end
end
-- update click puffer until it's 0
function updateClickPuffer(reduce)
	if CLICK_PUFFER == 0 then return end
	if reduce then CLICK_PUFFER = CLICK_PUFFER - 1 end
	if CLICK_PUFFER > 0 then
		Wait.frames(|| updateClickPuffer(true),10)
	end
end

function compareSimple(a,b)
	return a<b
end

function compareZPos(a,b)
	return a.getPosition()[3] < b.getPosition()[3]
end

-- compare given card refs by cost and ctype
function compareRefNames(a,b)
	local da,db = getDataFromName(gnote(a)), getDataFromName(gnote(b))
	local ca,cb = (da.cost or 0), (db.cost or 0)
	local ta,tb = (da.ctype or '–'), (db.ctype or '–')
	if ta == tb then
		if ca == cb then
			return (da.trait or '–') < (db.trait or '–')
		else
			return ca<cb
		end
	else
		if ta == 'Verbündeter' then return true
		elseif tb == 'Verbündeter' then return false
		else return ta<tb
		end
	end
end

function compareHeroRefs(a,b)
	local da,db = getDataFromName(gnote(a)), getDataFromName(gnote(b))
	local ca,cb = (da.threat or 0), (db.threat or 0)
	local ta,tb = (da.trait or 0), (db.trait or 0)
	if ta == tb then
		return ca<cb
	else
		return ta<tb
	end
end

-- sort effect pairs depending on card owner and index
--  order function: return true if the first argument should come first
function compareEffectOrder(a,b)
	local ca,cb = a[1],b[1]
	return comparePlayerCIndex(ca,cb)
end

-- sort cards depending on player and cindex
function comparePlayerCIndex(a,b)
	local pa,pb = getPlayerOwner(a), getPlayerOwner(b)
	if pa == pb then
		return getCIndex(a) < getCIndex(b)
	elseif pa == 5 then return true
	elseif pb == 5 then return false
	else return pa < pb
	end
end

-- sort cards depending on cindex
function compareGuardBeforeCIndex(a,b)
	if getStance(a) == getStance(b) then return getCIndex(a) < getCIndex(b)
	elseif getStance(a) == 'Schützen' then return false
	elseif  getStance(b) == 'Schützen' then return true
	else return getCIndex(a) < getCIndex(b) end
end

function compareAttackPriority(a,b)
	return calcKIAttackPriority(a) > calcKIAttackPriority(b)
end

function compareAttackBeforeCIndex(a,b)
	local ap,bp = calcKIAttackPriority(a), calcKIAttackPriority(b)
	if ap == bp then return getCIndex(a) < getCIndex(b)
	else return ap > bp end
end

function higherSauronStrength(a,b)
	return getSauronCardStrength(a) > getSauronCardStrength(b)
end

function lowerSauronStrength(a,b)
	return getSauronCardStrength(a) < getSauronCardStrength(b)
end

function compareMaxAttack(a,b)
	return currAttack(a) > currAttack(b)
end

function compareMaxWill(a,b)
	return currWillProgress(a) > currWillProgress(b)
end

function compareMaxHealth(a,b)
	return currRealHealth(a) > currRealHealth(b)
end

function compareEventValue(a,b)
	return getEventTokenValue(a) < getEventTokenValue(b)
end

function compareCStatDDamage(a,b)
	return a.ddamage > b.ddamage
end
function compareCStatTDamage(a,b)
	return a.tdamage > b.tdamage
end
function compareCStatDHealing(a,b)
	return a.dhealing > b.dhealing
end
function compareCStatTHealing(a,b)
	return a.thealing > b.thealing
end
function compareCStatAttacks(a,b)
	return a.attacks > b.attacks
end
function compareCStatAttacked(a,b)
	return a.attacked > b.attacked
end
function compareCStatCombat(a,b)
	return a.attacked + a.attacks > b.attacked + b.attacks
end
function compareCStatKills(a,b)
	return a.kills > b.kills
end
function compareCStatFate(a,b)
	return a.fate > b.fate
end
function compareCStatResolved(a,b)
	return a.resolved > b.resolved
end
function compareCStatEngaged(a,b)
	return a.progress > b.progress
end
function compareCStatPower(a,b)
	return a.power > b.power
end
function compareCStatThreat(a,b)
	return a.rthreat < b.rthreat
end
function compareCStatFateProgress(a,b)
	return a.fate + a.progress > b.fate + b.progress
end

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Messages & Translations
----------------------------------------------------------------------------------------------------------------------------
-- send translated message to player of given color
function tlToPlayer(data,pcolor,hexColor)
	if pcolor == 'Grey' or Player[pcolor].seated then printToColor(tldata(data,hexColor),pcolor) end
end

function tlToAll(data,hexColor)
	printToAll(tldata(data,hexColor))
end

-- cast translated message to player of given color
function tlCastToPlayer(data, pcolor, hexCol)
	if Player[pcolor].seated then broadcastToColor(tldata(data,hexCol),pcolor) end
end

function tlCast(data,hexCol)
	broadcastToAll(tldata(data,hexCol))
end
function tlcast(data,hexCol) tlCast(data,hexCol) end

-- cast translated message after player name to all players
function tlPlayerAction(data,pnum,hexCol)
	if not pnum then return end
	local pcolor = getPlayerColor(pnum)
	local colstr = '[' .. Color[pcolor]:toHex(false) .. ']'
	local pstr = Player[pcolor].steam_name or pnum == 5 and 'Sauron' or pcolor
	local str = string.gsub(tldata(data,hexCol), '}', '}' .. colstr .. pstr)
	broadcastToAll(str)
end

-- send colored error message
function sendError(data,pcolor)
	local colstr = '[FFA000]'
	local str = tldata(data,colstr)
	if pcolor == nil or not Player[pcolor].seated then broadcastToAll(str)
	else	broadcastToColor(str,pcolor) end
	erlog(tldata(data,''))
	return true
end

function erlog(str)
	log(str,'','error')
end

-- creates translation from array of translation ids or constants
function tldata(data,hexCol)
	local output = ''
	for language,translation in pairs(TRANS) do
		output = output .. '{' .. language .. '}' .. (hexCol or COL_DEF)
		for _,entry in ipairs(data) do
			local str = entry[1] or ''
			if #entry == 1 then	-- translate
				output = output .. replaceStringMakros(translation[str] or str)
			elseif entry[2] == 'card' then		-- card
				output = output .. getCardString(str,language,hexCol)
			elseif entry[2] == 'cname' then		-- card name
				output = output .. getCardNameString(str,language,hexCol)
			elseif entry[2] == 'player' then		-- player name
				output = output .. getPlayerString(str,language,hexCol)
			elseif entry[2] == 'trait' then		-- player name
				output = output .. getTraitString(str,language)
			else	-- const
				output = output .. replaceStringMakros(str)
			end
		end
	end
	return output
end

-- optimized replaceStringMakros function
function replaceStringMakros(str)
    -- replace all macros in one step
    return string.gsub(str,"%s?(COL_[A-Z_]+)", replacer)
end

function replacer(macro)
	local macro = macro:gsub("%s*$", "")
	return MACROS[macro] or macro
end

function getCardString(str,language,hexCol)
	if str.type != 'Card' then return gnote(str) end
	local data = getData(str)
	local name = data[language] or data['de'] or gnote(str) ''
	if data.unique then name = '❂ ' .. name end
	local color = hexCol or '[' .. Color[getColorFromData(data)]:toHex() .. ']'
	local cardString = color ..  name .. (hexCol or COL_DEF)
	return cardString
end

function getCardNameString(str,language,hexCol)
	local data = getDataFromName(str)
	local name = data[language] or data['de'] or name
	if data.unique then name = '❂ ' .. name end
	local color = hexCol or '[' .. Color[getColorFromData(data)]:toHex() .. ']'
	local cardString = color ..  name .. (hexCol or COL_DEF)
	return cardString
end

function getPlayerString(str,language,hexCol)
	local pstr = Player[str].steam_name or TRANS[language][str]
	return '[' .. Color[str]:toHex() .. ']' .. pstr .. (hexCol or COL_DEF)
end

function getTraitString(trait,language)
	if language == 'de' then return trait
	else return EN_TRAITS[string.gsub(trait, " ", "_")] or trait end
end

EN_TRAITS = {
Zwerg = "Dwarf",
Waldelb = "Silvan",
Thal = "Dale",
Adler = "Eagle",
Waffe = "Weapon",
Rüstung = "Armour",
Spezial = "Special",
Legende = "Legend",
Beorninger = "Beorning",
Tier = "Animal",
Wasa = "Wose",
Waldhüter = "Ranger",
Waldmensch = "Woodman",
Schatten = "Shadow",
Ork = "Orc",
Spinne = "Spider",
Kreatur = "Creature",
Untoter = "Undead",
Geist = "Ghost",
Objekt = "Object",
Isengart = "Isengard",
Bösartiger_Mann = "Evil Man",
Gefroren = "Frozen",
Riese = "Giant",
Tentakel = "Tentacle",
Flamme = "Flame",
Kriegsgerät = "Siege Weapon",
}
