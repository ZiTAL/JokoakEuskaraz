var data = {


FragmentObtained = "ZATIA\nLORTUTA", 
GoddessLiberated = "JAINKOSA\nASKATUTA", 


DLCSetTitle = "DLCaren egoera", 

GameSetDifficulty = "Zailtasuna", 
SelectDifficultyTitle = "Aukeratu zailtasuna", 

DifficultyHard = "Zaila (aurreikusita)", 
DifficultyHardShortName = "Zaila", 
DifficultyEasy = "Lasaia", 


ShatteredShape = "Forma Hautsia", 


BogStream = "Paduretako Erreka", 
ShatteredSanctum = "Santutegi Hautsia", 
PlainsOfShape = "Formaren Lautadak", 
SeekersEstate = "Bilatzailearen Etxaldea", 

GioRoy = {
	first = {
		text = [
			"[character=gio]Aizu, Roy! Begira zer aurkitu dugun hemen.[/character]", 
			"[character=roy]Nor da hau? Ezagutzen al duzu?[/character]", 
			"[character=gio]Ez, ziurrenik gure altxorretik etekina atera nahian dabilen ergel bat besterik ez da.[/character]", 
			"[character=roy]Bai, ala? Hori al da egiten saiatzen ari zarena?[/character]", 
		], 
		prompt = "Gu lapurtzen saiatzen ari al zara?", 
		answers = ["Bai", "Ez"]
	}, 
	first_yes = {
		text = [
			"[character=gio]Ja! Jakina baietz. Zu bezalako argal kaskar bat? Zer ari zara hemen?[/character]", 
		], 
	}, 
	first_no = {
		text = [
			"[character=gio]Bai, hori pentsatu dut.[/character]", 
			"[character=gio]Dena den, zer ari zara hemen?[/character]", 
		]
	}, 
	first_end = {
		text = [
			"[character=roy]Ez dituzu istorioak entzun, ezta? Hauek [color=#B5CEFF]Vainlands[/color] dira. Hemen munstroak besterik ez daude.[/character]", 
			"[character=gio]Eta altxorrak! Ez ahaztu zati hori. Nork daki denak alde egin zutenean zer utzi ote zuten.[/character]", 
			"[character=roy]Beraz, kendu paretik, zapaburua. Hau gure lurraldea da.[/character]", 
			"[character=gio]Munstro horiek ez dira ezer guretzat. Negarrez bueltako dira etxera![/character]", 
		]
	}, 
	final = {
		text = [
			"[character=gio]Ez al genizun alde egiteko esan? Hau gure lurraldea da.[/character]"
		]
	}
}, 

GioAlone = {
	pos1 = {
		text = [
			"Inork ez daki nondik agertu ziren, eta Roy, bera -", 
			"Eta nik ezin izan nuen -", 
			"Eta nik korrika egin nuen, eta bera erori zen eta -", 
			"Ni - ni korrikan jarraitu nuen, besterik ez.", 
			"Eta orain...", 
			"Zer egin dut?", 
		]
	}, 
	pos2 = {
		text = [
			"Uste nuen nik -", 
			"Uste nuen borroka nezakeela.", 
			"Roy, asko sentitzen dut.", 
			"Zer leku mota da hau?", 
			"Hemendik atera behar naiz.", 
		]
	}, 
	pos3 = {
		text = [
			"Roy hemendik atera behar naiz.", 
			"Zu ere joan beharko zinateke, ahal duzun bitartean.", 
		]
	}, 
	grave1 = {
		text = [
			"Nire errua izan zen. Atzean utzi nuen.", 
			"Uste nuen ukiezinak ginela.", 
			"Uste nuen...", 
			"Orain ez du axola, ezta?", 
			"Barkamena eskatu nahi dut elkar ezagutu genuen lehen aldiagatik.", 
			"Agian nolabait konpentsa dezaket.", 
			"Royk hori egin nezan nahi zuela uste dut."
		]
	}, 
	grave2 = {
		text = [
			"[color=#B5CEFF]Vainlands[/color] esploratzen ibili zara, ezta?", 
			"Agian lagundu ahal dizut.", 
			"Leku honetako istorioak ezagutzen ditut... Royri esker.", 
			"Beti hitz egiten zuen hemen aurkituko genuenaz.", 
			"Zer moduz abisua? Badaukat mendebaldeko basoaren berri.", 
			"Gerra handi hartatik atzean geratu ziren gorpuengatik ustelduta dago.", 
		]
	}, 
	grave3 = {
		text = [
			"Royk baso horietan noraezean dabilen neskatila bati buruzko istorio bat kontatu zidan.", 
			"Inork ez du benetan ikusi, baina agian zuk aurki dezakezu.", 
			"Agian badu zerikusirik leku honetan... gertatu... zenarekin. Altxorren bat topatuz gero, zurea da.", 
			"Zurekin joango nintzateke laguntzeko, baina ez bazaizu axola, hemen pixka bat gehiago geratu nahiko nuke."
		]
	}, 
	ixander = {
		text = [
			"Aizu, lortu duzu!", 
			"Basoan sartu eta handik gutxira jarraitu nizun, baina Royk aipatu zidan neska hura ikusi eta honaino jarraitu nion.", 
			"Ez dakit zer gertatuko den, baina oraindik zerbait zor dizut lehengoagatik.", 
			"Beraz, bizkarra zainduko dizut, eta oraingoan ez naiz inora joango."
		]
	}
}, 

Otto = {
	first = {
		text = [
			"Esan nizuen ez naizela joango!", 
			"Ez du axola zenbat aldiz itzultzen zareten!", 
			"Oh, itxaron...", 
			"Ez zara [color=#fffab3]Guardiako[/color] horietako bat, ezta?", 
			"Nire errua. Urteak daramatzate gogaitzen.", 
		], 
		answers = ["Nor zara?", "Zergatik jarraitzen duzu hemen?"]
	}, 
	first_who = {
		text = [
			"Behin Otto deitu zidaten.", 
			"Hau nire etxea da. Ezagutu dudan etxe bakarra: [color=#B5CEFF]Vainlands[/color].", 
			"Badakit kanpoan gauzak ez daudela oso ondo, baina ezin naiz joan.", 
			"Oraindik ontziak garbitu behar ditut."
		]
	}, 
	first_quest_prompt = {
		text = [
			"Zergatik nago hemen? Hau nire etxea delako.", 
			"Badakit jende guztia iparraldera joan zela hemengo gauzak okertzen hasi zirenean.", 
			"Noski, agian ez da segurua, baina iparraldean ez dago niretzat ezer.", 
			"Ezin naiz joan... Leku hau garrantzitsua da.", 
			"Ez da nire etxea bakarrik, bada beste zerbait.", 
			"Baina ezin dut gogoratu...", 
			"Une bat eskaintzerik bazenu, agian lagun nazakezu."
		], 
		prompt = "Ottori lagundu?", 
		answers = ["Ottori lagundu", "Joan"]
	}, 
	quest_accepted = {
		text = [
			"Eskertzen dizut.", 
			"Denbora pasa da norbait hitz egiteko prest egon zenetik... ni kanporatzen saiatu beharrean.", 
			"Egia esan, ez dakit oso ondo zer bilatu. Urte asko igaro dira...", 
			"Bakarrik dakit zerbait atzean utzi nuela. Eta garrantzitsua da.", 
			"Garrantzitsua leku honentzat, garrantzitsua niretzat.", 
			"Aurkituko bazenu, zer den jakingo nuela uste dut.", 
			"Gogora dezakedan bakarra zuhaitz handi, erraldoi bat da.", 
			"Ez da asko, badakit. Baina hemen ez dago zuhaitz erraldoi askorik, beraz agian lagungarria izango da.", 
			"Ez noa inora, beraz lasai etor zaitez atseden hartzeko.",
		]
	}, 
	quest_waiting = {
		text = [
			"Gogoratzen dudan bakarra zuhaitz handi, erraldoi bat da.", 
			"Ez da asko, badakit. Baina hemen ez dago zuhaitz erraldoi askorik, beraz agian lagungarria izango da.", 
			"Ez noa inora, beraz lasai etor zaitez atseden hartzeko.", 
		]
	}, 
	has_scarf = {
		text = [
			"Itzuli zara? Pentsatu nuen oraindik ez zinela joan ere egin, KAR-KAR!", 
		], 
		prompt = "Bufanda Zaharkitua eman?", 
		answers = ["Bufanda eman", "Joan"]
	}, 
	give_scarf = {
		text = [
			"Hau da...", 
			"Itxaron...", 
			"Usain hau ezagutzen dut.", 
			"Badakit zergatik nagoen hemen.", 
			"Etxera itzuli zara, Lily.", 
			"Zure falta neukan.", 
			"Eta zure falta izaten jarraituko dut, badakidalako ez zaudela hor.", 
			"Itxaron pixka bat gehiago, oraindik loreak ureztatu behar ditut.", 
			"...", 
			"Eskerrik asko.", 
			"Hau nire emaztearena zen. Aspaldi hil zen.", 
			"Bere aurpegia, bere usaina ahaztuta nituen.", 
			"Nire onerako gehiegi egon naiz hemen, uste dut.", 
			"Baina oraindik ezin naiz joan. Hau gure etxea zen.", 
			"Agian ez duzu ulertuko, baina egunen batean ulertzea espero dut.", 
			"Hartu, hau zuretzat da.", 
		], 
	}, 
	final = {
		text = [
			"Nire borroka egunak atzean geratu dira, beraz armadura horrek ni babestu ninduen bezala babestuko zaituela espero dut.", 
			"Nire betebehar bakarra orain etxe honekin da.", 
			"Zaindu zeure burua, txo.", 
		]
	}
}, 


Halana = "Halana, Amtarren Txotxongiloa", 
HalanaInvitationNPC = {
	first = {
		text = [
			"Kaixo, ene seme.", 
			"Ez nauzu ezagutzen, baina nire hitzez fidatu behar zara.", 
			"Zure ama naiz.", 
			"Barkatu, badakit sinestezina dela.", 
			"Neu etorriko nintzaizuke zu ikustera, baina oraindik hegoaldeko [color=#B5CEFF]Vainlandsetan[/color] harrapatuta nago.", 
			"Mesedez, sinets iezadazu. Fida naitekeen bakarra zara."
		]
	}
}, 
HalanaTrappedNPC = {
	first = {
		text = [
			"Oi, ene seme maitea. Heldu zara.", 
			"Zenbat desiratu dudan une hau... azkenean zure aurpegia ikustea."
		]
	}, 
	prompt1 = {
		answers = ["Nor zara?", "Zer nahi duzu nigandik?", "Irten"]
	}, 
	prompt1_who = {
		text = [
			"[color=#B5CEFF]Halana[/color] da nire izena. Zure ama naiz.", 
			"Eta plano honetan bizi diren izaki bizidun guztien ama.", 
			"Gizakiek [color=#B5CEFF]Formaren Jainkosa[/color] deitzen didate.", 
			"Mundu hau bera sortu nuen, eta baita zu ere.", 
			"Tamalez, botere hori ihes egiten ari zait orain, eta hemen jarraitzen dut. Harrapatuta."
		]
	}, 
	prompt1_what = {
		text = [
			"Zure xedeari buruz galdetzen duzu...?", 
			"Zure sorrera mundu honetako gainerakoetatik desberdina izan zen. Ez hain purua; gure ikuspegi perfektutik kanpo.", 
			"Helburu batekin moldatu zintuzten, matxinada-ekintza batean.", 
			"[color=#77FFFF]Gaztetasunaren Iturria[/color] suntsitzea, eta gizateriak bere burua suntsi ez dadin.", 
			"Hala ere, gizakia zara, beraz agian zuk ere edango duzu hortik. Hori ez dakit.", 
		]
	}, 
	prompt1_after = {
		text = [
			"Badakit agian ez zarela nitaz fidatzen, baina nire desio bakarra zure bidaian laguntzea da.", 
			"Ikus dezakezunez, ordea, harrapatuta nago.", 
			"Nire gogoa zatitu egin zen, eta nire [color=#B5CEFF]Zatiak[/color] Vainlands guztietan barreiatuta daude.", 
			"Hemen ez naiz haien edukiontzi bat besterik, berriro osatzeko zain.", 
			"Horregatik behar zaitut. Zure purutasun eza oso boteretsua da.", 
			"Mesedez, ene seme... ekarri itzazu berriro eta sendatu nire forma hautsia."
		]
	}, 
	prompt2 = {
		prompt = "Halana", 
		answers = ["Zer gertatu zaizu?", "Zer da leku hau?", "Irten"]
	}, 
	prompt2_what_happened = {
		text = [
			"Matxinada-ekintza baten zigorra da hau.", 
			"Zure sorrera.", 
			"Gizakiei [color=#77FFFF]Gaztetasunaren Iturria[/color] eman zietenean, zuek elkar txikitzen zenuten bitartean behatzera mugatuta nengoen.", 
			"Erakarri egin zituzten, eta gizakiek izan behar ez lukeen indarra eman zieten.", 
			"Nire kideak, mundu hau sortzeko aukeratutako beste batek, egindako proba krudela izan zen.", 
			"[color=#ff4c42]Amtarr[/color] da haren izena.", 
			"Nire desafioagatik hil nahi izan ninduen, baina bizirik erabilgarriagoa nintzela konturatu zen.", 
			"Aitzitik, nire gogoa suntsitu egin zen, eta zatitan banatu ninduten.", 
			"Nire itxaropen bakarra zuk aurkitzea zen.", 
		]
	}, 
	prompt2_this_place = {
		text = [
			"[color=#B5CEFF]Vainlands[/color]ak?", 
			"Hau gizateriaren Erreinu Bakarraren zati izan zen behin.", 
			"Haiek... nik neuk suntsitu nuen arte.", 
			"Nire [color=#B5CEFF]Zatiek[/color] hondamena eragin zuten zure munduan, lurra bera desitxuratuz.", 
			"Haien ekintzengatik... nire ekintzengatik... barkamena eskatzea besterik ezin dut egin.", 
			"Espero dut orain ulertzea zergatik itzuli behar duten nigana.", 
			"Ezin dut utzi ezer gehiago suntsitzen.", 
		]
	}, 
	fragment_nagual = {
		text = [
			"Eskerrik asko, ene seme.", 
			"Jainkosa gisa nuen betebeharra itzuli didazu: [color=#B5CEFF]Formaren[/color] botereak.", 
			"Hala ere, badirudi oraindik ahulegi nagoela haiek erabiltzeko...", 
			"Bitxia da... mundu osoak sortzeko boterea, eta hala ere hemen nago, batean harrapatuta.", 
			"Badirudi zugan fidatzen jarraitu beharko dudala pixka bat gehiago.", 
			"Zoaz, ene seme. Ez zaitut atzeratu nahi."
		]
	}, 
	fragment_inanna = {
		text = [
			"Beste bat ekarri didazu.", 
			"Zati hau... nire jatorria da.", 
			"Ikusi al zenuen? Nire ama?", 
			"Ezpataren maisua.", 
			"Beti izan zen hain basatia.", 
			"Edo... ez. Dantzaren maisua zen.", 
			"Hala al zen?", 
			"Hainbeste denbora igaro da... zaila da gogoratzea...", 
		]
	}, 
	fragment_ixander = {
		text = [
			"Zati hau ezagutzen dut.", 
			"Hau nire sorkuntzekiko maitasuna zen.", 
			"Zuregatik, gizateriagatik.", 
			"Azkenean, guztiei huts egin nien.", 
			"Azkenean, [color=#ff4c42]Amtarrek[/color] arrazoia zuen...", 
			"Merezi izan al zuen?", 
			"...", 
			"Orain, hala izan dadin eskatzea besterik ezin dizut egin."
		]
	}, 
	start_fight = {
		text = [
			"...", 
			"[color=#ff4c42]Orain sentitzen dut. Nire indarra.[/color]", 
			"[color=#ff4c42]Nola hazten den senti dezaket.[/color]", 
			"[color=#ff4c42]Hainbeste urteren ondoren...[/color]", 
			"[color=#ff4c42]Aske da.[/color]"
		]
	}, 
}, 

HalanaFightStartNPC = {
	first = {
		text = [
			"[color=#ff4c42]Eskerrak eman behar dizkizut.[/color]", 
			"[color=#ff4c42]Zure betebeharra ezin hobeto egin duzu.[/color]", 
			"[color=#ff4c42]Benetan uste al zenuen oskol honek hitz egin zezakeela?[/color]", 
			"[color=#ff4c42]Benetan uste al zenuen askatuko nuela?[/color]", 
			"[color=#ff4c42]Usurpatzailea...[/color]", 
			"[color=#ff4c42]Nire amaiera ekartzeko moldatutako titulua.[/color]", 
			"[color=#ff4c42]Jainko bat eraisteko.[/color]", 
			"[color=#ff4c42]Eta hala ere, heriotzak ez du nire izena ahoskatzen.[/color]", 
			"[color=#ff4c42]Halana, aurrera.[/color]", 
			"[color=#ff4c42]Zure Usurpatzailea zure bila etorri da.[/color]", 
		], 
	}, 
}, 

HalanaDeathSpeechNPC = {
	default = {
		text = [
			"Joan da... [color=#ff4c42]Amtarr[/color] joan da...", 
			"Ene maitea... bizirik atera zara.", 
			"Hain pozik nago... eta sentitzen dut.", 
			"Horrela utzi behar dut plano hau.", 
			"Nik ezin izan nuen lekutik jarraitu behar duzu...", 
			"[color=#77FFFF]Gaztetasunaren Iturrira[/color].", 
			"Ziur egon, ene maitea...", 
		]
	}
}, 


Ixander = "Ixander, Esmeren Zaindaria", 

IxanderFightStartNPC = {
	first = {
		text = [
			"...", 
		], 
	}, 
}, 

Nagual = "Nagual, Formaren Zatia", 
NagualFightStartNPC = {
	first = {
		text = [
			"[character=butler]Gure gonbidatua azkenean heldu da.[/character]", 
			"[character=lady]Orain gure etxearen bihotzera heldu zarenez, geratzera gonbidatzen zaitugu.[/character]", 
			"[character=butler]Bai, batu zaitez gurekin eta bat egin [color=#B5CEFF]Formarekin[/color].[/character]", 
			"[character=lady]Azken finean, gure gonbidatua zara... [color=#B5CEFF]Formaren[/color] izaki bat.[/character]", 
			"[character=butler]Botere horren isladak besterik ez gara, baina zuk osatu gaitzakezu.[/character]", 
			"[character=lady]Bai, bat izango gara.[/character]", 
		]
	}, 
	second = {
		text = [
			"[character=nagual]Mundua nahi duen bezala molda dezakeen norbait.[/character]", 
		]
	}
}, 


Angelo = "Angelo, Merkataria", 
AngeloFightStartNPC = {
	default = {
		text = [
			"Kaixo, lagun! Ez nuen espero zu hemen ikustea.", 
			"Esatea gorroto dut, baina oraintxe bertan ez nago negozioetarako prest.", 
			"Merkantzia gabe geratu nintzen, baina laster artikulu berriak lortuko ditut...", 
			"Itxaron hemen ekialdeko tenplu horren atea ireki arte!", 
			"Ba, e...", 
			"Itxaron, ez zabiltza giltzaren bila, ezta?", 
			"Eta zure lagun zahar Angelo, zer? Den-dena eman behar al dizut horrela, ondasun guztiarekin alde egiten utziz?", 
			"Ez zizuten modalik irakatsi ala?", 
			"Badirudi gaur bezero bat galduko dudala..."
		]
	}
}, 


Morf = {
	greeting = {
		text = [
			"Morf!", 
			"Morf, morf morf.", 
		]
	}, 
	trade_prompt = {
		text = ["Morf?"], 
		prompt = "Morf", 
		answers = ["Trukatu", "Joan"]
	}, 
	made_trade_goodbye = {
		text = ["Morf! Morf-morf."], 
	}, 
	didnt_trade_goodbye = {
		text = ["Morf..."], 
	}, 
	hit_exclamations = [
		"Morf!", 
		"Morf morf!", 
		"Morf morf morf!", 
		"MORF!", 
	], 
}, 


Butler = {
	ss_list = {
		text = [
			"Ongi etorri gure bizileku xumera!", 
			"Galdera bat egin behar dizut... gonbidatuen zerrendan al zaude?"
		], 
		prompt = "Gonbidatuen zerrendan al zaude?", 
		answers = ["Bai", "Ez", "Ez dakit"]
	}, 
	ss_list_yes = {
		text = [
			"Ah, noski baietz!", 
			"Hemendik, mesedez."
		], 
	}, 
	ss_list_no = {
		text = [
			"Ah, zein barregarria... Jakina zaudela zerrendan!", 
			"Mesedez, jarrai nazazu."
		]
	}, 
	cr_question = {
		text = [
			"Ongi etorri, ohorezko gonbidatu hori. Nolakoa izan da ibilbidea orain arte?", 
			"Gustatzen ari al zaizu gure etxea?"
		], 
		prompt = "Pozik?", 
		answers = ["Bai", "Ez"]
	}, 
	cr_question_yes = {
		text = [
			"Zoragarria!", 
			"Agian gurekin denbora gehiago geratu nahiko zenuke?", 
			"Nahi duzun bezainbeste denbora izan liteke.", 
			"Betiko ere izan liteke.", 
			"Imajinatu: plano hau guztia zure etxea...", 
			"Ez litzateke zoragarria izango?", 
			"Benetako [color=#B5CEFF]Formaren[/color] izaki bihurtzea?"
		]
	}, 
	cr_question_no = {
		text = [
			"Zein etsigarria...", 
			"Beti saiatu gara atseginak izaten...", 
			"Mesedez, barka iezaguzu.", 
			"Agian ibilbidearen gainerakoak iritziz aldatuko zaitu...?"
		]
	}
}, 


Lady = {
	bg_initial = {
		text = [
			"Zein egun zoragarria, ezta?", 
			"Ezin hobea da zu bezalako norbaiti gure bizileku xumera ongietorria emateko.", 
			"Azken finean, ohorezko gonbidatua zara."
		], 
	}, 
	bg_prompt = {
		answers = ["Nor zara?", "Non gaude?", "Joan"]
	}, 
	bg_who = {
		text = [
			"Ez naiz inor garrantzitsua. Gaur, bada... zure anfitrioia besterik ez naiz.", 
			"Zu, aldiz, oso garrantzitsua zara...", 
			"Gure aldean, [color=#B5CEFF]Formaren[/color] izaki oso eta osatua zara."
		]
	}, 
	bg_where = {
		text = [
			"Hau gure etxea da, [color=#B5CEFF]Formaren Lautadak[/color].", 
			"Gure forma osatugabeekin, zure munduak baztertu egin gintuen...", 
			"Beraz, geure etxea eraiki genuen. Kaosaren artean bakean bizi ahal izango ginen bat.", 
			"Zure gustukoa al da? Mesedez, esan ea zerbait eskain diezazukegun."
		]
	}, 
	bg_final = {
		text = [
			"Orain joan behar naiz.", 
			"Gure gonbidatua zara, beraz, mesedez, jarraitu ibilbidearekin.", 
			"Zure egonaldiaz gozatzea espero dugu."
		]
	}
}, 

Esme = {
	first = {
		text = [
			"Um? Nor zara?", 
			"Ez dut uste elkar ezagutzen dugunik, baina badakit zergatik zauden hemen.", 
			"Gizateriaren aurkako beste mehatxu bat, ni akatzera datorrena. Hori bada zure helburua, berriro pentsatzeko eskatu behar dizut.", 
			"Aurkituko duzun guztia mina izango delako."
		], 
		prompt = "Esme", 
		answers = ["Zure zatia bilatzen dut.", "Ez dut zuri kalte egiteko asmorik."]
	}, 
	no_harm = {
		text = [
			"Orduan, bakarrik uzteko eskatzen dizut. Hau ez da bakea dagoen lekua.", 
		], 
	}, 
	final = {
		text = [
			"Beraz, bai, gizateriari kalte egin nahi diozu? Orduan gure babesleari aurre egin beharko diozu.", 
			"Ixander, deitzen dut berriro zure ezkutua. Babes gaitzazu kalteetatik, eta eman gure amaiera ekarriko luketenei."
		], 
	}
}, 


Inanna = "Inanna, Jatorriaren Zatia", 

InannaFightStartNPC = {
	first = {
		text = [
			"Gure [color=#B5CEFF]Halana Bilatzaile[/color] aukeratuaren etxea inbaditzen ari zara.", 
			"Edozer egingo dut nire alaba seguru mantentzeko."
		], 
	}, 
}, 
InannaGhosts = {
	"1" = {
		text = [
			"[character=inanna]Zenbat hazi zaren, ene [color=#B5CEFF]Halana[/color] maitea. Ziur nago egunen batean gudari handia izango zarela.[/character]", 
			"[character=halana]Amatxo, baina nik zuk bezala dantzatu nahi dut![/character]", 
			"[character=inanna]Eta pozik irakatsiko nizuke, baina lehenik ikasteko gauza garrantzitsuagoak daude.[/character]"
		], 
	}, 
	"2" = {
		text = [
			"[character=halana]Amatxo, ez dakit hau egin dezakedan...[/character]", 
			"[character=inanna]Jakina ahal duzula, [color=#B5CEFF]Halana[/color]. Aukeratua izatea ohore handia da, eta badago zu aukeratu izanaren arrazoia.[/character]", 
			"[character=inanna]Guztion artean indartsuena zara.[/character]"
		], 
	}, 
	"3" = {
		text = [
			"[character=halana]Zure falta nuen, ama, barkatu hainbeste denboran urrun egon izana.[/character]", 
			"[character=inanna]Ez duzu zertan barkamenik eskatu behar, [color=#B5CEFF]Halana[/color]. Jakin besterik ez hau beti izango dela zure etxea.[/character]", 
			"[character=halana]Hemen gehiago geratu ahal izatea besterik ez nuke nahi. Berriro dantzan ikus zaitzaket?[/character]", 
			"[character=inanna]Jakina, maitea. Jarraitu nazazu lorategira.[/character]", 
		], 
	}, 
	"4" = {
		text = [
			"[character=inanna]Ez lehen bezain ondo. Badirudi praktika galdu dudala...[/character]", 
			"[character=halana]...Ama, nor da hori?[/character]", 
		], 
	}, 
}, 



ShadowTotemHintSign = [
	"[center]\n[color=#B5CEFF]Itzaleko Totema[/color], igarotzeko giltza...\nLuzatu eskua eta eraso zure\n[color=#B5CEFF]Ispilu Ilunaren[/color] bidez[/center]"
], 
ShatteredShapeDlcBlocker = [
	"Gelditu ate mistiko honen aurrean\nEta entzun nire deia:\nEtorri eta konpondu nire [color=#B5CEFF]Forma Hautsia[/color]\nHaren zatiek guztiok lotzen gaituzte"
], 


ItemText = {
	Items.ItemID.FLICKER_GLASS: {
		name = "Ispilu Iluna", 
		description = "Ispilu-irudi bat bidaltzen du, erasoak kopiatuko dituena. Aktibatu berriro irudiarekin lekuz aldatzeko.\n\nNagual Halana-ren zati gisa jaio zen: bere sorkuntza-boterea, Forma izenez ezaguna.", 
	}, 
	Items.ItemID.COIN_SLING: {
		name = "Txanpon-honda", 
		description = "Hiru txanpon jaurtitzen ditu. Etsai bat hiru txanponekin jotzeak kalte izugarria eragiten du.\n\nGogoratu, ezin duzula zurekin eraman.", 
	}, 
	Items.ItemID.REFLECTIVE_GEM: {
		name = "Gema Islatzailea", 
		description = "Kolore more iluneko gema, daramanaren forma ezin hobeto islatzen duena. Ispilu-irudien erasoen kaltea izugarri handitzen du.\nHalana zatitu zutenean, Nagual haren botereen zati gisa jaio zen.", 
	}, 
	Items.ItemID.MISSHAPEN_BLADE: {
		name = "Xafla Deformatua", 
		description = "Kalte izugarria eragiten du, baina erabiltzen zaila da, eta kostu handia du [color=#baffcd]ENERGIA[/color] maximoarentzat.", 
	}, 
	Items.ItemID.ROTTEN_SABRE: {
		name = "Sable Ustela", 
		description = "Erasoek pozoi indartsua aplikatzen diete etsaiei.\n\nKontsumoak utzitako gorpuak ibai batera bota zituzten, eta korrontea padura ustel bihurtu zen."
	}, 
	Items.ItemID.CONSTRUCT_MASK: {
		name = "Konstruktuen Maskara", 
		description = "Konstruktuen itxura santua imitatzeko erabilitako maskara, Formaren Jainkosa Halanaren jarraitzaile deformatuak. Perfekzioaren bila deformatzea sakrifizio sakratua da.", 
	}, 
	Items.ItemID.DARK_KEY: {
		name = "Giltz Iluna", 
		description = "Formaren Lautaden sakonune ilunenetan dagoen ate bat irekitzen du."
	}, 
	Items.ItemID.LIBRARY_KEY: {
		name = "Liburutegiko Giltza", 
		description = "Formaren Lautadetako liburutegi barruko ate bat irekitzen du."
	}, 
	Items.ItemID.BOG_KEY: {
		name = "Padurako Giltza", 
		description = "Paduretako Errekan dagoen ate bat irekitzen du"
	}, 
	Items.ItemID.RING_OF_SANITY: {
		name = "Zuhurtasun-eraztuna", 
		description = "Denborarekin [color=#77FFFF]URA[/color] poliki berreskuratzen du.\n\nOzeano-koloreko gemari begira egoteak kontzentratzen laguntzen du."
	}, 
	Items.ItemID.SEEKERS_CREST: {
		name = "Bilatzailearen Ikurra", 
		description = "[color=#baffcd]ENERGIA[/color] berreskuratzeko abiadura nabarmen handitzen du. Halanaren herria, Erreinu Bakarraren jainkoak, irudikatzen dituen sinbolo sinplea. Zibilizazio hartatik geratzen den bakarra ikur hau da, oroitzapen baten barruan aurkitua."
	}, 
	Items.ItemID.SHAPED_BROOCH: {
		name = "Paparreko Moldatua", 
		description = "Ispilu-irudi batekin lekuz aldatu ondoren, hurrengo erasoak kalte bikoitza eragiten du.\n\nInork ez dio bere itzalari ihes egiten."
	}, 
	Items.ItemID.FRAGMENT_OF_HALANA: {
		name = "Halanaren Zatia", 
		description = "Halanaren forma hautsiaren zati bat. Itzul iezaiozu Santutegi Hautsian."
	}, 
	Items.ItemID.BELT_OF_THE_SOUL: {
		name = "Arimaren Gerrikoa", 
		description = "Etsaia garaitzean bizia berreskuratzen du."
	}, 
	Items.ItemID.LUCKY_PIN: {
		name = "Zortezko Pina", 
		description = "Etsaiek erortzen uzten duten txanpon kopurua handitzen du. Garai batean, Angelo Merkatariak bere salgaiak Vainlandsen saltzen zituen pin hau erabiliz."
	}, 
	Items.ItemID.TATTERED_SCARF: {
		name = "Bufanda Zaharkitua", 
		description = "Zuhaitz erraldoi baten ondoan aurkitutako bufanda zahar eta zarpaila."
	}, 
	Items.ItemID.OLD_GUARD_CHESTPLATE: {
		name = "Antzinako Guardiako Petoa", 
		description = "Aspaldi, Otto Guardiako kidea zen. Vainlands babesteko borrokatu zen kaosean erori aurretik.\n\nDenborarekin, bizitza hura atzean utzi zuen Lily emazteagatik."
	}, 
	Items.ItemID.OLD_GUARD_LEGGINGS: {
		name = "Antzinako Guardiako Hankazorroak", 
		description = "Aspaldi, Otto Guardiako kidea zen. Vainlands babesteko borrokatu zen kaosean erori aurretik.\n\nDenborarekin, bizitza hura atzean utzi zuen Lily emazteagatik."
	}, 
	Items.ItemID.OLD_GUARD_HELMET: {
		name = "Antzinako Guardiako Kaskoa", 
		description = "Aspaldi, Otto Guardiako kidea zen. Vainlands babesteko borrokatu zen kaosean erori aurretik.\n\nDenborarekin, bizitza hura atzean utzi zuen Lily emazteagatik."
	}, 
	Items.ItemID.MALFORMED_CHESTPLATE: {
		name = "Peto Deformatua", 
		description = "Peto hau naturaren aurkakoa dirudi, izan behar zuenaren oroitzapen lauso batetik sortua balitz bezala."
	}, 
	Items.ItemID.MALFORMED_LEGGINGS: {
		name = "Praka Deformatuak", 
		description = "Praka hauek naturaren aurkakoak dirudite, izan behar zutenaren oroitzapen lauso batetik sortuak balira bezala."
	}, 
	Items.ItemID.MALFORMED_HELMET: {
		name = "Kasko Deformatua", 
		description = "Kasko hau naturaren aurkakoa dirudi, izan behar zuenaren oroitzapen lauso batetik sortua balitz bezala."
	}, 
}


}
