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
