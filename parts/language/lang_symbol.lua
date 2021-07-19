return{
	fallback=4,

	atkModeName={"?","(  )","!","←→"},
	royale_remain="$1 ~",
	cmb={nil,"!","!!","!!!","!!!!","!!!!!","!!!!!!","!!!!!!!","!!!!!!!!","!!!!!!!!!","!!!!!!!!!!","!!!!!!!!!!!","!!!!!!!!!!!!","!!!!!!!!!!!!!","!!!!!!!!!!!!!!","!!!!!!!!!!!!!!!","!!!!!!!!!!!!!!!!","!!!!!!!!!!!!!!!!!","!!!!!!!!!!!!!!!!!!","!!!!!!!!!!!!!!!!!!!","!!!!!!!!!!!!!!!!!!!!",},
	spin=" ~",
	clear={"1","2","3","4","5","6"},
	mini="v",b2b="^ ",b3b="^^ ",
	PC="#<>#",HPC="<>",
	replaying="[R]",

	stage="::$1::",
	great="!~",
	awesome="!!~",
	almost="...!",
	continue="~~",
	maxspeed="!!!",
	speedup="~!~",
	missionFailed="-X_X-",

	win=": )",
	lose=": (",
	finish="&",
	gamewin=">>",
	gameover="x",
	pause="=",
	pauseCount="==",
	finesse_ap="AP",
	finesse_fc="FC",

	page=":",

	ai_fixed="X!!!",
	ai_prebag="X!!!",
	ai_mission="X!!!",
	saveDone="~~~",
	saveError="x!:",
	loadError="x!:",

	needRestart="!!*#R#*!!",
	exportSuccess="~Out~",
	importSuccess="~In~",
	dataCorrupted="XXXXX",
	pasteWrongPlace="_?X.",
	-- noFile="File not found",

	VKTchW="Tch↓",
	VKOrgW="Org↓",
	VKCurW="Cur↓",
	noScore="?_____?",
	highScore="__&:",
	newRecord="^!!!^",

	replayBroken=">x.",

	errorMsg="T&chm1n0 ^@n 1nt0 @ p^0bl&m @nd n&&d$ t0 ^&$t@^t.\nY0u c@n $&nd th& &^^0^ l0g t0 th& d&v$.",

	pauseStat={
		"~:",
		"=/''/[ ]:",
		"□:",
		"-/↓:",
		"→/↓→:",
		"←:",
		"□↓:",
		"~↓:",
		"^^/^^^/#<>#/<>:",
		"!#!X:",
	},
	stat={
		"@:",
		"##:",
		"~:",
		"=/''/[ ]:",
		"□/-/→.:",
		"←/-↓/↑:",
		"↓/↓→.:",
		"^%/↓^%:",
		"^/^^:",
		"#<>#/<>:",
		"!#!X/%:",
	},
	aboutTexts={
		"□!!~~~,□□□□X",
		"□!!==*/*/*/*/*~",
		"",
		"Powered by LÖVE",
		"Any suggestions or bug reports are appreciated!",
		"Make sure to only obtain the game from official sources;",
		"We can't make sure you're safe if you got it elsewhere.",
		"The author is not responsible for any modified binaries.",
		"While the game is free, donations are appreciated."
	},
	WidgetText={
		main={
			offline="!",
			qplay="(!)",
			online="!!!",
			custom="_?!",
			setting="_?_",
			stat="=___",
			music="~~~ & =><=",
			dict="z",
			replays="=~~~",
		},
		mode={
			mod="?!?!?!(F1)",
			start="!!!",
		},
		mod={
			title="?!?!?!",
			reset="R",
			unranked="X!!!",
		},
		pause={
			setting="_?_ (S)",
			replay="## (P)",
			save="0101 (O)",
			resume="!! (esc)",
			restart="_→_ (R)",
			quit="X (Q)",
		},
		setting_game={
			title="%~~%",

			graphic="←Video",
			sound="Sound→",

			ctrl="=?=",
			key="=?",
			touch="_?",
			reTime="3-2-1",
			RS="''?",
			layout="=-=-=",
			autoPause="A||",
			swap="=+=+=",
			simpMode=".",
		},
		setting_video={
			title="{~~}",
			sound="←Sound",
			game="Game→",

			block="==↓==",
			smooth="~~↓~~",
			upEdge="[]`",
			bagLine="123|123",

			ghostType="__↓?__",
			ghost="__↓__",
			grid="#",
			center="+",

			lockFX="↓_~",
			dropFX="↓~",
			moveFX="←→~",
			clearFX="↓↓↓~",
			splashFX="↑↑↑~",
			shakeFX="~|~|~",
			atkFX="→→~",
			frame="|=|%",

			text="ABC",
			score="+123",
			bufferWarn="^+",
			showSpike="→→+",
			nextPos="???←",
			highCam="↑__↑",
			warn="!↑↑↑!",

			clickFX="_.~",
			power="+.",
			clean="[]→→O",
			fullscreen="|←→|",
			bg="__?__",

			blockSatur="==#0x",
			fieldSatur="[]#0x",
		},
		setting_sound={
			title="(~~)",

			game="←Game",
			graphic="Video→",

			bgm="#~#",
			sfx="#!#",
			stereo="←~→",
			spawn="#[]#",
			warn="!↑↑↑!",
			vib="=~=",

			fine="12 X 21",
			voc="~~~",
			apply="!",
		},
		setting_control={
			title="[~~]",
			preview="?:",

			das="x---x x x",arr="x   x-x-x",
			dascut="x x ↓___x x",
			dropcut="↓_ !↓↓x",
			sddas="↓---↓ ↓ ↓",sdarr="↓   ↓-↓-↓",
			ihs="![ ]",
			irs="!''",
			ims="!←→",
			reset="R",
		},
		setting_key={
			a1="←",
			a2="→",
			a3="R→",
			a4="←R",
			a5="R↑↓",
			a6="↓↓",
			a7="↓",
			a8="□←",
			a9="F1",
			a10="F2",
			a11="|←",
			a12="→|",
			a13="↓_",
			a14="↓1",
			a15="↓4",
			a16="↓10",
			a17="←↓→↓",
			a18="→↓↓",
			a19="←↓→↓",
			a20="→↓←↓",
			restart="_→_",
		},
		setting_skin={
			title="%{~~}",
			skinR="R @%&",
			faceR="R ↑↓←→.",
		},
		setting_touch={
			default="$0",
			snap="_ _",
			save1=">1",
			load1="1>",
			save2=">2",
			load2="2>",
			size="←→",
			shape="@?",
		},
		setting_touchSwitch={
			b1="←:",    b2="→:",   b3="R→:",   b4="←R:",
			b5="R↑↓:",   b6="↓↓:",   b7="↓:",     b8="□←:",
			b9="F1:",    b10="F2:",  b11="←←:",  b12="→→:",
			b13="↓_:",   b14="↓1:",  b15="↓4:",   b16="↓10:",
			b17="←↓→↓:", b18="→↓↓:", b19="←↓→↓:",b20="→↓←↓:",

			norm="-",
			pro="+",
			hide="--?",
			icon="@?",
			sfx="#!#",
			vib="=~=",
			alpha="+?",

			track="~=?",
			dodge="←_→",
		},
		customGame={
			title="!@#$%^&*",
			subTitle="!!",
			defSeq="0-[123]",
			noMsn="-x-",

			drop="↓",
			lock="↓_",
			wait="→=",
			fall="↓=",

			bg="{~}",
			bgm="(~)",

			copy="Field+Seq+Misn→__",
			paste="__→Field+Seq+Misn",
			clear="Start-Clear",
			puzzle="Start-Puzzle",

			reset="Reset (Del)",
			advance="More (A)",
			mod="?!?!?! (F1)",
			field="Edit Field (F)",
			sequence="Edit Sequence (S)",
			mission="Edit Mission (M)",

			nextCount="→",
			holdCount="[ ]",
			infHold="∞*[ ]",
			phyHold="P-[ ]",

			fieldH="↑[]↓",
			visible="?=",
			freshLimit="@",
			opponent="^_^",
			life="<R>",
			pushSpeed="_↑__",
			garbageSpeed="#↑↑",

			bufferLimit="^↑",
			heightLimit="#↑",
			ospin="O→Any",
			fineKill="12 XX 21",
			b2bKill="_1 XX",
			easyFresh="↓_↓_↓_",
			deepDrop="\\↓↓/",
			bone="[]",
		},
		custom_field={
			title="!@#$%^&*",
			subTitle="!@#$%^&* [##]",

			any="_",
			space="×",
			smart="~",

			push="↑↑↑↑↑(K)",
			del="==X==(L)",

			copy="→__",
			paste="__→",
			clear="XXX",
			demo="X ×",

			newPg="+[_](N)",
			delPg="x[_](M)",
			prevPg="←[_]",
			nextPg="[_]→",
		},
		custom_sequence={
			title="!@#$%^&*",
			subTitle="Sequence",

			sequence="$=",
			reset="R",
			rnd="R",
			copy="→__",
			paste="__→",
		},
		custom_mission={
			title="!@#$%^&*",
			subTitle="(!)",

			copy="→__",
			paste="__→",
			mission="Force mission",
		},
		about={
			staff="Orz",
			his="_&_",
			qq="_@_",
		},
		dict={
			title="TetroDictionary",
			link="~~e>>",
		},
		stat={
			path="%$%",
			save="%0123%",
		},
		music={
			title="(~~~~)",
			arrow="→",
			now="~:",

			bgm="#~#",
			sound="=><=",
		},
		sound={
			title="SE Room",
			sfx="#!#",
			voc="~~~",

			move="←→",
			lock="Lock",
			drop="Drop",
			fall="Fall",
			rotate="''",
			rotatekick="''_",
			hold="[ ]",
			prerotate="!''",
			prehold="![ ]",
			_pc="#<>#",

			clear1="1",
			clear2="2",
			clear3="3",
			clear4="4",
			spin0="~0",
			spin1="~1",
			spin2="~2",
			spin3="~3",

			_1="1",
			_2="2",
			_3="3",
			_4="4",
			z0="Z ~",
			z1="Z ~ 1",
			z2="Z ~ 2",
			z3="Z ~ 3",
			s0="S ~",
			s1="S ~ 1",
			s2="S ~ 2",
			s3="S ~ 3",

			j0="J ~",
			j1="J ~ 1",
			j2="J ~ 2",
			j3="J ~ 3",
			l0="L ~",
			l1="L ~ 1",
			l2="L ~ 2",
			l3="L ~ 3",

			t0="T ~",
			t1="T ~ 1",
			t2="T ~ 2",
			t3="T ~ 3",
			o0="O ~",
			o1="O ~ 1",
			o2="O ~ 2",
			o3="O ~ 3",

			i0="I ~",
			i1="I ~ 1",
			i2="I ~ 2",
			i3="I ~ 3",

			mini="v",
			b2b="^",
			b3b="^^",
			pc="#<>#",
			music="~~~",
		},
		login={
			title="Log in",
			register="Sign up",
			email="@",
			password="*",
			-- keepPW="I",
			login="Log in",
		},
		register={
			title="Sign up",
			login="Log in",
			username="#",
			email="@",
			password="*",
			password2="*",
			register="Sign up",
			registering="......",
		},
		account={
			title="@_@",
		},
		app_15p={
			reset="!@#$%",
			color="~~~",
			blind="???",
			slide="~_~",
			pathVis="--==>",
			revKB="Reverse",
		},
		app_schulteG={
			reset="!@#$%",
			rank="←?→",
			blind="???",
			disappear="=X=",
			tapFX="↓ !",
		},
		app_pong={
			reset="R",
		},
		app_AtoZ={
			level="_ _ _",
			keyboard="[##]",
			reset="R",
		},
		app_2048={
			reset="R",
			blind="???",
			tapControl="_↓",
			skip=">>",
		},
		app_ten={
			reset="R",
			next="→",
			blind="???",
			fast="~~→",
		},
		app_dtw={
			reset="R",
			arcade="↓↓",
			mode="?",
		},
	},
	getTip=function()
		local L="!@#$%^&*()-=_+[]{}\\|;:\'\",<.>/?"
		local s=""
		for _=1,math.random(16,26)do
			local p=math.random(#L)
			s=s..L:sub(p,p)
		end
		return s
	end,
}