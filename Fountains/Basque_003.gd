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
