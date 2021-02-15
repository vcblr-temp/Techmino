return{
	fallback=4,
	back="Voltar",
	anykey="Pressione qualquer tecla",
	sureQuit="Aparte novamente para sair",
	newVersion="Obrigado por atualizar! Veja as mudanças abaixo.",
	httpTimeout="Conexão de rede expirou",
	marking="Autor do jogo: MrZ_26\nSe puder ver isso a gravação e illegal\nQualquer explicação é invalida",
	newDay="[Anti-vício] Novo dia, um começo novo!",
	playedLong="[Anti-vício] Você andou jogando bastante hoje. Certifique-se de fazer pausas.",
	playedTooMuch="[Anti-vício] Você esteve jogando demais hoje! Você não pode jogar mais.",

	atkModeName={"Aleatório","Emblemas","K.O.s","Atacantes"},
	royale_remain="$1 Jogadores restantes",
	cmb={nil,"1 Combo","2 Combo","3 Combo","4 Combo","5 Combo","6 Combo","7 Combo","8 Combo","9 Combo","10 Combo!","11 Combo!","12 Combo!","13 Combo!","14 Combo!!","15 Combo!!","16 Combo!!","17 Combo!!!","18 Combo!!!","19 Combo!!!","MEGACMB"},
	spin="-Spin ",
	clear={"Single","Double","Triple","Techrash","Pentacrash","Hexacrash"},
	mini="Mini",b2b="B2B ",b3b="B2B2B ",
	PC="Perfect Clear",HPC="Clear",
	hold="HOLD",next="NEXT",

	stage="Fase $1",
	great="Ótimo!",
	awesome="Incrível!",
	almost="Quase!",
	continue="Continue!",
	maxspeed="Velocidade máxima!",
	speedup="Mais rápido!",
	missionFailed="Missão falha",

	speedLV="Nível de velocidade",
	line="Linhas",atk="Ataque",eff="Eficiência",
	rpm="RPM",tsd="TSD",
	grade="Grade",techrash="Techrash",
	wave="Onda",nextWave="Próxima",
	combo="Combo",maxcmb="Combo máximo",
	pc="Tudo limpo",ko="KO",

	win="Você venceu!",
	finish="Terminou",
	gameover="Fim de jogo",
	pause="Pausa",
	pauseCount="Pausas",
	finesse_ap="Tudo perfeito",
	finesse_fc="Combo completo",

	page="Página:",

	ai_fixed="A inteligência é incompatível com sequências fixas.",
	ai_prebag="A inteligência é incompatível com sequências fixas.",
	ai_mission="A inteligência é incompatível com missões costumizadas.",
	saveDone="Data Salva",
	saveError="Falha ao salvar:",
	loadError="Falha ao ler:",
	switchSpawnSFX="Switch on spawn SFX to play",
	ranks={"D","C","B","A","S"},

	needRestart="Funciona após reiniciar",

	exportSuccess="Exportado com sucesso",
	importSuccess="Importado com sucesso",
	dataCorrupted="Data corrompida",

	VKTchW="Peso de toque",
	VKOrgW="Peso da origem",
	VKCurW="Peso da pos atual",

	noScore="Sem pontuação ainda",
	highScore="Melhor pessoal",
	newRecord="Novo recorde",

	getNoticeFail="Não conseguiu ter anúncios",
	getVersionFail="Falha ao detectar uma versão nova",
	oldVersion="Versão $1 esta disponível agora!",

	-- httpCode="Http status code",
	jsonError="Json error",

	noUsername="Insira seu nome de usuário",
	wrongEmail="Endereço de email errado",
	noPassword="Insira sua senha ",
	diffPassword="Senhas não combinam",
	registerSuccessed="Registrado com sucesso!",
	registerFailed="Falha ao registrar",
	loginSuccessed="Logado com sucesso!",
	loginFailed="Falha na autenticação",
	accessSuccessed="Autorizado com sucesso!",
	accessFailed="Falha na autorização",
	wsSuccessed="WebSocket: conectado",
	wsFailed="WebSocket: falha na conexão",
	wsDisconnected="WebSocket: desconectado",
	wsNoConn="WebSocket: você não está conectado",
	wsError="WebSocket error: ",
	waitNetTask="Conectando, aguarde",

	-- createRoomTooFast="Create room too fast!",
	-- createRoomSuccessed="Room successfully created!",
	joinRoom="Entrou a sala.",
	leaveRoom="Saiu da sala.",
	-- notReady="Waiting",
	-- beReady="Ready",
	-- champion="$1 won",
	chatRemain="Online: ",
	chatStart="------Começo do log------",
	chatHistory="------Novas mensagens abaixo------",

	noRooms="Nenhuma sala agora",
	-- roomsCreateFailed="Failed to create room",
	roomsFetchFailed="Falha ao buscar salas",

	errorMsg="Um erro ocorreu e Techmino precisa reiniciar.\nInformação do erro foi criada, e você pode mandar ao autor.",

	modInstruction="Selecione mods (modificadores) para usar!\nMods irão modificar o jogo em formas diferentes\n(e possivelmente quebrar o jogo de formas estranhas).\nAlguns mods irão fazer seu jogo unranked.",
	modInfo={
		next="Próximo\nSobrepõe a largura da fila de próximos",
		hold="Segure\nSobrepõe a largura da fila de segurar",
		hideNext="Esconde próximos\nEsconde algumas das próximas peças",
		infHold="Segure infinito\nVocê pode usar a função de segurar infinitamente.",
		hideBlock="Esconder o bloco atual:\nFaça a peça que você esta controlando invisível",
		hideGhost="Esconder o fantasma\nFaça o fantasma invisível",
		hidden="Esconda blocos largados\nPeças desaparecem depois de cair(pode escolher a demora)",
		hideBoard="Esconda o tabuleiro\nEsconda parte do tabuleiro, ou o tabuleiro inteiro",
		flipBoard="Gire o tabuleiro\nGire o tabuleiro.",
		dropDelay="Velocidade de queda \nSobrepõe a velocidade de queda (unidade: frames/bloco)",
		lockDelay="Demora de trava\nSobrepõe a demora de trava (unidade: frames)",
		waitDelay="Demora de nascer\nSobrepõe a demora de blocos nascer (unidade: frames)",
		fallDelay="Demora de linhas\nSobrepõe demora de linhas depois de limpar-las (unidade: frames)",
		life="Vidas\nSobrepõe o número de vidas jogadores tem",
		forceB2B="Apenas B2B\nO jogo termina quando o calibre de B2B cai abaixo a linha do começo",
		forceFinesse="Só Destreza\nO jogo termina quando erra a destreza",
		tele="Teleporte\nForçar movimento 0 DAS e 0 ARR",
		noRotation="Sem rotação \nBotões de rotação estao desativados",
		noMove="Sem movimentos\nBotões de movimento esquerda e direita estão desativados",
		customSeq="Randomizador\nSobrepõe o randomizador do jogo",
		pushSpeed="Velocidade de lixo\nSobrepõe a velocidade que o lixo cresce (unidade: blocos/frame)",
		boneBlock="Bone\nJogue com blocos bone",
	},
	pauseStat={
		"Tempo:",
		"Tecla/Rot./Segurar:",
		"Peça:",
		"Linha/Dig:",
		"Ataque/DigAtk:",
		"Recebido:",
		"Limpas:",
		"Giros:",
		"B2B/B3B/PC/HPC:",
		"Destreza:",
	},
	radar={"DEF","OFF","ATK","SEND","SPD","DIG"},
	radarData={
		"D'PM",
		"ADPM",
		"APM",
		"SPM",
		"L'PM",
		"DPM",
	},
	stat={
		"Vezes iniciadas:",
		"Jogos:",
		"Tempo jogado:",
		"Tecla/Rot./Segurar:",
		"Blocos/Linhas/Ataque:",
		"Recv./Res./Asc.:",
		"Dig/Dig Atk.:",
		"Eff./Dig Eff.:",
		"B2B/B3B:",
		"PC/HPC:",
		"FalhaDestreza/TaxaDestreza:",
	},
	help={
		"Agora você pode jogar - você provavelmente nao precisa de \"ajuda\"?",
		"Isso é apenas um jogo de blocos, nada de especial.",
		"Joga como TO/C2/KOS/TGM3 e outros.",
		"",
		"Feito na Love 2D Engine",
		"Por favor mande bugs ou sugestões para o autor.",
		"certifique-se de pegar o jogo de fontes oficiais;",
		"binários obtidos em outros lugares pode conter malware.",
		"O autor não é responsável por qualquer binários modificados",
		"O jogo é gratis, mas doações são apreciadas."
	},
	staff={
		"Author: MrZ E-mail: 1046101471@qq.com",
		"Powered by LOVE2D",
		"",
		"Programa: MrZ, Particle_G, [T9972, FinnTenzor]",
		"Art: MrZ, ScF, [Gnyar, T0722]",
		"Music: MrZ, [T0722]",
		"Voice & Sound: Miya, Naki, MrZ",
		"Test: 思竣  Performance: 模电, HBM",
		"Traduzir: User670, MattMayuga, Mizu, Mr.Faq, ScF",
		"",
		"Special Thanks:",
		"User670, Big_True, Flyz, Farter,",
		"蕴空之灵, Teatube, [All test staff]",
	},
	used=[[
	Ferramentas usadas:
		Beepbox
		GFIE
		Goldwave
	Libs used:
		Cold_Clear [MinusKelvin]
		json.lua [rxi]
		profile.lua [itraykov]
		simple-love-lights [dylhunn]
	]],
	support="Support author",
	group="Junte-se ao nosso Discord: discord.gg/f9pUvkh",
	WidgetText={
		main={
			offline="Solo",
			online="Multi",
			custom="Custom",
			stat="Stats",
			setting="Config.",
			qplay="Jogo R.",
			lang="言/A",
			help="Ajuda",
			quit="Saída",
			music="Música",
			sound="SFX",
		},
		main_simple={
			sprint="Sprint",
			marathon="Maratona",
		},
		mode={
			mod="Mods (F1)",
			start="Começar",
		},
		mod={
			title="Mods",
			reset="Reset (tab)",
			unranked="Unranked",
		},
		pause={
			setting="Config. (S)",
			replay="Replay (P)",
			save="Salvar (O)",
			resume="Resumir (esc)",
			restart="Reiniciar (R)",
			quit="Sair (Q)",
		},
		net_menu={
			ffa="FFA",
			rooms="Salas",
			chat="Chat",
		},
		net_rooms={
			fresh="Fresh",
			-- new="New room",
			-- join="Join",
			up="↑",
			down="↓",
		},
		net_game={
			-- ready="Ready",
		},
		net_chat={
			send="Mandar",
		},
		setting_game={
			title="Config. de jogo",
			graphic="←Video",
			sound="Som→",

			ctrl="Config. controle",
			key="Map. teclas",
			touch="Config. toque",
			reTime="Demora iniciação",
			RS="Sistema de rotação",
			layout="Layout",
			autoPause="Pausar quando foco for perco",
			swap="Combinação de tecla(Mudar modo de atk)",
			fine="Som Falha de destreza",
			appLock="App Lock (Senha: 626)",
			-- simpMode="Simple mode",
			calc="App Lock",
		},
		setting_video={
			title="Config. de vídeo",
			sound="←Som",
			game="Jogo→",

			block="Mostrar bloco",
			ghost="Fantasma",
			center="Centro",

			smooth="Queda suave",
			grid="Rede",
			upEdge="3D bloco",
			bagLine="Linha da bolsa",

			lockFX="Nível FX Trava",
			dropFX="Nível FX Queda",
			moveFX="Nível FX Mover",
			clearFX="Nível FX Limpar",
			splashFX="Nível FX Splash",
			shakeFX="Nível Tremida Tabuleiro",
			atkFX="Nível FX Atk.",
			frame="Render Frame Rate",

			text="Texto de ação",
			score="Pop-up de pontos",
			warn="Alerta de perigo",
			highCam="Vista Olho-de-pássaro",
			nextPos="Próxima Pos.",
			fullscreen="Tela cheia",
			bg="Fundo",
			power="Informação bateria",
		},
		setting_sound={
			title="Config. de sons",

			game="←Jogo",
			graphic="Vídeo→",

			sfx="SFX",
			spawn="Nascida",
			warn="Alerta de perigo",
			bgm="BGM",
			stereo="Stereo",
			vib="Vibração",
			voc="Voz",
			cv="Pacote de voz",
			apply="Aplicar",
		},
		setting_control={
			title="Config. controles",
			preview="Preview",

			das="DAS",arr="ARR",dascut="DAS cut",
			sddas="Soft Drop DAS",sdarr="Soft Drop ARR",
			ihs="Segurar Inicial",
			irs="Rotação Inicial",
			ims="Movimentação Inicial",
			reset="Resetar",
		},
		setting_key={
			a1="Esquerda",
			a2="Direita",
			a3="Gira direita",
			a4="Gira esquerda",
			a5="Gire 180°",
			a6="Queda dura",
			a7="Queda leve",
			a8="Segurar",
			a9="Função1",
			a10="Função2",
			a11="Esquerda imediata",
			a12="Direita imediata",
			a13="Queda sonic",
			a14="Queda 1",
			a15="Queda 4",
			a16="Queda 10",
			a17="Queda esquerda",
			a18="Queda direita",
			a19=" Zangi esquerda",
			a20="Zangi direita",
			restart="Reiniciar",
		},
		setting_skin={
			title="Config. Layout",
			spin1="R",spin2="R",spin3="R",spin4="R",spin5="R",spin6="R",spin7="R",
			skinR="Reset Cor",
			faceR="Reset Dir.",
		},
		setting_touch={
			default="Default",
			snap="Encaixo",
			option="Opção",
			size="Tamanho",
		},
		setting_touchSwitch={
			b1=	"Esquerda:",	b2="Direita:",	b3="Giro Dir.:",	b4="Giro Esq.:",
			b5=	"Giro 180°:",	b6="Queda Dura:",	b7="Queda Leve:",	b8="Segurar:",
			b9=	"Função:",	b10="Reiniciar Jogo:",		b11="Esq. Imediata:",b12="Dir. Imediata:",
			b13="Queda Sonic:",	b14="Queda 1:",		b15="Queda 4:",		b16="Queda 10:",
			b17="Queda Esq.:",	b18="Queda Dir.:",	b19="Zangi Esq.:",	b20="Zangi Dir.:",
			norm="Normal",
			pro="Professional",
			hide="Mostrar tecla virtual",
			track="Localizar Auto",
			sfx="SFX",
			vib="VIB",
			icon="Icone",
			tkset="Config. localizacao",
			alpha="Transparência",
		},
		setting_trackSetting={
			VKDodge="Auto Dodge",
		},
		customGame={
			title="Jogo person.",
			subTitle="Básico",
			defSeq="Seq. Padrão",
			noMsn="Sem missões",

			drop="Delay Queda",
			lock="Delay Trava",
			wait="Delay Entrada",
			fall="Delay Linha",

			bg="Fundo",
			bgm="Música",

			copy="Copiar Tab.+Seq+Misn",
			paste="Colar Tab.+Seq+Misn",
			clear="Iniciar-Limpar",
			puzzle="Iniciar-Puzzle",

			advance="Mais (A)",
			mod="Mods",
			field="Editar Tab. (F)",
			sequence="Editar Sequência (S)",
			mission="Editar Missão (M)",
		},
		custom_advance={
			title="Jogo Person.",
			subTitle="Avançado",

			nextCount="Prox.",
			holdCount="Segurar",
			infHold="Segurar Infinito",
			block="Mostrar bloco",
			ghost="Fantasma",
			center="Centro",
			upEdge="3D bloco",
			bagLine="Linha De Bolsa",
			highCam="Vista Olho-De-Pássaro",
			nextPos="Próxima pos.",
			bone="Bone Blocks",

			mindas="Min. DAS",
			minarr="Min. ARR",
			minsdarr="Min. SDARR",
			noTele="Sem teleporte",
			RS="Sistema de rotação",
			ospin="O-Spin",
			target="Alvo",
			visible="Visibilidade",
			freshLimit="Limite Reset de Trava",
			easyFresh="Reset De Trava Normal",
			fineKill="100% Finesse",
			b2bKill="Sem Quebrar B2B",
			opponent="Oponente",
			life="Vidas",
			pushSpeed="Velocidade De Lixo",
		},
		custom_field={
			title="Jogo Costumizado",
			subTitle="Tabuleiro",

			any="Apagar",
			space="×",

			pushLine="Add Linha(K)",
			delLine="Del Linha(L)",

			copy="Copiar",
			paste="Colar",
			clear="Limpar",
			demo="Não mostrar ×",

			newPage="Nova Página(N)",
			delPage="Del Página(M)",
			prevPage="Página Ant.",
			nextPage="Prox. Página",
		},
		custom_sequence={
			title="Jogo Custom",
			subTitle="Sequência",

			sequence="Sequência",

			Z="Z",S="S",J="J",L="L",T="T",O="O",I="I",left="←",right="→",ten="→→",backsp="<X",reset="Reset",
			Z5="Z5",S5="S5",P="P",Q="Q",F="F",E="E",T5="T5",U="U",I3="I3",C="C",rnd="Rand",
			V="V",W="W",X="X",J5="J5",L5="L5",R="R",Y="Y",N="N",H="H",I5="I5",I2="I2",O1="O1",
			copy="Copiar",paste="Colar",
		},
		custom_mission={
			title="Jogo Custom",
			subTitle="Missão",

			_1="1",_2="2",_3="3",_4="4",
			any1="any1",any2="any2",any3="any3",any4="any4",
			PC="PC",
			Z1="Z1",S1="S1",J1="J1",L1="L1",T1="T1",O1="O1",I1="I1",
			Z2="Z2",S2="S2",J2="J2",L2="L2",T2="T2",O2="O2",I2="I2",
			Z3="Z3",S3="S3",J3="J3",L3="L3",T3="T3",O3="O3",I3="I3",
			O4="O4",I4="I4",
			left="←",right="→",
			ten="→→",
			backsp="<X",
			reset="R",
			copy="Copiar",
			paste="Colar",
			mission="Forçar Missão",
		},
		help={
			manual="Manual",
			dict="Little Z",
			staff="Staff",
			his="History",
			qq="Author's qq",
		},
		dict={
			title="TetroDictionary",
			keyboard="Teclado",
			link="Abrir URL",
			up="↑",
			down="↓",
		},
		stat={
			path="Abrir Pasta De Data",
			save="Gestão De Dados",
		},
		music={
			title="Sala De Música",
			arrow="→",
			now="Now Playing:",

			bgm="BGM",
			up="↑",
			play="Jogar",
			down="↓",
		},
		login={
			title="Log in",
			register="Registrar",
			email="Endereço De Email",
			password="Senha",
			login="Log in",
		},
		register={
			title="Registrar",
			login="Registrar",
			username="Nome De Usuário",
			email="Endereço De Email",
			password="Senha",
			password2="Entre Senha Novamente",
		},
		account={
			title="Conta",
		},
		sound={
			title="Efeito Sonoros",
			sfx="SFX",
			voc="VOZ",

			move="Movimento",
			lock="Trava",
			drop="Derrubar",
			fall="Queda",
			rotate="Rotação",
			rotatekick="Rotação (Chute)",
			hold="Segurar",
			prerotate="Rotação Inicial",
			prehold="Segurar Inicial",
			_pc="Limpar E PC",

			clear1="clear 1",
			clear2="clear 2",
			clear3="clear 3",
			clear4="clear 4",
			spin0="spin 0",
			spin1="spin 1",
			spin2="spin 2",
			spin3="spin 3",

			_1="Single",
			_2="Double",
			_3="Triple",
			_4="Techrash",
			z0="Z-spin",
			z1="Z-spin 1",
			z2="Z-spin 2",
			z3="Z-spin 3",
			s0="S-spin",
			s1="S-spin 1",
			s2="S-spin 2",
			s3="S-spin 3",

			j0="J-spin",
			j1="J-spin 1",
			j2="J-spin 2",
			j3="J-spin 3",
			l0="L-spin",
			l1="L-spin 1",
			l2="L-spin 2",
			l3="L-spin 3",

			t0="T-spin",
			t1="T-spin 1",
			t2="T-spin 2",
			t3="T-spin 3",
			o0="O-spin",
			o1="O-spin 1",
			o2="O-spin 2",
			o3="O-spin 3",

			i0="I-spin",
			i1="I-spin 1",
			i2="I-spin 2",
			i3="I-spin 3",

			mini="Mini",
			b2b="B2B",
			b3b="B3B",
			pc="PC",
		},
		mg_15p={
			reset="Embaralhar",
			color="Cor",
			blind="Cego",
			slide="Deslizar",
			pathVis="Mostrar caminho",
			revKB="Reverso",
		},
		mg_schulteG={
			reset="Resetar",
			rank="Tamanho",
			blind="Cego",
			disappear="Escond.",
			tapFX="FX De Toque",
		},
		mg_pong={
			reset="Reiniciar",
		},
		mg_AtoZ={
			level="Nivel",
			keyboard="Teclado",
			reset="Reiniciar",
		},
		mg_2048={
			reset="Resetar",
			blind="Cego",
			-- tapControl="Tap control",
			-- skip="Skip Round",
		},
		mg_jgt={
			reset="Resetar",
			blind="Cego",
		},
		savedata={
			exportUnlock="Exportar progresso",
			exportData="Exportar estatística",
			exportSetting="Exportar config.",
			exportVK="Exportar layout de hud",

			importUnlock="Importar progresso",
			importData="Importar estatística",
			importSetting="Importar config.",
			importVK="Importar layout de hud",

			reset="RESET?",
			resetUnlock="Reset ranks",
			resetRecord="Reset records",
			resetData="Reset data",
		},
	},
	modes={
		["sprint_10l"]=			{"Sprint",			"10L",			"Limpe 10 linhas!"},
		["sprint_20l"]=			{"Sprint",			"20L",			"Limpe 20 linhas!"},
		["sprint_40l"]=			{"Sprint",			"40L",			"Limpe 40 linhas!"},
		["sprint_100l"]=		{"Sprint",			"100L",			"Limpe 100 linhas!"},
		["sprint_400l"]=		{"Sprint",			"400L",			"Limpe 400 linhas!"},
		["sprint_1000l"]=		{"Sprint",			"1000L",		"Limpe 1000 linhas!"},
		["sprintPenta"]=		{"Sprint",			"PENTOMINO",	"Limpe 40 linhas com 18 pentominoes."},
		["sprintMPH"]=			{"Sprint",			"MPH",			"SemMem.\nSemPrévia\nSemSegurar"},
		["dig_10l"]=			{"Cave",			"10L",			"Cave 10 linhas de lixo."},
		["dig_40l"]=			{"Cave",			"40L",			"Cave 40 linhas de lixo."},
		["dig_100l"]=			{"Cave",			"100L",			"Cave 100 linhas de lixo."},
		["dig_400l"]=			{"Cave",			"400L",			"Cave 400 linhas de lixo."},
		["dig_1000l"]=			{"Cave",			"1000L",		"Cave 1000 linhas de lixo."},
		["drought_n"]=			{"Drought",			"100L",			"Sem peça I !"},
		["drought_l"]=			{"Drought",			"100L",			"WTF"},
		["marathon_n"]=			{"Maratona",		"NORMAL",		"200-line Maratona com velocidade aumentando."},
		["marathon_h"]=			{"Maratona",		"DIFÍCIL",		"200-line Maratona com velocidade alta."},
		["solo_e"]=				{"Batalha",			"FÁCIL",		"Derrote a inteligência!"},
		["solo_n"]=				{"Batalha",			"NORMAL",		"Derrote a inteligência!"},
		["solo_h"]=				{"Batalha",			"DIFÍCIL",		"Derrote a inteligência!"},
		["solo_l"]=				{"Batalha",			"LUNATICO",		"Defeat the AI!"},
		["solo_u"]=				{"Batalha",			"ULTIMATE",		"Defeat the AI!"},
		["techmino49_e"]=		{"Tech 49",			"FÁCIL",		"Batalha de 49 jogadores.\nO último vence"},
		["techmino49_h"]=		{"Tech 49",			"DIFÍCIL",		"Batalha de 49 jogadores.\nO último vence."},
		["techmino49_u"]=		{"Tech 49",			"ULTIMATE",		"Batalha de 49 jogadores.\nO último vence."},
		["techmino99_e"]=		{"Tech 99",			"FÁCIL",		"Batalha de 99 jogadores.\nO último vence."},
		["techmino99_h"]=		{"Tech 99",			"DIFÍCIL",		"Batalha de 99 jogadores.\nO último vence."},
		["techmino99_u"]=		{"Tech 99",			"ULTIMATE",		"Batalha de 99 jogadores.\nO último vence."},
		["round_e"]=			{"Baseado Turnos",	"FÁCIL",		"Modo xadrez"},
		["round_n"]=			{"Baseado Turnos",	"NORMAL",		"Modo xadrez"},
		["round_h"]=			{"Baseado Turnos",	"DIFÍCIL",		"Modo xadrez"},
		["round_l"]=			{"Baseado Turnos",	"LUNÁTICO",		"Modo xadrez"},
		["round_u"]=			{"Baseado Turnos",	"ULTIMATE",		"Modo xadrez"},
		["master_beginner"]=	{"Mestre",			"LUNÁTICO",		"Pra iniciantes de 20G."},
		["master_advance"]=		{"Mestre",			"ULTIMATE",		"Desafio 20G profissional!"},
		["master_final"]=		{"Mestre",			"FINAL",		"20G: Final inalcançável!"},
		["master_phantasm"]=	{"Mestre",			"FANTASMA",		"20G: ???"},
		["GM"]=					{"GrandMaster",		"GM",			"Para ser um Grand Master, aceite \nesse desafio."},
		-- ["rhythm_e"]=			{"Rhythm",			"EASY",			"200-line low-bpm rhythm marathon."},
		-- ["rhythm_h"]=			{"Rhythm",			"HARD",			"200-line medium-bpm rhythm marathon"},
		-- ["rhythm_u"]=			{"Rhythm",			"ULTIMATE",		"200-line high-bpm rhythm marathon."},
		["blind_e"]=			{"Cego",			"METADE",		"Para novatos."},
		["blind_n"]=			{"Cego",			"TUDO",			"Para intermediários."},
		["blind_h"]=			{"Cego",			"DE REPENTE",	"Para experientes."},
		["blind_l"]=			{"Cego",			"DE REPENTE+",	"For professionals."},
		["blind_u"]=			{"Cego",			"?",			"Are you ready?"},
		["blind_wtf"]=			{"Cego",			"WTF",			"You're not ready."},
		["classic_fast"]=		{"Clássico",		"CTWC",			"Modo clássico rápido. "},
		["survivor_e"]=			{"Sobrevivente",	"FACIL",		"Por quanto sobrevive?"},
		["survivor_n"]=			{"Sobrevivente",	"NORMAL",		"Por quanto sobrevive?"},
		["survivor_h"]=			{"Sobrevivente",	"DIFÍCIL",		"Por quanto sobrevive?"},
		["survivor_l"]=			{"Sobrevivente",	"LUNÁTICO",		"Por quanto sobrevive?"},
		["survivor_u"]=			{"Sobrevivente",	"ULTIMATE",		"Por quanto sobrevive?"},
		["attacker_h"]=			{"Atacante",		"DIFÍCIL",		"Prática de ofensiva!"},
		["attacker_u"]=			{"Atacante",		"ULTIMATE",		"Prática de ofensiva!"},
		["defender_n"]=			{"Defensor",		"NORMAL",		"Prática de defensiva!"},
		["defender_l"]=			{"Defensor",		"LUNÁTICO",		"Prática de defensiva!"},
		["dig_h"]=				{"Cavador",			"DIFÍCIL",		"Prática de cavar!"},
		["dig_u"]=				{"Cavador",			"ULTIMATE",		"Prática de cavar!"},
		["bigbang"]=			{"Big Bang",		"FÁCIL",		"Tutorial de todos giros!\n[Em construção]"},
		["c4wtrain_n"]=			{"Treinamento C4W",	"NORMAL",		"Combos infinitos."},
		["c4wtrain_l"]=			{"Treinamento C4W",	"LUNÁTICO",		"Combos infinitos."},
		["pctrain_n"]=			{"Treinamento PC",	"NORMAL",		"Modo simples de limpeza perfeita."},
		["pctrain_l"]=			{"Treinamento PC",	"LUNÁTICO",		"Modo duro de limpeza perfeita."},
		["pc_n"]=				{"Desafio PC",		"NORMAL",		"Obtenha PCs em 100 linhas!"},
		["pc_h"]=				{"Desafio PC",		"DIFÍCIL",		"Obtenha PCs em 100 linhas!"},
		["pc_l"]=				{"Desafio PC",		"LUNÁTICO",		"Obteha PCs em 100 linhas!"},
		["tech_n"]=				{"Tech",			"NORMAL",		"Não quebre o B2B!"},
		["tech_n_plus"]=		{"Tech",			"NORMAL+",		"Apenas spins e PC"},
		["tech_h"]=				{"Tech",			"HARD",			"Keep the B2B chain!"},
		["tech_h_plus"]=		{"Tech",			"HARD+",		"Apenas spins e PC"},
		["tech_l"]=				{"Tech",			"LUNÁTICO",		"Não quebre o B2B!"},
		["tech_l_plus"]=		{"Tech",			"LUNÁTICO+",	"Apenas spins e PC"},
		["tech_finesse"]=		{"Tech",			"FINESSE",		"Não erre a destreza!"},
		["tech_finesse_f"]=		{"Tech",			"FINESSE+",		"Sem limpas normais, não erre a destreza!"},
		["tsd_e"]=				{"Desafio TSD",		"FÁCIL",		"Apenas T-spin-doubles!"},
		["tsd_h"]=				{"Desafio TSD",		"DIFÍCIL",		"Apenas T-spin-doubles!"},
		["tsd_u"]=				{"Desafio TSD",		"ULTIMATE",		"Apenas T-spin-doubles!"},
		["zen"]=				{"Zen",				"200",			"200 linhas sem um limite de tempo."},
		["ultra"]=				{"Ultra",			"EXTRA",		"Pegue a maior pontuação em 2 minutos."},
		["infinite"]=			{"Infinito",		"",				"Modo Sandbox."},
		["infinite_dig"]=		{"Infinito:Cave",	"",				"Cava, Cava, Cava."},
		["sprintFix"]=			{"Sprint",			"SEM ESQUERDA/DIREITA"},
		["sprintLock"]=			{"Sprint",			"SEM ROTAÇÃO"},
		["marathon_bfmax"]=		{"Maratona",		"ULTIMATE"},
		["custom_clear"]=		{"Custom",			"NORMAL"},
		["custom_puzzle"]=		{"Custom",			"PUZZLE"},
	},
	getTip={refuseCopy=true,
		'Jogo de blocos gratis com um modo Battle Royale!',
		'Ja viu o que "girar" faz com um bloco?',
		":pog:",
		"(RUR'U')R'FR2U'R'U'(RUR'F')",
		"\\jezevec/\\jezevec/\\jezevec/",
		"\\osk/\\osk/\\osk/",
		"#FreeTetraOnline",
		"↑↑↓↓←→←→BA",
		"$include<studio.h>",
		"0next 0hold.",
		"1next 0hold",
		"1next 1hold!",
		"1next 6hold!",
		"Na verdade 20G é uma regra de jogo nova.",
		"40-linhas Sprint WR: 15.654s por VinceHD",
		"6next 1hold!",
		"6next 6hold?!",
		"ALL SPIN!",
		"Am G F G",
		"B2B2B???",
		"B2B2B2B não existe..",
		"B2B2B2B existe?",
		"Back to Back 10 Combo Techrash PC!",
		"Bridge clear em breve!",
		"Log de mudanças pode ser encontrado em ingles no Discord.",
		"UI e músicas legais",
		"LEGAL!!",
		"Diminuir DAS and ARR: Mais rapido mas difícil de controlar.",
		"Não deixe um pequeno glitch arruinar seu dia inteiro!",
		"Não olhe diretamente aos bugs!",
		"e^(pi*i)=-1",
		"e^(pi*i/2)=i",
		"e^(pi*i/4)=(1+i)/√2",
		"Aproveite o sistema de rotação do Techmino!",
		"Encontre o que esta nas configurações!",
		"Tem alguma sugestão? Posta elas em nosso Discord!",
		"Fones recomendados para uma melhor experiência.",
		"Olá mundo!",
		"if a==true",
		"Aumente sua frame rate para uma experiência melhor.",
		"O sistema de [ação] inicial pode salvar sua vida.",
		"Será B2B2B2B possível?",
		"É possível terminar 40 Linhas sem botões esquerda/direita.",
		"Realmente ta carregando! Não so uma cutscene!",
		"Junte-se ao nosso discord!",
		"l-=-1",
		"Let-The-Bass-Kick!",
		"LrL RlR LLr RRl RRR LLL FFF RfR RRf rFF",
		"Lua No.1",
		"Música te distraindo? Você pode a desligar.",
		"Músicas feita com beepbox",
		"O-Spin Triple!",
		"OHHHHHHHHHHHHHH",
		"Modo online está planejado - por favor seja paciente.",
		"Apenas 2 triminoes",
		"Pirataria não é legal!",
		"Jogue com uma mão!",
		"Powered by Love2D",
		"pps-0.01",
		"REGRET!!",
		"Número secreto: 626",
		"Split clear em breve!",
		"Techmino = Technique + Tetromino",
		"Techmino tem uma edição Nspire-CX!",
		"Techmino é legal!",
		"TetroDictionary está disponível em Inglês.",
		"Tem 3 modos escondidos no jogo.",
		"Tem um total de 18 pentominoes diferentes.",
		"Tem um total de 7 diferentes tetrominoes.",
		"Tente usar dois botões de rotação. Todos três é melhor.",
		"Aviso: Arte de programador",
		"Que tal 20 PCs?",
		"Que tal 23 PCs em 100 linhas?",
		"Que tal 26 TSDs?",
		"while(false)",
		"Você e um Grand Master!",
		"Pode conectar um teclado ao seu celular!",
		"Você pode fazer spins com 28 de 29 minoes!",
		"Você pode abrir o diretório de save na pagina de Stats.",
		"Você pode escolher uma orientação pra cada blococan.",
		"ZS JL T O I",
		{COLOR.cyan,"Tente também 15puzzle"},
		{COLOR.cyan,"Tente também Minecraft"},
		{COLOR.cyan,"Tente também Minesweeper"},
		{COLOR.cyan,"Tente também osu!"},
		{COLOR.cyan,"Tente também Phigros"},
		{COLOR.cyan,"Tente também Rubic's cube"},
		{COLOR.cyan,"Tente também Terraria"},
		{COLOR.cyan,"Tente também VVVVVV"},
		{COLOR.fire,"Tente também Cultris II"},
		{COLOR.fire,"Tente também Jstris"},
		{COLOR.fire,"Tente também Nullpomino"},
		{COLOR.fire,"Tente também Tetr.io"},
		{COLOR.fire,"Tente também Tetr.js"},
		{COLOR.fire,"Tente também Tetralegends"},
		{COLOR.grape,"T-spin!"},
		{COLOR.grey,"暫定段位:9"},
		{COLOR.grey,"REGRET!!"},
		{COLOR.lR,"Z ",COLOR.lG,"S ",COLOR.lSea,"J ",COLOR.lOrange,"L ",COLOR.lGrape,"T ",COLOR.lY,"O ",COLOR.lC,"I"},
		{COLOR.lY,"LEGAL!!"},
		{COLOR.R,"\"DMCA abusing\""},
		{COLOR.R,"\"Intellectual property law\""},
		{COLOR.R,"DT",COLOR.W," Cannon=",COLOR.grape,"TS",COLOR.R,"D",COLOR.W,"+",COLOR.grape,"TS",COLOR.R,"T",COLOR.W," Cannon"},
		{COLOR.R,"LrL ",COLOR.G,"RlR ",COLOR.B,"LLr ",COLOR.orange,"RRl ",COLOR.grape,"RRR ",COLOR.grape,"LLL ",COLOR.C,"FFF ",COLOR.Y,"RfR ",COLOR.Y,"RRf ",COLOR.Y,"rFF"},
		{COLOR.sky,"Lua",COLOR.W," No.1"},
		{COLOR.W,"What is ",COLOR.lC,"Xspin"},
		{COLOR.Y,"暫定段位:GM"},
		{COLOR.Y,"暫定段位:M"},
		{COLOR.Y,"暫定段位:MK"},
		{COLOR.Y,"暫定段位:MM"},
		{COLOR.Y,"暫定段位:MO"},
		{COLOR.Y,"暫定段位:MV"},
		{COLOR.Y,"O-spin Triple!"},
	}
}
