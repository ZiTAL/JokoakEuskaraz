var data = {
	
	
##########################
#        INTERFACE       #
##########################

# Main menu
MM_Continue = "JARRAITU",
MM_Delete = "PARTIDA EZABATU",
MM_New = "JOKO BERRIA",
MM_Support = "FOUNTAINS [color=#1d9bf0]TWITTER[/color]",
MM_Credits = "KREDITUAK",
MM_Settings = "EZARPENAK",
MM_Language = "HIZKUNTZA ¶", # the symbol here is replaced with a language symbol
MM_Quit = "IRTEN",
# Only set this if the game has a custom title in the language
LanguageCustomGameTitle = "",
Demo = "DEMOA",
Beta = "BETA",
FileName = "Fitxategia",
AnyButton = "Sakatu edozein botoi hasteko",
ControllerRecommendation = "Joko hau kontrolagailuarekin hobeto jolasten da",
SettingsTitle = "Ezarpenak",
ContinueTitle = "Partida jarraitu",
DeleteTitle = "Partida ezabatu",
NewTitle = "Aukeratu fitxategia partida berria gordetzeko",
AllFullError = "Gordetako fitxategi guztiak beteta daude. Mesedez, ezabatu gordetako partidaren bat.",
CreditsTitle = "Kredituak",
Credits = """
FOUNTAINS

John Pywell-ek egina

IDAZKETA
Eric Ramirez-Erosa
John Pywell

MUSIKA
Travis Moberg

ARTEA
John Pywell

HASIERAKO PANTAILAKO ARTEA
David Stuart (FrivolousKnight)

PERTSONAIEN ARTE GEHIGARRIA
Tiago Dela Savia (Art_Rebellious)

ITZULPENAK
Errusiera - Egor Meshcheryakov
Frantsesa - John Pywell
Espainiera - Eric Ramirez-Erosa
Turkiera - Ichineko Loc.\n\t(Zeynep Nazlı Kolkıran, Işık Çağlar, Nisa Selin Yağız)
Brasilgo Portugesa - Douglas Brum
Txinera - Huang "Shuyuan" Teng
Euskara - zital

JAPONIERAZKO ITZULPENA ETA MARKETINA
KURONO STUDIOS (kurono.xyz):
 Sam Lewis Kurono
 Alexander Toyota
 Miyuka Yamauchi

CROWDFUNDING - EXEKUTIBOAK
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

CROWDFUNDING - SORTZAILEAK
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

CROWDFUNDING - LAGUNTZAILEAK
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
NameNewTitle = "Idatzi zure izena",
BackspaceButton = "Atzera",
StartButton = "Hasi",
DeleteErrorNoSaves = "Ez dago ezabatzeko partidarik.",
DeleteConfirmTitle = "Ezabatu",
DeleteConfirm = "Ziur zaude partida hau betirako ezabatu nahi duzula?",
DeleteNo = "Ez ezabatu!",
DeleteYes = "Ezabatu.",
AcceptIndicator = "ONARTU",
BackIndicator = "ATZERA",
MoveIndicator = "MUGITU\n\n\nKURTSOREA",
BuyIndicator = "EROSI",
CancelIndicator = "UTZI",
# Options for traversing menus
Back = "Atzera",
Submit = "Bidali",
# Settings menu
SetTitle = "EZARPENAK",
SetVideo = "Bideoa",
SetAudio = "Audioa",
SetGame = "Jokoa",
SetLanguage = "Hizkuntza ¶",  # the symbol here will display as a language symbol
VidSetTitle = "BIDEO EZARPENAK",
VidSetFullscreen = "Pantaila Osoa",
VidSetPerformanceMode = "Errendimendu Modua",
VidSetPerformanceModeFancy = "Goi-mailakoa",
VidSetPerformanceModeFast = "Azkarra",
VidSetFPS = "FPS Muga",
VidSetDisableHud = "HUD-a desgaitu [color=#aaaaaa](F10)[/color]",
VidScreenShake = "Pantaila Astindu",
VidEnergyVignette = "Energia Baxuko Efektua",
VidCrtFilter = "CRT Iragazkia",
VidBrightness = "Distira",
VidContrast = "Kontrastea",
AudSetTitle = "AUDIO EZARPENAK",
AudMaster = " Soinu Nagusia",
AudGameSounds = "Jokoaren Soinuak",
AudMenuSounds = "Menuaren Soinuak",
AudMusic = "Musika",
AudVoice = "NPC-en Ahotsak",
GameSetTitle = "JOKOAREN EZARPENAK",
GameSetControllerVibe = "Kontrolagailuaren Bibrazioa",
GameSetPlayerMessages = "Jokalariaren Mezuak",
GameSetKBMRollDir = "KB/M Biratzeko Norabidea",
GameSetKBMRollDirMouse = "Kurtsorearen Norabidea",
GameSetKBMRollDirWalk = "Mugimenduaren Norabidea",
GameSetSpeedrunTimer = "Speedrun Kronometroa",
GameSetDisableTutorials = "Tutorialak Desgaitu",
LanguageSetTitle = "Hizkuntza",
LanguageSetLanguage = "Hizkuntza ¶",  # the symbol here will display as a language symbol
SecretCode = "Kode Sekretua",
SecretCodeSetTitle = "Idatzi kode sekretua",
SecretCodeInvalidCode = "Kodeak ez du balio",
SecretCodeActivated = "Kodea aktibatu da: ",
# Opening text
OpeningText1 = "Hau da erregistratzera ausartu ez zirena:",
OpeningText2 = "[color=#ff4c42]Uzurpatzailea[/color] bere ilaretatik sortu behar izan zen.",
PressToSkipPrefix = "Sakatu",
PressToSkipPostfix = "saltatzeko",
