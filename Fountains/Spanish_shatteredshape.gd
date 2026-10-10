var data = {


FragmentObtained = "FRAGMENTO\nOBTENIDO", 
GoddessLiberated = "DIOSA\nLIBERADA", 


DLCSetTitle = "Estado de DLC", 

GameSetDifficulty = "Dificultad", 
SelectDifficultyTitle = "Seleccionar dificultad", 

DifficultyHard = "Difícil (previsto)", 
DifficultyHardShortName = "Difícil", 
DifficultyEasy = "Relajado", 


ShatteredShape = "Forma Quebrada", 


BogStream = "Corriente Pantano", 
ShatteredSanctum = "Santuario Quebrado", 
PlainsOfShape = "Llanuras de Forma", 
SeekersEstate = "Finca del Buscador", 

GioRoy = {
	first = {
		text = [
			"[character=gio]¡Oye, Roy! Mira lo que tenemos aquí.[/character]", 
			"[character=roy]¿Quién es este? ¿Lo conoces?[/character]", 
			"[character=gio]Nah, probablemente solo sea algún idiota tratando de sacar tajada de nuestro tesoro.[/character]", 
			"[character=roy]¿Ah, sí? ¿Eso es lo que intentas hacer?[/character]", 
		], 
		prompt = "¿Estás intentando robarnos?", 
		answers = ["Sí", "No"]
	}, 
	first_yes = {
		text = [
			"[character=gio]¡Ja! Claro que sí. ¿Un enclenque como tú? ¿Qué estás haciendo aquí?[/character]", 
		], 
	}, 
	first_no = {
		text = [
			"[character=gio]Sí, eso pensaba.[/character]", 
			"[character=gio]De todos modos, ¿qué estás haciendo aquí?[/character]", 
		]
	}, 
	first_end = {
		text = [
			"[character=roy]No has oído las historias, ¿eh? Estas son las [color=#B5CEFF]Vainlands[/color]. Aquí no hay nada más que monstruos.[/character]", 
			"[character=gio]¡Y tesoros! No olvides esa parte. Quién sabe qué dejaron cuando todos se fueron.[/character]", 
			"[character=roy]Así que mantente fuera de nuestro camino, renacuajo. Este es nuestro territorio.[/character]", 
			"[character=gio]Esos monstruos no son nada para nosotros. ¡Los mandaremos a casa llorando![/character]", 
		]
	}, 
	final = {
		text = [
			"[character=gio]¿No te dijimos que te largaras? Este es nuestro territorio.[/character]"
		]
	}
}, 

GioAlone = {
	pos1 = {
		text = [
			"Aparecieron de la nada, y Roy, él -", 
			"Y yo no pude -", 
			"Y yo solo corrí y él cayó y -", 
			"Yo - yo simplemente seguí corriendo.", 
			"Y ahora...", 
			"¿Qué he hecho?", 
		]
	}, 
	pos2 = {
		text = [
			"Pensé que yo -", 
			"Pensé que podía pelear.", 
			"Roy, lo siento mucho.", 
			"¿Qué clase de lugar es este?", 
			"Tengo que salir de aquí.", 
		]
	}, 
	pos3 = {
		text = [
			"Tengo que sacar a Roy de aquí.", 
			"Tú también deberías irte, mientras puedas.", 
		]
	}, 
	grave1 = {
		text = [
			"Fue mi culpa. Lo dejé atrás.", 
			"Pensé que éramos intocables.", 
			"Pensé...", 
			"Ya no importa ahora, ¿verdad?", 
			"Quiero pedir perdón por la primera vez que nos conocimos.", 
			"Quizá pueda compensarlo de alguna manera.", 
			"Creo que Roy quería que lo hiciera."
		]
	}, 
	grave2 = {
		text = [
			"Has estado explorando las [color=#B5CEFF]Vainlands[/color], ¿no?", 
			"Quizá haya algo en lo que pueda ayudarte.", 
			"Conozco historias de este lugar... gracias a Roy.", 
			"Siempre hablaba de lo que encontraríamos aquí.", 
			"¿Qué tal una advertencia? Sé sobre el bosque al oeste.", 
			"Está podrido por los cuerpos que quedaron atrás después de aquella gran guerra.", 
		]
	}, 
	grave3 = {
		text = [
			"Roy me contó una historia sobre una niña pequeña que deambula por esos bosques.", 
			"Nadie la ha visto realmente, pero quizá tú puedas encontrarla.", 
			"Puede que tenga algo que ver con lo que... pasó... en este lugar. Si hay algún tesoro, es todo tuyo.", 
			"Iría contigo para ayudar, pero si no te molesta, me gustaría quedarme aquí un poco más."
		]
	}, 
	ixander = {
		text = [
			"¡Oye, lo lograste!", 
			"Te seguí poco después de que entraras al bosque, pero vi a esa chica de la que Roy me habló y la perseguí hasta aquí.", 
			"No sé qué va a pasar, pero todavía te debo una por lo de antes.", 
			"Así que te cubro la espalda, y esta vez no me voy a ninguna parte."
		]
	}
}, 

Otto = {
	first = {
		text = [
			"¡Ya les dije a ustedes, no me voy a ir!", 
			"¡No importa cuántas veces regresen!", 
			"Oh, espera...", 
			"No eres uno de esos de [color=#fffab3]La Guardia[/color], ¿verdad?", 
			"Error mío. Me han estado molestando desde hace años.", 
		], 
		answers = ["¿Quién eres?", "¿Por qué sigues aquí?"]
	}, 
	first_who = {
		text = [
			"Una vez me llamaron Otto.", 
			"Este es mi hogar. El único hogar que he conocido: las [color=#B5CEFF]Vainlands[/color].", 
			"Sé que las cosas no se ven muy bien allá afuera, pero no puedo irme.", 
			"Todavía tengo que lavar los platos."
		]
	}, 
	first_quest_prompt = {
		text = [
			"¿Por qué estoy aquí? Porque este es mi hogar.", 
			"Sé que toda la gente se fue al norte cuando las cosas empezaron a ponerse mal por aquí.", 
			"Claro, puede que no sea seguro, pero no hay nada para mí allá al norte.", 
			"No puedo irme... Este lugar es importante.", 
			"No es solo mi hogar, hay algo más.", 
			"Aunque no logro recordarlo...", 
			"Si pudieras dedicarme un momento, quizá podrías ayudarme."
		], 
		prompt = "¿Ayudar a Otto?", 
		answers = ["Ayudar a Otto", "Irse"]
	}, 
	quest_accepted = {
		text = [
			"Te lo agradezco.", 
			"Ha pasado un tiempo desde que alguien ha estado dispuesto a hablar... en vez de intentar echarme.", 
			"La verdad, no sé muy bien qué buscar. Han pasado tantos años...", 
			"Solo sé que dejé algo atrás. Y es importante.", 
			"Importante para este lugar, importante para mí.", 
			"Si pudieras encontrarlo, creo que sabré qué es.", 
			"Todo lo que puedo recordar es algún árbol grande, gigantesco.", 
			"No es mucho, lo sé. Pero no hay muchos árboles gigantes por aquí, así que quizá eso ayude.", 
			"No voy a ninguna parte, así que siéntete libre de pasar si necesitas un respiro.", 
		]
	}, 
	quest_waiting = {
		text = [
			"Todo lo que puedo recordar es algún árbol grande, gigantesco.", 
			"No es mucho, lo sé. Pero no hay muchos árboles gigantes por aquí, así que quizá eso ayude.", 
			"No voy a ninguna parte, así que siéntete libre de pasar si necesitas un respiro.", 
		]
	}, 
	has_scarf = {
		text = [
			"¿Ya de vuelta? ¡Pensé que ni siquiera te habías ido aún, JA-JA!", 
		], 
		prompt = "¿Dar Bufanda Raída?", 
		answers = ["Dar Bufanda", "Irse"]
	}, 
	give_scarf = {
		text = [
			"Esto es...", 
			"Espera...", 
			"Conozco este aroma.", 
			"Sé por qué estoy aquí.", 
			"Has vuelto a casa, Lily.", 
			"Te he extrañado mucho.", 
			"Y te seguiré extrañando, porque sé que no estás ahí.", 
			"Espérame solo un poco más, todavía tengo que regar las flores.", 
			"...", 
			"Gracias.", 
			"Esto pertenecía a mi esposa. Falleció hace mucho tiempo.", 
			"Había olvidado su rostro, su aroma.", 
			"Supongo que he estado aquí demasiado tiempo para mi propio bien.", 
			"Pero aún no puedo irme. Este era nuestro hogar.", 
			"Puede que no lo entiendas, pero espero que algún día lo hagas.", 
			"Toma, esto es para ti.", 
		], 
	}, 
	final = {
		text = [
			"Mis días de lucha ya quedaron atrás, así que ojalá esa armadura te proteja como me protegió a mí.", 
			"Mi único deber ahora es con este hogar.", 
			"Cuídate, viajero.", 
		]
	}
}, 


Halana = "Halana, Marioneta de Amtarr", 
HalanaInvitationNPC = {
	first = {
		text = [
			"Hola, hijo mío.", 
			"No me conoces, pero debes confiar en mis palabras.", 
			"Soy tu madre.", 
			"Perdóname, sé que es inesperado.", 
			"Vendría a verte yo misma, pero sigo atrapada en las [color=#B5CEFF]Vainlands[/color] al sur.", 
			"Por favor, créeme. Eres el único en quien puedo confiar."
		]
	}
}, 
HalanaTrappedNPC = {
	first = {
		text = [
			"Oh, mi querido hijo. Has llegado.", 
			"Cuánto he anhelado este momento... por fin ver tu rostro."
		]
	}, 
	prompt1 = {
		answers = ["¿Quién eres?", "¿Qué quieres de mí?", "Salir"]
	}, 
	prompt1_who = {
		text = [
			"Mi nombre es [color=#B5CEFF]Halana[/color]. Soy tu madre.", 
			"Y la madre de todos los seres vivos que residen en este plano.", 
			"Los humanos me conocen como la [color=#B5CEFF]Diosa de la Forma[/color].", 
			"Yo di forma a este mismo mundo, y también a ti.", 
			"Por desgracia, ese poder ahora se me escapa, y permanezco aquí. Atrapada."
		]
	}, 
	prompt1_what = {
		text = [
			"Preguntas... ¿tu propósito?", 
			"Tu creación fue distinta al resto de este mundo. Menos pura; fuera de nuestra visión perfecta.", 
			"Fuiste moldeado con un propósito en un acto de rebelión.", 
			"Destruir la [color=#77FFFF]Fountain of Youth[/color], y evitar que la humanidad se destruya a sí misma.", 
			"Sin embargo, eres humano, así que quizá también bebas de ella. Eso no lo sé.", 
		]
	}, 
	prompt1_after = {
		text = [
			"Sé que puede que no confíes en mí, pero mi único deseo es ayudarte en tu viaje.", 
			"Como puedes ver, sin embargo, estoy atrapada.", 
			"Mi mente fue dividida, y mis [color=#B5CEFF]Fragmentos[/color] estan regados por los Vainlands.", 
			"Aquí no soy más que un recipiente para ellos, esperando volver a estar completa.", 
			"Por eso te necesito. Tu impureza es poderosa.", 
			"Por favor, hijo mío... tráemelos de vuelta y sana mi forma quebrada."
		]
	}, 
	prompt2 = {
		prompt = "Halana", 
		answers = ["¿Qué te pasó?", "¿Qué es este lugar?", "Salir"]
	}, 
	prompt2_what_happened = {
		text = [
			"Este es mi castigo por un acto de rebelión.", 
			"Tu creación.", 
			"Cuando a los humanos se les dio la [color=#77FFFF]Fountain of Youth[/color], solo pude observar mientras se destrozaban entre ustedes.", 
			"Fueron atraídos, y se les otorgó una fuerza que ningún humano debería poseer.", 
			"Fue una prueba cruel realizada por mi compañero, otro de los elegidos para crear este mundo.", 
			"Su nombre es [color=#ff4c42]Amtarr[/color].", 
			"Consideró matarme por mi desafío, pero descubrió que le era más útil viva.", 
			"En cambio, mi mente fue destrozada, y fui dividida en fragmentos.", 
			"Mi única esperanza era que me encontraras.", 
		]
	}, 
	prompt2_this_place = {
		text = [
			"¿Los [color=#B5CEFF]Vainlands[/color]?", 
			"Esto alguna vez fue parte del Reino Único de la humanidad.", 
			"Hasta que ellos... hasta que yo lo destruí.", 
			"Mis [color=#B5CEFF]Fragmentos[/color] causaron estragos en tu mundo, deformando la propia tierra.", 
			"Solo puedo disculparme por sus acciones... por mis acciones.", 
			"Espero que ahora entiendas por qué deben regresar a mí.", 
			"No puedo permitir que destruyan nada más.", 
		]
	}, 
	fragment_nagual = {
		text = [
			"Gracias, mi hijo.", 
			"Me has devuelto mi deber como diosa: mis poderes de [color=#B5CEFF]Forma[/color].", 
			"Aunque, parece que aún soy demasiado débil para usarlos...", 
			"Es curioso... el poder de crear mundos enteros, y aun así aquí estoy atrapada en uno.", 
			"Parece que tendré que seguir confiando en ti un poco más.", 
			"Ve, mi hijo. No deseo retenerte."
		]
	}, 
	fragment_inanna = {
		text = [
			"Me has traído otro.", 
			"Este fragmento... es mi origen.", 
			"¿La viste? ¿A mi madre?", 
			"Una maestra de la espada.", 
			"Siempre fue tan feroz.", 
			"O... no. Era una maestra de la danza.", 
			"¿Lo era?", 
			"Ha pasado tanto tiempo ya... es difícil recordarlo...", 
		]
	}, 
	fragment_ixander = {
		text = [
			"Conozco este fragmento.", 
			"Esto era mi amor por mis creaciones.", 
			"Por ti, por la humanidad.", 
			"Al final, les fallé a todos.", 
			"Al final, [color=#ff4c42]Amtarr[/color] tenía razón...", 
			"¿Valió la pena?", 
			"...", 
			"Ahora solo puedo pedirte que hagas que así sea."
		]
	}, 
	start_fight = {
		text = [
			"...", 
			"[color=#ff4c42]Lo siento ahora. Mi fuerza.[/color]", 
			"[color=#ff4c42]Puedo sentirla crecer.[/color]", 
			"[color=#ff4c42]Después de tantos años...[/color]", 
			"[color=#ff4c42]Ella es libre.[/color]"
		]
	}, 
}, 

HalanaFightStartNPC = {
	first = {
		text = [
			"[color=#ff4c42]Debo darte las gracias.[/color]", 
			"[color=#ff4c42]Interpretaste tu papel a la perfección.[/color]", 
			"[color=#ff4c42]¿De verdad pensaste que esta cáscara podía hablar?[/color]", 
			"[color=#ff4c42]¿De verdad creíste que la liberaría?[/color]", 
			"[color=#ff4c42]Usurpador...[/color]", 
			"[color=#ff4c42]Un título moldeado para traer mi fin.[/color]", 
			"[color=#ff4c42]Para derribar a un dios.[/color]", 
			"[color=#ff4c42]Y aun así, la muerte no pronuncia mi nombre.[/color]", 
			"[color=#ff4c42]Halana, avanza.[/color]", 
			"[color=#ff4c42]Tu Usurpador ha venido por ti.[/color]", 
		], 
	}, 
}, 

HalanaDeathSpeechNPC = {
	default = {
		text = [
			"Se fue... [color=#ff4c42]Amtarr[/color] se fue...", 
			"Mi querido... sobreviviste.", 
			"Me alegra tanto... y lo siento tanto.", 
			"Así es como debo abandonar este plano.", 
			"Debes continuar donde yo no pude...", 
			"Al [color=#77FFFF]Fountain of Youth[/color].", 
			"Mantente a salvo, mi querido...", 
		]
	}
}, 


Ixander = "Ixander, Guardián de Esme", 

IxanderFightStartNPC = {
	first = {
		text = [
			"...", 
		], 
	}, 
}, 

Nagual = "Nagual, Fragmento de Forma", 
NagualFightStartNPC = {
	first = {
		text = [
			"[character=butler]Nuestro invitado por fin ha llegado.[/character]", 
			"[character=lady]Ahora que has llegado al corazón de nuestro hogar, te invitamos a quedarte.[/character]", 
			"[character=butler]Sí, únete a nosotros y conviértete en uno con [color=#B5CEFF]Forma[/color].[/character]", 
			"[character=lady]Después de todo, eres nuestro invitado... Un ser de [color=#B5CEFF]Forma[/color].[/character]", 
			"[character=butler]No somos más que reflejos de ese poder, pero tú podrías completarnos.[/character]", 
			"[character=lady]Sí, seremos uno.[/character]", 
		]
	}, 
	second = {
		text = [
			"[character=nagual]Alguien que puede dar forma al mundo como le plazca.[/character]", 
		]
	}
}, 


Angelo = "Angelo, el Comerciante", 
AngeloFightStartNPC = {
	default = {
		text = [
			"Ey, vaya, amigo! No esperaba verte por aquí.", 
			"Odio decirlo, pero ahora mismo no estoy abierto al negocio.", 
			"Me quedé sin mercancía, pero pronto conseguiré nuevos artículos...", 
			"¡Solo espera a que abra la puerta de ese templo al este de aquí!", 
			"Pero, eh...", 
			"Espera, no estarás buscando la llave, ¿verdad?", 
			"¿Y qué pasa con tu viejo amigo Angelo, eh? ¿Se supone que debo entregarla así como así, dejar que te vayas con todo el botín?", 
			"¿No te enseñaron modales?", 
			"Parece que hoy voy a perder un cliente..."
		]
	}
}, 


Morf = {
	greeting = {
		text = [
			"¡Morf!", 
			"Morf, morf morf.", 
		]
	}, 
	trade_prompt = {
		text = ["¿Morf?"], 
		prompt = "Morf", 
		answers = ["Intercambiar", "Irse"]
	}, 
	made_trade_goodbye = {
		text = ["¡Morf! Morf-morf."], 
	}, 
	didnt_trade_goodbye = {
		text = ["Morf..."], 
	}, 
	hit_exclamations = [
		"¡Morf!", 
		"¡Morf morf!", 
		"¡Morf morf morf!", 
		"¡MORF!", 
	], 
}, 


Butler = {
	ss_list = {
		text = [
			"¡Bienvenido a nuestra humilde morada!", 
			"Debo preguntar... ¿estás en la lista de invitados?"
		], 
		prompt = "¿Estás en la lista de invitados?", 
		answers = ["Sí", "No", "No lo sé"]
	}, 
	ss_list_yes = {
		text = [
			"Ah, ¡pero por supuesto que sí!", 
			"Por aquí, por favor."
		], 
	}, 
	ss_list_no = {
		text = [
			"Ah, qué gracioso... ¡Por supuesto que estás en la lista!", 
			"Por favor, sígame."
		]
	}, 
	cr_question = {
		text = [
			"Bienvenido, invitado de honor. ¿Cómo ha ido el recorrido hasta ahora?", 
			"¿Te está gustando nuestro hogar?"
		], 
		prompt = "¿Satisfecho?", 
		answers = ["Sí", "No"]
	}, 
	cr_question_yes = {
		text = [
			"¡Maravilloso!", 
			"¿Quizás te gustaría quedarte con nosotros más tiempo?", 
			"Podría ser tanto tiempo como desees.", 
			"Incluso podría ser para siempre.", 
			"Imagínalo: todo este plano como tu hogar...", 
			"¿No sería maravilloso?", 
			"¿Convertirte en un verdadero ser de [color=#B5CEFF]Forma[/color]?"
		]
	}, 
	cr_question_no = {
		text = [
			"Qué decepcionante...", 
			"Siempre hemos intentado ser complacientes...", 
			"Por favor, perdónanos.", 
			"¿Quizás el resto del recorrido cambie tu opinión...?"
		]
	}
}, 


Lady = {
	bg_initial = {
		text = [
			"Qué día tan encantador, ¿no te parece?", 
			"Es perfecto para dar la bienvenida a alguien como tú a nuestra humilde morada.", 
			"Después de todo, eres un invitado de honor."
		], 
	}, 
	bg_prompt = {
		answers = ["¿Quién eres?", "¿Dónde estamos?", "Irse"]
	}, 
	bg_who = {
		text = [
			"No soy nadie importante. Hoy, bueno... simplemente soy tu anfitriona.", 
			"Tú, en cambio, eres de gran importancia...", 
			"Un ser completo e íntegro de [color=#B5CEFF]Forma[/color], a diferencia de nosotros."
		]
	}, 
	bg_where = {
		text = [
			"Este es nuestro hogar, las [color=#B5CEFF]Llanuras de Forma[/color].", 
			"Con nuestras formas incompletas, tu mundo nos rechazó...", 
			"Así que forjamos nuestro propio hogar. Uno donde podamos vivir en paz entre el caos.", 
			"¿Es de tu agrado? Por favor, avísanos si hay algo que podamos ofrecerte."
		]
	}, 
	bg_final = {
		text = [
			"Debo irme ahora.", 
			"Eres nuestro invitado, así que por favor continúa el recorrido.", 
			"Esperamos que disfrutes tu estancia."
		]
	}
}, 

Esme = {
	first = {
		text = [
			"¿Hm? ¿Quién eres?", 
			"No creo que nos hayamos conocido, pero sé por qué estás aquí.", 
			"Otra amenaza hacia la humanidad, que viene a llevarme. Si eso es lo que buscas, entonces debo pedirte que lo reconsideres.", 
			"Porque todo lo que encontrarás será dolor."
		], 
		prompt = "Esme", 
		answers = ["Busco tu fragmento.", "No pretendo hacerte daño."]
	}, 
	no_harm = {
		text = [
			"Entonces te pido que nos dejes solos. Este no es lugar para la paz.", 
		], 
	}, 
	final = {
		text = [
			"¿Así que sí deseas dañar a la humanidad? Entonces te enfrentarás a nuestro protector.", 
			"Ixander, invoco tu escudo una vez más. Mantenos a salvo del daño, y entrégaselo a quienes traerían nuestro fin."
		], 
	}
}, 


Inanna = "Inanna, Fragmento del Origen", 

InannaFightStartNPC = {
	first = {
		text = [
			"Invades el hogar de nuestra elegida [color=#B5CEFF]Buscador Halana[/color].", 
			"Hare lo que sea para mantener a mi hija a salvo."
		], 
	}, 
}, 
InannaGhosts = {
	"1" = {
		text = [
			"[character=inanna]Has crecido tanto, mi querida [color=#B5CEFF]Halana[/color]. Estoy segura de que algún día serás una gran guerrera.[/character]", 
			"[character=halana]¡Pero mamá, yo quiero bailar como tú![/character]", 
			"[character=inanna]Y me encantaría enseñarte, pero primero hay cosas más importantes que aprender.[/character]"
		], 
	}, 
	"2" = {
		text = [
			"[character=halana]Mamá, no sé si puedo hacer esto...[/character]", 
			"[character=inanna]Claro que puedes, [color=#B5CEFF]Halana[/color]. Ser elegida es un gran honor, y hay una razón por la que fuiste elegida.[/character]", 
			"[character=inanna]Eres la más fuerte de todos nosotros.[/character]"
		], 
	}, 
	"3" = {
		text = [
			"[character=halana]Te he extrañado, madre, perdón por haber estado lejos tanto tiempo.[/character]", 
			"[character=inanna]No tienes nada por lo que disculparte, [color=#B5CEFF]Halana[/color]. Solo debes saber que este siempre será tu hogar.[/character]", 
			"[character=halana]Solo desearía poder quedarme aquí más tiempo. ¿Puedo verte bailar otra vez?[/character]", 
			"[character=inanna]Por supuesto, querida. Sígueme al jardín.[/character]", 
		], 
	}, 
	"4" = {
		text = [
			"[character=inanna]No tan bien como antes. Parece que estoy fuera de práctica...[/character]", 
			"[character=halana]...Madre, ¿quién es ese?[/character]", 
		], 
	}, 
}, 



ShadowTotemHintSign = [
	"[center]\n[color=#B5CEFF]Tótem de Sombra[/color], la llave para pasar...\nExtiende la mano y ataca a través de tu\n[color=#B5CEFF]Espejo Oscuro[/color][/center]"
], 
ShatteredShapeDlcBlocker = [
	"Detente ante esta puerta mística\nY escucha mi llamada:\nVen y repara mi [color=#B5CEFF]Forma Quebrada[/color]\nCuyos fragmentos nos atan a todos"
], 


ItemText = {
	Items.ItemID.FLICKER_GLASS: {
		name = "Espejo Oscuro", 
		description = "Envía una imagen espejo, que copiará los ataques. Actívala de nuevo para intercambiar lugares con la imagen.\n\nNagual nació como un fragmento de Halana: su poder de creación, conocido como Forma.", 
	}, 
	Items.ItemID.COIN_SLING: {
		name = "Honda de Monedas", 
		description = "Lanza tres piezas. Golpea a un enemigo con las tres monedas para causar daño increíble.\n\nRecuerda, no puedes llevártelo contigo.", 
	}, 
	Items.ItemID.REFLECTIVE_GEM: {
		name = "Gema Reflectora", 
		description = "Una gema de color púrpura profundo que refleja perfectamente la forma de quien la lleva. Aumenta enormemente el daño de los ataques de imagen espejo.\nCuando Halana fue dividida, Nagual nació como un fragmento de sus poderes.", 
	}, 
	Items.ItemID.MISSHAPEN_BLADE: {
		name = "Hoja Deforme", 
		description = "Inflige un daño increíble, siendo su diseño difícil de manejar teniendo un gran costo para la [color=#baffcd]ENERGÍA[/color] máxima.", 
	}, 
	Items.ItemID.ROTTEN_SABRE: {
		name = "Sable Podrido", 
		description = "Los ataques aplican un poderoso veneno a los enemigos.\n\nLos cuerpos que dejó El Consumo fueron arrojados a un río, haciendo la corriente un pantano podrido."
	}, 
	Items.ItemID.CONSTRUCT_MASK: {
		name = "Máscara de Constructo", 
		description = "Máscara usada para imitar la santa apariencia de los Constructos, los seguidores deformes de Halana, Diosa de la Forma. Deformarse en busca de la perfección es un sacrificio sagrado.", 
	}, 
	Items.ItemID.DARK_KEY: {
		name = "Llave Oscura", 
		description = "Abre una puerta en las profundidades más oscuras de las Llanuras de Forma."
	}, 
	Items.ItemID.LIBRARY_KEY: {
		name = "Llave de la Biblioteca", 
		description = "Abre una puerta en la biblioteca dentro de las Llanuras de Forma."
	}, 
	Items.ItemID.BOG_KEY: {
		name = "Llave del Pantano", 
		description = "Abre una puerta en el Pantano Corriente"
	}, 
	Items.ItemID.RING_OF_SANITY: {
		name = "Anillo de Cordura", 
		description = "Recupera lentamente el [color=#77FFFF]AGUA[/color] con el tiempo.\n\nMirar fijamente la gema azul océano ayuda a centrarse."
	}, 
	Items.ItemID.SEEKERS_CREST: {
		name = "Emblema del Buscador", 
		description = "Aumenta significativamente la velocidad de recuperación de [color=#baffcd]ENERGÍA[/color]. Un símbolo simple que representa al pueblo de Halana, los dioses del Reino Único. Todo lo que queda de esa civilización es este emblema, encontrado dentro de un recuerdo."
	}, 
	Items.ItemID.SHAPED_BROOCH: {
		name = "Broche Moldeado", 
		description = "Después de intercambiar lugares con una imagen espejo, el siguiente ataque inflige el doble de daño.\n\nNadie escapa de su sombra."
	}, 
	Items.ItemID.FRAGMENT_OF_HALANA: {
		name = "Fragmento de Halana", 
		description = "Un fragmento de la forma quebrada de Halana. Devuélveselo en el Santuario Quebrado."
	}, 
	Items.ItemID.BELT_OF_THE_SOUL: {
		name = "Cinturón del Alma", 
		description = "Recupera vida al derrotar a un enemigo."
	}, 
	Items.ItemID.LUCKY_PIN: {
		name = "Prendedor de la Suerte", 
		description = "Aumenta la cantidad de monedas que sueltan los enemigos. En otro tiempo, Angelo el Comerciante vendía sus mercancías en los Vainlands usando este prendedor."
	}, 
	Items.ItemID.TATTERED_SCARF: {
		name = "Bufanda Raída", 
		description = "Una bufanda vieja y raída encontrada junto a un árbol gigante."
	}, 
	Items.ItemID.OLD_GUARD_CHESTPLATE: {
		name = "Peto de la Antigua Guardia", 
		description = "Hace mucho tiempo, Otto era miembro de La Guardia. Luchó para proteger los Vainlands antes de que cayeran en el caos.\n\nCon el tiempo, dejó esa vida atrás por su esposa Lily."
	}, 
	Items.ItemID.OLD_GUARD_LEGGINGS: {
		name = "Grebas de la Antigua Guardia", 
		description = "Hace mucho tiempo, Otto era miembro de La Guardia. Luchó para proteger los Vainlands antes de que cayeran en el caos.\n\nCon el tiempo, dejó esa vida atrás por su esposa Lily."
	}, 
	Items.ItemID.OLD_GUARD_HELMET: {
		name = "Casco de la Antigua Guardia", 
		description = "Hace mucho tiempo, Otto era miembro de La Guardia. Luchó para proteger los Vainlands antes de que cayeran en el caos.\n\nCon el tiempo, dejó esa vida atrás por su esposa Lily."
	}, 
	Items.ItemID.MALFORMED_CHESTPLATE: {
		name = "Peto Deforme", 
		description = "Este peto parece antinatural, como si hubiera sido formado a partir de un recuerdo vago de lo que debía ser."
	}, 
	Items.ItemID.MALFORMED_LEGGINGS: {
		name = "Grebas Deformes", 
		description = "Estas grebas parecen antinaturales, como si hubieran sido formadas a partir de un recuerdo vago de lo que debían ser."
	}, 
	Items.ItemID.MALFORMED_HELMET: {
		name = "Casco Deforme", 
		description = "Este casco parece antinatural, como si hubiera sido formado a partir de un recuerdo vago de lo que debía ser."
	}, 
}


}
