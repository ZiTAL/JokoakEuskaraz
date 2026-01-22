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

