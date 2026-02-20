var data = {
	
	
##########################
#        INTERFACE       #
##########################

# Main menu
MM_Continue = "CONTINUAR",
MM_Delete = "ELIMINAR GUARDADO",
MM_New = "NUEVO JUEGO",
MM_Support = "FOUNTAINS EN [color=#1d9bf0]TWITTER[/color]",
MM_Credits = "CRÉDITOS",
MM_Settings = "AJUSTES",
MM_Language = "IDIOMA ¶", # the symbol here is replaced with a language symbol
MM_Quit = "SALIR",
# Only set this if the game has a custom title in the language
LanguageCustomGameTitle = "",
Demo = "DEMOSTRACIÓN",
Beta = "BETA",
FileName = "Archivo",
AnyButton = "Presiona cualquier botón para empezar",
ControllerRecommendation = "Este juego se juega mejor con un control",
SettingsTitle = "Ajustes",
ContinueTitle = "Selecciona un archivo para continuar",
DeleteTitle = "Selecciona un archivo para eliminar",
NewTitle = "Selecciona un archivo para guardar tu nuevo juego",
AllFullError = "Todos los archivos guardados están llenos. Por favor, elimina uno de los juegos guardados.",
CreditsTitle = "Créditos",
Credits = """
FOUNTAINS

por John Pywell

ESCRITURA
Eric Ramirez-Erosa
John Pywell

MÚSICA
Travis Moberg

ARTE
John Pywell

ARTE DE LA PANTALLA DE TÍTULO
David Stuart (FrivolousKnight)

ARTE ADICIONAL DE PERSONAJE
Tiago Dela Savia (Art_Rebellious)

LOCALIZACIÓN
Ruso - Egor Meshcheryakov
Francés - John Pywell
Español - Eric Ramirez-Erosa
Turco - Ichineko Loc.\n\t(Zeynep Nazlı Kolkıran, Işık Çağlar, Nisa Selin Yağız)
Portugués Brasileño - Douglas Brum
Chino - Huang "Shuyuan" Teng

LOCALIZACIÓN Y MARKETING JAPONÉS
KURONO STUDIOS (kurono.xyz):
 Sam Lewis Kurono
 Alexander Toyota
 Miyuka Yamauchi

CROWDFUNDING - PRODUCTORES EJECUTIVOS
Thomas Newton
Patricia Miclat
Thomas Hubscher
Ross Mumm
Tanner
AlpakaWhacker
Emmanuel Diels
Reiki

Jacob
Cody Delorme
Chris Goyne
Ryan Robert Sanchez
Daniel Ruiz 'TheBrightKing'
ualac
Matt

CROWDFUNDING - FUNDADORES
Penny Anderson
TheSeaHorse
WolfKit
Turquoise
Nyannidesu
melessthanthree
Nibbling Amber
Nathan Lafferty

Joshua Baxter
Second Cel
Tom Poole
Kyree Wolfe
Jordan Sampilo
Johnny Schlapt
Kyle Babcock
Steve Webster

Sam Rogers
tikhon
Max Palmer
Anigame
Cixal
Xavier "Gaxa" Garcia de Diego
Trystan Williams
Douglas Cano

Derek A
Leon Schönberg
Justin Carter
Cameron Riggs
David Hazzard

CROWDFUNDING - CONTRIBUYENTES
Elizabeth Pywell
Dylan Kinash
Brenton Kollinger
logan
Olivia Braddon
David McLaughlin
Molly Collier
vulpz

networkcookie
Sindre
Seiya Suzuki
Ankarin
Ryan Noreiks
Matt St. Charles
Xandork
Calvin Lear

Liam
Aster Grimoire
PK Insect
Reece Reece
Adam W. Fox
tey
Eric L. Collette
Yvillia

Connor Alston
Aranoth
Louis
Knightress
Nathan Jewell
Liam O'Connor
Lucas Trahan
Jacob Trubey

Eric
clem
Darin Rock
Goroth
Sarah Gardiner
Jenna Zupancic
Gond
Jehu Parra

MartianBlobfish
Nicolas Chapuis
BloodScourge
""",
NameNewTitle = "Ingresa tu nombre",
BackspaceButton = "Retroceso",
StartButton = "Iniciar",
DeleteErrorNoSaves = "No hay archivos guardados para eliminar.",
DeleteConfirmTitle = "Eliminar",
DeleteConfirm = "¿Estás seguro de que deseas eliminar este archivo guardado permanentemente?",
DeleteNo = "¡No borrar!",
DeleteYes = "Eliminarlo.",
AcceptIndicator = "ACEPTAR",
BackIndicator = "REGRESAR",
MoveIndicator = "MOVER\n\n\nCURSOR",
BuyIndicator = "COMPRAR",
CancelIndicator = "CANCELAR",
# Options for traversing menus
Back = "Atrás",
Submit = "Enviar",
# Settings menu
SetTitle = "AJUSTES",
SetVideo = "Video",
SetAudio = "Audio",
SetGame = "Juego",
SetLanguage = "Idioma ¶",  # the symbol here will display as a language symbol
VidSetTitle = "AJUSTES DE VIDEO",
VidSetFullscreen = "Pantalla Completa",
VidSetPerformanceMode = "Modo de Rendimiento",
VidSetPerformanceModeFancy = "Superior",
VidSetPerformanceModeFast = "Rápido",
VidSetFPS = "Límite de FPS",
VidSetDisableHud = "Desactivar HUD [color=#aaaaaa](F10)[/color]",
VidScreenShake = "Agitación de Pantalla",
VidEnergyVignette = "Estampa de Baja Energía",
VidCrtFilter = "Filtro CRT",
VidBrightness = "Brillo",
VidContrast = "Contraste",
AudSetTitle = "AJUSTES DE AUDIO",
AudMaster = " Sonido Maestro",
AudGameSounds = "Sonidos del Juego",
AudMenuSounds = "Sonidos del Menú",
AudMusic = "Música",
AudVoice = "Voces de NPC",
GameSetTitle = "AJUSTES DEL JUEGO",
GameSetControllerVibe = "Vibración del Control",
GameSetPlayerMessages = "Mensajes del Jugador",
GameSetKBMRollDir = "Dirección de Rodar KB/M",
GameSetKBMRollDirMouse = "Dir. Cursor",
GameSetKBMRollDirWalk = "Dir. Mover",
GameSetSpeedrunTimer = "Cronógrafa Speedrun",
GameSetDisableTutorials = "Desactivar Tutoriales",
LanguageSetTitle = "Idioma",
LanguageSetLanguage = "Idioma ¶",  # the symbol here will display as a language symbol
SecretCode = "Código Secreto",
SecretCodeSetTitle = "Ingresa el código secreto",
SecretCodeInvalidCode = "Código inválido",
SecretCodeActivated = "Código activado: ",
# Opening text
OpeningText1 = "Esto es lo que no se atrevieron a registrar:",
OpeningText2 = "El [color=#ff4c42]Usurpador[/color] debió surgir de sus propias filas.",
PressToSkipPrefix = "Presiona",
PressToSkipPostfix = "para omitir",

# Hints
BossFightHint = "Si te encuentras con un enemigo difícil, puede ser prudente regresar una vez que estés mejor equipado.",

# Boss names
Otobi = "Otobi, Guardián Exiliado",
GuardDog = "Perro Guardián",
HookBoss = "Maestro de Cadenas, Godir",
Kraken = "Kraken Amputado",
Varka = "Comandante Varka",
Amtarr = "Amtarr, Dios de la Locura",
Elias = "Director Elias, el Intemporal",
Krus = "General Krus, Usurpador Destinado",
Rhamos = "Juez Rhamos, el Intemporal",
Vela = "Dama Consumida Vela, la Intemporal",

# Inventory interface
InvTitle = "Inventario",
SlotSword = "Espada",
SlotHead = "Cabeza",
SlotBody = "Cuerpo",
SlotLegs = "Piernas",
SlotTool = "Herra.",
EquipToolIndicator = "EQUIPAR\n\nHERRAMIENTA",
QuickItemsTitle = "Consumibles Rápidos",
EquipAction = "\n\nEQUIPAR",
UseAction = "\n\nUSAR",
DeployAction = "\n\nUSAR", # Desplegar is too long
AddQuickAction = "AGREGAR A\n\nRÁPIDO",
DropAction = "\n\nDESECHAR",
UnequipAction = "\n\nDESPOJAR",
RemoveQuickAction = "ELIMINAR\n\nRÁPIDO",
AcceptAction = "\n\nACEPTAR",
CancelAction = "\n\nCANCELAR",
DropPrompt = "¿Qué cantidad deseas desechar?",
NoItems = "Sin artículos",
NoItemsInCategory = "Sin artículos en la categoría",
InvCategoryAll = "Todo",
InvCategoryEquipment = "Equipo",
InvCategoryTools = "Herra.",
InvCategoryConsumables = "Cons.",
InvCategoryMisc = "Varios",
# Shop interface
PlayerListTitle = "Tu Inventario",
ShopListTitle = "Inventario de la Tienda",
SellAction = "\n\nVENDER",
BuyAction = "\n\nCOMPRAR",
SellFor = "Vende por",
BuyFor = "Compra por",
CantSell = "No se puede vender este artículo.",
SellQuestion = "¿Cuántos deseas vender?",
BuyQuestion = "¿Cuántos deseas comprar?",
BuyNotification = "Compraste [color=#77FFFF]%s[/color] x%s por %s %s.", # FORMAT: item name, number of items, price, currency name
SellNotification = "Vendiste [color=#77FFFF]%s[/color] x%s por %s %s.", # FORMAT: item name, number of items, price, currency name
UpgradedNotification = "Mejoraste [color=#77FFFF]%s[/color] a [color=#77FFFF]%s[/color].", # FORMAT: old sword name, new sword name
Piece = "pieza", # Name of the in-game money
NotEnoughMoney = "No tienes suficientes piezas para comprar%s [color=#77FFFF]%s[/color]", # FORMAT: number of items, item name
NotEnoughItem = "No tienes suficientes %ss para comprar %s [color=#77FFFF]%s[/color]", # FORMAT: currency item, number of items trying to purchase, purchasing item name
MapMove = "\n\nMOVER",
MapAdd = "AGREGAR\n\nMARCADOR",
MapZoom = "\n\nACERCAR",
MapSelect = "SELECCIONAR\n\nMARCADOR",
# Interaction actions
Read = "Leer",
Talk = "Hablar",
Listen = "Escuchar",
Pet = "Acariciar", # as in "click this to pet the dog"
Open = "Abrir",
Inspect = "Inspeccionar",
ClimbDown = "Bajar",
ClimbUp = "Subir",
Enter = "Entrar", # As in "click this to enter the building"
Rest = "Descansar",
PickUp = "Recoger",
Interact = "Interactuar",
Touch = "Tocar",
Stare = "Mirar fijamente",
Activate = "Activar",
DropLadder = "Soltar Escalera",
# HUD
NoItemMessage = "NO\nRÁPIDO\nOBJETO",
FonsDemo = "DEMO DE FOUNTAINS",
NotEnoughWater = "No hay suficiente [color=#77FFFF]AGUA[/color]",
NoPower = "La herramienta equipada no tiene potencia.",
NoActivePower = "La herramienta equipada no tiene potencia activa.",
NoTool = "No hay herramientas en esta ranura.",
# In-game system menu
MenuTitle = "MENÚ",
MenuResume = "Reanudar juego",
ReportABug = "Reportar un error",
ReportBugMsg = "Para reportar un error, por favor envía un correo a [color=#77FFFF]fountainsgame@gmail.com[/color], incluyendo la palabra 'bug' en la línea de asunto.",
MenuReturn = "Regresar a la última fuente",
MenuLeaveMessage = "Deja un mensaje aquí",
MenuSettings = "Configuraciones",
MenuQuit = "Guardar y salir",
# Notifications
PickUpNotification = "Recogido [color=#77FFFF]%s[/color]", # FORMAT: item name
ReceiveNotification = "Recibido [color=#77FFFF]%s[/color]", # FORMAT: item name
GiveNotification = "Dado [color=#77FFFF]%s[/color]", # FORMAT: item name
# Area titles
TheVeil = "El Veil",
DriedBasin = "Cuenca Secá",
TideFields = "Campos de Marea",
ChurchOfShape = "Iglesia de la Forma",
PalaceGarden = "Jardín del Palacio",
HighLake = "Lago Alto",
GuardsPalace = "Palacio Fourain",
GuardsDomain = "Dominio de la Guardia",
Godwell = "Pozo Divino",
VolcanicCistern = "Cisterna Volcánica",
UsurpersPrison = "Prisión del Usurpador",
ScholarsRetreat = "Retiro de los\nCreyentes Ancianos",
# Floor Messages
VoteGood = "Votar bien",
VotedGood = "Votaste bien", # past tense
VoteBad = "Votar mal",
VotedBad = "Votaste mal", # past tense
FloorMessageCreatorTitle = "Deja un mensaje",
Template = "Plantilla",
Word = "Palabra",
Conjunction = "Conjunción",
Finish = "Finalizar",
ToggleFormatActionLabel = "Cambiar\n\nFormato",

# Tutorials
TutorialToAttack = "para atacar", # As in "Press X to attack"
Hold = "Presiona", # As in "Hold B to run"
Use = "Usa", # As in "Use left stick to move"
TutorialToMove = "para moverse",
TutorialToSprint = "para correr",
TutorialInventory = "para abrir el inventario y equipar tu espada",
TutorialDodge = "Eres [color=#ff4c42]invencible[/color] mientras esquivas.\n\nESQUIVA:",
TutorialDodge2 = "[color=#ff4c42]Esquiva ataques[/color] para evitar daño.\n\nESQUIVA:",
TutorialRest = "Descansa en una [color=#77FFFF]FUENTE[/color] para restaurar tu vida y guardar tu progreso.",
HealTutorial1 = "Ataca enemigos para cosechar [color=#77FFFF]AGUA[/color] ",
HealTutorial2 = "para curarte usando [color=#77FFFF]AGUA[/color]",
HealTutorial3 = "Mantén para curarte usando [color=#77FFFF]AGUA[/color]",
TutorialInventory2 = "Para usar consumibles, abre tu inventario:",
MapTutorial = "Abre el mapa:",
ToolEquipTutorial = "Para equipar esta nueva herramienta, abre tu inventario:",
ToolControllerTutorial1 = "Mantén para apuntar esta nueva herramienta:",
ToolControllerTutorial2 = "Suelta para disparar",
ToolKeyboardTutorial = "Presiona para disparar esta nueva herramienta:",

# Other
LockedMessage = "Está bloqueado.",
DoesNotOpenFromThisSide="No se abre por este lado.",
OpenedDoorUsingKey="Abierto con [color=#77FFFF]%s[/color]", # FORMAT: Key name
SmokeDoorLockedMessage = "Una pared de humo caliente bloquea el camino.",
FunnyFeeling = "Tienes la sensación de que algo en el mundo ha cambiado...",
SmokeDoorConfirmation = "¿Consumir un Talismán de Humo para disipar el humo?",
LifeFragmentGet = "%s/4 [color=#ff4c42]FRAGMENTOS DE VIDA[/color]", # FORMAT: Number of life fragments
ConfirmationAnswers = ["Sí", "No"],
PlayerUpgradeOptions = {
	# FORMAT: Upgrade amount, cost.
	# Example: +10 Max LIFE - 10 pieces
	max_health = "[color=#ff4c42]+%s Max VIDA[/color] - %s piezas",
	max_energy = "[color=#baffcd]+%s Max ENERGÍA[/color] - %s piezas",
	max_water= "[color=#77FFFF]+%s Max AGUA[/color] - %s piezas",
	num_tool_slots = "+%s Espacio de Herramienta - %s piezas",
},

# boss kill messages
Victory = "VICTORIA",
AgelessSlain = "INTEMPORAL\nASESINADO",
UsurperSlain = "USURPADOR\nASESINADO",
AmtarrKill = "DIVINIDAD\nUSURPADA",

UpgradeToolSlot = "OBTENIDO\nESPACIO DE HERRAMIENTA",
UpgradeMaxWater = "MAX AGUA\nAUMENTADO",
UpgradeMaxEnergy = "MAX ENERGÍA\nAUMENTADA",
UpgradeMaxHealth = "MAX VIDA\nAUMENTADA",
FountainFound = "FUENTE\nLOCALIZADA",
WaterBuyMenuTitle = "COMPRAR [color=#77FFFF]AGUA[/color]",
WaterBuyMenuAmount = "CANTIDAD",
WaterBuyMenuCost = "COSTO",
Press = "Presiona",
GetUp = "para levantarte",
BuyWater = "para comprar [color=#77FFFF]AGUA",
CantAfford = "[color=#ff4c42]No tienes suficientes piezas.[/color]",
WaterFull = "[color=#77FFFF]AGUA[/color] [color=#ff4c42]ya está lleno.[/color]",
MapMarkers = "Marcadores del Mapa",
CaveSoundUneasyMessage = "Algo se siente raro...",
MessageNotAllowedHere = "No puedes dejar un mensaje aquí.",

AmtarrBlessingMessage = "BENDICIÓN DE\nAMTARR",
AmtarrBlessingToll = "[color=#ff4c42]La bendición de Amtarr tiene consecuencias dañinas...[/color]",
	
##########################
#       PERSONAJES       #
##########################

DefaultCharacterHitExclamations=[
	"¡Ay!",
	"¿Has perdido la cabeza?",
	"¡Alto!",
	"¡Detente ahora!",
],

DKD_Ricard = {
	meditation = {
		text=["...por un día ella regresará, y sus enemigos serán -"]
	},
	greeting={
		text=["- ¿Oh? Otro más.",
		"Eres el tercero que [color=#fffab3]La Guardia[/color] ha arrojado aquí hoy.",
		"Esto es - o era - la Prisión del Usurpador, donde [color=#fffab3]La Guardia[/color] encerraba a cualquiera que sospechaban que era el [color=#ff4c42]Usurpador[/color].",
		"Para eso se construyó, de todos modos.",
		"Hoy en día, arrojarán a cualquiera que cuestione su autoridad geriátrica a este pozo. Pero, a medida que su administración se descompone, también lo hace la seguridad de la prisión.",
		"De hecho, apostaría que incluso alguien como tú podría escapar. Pareces tener [color=#77FFFF]AGUA[/color] en tu espíritu.",
		"Pero escúchame, extraño. La forma en que lucen las cosas allá afuera...",
		"sería mejor que te sientes y esperes aquí para pudrirte."
		],
		prompt="",
		answers=["Pregunta sobre los otros", "Salir"]
	},
	the_others={
		text=["¿Los otros?",
		"Oh, debes referirte a las otras pobres almas que fueron arrojadas a este pozo hoy.",
		"Me temo que no duraron mucho. Desgarradas por esos otros prisioneros que han perdido la cabeza.",
		"¡Cuídate o podrías terminar como ellos!",
		"Ahora, déjame en paz.",					
		],
	},
	final={text=["Déjame en paz."]},
},

HoP_Ricard = {
	meditation={
		text=["...que ningún daño le suceda -"]
	},
	greeting={
		text=["- ¡Tú de nuevo!",
		"¿Cómo terminaste en esta sala antigua?",
		"Supongo que podrías hacerme la misma pregunta. A decir verdad, estoy desesperadamente perdido. Esta tierra es un absoluto laberinto.",
		"Año tras año, capa tras capa de destrucción y reconstrucción... Apostaría que esta cámara alguna vez estuvo en la superficie.",
		"Bueno, no es un secreto lo que la [color=#fffab3]Guardia[/color] original escribió aquí. Confío en que conoces la profecía del [color=#ff4c42]Usurpador[/color].",
		"La mayor parte de lo que está escrito aquí es pura ficción. Aquí está lo que no se atrevieron a registrar:",
		"El [color=#ff4c42]Usurpador[/color] debió surgir desde sus propias filas.",
		"Por eso vine a esta tierra, para vencer al que mataría a mi [color=#8aff92]Dama Vela[/color].",
		"Oh, y antes de que lo olvide nuevamente - mi nombre es Ricard.",
		]
	},
	who_is_vela={
		text=["Debes vivir debajo de una roca.",
		"[color=#8aff92]Vela[/color] es la [color=#8aff92]Intemporal de la Vida[/color], y gobernante de [color=#8aff92]El Veil[/color].",
		"Ha estado mucho tiempo desaparecida de [color=#8aff92]El Veil[/color], así que nosotros los [color=#8aff92]Caballeros Velanos[/color] hemos ampliado nuestras patrullas a cualquier lugar donde podría estar.",
		"Algunos creen que el [color=#ff4c42]Usurpador[/color] es una mera leyenda, pero he tomado como deber evitar que tomen el poder de la [color=#77FFFF]Fuente[/color].",
		"Por el bien de [color=#8aff92]Vela[/color].",
		],
	},
	where_usurper={
		text=["¿Dónde está el [color=#ff4c42]Usurpador[/color]? Yo también quisiera saberlo.",
		"Todo lo que sé es que buscarán matar a cada uno de los [color=#77FFFF]Intemporales[/color].",
		"Como sirviente de [color=#8aff92]Vela[/color], no puedo permitir que eso suceda."
		],
	},
	final={
		text=[
			"Informame si escuchas algo sobre el [color=#ff4c42]Usurpador[/color].",
			"Una vez que encuentre la salida de aquí, regresaré a [color=#8aff92]El Veil[/color] para continuar mi búsqueda."
		],
		prompt="Ricard",
		answers=["¿Quién es la [color=#8aff92]Dama Vela[/color]?", "¿Dónde está el [color=#ff4c42]Usurpador[/color]?", "Salir",]
	},
},

Veil_Ricard = {
	meditation = {
		text=["...sube la cima donde nuestro -"]
	},
	greeting={
		text=["¿Oh? Has llegado aquí, ¿verdad?",
			"Finalmente logré escapar de ese laberinto, solo para encontrar [color=#8aff92]El Veil[/color] infestado de monstruos.",
			"He logrado vencer a algunos, pero los [color=#8aff92]Caballeros Velanos[/color] están dispersos, así que tengo las manos llenas.",
		],
	},
	quest_prompt={
		text=[
			"Digamos, has hecho bastante bien tu solo.",
			"Ya que estás aquí, ¿te importaría matar algunos monstruos? La [color=#8aff92]Fortaleza Velana[/color] está en peligro de ser invadida.",
			"¿Qué dices?"
		],
		prompt="Ricard",
		answers=["Ayuda a Ricard", "Dejar"]
	},
	quest_accepted={
		text=[
			"Perfecto. Debemos actuar rápido.",
			"Por lo que sé, algunos de mis compañeros Caballeros luchan cerca de la [color=#8aff92]Fortaleza Velana[/color].",
			"Desafortunadamente, esto no significa que te recibirán con amabilidad. Busca a Vokaris, y dile que yo te envié."
		],
	},
	has_appendage={
		text=[
			"Ah, has regresado.",
			"Confío en que te has encargado de los monstruos?",
		],
		prompt="Ricard",
		answers=["Mostrar [color=#8aff92]Pedazo Sobrecrecido[/color]", "Dejar"]
	},
	shown_appendage={
		text=[
			"Ya veo.",
			"Las bestias parecen ser parte de la propia flora de [color=#8aff92]El Veil[/color].",
			"¿De dónde vinieron, y por qué se sienten familiares?",
			"Cuando lucho contra ellos, es como si estuviera peleando con un compañero caballero.",
			"Esto debe ser algún truco, algún juego loco de los dioses...",
			"Si bien no estoy familiarizado con esta magia, quizás los sacerdotes sepan cómo disiparla.",
			"Por mucho que odie tratar con ellos, parece que es la única opción.",
		],
	},
	wait_for_priests={
		text=[
			"Mejor no hacerlos esperar. Algunos [color=#8aff92]Sacerdotes de Vela[/color] están trabajando en la antigua iglesia al este.",
			"Mira qué pueden hacer con ese [color=#8aff92]Pedazo Sobrecrecido[/color].",
		]
	},
	after_priests={
		text=[
			"...con la sangre de -",
			"Ah, has vuelto. ¿Aprendiste algo de los sacerdotes?",
		],
		prompt="Ricard",
		answers=["Dile a Ricard sobre los sacerdotes", "Dejar"]
	},
	final={
		text=[
			"'¿Un templo'? Seguramente no el templo aquí en [color=#8aff92]El Veil[/color].",
			"Nunca hemos podido entrar.",
			"¿Pero el alma que buscamos está allí? ¿Podría ser realmente [color=#8aff92]Dama Vela[/color]?",
			"Debo saber la respuesta. Desafortunadamente, incluso si esta llave yace en el [color=#fffab3]Palacio Fourain[/color], no puedo poner un pie adentro.",
			"Si [color=#fffab3]La Guardia[/color] me viera, crearía muchos problemas.",
			"Debo pedirte una última cosa - recupera la llave del templo de el [color=#fffab3]Palacio Fourain[/color].",
			"Te encontraré en el templo."
		],
	},
},

Temple_Ricard = {
	speech = {
		text=[
			"Has llegado...",
			"Sin embargo, esperaba que no lo hicieras.",
			"Dime, ¿cómo es que entraste al palacio, y las [color=#fffab3]Reinas Gemelas[/color] ahora yacen muertas?",
			"Eso no debería ser posible, a menos que...",
			"Eres tú, ¿verdad? El que amenaza a mi [color=#8aff92]Dama Vela[/color], el [color=#ff4c42]Usurpador.[/color]",
			"Pensar que te consideré un aliado. Pensar que es mi culpa que la hayas encontrado.",
			"Debo hacer mi deber, por el bien de [color=#8aff92]Vela[/color].",
			"...",
			"[color=#8aff92]Toma tu arma y afílala,\nVístete con tu armadura y deja que sea golpeada,\nAlimenta tu alma con la sangre de rivales,[/color]",
			"[color=#8aff92]Subimos a la cima donde yace nuestra Dama,\nPara asegurar que ningún daño le sobrevendrá,\nPorque un día ella regresará y sus enemigos serán vencidos,[/color]",
			"[color=#8aff92]A medida que sus pecados son juzgados por su espada.[/color]",
		]
	},
},

Vokaris = {
	scared={
		text=[
			"¿Y quién se supone que eres!?",
			"¿Buscas morir!?"
		],
		prompt="Vokaris",
		answers=[
			"Ricard me envió",
			"Salir"
		]
	},
	ricard_answer={
		text=[
			"¿Ricard? ¿Por qué no está aquí!?",
			"¿Sabes qué? No importa. Si te envió, fue por una razón.",
			"¡Mata a esos monstruos en nombre de nuestra [color=#8aff92]Dama![/color] Estoy demasiado herido para seguir luchando.",
		]
	},
	after_monsters_dead={
		text=[
			"No está mal, no está mal en absoluto.",
			"¡Incluso podrías tener la fuerza para ser un Caballero!",
			"Sobre esos monstruos, sin embargo... Nunca he visto nada igual.",
			"Aquí, logramos sacar un trozo de uno. Ricard podría saber qué hacer con ello.",
		]
	},
	final={
		text=[
			"Entrega esa [color=#8aff92]Pieza Sobrecrecido[/color] a Ricard. Podría saber qué hacer con ello."
		]
	},
},

Illina = {
	greeting={
		text=[
			"Oh, hola. Me llamo Illina. Bendiciones de [color=#B5CEFF]Halana[/color] para ti.",
			"Estoy aquí para visitar la [color=#B5CEFF]Iglesia de la Forma.[/color] Mientras esté aquí, sé que todavía existe.",
			"Verás, mi pequeño hermano fue llevado allí por un obispo amistoso. El obispo prometió cuidarlo mientras organizaba mis asuntos.",
			"Pero... eso fue hace meses, y no he tenido noticias de él desde entonces.",
			"He venido aquí para ver cómo le va. Eso es, si puedo encontrar la entrada...",
		]
	},
	leaving={
		text=[
			"Ahora, ¿dónde está la entrada...?"
		]
	}
},


Tsubasa = {
	greeting={
		text=[
			"¿Hm?",
			"No esperaba encontrar a nadie aquí.",
			"Sospecho que debes ser de... 'dentro'?",
			"Bueno, me llamo Tsubasa. Y soy de 'fuera', por falta de una mejor palabra.",
			"No tengo mucho tiempo aquí. Este período de convergencia pronto llegará a su fin.",
			"Mi visita a su llamado 'Unico Reino' ha sido violenta y corta.",
			"El tiempo se está agotando, así que hablaré francamente. El plano en el que vives ha sido artificialmente separado del mundo más amplio.",
			"Su historia, mitología y panteón - una fabricación. Obras de propaganda.",
			"Falsifican un pasado unificado para legitimar un futuro unificado.",
			"Estoy disgustado por la arrogancia dentro de este plano. Incluso sus académicos más estudiados son ignorantes o cómplices.",
			"Sospecho que incluso tú has estado interpretando sin pensar el papel que te han prescrito.",
			"Por esa razón, no regresaré.",
		]
	},
	leaving={
		text=[
			"Ve ahora. Déjate manipular por los poderes que están."
		]
	}
},


GodwellEntranceNPC = {
	inspect_success = {
		text=["Reaccionando al [color=#77FFFF]Talismán del Pozo Divino[/color], el pozo te concede el paso."]
	},
	inspect_fail = {
		text=["El pozo es demasiado brillante. No puedes ver nada."]
	},
},

Fregrind = {
	greeting={
		text=["Eres una cara nueva. ¿Eres uno de los nuevos pescadores?",
			"Déjame decirte cómo funcionan las cosas por aquí: me traes pescado, yo los envío, y te pago.",
			"...Bueno, así es como suele funcionar. Mira, tenemos un problema. Los barcos no pueden navegar ahora debido a la [color=#4aff9e]criatura en el agua[/color].",
			"Así que por ahora, te daré [color=#fffab3]Tokens de Pescado[/color] a cambio de tu pescado.",
			"Una vez que tenga el negocio funcionando normalmente otra vez, podrás cambiar los [color=#fffab3]Tokens de Pescado[/color] por dinero real.",
			"Oh, una cosa más: si no tienes tu propia caña de pescar, hay una extra en una de las cajas en el muelle.",
			"¡Encuentrala!",
		],
	},
	greeting_player_has_pendant={
		text=["¿Qué es esto que tienes, un [color=#4aff9e]pendiente del lago?[/color] Déjame echarle un vistazo...",
		"Por la barba de [color=#8a8eff]Kholo[/color], ¡ese es el mismo símbolo que está grabado en las piedras en el lado sur de esta isla!",
		"No soy quien para decirte qué hacer, pero te sugiero que investigues.",
		],
	},
	greeting_kraken_dead={
		text=[
			"Te diré, nadie ha visto a la [color=#4aff9e]criatura en el agua[/color] en un tiempo.",
			"Parece que puedo comenzar a manejar mi negocio normalmente otra vez.",
			"Puedo comenzar a intercambiar tus [color=#fffab3]Tokens de Pescado[/color] por dinero real.",
		],
	},
	trade_prompt={
		text=["¿Qué puedo hacer por ti?",
		],
		prompt="Fregrind",
		answers=["Intercambiar", "Vender [color=#fffab3]Tokens de Pescado[/color] ", "Salir"]
	},
	cant_exchange_tokens_yet={
		text=["Te dije, ¡no puedo darte dinero por estos tokens hasta que esa [color=#4aff9e]criatura en el agua[/color] deje de bloquear nuestras rutas de envío!"],
	},
	no_fish_tokens={
		text=["¡No tienes ni un solo [color=#fffab3]Token de Pescado[/color]. ¡Tráeme algo de pescado primero!"],
	},
	exchange_fish_tokens={
		text=["Así que, ¿quieres intercambiar todos tus [color=#fffab3]Tokens de Pescado[/color] por piezas? Cada token vale 3 piezas."],
		prompt="¿Vender todos los [color=#fffab3]Tokens de Pescado[/color]?",
		answers=["Sí, entregalos.", "Espera, no todavía."]
	},
	made_trade_goodbye={
		text=["Un placer hacer negocios contigo."],
	},
	didnt_trade_goodbye={
		text=["¡Regresa cuando tengas algo de pescado!"],
	},
	hit_exclamations = ["¡Hey!",
		"¿Qué estás haciendo?",
		"¡Me defenderé, ¿oíste?!",
		"¡Eso es!",
	]
},

Rhuc ={
	first_talk={
		text=["Oh, buen día. ¿Me buscas?",
			"El que vengas aquí me intriga. No muchos de los tuyos tratarían con un Drohm.",
			"Me llaman Rhuc. Aunque trabajo aquí para estar solo, mi yunque está a tu servicio si lo deseas.",
		],
	},
	greeting_default={
		text=["¿Qué buscas?",],
	},
	greeting_player_has_whetstone={
		text=["Ah, tienes una [color=#77FFFF]Piedra de Afilar[/color]. Puedo usarla para afilar una [color=#77FFFF]espada desafilada[/color].",
		"¿Qué buscas?",
		],
	},
	trade_prompt={
		prompt="Rhuc",
		answers=["Comerciar", "Mejorar", "Hablar", "Salir",]
	},
	made_trade_goodbye={
		text=["Te agradezco."],
	},
	upgrade_no_whetstone={
		text=["Si encuentras una [color=#77FFFF]Piedra de Afilar[/color], tráemela.",
		"Podría usar una [color=#77FFFF]Piedra de Afilar[/color] para afilar una [color=#77FFFF]espada desafilada[/color], mejorándola considerablemente."
		],
	},
	upgrade_no_dull_sword={
		text=["Si encuentras otra [color=#77FFFF]espada desafilada[/color], tráemela para afilarla."],
	},
	upgrade={
		text=["Veo que tienes una [color=#77FFFF]espada desafilada[/color].",
		"¿Quieres que la afile? Esta espada tiene el potencial de ser poderosa.",
		],
		prompt="¿Afilar una espada por %s piezas?", # FORMAT: item name, sharpening cost.
		answers=["Cancelar"],
	},
	talk_speech={
		text=["Sé lo que piensas. ¿Qué trae a un Drohm a dejar la [color=#FFBD33]Cuenca Secá[/color]?",
		"Durante siglos, nuestra sociedad ha estado en guerra bajo el gobierno de [color=#FFBD33]Elias.[/color]",
		"El pueblo Drohm se ha convertido en nada más que esclavos glorificados.",
		"Busqué vivir en aislamiento y enfocarme en mi trabajo.",
		],
	},
	upgrade_not_enough_money = {
		text=["Esto no es suficiente para pagar la mejora.",]
	},
	didnt_trade_goodbye={
		text=["No temas regresar y hacer negocios."],
	},
	hit_exclamations = ["¡Oof!",
		"¿Cuál es el significado de esto?",
		"¡No dudaré en pelear!",
		"Detente, o de lo contrario luchare.",
	],
},

Drekh ={
	first_talk={
		text=["¿Quién viene a estas tierras?",
			"Oh, amigo...",
			"Te ruego, regresa de donde viniste, no sea que te seques como mis parientes.",
		],
		prompt="Drekh",
		answers=["¿Quién eres?", "Permanecer en silencio"]
	},
	who_are_you={
		text=["Me llaman Drekh.",
			"La [color=#FFBD33]Cuenca Secá[/color] fue hogar para nosotros, los Drohm.",
			"Ahora está perdida en la locura.",
			"El fuego de [color=#FFBD33]Elias[/color] arde en los ojos de mis parientes. Si continúas, ellos te mirarán.",
			"Mis mercancías permanecerán aquí al borde, si las necesitas.",
			"Debo advertirte: a medida que mis manos se erosionan, ya no puedo usar una [color=#77FFFF]Piedra de Afilar[/color]."
		]
	},
	remain_silent={
		text=["Te advierto, esta tierra está perdida en la locura. Vete si valoras tu vida."]
	},
	trade_prompt_not_accepted={
		prompt="Drekh",
		answers=["Cuéntame sobre la locura", "Intercambiar", "Dejar",]
	},
	trade_prompt_accepted={
		prompt="Drekh",
		answers=["¿Cómo puedo ayudar de nuevo?", "Intercambiar", "Dejar",]
	},
	trade_prompt_badending={
		prompt="Drekh",
		answers=["Hablar", "Intercambiar", "Dejar",]
	},
	trade_prompt_goodending={
		prompt="Drekh",
		answers=["Hablar", "Intercambiar", "Dejar",]
	},
	talk_badending={
		text=["Te agradezco nuevamente por tu ayuda.", "Ahora viene mi propia misión: encontrar a mi hermano y otorgarle las aguas."]
	},
	talk_goodending={
		text=["Te agradezco nuevamente por tu ayuda.", "Has salvado la vida de Sloan. Estoy eternamente en deuda contigo."]
	},
	quest_prompt={
		text=[
			"¿No has visto a los [color=#FFBD33]Secos[/color]?",
			"Drohm que ha perdido la razón.",
			"[color=#FFBD33]Elias[/color] ha traído ruina a esta tierra, mi hogar.",
			"Incluso mi hermano está atrapado en la locura. [color=#FFBD33]Elias[/color] lo tiene cautivo, tanto cuerpo como mente.",
			"Sin embargo, creo que hay una manera de liberarlo.",
			"Entonces, ¿ofrecerás tu ayuda?"
		],
		prompt="¿Ayudar a Drekh?",
		answers=["Ayudar a Drekh", "Dejar"],
	},
	quest_accepted={
		text=[
			"Te agradezco, de verdad. Has mostrado una gran bondad.",
			"Una palabra de advertencia, sin embargo...",
			"Temo que el camino hacia la libertad de mi hermano dirija a la [color=#FFBD33]Cisterna Volcánica[/color].",
			"Una vez estuvo llena de agua, como esta cuenca.",
			"Esas aguas nos otorgaron energía a los Drohm. Creo que pueden devolver la mente de mi hermano.",
			"Busca a los Rebuscadores en lo profundo de la [color=#FFBD33]Cuenca Secá[/color]. Ellos pueden conocer el camino hacia estas aguas, y quizás incluso la ubicación de mi hermano."
		],
	},
	quest_reminder={
		text=["Busca a los Rebuscadores en lo profundo de la [color=#FFBD33]Cuenca Secá[/color]. Ellos pueden conocer el camino hacia las aguas para mi hermano, y quizás incluso su paradero."]
	},
	quest_handin_badending={
		text=[
			"¡Has regresado!",
			"Por favor, dime: ¿has encontrado las aguas?",
			"Ah, pero reducidas a meros cristales...",
			"Creo que necesitas una recompensa. Permíteme."
		]
	},
	quest_handin_goodending={
		text=[
			"Has regresado, ¡y Sloan también!",
			"Él dice que le has otorgado las aguas antiguas.",
			"Siguen allí, pero reducidas a meros cristales...",
			"Creo que necesitas una recompensa. Permíteme."
		]
	},
	quest_smith={
		text=[
			"Para pensar, aún había aguas en la cisterna..."
		]
	},
	quest_end_badending={
		text=[
			"Te agradezco nuevamente. A mi regreso, finalmente podré ayudar a mi hermano.",
			"No puedo pedir más de ti, lo encontraré yo mismo."
		]
	},
	quest_end_goodending={
		text=[
			"Te agradezco nuevamente. No puedo pedir más de ti."
		]
	},
	goodbye={
		text=["Si te quedas en la [color=#FFBD33]Cuenca Secá[/color], te deseo buena suerte."],
	},
	hit_exclamations = ["¡Ouf!",
		"¿Qué significa esto?",
		"¡No dudaré en contraatacar!",
		"¡Para, o peor!",
	],
},

Wim = {
	trade_prompt={
		text=["¿Intercambias con Wim? Wim quiere cosas.",
		],
		prompt="Wim",
		answers=["Intercambiar", "Salir"]
	},
	made_trade_goodbye={
		text=["Buena negociación. Wim consiguió cosas."],
	},
	didnt_trade_goodbye={
		text=["Pah. La próxima vez intercambia con Wim."],
	},
	hit_exclamations = ["¡Ay!",
		"¡Deja de golpear!",
		"¡Wim golpea de vuelta!",
		"¡Para ahora!",
	],
},

Reiki = {
	greeting={
		text=[
			"Oh... ¿Un cliente?",
			"Ha pasado un tiempo. Espero que esto sea una señal de lo que vendrá.",
			"Me llamo Reiki. Un placer conocerte.",
		]
	},
	trade_prompt={
		text=["Es una colección extraña, lo admito. Pero podría tener algo útil para ti.",
		],
		prompt="Reiki",
		answers=["Intercambiar", "Salir"]
	},
	made_trade_goodbye={
		text=["Que [color=#8a8eff]Kholo[/color] guíe tu camino."],
	},
	didnt_trade_goodbye={
		text=["Bueno... ¿podrías al menos correr la voz sobre mi tienda?"],
	},
},

Pip = {
	whisper={
		text=[
			"¡Pssst... ¡Hey!",
			"¡Por aquí!"
		]
	},
	greeting={
		text=[
			"¡No camines así a plena luz del día!",
			"¿No ves que me estoy escondiendo? ¡[color=#fffab3]La Guardia[/color] está tratando de matarme!",
			"Sí, sé que estoy vestido como ellos, pero eso es porque estoy tratando de escapar!",
			"Hay reglas contra ese tipo de cosas...",
			"De todos modos, tengo un problema mayor aquí.",
			"Puede que haya... dejado caer mi brújula mientras escapaba.",
			"Sin ella, mis posibilidades de escapar no son muy altas.",
			"Pero... creo que ambos podemos ayudarnos aquí.",
		]
	},
	wait_for_compass={
		text=[
			"¿Qué te parece esto? Recuperas mi brújula, y yo te daré la llave de esa puerta dorada.",
			"Yo puedo salir, y tú puedes... hacer lo que estés haciendo aquí.",
			"Es un ganar-ganar, ¿no lo entiendes?",
		]
	},
	return_compass={
		text=[
			"¡Eso es! ¡Tienes mi brújula!",
			"Oh hombre, pensé que estaba acabado por seguro.",
			"Entonces, ¿puedo tenerla? ¡Te daré la llave de la puerta dorada!"
		],
		prompt="¿Dar la Brújula Heredada?",
		answers=["Sí", "No"]
	},
	no_return={
		text=["¿Qué? ¿Estás bromeando?"]
	},
	thanks={
		text=[
			"Por cierto, me llamo Pip.",
			"Si te vuelvo a ver, te agradeceré adecuadamente.",
			"Por ahora, me voy de aquí."
		]
	},
	meet_hole={
		text=[
			"¡Hey, eres tú!",
			"Qué bueno verte salir del palacio.",
			"Este es un ambiente mucho más agradable. ¿No es la vida genial cuando no hay nadie tratando de matarte?",
			"De todos modos, esto es para ti."
		]
	},
	final_hole={
		text=[
			"Gracias por recuperar mi brújula. Voy a intentar ser un navegante en un barco de pesca."
		]
	}
},

Daniel = {
	greeting={
		text=[
			"Ah... ¡Hola!",
			"¡Bienvenido, uno y todos, a la casa de maravillas de Daniel!",
			"¿Has visto, o sea, alguna criatura interesante por aquí?",
		]
	},
	trade_prompt={
		text=[
			"Oh, eh - pero eh... ¡mira estas cosas que estoy vendiendo!",
		],
		prompt="Daniel",
		answers=["Intercambiar", "Hablar", "Salir"]
	},
	talk={
		text=[
			"Esta tierra está llena de, o sea, criaturas maravillosas.",
			"¿Has visto a los hermosos Balayangs, o sea, aleteando y volando sin preocuparse?",
			"Algunos dicen que están extintos, o sea. Pero los he visto con mis propios ojos.",
			"¡Planeando por el aire, o sea, escupiendo su relámpago majestuosamente - ",
			"Esos tipos te dirían que solo son imitaciones de los antiguos Balayangs. ¡No!",
			"Oh, y hay hadas corriendo por ahí, ¡sí! Hadas, duendecillos y, o sea, Balayangs me visitan todo el tiempo.",
			"¡O sea, duendes también!"
		],
	},
	made_trade_goodbye={
		text=["Un trato excelente... Pero tráeme algo de, o sea, polvo de hada la próxima vez, ¿de acuerdo?"],
	},
	didnt_trade_goodbye={
		text=["¡Cuidado con los gnomos! Corren por aquí, uhh, por ahí..."],
	},
},

Caravaneer = {
	trade_prompt={
		text=[
			"¿Un comprador?\n¿Estás comprando?\n¿Comprando bienes?\nYo vendo, tú compras?",
		],
		prompt="Recopiladores",
		answers=["Hablar", "Comercio", "Dejar"]
	},
	talk_default={
		text=[
			"¿Conoces aquí?\n¿Hay personas de roca aquí?",
			"¿Dónde están las cosas?\n¿Yo agarro cosas, tú compras?\n¿Tienes monedas?\n¿Dónde están las monedas?",
		],
	},
	talk_quest={
		text=[
			"¿Buscas aguas?\n¿Buscas cristal?",
			"¿Un cristal brillante?\n¿Un cristal bonito?\n¿Un cristal con agua?",
			"¿Un cristal en [color=#FFBD33]Cisterna Volcánica[/color]?\n[color=#FFBD33]Cisterna Volcánica[/color], ¿está al oeste?\n[color=#FFBD33]Cisterna Volcánica[/color] con gran caballero?",
			"Sin idea, ¿por qué preguntas?"
		],
	},
	made_trade_goodbye={
		text=["¿Compras más?\n¿Regresas?"],
	},
	didnt_trade_goodbye={
		text=["¿Por qué no compras?\n¿Dinero no tienes?\n¿No moneda?"],
	},
	hit_exclamations = ["¿Violencia!?",
		"¿¡Detente!?",
		"¿¡Detener la violencia!?",
		"¿¡La violencia no es buena!?",
	],
},

Gilli = {
	fishing_dialogues = [
		{ text=["Sí, no hay nada como un buen rato de pesca.",], },
		{ text=[
			"Vi algo brillando en el lago ayer.",
			"Iba a pescarlo, pero luego lo perdí de vista.",
			"Dime si lo ves.",
			], },
		{ text=["*silbando*",], },
		{ text=["¡Gah! Nada más que peces pequeños... ¡Necesito una mejor caña de pescar!",], },
		{ text=["¿Has atrapado alguno grande últimamente?",], },
		{ text=["¡Juro que atrapé un tiburón una vez. Sí, es cierto!",], },
		{ text=["Sí, una vez mi hermano Willy dijo que su amigo Andus vio a una sirena.",], },
		{ text=["Sí, pescar es genial.",], },
		{ text=["Cuando llegue a casa, voy a asar a estos chicos!",], },
		{ text=["Sí, pescar y asar... ¿A quién le importan las políticas?",], },
		{ text=["Pesco, y aso. ¡SUPÉRALO!",], },
		{ text=[
			"¡Solo quiero asar! ¡Y pescar!",
			"¿Por qué la gente siempre se queja de [color=#fffab3]La Guardia[/color] esto, [color=#fffab3]La Guardia[/color] aquello?",
			], },
		{ text=[
			"Pareces no quejarte nunca.",
			"De hecho, nunca me has dicho una palabra.",
			"¡Eres un buen oyente! No como mi esposa. Ella no entiende que solo quiero pescar y asar.",
			], },
		{ text=["Por cierto, me llamo Gilli.",], },
		{ text=["Sí, pescar y asar...",], },
		{ text=["Asar y pescar...",], },
		{ text=["Pescar y asar...",], },
		{ text=[
			"Hey, hablando de pescar: el otro día, Fregrind me dijo que no puede enviar ningún pez, por culpa de la [color=#4aff9e]criatura en el agua.[/color]",
			"¡No he podido ganar dinero!",
			], },
		{ text=["Pescar no se trata del dinero... Se trata de pescar.",], },
		{ text=["Lanza la línea, y espera a que un pez muerda.",], },
		{ text=["Si tienes suerte, ¡un gran pez picará! Sí...",], },
		{ text=["¡Entonces regresas a casa y lo asas! Y tal vez tomes una buena cerveza!",], },
		{ text=["Hmm, pensándolo bien, ¿cómo voy a comprar cerveza si Fregrind no puede pagarme?",], },
		{ text=["Eso es un problema...",], },
		{ text=["Bueno, ¡no hay nada mejor para pensar que un poco de pesca!",], },
		{ text=["No hay nada en qué pensar excepto en qué pez estoy pescando, y cómo lo voy a asar!",], },
	],
	hit_exclamations = ["¡Ay!",
		"¡Oye, estoy tratando de pescar aquí!",
		"Willy, ¿estás viendo eso allá?",
		"Está bien, amigo...",
	],
	death_exclamation = "¡Solo quería pescar!",
},

Willy ={
	greeting_ferry_closed={
		text=["El ferry está cerrado.",
		"No es seguro navegar mientras esa [color=#4aff9e]criatura esté en el agua[/color].",
		],
	},
	greeting_normal={
		text=[
			"¿Qué quieres? El ferry está abierto para negocios.",
		],
		prompt="Willy",
		answers=["Tomar el ferry", "Olvídalo"]
	},
	ferry={
		text=["¿Quieres tomar el ferry? Cuesta %s piezas.", # FORMAT: ferry cost.
		],
		prompt= "¿Tomar el ferry por %s piezas?", # FORMAT: ferry cost.
		answers=["Sí", "No"]
	},
	not_enough_money={
		text=["Eh, esto no es suficiente dinero. Ve a venderle a Fregrind algún pez o algo."]
	},
	hit_exclamations = ["Deja eso.",
		"¿Acaso tartamudeé?",
		"¡Si me haces enojar, tendrás problemas para conseguir un ferry!",
		"¡Te lo advierto!",
	],
},

Skullhambado = { 
	greeting={
		text=[
			"¡Oh! ¿Quién es este? ¿Alguien finalmente interesado en mi trabajo?",
			"...¿O simplemente te caes cuando tomas las escaleras?",
			"...De cualquier manera, he estado buscando un *asistente* como tú.",
			"Verás, creo que he descubierto la verdad real sobre el [color=#77FFFF]AGUA[/color]",
			"No, no es magia, idiota. Es un fenómeno completamente natural, y todo proviene del *cráneo*.",
			"Piensa en ello: todas las criaturas vivas contienen [color=#77FFFF]AGUA[/color].",
			"¿Qué más tienen todas las criaturas? Así es, CRÁNEOS. Es lógica simple.",
			"Mi nombre es [color=#77FFFF]Cráneohambado[/color]. Y sí, antes de que preguntes, es una coincidencia.",
			"...Mmm, o quizás un caso clásico de un nominativo determinado.",
			"Pero divago: necesito más cráneos. Mi colección aquí es simplemente insuficiente.",
			"Tráeme cráneos, y a cambio, te prepararé unas [color=#77FFFF]Reservas de AGUA[/color].",
		],
	},
	menu={
		prompt="Cráneohambado",
		text=["Bueno, ¿tienes algún cráneo fresco?"],
		answers=["Salir", "Intercambiar Cráneos"]
	},
	trade_skulls_not_enough={
		text=[
			"La ecuación es simple. Tres cráneos equivalen a una [color=#77FFFF]Reserva de AGUA[/color].",
			"Si quieres suficiente [color=#77FFFF]AGUA[/color] para toda la vida, ¡tráeme suficientes cráneos!"
		]
	},
	trade_skulls_prompt={
		text=[
			"La ecuación es simple. Tres cráneos equivalen a una [color=#77FFFF]Reserva de AGUA[/color].",
			"Veamos..."
		],
		prompt="¿Intercambiar %s cráneos por %s [color=#77FFFF]Reservas de AGUA[/color]?", # FORMAT: Number of skulls to trade, number of reserves to recieve.
		answers=["No", "Sí"],
	},
	thanks={
		text=[
			"Gracias, forastero. Yo recogería esos cráneos, pero estoy más cómodo aquí abajo."
		],
	},
	hit_exclamations = ["¡Weeh!",
		"¿Qué estás haciendo?",
		"¿Intentando llevarte mis cráneos?",
		"¡Apuesto a que tú también tienes un cráneo!",
	],
},

AdmissionMiner = {
	default={
		text=["¡Bienvenido, habitante de la superficie! ¿Vienes a montar en las vías?",
		"¡Una forma rápida de moverse! ¡Sí, solo %s piezas!", # FORMAT: admission cost.
		],
		prompt="¿Montar en las vías por %s piezas?", # FORMAT: admission cost.
		answers=["Sí", "No"]
	},
	default_double_price={
		text=["Oh, bienvenido de nuevo, habitante de la superficie.",
		"Has causado algunos daños, ¡sí!",
		"Todavía necesitamos el negocio, pero debido a tu comportamiento la última vez, tendremos que cobrarte el doble.",
		],
		prompt="¿Montar en las vías por %s piezas?", # FORMAT: admission cost * 2
		answers=["Sí", "No"]
	},
	enjoy={
		text=["Adelante, puedes montar en las vías."],
	},
	too_poor={
		text=["No, no, no. Esto no es suficiente."]
	},
	hit_exclamations = ["¡Weeh!",
		"¿Qué problema?",
		"¿Quieres problema, habitante de la superficie?",
		"¡Podemos pelear!",
	],
},

MiningMiner = {
	mining_dialogues = [
		{ text=["¿Sí, sí, habitante de la superficie, vienes a visitar?",], },
		{ text=["¡Sí, he recogido diecisiete o dieciocho cristales; un buen día!",], },
		{ text=["Mi amigo me dijo que hay un secreto en esta mina. Miré por todas partes, ¡nada!",], },
		{ text=["¡Weheheh, estos cristales son tan brillantes! En casa, los cristales son aburridos y blancos.",], },
		{ text=["¡Tink tink tink!",], },
		{ text=["¡Weheheh! ¡Wehehehehehehehe! ¡Wehehehehehehehehehehe!",], },
		{ text=["¡Sí, sí, debemos recoger los cristales, venderlos en casa!",], },
		{ text=["Extracción...",], },
		{ text=["No sé qué extraer, explotar las minas de todos modos...",], },
		{ text=["¿Habitante de la superficie, conoces a los Drohm en la superficie? Se ven como una gran roca.",], },
		{ text=["Abajo, más abajo, ¿qué es esto que he encontrado?",], },
		{ text=["Habitante de la superficie, ¿cuál es tu cristal favorito? ¡El mío es este!",], },
		{ text=["¡Seré rico con todos estos hermosos cristales!",], },
		{ text=["¿Realmente vives en la superficie? ",], },
		{ text=["Apuesto a que soy el minero más rápido en esta mina. Sin competencia.",], },
		{ text=["¿Cómo se mueven nuestros carros automáticamente?",], },
		{ text=["¡Estos cristales son tan rosados!",], },
		{ text=["¡Weheheh!",], },
	],
	hit_exclamations = ["¡Weeh!",
		"¿Cuál es el problema?",
		"¿Quieres problemas, upvorlder?",
		"¡Podemos luchar de vuelta!",
	],
},

PurgingPriest = {
	was_angered_before={text=["Oh, así que regresas después de ese violento arrebato.",
		"Por suerte para ti, estamos obligados a nuestro deber por encima de cualquier otra obligación mundana.",
		"Ni siquiera la muerte detendrá nuestro progreso, no mientras [color=#8aff92]Vela[/color] nos sostenga."
		],
		},
	greeting_has_blessing={
		text=["¡Oh! Siento que estás cargado con la bendición de un dios.",
		"Podemos purgar esta maldad por un pequeño precio, si lo deseas."
		],
		prompt="¿Purgar malas bendiciones por %s piezas?", # FORMAT: Purge price
		answers=["Sí", "No"]
	},
	greeting_doesnt_have_blessing={
		text=["Si alguna vez deseas que se purgue una bendición, regresa a este lugar.",
		"Siempre podemos estar al servicio.",
		],
	},
	greeting_has_appendage={
		text=[
			"¿Vienes aquí buscando purgar una bendición?",
			"No, no, no es eso... Has traído algo."
		],
		prompt="Sacerdotes Velanos",
		answers=["Dar [color=#8aff92]Pieza Sobrecrecido[/color]", "Dejar"]
	},
	give_appendage={
		text=[
			"¿Esto es de los... 'monstruos'... en [color=#8aff92]El Veil?[/color]",
			"Veo por qué nos trajiste esto.",
			"Esta pieza contiene parte de un alma. Meros monstruos no tienen tal cosa.",
			"Déjanos guiarte hacia la totalidad del alma.",
		]
	},
	temple_chant={
		text=[
			"Lo que vemos es claro.",
			"[color=#8aff92]El alma de la Dama Vela,[/color] está sellada por las manos de un traidor.",
			"Una prisión para contener su crecimiento desenfrenado",
			"Sin embargo, la puerta del templo espera su llave. Para que su alma pueda brotar de una vez.",
			"Una llave que fue entregada, y está escondida en el [color=#fffab3]Palacio de Fourain,[/color]...",
		],
	},
	chant_done={
		text=[
			"Confío en que nuestros servicios fueron de tu satisfacción.",
			"Regresa si necesitas de ellos nuevamente."
		]
	},
	thanks={text=["¡Y así, la bendición se ha ido!",
	"Siempre es un placer ayudar a debilitar la influencia de los dioses."]},
	too_poor={text=["Lamentablemente, estas no son suficientes piezas."]},
	hit_exclamations = ["¡Ay!",
		"¿Qué estás haciendo?",
		"Deja eso o sufrirás las consecuencias.",
		"Responderemos.",
	],
},

SidekickPriest = {
	greeting_has_blessing={
		text=["Siento... una bendición.",
			"Debería ser purgada."
		],
	},
	greeting_doesnt_have_blessing={
		text=["[color=#8a8eff]Kholo[/color], sé expulsado...",
		"[color=#8aff92]Dama Vela[/color], ven a nosotros...",
		],
	},
	hit_exclamations = ["¡Ay!",
		"¿Qué estás haciendo?",
		"Deja eso o sufrirás las consecuencias.",
		"Nosotros nos vengaremos.",
	],
},

Augustus = {
	greeting={
		text=["¡Hola! Bienvenido a mi estudio. Soy Augusto de los Creyentes Ancianos!",
		"...Bueno, para ser exacto, estás hablando con mi caldero.",
		"Verás, como un Creyente Anciano estudiado, esperaba que vinieras. He visto todas las señales.",
		"Sin embargo, no me puedo arriesgar a estar en la misma habitación con alguien como tú. Escuché lo que hiciste al viejo Perro Guardián.",
		"Así que pensé que sería un buen momento para probar mi último invento. Lo llamo Hablar Lejano!",
		"...¿Sonido Distante?",
		"El nombre necesita un poco de trabajo. El punto es, estoy hablando contigo desde lejos.",
		"Oh, sí, y el verdadero punto: quiero ayudarte.",
		],
		prompt="Quiero ayudarte.",
		answers=["No decir nada", "¿Ayúdame a hacer qué?"]
	},
	greetingreply_silent={
		text=["...¿Fuerte, tipo silencioso, eh? Bueno, tomaré eso como que aceptas.",
		],
	},
	greetingreply_helpwhat={
		text=["...¿Quieres decir que no sabes?",
		"Bueno, esto hace las cosas interesantes... Basado en tus acciones, estaba seguro de que habías estado cazando al [color=#ff4c42]Usurpador[/color].",
		],
	},
	help_explanation={
		text=["Aquí está mi propuesta: yo te ayudo a aumentar tu poder, y usas ese poder para encontrar y matar al [color=#ff4c42]Usurpador[/color].",
		"Ahora, tienes todo el derecho a conocer los hechos sobre este adversario, así que te sugiero que vayas a leer la profecía por ti mismo.",
		"Simplemente entra por mi sótano, tres pisos abajo, y estoy seguro de que encontrarás la inscripción.",
		"Pero recuerda: ve TRES pisos abajo. Te aconsejaría evitar mi... [color=#ff4c42]'experimento'[/color] en el segundo nivel.",
		],
	},
	wait_for_prophecy_seen={
		text=["La profecía está tres pisos abajo. Te aconsejaría evitar mi... [color=#ff4c42]'experimento'[/color] en el segundo nivel.",
		],
	},
	prophecy_seen={
		text=["Entonces, ¿has visto la profecía abajo ya?",
		],
		prompt="¿Viste la profecía?",
		answers=["Sí", "No"]
	},
	after_prophecy_seen={
		text=["Excelente. Como he dicho, creo que el [color=#ff4c42]Usurpador[/color] de la profecía está entre nosotros.",
		"El Maestro de Cadenas Godir, de quien estoy seguro que sabes que es un funcionario de alto rango, ha sido encontrado muerto. Sospecho que este [color=#ff4c42]Usurpador[/color] es el culpable, aunque aún no ha sido identificado.",
		"Y tú, mi amigo, has mostrado un considerable potencial.",
		"El Perro de la Guardia, un viejo experimento nuestro, se había vuelto bastante molesto. Sin embargo, tú mataste a la bestia.",
		"El [color=#77FFFF]AGUA[/color] en tu espíritu te da el potencial para destruir al [color=#ff4c42]Usurpador[/color] antes de que se vuelva demasiado fuerte.",
		"En cuanto a cómo puedo ayudarte, se reduce a esto: tienes poder intrínseco, y puedo ayudarte a perfeccionarlo.",
		],
	},
	sr_greeting={
		text=[
			"¡Oh, hola de nuevo!",
			"Veo que te has presentado a los otros Creyentes Ancianos.",
			"¿Qué? ¿No me reconoces? ¡Soy el Erudito Augusto! La última vez que hablamos, fue a través de una sopa mágica.",
			"No te preocupes, no lloro por los que mataste.",
			"Como científicos, sabemos que la muerte viene por todos nosotros eventualmente. Y, bueno... hay alguien aquí que ya le toca.",
		],
		answers=["No decir nada", "¿Quién es?"]
	},
	sr_death_who={
		text=[
			"Bueno, como espero que recuerdes, te pedí que buscaras a los [color=#77FFFF]Intemporales[/color].",
			"Nuestro director aquí es desafortunadamente uno de ellos.",
			"Si vas a detener al [color=#ff4c42]Usurpador[/color], debes matar a nuestro director antes de que el [color=#ff4c42]Usurpador[/color] pueda hacerlo.",
			"En cuanto a cómo, no estoy demasiado seguro... Verás, nadie ha matado nunca a un [color=#77FFFF]Intemporal[/color]." ,
			"En algunos círculos, se cree que solo el [color=#ff4c42]Usurpador[/color] tiene ese poder, así que si logras...",
			"Bueno, cruzaremos ese puente cuando lleguemos a él."
		],
	},
	sr_death_silent={
		text=[
			"¿No estás interesado?",
			"Bueno, en caso de que sí te importe, hay un [color=#77FFFF]Intemporal[/color] aquí.",
			"El [color=#ff4c42]Usurpador[/color] se los llevará si no los matamos primero.",
			"De hecho, si vas a detener al [color=#ff4c42]Usurpador[/color], debes matar a nuestro director antes de que el [color=#ff4c42]Usurpador[/color] pueda hacerlo.",
			"En cuanto a cómo, no estoy muy seguro... Verás, nadie ha matado nunca a un [color=#77FFFF]Intemporal[/color]." ,
			"En algunos círculos, se cree que solo el [color=#ff4c42]Usurpador[/color] tiene ese poder, así que si logras...",
			"Bueno, cruzaremos ese puente cuando lleguemos a él."
		],
	},
	sr_talk_menu={
		answers=["¿Qué es este lugar?", "No importa."]
	},
	sr_what_is_this_place={
		text=[
			"Este es el templo de los Creyentes Ancianos.",
			"Y como ya sabes, mis hermanos no son amables con los extraños.",
			"¡Ni siquiera les gusto mucho, por el amor de los dioses!",
			"Sin embargo, en los días de gloria, nos enfocabamos en la manipulación de [color=#77FFFF]AGUA[/color]. Nuestros estudios pasaron los límites de lo que sabíamos.",
			"Qué pena, pasar de eruditos a soldados...",
			"¡Pero no permitiré que nuestros estudios se desvanezcan!",
			"Pasare aún más los límites y continuaré nuestro trabajo.",
			"Por supuesto, no puedo hacer eso si el [color=#ff4c42]Usurpador[/color] destruye el mundo... Por eso te necesito.",
		],
	},
	sr_what_is_this_place_player_usurper_addendum={
		text=[
			"No debes convertirte en lo que tememos.",
			"Cuando llegue el momento, debes destruir la [color=#77FFFF]Fuente de la Juventud.[/color]"
		]
	},
	ack_kill_elias={
		text=[
			"Espera, ¿tú - realmente lo mataste?",
			"¡Has derrotado a un [color=#77FFFF]Intemporal[/color]!",
			"Si debo decir que echaré de menos a mi maestro, pero sé que debes llegar a cualquier extremo para detener al [color=#ff4c42]Usurpador[/color]...",
			"...",
			"A menos que, por supuesto... No, es demasiado pronto para decirlo.",
			"Por ahora, el objetivo en el que acordamos en mi otro laboratorio sigue siendo el mismo.",
			"Mata al resto de los [color=#77FFFF]Intemporales[/color], para detener al [color=#ff4c42]Usurpador[/color].",
			"Desafortunadamente, mi capacidad para afinar tu poder está limitada por los materiales que tengo aquí.",
			"A través de esta tierra tengo muchos estudios; tal es el precio de expandirme demasiado.",
			"Sin embargo, deberían tener los materiales que necesito para continuar mi trabajo contigo. ",
			"¡Este será mi mayor experimento hasta ahora!",
			"Busquemos ambos aquello que buscamos.",
		],
	},
	veil_greeting={
		text=[
			"¡Hola!",
			"Veo que has encontrado mi estudio en esta tierra de brutos.",
			"Me sorprende que no hayan tomado este laboratorio, dado su búsqueda de [color=#8aff92]Vela...[/color]",
			"¡Y ella era la más brusca de todos!",
			"Honestamente, estoy impresionado de que todavía la busquen, considerando cuánto tiempo ha pasado.",
			"Sin embargo, mis experimentos aquí con los caballeros han resultado útiles.",
			"Y con los materiales que quedan, debería poder perfeccionar aún más tu poder.",
			"Entonces, ¿qué será?"
		]
	},
	veil_talk_menu={
		prompt="Augusto",
		answers=["¿Dónde está [color=#8aff92]Vela?[/color]","No importa."]
	},
	where_vela={
		text=[
			"Ahora eso, lamentablemente no puedo responder.",
			"Verás, [color=#8aff92]Vela[/color] ha estado desaparecida desde el final del [color=#77FFFF]Consumo.[/color]",
			"Los [color=#8aff92]Caballeros Velanos[/color] la han buscado frenéticamente, pero con poco éxito.",
			"Sin embargo, esta reciente aflicción aquí en [color=#8aff92]El Veil[/color], hay algo... sobrenatural en ello.",
			"La flora se convierte en bestias, y parece buscar un desafío.",
			"No puedo imaginar qué lo está causando."
		]
	},
	tidefields_greeting={
		text=[
			"Debo decir, no he visitado este estudio en bastante tiempo.",
			"Como probablemente viste, no queda mucha civilización en estos campos.",
			"Cualquier cosa viviente que alguna vez estuvo aquí, o murió o huyó.",
			"Sin embargo, el [color=#77FFFF]AGUA[/color] sigue fluyendo con fuerza...",
			"Quizás sea una señal de estas tierras.",
			"Pero, me desvío. Mi punto es que tengo todo lo que necesito para hacerte más fuerte.",
			"Entonces, ¿qué será?",
		]
	},
	tidefields_talk_menu={
		answers=["¿Qué pasó aquí?", "No importa."]
	},
	what_happened_here={
		text=[
			"¿No lo sabes?",
			"(toma un libro, por el amor de los dioses...)",
			"Hubo una gran batalla en estos mismos campos.",
			"Los Creyentes Ancianos lucharon junto al [color=#FFBD33]Director Elias.[/color]",
			"Luchamos sin descanso durante el [color=#77FFFF]Consumo.[/color]",
			"Pero en estos campos, la guerra terminaría.",
			"Se conoció como la [color=#77FFFF]Inundación Estancada.[/color]",
			"Así que no, no hubo un vencedor.",
			"Estos campos solo guardan las cicatrices que dejó.",
			"Y todo fue en vano.",
		],
	},
	ack_kill_krus={
		text=[
			"Hola de nuevo...",
			"Has matado al que reclama el nombre de [color=#ff4c42]Usurpador,[/color] ¿verdad?",
			"Ahora el defecto de este experimento se ha hecho evidente.",
			"¿Cómo pude haber estado tan ciego a la posibilidad?",
			"Perdóname. Si soy honesto, esta fue una misión suicida desde el principio.",
			"No esperaba que ningún [color=#77FFFF]Intemporal[/color] cayera, mucho menos que tú matarás al [color=#ff4c42]Usurpador.[/color]",
			"Más bien, esperaba determinar qué fortalezas tenían.",
			"Sin embargo, están muertos por tus manos.",
			"Solo el verdadero [color=#ff4c42]Usurpador[/color] podría tener tanto poder.",
		]
	},
	ack_kill_krus_and_ageless={
		text=[
			"Hola de nuevo...",
			"Veo que has regresado.",
			"Excepto que, no solo has matado a todos los [color=#77FFFF]Intemporales[/color], ¡has derribado al que reclama ser el [color=#ff4c42]Usurpador![/color]",
			"Lo que solo podría significar... que el título te pertenece.",
			"Eres el verdadero [color=#ff4c42]Usurpador.[/color]",
			"¿Cómo fui tan ciego a la posibilidad?",
			"Perdóname, pero en realidad nunca esperé que los mataras a todos.",
			"Solo intentaba determinar sus fortalezas, pero parece que subestimé quién eras.",
		]	
	},
	ask_drink={
		text=[
			"Entonces, debo preguntar...",
			"¿Desenterrarías la [color=#77FFFF]Fuente de la Juventud?[/color]",
			"¿Beberías de ella?",
		],
		prompt="Beberías de la [color=#77FFFF]Fuente de la Juventud?[/color]",
		answers=["Si bebería.", "No bebería."],
	},
	would_drink={
		text=[
			"¿Tú lo harías?",
			"Si, quizá yo lo haría también.",
			"Si solo para probar el sabor de sus ofrendas.",
			"Aunque, no piensas que hay más?",
			"Es simplemente para tomar el [color=#77FFFF]poder de la Fuente?[/color]",
			"Que tal si en lugar… podríamos terminarlo todo? Destruir la [color=#77FFFF]Fuente.[/color]",
			"Terminar el azote de los [color=#77FFFF]Intemporales[/color] permanentemente.",
			"Una nueva esperanza para estas tierras.",
		]
	},
	would_not_drink={
		text=[
			"No?",
			"Ni siquiera un sorbo?",
			"Que curioso.",
			"Aqui estas como el potencial [color=#ff4c42]Usurpador[/color], pero no tomarías ese poder?",
			"Supongo que no lo necesitarías, pero que harías en lugar de eso?",
			"Quizas… si… tú podrías terminarlo todo. Destruir la [color=#77FFFF]Fuente.[/color]",
			"Parar el azote de los [color=#77FFFF]Intemporales[/color] permanentemente.",
			"Una nueva esperanza para estas tierras.",
		]
	},
	drink_no_instructions={
		text=[
			"No estoy muy seguro a donde nos lleve ese camino… pero me gustaría encontrarlo.",
			"Por supuesto esto es solo un pensamiento.",
			"Quizá juntos, podríamos lograr esto.",
		]
	},
	ack_kill_ageless={
		text=[
			"Lo has hecho finalmente.",
			"Después de todo este tiempo, ya no hay más Intemporales.",
			"Su tiempo fue muy prolongado, y su tiranía finalmente se terminó.",
			"Y ahora… queda un paso final.",
			"La [color=#77FFFF]Fuente de la Juventud[/color] en sí.",
			"Si los registros de los Creyentes Ancianos son correctos, entonces solo se puede encontrar en el [color=#77FFFF]Pozo Divino.[/color]",
			"Desafortunadamente, su entrada está sellada.",
		]
	},
	drink_transition_to_instructions={
		text=[
			"De todos modos, el camino hacia la [color=#77FFFF]Fuente[/color] está sellado.",
			"Si mis registros son correctos, entonces solo se puede encontrar en el [color=#77FFFF]Pozo Divino.[/color]",
		]
	},
	fountain_instructions={
		text=[
			"Los Creyentes Ancianos habían encontrado la entrada en algún lugar en la Prisión del Usurpador, pero parece que nunca entraron.",
			"Mi laboratorio en el [color=#fffab3]Dominio de la Guardia[/color] fue construido sobre un sitio ritual.",
			"Cinco braseros dispuestos en un círculo, ardiendo con anticipación. Finalmente podrían dar algo útil.",
			"Así que debo dejar eso en tus manos.",
			"Avanza, [color=#ff4c42]Usurpador.[/color]",
			"Abre el [color=#77FFFF]Pozo Divino,[/color] y destruye la [color=#77FFFF]Fuente.[/color]",
			"Cuando llegue el momento, golpéala con tu espada.",
			"Esperaré el futuro que nos traigas."
		]
	},
	menu={
		prompt="Augustus",
		answers=["Afilar Poder", "Hablar", "Salir"]
	},
	cant_upgrade_twice={
		text=[
			"No tengo suficientes ingredientes aquí para afilar tu poder nuevamente.",
			"Pero tengo otros laboratorios con muchos materiales, ¡intenta encontrarme en uno de ellos!"
		],
	},
	lib_talk_menu={
		prompt="Augustus",
		answers=["¿Quién eres?", "¿Dónde está el [color=#ff4c42]Usurpador[/color]?", "¿Dónde estás?", "No importa."]
	},
	who_are_you={
		text=["¡Bueno, soy un científico! Oficialmente, soy un Creyente Anciano, pero uso este estudio para mi trabajo con [color=#fffab3]La Guardia.[/color]",
		"Así que, sí, eso me hace 'uno de ellos', al menos oficialmente. Pero no te preocupes, estoy de tu lado.",
		"Nuestro trato es este: tú me ayudas, y yo te ayudo a afilar tu poder.",
		"Aunque nuestros amigos en [color=#fffab3]La Guardia[/color] te encarcelaron, simplemente es porque no vieron tu potencial.",
		],
	},
	where_usurper={
		text=["Según la profecía, el [color=#ff4c42]Usurpador[/color] debería estar buscando a los [color=#77FFFF]Intemporales[/color].",
		"Él busca su poder, que usará en nuestra contra.",
		"Si tienes alguna esperanza de encontrarlo, eso es. Busca a los [color=#77FFFF]Intemporales[/color].",
		],
	},
	where_usurper_you={
		text=[
			"Es una pregunta tonta... Pensé que habíamos establecido que tú eres el [color=#ff4c42]Usurpador?[/color]",
			"Has estado matando seres [color=#77FFFF]Intemporales[/color], después de todo.",
			"A menos que... planees destruir la [color=#77FFFF]Fuente de la Juventud?[/color]",
			"En ese caso, puedo ver por qué no te considerarías un [color=#ff4c42]Usurpador.[/color] No, serías algo completamente diferente.",
		],
	},
	where_are_you={
		text=["¡Estoy abajo en esta sopa mágica!",
		"Es una broma.",
		"Todo lo que puedo decirte es que no estoy en el [color=#fffab3]Dominio de la Guardia[/color].",
		"Me estoy ocultando; puedo imaginar que mis hermanos no apreciarían mi colaboración con alguien como tú.",
		"Sin ofender, pero no tengo muchas ganas de revelar mi paradero.",
		],
	},
	not_enough={
		text=["Ejem... Lanzar hechizos no es barato, ¿sabes? Tendrás que pagarme lo que estoy pidiendo.",],
	},
	upgrade_success={
		text=["¡Y... BAM! ¡Ahí lo tienes!",],
	},
	upgrade={
		text=["Solo tengo ingredientes suficientes aquí para mejorar un aspecto de tu poder, así que elige sabiamente."],
		prompt="Elige un aspecto para mejorar"
	},
},

Kneez = {
	greeting={
		text=[
			"Eh, hola. Soy Telarañas, ¡el maestro del conocimiento!",
			"Trabajo para Augusto. Manteniendo el lugar en forma mientras él está en sus otros laboratorios.",
			"No es mucho trabajo, así que tengo tiempo de sobra para leer su colección de libros.",
		],
	},
	default={
		text=[
			"Pregúntame cualquier cosa, garantizo que sé la respuesta."
		],
		prompt="Telarañas",
		answers=[
			"¿Quiénes son [color=#fffab3]La Guardia?[/color]",
			"¿Quiénes son los [color=#77FFFF]Intemporales?[/color]",
			"¿Qué es el [color=#77FFFF]AGUA?[/color]",
			"Salir"
		]
	},
	q1={
		text=[
			"[color=#fffab3]La Guardia,[/color] veamos...",
			"Bueno, eh, llevan capas rojas. Sé que eso es cierto.",
			"Usualmente llevan espadas, aunque a veces no lo hacen...",
			"¡Oh! Y tienen un palacio. Está al sur de aquí. Eh... ¿o al norte? No soy bueno con las direcciones.",
		]
	},
	q2={
		text=[
			"¿Los [color=#77FFFF]Intemporales?[/color] Bueno...",
			"Creo que las [color=#fffab3]Reinas Gemelas[/color] son [color=#77FFFF]Intemporales.[/color]",
			"No estoy del todo seguro de lo que eso significa, pero deben ser buenos en ello; han estado a cargo durante mucho tiempo."
		]
	},
	q3={
		text=[
			"¡Oh! ¡Sé esto! [color=#77FFFF]AGUA[/color], sí, [color=#77FFFF]AGUA.[/color]",
			"Bueno, cuando llueve, el agua viene del cielo. Puedes beberla...",
			"Mm... tal vez ese sea un tipo diferente de agua. Augusto me dijo que el [color=#77FFFF]AGUA[/color] tiene algo que ver con la magia.",
			"Recientemente leí algo sobre que el [color=#77FFFF]AGUA[/color] se almacena en el cráneo humano, pero Augusto me dijo que no era cierto.",
		]
	}
},

Pento = {
	greeting={
		text=[
			"Oh, no creo que nos hayamos conocido.",
			"¿Qué te trae aquí, extraño?"
		]
	},
	first_options={
		answers=["¿Quién eres?", "¿Qué haces aquí?", "Permanecer en silencio"]
	},
	who_are_you={
		text=[
			"Me llamo... eh, Pento.",
			"Y en estos días, no hago nada, más que sentarme aquí.",
		]
	},
	what_are_you_doing_here={
		text=[
			"Bueno, ¡estoy admirando la vista!",
			"Siempre es bastante agradable en estos días, ¡y qué clima tan encantador!",
			"También puedo conocer viajeros como tú.",
			"Es agradable tener estas visitas, aunque muchos no han tenido tanta suerte como tú."
		]
	},
	second_options={
		prompt="Pento",
		answers=["¿Cuánto tiempo has estado aquí?", "Salir"]
	},
	how_long_have_you_been_here={
		text=[
			"Ah... A estas alturas, ha pasado algún tiempo...",
			"Encontré aquí mi paz, pero no antes de haber visto mucho de estas tierras como pude.",
			"Podría contarte sobre ellas, si no te importa hacerle un favor a un anciano...?"
		]
	},
	land_questions={
		prompt="Pento",
		answers=[
			"Pregunta sobre el [color=#fffab3]Dominio de la Guardia[/color]",
			"Pregunta sobre [color=#8aff92]El Veil[/color]",
			"Pregunta sobre la [color=#FFBD33]Cuenca Secá[/color]",
			"Salir"
		]
	},
	guards_domain={
		text=[
			"No queda mucha gente por allí, desafortunadamente.",
			"[color=#fffab3]La Guardia[/color] no es exactamente acogedora, y las [color=#fffab3]Reinas Gemelas[/color] se hacen cargo de eso.",
			"La mayoría de ellos patrullan sin razón estos días. ¿Qué están guardando exactamente?",
			"Sin embargo, aún arrojan a los intrusos a la Prisión del Usurpador.",
			"Pero, estoy seguro de que ya lo sabes..."
		]
	},
	the_veil={
		text=[
			"Ese bosque siempre ha sido el hogar de los [color=#8aff92]Caballeros Velanos.[/color]",
			"Un tipo bullicioso, dedicado a algún [color=#8aff92]Campeón[/color] salvaje.",
			"Sin embargo, qué volátil puede ser el alma. En un abrir y cerrar de ojos, su [color=#8aff92]Dama[/color] desapareció.",
			"Como si hubiera perdido la voluntad de masacrar. Me pregunto, ¿por qué huyó y se escondió?",
			"¿Qué tipo de poder asusta a un monstruo?",
			"Uno solo podría desearlo.",
		]
	},
	dried_basin={
		text=[
			"Qué pena, la [color=#FFBD33]Cuenca...[/color]",
			"Por supuesto, no siempre estuvo seca.",
			"Los Creyentes Ancianos realizaban allí sus experimentos. ¡Toda el AGUA [color=#77FFFF]verdadera[/color] que pudieran desear!",
			"Sin embargo, inevitablemente se pasaron de la raya.",
			"Esos pobres Drohm...",
			"Para ti, sin embargo, parece que no representaban un desafío, ¿eh...?",
		]
	},
	last_land_question={
		prompt="Pento",
		answers=["Pregunta sobre los [color=#B5CEFF]Campos de Marea[/color]", "Salir"]
	},
	tide_fields={
		text=[
			"Ah, sí... Estos campos guardan muchos recuerdos.",
			"Su tono azul atrajo a personas de todo el mundo.",
			"Desgraciadamente, la guerra puso fin a eso.",
			"Los que quedaban huyeron y se escondieron.",
			"Sin embargo, dio lugar a algo más grande.",
			"La [color=#B5CEFF]Iglesia de la Forma[/color] - ¿has oído hablar de ella?"
		],
		prompt="Pento",
		answers=["Sí", "No"],
	},
	cos_yes={
		text=[
			"Maravilloso...",
			"Entonces debes saber que la [color=#B5CEFF]Iglesia[/color] murió hace mucho tiempo.",
			"Al menos, esa es la mentira que se cuenta...",
			"La [color=#B5CEFF]Iglesia[/color] existe en estos mismos campos.",
			"Perdurando después de todos estos años, esperando...",
			"Esperando por ti, [color=#ff4c42]Usurpador.[/color]"
		]
	},
	cos_no={
		text=[
			"¿No? Entonces déjame contarte un cuento.",
			"Uno de la [color=#B5CEFF]Iglesia[/color] dedicado a su reino.",
			"Dando todo para satisfacer a sus demandas.",
			"Una vez que todo fue entregado, fueron traicionados.",
			"Calificados como herejes, y fueron llevados a la hoguera.",
			"Ahora, sus palabras son simplemente susurros. Sin embargo, esa siempre ha sido su fortaleza.",
			"Porque aún existen, en estos mismos campos.",
			"Perdurando después de todos estos años, esperando...",
			"Esperando por ti, [color=#ff4c42]Usurpador.[/color]"
		]
	},
	final_question={
		prompt="¿Pento?",
		answers=["¿Quién eres realmente?"]
	},
	final={
		text=[
			"Soy lo que soy. Como tú.",
			"¿Qué somos sino recipientes para la voluntad de la [color=#B5CEFF]Diosa Halana[/color]?",
			"Y sus planes para ti son de suma importancia.",
			"Así que ven, [color=#ff4c42]Usurpador.[/color] Atrévete a pasar la falsa pared de la montaña, y busca una audiencia dentro de la [color=#B5CEFF]Iglesia de la Forma.[/color]",
			"Porque esa [color=#B5CEFF]Forma[/color] tuya fue forjada para matar a tus creadores.",
		],
	},
	silent={
		text=["Bueno, no te preocupes por mí. Estaré aquí mirando."]
	},
	hit_exclamations = ["¡Oof!",
		"¡Ay!",
		"¿Cuál es el significado de esto?",
		"Soy solo un anciano...",
	],
},

Sloan = {
	default={
		text=["Hermano...",
			"Espero que tu vida esté bien...",
			"Déjame en paz. ¿O deseas ser [color=#FFBD33]Secado[/color] también?",
			"Mis ojos comienzan a arder..."
		],
	},
	give_waters={
		text=["Ah, esto es...",
			"¿Tú me lo das?",
			"Ya siento que mi fuerza regresa.",
		],
	},
	gave_waters_loop={
		text=["Reuniré mi fuerza, luego saldré a buscar a mi hermano."],
	},
	quest_done_goodending={
		text=["No puedo agradecerte lo suficiente.",
			"Recupero mi fuerza con cada hora que pasa.",
		],
	},
	hit_exclamations = ["Ah...",
		"¿Qué deseas...?",
		"¿Has perdido la razón?",
		"¿Por qué?",
	],
},

PetOptions = [
	"Cancelar",
	"Recoger mascota",
	"Hablar",
	"Acariciar"
],

Dog = {
	pet_prompt={
		text=["Hay un perro aquí. ¿Acariciarlo?"
		],
		prompt="¿Acariciar al perro?",
		answers=["Sí", "No"]
	},
	pet={
		text=[
			"Acaricias al perro.",
			"¡Has acariciado a %s perros!" #FORMAT: Número de perros acariciados hasta ahora
		]
	},
	hit_exclamations = ["¡Guau!",
		"¡Guau!",
		"¡Guau guau!",
		"¿Guau?",
	],
},

# BushMan rhymes his speech, speaking in limericks.
BushMan = {
	explanation={
		text=["¿Por qué me escondo en arbustos tan frágiles?\nEstaba de camino a [color=#8aff92]El Veil[/color]\nCuando un lamento escuche,\nNo de hombre, ni de ave...\nPor eso parezco tan pálido",
		"En la vieja iglesia fue donde la bestia sollozó\nApareció como si le hubieran robado\nPero lo que se robó\nNo fue plata ni oro\nSus brazos habían sido malvadamente amputados",
		"El bruto era repulsivo y loco\nParecía un chico muy terco\nPorque en lo profundo de su cráneo\nAlguien incrustó\nUna [color=#ffbb00] espada de bronce[/color], es realmente penoso",
		"Su presencia actualmente la menospreció\nEscondiéndome aquí en este arbusto\nDeshazte de la bestia,\nYa sea que se vaya o esté fallecida,\nPara que yo pueda unirme a mi grupo"
		],
	},
	thanks={
		text=["¡Oh!",
			"¡La [color=#ffcf4a]espada de bronce[/color] que ahora llevas!\nEsto me hace muy feliz\nEsperaré aquí un poco,\nMientras tenga el tiempo,\nLuego regresaré al santuario de [color=#8aff92]El Veil[/color]"
		],
	},
	final={
		text=["Este arbusto realmente es bastante cómodo.",
			"Mm... ¿qué rima con 'cómodo'?",
		],
	},
},

# BushMan rhymes his speech, speaking in limericks.
PoetryClub_BushMan = {
	thanks={
		text=[
			"Nos reunimos aquí dentro de mi club\nHe elegido esconderme en este arbusto\nUn amigo de Woleh\nEs honrado hoy\n¡Te doy la bienvenida aquí a este centro!",
			"Mi nombre es Cornelius, amigo\nEse monstruo que atrapaste\nAhora yace en el suelo\nY no será encontrado\nTe agradezco por traer su final."
		]
	},
	help_woleh={
		text=["Woleh está perdido en su mente\nSus pensamientos lo han dejado ciego\nSin saber qué sigue\nEs bastante complejo...\nPor favor, ayúdalo a salir de su problema"]
	},
	wait_second_item={
		text=["Woleh está increíblemente enojado\nDebo decir que me siento bastante contento\nNo es hacia mí\nNo es hacia ti\nVamos a encontrar cómo calmar a mi compañero"]
	},
	wait_third_item={
		text=["Finalmente ha cambiado su condición\nMe preocupaba que mantendría su expresión\nAhora hay solo una cosa\nMuy maravillosa\nPara que podamos esparcir la emoción."]
	},
	final={
		text=["Woleh al fin está contento\nSus problemas mentales ya han pasado\nCon alegría en su corazón\nHaremos un nuevo comienzo\n¡El club de poesía se encontró renovado!"]
	}
},

# Woleh habla en haiku.
# NOTE - "emotion" field is used for game logic.
# Do not translate the emotion fields.
Woleh={
	angry={
		text=["Has permanecido más tiempo del que debías."],
		emotion="angry_loop",
	},
	waiting_for_cornelius={
		text=["Nuestro amigo ha estado ausente.\n¿Qué puedo hacer sin él?\nEspero que esté a salvo."]
	},
	thank_for_rescue={
		text=["¡Has salvado a mi amigo!\nUna vez más los tres poetas\nEstamos en tu deuda"]
	},
	talk_after_rescue={
		text=[
			"Mi nombre es Woleh\nEn este club aquí, somos amigos\nUn club de poetas",
			"¿Has venido de lejos?\n¿Qué es lo que buscas?\nAquí solo estamos nosotros",
			"Rimamos y hablamos libremente\nPensando en palabras con las cuales jugar\n¿Qué pensarás de esto?",
		]
	},
	keep_talking={
		text=[
			"Cornelius ahí\nÉl habla con pasión\nMezclando palabras rimbombantes",
			"Greg es un hombre tímido\nSin embargo, habla con fluidez\nTiene un gran alma",
			"Soy solo una piedra\nPero mi mente está llena de pensamientos\nSoy libre para hablar",
		],
	},
	help_prompt={
		text=[
			"¿Ahora qué diré?\n¿Qué se me ocurrirá?\nMe he perdido",
			"Tú, amigo mío\n¿Puedes ayudarme con mis pensamientos?\n¿Encontrando lo que sigue?"
		],
		prompt="¿Ayudar a Woleh?",
		answers=["Sí, ayudaré", "Salir"]
	},
	thank_first_accept={
		text=[
			"¡Oh, fantásticas noticias!\nMis pensamientos fluirán de maravilla\nTu ayuda es agradecida",
		],
	},
	# NOTE - "emotion" field is used for game logic.
	# Do not translate the emotion fields.
	wait_first_item={
		text=["Por favor, te pido\nUn objeto lleno de tristeza\nQue aliviaría mi mente"],
		emotion="sad_loop"
	},
	has_first_item={
		text=["Regresas a mí\nSiento mucha inspiración\nLa tristeza te rodea"],
		emotion="sad_loop",
		prompt="Woleh",
		answers=["Dar Anillo de Boda", "Salir"]
	},
	thanks_first_item={
		text=[
			"Este objeto que das\nContiene angustia, tristeza, y mucho dolor\nLo mantendré a salvo",
			"Veo su pasado\nLos recuerdos que lleva\nMe inspiran",
			"Pero vienen con costos\nPuedo ver los errores cometidos\nMe llenan de ira",
			"Sin embargo, no hay punto\nEl pasado no puede ser desafiado\nParece que estoy atascado",
		],
		emotion="angry_loop",
	},
	wait_second_item={
		text=["Estoy perdido otra vez\nAhora con la ira como mi compañera\nDebo encontrar mi camino"],
		emotion="angry_loop",
	},
	has_second_item={
		text=[
			"Mi ira aún crece\nSin embargo, no entiendo\n¿Por qué siento esto?",
			"Ese objeto que sostienes\nCreo que puede ayudarme a aprender\n¿Me lo concederías?"
		],
		emotion="angry_loop",
		prompt="Woleh",
		answers=["Dar Par de Collares", "Salir"]
	},
	thanks_second_item={
		text=[
			"Ahora puedo verlo\nLo que la verdadera ira puede traer\nRuina y desesperación",
			"Estas [color=#fffab3]Reinas Gemelas[/color] que tenemos\nSu reinado se construyó usando esto\n¿Por qué harían esto?"
		],
		emotion="angry_loop",
	},
	wait_third_item={
		text=["¿Ira y traición ?\n¿No se les mostró amor en absoluto?\nNo saben lo que es la diversión"],
		emotion="sad_loop",
	},
	has_third_item={
		text=["Regresas a mí\nLlevando alegría en tu corazón\n¿Qué me has traído?"],
		emotion="sad_loop",
		prompt="Woleh",
		answers=["Dar Muñeca de Niña", "Salir"]
	},
	thanks_third_item={
		text=[
			"Esta muñeca que llevas\nContiene mucha alegría y deleite\nEs maravillosa",
			"Puedo ver su pasado\nMuchos días de felicidad\nJugueteando por los campos",
			"¿Es esto lo que extrañan?\n¿Es esto lo que las [color=#fffab3]Reinas Gemelas[/color] necesitan?\n¿Una necesidad de conocer la alegría?",
			"Pero ese tiempo se ha ido\nAhora permanecen como tiranas\nAbandonando su necesidad",
			"Así que debo ser fuerte\nYa que traeré alegría en su lugar\nLuchando a través de ese odio",
		],
		emotion="happy_loop",
	},
	final={
		text=["Amigo, déjame agradecerte\nAhora tengo un propósito nuevo-\nY tú te has vuelto un integrante de nuestro club"],
		emotion="happy_loop",
	}
},

# Greg rima su discurso.
Greg={
	first={
		text=[
			"Estoy escupiendo algunas palabras que pienso en mi cerebro\nJuro que las [color=#fffab3]Reinas Gemelas[/color] deben estar volviéndose locas",
			"Sí, tuve un problema con las [color=#fffab3]Gemelas[/color] y su reinado\nAsí que dejé [color=#fffab3]La Guardia[/color] atrás, ahora nunca estaré encadenado.",
			"Woleh me acogió, porque dejé la escena\nLo que le dije a [color=#fffab3]La Guardia[/color] los hizo verse mal",
			"No, no les gustó, así que me pusieron a prueba\nUna espada en mi garganta, y una lanza en mi pecho..."
		]
	},
	out_of_ideas={
		text=[
			"...",
			"Mantener esto es difícil todo el tiempo. Soy nuevo aquí, así que no les digas que dejé de rimar."
		]
	},
	wait_second_item={
		text=["Espero que no les hayas dicho que no estoy rimando."]
	},
	wait_third_item={
		text=[
			"Woleh estaba bastante enfadado. Gracias por calmarlo.",
			"Pensé que era porque dejé de rimar.",
			"Ahora sé que no fue por eso... pero no me delataste, ¿verdad?"
		]
	},
	final_rap={
		text=[
			"Con mi espada estoy matando a [color=#fffab3]La Guardia[/color].\nAsí que mejor dejen la farsa.\nVoy a hacer que tengan miedo.\nEstoy preparándome para dominar.",
			"Y no, no estoy diciendo una mentira.\nTengo a estos tontos listos para morir.\nQuieren hablar y hablar.\nPero no pueden contra mi espada y sucumbir.",
		]
	},
	final={
		text=[
			"... Realmente odio [color=#fffab3]La Guardia.[/color] Trabajar para ellos apestaba.",
			"El Club de Poesía es mucho mejor. Excepto por la retribución...",
			"¡Pero ahora te tenemos como un nuevo miembro!"
		]
	},
	hit_exclamations=[
		"¡Ough!",
		"¿Qué pasa?",
		"¡Relájate, amigo!",
		"¿Quieres problemas?",
	],
},

Broleh={
	default={
		text=[
			"Ah. No eres un [color=#B5CEFF]Constructo[/color]. ¿Qué pasa, [color=#B5CEFF]Forma[/color] no es lo tuyo?",
			"Bueno, necesitas que me mueva, ¿verdad?",
			"Pues, soy bastante perezoso, ya ves. ¡Tendrás que hacer algo por mí a cambio!",
			"Viaja a [color=#8aff92]El Veil[/color]. Allí, encontrarás unos [color=#77FFFF]jabalíes[/color].",
			"Recoge por mi [color=#77FFFF]45 Pieles de Jabalí[/color]. Luego, llévalas a un...",
			" A un...",
			"Eh... ¿sabes qué? No sé por qué te estoy diciendo que hagas esto. Fue grosero de mi parte pedirlo.",
			"Realmente no debería estar bloqueando este pasillo en primer lugar.",
		]
	},
	after_move={
		text=[
			"Oh, si ves a un [color=#F5B5FF]hombre con un sombrero puntiagudo[/color]...",
			"Me robó. Mátalo."
		],
	},
},

# NOTE = "emotion" field in the following character is used for game logic.
# Do not translate the emotion fields.
ChallengeMaster = {
	greeting={
		text=["Oh vaya, un nuevo amigo..."],
		emotion="pleasure_loop",
	},
	proposition={
		text=["¿Quieres jugar?",
		],
		prompt="¿Quieres jugar?",
		answers=["Sí", "No"],
	},
	explanation1={
		text=["Aquí está el juego: Te desafío a hacer cosas..."],
		emotion="pleasure_loop",
	},
	explanation2={
		text=["Si tú las haces..."],
		emotion="angry_loop",
	},
	explanation3={
		text=["¡Entonces recibirás una recompensa!", "¿Lo entiendes?"],
		prompt="¿Lo entiendes?",
		answers=["Sí", "No"],
	},
	challenge0={
		text=["Aquí está tu primer desafío:",
		"Quiero verte comer una [color=#77FFFF]Especia Abrasadora[/color].",
		"¡Vamos, yo lo como todo el tiempo!"
		],
	},
	challenge1={
		text=[
		"¡Je je je! ¿Cómo supo la especia, bastard@ codicioso de dinero?",
		"Aquí está tu siguiente desafío:",
		"Golpéame en la cara con un [color=#77FFFF]pez espada[/color].",
		"[color=#77FFFF]Los peces espada[/color] son muy raros, así que tu tendrás que atraparlo...",
		"Pero si tienes una caña de pescar de calidad, lo atraparás en un abrir y cerrar de ojos.",
		"¡Vamos, hazlo!"
		],
	},
	no_more_challenges={
		text=["Hmm, bueno, ¡estoy satisfecho!",
		"Gracias por jugar conmigo."],
		emotion="pleasure_loop",
	},
	hit_exclamations = ["¡Oh!",
		"¡Oh Dios mío!",
		"¿Hmm, somos inquietos?",
		"¿No queremos jugar?",
	],
},

# NOTE = "emotion" field in the following character is used for game logic.
# Do not translate the emotion fields.
NoseCharacter = {
	greeting={
		text=["Eh, ¿hola?"],
		emotion="pleasure_loop",
	},
	greeting2={
		text=["Ugh, ¡mi nariz está tan tapada..."],
		emotion="angry_loop",
	},
	has_spice={
		text=[
			"¿Woah, es esa [color=#77FFFF]Especia Abrasadora[/color] lo que huelo?",
			"¿Puedo tenerla? Podría destapar mi nariz."
		],
		emotion="pleasure_loop",
		prompt="¿Me das la [color=#77FFFF]Especia Abrasadora[/color]?",
		answers=["No", "Sí"]
	},
	thanks1={
		text=[
			"Wow, ¡gracias!",
			"*SNIIIIIFF*",
		],
		emotion="pleasure_loop",
	},
	thanks2={
		text=[
			"Ow. Ah, AH...",
			"Bueno, gracias, mi nariz está goteando como loca.",
			"Me voy de aquí."
		],
		emotion="angry_loop",
	},
	hit_exclamations = ["¡Ugh!",
		"¡Uhh, para!",
		"¡Oof!",
		"¡Como, para!",
	],
},

GDBasement_Angelo = {
	greeting={
		text=["Ey, oh. Amigo, no te vi ahí.",
		"¡Estaba demasiado ocupado mirando este anillo elegante que tengo! Nah, no querrás perderte un anillo como este!",
		"Escucha esto: si te pones este anillo, aumenta tus sentidos o algo así. ¡Te permite desviar cosas con tu espada!",
		"Digamos que alguien de [color=#fffab3]La Guardia[/color] te disparó una flecha. ¡Simplemente devuélvesela! No sabrá qué le golpeó.",
		],
	},
	sell={
		text=["Entonces, ¿qué dices? ¿Quieres comprar esta belleza de anillo para que puedas desviar proyectiles con tu espada?",
		"Escucha, este objeto vale mucho, pero estaría dispuesto a desprenderme de él por meras... %s piezas.", # FORMAT: Ring price
		],
		prompt="¿Comprar el [color=#77FFFF]Anillo de Desvío[/color] por %s piezas?", # FORMAT: Ring price
		answers=["Lo compraré.", "No ahora."]
	},
	too_poor={text=["Wow, ¿estás tratando de estafárme, amigo? ¡Este dinero no es suficiente! Vuelve cuando tus bolsillos estén más llenos."]},
	thanks={text=["¡Es un placer hacer negocios contigo!"]},
	final={text=["Voy a montar mi tienda en otro lugar. Tal vez te vea."]},
	hit_exclamations = ["Ay.",
		"¿Qué estás haciendo?",
		"Detente, o habrán consecuencias.",
		"Me estoy enojando, amigo.",
	],
},

TheVeil_Angelo = {
	greeting={
		text=[
			"¡OH! ¡Mira quién está aquí, mi mejor cliente!",
			"¿Cómo te ha ido con ese anillo? Bueno, comparado con este nuevo que tengo aquí, ese es una basura.",
			"Ahora, no te sientas avergonzado, pero sé que eres el tipo de tonto que le gusta revolcarse en la tierra. No hay vergüenza en eso.",
			"Pero hey - ¿y si pudieras revolcarte a larga distancia? Bueno, esa es la clase de ventaja que obtienes cuando compras con Angelo."
		],
	},
	sell={
		text=["Entonces, ¿qué dices? ¿Quieres revolcarte con la velocidad de un maldito demonio? Por el precio correcto, este anillo es todo tuyo.",
		"Esto es artesanía de primera línea, te costará... %s piezas.", # FORMAT: Ring price
		],
		prompt="¿Comprar el [color=#77FFFF]Anillo de Volteo Aumentado[/color] por %s piezas?", # FORMAT: Ring price
		answers=["Lo compraré.", "No ahora mismo."]
	},
	too_poor={text=["Oye amigo, sé que no es barato, pero tengo que ganarme la vida aquí. Vuelve con algo de dinero."]},
	thanks={text=["Disfruta, y oye - ¡no te golpees la cabeza! Heh heh heh."]},
	angry={text=[
		"Psh, tú otra vez.",
		"Desaparece, o esto terminará como la última vez, chico.",
		"Sí, me oíste. Vete al diablo, enano.",
	]},
	final={text=["Bueno, mis oportunidades en [color=#8aff92]El Veil[/color] se han terminado. Tal vez te vea en otro lugar."]},
	hit_exclamations = ["Ay.",
		"¿Qué estás haciendo?",
		"Detente, o habrán consecuencias.",
		"Me estoy enojando, amigo.",
	],
},

GDWest_Sacha = {
	greeting_default={
		text=["¡Oh! Jules, ¡por fin has vuelto! Estoy tan feliz de verte.",
		"La hierba está creciendo sin control, y no puedo encontrar mis herramientas.",
		"Me está volviendo loca... Cada vez que salgo, la hierba está más larga que nunca.",
		"Jules, por favor corta la hierba.",
		],
		prompt="",
		answers=["No soy Jules", "Cortaré la hierba"]
	},
	greeting_cut_already={
		text=["¡Oh! Jules, finalmente has vuelto. Estoy tan feliz de verte.",
		"La hierba está creciendo descontroladamente y no puedo encontrar mis herramientas.",
		"Me está volviendo loca... Cada vez que salgo, la hierba está más larga que nunca.",
		"Jules, por favor corta la hierba.",
		],
		prompt="",
		answers=["No soy Jules", "Ya corté la hierba."]
	},
	not_jules_response={
		text=["Bien jugado, Jules. Sé que eres tú. ¡Finalmente has vuelto y tienes que cortar la hierba!",
		],
	},
	waiting_for_cut={
		text=["¡Está bien, ponte a ello! Corta toda la hierba.",
		"Cuando termines, finalmente podrás contarme sobre los experimentos.",
		],
	},
	thanks={
		text=["¡Gracias, Jules! Ahora, cuéntame. ¿Tuvo éxito [color=#fffab3]La Guardia[/color]?",
		"¿Lograron encajar [color=#77FFFF]AGUA[/color] en tu espíritu?",],
		prompt="",
		answers=["No digo nada"]
	},
	its_fine={
		text=["Está bien si no quieres hablar de ello, Jules.",
		"Debes tener hambre después de todo ese trabajo, toma esto."],
	},
	final={
		text=["¿No dijeron que los experimentos te harían más alto?"]
	},
	hit_exclamations = ["¡Ay! Jules, ten cuidado.",
		"¡Jules, para!",
		"¿Te has vuelto loco?",
		"¡Detente inmediatamente!",
		],
},

TollOperator = {
	default={
		text=["Por decreto del [color=#FFBD33]Director Elias[/color], el peaje para entrar a la [color=#FFBD33]Cuenca Secá[/color] es de 50 piezas."],
		prompt="50 piezas para entrar",
		answers=["No pagar", "Pagar"]
	},
	didnt_pay={
		text=[
			"No puedo dar crédito. Vuelve cuando tengas las piezas.",
			"Recuerda, este peaje es por tu propia seguridad."
		]
	},
	go_ahead={
		text=["Adelante, entonces. Je je je."],
	},
	come_here={
		text=["¡Ven aquí! Necesito hablar contigo."],
	},
	hit_exclamations = ["¡Vaya, solo estoy haciendo mi trabajo!",
		"¿Estás intentando empezar algo?",
		"¿Has perdido la cabeza?",
		"¡Detente inmediatamente!",
		],
},

TollGuard = {
	default={
		text=["Habla con el, ehh... operador de peaje.", "Sabes, el tipo detrás del escritorio."],
	},
},

HookBossFightStartNPC = {
	default={
		text=["¡TÚ OTRA VEZ!",
		"Entonces el convicto regresa.",
		"¿Han crecido tan incompetentes nuestros Caballeros como para dejarte entrar de nuevo?",
		"Tendré que eliminarte yo mismo.",
		],
	},
},

VarkaFightStartNPC = {
	default={
		text=["¿Te acercas, habiendo devastado mi fortaleza?",
		"Mis hombres han luchado valientemente...\n¡Pero yo soy el más fuerte entre ellos!",
		"¡JA-JA! ¡Enfréntame ahora!",
		"¡Sé testigo de un verdadero [color=#8aff92]Caballero Velano[/color]!",
		],
	},
},

VarkaFightEndNPC = {
	default={
		text=[
			"Ja-ja... Oh, [color=#8aff92]Vela...[/color]",
			"Ella no ha sido mi Dama durante algún tiempo.\nLa encontré oculta en el viejo templo.",
			"Sellé el templo yo mismo, con la esperanza de contener su ira.",
			"¿Una traición? Quizás. Pero, extraño... Pido que lo dejes sellado.",
			"Puede que ya no sea el más fuerte en esta fortaleza, pero mis batallas más feroces están por delante.",
		]
	}
},

KrusFightStartNPC = {
	default={
		text=[
			"¿Ahora, qué es esto? ¿Uno de sus perros leales, viniendo a arrastrarse a los pies de las diosas que están muertas?",
			"¿O viniste buscando venganza, para derribarme de MI trono?",
			"Mírame. Fui el puño que utilizaron para aterrorizar ejércitos. ¡Fui la chispa que utilizaron para quemar reinos!",
			"[color=#77FFFF]Intemporal[/color] o no, las [color=#fffab3]Reinas[/color] sangraron igual que el resto de ellos.",
			"Deberías haber visto sus caras cuando se dieron cuenta de que su fiel sirviente...",
			"...era el [color=#ff4c42]Usurpador[/color] destinado de este mundo.",
		],
	},
},

KrusFightEndNPC = {
	default={
		text=[
		"...¿Qué? Pero...",
		"¿No era yo...?",
		],
	},
},

EliasFightStartNPC = {
	first={
		text=[
		"...",
		"¿Por qué vienes aquí, en estos momentos?",
		"¿No ves? Ya no me esfuerzo por la guerra.",
		"Ellas no pueden ser protegidas, pero aún las cuido.",
		"No me fuerces a cuidar de ti de la misma manera.",
		],
	},
	second={
		text=["Veo que no entiendes."]
	},
	phase2={
		text=["¡No nos liberarás, los condenados que nunca cambiarán!"]
	},
},

EliasFightEndNPC={
	default={
		text=[
			"Perdóname, [color=#B5CEFF]Diosa Halana.[/color]",
			"Tu [color=#ff4c42]Usurpador[/color] está frente a mí.",
			"...",
			"La [color=#77FFFF]Fuente de la Juventud[/color] es realmente nada más que una maldición.",
			"Por favor, debes liberar a los otros [color=#77FFFF]Intemporales[/color] de esta maldición.",
		]
	},
	vela={
		text=[
			"[color=#8aff92]Vela, Campeona de los Caballeros Velanos.[/color]",
		]
	},
	queens={
		text=[
			"[color=#fffab3]Las Reinas Gemelas, Cypha y Cyntra.[/color]",
		]
	},
	rhamos={
		text=[
			"Y se rumorea que hay otro, desconocido por mí.",
		]
	},
	end={
		text=[
			"En cuanto a mi familia... Ahora solo tú nos cuidas."
		]
	}
},

RhamosFightStartNPC = {
	first={
		text=[
			"Oh, esa [color=#B5CEFF]Forma[/color] tuya...",
			"Entrégamela.",
			"Porque es una [color=#B5CEFF]Forma[/color] para matar a los dioses."
		],
	},
	phase2={
		text=[
			"¿Es este?",
			"¿El poder de quién reclamaría el nombre del [color=#ff4c42]Usurpador[/color]? Tu contaminas el título.",
			"Otórgamelo.",
		]
	},
},

VelaFightStartNPC = {
	first={
		text=[
			"Siento que ha pasado una era.",
			"Sin embargo, mi alma arde de nuevo.",
			"Dalo todo. Busco disfrutar de esto."
		],
	},
	phase2={
		text=[
			"Casi lo había olvidado.",
			"Has agitado la niebla. La carnicería inunda mi memoria una vez más.",
			"No tomarás el título de [color=#8aff92]Campeón[/color] tan fácilmente.",
		]
	},
},

AmtarrFightStartNPC = {
	default={
		text=[
			"[color=#ff4c42]¿Juegas el papel de Usurpador?[/color] ",
			"[color=#ff4c42]La Fuente de la Juventud podría ser tuya.[/color] ",
			"[color=#ff4c42]Sin embargo, no puedo simplemente entregártela esta vez.[/color] ",
			"[color=#ff4c42]Si la Divinidad es lo que buscas, entonces demuestra tu valía.[/color] ",
		],
	},
	puddle1={
		text=[
			"[color=#ff4c42]Después de todo este tiempo, ¿beberá otro de las aguas?[/color] ",
			"[color=#ff4c42]Tal es el destino de la humanidad.[/color] ",
		],
	},
	puddle2={
		text=[
			"[color=#ff4c42]Dos bebieron las aguas para gobernar, pero se sometieron a un subordinado.[/color] ",
			"[color=#ff4c42]Otro bebió para rebelarse, pero perdió todo lo que atesoraba.[/color] ",
			"[color=#ff4c42]¿Es eso todo lo que pueden lograr con el regalo que les di?[/color] ",
		],
	},
	puddle3={
		text=[
			"[color=#ff4c42]Una Campeona se acercó y bebió por gloria.[/color] ",
			"[color=#ff4c42]¿Y qué fue de esa fuerza?[/color] ",
		],
	},
	puddle4={
		text=[
			"[color=#ff4c42]El último bebió para buscar un propósito inalcanzable.[/color] ",
			"[color=#ff4c42]Naciste de nosotros, pero la verdadera Divinidad aún es desconocida para la humanidad.[/color] ",
		],
	},
	puddle5={
		text=[
			"[color=#ff4c42]Pero no eres débil como ellos.[/color] ",
			"[color=#ff4c42]Humano moldeado de la profecía...[/color] ",
			"[color=#ff4c42]Podrías[/color] [color=#77FFFF]beber,[/color] [color=#ff4c42]y ascender.[/color] ",
		],
	},
},

FairyRing = {
	hint={
		text=[
			"Busca la Torre del Sol"
		]
	},
	commune={
		text=["¿Por qué comunicas?"],
		prompt="Responde al Anillo de Hadas",
		answers=[
			"Por la vida",
			"Por el calor",
			"Por el orden",
			"Por la muerte",
		]
	},
	already_here={
		text=["Deseas lo que tienes."],
	}
},

SecretEyeNPC = {
	stare={
			text=[
				"Miras hacia el ojo...",
			],
	},
	no_result={
			text=[
				"Declara tu vida como indigna.",
			],
	},
	worthy={
			text=[
				"Declara tu vida como digna.",
			],
	},
},

TurtleEnthusiast = {
	greeting={
			text=[
				"¡Finalmente, alguien que no tiene ramas creciendo de ellos!",
				"Esta aflicción realmente obstaculiza el estado de ánimo de estas personas para jugar.",
				"Hablando de eso, ¡pareces alguien que le gustaría ganar algo de dinero!",
				"Delante de ti hay una auténtica pista de [color=#8aff92]Carrera de Tortugas[/color].",
				"Si tienes ojo para la velocidad de las tortugas, ¡es probable que tripliques tu apuesta! Entonces, ¿qué dices?",
			],
	},
	race_prompt={
			text=[
				"¿Quieres correr algunas tortugas?",
			],
			prompt="¿Iniciar una [color=#8aff92]Carrera de Tortugas[/color]?",
			answers=["Sí", "No"]
	},
	select_bet_prompt="Selecciona tu apuesta",
	bet_amount="%s piezas", # FORMAT: money to bet
	nevermind="No importa",
	not_enough="No tengo suficiente dinero",
	select_turtle={
		text=["Ahora, ¿qué tortuga crees que ganará?"],
		prompt="Elige una tortuga para apostar",
		answers=["[color=#7f87ff]Fred[/color]", "[color=#ff9e9e]Gertrude[/color]", "[color=#fff451]Terry[/color]"],
	},
	player_won={
		text=[
			"Bueno, parece que ganaste. Aquí está el dinero.",
		],
	},
	house_won={
		text=[
			"Mejor suerte la próxima vez, tonto. Je je je.",
		],
	},
	hit_exclamations = [
		"¡Ah!",
		"¿¡Has perdido la cabeza?!",
		"¡Para!",
		"¡Para ahora!",
	]
},

TouchWaterfallNPC = {
	touch={
			text=[
				"Extiendes la mano y tocas la cascada...",
			],
	},
	no_result={
			text=[
				"...Pero no ocurre nada.",
			],
	},
	open={
			text=[
				"Antes de que tu mano roce el agua, y esta reacciona a tu presencia.",
			],
	},
},

AmtarrAltar = {
	pray={
		text=["Un altar a [color=#ff4c42]Amtarr[/color], dios de la Mente."],
		prompt="¿Rezar a [color=#ff4c42]Amtarr[/color] y rellenar [color=#77FFFF]AGUA[/color]?",
		answers=["Sí", "No"]
	},
},

FountainOfYouthNPC = {
	default={
		text=["¿Beber de la [color=#77FFFF]Fuente de la Juventud[/color]?"],
		prompt="¿Beber de la Fuente de la Juventud?",
		answers=["Atrás", "[color=#77FFFF]Beber[/color]"]
	},
},


##########################
#         SIGNS          #
##########################

AugustusAwaySign=[
	"[center]Si tienes un asunto que discutir, por favor, ven a mi estudio en el [color=#fffab3]Dominio de la Guardia.[/color]\n\n- Augustus[/center]"
],

AugustusGoneSign=[
	"[center]Lo siento. Si tenías un asunto que discutir, es demasiado tarde. Esta tierra se ha vuelto demasiado peligrosa y me he ido permanentemente.\n\n- Augustus[/center]"
],

HavokSign=[
	"[center]\nY al final, lo haría todo de nuevo.[/center]"
],

DamoclesSign=[
	"[center]\nEspada de Damocles[/center]"
],

CometSign=[
	"[center]\nCometa[/center]"
],

DemonSign=[
	"[center]\n¿Cómo puede el miedo estar realmente muerto cuando vive en las almas de aquellos que permanecen?[/center]"
],

AmberSign=[
	"[center]Ámbar de un Tronco Gigantesco\n\nNo mordisquear.[/center]"
],

WinstonSign=[
	"[center]Winston Wolfe\n\nMi sujeto más querido[/center]"
],

ShapeFoxSign=[
	"[center][color=#B5CEFF]Zorro de la Forma[/color]\n\nEntre nuestras mejores creaciones[/center]"
],

VelaBlockerSign=[
	"[center]\nEl desafiante no puede irse.[/center]"
],

SunSign=[
	"[center]\nBajo el crepúsculo eterno, la mirada del sol de piedra revela una verdad oculta cuando las sombras ceden.[/center]"
],

MoonSign=[
	"[center]\nBajo el crepúsculo eterno, la protección de la luna de piedra flaquea cuando se perturba con la luz del fuego.[/center]"
],

DemoThanksSign = [ 
	"[center]¡Gracias por jugar la demo de [color=#77FFFF]FOUNTAINS[/color]!\n\nAhora has vencido a ambos jefes de la demo, pero aún hay mucho por explorar.[/center]",
	"[center]Si disfrutaste la demo de [color=#77FFFF]FOUNTAINS[/color], ¡considera apoyar el desarrollo de una versión completa!\nPuedes encontrar un enlace al [color=#1d9bf0]TWITTER[/color] del juego en el menú principal.[/center]"
],

KrusStatueSign = [
	"[center]\nGENERAL KRUS\n\n355 -       [/center]"
],

HoPSign1 = [
	"[center]\nAl principio del tiempo, había\nUn Reino de la Humanidad, rodeado por todos lados de tierras hostiles y seres extraños.[/center]"
],

HoPSign2 = [
	"[center]La humanidad se encontró con la [color=#77FFFF]Fuente de la Juventud,[/color] considerada ya un regalo de los dioses, o una maldición. Inscrita en ella había una advertencia:\n[color=#77FFFF]Quien beba de la Fuente de la Juventud está condenado a nunca cambiar.[/color][/center]"
],

HoPSign3 = [
	"[center]Algunos no prestaron atención a la advertencia. Al beber, estos nuevos [color=#77FFFF]Intemporales[/color] ganaron poder más allá de lo imaginable. Se volvieron tiránicos y trajeron caos al Unico Reino.[/center]"
],

HoPSign4 = [
	"[center]\n[color=#fffab3]La Guardia Justa[/color] fue fundada de las ruinas del Unico Reino, quienes valientemente desterraron a los [color=#77FFFF]Intemporales[/color] y sus seguidores.[/center]"
],

HoPSign5 = [
	"[center][color=#77FFFF]La Fuente[/color] fue oculta.\nNo obstante, está destinado que el malvado [color=#ff4c42]Usurpador[/color] mate a cada [color=#77FFFF]Intemporal[/color] y la descubra una vez más.[/center]"
],

FishShopSign = [ "[center]\nTienda de Pesca de Fregrind\nPor aquí[/center]" ],

KholoChurchSign1 = [
	"\n[center]Que [color=#8a8eff]Él[/color] restrinja para siempre la influencia de [color=#8aff92]Vela[/color] de nuestra tierra natal[/center]"
],

KholoChurchSign2 = [
	"\n[center]Alabado sea [color=#8a8eff]Kholo, dios del Alma[/color]; el que otorgó el Libre Albedrío a la Humanidad[/center]"
],

ChurchWarningSign = [ "\n[center]PELIGRO\nIglesia Sobrecrecida[/center]" ],
BetaTestHQSign = [ "\n[center]Oficina de Pruebas Beta\n\nPELIGRO: ¡Puede contener contenido no canónico![/center]" ],
BetaTestExplanationSign = [
	"¡Bienvenido a la primera prueba beta de [color=#77FFFF]FOUNTAINS![/color]",
	"Si no sabes cómo jugar, por favor descarga la demo de FOUNTAINS y juega el tutorial allí.",
	"El propósito principal de esta prueba beta es probar el [color=#77FFFF]Sistema de Mensajes del Jugador.[/color]",
	"Por favor, deja muchos mensajes para tus compañeros beta testers. Puedes dejar mensajes usando el menú de 'pausa'.",
	"La prueba beta termina una vez que mates al jefe de El Veil.",
	"Si quieres ser especialmente útil, puedes grabar tu jugabilidad y enviar el video a fountainsgame@gmail.com.",
	"Grabar tu jugabilidad es la mejor manera de ayudarme a mejorar el juego.",
	"Finalmente, siéntete libre de publicar capturas de pantalla o grabaciones de la prueba beta donde quieras. Además, no puedo detenerte de enviar el juego a otras personas, así que supongo que también puedes hacer eso.",
	"¡Gracias por ayudar a hacer de [color=#77FFFF]FOUNTAINS[/color] un mejor juego! ¡Disfruta de la prueba beta!"	
],
DBBetaDirections = [
	"La [color=#FFBD33]Cuenca Secá[/color] está arriba de la escalera y hacia el este."
],

BetaTestGiftSign = [ "\n[center]¡Por favor toma estos items, cortesía de la prueba beta![/center]" ],

# Do not translate the SeahorseSign
SeahorseSign = ["[center]\nforsen[/center]"],

YsaeSign = ["[center]\nYsae, Mano Derecha de [color=#8aff92]Lady Vela[/color]\n\n'Muerte a aquellos que encuentren consuelo en la debilidad'[/center]"],

BrightKingSign = ["[center]\nMastica dos veces antes de tragar[/center]"],

SecondCelSign = ["[center]\nAlgunas cosas, cuando se juntan, no se pueden separar[/center]"],

PoetrySign=["[center]\nClub de Poesía Velano del Oeste\n¡Por favor toma asiento![/center]"],

TwinQueensSign=[
	"Las [color=#fffab3]Reinas Gemelas[/color] ya están muertas.",
	"La sangre está fresca."
],

SoulHolderAdviceWhisperNPC=[
	"Un nuevo oído se vierte hacia el susurro hablado hace mucho tiempo...",
	"...",
	"Debajo [color=#77FFFF]de las cascadas donde las aguas lloran[/color],",
	"Una llave fue dejada, en sombras profundas.",
	"Donde una vez moldeé piedra de carne,",
	"El camino hacia la fuerza y la juventud se renovó.",
	"Pero escucha la advertencia, alma a la deriva...",
	"Las aguas no otorgan un simple regalo.",
	"El [color=#77FFFF]Intemporal[/color] da a cambio,",
	"Que ya no están condenados a cambiar.",
],

##########################
#          PETS          #
##########################

ImpPet = {
	name = "Diablillo",
	talk = [
		"El diablillo no parece que pueda hablar.",
		"El diablillo permanece en silencio."
	],
	pet = [
		"Tratas de acariciar al diablillo, pero su piel está demasiado caliente para tocar.",
		"¿Estás tratando de quemarte la mano?"
	],
},

GoldenGolemPet = {
	name = "Golem Dorado",
	talk = [
		"En respuesta a tu voz, oyes un ligero zumbido de engranajes dentro del golem.",
		"El ojo del mecanismo se ilumina en respuesta a tu voz."
	],
	pet = [
		"Las esquinas afiladas del golem están frías al tacto, pero emite un zumbido agradable en respuesta.",
		"La máquina se inclina ligeramente hacia ti mientras la acaricias."
	],
},

DogPet = {
	name = "Perro",
	talk = [
		"El perro no parece que pueda hablar.",
		"Creías haber escuchado al perro decir algo, pero solo fue un ladrido."
	],
	pet = [
		"El perro mueve la cola.",
		"El perro mueve la cola aún más fuerte.",
		"El perro mueve la cola furiosamente.",
		"El perro decide dejar de mover la cola antes de que se descontrole.",
	],
},

CatPet = {
	name = "Gato",
	talk = [
		"El gato maulla hacia ti de una manera que dice 'no puedo hablar.'.",
	],
	pet = [
		"El gato ronronea hacia ti.",
	],
},

##########################
#          ITEMS         #
##########################

ItemText = {
# ARMOUR
Items.ItemID.KNIGHTS_CHESTPLATE:{
	name = "Pechera de Caballero",
	description = "Armadura ceremonial usada por los Caballeros de La Guardia. Aparentemente es antigua, pero está bien mantenida.",
	},
Items.ItemID.KNIGHTS_LEGGINGS:{
	name = "Pantalones de Caballero",
	description = "Armadura ceremonial usada por los Caballeros de La Guardia. Consisten de placas voluminosas e interconectadas, acentuadas con latón pulido.",
	},
Items.ItemID.KNIGHTS_HELMET:{
	name = "Casco de Caballero",
	description = "Casco ceremonial usado por los Caballeros de La Guardia. Como tal, la visibilidad al llevarlo es menos que ideal.",
	},
Items.ItemID.PALACE_CHESTPLATE:{
	name = "Coraza de Fourain",
	description = "Usada por la guardia privada del Palacio de Fourain. Las mismas Reinas otorgarían esta armadura a aquellos que habían probado su lealtad.",
	},
Items.ItemID.PALACE_LEGGINGS:{
	name = "Grebas de Fourain",
	description = "Usada por la guardia privada del Palacio de Fourain. Las mismas Reinas otorgarían esta armadura a aquellos que habían probado su lealtad.",
	},
Items.ItemID.PALACE_HELMET:{
	name = "Casco de Fourain",
	description = "Usada por la guardia privada del Palacio de Fourain. Las mismas Reinas otorgarían esta armadura a aquellos que habían probado su lealtad.",
	},
Items.ItemID.BLOODSTAINED_ROBES:{
	name = "Túnicas Manchadas de Sangre",
	description = "Dejadas hace tiempo por un combatiente en El Consumo. Se piensa que es un uniforme del Único Reino, es imposible saber de qué lado luchó el propietario.",
	},
Items.ItemID.BLOODSTAINED_CUISSARDES:{
	name = "Corazas Manchadas de Sangre",
	description = "Dejadas hace tiempo por un combatiente en El Consumo. Se piensa que es un uniforme del Uno Reino, es imposible saber de qué lado luchó el propietario.",
	},
Items.ItemID.BLOODSTAINED_HOOD:{
	name = "Capucha Manchada de Sangre",
	description = "Dejadas hace tiempo por un combatiente en El Consumo. Se piensa que es un uniforme del Uno Reino, es imposible saber de qué lado luchó el propietario.",
	},
Items.ItemID.BISHOPS_WINGS:{
	name = "Alas de Obispo",
	description = "Los obispos están entre los pocos que han ganado poder a través de una Forma aumentada. Sin embargo, aún retienen la autoconciencia para ocultar sus formas retorcidas.",
	},
Items.ItemID.BISHOPS_GREAVES:{
	name = "Grebas del Obispo",
	description = "Los obispos están entre los pocos que han ganado poder a través de una Forma aumentada. Aún conservan la autoconciencia para ocultar sus formas retorcidas.",
	},
Items.ItemID.BISHOPS_MASK:{
	name = "Máscara del Obispo",
	description = "Los obispos están entre los pocos que han ganado poder a través de una Forma aumentada. Aún conservan la autoconciencia para ocultar sus formas retorcidas.",
	},
Items.ItemID.VELAN_CHESTPLATE:{
	name = "Pechera Velano",
	description = "Usada por los guerreros del oeste. Metal delgado, pero cuidadosamente diseñado.",
	},
Items.ItemID.VELAN_LEGGINGS:{
	name = "Mallones Velanas",
	description = "Usada por los guerreros del oeste. Metal delgado, pero cuidadosamente diseñado.",
	},
Items.ItemID.VELAN_HELMET:{
	name = "Casco Velano",
	description = "Usado por los guerreros del oeste. Metal delgado, pero cuidadosamente diseñado.",
	},
Items.ItemID.DAMNED_KNIGHTS_HELMET:{
	name = "Casco del Caballero Maldito",
	description = "Diseñado como un castigo, este casco voluminoso está hecho de piedra en lugar de metal.",
	},
Items.ItemID.HUMAN_SKULL:{
	name = "Cráneo Humano",
	description = "El cráneo de otro ser humano. Algunos creen que los cráneos tienen propiedades mágicas.",
	},
Items.ItemID.CHAINMAIL:{
	name = "Cota de Malla",
	description = "Cota de malla básica, ligeramente oxidada y con algunos agujeros.",
	},
Items.ItemID.REDLEATHER_COIF:{
	name = "Capucha de Cuero Rojo",
	description = "Capucha hecha de Cuero Rojo, un material de origen misterioso, conocido por sus efectos de anulación de magia.",
	},
Items.ItemID.REDLEATHER_CLOAK:{
	name ="Capa de Cuero Rojo",
	description = "Capa hecha de Cuero Rojo, un material de origen misterioso, conocido por sus efectos de anulación de magia.",
	},
Items.ItemID.HARDENED_CHAPS:{
	name = "Chaparreras Endurecidos",
	description = "Chaparreras hechos de un cuero duro y endurecido. Como no están hechos de metal, son particularmente resistentes a ataques mágicos.",
	},
Items.ItemID.CLIFF_CASTERS_HOOD:{
	name = "Capucha del Lanzador de Acantilados",
	description = "Esta capucha permite a un lanzador de hechizos a contener más [color=#77FFFF]AGUA[/color].",
	},
Items.ItemID.GOLDEN_HELM:{
	name = "Yelmo Dorado de Decimus",
	description = "Este yelmo dorado es todo lo que queda de Decimus, quien luchó para rechazar a Cypha y Cyntra al final del Consumo.",
	},
Items.ItemID.YAK_HEAD:{
	name = "Cabeza de Yak",
	description = "Una máscara hecha de la cabeza de un yak. Probablemente creada como algún tipo de disfraz o broma de mal gusto",
	},
Items.ItemID.DROHMIC_CHESTPLATE:{
	name = "Coraza Drohmica",
	description = "Una coraza de bronce fabricada por Drohm esclavizados. Elaborada minuciosamente a mano, pero ligeramente empañada.",
	},
Items.ItemID.DROHMIC_LEGGINGS:{
	name = "Leotardos Drohmicos",
	description = "Un conjunto de leotardos de bronce fabricados por Drohm esclavizados. Elaborados minuciosamente a mano, pero ligeramente empañados.",
	},
Items.ItemID.DROHMIC_HELM:{
	name = "Yelmo Drohmico",
	description = "Un yelmo de bronce fabricado por Drohm esclavizados. Elaborado minuciosamente a mano, pero ligeramente empañado.",
	},
Items.ItemID.SCHOLARS_CHAINCLOAK:{
	name = "Capa de Creyente Anciano",
	description = "Una capa de cadena fabricada por Drohm esclavizados. Inspirada en la armadura nativa Drohmica, pero con materiales más resistentes a la magia.",
	},
Items.ItemID.SCHOLARS_CHAINLEGGINGS:{
	name = "Leotardos de Creyente Anciano",
	description = "Un conjunto de leotardos fabricados por Drohm esclavizados. Inspirados en la armadura nativa Drohmica, pero con materiales más resistentes a la magia.",
	},
Items.ItemID.SCHOLARS_HELM:{
	name = "Yelmo de Creyente Anciano",
	description = "Un yelmo fabricado por Drohm esclavizados. Inspirado en la armadura nativa Drohmica, pero con materiales más resistentes a la magia.",
	},
Items.ItemID.SCHOLARS_HOOD:{
	name = "Capucha Anticuada del Creyente Anciano",
	description = "Una capucha de diseño olvidado. Esta capucha permite a un hechicero a tener más [color=#77FFFF]AGUA[/color].",
	},
Items.ItemID.FIREPROOF_GREAVES:{
	name = "Grebas a Prueba de Fuego",
	description = "Un conjunto de grebas dejadas en una caverna sellada.\nHacen al portador inmune a las quemaduras y le permiten caminar cómodamente sobre superficies calientes.",
	},
	
# SWORDS
				
Items.ItemID.DULL_STEEL_SWORD:{
	name = "Espada de Acero Embotada",
	description = "Robusta, pero embotada. Parece que se ha dejado caer repetidamente sobre su filo.",
	},
Items.ItemID.TRAINING_SWORD:{
	name = "Espada de Entrenamiento",
	description = "Una ligera espada de madera utilizada por los nuevos reclutas de La Guardia. Usarla fuera del entrenamiento probablemente sea una mala idea."
	},
Items.ItemID.BRASS_SWORD:{
	name ="Espada de Bronce",
	description = "Encontrada en la cabeza de un gigante. Claro, está afilada, pero ¿quién haría una espada de bronce?",
	},
Items.ItemID.BLACK_BRAND:{
	name = "Marca Negra",
	description = "Incluso a plena luz del día, esta espada misteriosamente carece de destello.",
	},
Items.ItemID.SHARP_STEEL_SWORD:{
	name = "Espada de Acero Afilada",
	description = "Una vez embotada, esta formidable hoja ha sido profesionalmente afilada.",
	},
Items.ItemID.DULL_CRYSTAL_SHARD:{
	name = "Fragmento de Cristal Embotado",
	description = "Esta espada embotada parece estar hecha de algún tipo de cristal transparente y resistente. Aunque su forma única es mortal, su filo necesita afilarse.",
	},
Items.ItemID.CRYSTAL_SHARD:{
	name = "Fragmento de Cristal Afilado",
	description = "Esta espada afilada parece estar hecha de algún tipo de cristal transparente y resistente. Su forma única es mortal.",
	},
Items.ItemID.DROHMIC_SWORD:{
	name = "Espada Drohmica",
	description = "Una espada de la antigua cultura drohmica, prohibida bajo el gobierno de Elias. Esta espada hace que su portador se sienta más saludable.",
	},
Items.ItemID.PALACE_SWORD:{
	name = "Espada de Fourain",
	description = "Una espada utilizada por la guardia privada del Palacio Fourain. Una notable vibración se siente al tocar el pomo.",
	},
Items.ItemID.HEALTHY_BROADSWORD:{
	name = "Espada Ancha Saludable",
	description = "Esta espada hace que su portador se sienta más saludable.",
	},
Items.ItemID.VELAN_GREATDAGGER:{
	name = "Gran Daga Velana",
	description = "Esta gran daga hace que su portador tenga más energía. Un vestigio de una época anterior a la plaga del Sobrecrecimiento.",
	},
Items.ItemID.STRICKEN_BLADE:{
	name = "Espada Afectada",
	description = "Golpeada por un rayo, la mitad del daño de esta espada se inflige como un delgado choque eléctrico.",
	},
Items.ItemID.DULL_RUSTED_SWORD:{
	name = "Scimitarra Oxidada Embotada",
	description = "Esta extraña espada debe ser de origen extranjero. Incluso en su estado actual, un hábil herrero podría hacerla increíblemente poderosa.",
	},
Items.ItemID.SHINING_SWORD:{
	name = "Scimitarra Brillante",
	description = "Esta extraña espada debe ser de origen extranjero. Ahora que ha sido restaurada, su hoja plana es tan reflectante como un espejo.",
	},
Items.ItemID.CHEAT_SWORD:{
	name = "Espada Tramposa",
	description = "Esta no es una espada real",
	},
	
# TOOLS
Items.ItemID.HOOK_AND_CHAIN:{
	name ="Gancho y Cadena",
	description = "Crudo, pero efectivo. Puede perforar superficies de madera, permitiendo al usuario cruzar huecos.\n\nUtilizado por el Maestro de Cadenas, el principal esclavista de La Guardia.",
	},
Items.ItemID.DASH_RING:{
	name ="Anillo de Carrera",
	description = "Este anillo le da a su portador el poder de lanzarse rápidamente con un movimiento de su arma.",
	},
Items.ItemID.FLUORESCENT_RING:{
	name ="Manoplas del Guardián",
	description = "Originalmente creados por la Iglesia de la Forma, a Otobi se le regalaron estas manoplas para aprovechar su poder mal adquirido.",
	},
Items.ItemID.LASER_RING:{
	name ="Anillo Láser",
	description = "Le da a su portador el poder de invocar un breve destello de luz.\n\nEl Perro Guardián fue una vez un hombre, y sujeto de experimentaciones.",
	},
Items.ItemID.BOMB_RING:{
	name ="Talisman de Bomba",
	description = "Le da a su usuario el poder de crear una masa inestable.\n\nEl Comandante Varka fue enseñado por Elias en las artes de la magia.",
	},
Items.ItemID.DEFLECTION_RING:{
	name ="Anillo de Desviación",
	description = "Este anillo agudiza los sentidos de su portador, permitiéndole desviar proyectiles con su espada.",
	},
Items.ItemID.ROLL_BOOST_RING:{
	name ="Anillo de Volteo Aumentado",
	description = "Este anillo le da al portador un poco de energía en su paso, permitiéndole rodar una gran distancia.",
	},
Items.ItemID.SCUFFED_RING:{
	name ="Anillo Desgastado",
	description = "No hace nada.",
	},
Items.ItemID.SHODDY_FISHING_ROD:{
	name ="Caña de Pescar Berreta",
	description = "¡Lánzala al agua y trata de atrapar un pez grande!\n\n...Pero buena suerte, con una caña así.",
	},
Items.ItemID.APPRENTICE_FISHING_ROD:{
	name ="Caña de Pescar de Aprendiz",
	description = "¡Lánzala al agua y trata de atrapar un pez grande!\n\nEsta es una caña decente. Si tienes suerte, podrías atrapar algo bueno.",
	},
Items.ItemID.SUPERIOR_FISHING_ROD:{
	name ="Caña de Pescar Superior",
	description = "¡Lánzala al agua y trata de atrapar un pez grande!\n\nEsta es una caña elegante. Tendrás buena suerte pescando con esta.",
	},
Items.ItemID.MASTER_FISHING_ROD:{
	name ="Caña de Pescar Maestra",
	description = "¡Lánzala al agua y trata de atrapar un pez grande!\n\n¡Con una caña así, tu suerte estará a la par con las mejores!",
	},
Items.ItemID.VELAN_RING:{
	name ="Anillo Velano",
	description = "Le da a su portador el poder de invocar un círculo de pequeñas explosiones mágicas.\n\nLos Sacerdotes Velanos expanden la influencia de Vela.",
	},
Items.ItemID.SPECTRAL_LANTERN:{
	name ="Linterna Espectral",
	description = "Una linterna mágica que usa [color=#77FFFF]AGUA[/color] en lugar de combustible. \n\nPuede revelar enemigos invisibles, o simplemente iluminar un lugar oscuro.",
	},
Items.ItemID.WEDDING_RING:{
	name ="Anillo de Boda",
	description = "Un anillo de boda que pertenece a Elias. Habiendo perdido su amor por la guerra que él comenzó, el anillo lleva el dolor del Director.",
	},
Items.ItemID.PAIR_OF_NECKLACES:{
	name ="Par de Collares",
	description = "Se dice que las Reinas Gemelas tomaron el control del Único Reino mientras llevaban estos. Los collares aún contienen su rabia de aquel día.",
	},
Items.ItemID.HEAL_RING:{
	name ="Anillo de Curación",
	description = "Mejora la cantidad curada usando [color=#77FFFF]AGUA[/color].\n\nLa Iglesia de la Forma estudian el [color=#77FFFF]AGUA[/color] para mejorar la forma física.",
	},
Items.ItemID.NECROTIC_RING:{
	name ="Anillo del Pacto Necrótico",
	description = "Cuando el [color=#77FFFF]AGUA[/color] está vacía, permite que se gaste [color=#ff4c42]VIDA[/color] en su lugar.\n\nLa Guardia entiende que el poder requiere sacrificio.",
	},
Items.ItemID.SCHOLARS_RING:{
	name ="Anillo de Creyente Anciano",
	description = "Mejora enormemente el daño causado por ataques mágicos.\n\nSignifica la devoción de los Creyentes Ancianos al estudio del [color=#77FFFF]AGUA[/color].",
	},
Items.ItemID.HEROIC_AMULET:{
	name ="Amuleto Heroico",
	description = "Mejora enormemente el daño de la espada cuando la vida está baja.\n\nPerteneció a un soldado que se aferró a la vida.",
	},
Items.ItemID.POETS_BADGE:{
	name ="Insignia de Poeta",
	description = "Se gana más AGUA al atacar enemigos.\n\nEsta insignia te convierte en un miembro honorario del Club de Poesía.",
	},
Items.ItemID.RESOLUTE_RING:{
	name ="Brazalete Resuelto",
	description = "Permite al portador continuar sanando, incluso si recibe daño.\n\nLlevado por La Guardia durante El Consumo.",
	},
Items.ItemID.VELAN_MEDALLION:{
	name ="Medallón Velano",
	description = "Disminuye la cantidad de [color=#baffcd]ENERGÍA[/color] usada.\nRicard ganó su medallón en combate ritual.",
	},
Items.ItemID.PERFECTIONISTS_RING:{
	name ="Anillo del Perfeccionista",
	description = "Mejora enormemente el daño de la espada cuando estás a plena [color=#ff4c42]VIDA[/color].\n\nLa Iglesia de la Forma busca la perfección del cuerpo físico.",
	},
Items.ItemID.SOAKED_PENDANT:{
	name ="Colgante Empapado",
	description = "Aumenta el máximo de [color=#77FFFF]AGUA[/color].\n\nDejado en los Campos de Marea por muchos años, nunca puede secarse.",
	},
	
# KEYS
Items.ItemID.WATERFALL_KEY:{
	name ="Llave de la Cascada",
	description = "Está bastante oxidada. Abre una puerta cerca de una cascada.",
	},
Items.ItemID.CRIMSON_KEY:{
	name ="Llave Carmesí",
	description = "Abre una puerta debajo de donde descansa el Perro Guardián.",
	},
Items.ItemID.VELAS_KEY:{
	name ="Sello del Templo",
	description = "Abre una puerta pesada en El Veil.",
	},
Items.ItemID.PALACE_KEY:{
	name ="Llave del Palacio",
	description = "Llave del palacio de La Guardia",
	},
Items.ItemID.MOON_KEY:{
	name ="Llave de la Luna",
	description = "Llave con un mango en forma de media luna",
	},
Items.ItemID.SUN_KEY:{
	name ="Llave del Sol",
	description = "Llave con un mango en forma de sol",
	},
Items.ItemID.GOLDEN_KEY:{
	name ="Llave Dorada",
	description = "Abre una puerta impresionante dentro del Palacio de Fourain.",
	},
Items.ItemID.SMOKE_CHARM:{
	name ="Talisman de Humo",
	description = "Encanto usado para disipar una pared de humo",
	},

# USEABLES
# Consumables
Items.ItemID.RED_FUNGUS:{
	name ="Hongo Rojo",
	description = "Este asqueroso hongo amargo curará lentamente a quien lo coma.",
	},
Items.ItemID.BLUE_FUNGUS:{
	name ="Hongo Azul",
	description = "Este hongo alto restaurará una pequeña cantidad de [color=#77FFFF]AGUA[/color]. Menos efectivo cuando se usa repetidamente.",
	},
Items.ItemID.POTION_SLOWNESS:{
	name ="Poción de Lentitud",
	description = "Esta poción desacelera a quien sea lo suficientemente tonto como para beberla.",
	},
Items.ItemID.POTION_SPEED:{
	name ="Poción de Impulso",
	description = "¡A través de las maravillas de los fármacos, cualquiera puede correr como el viento!",
	},
Items.ItemID.SCORCHING_SPICE:{
	name ="Especia Abrasadora",
	description = "Cualquiera que sea lo suficientemente tonto como para comer esta especia será literalmente incendiado.",
	},
Items.ItemID.SPICY_BUN:{
	name ="Pañuelo Picante",
	description = "Comer este pañuelo picante creará un orbe de fuego en tus próximos dos ataques.",
	},
Items.ItemID.TRUE_WATER_RESERVE:{
	name ="Reserva de Agua Verdadera",
	description = "Esta poción restaurará dos unidades de [color=#77FFFF]AGUA[/color]. Menos efectivo cuando se usa repetidamente.",
	},
Items.ItemID.SKULL_WATER_RESERVE:{
	name ="Reserva de Agua de Cráneo",
	description = "Esta poción restaurará dos unidades de [color=#77FFFF]AGUA[/color].\n\n...Es decir, si te sientes cómodo bebiendo de un cráneo humano.",
	},
				
Items.ItemID.MEAGER_COIN_PURSE:{
	name ="Monedero Modesto",
	description = "Un monedero lleno con 16 Piezas.\nÚsalo para obtener el dinero.\nLas piezas guardadas en este monedero no se perderán al morir.",
	},
Items.ItemID.MIDDLING_COIN_PURSE:{
	name ="Monedero Mediocre",
	description = "Un monedero lleno con 32 Piezas.\nÚsalo para obtener el dinero.\nLas piezas guardadas en este monedero no se perderán al morir.",
	},
Items.ItemID.MAGNIFICENT_COIN_PURSE:{
	name ="Bolsita de Piezas Magnífica",
	description = "Una bolsa llena con 64 piezas.\nÚsala para obtener el dinero.\nLas piezas guardadas en esta bolsa no se perderán al morir.",
	},
Items.ItemID.FLAME_HALO:{
	name ="Aro de Llamas",
	description = "Este aro metálico rojo está caliente al tacto.\nLlevarlo en la cabeza mejorará tus ataques con fuego, pero las llamas eventualmente se desvanecerán.",
	},
Items.ItemID.CRYSTAL_SNACK:{
	name ="Barra Crysto",
	description = "Un snack cristalino fabricado por los Drohm esclavizados de Elias.\nConsúmelo para obtener el doble de [color=#77FFFF]AGUA[/color] de combate durante un tiempo.",
	},
Items.ItemID.CRISPY_BISCUIT:{
	name ="Galleta Crujiente",
	description = "Una galleta crujiente y salada.\nConsúmela para usar menos [color=#baffcd]ENERGÍA[/color] durante un tiempo.",
	},
Items.ItemID.IMPRESSIVE_BISCUIT:{
	name ="Galleta Impresionante",
	description = "Una galleta gigante.\nConsúmela para usar menos [color=#baffcd]ENERGÍA[/color] durante mucho tiempo.",
	},
	
# QUEST ITEMS (No use other than for giving to NPCs)
Items.ItemID.WHETSTONE:{
	name ="Piedra de Afilado",
	description = "Un blacksmith hábil podría usar esto para afilar un arma desafilada.",
},
Items.ItemID.FISH_TOKEN:{
	name ="Token de Pescado",
	description = "Una moneda intermedia utilizada para comerciar pescado.",
},
Items.ItemID.LAKE_PENDANT:{
	name ="Colgante del Lago",
	description = "Un colgante verde encontrado mientras pescabas. ¿Qué secretos podría tener esto?",
},
Items.ItemID.FAIRY_RING_PENDANT:{
	name ="Colgante de Anillo de Hadas",
	description = "Permite la comunicación con los Anillos de Hadas",
},
Items.ItemID.WOODEN_MASK:{
	name = "Máscara de Madera",
	description = "Una máscara dejada por una víctima del Sobrecrecimiento. Permite al portador mezclarse con los enemigos sobrecrecidos."
},
Items.ItemID.CRYSTAL_WATERS:{
	name = "Aguas Cristalizadas",
	description = "Un trozo de [color=#77FFFF]AGUA[/color] cristalizada de una antigua cisterna. Los Drohm alguna vez recibieron fuerza a través de estas aguas."
},
Items.ItemID.LIFE_FRAGMENT:{
	name = "Fragmento de Vida",
	description = "Cada pieza zumbido con potencial.\n\nRecolectar cuatro fragmentos que al fusionarse aumenta tu [color=#ff4c42]fuerza vital[/color]."
},
Items.ItemID.CHILDS_DOLL:{
	name = "Muñeca de Niño",
	description = "Una muñeca que pertenecía a un niño. Lleno de alegría, el niño jugaba con la muñeca todo el día. Parece que esos tiempos ya no son más."
},
Items.ItemID.GODWELL_CHARM:{
	name ="Amuleto del Pozo Divino",
	description = "Encontrado bajo una cascada, cerca de un grabado que se parecía a la Prisión del Usurpador.",
},
Items.ItemID.OVERGROWN_APPENDAGE:{
	name ="Extremidad Sobrecrecido",
	description = "La extremidad es similar a una rama de una víctima del Sobrecrecimiento.",
},
Items.ItemID.HEIRLOOM_COMPASS:{
	name ="Brújula de Herencia",
	description = "Esto parece valioso.",
},
	
# Fishing Loot
Items.ItemID.SHRIMP:{
	name ="Camarón",
	description = "Un crustáceo pequeño, pero delicioso.\n\nNo exactamente lo que un profano podría esperar atrapar con una caña de pescar.",
	},
Items.ItemID.MINNOW:{
	name ="Alevín",
	description = "¿Qué quieres que diga? Es pequeño. Estoy seguro de que puedes atrapar algo más grande.",
	},
Items.ItemID.LOBSTER:{
	name ="Langosta",
	description = "Es como un camarón, pero más grande.",
	},
Items.ItemID.SARDINE:{
	name ="Sardina",
	description = "Un pez pequeño y esbelto.",
	},
Items.ItemID.MACKAREL:{
	name ="Mero",
	description = "Un pez mediano de ojos grandes.",
	},
Items.ItemID.BASS:{
	name ="Róbalo",
	description = "¡No lo dejes caer!\nEste es un pez bastante grande.",
	},
Items.ItemID.SUNFISH:{
	name ="Pez Gato Solar",
	description = "Es grande y circular, como el sol. Menos mal que el sol no es así de feo.",
	},
Items.ItemID.BRILLIANT_SUNFISH:{
	name ="Pez Gato Solar Brillante",
	description = "Es grande y circular, como el sol... ¡y sorprendentemente, brilla como el sol también!\n\n Su cara sigue siendo bastante fea, sin embargo.",
	},
Items.ItemID.SWORDFISH:{
	name ="Pez Espada",
	description = "Por supuesto, no es una verdadera espada... \n¿pero no sería gracioso si intentaras usarlo?",
	},
Items.ItemID.SHARK:{
	name ="Tiburón",
	description = "Es un depredador vicioso. Y lo tienes en tu bolsillo.",
	},
Items.ItemID.OCTOPUS:{
	name ="Pulpo",
	description = "¿Cómo puedes competir? Esta cosa tiene ocho tentáculos más que tú.",
	},
Items.ItemID.OLD_BOOT:{
	name ="Botín Viejo",
	description = "¡Eh, si encuentras otro, tendrás un par!\n\nPensándolo bien, esta cosa huele mal. Probablemente deberías deshacerte de ella.",
	},
Items.ItemID.GLITCH_ITEM:{
	name ="???",
	description = "¡Deshazte de él!",
	},

# MASCOTAS
Items.ItemID.IMP_PET: {
	name = "Duende",
	description = "¡Es tu propio duende mascota!\n\n¡Gracias por apoyar el Kickstarter de FOUNTAINS!"
},
Items.ItemID.DOG_PET: {
	name = "Perro",
	description = "¡Es un perro mascota! Ve si sabe cómo traer."
},
Items.ItemID.CAT_PET: {
	name = "Gato",
	description = "¡Es un gato mascota! Los ratones le tienen miedo."
},
Items.ItemID.GOLDEN_GOLEM_PET: {
	name = "Golem Dorado",
	description = "¡Es tu golem mascota!\n\n¡Gracias por apoyar el Kickstarter de FOUNTAINS!"
},

},

# FLOOR MESSAGE TEXT
FloorMessageText = {
TEMPLATES = {
	blank_ahead = "%s adelante",
	blank_here = "%s aquí",
	no_blank_here = "no %s aquí",
	impending_blank = "inminente %s",
	blank_nearby = "%s cerca",
	beware_blank = "cuidado con %s",
	seek_blank = "busca %s",
	try_blank = "intenta %s",
	blank_required = "%s requerido",
	why_blank = "¿por qué %s?",
	blank = "%s",
	blank_question_mark = "%s?",
	is_this_blank_question_mark = "¿es esto %s?",
	sweet_blank = "dulce %s",
	accursed_blank = "maldito %s",
	blank_exclamation_mark = "%s!",
	blank_dot_dot_dot = "%s...",
	probably_blank = "probablemente %s",
	not_blank = "no %s",
	i_am_blank = "yo soy %s",
	when_in_doubt_blank = "cuando tengas dudas, %s",
},

JOINING_WORDS = {
	therefore = "\nde ahí que ",
	but = "\npero ",
	when = "\ncuando ",
	so = "\npor lo tanto ",
	in_other_words = "\nen otras palabras,\n",
	then = "\nentonces ",
	comma = ",\n",
	period = ".\n",
	dot_dot_dot = "...\n",
},

WORDS = {
	objects = {
		_label = "objetos",
		lantern = "linterna",
		candle = "vela",
		fountain = "fuente",
		trap = "trampa",
		book = "libro",
		chest = "cofre",
		smoke = "humo",
		charm = "talisman",
		coin = "moneda",
		wall = "pared",
		"floor": "suelo",
		skeleton = "esqueleto",
		door = "puerta",
		entrance = "entrada",
		banner = "bandera",
		exit = "salida",
		pillar = "pilar",
		mechanism = "mecanismo",
		statue = "estatua",
		hole = "agujero",
		cliff = "acantilado",
		automatic_door = "puerta automática",
		bridge = "puente",
		tree = "árbol",
		hook = "gancho",
		wood = "madera",
		sword = "espada",
		dirt = "tierra",
		stairs = "escaleras",
		headwear = "cabeza",
		chestplate = "pechera",
		shirt = "camisa",
		boots = "botas",
		pants = "pantalones",
		"tool": "herramienta",
		mushroom = "hongo",
		drink = "bebida",
		meal = "comida",
		fish = "pez",
		flower = "flor",
		ring = "anillo",
		spell = "hechizo",
		water = "AGUA",
		weapon = "arma",
		treasure = "tesoro",
		container = "contenedor",
		key = "clave",
		lock = "cerradura",
		pile = "montón",
		spear = "lanza",
		chair = "silla",
		table = "mesa",
		plant = "planta",
		stone = "piedra",
		fire = "fuego",
		ice = "hielo",
		spice = "especia",
		bomb = "bomba",
		map = "mapa",
		illusion = "ilusión",
		something = "algo",
		rope = "cuerda",
	},
	creatures = {
		_label = "criaturas",
		enemy = "enemigo",
		pet = "mascota",
		powerful_enemy = "enemigo poderoso",
		yak = "yak",
		animal = "animal",
		dog = "perro",
		cat = "gato",
		boar = "jabalí",
		frog = "rana",
		livestock = "ganado",
		bird = "pájaro",
		amphibian = "anfibio",
		lizard = "lagarto",
		horrible_sort = "tipo horrible",
		creature = "criatura",
		fish = "pez",
		bug = "bicho",
		abomination = "abominación",
		undead = "no muerto",
		sloth = "pereza",
		ogre = "ogro",
	},
	people = {
		_label = "gente",
		liar = "mentiroso",
		shopkeep = "tendero",
		fisherman = "pescador",
		poet = "poeta",
		rogue = "pícaro",
		mage = "mago",
		witch = "bruja",
		dwarf = "enano",
		giant = "gigante",
		fatty = "gordito",
		slender_one = "persona delgada",
		bastard = "bastardo",
		ally = "aliado",
		king = "rey",
		usurper = "usurpador",
		ageless = "ageless",
		acquaintance = "conocido",
		friend = "amigo",
		foe = "enemigo",
		strong_foe = "enemigo fuerte",
		weak_foe = "enemigo débil",
		elder = "anciano",
		slob = "sucio",
		crew = "tripulación",
		fool = "tonto",
		prude = "puritano",
		gentleman = "caballero",
		glutton = "glotón",
		god = "dios",
		honorable_fellow = "compañero honorable",
		sad_fellow = "compañero triste",
		rude_fellow = "compañero grosero",
		knight = "caballero",
		warrior = "guerrero",
		maiden = "doncella",
		lad = "chico",
		lass = "chica",
		convoy = "convoy",
		worker = "trabajador",
		possessed_one = "posesionado",
		aggressive_one = "agresivo",
		handsome_one = "guapo",
		oaf = "torpe",
		simpleton = "simple",
		polite_one = "cortés",
		short_fellow = "compañero corto",
		tall_fellow = "compañero alto",
	},
	directions = {
		_label = "direcciones",
		north = "norte",
		south = "sur",
		east = "este",
		west = "oeste",
		up = "arriba",
		down = "abajo",
	},
	concepts = {
		_label = "conceptos",
		dark = "oscuro",
		light = "luz",
		happiness = "felicidad",
		sadness = "tristeza",
		curse = "maldición",
		blessing = "bendición",
		deception = "engaño",
		death = "muerte",
		overgrowth = "sobrecrecimiento",
		dusty = "polvoriento",
		damp = "húmedo",
		war = "guerra",
		mindlessness = "desatención",
		disgust = "disgusto",
		ingenuity = "ingenio",
		past = "pasado",
		future = "futuro",
		important = "importante",
		unimportant = "sin importancia",
		weakness = "debilidad",
		crushing = "devastador",
		strength = "fuerza",
		stamina = "resistencia",
		worthless = "inútil",
		valuable = "valioso",
		fast = "rápido",
		slow = "lento",
		nature = "naturaleza",
		weather = "clima",
		lonely = "solitario",
		amazing = "increíble",
		handsome = "atractivo",
		beautiful = "hermoso",
		ugly = "feo",
		heat = "calor",
		cold = "frío",
		windy = "ventoso",
		secret = "secreto",
		obvious = "obvio",
		progress = "progreso",
		above = "arriba",
		below = "abajo",
		fragile = "frágil",
		strong = "fuerte",
		locked = "bloqueado",
		blocked = "bloqueado",
		unattainable = "inalcanzable",
		attainable = "alcanzable",
		shiny = "brillante",
		prophecy = "profecía",
		wooden = "de madera",
		working = "funcionando",
		magic = "mágico",
		resistance_to_magic = "resistencia a la magia",
		armor = "armadura",
		resistance_to_violence = "resistencia a la violencia",
		magical = "mágico",
		physical = "físico",
		metal = "metal",
		music = "música",
		haste = "prisa",
		explosive = "explosivo",
		large = "grande",
		miniscule = "minúsculo",
		common_sense = "sentido común",
	},
	locations = {
		_label = "ubicaciones",
		road = "camino",
		desert = "desierto",
		prairie = "pradera",
		mountain = "montaña",
		dungeon = "mazmorras",
		jail = "cárcel",
		kingdom = "reino",
		garden = "jardín",
		cavern = "cueva",
		underground = "subterráneo",
		aboveground = "sobre el suelo",
		mine = "mina",
		shortcut = "atajo",
		long_path = "ruta larga",
		forest = "bosque",
		farm = "granja",
		ranch = "rancho",
		pool = "piscina",
		rainforest = "selva tropical",
		river = "río",
		lake = "lago",
		pond = "estanque",
		fishing_spot = "lugar de pesca",
		dock = "muelle",
		amazing_view = "vista asombrosa",
		distant_place = "lugar distante",
		field = "campo",
		church = "iglesia",
		castle = "castillo",
		tower = "torre",
		home = "hogar",
		building = "edificio",
		tundra = "tundra",
		treehouse = "casa en el árbol",
		valley = "valle",
		volcano = "volcán",
		temple = "templo",
		tight_spot = "lugar estrecho",
		open_space = "espacio abierto",
		cluttered_place = "lugar desordenado",
		empty_place = "lugar vacío",
		awful_place = "lugar horrible",
		wonderful_place = "lugar maravilloso",
		meadow = "pradera",
		town = "pueblo",
		city = "ciudad",
		village = "aldea",
		closed_space = "espacio cerrado",
		lonely_place = "lugar solitario",
		pit = "foso",
		labyrinth = "laberinto",
		barn = "granero"
	},
	actions = {
		_label = "acciones",
		fight = "luchar",
		eating = "comer",
		assassination = "asesinato",
		attacking = "atacar",
		murder = "asesinato",
		talking = "hablar",
		listening = "escuchar",
		waiting = "esperar",
		reading = "leer",
		making_a_deal = "hacer un trato",
		ambush = "emboscada",
		backstab = "apuñalar por la espalda",
		magical_attack = "ataque mágico",
		physical_attack = "ataque físico",
		dash = "correr",
		healing = "sanar",
		smashing = "romper",
		battle = "batalla",
		ranged_battle = "batalla a distancia",
		staying_close = "mantenerse cerca",
		keeping_your_distance = "mantener tu distancia",
		biding_your_time = "esperar tu momento",
		slowing_down = "reducir la velocidad",
		focusing = "enfocar",
		rolling = "rodar",
		speeding_up = "acelerar",
		cautious_approach = "enfoque cauteloso",
		rushing_in = "precipitarse",
		hunting = "cazar",
		searching = "buscar",
		protecting = "protegiendo",
		traveling = "viajando",
		grappling = "luchando",
		exploding = "explotando",
		pulling = "tirando",
		examine = "examinar",
		open = "abrir",
	},
	musings = {
		_label = "reflexiones",
		come_back_later = "vuelve más tarde",
		i_cant_do_this = "no puedo hacer esto",
		leave_now = "sal ahora",
		im_lost = "estoy perdido",
		give_up = "rendirse",
		i_did_it = "lo hice",
		you_bastard = "maldito seas",
		feels_wrong = "se siente mal",
		reminds_me_of_something = "me recuerda a algo",
		here_again = "aquí de nuevo",
		what = "qué",
	},
}
}


}

