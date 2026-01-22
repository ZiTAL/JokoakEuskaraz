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
