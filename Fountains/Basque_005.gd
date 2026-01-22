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
