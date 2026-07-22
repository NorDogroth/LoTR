-- Lord of the Rings TTS Mod
-- Game data extracted from LoTR.lua
-- Contains random Sauron sets, scenarios, campaigns and hope/threat events.
----------------------------------------------------------------------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Random Sets
----------------------------------------------------------------------------------------------------------------------------
-- Random SAURON SETS
-- used for random encounters and campaign: Name and number in deck, def num 1–10
	RANDOM_SETS = {
		FeuerundSchatten = { Boss={'DurinsFluch1', 'DurinsFluch2', 'DurinsFluch3', 'DurinsFluch4', 'DurinsFluch5', 'DurinsFluch6', 'DurinsFluch7', 'DurinsFluch8', 'DurinsFluch9', 'DurinsFluch10', 'DurinsFluch11', 'DurinsFluch12', 'DurinsFluch13', 'DurinsFluch14'},
			Deck={ BrennendeFaust=10, FlammevonUdun=10, DunklesFeuer=10, ErgreifendesInferno=10, InnererSchatten=10, NamenlosesGrauen=10, Feuergeburt=10, VorstürmenderSchatten=10, UralterFeind=10, LodernderZorn=10, KnechtdesFeuers=5, Orkläufer=5, MoriaOrk=5, MoriaBogenschütze=5, DrohendesUnheil=2, FeurigeTiefen=4, NeueTeufelei=4, Abgeschnitten=3, Peitschenhiebe=3, FlammendeAngriffe=3, EinFeindimRücken=5, ExplosiveReaktion=8, RissinderMauer=5, MorgothsGebot=5, FeuerinderTiefe=7, FeurigesSchwert=4, VielschnürigePeitsche=4, LähmendeAngst=2 } },
		Düsterwaldspinnen = { Boss={'UngoliantsBrut','Garlob','Ullob','DunklerWeber','Delob','Riesenfledermaus'},
			Deck={Jungspinne=4, SchwarzeWaldfledermäuse=3, DüsterwaldSchwarm=5, Fledermausschwarm=5, Spinnenwache=8, Tiefenbewohner=5, Waldspinne=10, HungrigeFledermaus=3, Nestwächter=7, DüsterwaldBrutmutter=5, SpinnendesDüsterwalds=8, Riesenspinne=6, Brutoberhaupt=4, GroßeSpinne=5, Höhlenspinne=3, GiftigeSpinne=5, Weberin=5, JagendeWitwe=5, JagenderSchwarm=2, Düsterwaldtroll=1, VonSpinnenvergiftet=3, EinflussdesGeisterbeschwörers=3, DunkleHexerei=1, DunkleErholung=1, VerängstigtePferde=2, TückischerNebel=3, LähmendeAngst=1, InderWildnisverirrt=3, Geschwächt=2, Erschöpfung=2, EkelhafteKrankheit=1, AugendesWaldes=5, AufziehendeDüsternis=3, Schwächung=1, BeobachterimDunkel=3, VerfluchterWald=3, BlockierterPfad=3, DickeNetze=5, FauligerSumpf=1, GarstigesWetter=2, WachsameAugen=2, WenigVorräte=1, WachsendeDunkelheit=4, Spinnennest=4, LabyrinthausBäumen=2, VerschlungenerWeg=3, VonSchattengetrieben=3, Verzweiflung=3, KreaturderDunkelheit=2, DunkleVerteidigung=1, ImNetzgefangen=4, VerwirrenderSchwarm=4} },
		DolGuldur = { Boss={'HäuptlingUfthak','Ufthak','Riesenschnecke','Gnog','Thog'}, 
			Deck={SchattenvonDolGuldur=5, DolGuldurBilwisse=10, DolGuldurBogenschütze=5, Kerkerwächter=5, Wärter=3, Warg=1, HungrigeFledermaus=2, Veteranenpatrouille=4, Turmpatrouille=7, OrkPlünderer=5, DolGuldurOrks=10, BilwissZuchtmeister=4, DolGuldurPatrouille=10, EliteDolGuldurOrks=10, DolGuldurBeobachter=4, Gefängniswächter=5, DolGuldurTroll=2, SchwarzeUruks=5, GierigeFinger=1, DunklesVerschlingen=1, GierigeFinger2=1, EinflussdesGeisterbeschwörers=5, DunkleHexerei=2, DunkleErholung=2, Drangsal=2, DieMachtdesBösen=1, VonSchattenverfolgt=3, Überraschungsangriff=2, SammelnderdunklenKräfte=1, ProphezeitesUnglück=1, LähmendeAngst=1, EkelhafteKrankheit=1, DunkleMacht=3, AugenderRuinen=2, AkzeptableVerluste=2, AbgelenkterSchlag=1, Schwächung=1, Kriegstrommeln=2, DieStreckbank=2, GlühendeEisen=2, StraffeKetten=2, Flankiert=1, GoblinTunnel=1, PlünderungdesArsenals=1, UnterdemwachsamenAuge=1, WenigVorräte=1, SammelnzumAngriff=2, Alarm=2, VonSchattengetrieben=4, Verzweiflung=3, KreaturderDunkelheit=3, DunkleStacheln=5, UnterdemSchatten=3, DunkleVerteidigung=4, Veteran=2, HeimtückischeGeschwindigkeit=2, Unnachgiebig=2, EkelhaftesEssen=4}  },
		DolGuldurPatrouille = { Boss={'Ufthak','Gnog','Thog'}, 
			Deck={ DolGuldurBilwisse=10, DolGuldurBogenschütze=8, StreifenderBilwiss=4, OstBuchtPatrouille=5, SchwarzeWaldfledermäuse=2, DüsterwaldSchwarm=5, DolGuldurSpäher=10, BilwissHornbläser=3, SpionedesSchattens=4, Veteranenpatrouille=10, Turmpatrouille=5, DolGuldurPatrouille=10, DüsterwaldPatrouille=8, DolGuldurBeobachter=10, DüsterwaldPlünderer=5, BilwissLauerer=2, Düsterwaldtroll=1, SpinnevonDolGuldur=2, VerfluchterWald=3, GarstigesWetter=5, WachsameAugen=8, WachsendeDunkelheit=5, UmherziehendePatrouille=5, AufziehenderSturm=2, Alarm=5, EinflussdesGeisterbeschwörers=5, DunkleHexerei=4, DunkleErholung=2, Drangsal=2, BösartigerSturm=4, VonSchattenverfolgt=3, VerängstigtePferde=5, TückischerNebel=3, LähmendeAngst=1, InderWildnisverirrt=3, Geschwächt=3, Erschöpfung=2, DunkleMacht=4, AugendesWaldes=5, AugenderRuinen=1, AufziehendeDüsternis=2, AbgelenkterSchlag=2, Schwächung=1, VonSchattengetrieben=4, Verzweiflung=3, KreaturderDunkelheit=5, DunkleStacheln=4, DieDunkelheitfolgt=2, UnterdemSchatten=4, DunkleVerteidigung=3, Veteran=2, Unnachgiebig=3, EkelhaftesEssen=3, VerwirrenderSchwarm=2 }  },
		DolGuldurGrube = { Boss={'Riesenschnecke','Riesenfledermaus'}, 
			Deck={ VerwirrenderSchatten=10, Jungspinne=2, SchattenvonDolGuldur=5, Felsnatter=5, GroßeRatte=10, Fledermausschwarm=8, Schlammnatter=5, Ratten=8, Tiefenbewohner=2, VerwesenderKadaver=3, HungrigeFledermaus=8, Riesenkäfer=5, Riesenhundertfüßler=5, Rattenschwarm=5, DolGuldurTroll=1, Leichenfledderer=2, Höhlenspinne=3, JagenderSchwarm=5, Kavernengänger=2, WilderEntflohener=7, SpinnevonDolGuldur=6, DickeNetze=3, WachsameAugen=2, WenigVorräte=5, UnebenerBoden=4, GierigeFinger=1, UnheimlicherNebel=2, Umgedreht=2, GierigeFinger2=1, EinflussdesGeisterbeschwörers=3, DunkleHexerei=1, Drangsal=2, LähmendeAngst=2, EkelhafteKrankheit=2, EchoimDunkel=2, VonSchattengetrieben=5, KreaturderDunkelheit=6, DunkleStacheln=3, UnterdemSchatten=3, DunkleVerteidigung=3, EkelhaftesEssen=3 }  },
		Unholde = { Boss = {'Riesenfledermaus','SchatzkammerLauerer','Denwyn','PrinzvonCardolan','Aruwethil'},
			Deck = { VerwirrenderSchatten=2, Grabräuber=4, Gruftpirscher=5, GreifendeGliedmaße=2, Kadavergliedmaße=1, Felsnatter=1, GroßeRatte=3, Ratten=2, VerwesenderKadaver=4, SeelenloserKadaver=10, Akolyth=3, Kälteunhold=10, Grabunhold=10, Dunkelunhold=10, UnholdvonRhudaur=2, TreuloserUnhold=10, Rattenschwarm=3, Verzweiflungsfresser=2, GierigeFinger=1, GierigeFinger2=2, DunklesVerschlingen=1, UnheimlicherNebel=2, EinflussdesGeisterbeschwörers=4, DunkleHexerei=1, Drangsal=2, SchwacherWille=1, ProphezeitesUnglück=3, LähmendeAngst=2, EkelhafteKrankheit=1, AugenderRuinen=3, AufziehendeDüsternis=2, Flankiert=1, UnterdemwachsamenAuge=2, WachsameAugen=2, WenigVorräte=2, Grabesnebel=4, SammelnzumAngriff=2, VonSchattengetrieben=3, Verzweiflung=4, DunkleStacheln=2, UnterdemSchatten=2, Veteran=2, Unnachgiebig=4 }	},
		Moria = { Boss = {'DurinsFluch','SchatzkammerLauerer'},
			Deck = { VerwirrenderSchatten=2, Orkläufer=8, Felsnatter=2, GroßeRatte=2, Fledermausschwarm=2, Ratten=2, HungrigeFledermaus=2, MoriaOrk=10, MoriaBogenschütze=10, BilwissKriegsfürst=1, BilwissScharfschütze=3, Riesenhundertfüßler=1, Orkstammeshäuptling=2, Rattenschwarm=2, Snig=1, Troll=2, GrubenOrk=6, BilwissKletterer=7, BilwissSchwarm=8, JagenderSchwarm=3, GierigeFinger=1, Umgedreht=4, VonSchattenverfolgt=2, Überraschungsangriff=3, SchwacherWille=4, LähmendeAngst=3, EchoimDunkel=2, DunkleMacht=4, AbgelenkterSchlag=2, HalledervielenSäulen=2, Flankiert=5, GoblinTunnel=5, PlünderungdesArsenals=2, WenigVorräte=2, DrohendesUnheil=2, SammelnzumAngriff=3, UnebenerBoden=4, VonSchattengetrieben=5, KreaturderDunkelheit=5, DunkleStacheln=5, DunkleVerteidigung=2, Veteran=2, EkelhaftesEssen=4 }	},
		Rhudaur = { Boss = { 'Kirous', 'DerTurm3', 'Aruwethil' },
			Deck = { HügelbewohnerPlänkler=5, HügelbewohnerRohling=10, WildlandRäuber=10, WilderHügelbewohner=10, BergmenschAngreifer=10, RhudaurRelikthüter=1, RachsüchtigerHügelbewohner=10, WilderBär=2, HügelbewohnerLauerer=10, Hügeltroll=1, Steintroll=1, AufziehenderSturm=2, DieMachtdesBösen=1, BösartigerSturm=1, VonSchattenverfolgt=2, VondenHügelnherab=4, VerängstigtePferde=3, SchwarzesBlut=1, InderWildnisverirrt=1, Erschöpfung=4, AugenderRuinen=2, AufziehendeDüsternis=2, Felsen=4, Flankiert=1, GarstigesWetter=4, WenigVorräte=3, TalderSchatten=1, UnebenerBoden=2, ImSchattenderBerge=2, VonSchattengetrieben=2, Verzweiflung=1, DieDunkelheitfolgt=1, UnterdemSchatten=3, Unnachgiebig=4, AnbeterSaurons=5 } },
		Banditen = { Boss = {'LutzFarning', 'AlterOrkauge', 'HansBilwissFinger'}, 
			Deck = { Grabräuber=3, Banditenbogenschütze=10, LauernderBandit=10, Langfinger=10, Langfinger=10, Taschendieb=10, BösartigerMann=4, GroberBandit=10, GrünwegStrolchin=10, Hobbitrüpel=5, GerissenerInformant=5, BreelandInformantin=5, ChetwaldGesetzlose=10, AchtsamerTürsteher=4, GesetzloserStrolch=10, Umgedreht=1, SchmutzigerTrick=5, KeinVerstecken=4, VerängstigtePferde=2, Überraschungsangriff=3, Erschöpfung=5, AugendesWaldes=2, AugenderRuinen=2, AufziehendeDüsternis=4, DieStreckbank=1, VomFeuergejagt=1, BlockierterPfad=1, Flankiert=1, GarstigesWetter=2, UnterdemwachsamenAuge=1, WenigVorräte=3, UnebenerBoden=2, Verzweiflung=1, KreaturderDunkelheit=2, DunkleStacheln=3, UnterdemSchatten=1, Unnachgiebig=1, AnbeterSaurons=4 } },
		Isenfurt = { Boss = {'Ugluk', 'HauptmannderUrukhai', 'Mauhur', 'Lugdusch', 'MeisterderFeueröfen'},
			Deck = { WargreiterderUrukhai=5, WarghalterderUrukhai=5, VorreiterderWeißenHand=5, SpähtruppWeißenHand=4, BogenschützenderWeißenHand=7, StürmerderWeißenHand=7, GepanzerterUrukhai=10, JägerderUrukhai=5, KämpferderUrukhai=10, Speerfalle=6, PlündererausDunland=6, BogenschützenausDunland=5, AxtträgerausDunland=4, PlündererderUrukhai=10, SchlächterderUrukhai=3, NachspürerderUrukhai=4, UgluksUrukhai=2, NebelläuferderUrukhai=3, AlterGroll=2, AngriffderUrukhai=6, Grog=5, Schnapptsieeuch=5, DerWilledesTurms=3, DieWeißeHand=5 } },
		Warge = { Boss = {'Alphawarg', 'GulZubardh', 'Mordraur', 'Mordraur2', 'Mordraur3'},
			Deck = { Wargwelpe=5, WolfdesTals=10, Winterwolf=10, OrkJagdhund=2, WilderWarg=10, Warg=5, GeifernderWolf=10, SchnellerWolf=5, BoshafterWarg=10, DunklerWarg=10, WargRudel=10, ÜblerWarg=10, Gebirgswarg=5, JagenderWarg=10, AufziehenderSturm=2, VerfolgungamUfer=6, DunkleErholung=5, BösartigerSturm=2, VonSchattenverfolgt=1, VerängstigtePferde=4, TückischerNebel=2, LähmendeAngst=1, InderWildnisverirrt=2, Geschwächt=1, Gejagt=5, Erschöpfung=4, AugendesWaldes=3, AufziehendeDüsternis=2, BeobachterimDunkel=1, VerfluchterWald=3, BlockierterPfad=2, FauligerSumpf=1, GarstigesWetter=2, WachsameAugen=1, WenigVorräte=2, WachsendeDunkelheit=2, UnebenerBoden=3, Warghöhle=4, Verzweiflung=4, DieDunkelheitfolgt=2, EkelhaftesEssen=4 } },
		Ungeziefer = { Boss = {'Kirous', 'Riesenfledermaus', 'Sumpfnatter', 'Riesenschnecke', 'Hillbert'},
			Deck = { Bienenschwarm=5, SchwarzeWaldfledermäuse=2, Felsnatter=5, GroßeRatte=10, Fledermausschwarm=10, Schlammnatter=5, Ratten=10, Tiefenbewohner=5, SpionedesSchattens=3, HungrigeFledermaus=5, Riesenkäfer=10, Flusstroll=3, Höhlenbewohner=10, Riesenhundertfüßler=10, WilderBär=10, Rattenschwarm=10, Hügeltroll=2, Steintroll=2, Hummerhörner=10, JagenderSchwarm=4, Höhlentroll=1, AufziehenderSturm=2, DunkleHexerei=1, DunkleErholung=1, BösartigerSturm=1, VonSchattenverfolgt=2, VerängstigtePferde=2, TückischerNebel=2, SchwarzesBlut=1, Geschwächt=2, EkelhafteKrankheit=3, AugendesWaldes=2, AugenderRuinen=2, AufziehendeDüsternis=2, BeobachterimDunkel=1, VerfluchterWald=3, BlockierterPfad=2, FauligerSumpf=4, GarstigesWetter=2, WachsameAugen=1, WenigVorräte=2, WachsendeDunkelheit=2, UnebenerBoden=3, Verzweiflung=2, DunkleVerteidigung=2, EkelhaftesEssen=4 } },
		Gundabad = { Boss = {'HäuptlingAgbarul', 'DerTurm3'},
			Deck = { Orkläufer=2, StreifenderBilwiss=2, OrkJagdhund=3, Orkspion=2, Kerkerwächter=10, Wärter=4, WilderWarg=2, Warg=2, GeifernderWolf=2, OrkPlünderer=2, GundabadElite=10, GundabadWargreiter=8, Gefängniswächter=3, Hügeltroll=1, Steintroll=2, Troll=2, OrkBestienmeister=2, BilwissScharmützler=2, BedrängterOrk=2, GundabadBogenschütze=10, GundabadScharmützler=10, GundabadWächter=10, BilwissBrandschatzer=3, Höhlentroll=2, AufziehenderSturm=1, VerfolgungamUfer=1, Umgedreht=1, DunkleHexerei=1, DunkleErholung=2, DieMachtdesBösen=3, BösartigerSturm=1, VonSchattenverfolgt=1, VerängstigtePferde=2, Überraschungsangriff=2, TückischerNebel=1, SchwarzesBlut=2, SammelnderdunklenKräfte=4, LähmendeAngst=1, Geschwächt=1, Gejagt=2, Erschöpfung=2, DunkleMacht=4, AugenderRuinen=2, AufziehendeDüsternis=2, AkzeptableVerluste=4, AbgelenkterSchlag=4, Felsen=3, Kriegstrommeln=5, DieStreckbank=2, StraffeKetten=2, VomFeuergejagt=2, Flankiert=4, GoblinTunnel=3, PlünderungdesArsenals=2, WachsameAugen=2, WenigVorräte=3, SammelnzumAngriff=4, UnebenerBoden=2, VonSchattengetrieben=4, Verzweiflung=1, KreaturderDunkelheit=2, DunkleStacheln=3, DieDunkelheitfolgt=1, UnterdemSchatten=2, DunkleVerteidigung=4, Veteran=4, HeimtückischeGeschwindigkeit=3, Unnachgiebig=2, EkelhaftesEssen=2 }	},
		Bilwisse = { Boss = { 'HäuptlingderBilwisse', 'HäuptlingAgbarul' },
			Deck = { StreifenderBilwiss=10, BilwissHornbläser=10, BilwissSammler=10, BilwissPeiniger=10, BilwissZuchtmeister=10, BilwissVerfolger=8, BilwissNachzügler=10, BilwissKriegsfürst=4, Bergbilwiss=10, BilwissScharfschütze=8, WargReiter=4, BilwissScharmützler=10, BilwissSchwarm=10, BilwissKletterer=5, BilwissBrandschatzer=8, BilwissLauerer=8, BilwissJäger=5, BilwissWargreiter=3, GierigeFinger=1, AufziehenderSturm=1, Umgedreht=1, GierigeFinger2=1, DunkleErholung=1, BösartigerSturm=1, VonSchattenverfolgt=1, VerängstigtePferde=1, Überraschungsangriff=3, SammelnderdunklenKräfte=4, LähmendeAngst=1, InderWildnisverirrt=1, Geschwächt=4, Erschöpfung=3, DunkleMacht=5, AkzeptableVerluste=6, AbgelenkterSchlag=5, BeobachterimDunkel=2, Hordenzorn=2, Hordenmasse=3, Felsen=5, Kriegstrommeln=3, Flankiert=3, GarstigesWetter=3, WachsameAugen=2, WenigVorräte=4, SammelnzumAngriff=4, WachsendeDunkelheit=2, UnebenerBoden=4, VonSchattengetrieben=4, Verzweiflung=2, KreaturderDunkelheit=2, DunkleStacheln=5, DunkleVerteidigung=4, Veteran=2, HeimtückischeGeschwindigkeit=5, EkelhaftesEssen=4 }	},
		Dunland = { Boss= {'Kriegerhäuptling','HäuptlingdesRabenclans'},
			Deck = { WolfdesTals=2, WilderBär=1, PlündererausDunland=10, BogenschützenausDunland=7, AxtträgerausDunland=6, KriegerausDunland=8, Rabenkrieger=10, WilderStammesmann=10, GesetzloserausDunland=10, SpäherausdenHügeln=10, RasenderWilder=10, RachsüchtigerWilder=10, Wildschweinkrieger=10, DunlandStürmer=10, AufziehenderSturm=3, SchmutzigerTrick=1, DieMachtdesBösen=2, BösartigerSturm=2, VerängstigtePferde=1, TückischerNebel=1, InderWildnisverirrt=2, InderWildnisverirrt=2, Geschwächt=1, Erschöpfung=5, AugendesWaldes=1, AufziehendeDüsternis=1, Felsen=2, GarstigesWetter=3, WachsameAugen=2, WenigVorräte=3, WachsendeDunkelheit=1, UnebenerBoden=2, VonSchattengetrieben=2, Verzweiflung=2, Unnachgiebig=4, AnbeterSaurons=5} },
		Anduinufer = { Boss = {'Thog','HäuptlingUfthak','Kirous','DergroßeSchlächter'},
			Deck = { Bienenschwarm=2, DolGuldurBilwisse=5, DolGuldurBogenschütze=4, StreifenderBilwiss=3, OrkJagdhund=4, Fledermausschwarm=2, Schlammnatter=1, DolGuldurSpäher=3, BilwissHornbläser=4, BilwissPeiniger=7, SpionedesSchattens=5, Warg=1, Veteranenpatrouille=5, OrkPlünderer=3, DolGuldurOrks=4, BilwissZuchtmeister=3, BilwissVerfolger=5, BilwissNachzügler=2, BilwissKriegsfürst=1, BilwissScharfschütze=2, DolGuldurPatrouille=4, Flusstroll=2, WilderBär=3, EliteDolGuldurOrks=1, DolGuldurBeobachter=2, BilwissScharmützler=10, DüsterwaldVerfolger=2, BilwissLauerer=10, JagenderSchwarm=2, SchwarzeUruks=2, Flankiert=4, GarstigesWetter=3, WachsameAugen=3, WenigVorräte=3, SammelnzumAngriff=3, WachsendeDunkelheit=2, AufziehenderSturm=3, VerfolgungamUfer=5, EinflussdesGeisterbeschwörers=3, DunkleHexerei=1, DunkleErholung=4, Drangsal=2, BösartigerSturm=3, VonSchattenverfolgt=3, Überraschungsangriff=3, SchwarzesBlut=1, SammelnderdunklenKräfte=1, Geschwächt=2, Gejagt=3, Erschöpfung=3, DunkleMacht=2, AugendesWaldes=1, AbgelenkterSchlag=3, Schwächung=1, BeobachterimDunkel=1, VonSchattengetrieben=3, Verzweiflung=3, KreaturderDunkelheit=2, DunkleStacheln=2, DieDunkelheitfolgt=3, UnterdemSchatten=3, DunkleVerteidigung=3, Veteran=2, Unnachgiebig=2, EkelhaftesEssen=2 } },
		Anduinfloß = { Boss = {'Thog','Kirous'},
			Deck = { DolGuldurBogenschütze=10, DüsterwaldSchwarm=3, SpionedesSchattens=5, BilwissVerfolger=10, BilwissScharfschütze=8, Flusstroll=1, BilwissLauerer=3, JagenderSchwarm=2, ScharfäugigerOrk=2, AusgehungerterFalke=1, Felsen=5, VomFeuergejagt=6, Flankiert=3, GarstigesWetter=2, Stromschnellen=5, Wasserstrudel=5, WachsameAugen=2, WenigVorräte=2, AufziehenderSturm=3, VerfolgungamUfer=2, EinflussdesGeisterbeschwörers=2, DunkleErholung=3, Drangsal=1, BösartigerSturm=2, VonSchattenverfolgt=2, SammelnderdunklenKräfte=1, DunkleMacht=4, VonSchattengetrieben=4, DieDunkelheitfolgt=5, Unnachgiebig=2, EkelhaftesEssen=2} },
		Folterkammer = { Boss = {'GrausamerFoltermeister'},
			Deck = { VerwirrenderSchatten=10, GroßeRatte=10, Fledermausschwarm=6, Ratten=10, Kerkerwächter=10, Wärter=10, HungrigeFledermaus=4, Riesenkäfer=1, Gefängniswächter=1, Rattenschwarm=6, Troll=2, WilderEntflohener=10, PlünderungdesArsenals=4, UnterdemwachsamenAuge=3, WenigVorräte=4, UnheimlicherNebel=2, Verlies=2, Folterkammer=1, GierigeFinger2=2, EinflussdesGeisterbeschwörers=3, DunkleHexerei=2, Drangsal=10, SchwarzesBlut=1, SchwacherWille=1, ProphezeitesUnglück=3, LähmendeAngst=3, EkelhafteKrankheit=4, EchoimDunkel=3, DunkleMacht=5, AbgelenkterSchlag=2, Schwächung=1, VonSchattengetrieben=4, Verzweiflung=6, KreaturderDunkelheit=4, DunkleStacheln=4, DieDunkelheitfolgt=1, UnterdemSchatten=5, DunkleVerteidigung=2, Veteran=4, EkelhaftesEssen=7 } },
		DolGuldurNekroKerker = { Boss = {'Kerkermeister', 'WächterdesVerlieses', 'KhamulderOstling'},
			Deck = { VerwirrenderSchatten=4, SchattenvonDolGuldur=8, DolGuldurBilwisse=10, DolGuldurBogenschütze=4, GroßeRatte=3, Ratten=2, SeelenloserKadaver=8, Kerkerwächter=10, HungrigeFledermaus=2, Veteranenpatrouille=4, DolGuldurOrks=8, DolGuldurPatrouille=3, EliteDolGuldurOrks=6, Gefängniswächter=6, Rattenschwarm=1, DolGuldurTroll=2, BilwissScharmützler=2, WilderEntflohener=6, SpinnevonDolGuldur=2, SchwarzeUruks=2, Folterknecht=5, Kriegstrommeln=2, GoblinTunnel=1, PlünderungdesArsenals=1, UnterdemwachsamenAuge=4, WachsameAugen=2, WenigVorräte=2, Grabesnebel=1, DrohendesUnheil=3, UnebenerBoden=1, QuelledesNekromanten=2, UnheimlicherNebel=2, EinflussdesGeisterbeschwörers=6, DunkleHexerei=5, DunkleErholung=4, Drangsal=6, Überraschungsangriff=4, SchwacherWille=3, ProphezeitesUnglück=3, LähmendeAngst=3, EkelhafteKrankheit=3, EchoimDunkel=2, DunkleMacht=3, AkzeptableVerluste=2, AbgelenkterSchlag=3, Schwächung=4, Kontrollgang=5, Verhör=3, VonSchattengetrieben=6, Verzweiflung=2, DunkleStacheln=4, DieDunkelheitfolgt=4, UnterdemSchatten=3, DunkleVerteidigung=3, Veteran=2, Unnachgiebig=3, EkelhaftesEssen=4 } },
		DolGuldurKavernen = { Boss = {'WächterdesVerlieses','KhamulderOstling'},
			Deck = { VerwirrenderSchatten=2, SchattenvonDolGuldur=3, DolGuldurBilwisse=5, GreifendeGliedmaße=2, GroßeRatte=3, Fledermausschwarm=2, Schlammnatter=2, Ratten=4, Tiefenbewohner=2, VerwesenderKadaver=2, SeelenloserKadaver=2, Kerkerwächter=3, Wärter=2, HungrigeFledermaus=4, Riesenkäfer=4, Veteranenpatrouille=3, DolGuldurOrks=4, DolGuldurPatrouille=5, Höhlenbewohner=2, Riesenhundertfüßler=4, Riesenspinne=1, EliteDolGuldurOrks=4, DolGuldurBeobachter=2, Gefängniswächter=1, Rattenschwarm=4, DolGuldurTroll=3, BilwissSchwarm=2, Leichenfledderer=2, BilwissBrandschatzer=2, Höhlenspinne=4, JagenderSchwarm=3, Kavernengänger=10, WilderEntflohener=10, SpinnevonDolGuldur=5, SchwarzeUruks=4, Kriegstrommeln=3, DickeNetze=2, GoblinTunnel=2, UnterdemwachsamenAuge=3, WachsameAugen=3, WenigVorräte=6, UnebenerBoden=5, ZornvonKhamul=5, UmherziehendePatrouille=4, Verlies=2, Folterkammer=1, VereisteKaverne=1, Spinnennest=1, GierigeFinger=1, DunklesVerschlingen=1, UnheimlicherNebel=2, VonSpinnenvergiftet=1, Umgedreht=1, EinflussdesGeisterbeschwörers=3, DunkleHexerei=2, DunkleErholung=3, Drangsal=2, Überraschungsangriff=4, SchwarzesBlut=1, SchwacherWille=1, LähmendeAngst=1, EkelhafteKrankheit=2, DunkleMacht=4, AbgelenkterSchlag=2, Kontrollgang=2, VonSchattengetrieben=6, Verzweiflung=2, DunkleStacheln=1, DieDunkelheitfolgt=4, UnterdemSchatten=3, DunkleVerteidigung=3, Veteran=2, EkelhaftesEssen=2 } },
		Nebelgebirge = { Boss = { 'GulZubardh', 'Thog', 'Hillbert', 'HäuptlingAgbarul', 'Bergtroll', 'HäuptlingderBilwisse' },
			Deck = { StreifenderBilwiss=5, Felsnatter=2, Wargwelpe=2, WolfdesTals=1, Winterwolf=3, BilwissPeiniger=4, WilderWarg=2, Warg=1, GeifernderWolf=5, SchnellerWolf=4, OrkPlünderer=3, BilwissZuchtmeister=2, BilwissVerfolger=6, BilwissNachzügler=3, BilwissKriegsfürst=2, Bergbilwiss=10, BilwissScharfschütze=2, BoshafterWarg=10, DunklerWarg=2, WilderBär=1, Orkstammeshäuptling=2, ÜblerWarg=2, Hügeltroll=1, Steintroll=2, BilwissScharmützler=2, BedrängterOrk=5, BilwissBrandschatzer=3, RiesenhafterWarg=1, BilwissWargreiter=1, Gebirgswarg=10, JagenderWarg=5, AusgehungerterFalke=4, Schneeriese=1, BilwissimWolfspelz=10, Gebirgsjäger=10, Berghöhlentroll=3, BilwissFallensteller=5, GarstigesWetter=4, WenigVorräte=2, UnebenerBoden=3, ImSchattenderBerge=5, EisigerWind=5, Warghöhle=4, Felsenklippen=4, VereisteKaverne=2, Schneesturm=10, AufziehenderSturm=4, DunkleErholung=3, BösartigerSturm=2, VonSchattenverfolgt=2, Überraschungsangriff=4, SchwarzesBlut=1, Geschwächt=4, Gejagt=3, Erschöpfung=10, AbgelenkterSchlag=2, Lawine=8, Felssturz=5, UnerbittlicherSturm=5, BösartigeStimmen=7, VonSchattengetrieben=2, Verzweiflung=2, KreaturderDunkelheit=1, DieDunkelheitfolgt=2, DunkleVerteidigung=2, Veteran=4, Unnachgiebig=3, EkelhaftesEssen=3, KlirrendeKälte=8 } },
		Schattenbachtal = { Boss = { 'Kirous', 'GulZubardh' },
			Deck = { Bienenschwarm=2, StreifenderBilwiss=10, Felsnatter=5, Wargwelpe=5, WolfdesTals=10, BilwissPeiniger=5, SpionedesSchattens=5, WilderWarg=1, GeifernderWolf=3, SchnellerWolf=2, OrkPlünderer=2, BilwissZuchtmeister=2, BilwissVerfolger=5, BilwissNachzügler=2, Bergbilwiss=2, BilwissScharfschütze=2, BoshafterWarg=1, DunklerWarg=1, WilderBär=6, WargRudel=1, ÜblerWarg=1, Hügeltroll=1, Hummerhörner=3, BilwissScharmützler=4, BedrängterOrk=10, BilwissBrandschatzer=10, BilwissLauerer=8, JagenderSchwarm=1, BilwissJäger=5, BilwissWargreiter=1, Gebirgswarg=3, JagenderWarg=1, AusgehungerterFalke=5, Gebirgsjäger=2, Flankiert=2, GarstigesWetter=3, WachsameAugen=2, WenigVorräte=1, SammelnzumAngriff=2, UnebenerBoden=4, ImSchattenderBerge=6, Warghöhle=2, AngreifbareStelle=2, AufziehenderSturm=4, DunkleErholung=4, DieMachtdesBösen=2, BösartigerSturm=3, VonSchattenverfolgt=5, VerängstigtePferde=2, Überraschungsangriff=4, InderWildnisverirrt=2, Geschwächt=3, Gejagt=1, Erschöpfung=3, DunkleMacht=2, AufziehendeDüsternis=2, AbgelenkterSchlag=3, VonSchattengetrieben=4, Verzweiflung=2, KreaturderDunkelheit=2, DieDunkelheitfolgt=5, Veteran=2, HeimtückischeGeschwindigkeit=3, Unnachgiebig=2, EkelhaftesEssen=1 } },
		Wildstraße = { Boss = { 'HäuptlingderBilwisse' , 'GulZubardh', 'Hillbert', 'Thog' },
			Deck = { Bienenschwarm=4, StreifenderBilwiss=8, Felsnatter=2, GroßeRatte=2, Wargwelpe=4, OrkJagdhund=2, Schlammnatter=4, Ratten=1, BilwissHornbläser=5, BilwissPeiniger=10, Orkspion=2, SpionedesSchattens=5, WilderWarg=2, Warg=2, SchnellerWolf=1, Riesenkäfer=1, Veteranenpatrouille=2, OrkPlünderer=5, BilwissVerfolger=6, BilwissNachzügler=4, BilwissKriegsfürst=3, Bergbilwiss=1, BilwissScharfschütze=3, WargReiter=2, BoshafterWarg=2, DunklerWarg=1, WilderBär=2, Snig=1, Orkstammeshäuptling=3, WargRudel=1, Rattenschwarm=1, Hügeltroll=2, Steintroll=1, OrkBestienmeister=4, Hummerhörner=1, BilwissScharmützler=8, BedrängterOrk=4, Leichenfledderer=2, BilwissBrandschatzer=10, BilwissLauerer=10, BilwissJäger=5, BilwissWargreiter=3, SchwarzeUruks=1, Gebirgswarg=2, JagenderWarg=1, AusgehungerterFalke=1, Krähenschwarm=5, Crebain=5, BilwissFallensteller=5, BilwissMarodeure=10, BilwissSpurenleser=10, BilwissSpäher=8, Kriegstrommeln=2, Flankiert=4, GarstigesWetter=5, WachsameAugen=2, WenigVorräte=2, WachsendeDunkelheit=2, UnebenerBoden=3, SammelnzumAngriff=1, ImSchattenderBerge=4, Warghöhle=2, VerborgenesimWald=2, AufderSpur=6, ÜberwuchertePfade=2, AngreifbareStelle=5, AufziehenderSturm=2, DunkleErholung=4, DieMachtdesBösen=3, BösartigerSturm=2, VonSchattenverfolgt=4, VerängstigtePferde=3, Überraschungsangriff=4, TückischerNebel=1, SammelnderdunklenKräfte=3, InderWildnisverirrt=2, Geschwächt=4, Gejagt=2, Erschöpfung=5, DunkleMacht=3, AugendesWaldes=2, AufziehendeDüsternis=3, AkzeptableVerluste=3, AbgelenkterSchlag=2, Schwächung=1, BeobachterimDunkel=1, Schnapptsieeuch=1, OrkHinterhalt=6, SchlafendeNachtwache=5, VonSchattengetrieben=4, Verzweiflung=4, KreaturderDunkelheit=2, DieDunkelheitfolgt=5, UnterdemSchatten=2, DunkleVerteidigung=4, Veteran=2, HeimtückischeGeschwindigkeit=4 } },
		BilwissTor = { Boss = { 'HäuptlingderBilwisse', 'Thog' },
			Deck = { Bienenschwarm=1, StreifenderBilwiss=8, Felsnatter=2, GroßeRatte=2, Wargwelpe=4, OrkJagdhund=2, Schlammnatter=2, Ratten=1, BilwissHornbläser=6, BilwissPeiniger=10,  WilderWarg=1, Warg=1, OrkPlünderer=3, BilwissVerfolger=10, BilwissNachzügler=6, BilwissKriegsfürst=4, Bergbilwiss=3, BilwissScharfschütze=7, DunklerWarg=1, Snig=1, Orkstammeshäuptling=4, Höhlentroll=2, OrkBestienmeister=4, BilwissScharmützler=10, BedrängterOrk=5, BilwissBrandschatzer=10, BilwissLauerer=10, BilwissJäger=8, BilwissWargreiter=5, Gebirgswarg=1, Krähenschwarm=2, Crebain=2, BilwissFallensteller=5, BilwissMarodeure=10, BilwissSpurenleser=5, BilwissSpäher=5, Kriegstrommeln=4, Flankiert=4, GarstigesWetter=3, WachsameAugen=3, WenigVorräte=2, WachsendeDunkelheit=2, UnebenerBoden=3, SammelnzumAngriff=5, ImSchattenderBerge=4, Warghöhle=2, VerborgenesimWald=2, AufderSpur=4, ÜberwuchertePfade=2, AngreifbareStelle=5, AufziehenderSturm=2, DunkleErholung=4, DieMachtdesBösen=3, BösartigerSturm=1, VonSchattenverfolgt=4, VerängstigtePferde=3, Überraschungsangriff=5, TückischerNebel=1, SammelnderdunklenKräfte=4, InderWildnisverirrt=2, Geschwächt=4, Gejagt=3, Erschöpfung=5, DunkleMacht=3, AugendesWaldes=2, AufziehendeDüsternis=3, AkzeptableVerluste=3, AbgelenkterSchlag=2, Schwächung=1, BeobachterimDunkel=1, Schnapptsieeuch=3, OrkHinterhalt=3, SchlafendeNachtwache=5, VonSchattengetrieben=4, Verzweiflung=4, KreaturderDunkelheit=2, DieDunkelheitfolgt=5, UnterdemSchatten=2, DunkleVerteidigung=4, Veteran=2, HeimtückischeGeschwindigkeit=4 } },
		Wargjagd = { Boss = {'Alphawarg', 'GulZubardh', 'Mordraur', 'Mordraur2', 'Mordraur3'},
			Deck = { Wargwelpe=10, WolfdesTals=2, Winterwolf=2, OrkJagdhund=2, Schlammnatter=1, WilderWarg=10, Warg=10, GeifernderWolf=5, SchnellerWolf=5, BilwissVerfolger=3, BoshafterWarg=10, DunklerWarg=10, WargRudel=10, ÜblerWarg=10, BilwissJäger=3, BilwissWargreiter=4, RiesenhafterWarg=8, Gebirgswarg=10, JagenderWarg=10, BilwissFallensteller=2, Krähenschwarm=3, GarstigesWetter=4, WachsameAugen=5, WenigVorräte=4, WachsendeDunkelheit=4, UnebenerBoden=3, ImSchattenderBerge=2, Warghöhle=10, AufderSpur=2, ÜberwuchertePfade=3, AngreifbareStelle=4, AufziehenderSturm=2, DunkleErholung=5, BösartigerSturm=2, VonSchattenverfolgt=4, VerängstigtePferde=5, LähmendeAngst=3, InderWildnisverirrt=4, Geschwächt=3, Gejagt=5, Erschöpfung=5, AugendesWaldes=2, AufziehendeDüsternis=3, BeobachterimDunkel=1, SchlafendeNachtwache=5, VonSchattengetrieben=2, Verzweiflung=5, KreaturderDunkelheit=5} },
		WächterimWasser = { Boss = {'WächterimWasser1', 'WächterimWasser2', 'WächterimWasser3', 'WächterimWasser4', 'WächterimWasser5'},
			Deck = { SchlagenderTentakel=10, PeitschenderTentakel=10, GreifenderTentakel=10, WürgenderTentakel=10, WirbelnderTentakel=10, SichwindenderTentakel=10, GarstigesWetter=2, WachsameAugen=2, Wasserstrudel=4, UferdesSirannon=6, ScheußlicheTiefen=8, StehendesGewässer=6, ProvisorischePassage=3, GefährlicherSumpf=4, AufziehenderSturm=1, BösartigerSturm=2, VerängstigtePferde=2, TückischerNebel=2, SchwacherWille=1, LähmendeAngst=2, Geschwächt=2, Erschöpfung=2, AufziehendeDüsternis=2, SchlafendeNachtwache=1, BöseAbsichten=5, SovieleArme=7, Untergetaucht=4, GestörtesWasser=5, Verzweiflung=5, Umschlungen=10 } },
		WesttorMorias = { Boss = {'WächterimWasser1', 'WächterimWasser2', 'WächterimWasser3', 'WächterimWasser4', 'WächterimWasser5'},
			Deck = { StreifenderBilwiss=8, Orkläufer=2, Felsnatter=3, Wargwelpe=2, OrkJagdhund=2, Schlammnatter=4, BilwissHornbläser=4, BilwissPeiniger=10, Orkspion=2, SpionedesSchattens=2, HungrigeFledermaus=2, Veteranenpatrouille=2, OrkPlünderer=3, BilwissZuchtmeister=4, BilwissVerfolger=6, BilwissNachzügler=3, BilwissKriegsfürst=2, Bergbilwiss=3, BilwissScharfschütze=4, Orkstammeshäuptling=2, Steintroll=2, OrkBestienmeister=2, BilwissScharmützler=4, BedrängterOrk=5, BilwissBrandschatzer=8, BilwissLauerer=2, Höhlentroll=1, BilwissJäger=8, BilwissWargreiter=2, ScharfäugigerOrk=2, Gebirgswarg=2, AusgehungerterFalke=3, Gebirgsjäger=2, Krähenschwarm=4, Crebain=2, BilwissFallensteller=2, BilwissMarodeure=5, BilwissSpäher=1, SchlagenderTentakel=1, PeitschenderTentakel=1, GreifenderTentakel=1, WürgenderTentakel=1, WirbelnderTentakel=1, SichwindenderTentakel=1, BilwissBogenschütze=8, Schnüffler=10, FauligerSumpf=3, Wasserstrudel=2, Flankiert=1, GarstigesWetter=3, WachsameAugen=2, WenigVorräte=3, SammelnzumAngriff=3, WachsendeDunkelheit=2, UnebenerBoden=3, ImSchattenderBerge=2, Warghöhle=1, BilwissTor=2, AngreifbareStelle=2, StehendesGewässer=5, ProvisorischePassage=2, GefährlicherSumpf=5, AufziehenderSturm=2, Umgedreht=2, DunkleErholung=4, BösartigerSturm=2, VonSchattenverfolgt=2, VerängstigtePferde=3, Überraschungsangriff=4, TückischerNebel=2, InderWildnisverirrt=1, Geschwächt=4, Gejagt=2, Erschöpfung=5, DunkleMacht=2, AufziehendeDüsternis=2, AkzeptableVerluste=3, AbgelenkterSchlag=3, OrkHinterhalt=1, SchlafendeNachtwache=1, GestörtesWasser=3, VonSchattengetrieben=3, Verzweiflung=3, KreaturderDunkelheit=3, DieDunkelheitfolgt=4, DunkleVerteidigung=2, Veteran=1, EkelhaftesEssen=1 } },
		DunkelheitMorias = { Boss = {'KreaturderTiefe', 'KreaturderTiefe1', 'KreaturderTiefe2', 'KreaturderTiefe3', 'KreaturderTiefe4', 'GroßerHöhlentroll' },
			Ereignisse = { 'CaveTorchRandomGame_Hope1' },
			Deck = { VerwirrenderSchatten=5, Jungspinne=2, Felsnatter=2, StreifenderBilwiss=3, GrubenOrk=2, Orkläufer=4, BilwissHornbläser=2, BilwissZuchtmeister=1, BilwissNachzügler=1, BilwissKriegsfürst=1, BilwissScharfschütze=2, Höhlenbewohner=2, Riesenhundertfüßler=2, Orkstammeshäuptling=1, Rattenschwarm=1, BilwissSchwarm=6, Leichenfledderer=3, BilwissKletterer=8, BilwissBrandschatzer=2, Höhlenspinne=2, JagenderSchwarm=4, Höhlentroll=1, BilwissMarodeure=3, BilwissBogenschütze=3, Schnüffler=3, HochgiftigeSpinne=2, WächterderTiefen=2, TrommlerindenTiefen=2, BilwissSpeerträger=3, BilwissAufschlitzer=4, Pirschjäger=4, BilwissSchleicher=4, BilwissBeobachter=3, LauererinderDunkelheit=3, GroßerBrecher=3, Patrouillenführer=2, Tiefenpatrouille=2, Tunnelstürmer=2, BilwissAufseher=2, WachsameAugen=3, SammelnzumAngriff=1, VerlasseneMine=10, BodenloserAbgrund=8, AbzweigendeWege=10, SchrecklicherSpalt=8, Zwergenschmiede=8, GewundenerGang=10, VerschmutzterBrunnen=6, BilwissTunnel=10, LichtloserGang=10, StilleHöhlen=7, DieWurzelnderBerge=4, ZigilMinenschacht=6, MithrilAder=10, HortderSchrecken=5, UnterirdischeRuinen=10, ÖstlicheMinen=4, VersunkenerSchatz=1, EinstürzendeTreppe=2, BröckelndeRuine=5, FinstereHallen=5, Feuerspalt=1, TiefsteDunkelheit=5, PlötzlicherAbgrund=4, UnberührteKnochen=5, FinstereWeiten=5, Einsturz=5, Ermüdung=8, Alleinundverloren=5, FlackerndesLicht=5, KälteunterTage=5, KeinLichtinSicht=8, SovieleWege=5, FauligeDämpfe=5, ZufälligeBegegnung=10, Überraschungsangriff=4, LähmendeAngst=2, SchwarzesBlut=1, DunkleMacht=4, AbgelenkterSchlag=5, EchoimDunkel=2, SchlafendeNachtwache=2, VonSchattengetrieben=5, KreaturderDunkelheit=3, DunkleStacheln=3, DunkleVerteidigung=2, Veteran=2, Unnachgiebig=2, EkelhaftesEssen=1 } },
		AnsturmMorias = { Boss = { 'Thog', 'Riesenfledermaus', 'HäuptlingderBilwisse', 'KreaturderTiefe', 'KreaturderTiefe1', 'KreaturderTiefe2', 'KreaturderTiefe3', 'KreaturderTiefe4', 'GroßerHöhlentroll' },
			Ereignisse = { 'CaveTorchRandomGame_Hope1' },
			Deck = { GroßerHöhlentroll=2, GrubenOrk=5, Orkläufer=10, BilwissHornbläser=3, MoriaOrk=10, MoriaBogenschütze=10, BilwissKriegsfürst=4, Orkstammeshäuptling=3, BilwissSchwarm=10, BilwissKletterer=5, BilwissBrandschatzer=5, Höhlentroll=4, SchwarzeUruks=4, BilwissMarodeure=4, TrommlerindenTiefen=10, GroßerBrecher=7, BilwissAufseher=4, SchrecklicherSpalt=4, BilwissTunnel=4, MithrilAder=2, HortderSchrecken=5, ÖstlicheMinen=2, EinstürzendeTreppe=2, Feuerspalt=2, SchwarzesBlut=1, DunkleMacht=3, AbgelenkterSchlag=3, EchoimDunkel=2, BröckelndeRuine=2, TiefsteDunkelheit=2, PlötzlicherAbgrund=2, Einsturz=2, FlackerndesLicht=4, KälteunterTage=4, KeinLichtinSicht=3, ZufälligeBegegnung=3, VonSchattengetrieben=6, KreaturderDunkelheit=8, DunkleStacheln=5, DunkleVerteidigung=5, Veteran=5, Unnachgiebig=5, EkelhaftesEssen=5  } },
		WasserrauschenMorias = { Boss = { 'KreaturderTiefe', 'KreaturderTiefe1', 'KreaturderTiefe2', 'KreaturderTiefe3', 'KreaturderTiefe4', 'GroßerHöhlentroll' },
			Ereignisse = { 'CaveTorchRandomGame_Hope1' },
			Deck = { VerwirrenderSchatten=5, Jungspinne=2, Felsnatter=5, StreifenderBilwiss=7, GrubenOrk=5, Orkläufer=4, MoriaOrk=5, MoriaBogenschütze=5, BilwissHornbläser=2, BilwissZuchtmeister=3, BilwissNachzügler=3, BilwissKriegsfürst=4, BilwissScharfschütze=2, Höhlenbewohner=4, Riesenhundertfüßler=4, Orkstammeshäuptling=2, Rattenschwarm=5, BilwissSchwarm=8, Leichenfledderer=5, BilwissKletterer=8, BilwissBrandschatzer=5, Höhlenspinne=4, JagenderSchwarm=6, Höhlentroll=2, BilwissMarodeure=4, BilwissBogenschütze=3, Schnüffler=3, HochgiftigeSpinne=4, WächterderTiefen=5, TrommlerindenTiefen=4, BilwissSpeerträger=8, BilwissAufschlitzer=5, Pirschjäger=6, BilwissSchleicher=4, BilwissBeobachter=3, LauererinderDunkelheit=3, GroßerBrecher=5, Patrouillenführer=3, Tiefenpatrouille=3, Tunnelstürmer=5, BilwissAufseher=2, WachsameAugen=3, SammelnzumAngriff=3, VerlasseneMine=3, BodenloserAbgrund=2, AbzweigendeWege=2, SchrecklicherSpalt=2, Zwergenschmiede=2, GewundenerGang=2, VerschmutzterBrunnen=2, BilwissTunnel=2, LichtloserGang=2, StilleHöhlen=2, DieWurzelnderBerge=1, ZigilMinenschacht=2, MithrilAder=3, HortderSchrecken=2, UnterirdischeRuinen=2, ÖstlicheMinen=2, BröckelndeRuine=2, FinstereHallen=3, TiefsteDunkelheit=2, PlötzlicherAbgrund=2, UnberührteKnochen=2, FinstereWeiten=2, Einsturz=1, Ermüdung=5, Alleinundverloren=3, FlackerndesLicht=2, KälteunterTage=4, KeinLichtinSicht=4, SovieleWege=2, FauligeDämpfe=4, ZufälligeBegegnung=10, Überraschungsangriff=4, LähmendeAngst=2, SchwarzesBlut=1, DunkleMacht=4, AbgelenkterSchlag=5, EchoimDunkel=2, SchlafendeNachtwache=2, VonSchattengetrieben=5, KreaturderDunkelheit=3, DunkleStacheln=3, DunkleVerteidigung=2, Veteran=2, Unnachgiebig=2, EkelhaftesEssen=2 } },
		Moriaorktiefen = { Boss = { 'HäuptlingderBilwisse' },
			Ereignisse = { 'CaveTorchRandomGame_Hope1' },
			Deck = { VerwirrenderSchatten=2, Jungspinne=2, StreifenderBilwiss=5, GrubenOrk=5, Orkläufer=4, Felsnatter=2, GroßeRatte=3, Ratten=3, Tiefenbewohner=6, BilwissHornbläser=6, BilwissPeiniger=4, HungrigeFledermaus=4, Riesenkäfer=2, BilwissZuchtmeister=5, BilwissVerfolger=2, BilwissNachzügler=5, BilwissKriegsfürst=4, BilwissScharfschütze=3, Höhlenbewohner=3, Riesenhundertfüßler=2, Rattenschwarm=2, GroßeSpinne=2, Troll=2, BilwissSchwarm=8, Leichenfledderer=3, BilwissKletterer=4, BilwissBrandschatzer=3, Höhlenspinne=3, GiftigeSpinne=2, JagendeWitwe=2, JagenderSchwarm=2, Höhlentroll=2, SchwarzeUruks=2, BilwissMarodeure=8, BilwissBogenschütze=10, HochgiftigeSpinne=4, WächterderTiefen=10, TrommlerindenTiefen=5, BilwissSpeerträger=10, BilwissAufschlitzer=9, Pirschjäger=2, BilwissSchleicher=5, BilwissBeobachter=3, LauererinderDunkelheit=2, Patrouillenführer=3, Tiefenpatrouille=6, Tunnelstürmer=5, BilwissAufseher=5, GroßerBrecher=8, Mithrilsammler=8, HüterderHalle=10, HauptmannderMine=2, DunkleGrube=5, EinstürzendeTreppe=5, TiefeMinen=8, WeiteHalle=8, SteinerneWände=5, VerlasseneMine=5, BodenloserAbgrund=3, AbzweigendeWege=2, SchrecklicherSpalt=2, Zwergenschmiede=2, GewundenerGang=2, VerschmutzterBrunnen=1, BilwissTunnel=3, LichtloserGang=2, StilleHöhlen=2, DieWurzelnderBerge=3, ZigilMinenschacht=2, MithrilAder=6, HortderSchrecken=2, UnterirdischeRuinen=2, ÖstlicheMinen=2, BröckelndeRuine=2, TiefsteDunkelheit=2, UnberührteKnochen=2, FinstereWeiten=2, Einsturz=1, Ermüdung=5, Alleinundverloren=3, FlackerndesLicht=2, KälteunterTage=4, KeinLichtinSicht=4, FauligeDämpfe=5, ZufälligeBegegnung=6, Überraschungsangriff=4, LähmendeAngst=2, SchwarzesBlut=1, DunkleMacht=4, AbgelenkterSchlag=5, EchoimDunkel=2, SchlafendeNachtwache=2, VonSchattengetrieben=5, KreaturderDunkelheit=3, DunkleStacheln=3, DunkleVerteidigung=2, Veteran=4, Unnachgiebig=2, EkelhaftesEssen=2  } },
		Moriamine = { Boss = { 'KreaturderTiefe', 'KreaturderTiefe1', 'KreaturderTiefe2', 'KreaturderTiefe3', 'KreaturderTiefe4', 'HäuptlingderBilwisse' },
			Ereignisse = { 'CaveTorchRandomGame_Hope1' },
			Deck = { StreifenderBilwiss=4, GrubenOrk=8, Orkläufer=3, Felsnatter=2, GroßeRatte=3, Ratten=2, HungrigeFledermaus=3, BilwissZuchtmeister=2, BilwissNachzügler=2, BilwissKriegsfürst=2, Höhlenbewohner=2, Riesenhundertfüßler=2, Orkstammeshäuptling=2, Rattenschwarm=2, Troll=1, BilwissScharmützler=2, BilwissSchwarm=3, BilwissKletterer=3, GiftigeSpinne=2, Höhlentroll=2, BilwissMarodeure=2, BilwissBogenschütze=4, HochgiftigeSpinne=5, WächterderTiefen=5, TrommlerindenTiefen=4, BilwissSpeerträger=8, BilwissAufschlitzer=4, GroßerBrecher=3, Patrouillenführer=2, Tunnelstürmer=5, BilwissAufseher=6, Mithrilsammler=10, HüterderHalle=2, HauptmannderMine=5, WachsameAugen=2, VerlasseneMine=5, SchrecklicherSpalt=2, BilwissTunnel=1, ZigilMinenschacht=2, MithrilAder=5, ÖstlicheMinen=5, TiefeMinen=5, Überraschungsangriff=3, EkelhafteKrankheit=2, EchoimDunkel=3, DunkleMacht=2, AkzeptableVerluste=1, AbgelenkterSchlag=4, FinstereWeiten=2, Einsturz=1, Alleinundverloren=1, KälteunterTage=5, VonSchattengetrieben=4, KreaturderDunkelheit=5, DunkleStacheln=2, DunkleVerteidigung=4, Veteran=4, Unnachgiebig=2 } },
		Grabräuber = { Boss = {'Denwyn','PrinzvonCardolan','Aruwethil'},
			Deck = { Grabräuber=10, Banditenbogenschütze=10, LauernderBandit=10, Langfinger=5, Taschendieb=5, GroberBandit=10, GrünwegStrolchin=10, Hobbitrüpel=6, BreelandInformantin=10, ChetwaldGesetzlose=10, GesetzloserStrolch=10, Akolyth=5, BösartigerMann=5, Grabunhold=10, Gruftpirscher=5, GarstigesWetter=5, VerfluchterWald=2, WachsameAugen=4, WenigVorräte=5, Grabesnebel=3, WachsendeDunkelheit=4, UnebenerBoden=2, AngreifbareStelle=3, DunklesVerschlingen=1, AufziehenderSturm=2, UnheimlicherNebel=5, Umgedreht=2, SchmutzigerTrick=4, KeinVerstecken=4, DunkleHexerei=2, DunkleErholung=3, Drangsal=2, DieMachtdesBösen=4, BösartigerSturm=2, VerängstigtePferde=4, Überraschungsangriff=2, TückischerNebel=2, ProphezeitesUnglück=2, LähmendeAngst=2, InderWildnisverirrt=2, Geschwächt=4, Erschöpfung=5, AugendesWaldes=2, AugenderRuinen=4, AufziehendeDüsternis=4, Schwächung=1, BeobachterimDunkel=3, SchlafendeNachtwache=1 ,Verzweiflung=5, DieDunkelheitfolgt=2, UnterdemSchatten=5, Unnachgiebig=5, AnbeterSaurons=5 } },
		Hügelgräberhöhen = { Boss = {'Denwyn','PrinzvonCardolan','Aruwethil'},
			Deck = { VerwirrenderSchatten=2, Grabräuber=3, Gruftpirscher=10, GreifendeGliedmaße=2, Kadavergliedmaße=5, Felsnatter=2, GroßeRatte=5, Ratten=3, VerwesenderKadaver=10, SeelenloserKadaver=10, Akolyth=8, Kälteunhold=10, Grabunhold=10, Dunkelunhold=10, Verzweiflungsfresser=1, Rattenschwarm=2, TreuloserUnhold=5, Kavernengänger=4, GarstigesWetter=5, VerfluchterWald=1, WachsameAugen=4, WenigVorräte=5, Grabesnebel=5, WachsendeDunkelheit=4, UnebenerBoden=2, AngreifbareStelle=2, GierigeFinger=1, DunklesVerschlingen=2, AufziehenderSturm=3, UnheimlicherNebel=3, Umgedreht=5, KeinVerstecken=1, GierigeFinger2=2, DunkleHexerei=2, DunkleErholung=3, Drangsal=2, DieMachtdesBösen=4, BösartigerSturm=2, VerängstigtePferde=4, Überraschungsangriff=2, TückischerNebel=3, ProphezeitesUnglück=5, LähmendeAngst=2, InderWildnisverirrt=1, Geschwächt=4, Erschöpfung=5, EkelhafteKrankheit=1, AugendesWaldes=1, AugenderRuinen=5, AufziehendeDüsternis=4, Schwächung=1, BeobachterimDunkel=3, SchlafendeNachtwache=1, VonSchattengetrieben=3, Verzweiflung=5, KreaturderDunkelheit=3, UnterdemSchatten=7, Unnachgiebig=5 } },
		Breegassen = { Boss = {'LutzFarning','AlterOrkauge','HansBilwissFinger'},
			Deck = { Banditenbogenschütze=10, LauernderBandit=10, Langfinger=8, Taschendieb=7, GroberBandit=10, GrünwegStrolchin=10, Hobbitrüpel=6, GerissenerInformant=5, BreelandInformantin=10, ChetwaldGesetzlose=10, GesetzloserStrolch=10, BösartigerMann=10, SchergeSaurons=10, GarstigesWetter=4, UnterdemwachsamenAuge=2, WachsameAugen=5, WenigVorräte=2, FallendeAusrüstung=1, HeimlicheHacke=1, Umgedreht=4, SchmutzigerTrick=8, KeinVerstecken=5, DunkleErholung=2, VonSchattenverfolgt=2, Überraschungsangriff=4, Geschwächt=2, AufziehendeDüsternis=5, VonSchattengetrieben=2, Verzweiflung=3, DieDunkelheitfolgt=4, UnterdemSchatten=3, Unnachgiebig=8 } },
		Gasthaus = { Boss = {'LutzFarning','Unruhestifter'},
			Deck = { TrunkenerRaufbold=10, LauernderBandit=10, Langfinger=10, Taschendieb=5, GroberBandit=10, GrünwegStrolchin=10, Hobbitrüpel=6, GerissenerInformant=5, BreelandInformantin=10, ChetwaldGesetzlose=10, AchtsamerTürsteher=10, GesetzloserStrolch=10, BösartigerMann=10, SchergeSaurons=10, UnterdemwachsamenAuge=3, WachsameAugen=5, FallendeAusrüstung=2, HeimlicheHacke=1, Umgedreht=4, SchmutzigerTrick=8, KeinVerstecken=5, DunkleErholung=2, VonSchattenverfolgt=2, Überraschungsangriff=4, Geschwächt=2, AufziehendeDüsternis=5, VonSchattengetrieben=2, Verzweiflung=3, DieDunkelheitfolgt=4, UnterdemSchatten=3, Unnachgiebig=10} },
		Breeinformanten = { Boss = {'LutzFarning','AlterOrkauge','HansBilwissFinger','SusidieSpinne','ToddderTroll', 'WolfpelzJup','DerOrk'},
			Deck = { Banditenbogenschütze=7, LauernderBandit=10, Langfinger=10, Taschendieb=10, GroberBandit=8, GrünwegStrolchin=5, Hobbitrüpel=6, GerissenerInformant=10, BreelandInformantin=10, ChetwaldGesetzlose=5, GesetzloserStrolch=5, BösartigerMann=5, SchergeSaurons=5, AchtsamerTürsteher=6, GroßeRatte=5, Ratten=4, Rattenschwarm=3, GarstigesWetter=4, UnterdemwachsamenAuge=2, WachsameAugen=5, WenigVorräte=2, FallendeAusrüstung=1, HeimlicheHacke=1, Umgedreht=4, SchmutzigerTrick=8, KeinVerstecken=5, DunkleErholung=2, VonSchattenverfolgt=2, Überraschungsangriff=4, Geschwächt=2, AufziehendeDüsternis=5, VonSchattengetrieben=2, Verzweiflung=3, DieDunkelheitfolgt=4, UnterdemSchatten=3, Unnachgiebig=10 } },
		Fornost = { Boss = { 'DerTurm3', 'Aruwethil' },
			Deck = { HügelbewohnerPlänkler=10, HügelbewohnerRohling=10, WildlandRäuber=10, WilderHügelbewohner=10, BergmenschAngreifer=10, RhudaurRelikthüter=3, RachsüchtigerHügelbewohner=10, HügelbewohnerLauerer=10, AufziehenderSturm=2, DieMachtdesBösen=3, BösartigerSturm=1, VonSchattenverfolgt=2, DunkleErholung=2, Kriegstrommeln=5, VondenHügelnherab=4, VerängstigtePferde=3, TückischerNebel=2, Erschöpfung=4, AugenderRuinen=5, AufziehendeDüsternis=2, Flankiert=1, GarstigesWetter=4, WenigVorräte=3, TalderSchatten=1, UnebenerBoden=2, ImSchattenderBerge=2, VonSchattengetrieben=2, Verzweiflung=1, DieDunkelheitfolgt=5, UnterdemSchatten=3, Unnachgiebig=4, AnbeterSaurons=5 } },
		Fornosteinsturz = { Boss = { 'Aruwethil' },
			Deck = { Felsnatter=2, GroßeRatte=2, Ratten=2, Rattenschwarm=2, Akolyth=2, UnholdvonRhudaur=4, HügelbewohnerPlänkler=10, HügelbewohnerRohling=10, WildlandRäuber=5, WilderHügelbewohner=10, BergmenschAngreifer=10, RhudaurRelikthüter=10, RachsüchtigerHügelbewohner=10, HügelbewohnerLauerer=10, UnheimlicherNebel=3, Umgedreht=2, KeinVerstecken=2, DunkleHexerei=2, Drangsal=2, ProphezeitesUnglück=2, LähmendeAngst=1, EchoimDunkel=2, DieMachtdesBösen=3, VonSchattenverfolgt=2, AugenderRuinen=5, AufziehendeDüsternis=3,  Flankiert=1, WenigVorräte=4, UnebenerBoden=4, VonSchattengetrieben=4, Verzweiflung=1, DieDunkelheitfolgt=5, UnterdemSchatten=3, Unnachgiebig=4, AnbeterSaurons=5 } },
		Fornostkeller = { Boss = { 'Aruwethil', 'Riesenfledermaus' },
			Deck = { Felsnatter=3, VerwirrenderSchatten=3, GroßeRatte=5, Ratten=10, Rattenschwarm=3, Akolyth=3, UnholdvonRhudaur=4, Schlammnatter=3, HügelbewohnerPlänkler=10, HügelbewohnerRohling=5, WildlandRäuber=2, WilderHügelbewohner=10, BergmenschAngreifer=8, RhudaurRelikthüter=10, RachsüchtigerHügelbewohner=7, Höhlenbewohner=4, HungrigeFledermaus=5, Riesenkäfer=3, HügelbewohnerLauerer=2, JagenderSchwarm=3, KeinVerstecken=2, DunkleHexerei=2, Drangsal=2, ProphezeitesUnglück=2, LähmendeAngst=1, EchoimDunkel=2, DieMachtdesBösen=3, VonSchattenverfolgt=2, AugenderRuinen=3, WenigVorräte=6, UnebenerBoden=6, VonSchattengetrieben=5, Verzweiflung=1, DieDunkelheitfolgt=5, UnterdemSchatten=3, Unnachgiebig=4, AnbeterSaurons=2 } },
		Schatzkammer = { Boss = { 'SchatzkammerLauerer' },
			Deck = { Felsnatter=2, VerwirrenderSchatten=3, GroßeRatte=10, Ratten=10, Rattenschwarm=5, Akolyth=2, UnholdvonRhudaur=5, Schlammnatter=8, RhudaurRelikthüter=5, Höhlenbewohner=5, HungrigeFledermaus=8, Riesenkäfer=2, Riesenhundertfüßler=2, JagenderSchwarm=8, Drangsal=2, ProphezeitesUnglück=3, LähmendeAngst=1, EchoimDunkel=1, DieMachtdesBösen=2, VonSchattenverfolgt=3, AugenderRuinen=2, WenigVorräte=7, UnebenerBoden=4,  VonSchattengetrieben=5, Verzweiflung=4, KreaturderDunkelheit=5, DieDunkelheitfolgt=5, UnterdemSchatten=4} },
		Fornostgruft = { Boss = { 'Aruwethil', 'AruwethilGeist' },
			Deck = { VerwirrenderSchatten=10, Gruftpirscher=4, GreifendeGliedmaße=8, Kadavergliedmaße=10, Felsnatter=2, GroßeRatte=2, Schlammnatter=2, Ratten=2, Tiefenbewohner=2, VerwesenderKadaver=5, SeelenloserKadaver=5, Akolyth=1, HungrigeFledermaus=10, Kälteunhold=5, Dunkelunhold=4, RhudaurRelikthüter=4, Höhlenbewohner=2, UnholdvonRhudaur=10, Rattenschwarm=1, TreuloserUnhold=3, JagenderSchwarm=6, Kavernengänger=2, Schattenranken=6, UnterdemwachsamenAuge=2, WenigVorräte=5, Grabesnebel=1, DrohendesUnheil=2, UnebenerBoden=3, SteinerneWände=1, GierigeFinger=1, UnheimlicherNebel=5, Umgedreht=2, GierigeFinger2=2, DunkleHexerei=3, DunkleErholung=2, Drangsal=5, DieMachtdesBösen=4, Überraschungsangriff=4, ProphezeitesUnglück=6, LähmendeAngst=3, EkelhafteKrankheit=1, EchoimDunkel=5, AkzeptableVerluste=3, AbgelenkterSchlag=2, Schwächung=1, VonSchattengetrieben=6, Verzweiflung=8, KreaturderDunkelheit=5, UnterdemSchatten=8, Veteran=5, Unnachgiebig=3 } },
		Gondorverschwörung = { Boss = {'HandvonCastamir', 'TelemnarsFluch', 'TochtervonBeruthiel'},
			Deck = { EifrigerVerräter=10, UnterweltScherge=10, LossarnachBandit=10, TreuloserVerräter=10, ÜbergelaufenerMörder=10, AssassineausUmbar=8, KaltblütigerHandlanger=10, LauernderBandit=5, Langfinger=5, Taschendieb=5, GroberBandit=10, GerissenerInformant=4, GesetzloserStrolch=4, DunkleGasseGefahr=10, GroßerMarktplatz=5, LampenmacherStraße=5, EinStückGeschichte=5, Kanalisation=5, Lagerhaus=5, GewölbterTunnel=5, BeratungmitdemTruchsess=8, VerdächtigeSchatten=5, HausderTruchsesse=5, FalscheAnschuldigungen=4, GeheimeVersammlung=5, GarstigesWetter=3, UnterdemwachsamenAuge=3, WachsameAugen=2, SchmutzigerTrick=5, Überraschungsangriff=5,  InderStadtverlaufen=8, EinDiebentkommt=5, SchrecklicheEntdeckung=5, MesserindenRücken=5, Unnachgiebig=10, EkelhaftesEssen=10, AnbeterSaurons=8, AufziehendeDüsternis=3, KeinVerstecken=4, DieDunkelheitfolgt=6, UnterdemSchatten=5 }},
		Gondorkanalisation = { Boss = {'HandvonCastamir', 'TelemnarsFluch', 'TochtervonBeruthiel', 'Riesenschnecke'},
			Deck = { EifrigerVerräter=5, UnterweltScherge=10, LossarnachBandit=10, TreuloserVerräter=10, ÜbergelaufenerMörder=8, AssassineausUmbar=6, KaltblütigerHandlanger=10, LauernderBandit=5, Langfinger=2, Taschendieb=5, GroberBandit=10, GesetzloserStrolch=4, VerwirrenderSchatten=4, GroßeRatte=5, Schlammnatter=3, Ratten=5, HungrigeFledermaus=3, Rattenschwarm=4, JagenderSchwarm=2, WilderEntflohener=2, SchergeSaurons=3, EinDiebentkommt=3, SchrecklicheEntdeckung=3, UnterdemwachsamenAuge=5, WachsameAugen=5, WenigVorräte=2, Kanalisation=5, DieMachtdesBösen=2, Überraschungsangriff=4, EkelhafteKrankheit=2, VonSchattengetrieben=5, Verzweiflung=3, KreaturderDunkelheit=5, DieDunkelheitfolgt=2, UnterdemSchatten=5, DunkleVerteidigung=4 } },
		Gondoruntergrund = { Boss = {'HandvonCastamir', 'TelemnarsFluch', 'TochtervonBeruthiel'},
			Deck = { EifrigerVerräter=6, UnterweltScherge=10, LossarnachBandit=8, TreuloserVerräter=5, ÜbergelaufenerMörder=10, KaltblütigerHandlanger=10, Banditenbogenschütze=4, LauernderBandit=5, GroberBandit=10, GesetzloserStrolch=8, UnterdemwachsamenAuge=3, WachsameAugen=2, UnebenerBoden=3, SchmutzigerTrick=5, KeinVerstecken=5, Überraschungsangriff=5, SchrecklicheEntdeckung=5, MesserindenRücken=4, DieMachtdesBösen=2, Unnachgiebig=10, EkelhaftesEssen=10, AnbeterSaurons=8, UnterdemSchatten=5} },
		Ithilienwildnis = { Boss = {'UrukHauptmann', 'Thog', 'Kirous'},
			Deck = { JägerausMordor=10, SchwarzeUruks=8, AusgehungerterFalke=6, ScharfäugigerOrk=5, StreifenderBilwiss=5, SchwarzeWaldfledermäuse=5, OrkJagdhund=5, Fledermausschwarm=5, Schlammnatter=2, SpionedesSchattens=4, Warg=3, WilderWarg=2, Veteranenpatrouille=8, OrkPlünderer=6, BilwissVerfolger=4, DunklerWarg=2, WilderBär=3, WargRudel=1, Troll=1, OrkBestienmeister=5, JagenderSchwarm=3, JagendeWitwe=2, BilwissJäger=4, Krähenschwarm=2, BilwissMarodeure=4, BilwissSpäher=5, Schnüffler=3, BilwissAufseher=1, Morgulspinne=8, Waldfledermäuse=5, VerfluchterWald=3, BlockierterPfad=4, Flankiert=3, GarstigesWetter=3, WachsameAugen=2, SammelnzumAngriff=3, UnebenerBoden=2, Warghöhle=2, VerschlungenerWeg=1, VerborgenesimWald=2, AngreifbareStelle=2, ProvisorischePassage=2, GefährlicherSumpf=2, WargeblockierendenWeg=4, DichtesGestrüpp=8, StilleJäger=6, Siesinddadraußen=5, AufziehenderSturm=4, DunkleErholung=8, Drangsal=3, DieMachtdesBösen=5, BösartigerSturm=2, VerängstigtePferde=5, Überraschungsangriff=6, TückischerNebel=4, InderWildnisverirrt=8, Geschwächt=6, Gejagt=5, Erschöpfung=8, DunkleMacht=5, AugendesWaldes=6, AbgelenkterSchlag=4, Schwächung=2, BeobachterimDunkel=5, OrkHinterhalt=1, SchlafendeNachtwache=4, VonSchattengetrieben=8, Verzweiflung=8, KreaturderDunkelheit=8, DieDunkelheitfolgt=6, UnterdemSchatten=10, DunkleVerteidigung=5, Veteran=5, Unnachgiebig=5, VerwirrenderSchwarm=5 } },
		SüdländerIthiliens = { Boss = {'Mumak','StürmischerMumak'},
			Deck = { SüdländischeSöldner=10, SüdländerKompanie=5, BogenschützederHaradrim=5, StoßtruppderHaradrim=4, Morgulspinne=2, JägerausMordor=8, SchwarzeUruks=5, Säbelkämpfer=3, AusgehungerterFalke=5, Waldfledermäuse=5, SpionedesSchattens=10, HauptmannderHaradrim=1, JagenderWarg=1, VerfluchterWald=3, BlockierterPfad=4, Flankiert=3, GarstigesWetter=3, UnebenerBoden=2, VerschlungenerWeg=1, VerborgenesimWald=2, AngreifbareStelle=2, DichtesGestrüpp=5, StilleJäger=6, Siesinddadraußen=8, UnterBeschuss=8, AufziehenderSturm=2, DunkleErholung=4, DieMachtdesBösen=5, BösartigerSturm=1, VerängstigtePferde=3, Überraschungsangriff=3, TückischerNebel=2, InderWildnisverirrt=3, Geschwächt=6, Gejagt=3, Erschöpfung=4, DunkleMacht=3, AugendesWaldes=5, Schwächung=2, BeobachterimDunkel=5, SchlafendeNachtwache=4, VonSchattengetrieben=4, Verzweiflung=5, KreaturderDunkelheit=2, DieDunkelheitfolgt=6, UnterdemSchatten=10, Veteran=2, Unnachgiebig=5, VerwirrenderSchwarm=5, AnbeterSaurons=3} },
		Südländerkompanie = { Boss = {'Mumak','StürmischerMumak'},
			Deck = { SüdländischeSöldner=10, SüdländerKompanie=10, BogenschützederHaradrim=10, HauptmannderHaradrim=6, StoßtruppderHaradrim=10, Waldfledermäuse=2, Säbelkämpfer=8, AusgehungerterFalke=5, SpionedesSchattens=4, Siesinddadraußen=6, UnterBeschuss=10, DichtesGestrüpp=2, BlockierterPfad=2, VerstärkungderSüdländer=5, VerfluchterWald=2, Flankiert=2, GarstigesWetter=2, VerschlungenerWeg=1, VerborgenesimWald=2, AufziehenderSturm=2, DieMachtdesBösen=3, BösartigerSturm=1, VerängstigtePferde=3, TückischerNebel=2, Geschwächt=4, Erschöpfung=4, DunkleMacht=3, AugendesWaldes=3, Schwächung=1, BeobachterimDunkel=3, VonSchattengetrieben=4, Verzweiflung=5, KreaturderDunkelheit=2, DieDunkelheitfolgt=6, UnterdemSchatten=6, Veteran=2, Unnachgiebig=5, VerwirrenderSchwarm=5, AnbeterSaurons=3} },
		CairAndrosUfer = { Boss = { 'Gnog', 'Thog', 'HäuptlingUfthak', 'Mauhur', 'UrukHauptmann', 'DergroßeSchlächter', 'Mumak', 'StürmischerMumak' }, 
			Deck = { OrkArmbrustschützen=10, OrkMeute=10, GepanzerteOrks=5, OrkVorhut=10, Belagerungsfloß=10, UruksausMordor=5, GnadenloserHauptmann=3, Festungsstürmer=5, RasenderOrk=5, GelandeteOrks=5, BerittenerBogenschütze=5, SüdländischeSöldner=5, SüdländerKompanie=3, BogenschützederHaradrim=5, StoßtruppderHaradrim=5, DolGuldurBogenschütze=3, ScharfäugigerOrk=2, Brandlegung=2, KriegslagerderOrks=5, DieMachtMordors=5, Verwüstung=5, BrennendeHandelsschiffe=8, Kriegstrommeln=4, VomFeuergejagt=3, SammelnzumAngriff=5, VerstärkungderSüdländer=3, DunkleErholung=5, Drangsal=3, DieMachtdesBösen=6, BösartigerSturm=2, VonSchattenverfolgt=5, Überraschungsangriff=7, SammelnderdunklenKräfte=5, DunkleMacht=5, AkzeptableVerluste=8, AbgelenkterSchlag=4, Grog=3, VonSchattengetrieben=6, Verzweiflung=5, DieDunkelheitfolgt=8, DunkleVerteidigung=6, Veteran=8, HeimtückischeGeschwindigkeit=7, Unnachgiebig=3, EkelhaftesEssen=2 } },
		CairAndrosBrücke = { Boss = { 'Gnog', 'Thog', 'HäuptlingUfthak', 'Mauhur', 'UrukHauptmann', 'DergroßeSchlächter', 'Mumak', 'StürmischerMumak' }, 
			Deck = { Rammbock=8, OrkArmbrustschützen=6, OrkMeute=10, OrkVerwüster=5, OrkSaboteur=5, GepanzerteOrks=6, OrkBrandstifter=5, OrkVorhut=10, UruksausMordor=10, GnadenloserHauptmann=4, Festungsstürmer=7, RasenderOrk=5, DurchgebrocheneOrks=5, BerittenerBogenschütze=5, SüdländischeSöldner=5, SüdländerKompanie=3, BogenschützederHaradrim=5, StoßtruppderHaradrim=5, HauptmannderHaradrim=2, Troll=2, DolGuldurOrks=3, Brandlegung=3, KriegslagerderOrks=5, DieMachtMordors=5, Verwüstung=5, BrennendeHandelsschiffe=2, SturmaufCairAndros=10, Kriegstrommeln=4, SammelnzumAngriff=6, VerstärkungderSüdländer=5, DunkleErholung=5, Drangsal=3, DieMachtdesBösen=6, BösartigerSturm=2, VonSchattenverfolgt=5, Überraschungsangriff=7, SammelnderdunklenKräfte=5, DunkleMacht=5, AkzeptableVerluste=8, AbgelenkterSchlag=4, Grog=3, VonSchattengetrieben=6, Verzweiflung=5, DieDunkelheitfolgt=8, DunkleVerteidigung=6, Veteran=8, HeimtückischeGeschwindigkeit=7, Unnachgiebig=3, EkelhaftesEssen=2 } },
		CairAndrosZitadelle = { Boss = { 'Gnog', 'Thog', 'HäuptlingUfthak', 'Mauhur', 'UrukHauptmann', 'DergroßeSchlächter', 'Mumak', 'StürmischerMumak' }, 
			Deck = { Rammbock=2, OrkArmbrustschützen=8, OrkMeute=10, OrkVerwüster=6, OrkSaboteur=5, GepanzerteOrks=10, OrkBrandstifter=7, OrkVorhut=5, UruksausMordor=10, GnadenloserHauptmann=5, Festungsstürmer=10, RasenderOrk=10, DurchgebrocheneOrks=5, SüdländischeSöldner=5, SüdländerKompanie=3, BogenschützederHaradrim=5, StoßtruppderHaradrim=5, HauptmannderHaradrim=2, ScharfäugigerOrk=4, EliteDolGuldurOrks=2, Troll=2, DolGuldurOrks=3, Brandlegung=5, KriegslagerderOrks=3, DieMachtMordors=5, Verwüstung=5, BelagerterHof=7, BrennendeHandelsschiffe=2, SturmaufCairAndros=2, Kriegstrommeln=4, UnterdemwachsamenAuge=3, SammelnzumAngriff=5, Felsenklippen=2, VerstärkungderSüdländer=5, DunkleErholung=5, Drangsal=3, DieMachtdesBösen=6, BösartigerSturm=2, VonSchattenverfolgt=5, Überraschungsangriff=7, SammelnderdunklenKräfte=5, DunkleMacht=5, AkzeptableVerluste=8, AbgelenkterSchlag=4, Grog=3, VonSchattengetrieben=6, Verzweiflung=5, DunkleVerteidigung=6, Veteran=8, HeimtückischeGeschwindigkeit=7, Unnachgiebig=3, EkelhaftesEssen=2 } },
		Druadanwaldjagd = { Boss = { 'DruburiDru', 'Ghulat', 'DergroßeSchlächter', 'Mauhur', 'Thog' },
			Deck = { BöseKrähe=5, GetarnterOrkAngreifer=10, ListigerOrk=10, LauerndeOrkmeute=5, VerwirrenderSchatten=5, StreifenderBilwiss=4, SchwarzeWaldfledermäuse=10, Fledermausschwarm=10, Schlammnatter=6, BilwissPeiniger=5, SpionedesSchattens=5, HungrigeFledermaus=7, Riesenkäfer=3, BilwissNachzügler=5, BilwissScharfschütze=4, WilderBär=5, Troll=1, BedrängterOrk=7, BilwissLauerer=10, JagenderSchwarm=7, AusgehungerterFalke=8, BilwissSpäher=4, BilwissAufseher=2, Waldfledermäuse=5, Siesinddadraußen=3, DichtesGestrüpp=6, GefährlicherSumpf=5, ÜberwuchertePfade=5, LabyrinthausBäumen=3, VerschlungenerWeg=5, WachsameAugen=5, WachsendeDunkelheit=5, VerfluchterWald=6, BlockierterPfad=4, GarstigesWetter=5, AufziehenderSturm=4, DunkleErholung=6, DieMachtdesBösen=3, BösartigerSturm=3, VerängstigtePferde=5, Überraschungsangriff=5, TückischerNebel=6, LähmendeAngst=2, InderWildnisverirrt=5, Geschwächt=5, Erschöpfung=5, DunkleMacht=6, AugendesWaldes=8, AufziehendeDüsternis=4, AbgelenkterSchlag=3, Schwächung=2, BeobachterimDunkel=5, OrkHinterhalt=6, SehendeBlätter=3, FeindeimDunkeln=2, VonSchattengetrieben=8, Verzweiflung=8, KreaturderDunkelheit=3, DunkleStacheln=5, DieDunkelheitfolgt=5, UnterdemSchatten=10, DunkleVerteidigung=6, Veteran=8, HeimtückischeGeschwindigkeit=5, Unnachgiebig=5, VerwirrenderSchwarm=3 } },
		Druadan = { Boss = { 'DruburiDru' },
			Deck = { DruadanAngreifer=10, DruadanLauerer=10, DruadanSchleicher=10, DruadanJäger=10, DruadanHüne=10, DruadanDieb=10, DruadanTrommlerin=8, BöseKrähe=6, GetarnterOrkAngreifer=4, ListigerOrk=4, SchwarzeWaldfledermäuse=5, Fledermausschwarm=5, Siesinddadraußen=3, UnterBeschuss=5, DichtesGestrüpp=6, GefährlicherSumpf=5, ÜberwuchertePfade=5, LabyrinthausBäumen=3, VerschlungenerWeg=5, WachsameAugen=5, WachsendeDunkelheit=5, VerfluchterWald=6, Kriegstrommeln=5, BlockierterPfad=4, GarstigesWetter=5, SehendeBlätter=5, FeindeimDunkeln=7, SchlafendeNachtwache=3, BeobachterimDunkel=5, AugendesWaldes=5, Erschöpfung=6, Geschwächt=5, InderWildnisverirrt=5, LähmendeAngst=3, TückischerNebel=5, VerängstigtePferde=4, DunkleErholung=3, AufziehenderSturm=3, Verzweiflung=8, Veteran=5, Giftpfeile=5, VerwirrenderSchwarm=6 } },
		Dorfüberfall = { Boss = { 'Ghulat', 'DergroßeSchlächter', 'Mauhur', 'Thog' },
			Deck = { PlündernderOrk=10, MarodierenderOrk=10, UngezügelteOrks=10, LauerndeOrkmeute=5, JagenderAdler=8, BöseKrähe=6, UrukArmbrustschütze=7, BrutalerUruk=5, GetarnterOrkAngreifer=5, ListigerOrk=5, OrkBrandstifter=4, OrkMeute=5, GepanzerteOrks=3, GnadenloserHauptmann=2, RasenderOrk=6, JägerausMordor=2, ScharfäugigerOrk=3, SchwarzeUruks=3, Leichenfledderer=2, OrkPlünderer=4, BrennendesBauernhaus=10, VersteckteDorfbewohner=10, DorfbewohnerinderFalle=7, AbgelegenesBauernhaus=8, FriedlicherWeiler=5, ÜberfallenesDorf=5, ÜberranntesDorf=7, Verwüstung=2, UnterBeschuss=2, SammelnzumAngriff=5, UnterdemwachsamenAuge=4, GarstigesWetter=2, Flankiert=4, Kriegstrommeln=2, RenntumeuerLeben=6, Rettetuns=5, OrkRaserei=7, PanischeDorfbewohner=5, DieHoffnungaufgegeben=5, Schnapptsieeuch=4, Grog=3, AbgelenkterSchlag=3, DunkleMacht=5, Erschöpfung=4, Geschwächt=3, SammelnderdunklenKräfte=4, Überraschungsangriff=5, VerängstigtePferde=3, DieMachtdesBösen=4, DunkleErholung=3, VonSchattengetrieben=8, Verzweiflung=8, DunkleStacheln=7, UnterdemSchatten=6, DunkleVerteidigung=7, Veteran=8, HeimtückischeGeschwindigkeit=6, Unnachgiebig=3, EkelhaftesEssen=3, Brandschatzer=10 } },
		Osgiliathangriff = { Boss = { 'HeerführerMordors', 'NazgulvonMinasMorgul', 'HäuptlingUfthak', 'AlcaronderVerräter', 'Mumak', 'StürmischerMumak' },
			Deck = { BerserkerderHaradrim=5, AngreiferderHaradrim=7, PhalanxderHaradrim=7, Schattenkompanie=5, Belagerungsangreifer=10, Mauerkletterer=7, OrkBefehlsgeber=6, Belagerungskatapult=8, UngezügelteOrks=6, LauerndeOrkmeute=4, BrutalerUruk=4, Säbelkämpfer=3, GelandeteOrks=3, DurchgebrocheneOrks=3, RasenderOrk=6, GnadenloserHauptmann=5, UruksausMordor=8, Belagerungsfloß=5, OrkVorhut=5, GepanzerteOrks=6, OrkVerwüster=4, OrkMeute=5, OrkBrandstifter=2, OrkArmbrustschützen=6, Rammbock=3, StoßtruppderHaradrim=4, HauptmannderHaradrim=4, BogenschützederHaradrim=5, SüdländerKompanie=3, SüdländischeSöldner=5, Krähenschwarm=3, SchwarzeUruks=4, ScharfäugigerOrk=4, Troll=4, WargReiter=2, Flusstroll=2, OrkPlünderer=6, SpionedesSchattens=2, Orkspion=2, MassiverBeschuss=8, Straßenkampf=8, AufdieMauern=8, SchlafloseBosheit=8, MachtvonMinasMorgul=8, KriegslagerderOrks=5, DieMachtMordors=5, BrennendeHandelsschiffe=5, VerstärkungderSüdländer=5, SammelnzumAngriff=6, UnterdemwachsamenAuge=4, Grog=5, AbgelenkterSchlag=5, AkzeptableVerluste=10, AufziehendeDüsternis=5, DunkleMacht=10, LähmendeAngst=2, SammelnderdunklenKräfte=8, Überraschungsangriff=10, VonSchattenverfolgt=8, BösartigerSturm=5, DieMachtdesBösen=5, Drangsal=5, DunkleErholung=4, AufziehenderSturm=3, VonSchattengetrieben=10, Verzweiflung=10, KreaturderDunkelheit=10, DunkleStacheln=10, DieDunkelheitfolgt=10, UnterdemSchatten=10, DunkleVerteidigung=10, Veteran=10, HeimtückischeGeschwindigkeit=6, Unnachgiebig=5, EkelhaftesEssen=4 }	},
		Osgiliathosten = { Boss = { 'HeerführerMordors', 'NazgulvonMinasMorgul', 'HäuptlingUfthak', 'AlcaronderVerräter', 'Mumak', 'StürmischerMumak' },
			Deck = { BerserkerderHaradrim=5, AngreiferderHaradrim=3, PhalanxderHaradrim=4, Schattenkompanie=2, OrkBefehlsgeber=6, Belagerungskatapult=2, UngezügelteOrks=3, LauerndeOrkmeute=8, BrutalerUruk=4, Säbelkämpfer=3, RasenderOrk=4, GnadenloserHauptmann=3, UruksausMordor=8, OrkVorhut=5, GepanzerteOrks=7, OrkVerwüster=4, OrkMeute=7, OrkArmbrustschützen=10, StoßtruppderHaradrim=5, HauptmannderHaradrim=4, BogenschützederHaradrim=5, SüdländerKompanie=4, SüdländischeSöldner=6, Krähenschwarm=3, SchwarzeUruks=5, ScharfäugigerOrk=4, Troll=2, Flusstroll=2, OrkPlünderer=5, SpionedesSchattens=2, MassiverBeschuss=5, Straßenkampf=5, SchlafloseBosheit=8, MachtvonMinasMorgul=8, KriegslagerderOrks=5, DieMachtMordors=5, VerstärkungderSüdländer=5, SammelnzumAngriff=5, UnterdemwachsamenAuge=4, Grog=5, AbgelenkterSchlag=5, AkzeptableVerluste=5, AufziehendeDüsternis=3, DunkleMacht=6, SammelnderdunklenKräfte=8, Überraschungsangriff=6, VonSchattenverfolgt=4, BösartigerSturm=5, DieMachtdesBösen=5, Drangsal=5, DunkleErholung=4, AufziehenderSturm=3, VonSchattengetrieben=10, Verzweiflung=10, KreaturderDunkelheit=10, DunkleStacheln=10, UnterdemSchatten=10, DunkleVerteidigung=10, Veteran=10, HeimtückischeGeschwindigkeit=6, Unnachgiebig=5, EkelhaftesEssen=4 }	},
		HoherPass = { Boss = { 'Alphawarg', 'GulZubardh', 'Mordraur', 'Mordraur2', 'Mordraur3', 'Bergtroll',  },
			Deck = { StreifenderBilwiss=5, Felsnatter=3, Wargwelpe=3, Winterwolf=5, OrkJagdhund=4, BilwissHornbläser=3, BilwissPeiniger=5, SpionedesSchattens=4, WilderWarg=2, GeifernderWolf=6, SchnellerWolf=4, BilwissZuchtmeister=3, BilwissVerfolger=6, BilwissNachzügler=2, Bergbilwiss=10, BilwissScharfschütze=2, WargReiter=2, BoshafterWarg=8, DunklerWarg=2, Orkstammeshäuptling=2, WargRudel=6, ÜblerWarg=3, Steintroll=3, BilwissScharmützler=5, BedrängterOrk=6, BilwissJäger=4, RiesenhafterWarg=1, BilwissWargreiter=3, Gebirgswarg=10, ScharfäugigerOrk=2, JagenderWarg=3, AusgehungerterFalke=2, Schneeriese=1, BilwissimWolfspelz=10, Gebirgsjäger=8, Berghöhlentroll=1, Crebain=1, BilwissFallensteller=4, Flankiert=8, GarstigesWetter=6, WenigVorräte=7, SammelnzumAngriff=4, UnebenerBoden=5, EisigerWind=5, Warghöhle=5, Felsenklippen=5, Schneesturm=5, BilwissTor=2, AngreifbareStelle=3, WargeblockierendenWeg=1, Siesinddadraußen=2, DunkleErholung=8, BösartigerSturm=2, VonSchattenverfolgt=2, VerängstigtePferde=4, Überraschungsangriff=8, SchwarzesBlut=1, Geschwächt=4, Erschöpfung=10, DunkleMacht=2, AbgelenkterSchlag=4, Lawine=3, Felssturz=5, UnerbittlicherSturm=5, BösartigeStimmen=2, SchlafendeNachtwache=5, VonSchattengetrieben=8, Verzweiflung=8, KreaturderDunkelheit=10, DunkleStacheln=5, DieDunkelheitfolgt=3, UnterdemSchatten=8, DunkleVerteidigung=10, Veteran=6, Unnachgiebig=5, KlirrendeKälte=3 } },
		Carrockufer = { Boss = { 'Kirous' },
			Deck = { StreifenderBilwiss=5, Wargwelpe=5, WolfdesTals=5, OrkJagdhund=8, Schlammnatter=4, BilwissSammler=5, BilwissPeiniger=5, SpionedesSchattens=5, GeifernderWolf=5, Warg=5, BilwissNachzügler=10, Flusstroll=3, WilderBär=5, WargRudel=3, OrkBestienmeister=5, BilwissScharmützler=5, BedrängterOrk=5, BilwissLauerer=5, BilwissJäger=3, BilwissWargreiter=8, JagenderWarg=2, AusgehungerterFalke=3, Krähenschwarm=2, BilwissSpurenleser=2, BöseKrähe=3, JagenderAdler=6, Felsen=3, Kriegstrommeln=3, Flankiert=4, GarstigesWetter=5, Stromschnellen=3, WenigVorräte=3, SammelnzumAngriff=3, ImSchattenderBerge=1, AngreifbareStelle=2, BilwissTor=1, WargeblockierendenWeg=2, Siesinddadraußen=3, AufziehenderSturm=3, VerfolgungamUfer=6, DunkleErholung=5, DieMachtdesBösen=3, VonSchattenverfolgt=2, VerängstigtePferde=3, Überraschungsangriff=6, SammelnderdunklenKräfte=3, Geschwächt=6, Erschöpfung=8, DunkleMacht=2, AufziehendeDüsternis=2, AbgelenkterSchlag=3, Schnapptsieeuch=2, OrkHinterhalt=1, VonSchattengetrieben=8, Verzweiflung=8, KreaturderDunkelheit=10, DunkleStacheln=5, UnterdemSchatten=8, DunkleVerteidigung=10, Veteran=6, Unnachgiebig=5, KlirrendeKälte=3 } },
		Bienschwarm = { Boss = { 'Atterkopp', 'Burt' },
			Deck = { Bienenschwarm=20, SchwarzeWaldfledermäuse=5, DüsterwaldSchwarm=5, Felsnatter=8, GroßeRatte=4, Fledermausschwarm=3, Schlammnatter=4, Ratten=5, Riesenkäfer=4, Rattenschwarm=2, Hummerhörner=14, BilwissLauerer=3, AusgehungerterFalke=2, BilwissSpäher=2, BöseKrähe=6, JagenderAdler=7, ListigerOrk=2, GarstigesWetter=8, UnterdemwachsamenAuge=3, WachsendeDunkelheit=3, UnebenerBoden=5, PanischesPony=1, Warghöhle=1, Spinnennest=1, VerborgenesimWald=1, AufziehenderSturm=4, DunkleHexerei=2, Drangsal=2, VonSchattenverfolgt=2, VerängstigtePferde=5, InderWildnisverirrt=5, Geschwächt=2, Erschöpfung=3, AugendesWaldes=2, AufziehendeDüsternis=1, BeobachterimDunkel=6, SchlafendeNachtwache=2, UnterdemSchatten=5, EkelhaftesEssen=5, VerwirrenderSchwarm=2  } },
		Nestspinnen = { Boss = { 'Garlob', 'Ullob', 'Delob' },
			Deck = { Jungspinne=8, SchwarzeWaldfledermäuse=5, DüsterwaldSchwarm=2, Fledermausschwarm=4, Spinnenwache=10, Waldspinne=10, HungrigeFledermaus=2, Nestwächter=10, DüsterwaldBrutmutter=4, SpinnendesDüsterwalds=6, Riesenspinne=6, Brutoberhaupt=4, GroßeSpinne=6, BilwissLauerer=5, DüsterwaldVerfolger=4, DüsterwaldPlünderer=4, Weberin=4, JagendeWitwe=3, Düsterwaldtroll=2, JagenderSchwarm=2, WilderEntflohener=2, GetarnterOrkAngreifer=2, VerfluchterWald=5, BlockierterPfad=4, DickeNetze=5, GarstigesWetter=2, WachsameAugen=3, WenigVorräte=2, WachsendeDunkelheit=2, VerschlungenerWeg=5, LabyrinthausBäumen=2, Spinnennest=3, ÜberwuchertePfade=5, DichtesGestrüpp=5, VonSpinnenvergiftet=5, DunkleErholung=5, VerängstigtePferde=5, InderWildnisverirrt=3, Geschwächt=5, Erschöpfung=2, AugendesWaldes=5, AufziehendeDüsternis=2, BeobachterimDunkel=4, SchlafendeNachtwache=2, Verzweiflung=5, KreaturderDunkelheit=7, UnterdemSchatten=4, DunkleVerteidigung=10, Veteran=4, VerwirrenderSchwarm=5  } },
		Gundabadplünderer = { Boss = { 'Gnog', 'HäuptlingAgbarul', 'DergroßeSchlächter' },
			Deck = { StreifenderBilwiss=4, OrkJagdhund=8, BilwissHornbläser=5, BilwissPeiniger=6, SpionedesSchattens=5, WilderWarg=3, Warg=3, Veteranenpatrouille=5, OrkPlünderer=8, BilwissZuchtmeister=5, BilwissVerfolger=5, BilwissNachzügler=5, BilwissKriegsfürst=5, BilwissScharfschütze=3, GundabadElite=8, DunklerWarg=3, OrkBestienmeister=2, BilwissScharmützler=7, GundabadWargreiter=7, GundabadBogenschütze=8, GundabadScharmützler=10, GundabadWächter=3, Leichenfledderer=5, BilwissBrandschatzer=4, BilwissLauerer=2, BilwissJäger=5, BilwissWargreiter=2, Krähenschwarm=4, BilwissMarodeure=2, BilwissSpäher=3, Schnüffler=3, GnadenloserHauptmann=2, Brandpfeilschütze=2, WildeVorhut=4, Kriegstrommeln=3, Flankiert=5, GarstigesWetter=4, WachsameAugen=3, WenigVorräte=3, SammelnzumAngriff=6, WachsendeDunkelheit=5, UnebenerBoden=4, ImSchattenderBerge=3, AngreifbareStelle=2, WargeblockierendenWeg=2, DunkleWolken=2, AufziehenderSturm=3, DunkleErholung=5, DieMachtdesBösen=5, BösartigerSturm=2, VonSchattenverfolgt=2, VerängstigtePferde=5, TückischerNebel=2, SammelnderdunklenKräfte=2, InderWildnisverirrt=2, Geschwächt=3, Gejagt=2, Erschöpfung=5, DunkleMacht=6, AufziehendeDüsternis=3, AkzeptableVerluste=3, AbgelenkterSchlag=4, BeobachterimDunkel=2, Grog=3, OrkHinterhalt=2, ErbitterterAngriff=10, RauesWetter=4, VonSchattengetrieben=8, Verzweiflung=8, KreaturderDunkelheit=5, DunkleStacheln=5, DieDunkelheitfolgt=5, UnterdemSchatten=2, DunkleVerteidigung=6, Veteran=10, HeimtückischeGeschwindigkeit=5, EkelhaftesEssen=8 } },
		Framsburgstreuner = { Boss = { 'Gnog', 'Thog', 'HäuptlingUfthak', 'Riesenfledermaus', 'Denwyn', 'Aruwethil', 'DergroßeSchlächter', 'KhamulderOstling', 'FramsRache1', 'FramsRache2', 'FramsRache3', 'FramsRache4', 'FramsRache5', 'FramsRache6', 'FramsRache7', 'FramsRache8' },
			Deck = { StreifenderBilwiss=7, Gruftpirscher=3, Felsnatter=2, GroßeRatte=2, OrkJagdhund=4, Ratten=4, VerwesenderKadaver=4, SeelenloserKadaver=5, BilwissHornbläser=3, BilwissPeiniger=3, Orkspion=3, Akolyth=3, SpionedesSchattens=5, Warg=2, Kälteunhold=9, Grabunhold=8, Dunkelunhold=8, Veteranenpatrouille=2, OrkPlünderer=6, BilwissNachzügler=3, BilwissKriegsfürst=2, GundabadElite=2, DunklerWarg=2, Rattenschwarm=3, TreuloserUnhold=3, Steintroll=1, OrkBestienmeister=2, GundabadWargreiter=5, GundabadScharmützler=4, GundabadWächter=2, Leichenfledderer=5, BilwissBrandschatzer=2, BilwissJäger=2, BilwissMarodeure=2, BilwissBogenschütze=3, Schnüffler=8, Heimsucher=9, WächterderKrypta=2, KnallendePeitschen=3, Kriegstrommeln=3, GlühendeEisen=3, StraffeKetten=3, Flankiert=5, GarstigesWetter=3, PlünderungdesArsenals=2, UnterdemwachsamenAuge=5, WachsameAugen=3, WenigVorräte=3, SammelnzumAngriff=3, UnebenerBoden=4, AugeninderTiefe=6, VerfluchterTurm=6, MondbeschienenePassage=6, HeimgesuchteHalle=6, VergesseneKrypta=6, DunkleWolken=6, AufziehenderSturm=3, UnheimlicherNebel=8, GierigeFinger=3, DunkleHexerei=4, DunkleErholung=5, DieMachtdesBösen=5, BösartigerSturm=3, VonSchattenverfolgt=2, VerängstigtePferde=5, SchwacherWille=1, SammelnderdunklenKräfte=4, ProphezeitesUnglück=3, LähmendeAngst=5, Geschwächt=3, Erschöpfung=3, EkelhafteKrankheit=2, EchoimDunkel=3, DunkleMacht=6, AugenderRuinen=5, AkzeptableVerluste=5, AbgelenkterSchlag=5, OrkHinterhalt=3, SchrecklicheSchatten=7, Türzugeschlagen=7, AngstvorderDunkelheit=7, ErbitterterAngriff=5, ErstickendeSchatten=7, RauesWetter=4, VonSchattengetrieben=8, Verzweiflung=8, KreaturderDunkelheit=5, DunkleStacheln=5, DieDunkelheitfolgt=5, UnterdemSchatten=5, DunkleVerteidigung=6, Veteran=8, Unnachgiebig=5 } },
		Framsburgkrypta = { Boss = { 'FramsRache1', 'FramsRache2', 'FramsRache3', 'FramsRache4', 'FramsRache5', 'FramsRache6', 'FramsRache7', 'FramsRache8' },
			Deck = { VerwirrenderSchatten=6, Gruftpirscher=10, GreifendeGliedmaße=3, Kadavergliedmaße=3, Felsnatter=2, VerwesenderKadaver=5, SeelenloserKadaver=8, Kälteunhold=8, Grabunhold=10, Dunkelunhold=8, TreuloserUnhold=5, WächterderKrypta=10, Heimsucher=10, Höhlenfledermäuse=2, Rattenschwarm=3, MondbeschienenePassage=10, HeimgesuchteHalle=8, VergesseneKrypta=10, AugeninderTiefe=8, VerfluchterTurm=4, FinstereHallen=3, SteinerneWände=3, WachsameAugen=5, UnebenerBoden=4, UnterdemwachsamenAuge=3, Grabesnebel=5, SchrecklicheSchatten=6, Türzugeschlagen=6, AngstvorderDunkelheit=6, ErstickendeSchatten=5, Einsturz=3, AbgelenkterSchlag=5, ProphezeitesUnglück=5, Überraschungsangriff=5, Drangsal=2, GierigeFinger=2, UnheimlicherNebel=5, DunklesVerschlingen=2, VonSchattengetrieben=5, Verzweiflung=3, KreaturderDunkelheit=6, DunkleStacheln=6, DunkleVerteidigung=4, Unnachgiebig=4 } },
		Gollumwaldjäger = { Boss = {'Riesenfledermaus'},
			Deck = { JägerausMordor=15, SchwarzeWaldfledermäuse=10, DüsterwaldSchwarm=10, Fledermausschwarm=10, Schlammnatter=6, SpionedesSchattens=5, HungrigeFledermaus=4, Riesenkäfer=1, WilderBär=5, JagenderSchwarm=10, Düsterwaldtroll=4, JagendeWitwe=5, AusgehungerterFalke=5, JagenderWarg=5, BilwissFallensteller=4, BilwissSpäher=5, BilwissSpurenleser=6, Waldfledermäuse=5, GetarnterOrkAngreifer=4, ListigerOrk=5, WilderlandBär=3, VerfluchterWald=6, BlockierterPfad=5, FauligerSumpf=5, Flankiert=3, GarstigesWetter=2, WachsameAugen=3, WenigVorräte=3, WachsendeDunkelheit=5, VerschlungenerWeg=8, LabyrinthausBäumen=5, VerborgenesimWald=3, ÜberwuchertePfade=4, DichtesGestrüpp=4, Siesinddadraußen=2, EinflussdesGeisterbeschwörers=4, DunkleHexerei=3, DunkleErholung=4, Drangsal=3, VonSchattenverfolgt=5, VerängstigtePferde=5, Überraschungsangriff=4, TückischerNebel=4, InderWildnisverirrt=5, Geschwächt=5, Erschöpfung=5, DunkleMacht=3, AugendesWaldes=4, AufziehendeDüsternis=3, Schwächung=2, BeobachterimDunkel=5, VonSchattengetrieben=5, Verzweiflung=4, KreaturderDunkelheit=6, UnterdemSchatten=8, DunkleVerteidigung=4, Unnachgiebig=6, VerwirrenderSchwarm=4 } },
		Düsterwaldorks = { Boss = { 'Ufthak', 'KhamulderOstling' },
			Deck = { DolGuldurBilwisse=3, DolGuldurBogenschütze=3, OstBuchtPatrouille=10, OrkJagdhund=4, DolGuldurSpäher=5, BilwissSammler=3, BilwissPeiniger=3, Warg=3, Veteranenpatrouille=6, DolGuldurOrks=4, BilwissNachzügler=3, BilwissScharfschütze=3, DolGuldurPatrouille=5, DüsterwaldPatrouille=10, EliteDolGuldurOrks=2, DolGuldurBeobachter=2, OrkBestienmeister=3, BedrängterOrk=2, DüsterwaldVerfolger=10, DüsterwaldPlünderer=10, Leichenfledderer=2, BilwissLauerer=3, JägerausMordor=10, SchwarzeUruks=4, BilwissSpäher=3, BrutalerUruk=2, GetarnterOrkAngreifer=4, ListigerOrk=7, UrukArmbrustschütze=3, FauligerSumpf=3, Flankiert=6, GarstigesWetter=3, VerfluchterWald=4, WachsameAugen=3, WenigVorräte=3, WachsendeDunkelheit=4, VerborgenesimWald=4, UnterBeschuss=3, DichtesGestrüpp=3, EinflussdesGeisterbeschwörers=4, DunkleHexerei=3, DunkleErholung=4, Drangsal=3, AufziehenderSturm=3, VerängstigtePferde=5, Überraschungsangriff=5, TückischerNebel=4, InderWildnisverirrt=2, Geschwächt=5, Erschöpfung=5, DunkleMacht=3, AugendesWaldes=5, AufziehendeDüsternis=3, AbgelenkterSchlag=3, Schwächung=2, BeobachterimDunkel=5, Grog=3, RauesWetter=2, VonSchattengetrieben=5, Verzweiflung=4, KreaturderDunkelheit=6, UnterdemSchatten=8, DunkleVerteidigung=10, Unnachgiebig=6, Veteran=7, VerwirrenderSchwarm=4 } },
		Trolldeck = { Boss = { 'Bent', 'Burt', 'Brim', 'GrunzenderSchatten', 'Rülpsschatten', 'Stinkschatten' },
			Deck = { StreifenderBilwiss=8, HügelbewohnerPlänkler=3, Felsnatter=4, Wargwelpe=4, WolfdesTals=5, Winterwolf=2, OrkJagdhund=4, WildlandRäuber=4, BergmenschAngreifer=3, Orkspion=2, SpionedesSchattens=4, WilderWarg=2, Warg=3, GeifernderWolf=3, Riesenkäfer=3, RachsüchtigerHügelbewohner=3, Veteranenpatrouille=3, OrkPlünderer=3, BilwissVerfolger=5, Bergbilwiss=3, BilwissScharfschütze=3, GundabadElite=2, WilderBär=3, HügelbewohnerLauerer=4, WargRudel=2, OrkBestienmeister=3, BilwissScharmützler=3, BedrängterOrk=5, GundabadScharmützler=3, Leichenfledderer=8, BilwissBrandschatzer=2, BilwissLauerer=8, BilwissJäger=4, Gebirgswarg=3, AusgehungerterFalke=5, Krähenschwarm=4, BilwissSpäher=4, Schnüffler=3, GetarnterOrkAngreifer=5, BöseKrähe=3, ListigerOrk=3, Felsen=2, Kriegstrommeln=2, VerfluchterWald=3, FauligerSumpf=4, Flankiert=4, GarstigesWetter=5, WachsameAugen=4, WenigVorräte=5, UnebenerBoden=4, WachsendeDunkelheit=5, ImSchattenderBerge=4, Warghöhle=4, AngreifbareStelle=3, BilwissTor=2, AufziehenderSturm=4, Umgedreht=3, DunkleErholung=3, Drangsal=3, BösartigerSturm=2, VonSchattenverfolgt=3, VondenHügelnherab=1, VerängstigtePferde=4, TückischerNebel=3, LähmendeAngst=3, Geschwächt=3, Erschöpfung=4, AugendesWaldes=2, AufziehendeDüsternis=3, Grog=3, SchlafendeNachtwache=2, ZeitfürdasAbendessen=5, ErbitterterAngriff=4, Verzweiflung=3, KreaturderDunkelheit=3, UnterdemSchatten=5, DunkleVerteidigung=10, Veteran=8, Unnachgiebig=6, EkelhaftesEssen=8 } },
		AnduinOrks = { Boss = { 'Sumpfnatter' },
			Deck = { BilwissScharfschütze=5, OstBuchtPatrouille=7, Hügeltroll=4, WargRudel=2, BilwissNachzügler=5, Warg=5, BilwissWargreiter=5, BilwissSpurenleser=5, DolGuldurPatrouille=5, SpionedesSchattens=3, StreifenderBilwiss=10, DolGuldurBilwisse=5, Kriegstrommeln=2, Flankiert=4, GarstigesWetter=5, WenigVorräte=2, WachsendeDunkelheit=3, Warghöhle=2, AufderSpur=3, WargeblockierendenWeg=2, StilleJäger=2, AufziehenderSturm=3, VerfolgungamUfer=4, EinflussdesGeisterbeschwörers=5, DunkleHexerei=3, DunkleErholung=5, Drangsal=4, BösartigerSturm=2, VonSchattenverfolgt=3, VerängstigtePferde=2, Überraschungsangriff=5, TückischerNebel=3, SammelnderdunklenKräfte=4, Geschwächt=4, Gejagt=5, Erschöpfung=8, DunkleMacht=4, AkzeptableVerluste=3, AbgelenkterSchlag=4, Grog=5, Schnapptsieeuch=4, OrkHinterhalt=3, SchlafendeNachtwache=2, RauesWetter=2, VonSchattengetrieben=5, Verzweiflung=5, DieDunkelheitfolgt=5, UnterdemSchatten=5, DunkleVerteidigung=5, Veteran=4, HeimtückischeGeschwindigkeit=4 } },
		Angmarwaldorks = { Boss = { 'Ghulat', 'DergroßeSchlächter', 'HäuptlingAgbarul', 'Thog' },
			Deck = { AngmarMarodeur=10, AngmarHauptmann=5, AngmarPatrouille=10, AngmarKriegshorde=5, AngmarNachzügler=8, AngmarKampftümmler=8, AngmarRäuber=10, AngmarStreuner=8, Brandpfeilschütze=5, ArchetinGefahr=5, Hinterhaltlegen=4, Kriegstrommeln=2, Flankiert=3, WachsendeDunkelheit=4, SammelnzumAngriff=6, ÜberwuchertePfade=2, VerborgenesimWald=5, DichtesGestrüpp=3, Tötetsie=6, Überraschungsangriff=4, Schnapptsieeuch=4, Grog=3, BeobachterimDunkel=3, Geschwächt=5, DunkleMacht=5, AbgelenkterSchlag=4, AugendesWaldes=5, DunkleErholung=3, VerängstigtePferde=2, DieMachtdesBösen=2, VonSchattengetrieben=6, Verzweiflung=4, DunkleVerteidigung=6, Veteran=5, Unnachgiebig=5, EkelhaftesEssen=4 } },
		Wetterbergeverfolgung = { Boss = { 'Ghulat', 'DergroßeSchlächter', 'HäuptlingAgbarul', 'Thog' },
			Deck = { AngmarMarodeur=10, AngmarHauptmann=5, AngmarPatrouille=8, AngmarKriegshorde=5, AngmarNachzügler=10, AngmarKampftümmler=8, AngmarRäuber=5, AngmarStreuner=10, Brandpfeilschütze=5, AusgehungerterFalke=3, GeschütztesTal=4, UngeschützterKamm=5, DunkleWolken=5, StilleJäger=1, AngreifbareStelle=2, WenigVorräte=3, UnebenerBoden=3, WachsameAugen=2, GarstigesWetter=5, Flankiert=3, Kriegstrommeln=2, Tötetsie=3, Eissturm=5, VerwischteSpuren=6, TragischeEntdeckung=5, RauesWetter=3, SchlafendeNachtwache=2, Grog=6, Erschöpfung=6, TückischerNebel=3, Überraschungsangriff=5, InderWildnisverirrt=3, BösartigerSturm=4, AufziehenderSturm=5, VonSchattengetrieben=4, Verzweiflung=4, UnterdemSchatten=4, DunkleVerteidigung=5, Veteran=5, Unnachgiebig=5 } },
		Wetterspitzenorks = { Boss = { 'Ghulat', 'DergroßeSchlächter', 'HäuptlingAgbarul', 'Thog' },
			Deck = { AngmarMarodeur=10, AngmarHauptmann=5, AngmarPatrouille=8, AngmarKriegshorde=5, AngmarNachzügler=6, AngmarKampftümmler=10, AngmarRäuber=5, AngmarStreuner=8, Brandpfeilschütze=5, AusgehungerterFalke=3, ScharfäugigerOrk=4, GeschütztesTal=2, UngeschützterKamm=2, DunkleWolken=5, AngreifbareStelle=3, WenigVorräte=3, UnebenerBoden=4, GarstigesWetter=5, Flankiert=4, SammelnzumAngriff=5, Kriegstrommeln=2, Tötetsie=4, Eissturm=5, VerwischteSpuren=6, TragischeEntdeckung=6, RauesWetter=3, DunkleErholung=3, Erschöpfung=4, Überraschungsangriff=5, BösartigerSturm=4, AufziehenderSturm=5, VonSchattengetrieben=6, Verzweiflung=6, UnterdemSchatten=4, DunkleVerteidigung=5, HeimtückischeGeschwindigkeit=5, Unnachgiebig=5 } },
		Thaudirtote = { Boss = { 'Thaudir1', 'Thaudir2', 'Thaudir3', 'Thaudir4', 'Thaudir5', 'Thaudir6', 'Thaudir7', 'Thaudir8' },
			Deck = { UnheilvollerSchatten=10, UntoteHorde=15, RastloserToter=15, ThaudirsVerdammter=8, VerfluchterWiedergänger=10, UralterKönig=3, Heimsucher=5, Gruftpirscher=5, SchreckendesNordens=5, Palastruinen=5, GräbervonKönigsnorburg=3, GefährlicheStraßen=5, Grabesnebel=3, UnebenerBoden=3, DrohendesUnheil=2, FluchvonAngmar=6, EkelhafteKrankheit=5, EchoimDunkel=2, ProphezeitesUnglück=3, LähmendeAngst=3, AufziehendeDüsternis=3, AbgelenkterSchlag=3, Schwächung=2, AugenderRuinen=4, VerängstigtePferde=2, DieMachtdesBösen=2, DunkleHexerei=5, UnheimlicherNebel=5, VonSchattengetrieben=8, Verzweiflung=8, KreaturderDunkelheit=4, DunkleStacheln=6, DieDunkelheitfolgt=5, UnterdemSchatten=6 } },
		Angmarwölfe = { Boss = { 'Alphawarg' },
			Deck = { WeißerWarg=10, JagendesRudel=10, WargdesNordens=10, ErfahreneJäger=10, Rudelführer=2, WolfderNacht=10, Warg=5, WilderWarg=5, BoshafterWarg=5, DunklerWarg=5, ÜblerWarg=5, JagenderWarg=5, GarstigesWetter=4, WenigVorräte=4, WachsendeDunkelheit=3, UnebenerBoden=3, Warghöhle=3, AngreifbareStelle=3, WargeblockierendenWeg=8, GeschütztesTal=3, AufziehenderSturm=2, DunkleErholung=8, VonSchattenverfolgt=3, VerängstigtePferde=5, TückischerNebel=3, InderWildnisverirrt=5, Geschwächt=5, Gejagt=10, Erschöpfung=8, BeobachterimDunkel=3, SchlafendeNachtwache=5, TragischeEntdeckung=3, Verzweiflung=10, KreaturderDunkelheit=10 } },
		Gramkerker = { Boss = { 'GrausamerFoltermeister', 'Kerkermeister', 'WächterdesVerlieses', 'Gorknakh1', 'Gorknakh2', 'Gorknakh3', 'Gorknakh4', 'Gorknakh5' },
			Deck = { Kerkerpatrouille=10, Auspeitscher=10, Gliederreißer=5, Zellenwächter=10, WilderEntflohener=5, Höhlentroll=2, Gefängniswächter=4, Troll=3, Kerkerwächter=5, Wärter=3, AugeninderTiefe=2, Verlies=2, WenigVorräte=3, SammelnzumAngriff=2, UnebenerBoden=2, UnterdemwachsamenAuge=3, PlünderungdesArsenals=2, DieStreckbank=2, GlühendeEisen=2, StraffeKetten=3, DunkleHexerei=3, Drangsal=2, Überraschungsangriff=5, DunkleMacht=8, AkzeptableVerluste=4, AbgelenkterSchlag=5, VonSchattengetrieben=5, KreaturderDunkelheit=5, DunkleStacheln=5, DunkleVerteidigung=5, Veteran=3, Unnachgiebig=3, EkelhaftesEssen=3 } },
		Angmarverfolger = { Boss = { 'Gorknakh1', 'Gorknakh2', 'Gorknakh3', 'Gorknakh4', 'Gorknakh5' },
			Deck = { AngmarNachzügler=5, AngmarHauptmann=3, AngmarPatrouille=10, AngmarKriegshorde=5, AngmarKampftümmler=5, AngmarMarodeur=10, WargdesNordens=2, JagendesRudel=5, WeißerWarg=4, Rudelführer=3, ErfahreneJäger=3, AngmarRäuber=3, Krähenschwarm=3, JagenderWarg=5, WargReiter=5, SchreckendesNordens=5, WargeblockierendenWeg=3, AngreifbareStelle=2, ImSchattenderBerge=4, Warghöhle=2, WenigVorräte=3, GarstigesWetter=2, AufziehenderSturm=3, DunkleErholung=5, DunkleMacht=5, VonSchattenverfolgt=3, Drangsal=3, BösartigerSturm=3, Überraschungsangriff=3, Erschöpfung=5, Gejagt=5, Geschwächt=3, Schnapptsieeuch=5, OrkHinterhalt=2, Tötetsie=5, TragischeEntdeckung=2, VonSchattengetrieben=10, HeimtückischeGeschwindigkeit=10 } },
		Ettenödenmenschen = { Boss = { 'WolfpelzJup', 'AlcaronderVerräter' },
			Deck = { HügelbewohnerPlänkler=10, WildlandRäuber=10, WilderHügelbewohner=10, BergmenschAngreifer=10, HügelbewohnerRohling=10, SpionedesSchattens=2, WilderBär=2, RachsüchtigerHügelbewohner=10, HügelbewohnerLauerer=10, AusgehungerterFalke=5, Krähenschwarm=3, Flankiert=3, GarstigesWetter=5, WenigVorräte=8, UnebenerBoden=6, ImSchattenderBerge=4, AngreifbareStelle=5, Siesinddadraußen=4, UnterBeschuss=2, DunkleWolken=5, AufziehenderSturm=5, SchmutzigerTrick=5, VondenHügelnherab=8, InderWildnisverirrt=3, Geschwächt=5, Erschöpfung=8, AugendesWaldes=3, AufziehendeDüsternis=5, SchlafendeNachtwache=5, RauesWetter=3, VonSchattengetrieben=5, Verzweiflung=10, DieDunkelheitfolgt=10, Unnachgiebig=10, EkelhaftesEssen=5, AnbeterSaurons=5,  } },
		Ettenödentrolle = { Boss = { 'GroßerHöhlentroll', 'Bergtroll', 'Hillbert' },
			Deck = { KaltfelsenRiese=5, GrausamerBergtroll=5, UnbarmherzigerHügeltroll=5, SteintrollaufFuttersuche=5, WildeTrollbrut=10, GrauerBergriese=5, JagenderAdler=5, Krähenschwarm=5, AusgehungerterFalke=3, Steintroll=3, Hügeltroll=3, Troll=2, BlockierterPfad=3, GarstigesWetter=3, WenigVorräte=3, WachsendeDunkelheit=3, UnebenerBoden=3, Warghöhle=3, ImSchattenderBerge=3, AngreifbareStelle=3, BilwissTor=3, DunkleWolken=3, UngeschützterKamm=3, GeschütztesTal=3, AufziehenderSturm=3, DunkleErholung=3, BösartigerSturm=3, VerängstigtePferde=3, SchwarzesBlut=8, InderWildnisverirrt=5, Geschwächt=5, Erschöpfung=5, Eissturm=2, KreaturderDunkelheit=3, UnterdemSchatten=5, DunkleVerteidigung=10, Veteran=10, Unnachgiebig=10, EkelhaftesEssen=5,  } },
		Trollhöhle = { Boss = { 'GrunzenderSchatten', 'Rülpsschatten', 'Stinkschatten', 'Bent', 'Burt', 'Brim' },
			Deck = { Felsnatter=10, GroßeRatte=10, Fledermausschwarm=5, Schlammnatter=5, Ratten=5, SpionedesSchattens=3, HungrigeFledermaus=5, Höhlenbewohner=3, Rattenschwarm=5, JagenderSchwarm=3, AusgehungerterFalke=3, BöseKrähe=2, UnterdemwachsamenAuge=3, SchwarzesBlut=10, LähmendeAngst=3, Geschwächt=5, ErstickendeSchatten=2, ZeitfürdasAbendessen=5, KreaturderDunkelheit=10, DunkleVerteidigung=5, EkelhaftesEssen=5 } },
		CarnDumAngriff = { Boss = { 'ThaudirCD1', 'ThaudirCD2', 'Dechanar1' },
			Deck = { AngmarMarodeur=5, AngmarHauptmann=3, AngmarPatrouille=5, AngmarKriegshorde=5, AngmarKampftümmler=5, WargdesNordens=3, CarnDumGarnison=10, WerwolfvonAngmar=5, ThaudirsBerserker=5, HordevonCarnDum=10, OrkBestienmeister=3, Troll=3, ScharfäugigerOrk=3, RasenderOrk=3, UntoteHorde=8, SammelnzumAngriff=5, SchreckendesNordens=5, DunkleWolken=5, MassiverBeschuss=5, Flankiert=3, VersagendeKraft=5, MachtvonCarnDum=5, VerdunkelterHimmel=5, VerfluchtesSchlachtfeld=5, AbscheulichesLeiden=5, Eissturm=3, FluchvonAngmar=3, Tötetsie=3, AkzeptableVerluste=3, Überraschungsangriff=5, SammelnderdunklenKräfte=5, DunkleErholung=3, DieMachtdesBösen=3, VonSchattengetrieben=5, Verzweiflung=8, DunkleVerteidigung=5, Veteran=5, HeimtückischeGeschwindigkeit=5, DieDunkelheitfolgt=5, UnterdemSchatten=5 } },
		CarnDumLabyrinth = { Boss = { 'AruwethilCD', 'ThaudirCD2', 'Dechanar1' },
			Deck = { Heimsucher=3, Höhlenfledermäuse=5, UnheilvollerSchatten=3, ThaudirsVerdammter=3, RastloserToter=10, VerfluchterWiedergänger=6, VerräterischerWicht=10, KriechenderWicht=10, RhudaurRelikthüterUntoter=8, ThaudirsJäger=3, OrkWicht=5, CarnDumGarnison=8, SchattenvonCarnDum=10, NekromantvonCarnDum=5, WilderEntflohener=3, Troll=2, KryptaderVerderbnis=3, GräbervonCarnDum=3, ThronvonCarnDum=3, Besessenheit=3, VerfluchteHalle=3, Allesistverloren=3, EineschrecklicheAngst=3, VerdorbeneWaffen=3, SchreckendesNordens=3, AugeninderTiefe=2, Schattenranken=3, MachtvonCarnDum=5, AbscheulichesLeiden=5, ArmeederToten=3, WahnsinnundTod=3, FluchvonAngmar=6, Türzugeschlagen=3, SchrecklicheSchatten=5, Einsturz=3, Überraschungsangriff=5, LähmendeAngst=3, UnheimlicherNebel=3, VonSchattengetrieben=5, KreaturderDunkelheit=8, DunkleVerteidigung=6, Veteran=5, Unnachgiebig=5, DunkleStacheln=5 } },
		CarnDumAltar = { Boss = { 'ThaudirCD2', 'Dechanar1' },
			Deck = { VerräterischerWicht=8, KriechenderWicht=5, RhudaurRelikthüterUntoter=10, ThaudirsJäger=3, OrkWicht=5, CarnDumGarnison=8, NekromantvonCarnDum=8, ThaudirsBerserker=6, VerfluchterWiedergänger=5, RastloserToter=5, UralterKönig=1, ThaudirsVerdammter=3, Troll=2, SchattenvonCarnDum=10, SchweigenderWächter=10, ThronvonCarnDum=5, Besessenheit=8, Allesistverloren=5, EineschrecklicheAngst=6, UnterdemwachsamenAuge=3, UnebenerBoden=3, WachsameAugen=3, VersagendeKraft=3, MachtvonCarnDum=3, AbscheulichesLeiden=5, DechanarsFluch=10, ArmeederToten=10, WahnsinnundTod=5, FluchvonAngmar=6, ErstickendeSchatten=5, SchrecklicheSchatten=5, ExplosiveReaktion=2, Einsturz=2, EkelhafteKrankheit=3, EchoimDunkel=3, DunkleMacht=5, AbgelenkterSchlag=5, Überraschungsangriff=5, LähmendeAngst=3, ProphezeitesUnglück=3, UnheimlicherNebel=3, DunklesVerschlingen=3, GierigeFinger=2, GierigeFinger2=3, VonSchattengetrieben=5, KreaturderDunkelheit=8, DunkleVerteidigung=6, Veteran=5, Unnachgiebig=5, DunkleStacheln=5, BesessenheitSchatten=5, AllesistverlorenSchatten=3   } },
		Edorasbürger = { Boss = { 'AlcaronderVerräter' },
			Deck = { VerlogenerPferdebursche=3, VerräterischerHalunke=3, Straßengauner=3, Messernarr=3, EhrloserRäuber=3, SchleichenderSchlitzer=3, Lauscher=3, KaltblütigerKerl=3, RuchloserMörder=3, ZornigerHüne=4, UnverständigerSchuft=4, SchergeSaurons=3, SpionedesSchattens=3, BösartigerMann=3, LauernderBandit=5, Ratten=5, VerwirrenderSchatten=10, GarstigesWetter=2, UnterdemwachsamenAuge=5, WachsameAugen=10, FallendeAusrüstung=2, DunkleWolken=2, DunkleStacheln=8, UnterdemSchatten=6, Unnachgiebig=6, EkelhaftesEssen=6, AnbeterSaurons=5, Umgedreht=5, SchmutzigerTrick=10, KeinVerstecken=8, DunkleErholung=4, Überraschungsangriff=5, AufziehendeDüsternis=6, AlterGroll=5  } },
		Banditenverfolgung = { Boss = { 'AlcaronderVerräter' },
			Deck = { Banditenbogenschütze=5, LauernderBandit=8, BösartigerMann=5, SpionedesSchattens=4, GroberBandit=8, GerissenerInformant=5, GesetzloserStrolch=6, JagenderSchwarm=5, SchergeSaurons=4, Krähenschwarm=5, Crebain=5, Waldfledermäuse=2, JagenderAdler=4, BlockierterPfad=6, GarstigesWetter=3, WachsameAugen=5, WenigVorräte=5, WachsendeDunkelheit=3, UnebenerBoden=3, VerschlungenerWeg=3, ÜberwuchertePfade=3, DichtesGestrüpp=3, Siesinddadraußen=3, DunkleWolken=3, InDeckung=3, FalscheRichtung=5, AufziehenderSturm=4, Umgedreht=2, SchmutzigerTrick=3, KeinVerstecken=3, DunkleErholung=3, VerängstigtePferde=3, BösartigerSturm=3, Überraschungsangriff=3, TückischerNebel=2, InderWildnisverirrt=5, Geschwächt=3, Erschöpfung=3, AugendesWaldes=3, AufziehendeDüsternis=5, BeobachterimDunkel=3, AlterGroll=3, UnterdemSchatten=8, Unnachgiebig=8, AnbeterSaurons=5 } },
		Waffenversteck = { Boss = { 'AlcaronderVerräter' },
			Deck = { Felsnatter=4, Schlammnatter=4, Banditenbogenschütze=5, LauernderBandit=8, BösartigerMann=5, Akolyth=5, HungrigeFledermaus=5, GroberBandit=8, GerissenerInformant=5, GesetzloserStrolch=6, JagenderSchwarm=5, SchergeSaurons=4, Krähenschwarm=5, Crebain=5, Waldfledermäuse=2, AusgehungerterFalke=4, BlockierterPfad=3, GarstigesWetter=3, WachsameAugen=5, WenigVorräte=5, WachsendeDunkelheit=3, UnebenerBoden=3, VerschlungenerWeg=3, ÜberwuchertePfade=3, DichtesGestrüpp=3, Siesinddadraußen=3, DunkleWolken=3, AufziehenderSturm=4, Umgedreht=2, SchmutzigerTrick=3, KeinVerstecken=3, DunkleErholung=3, VerängstigtePferde=3, BösartigerSturm=3, Überraschungsangriff=3, TückischerNebel=2, InderWildnisverirrt=5, Geschwächt=3, Erschöpfung=3, AugendesWaldes=3, AufziehendeDüsternis=5, BeobachterimDunkel=3, AlterGroll=3, UnterdemSchatten=8, Unnachgiebig=8, AnbeterSaurons=5, DunkleStacheln=5, EkelhaftesEssen=5 } },
		Ostmarkplünderer = { Boss = { 'HauptmannderPlünderer1', 'HauptmannderPlünderer2', 'HauptmannderPlünderer3', 'HauptmannderPlünderer4', 'HauptmannderPlünderer5' },
			Deck = { StreifenderBilwiss=5, OrkJagdhund=5, BilwissSammler=5, BilwissPeiniger=5, Warg=3, OrkPlünderer=8, BilwissZuchtmeister=3, BilwissVerfolger=5, BilwissNachzügler=5, WargReiter=3, OrkBestienmeister=4, BilwissScharmützler=3, BilwissBrandschatzer=10, BilwissLauerer=4, Leichenfledderer=5, BilwissJäger=5, ScharfäugigerOrk=3, OrkBrandstifter=4, OrkMeute=5, RasenderOrk=5, PlündernderOrk=10, MarodierenderOrk=10, UngezügelteOrks=5, JagenderAdler=3, LauerndeOrkmeute=3, Brandpfeilschütze=8, Kriegstrommeln=3, Flankiert=4, AngreifbareStelle=3, VonHundengejagt=5, SchlechteNachrichten=5, InDeckung=5, FalscheRichtung=5, EinalterHass=8, AufziehenderSturm=3, DunkleErholung=8, DieMachtdesBösen=8, VonSchattenverfolgt=3, Überraschungsangriff=6, SammelnderdunklenKräfte=5, Geschwächt=5, Erschöpfung=5, DunkleMacht=8, AkzeptableVerluste=3, AbgelenkterSchlag=6, Grog=5, Schnapptsieeuch=3, OrkHinterhalt=3, TragischeEntdeckung=4, VerdunkelterHimmel=3, VonSchattengetrieben=10, Verzweiflung=8, DieDunkelheitfolgt=6, DunkleVerteidigung=8, Veteran=8, HeimtückischeGeschwindigkeit=8, EkelhaftesEssen=6 } },
		Ostmarkhorde = { Boss = { 'HauptmannderPlünderer1', 'HauptmannderPlünderer2', 'HauptmannderPlünderer3', 'HauptmannderPlünderer4', 'HauptmannderPlünderer5' },
			Deck = { StreifenderBilwiss=8, OrkJagdhund=8, BilwissHornbläser=6, BilwissSammler=4, BilwissPeiniger=5, Warg=4, OrkPlünderer=8, BilwissZuchtmeister=5, BilwissVerfolger=5, BilwissNachzügler=5, SpionedesSchattens=3, OrkBestienmeister=4, BilwissScharmützler=3, Leichenfledderer=10, BilwissWargreiter=8, ScharfäugigerOrk=3, OrkBrandstifter=4, OrkMeute=5, RasenderOrk=5, JagenderAdler=3,  Brandpfeilschütze=3, WildeVorhut=5, Kriegstrommeln=3, Flankiert=4, AngreifbareStelle=3, SchlechteNachrichten=5, InDeckung=5, EinalterHass=6, AufziehenderSturm=3, DunkleErholung=8, DieMachtdesBösen=8, VonSchattenverfolgt=3, Überraschungsangriff=6, SammelnderdunklenKräfte=5, Geschwächt=5, Erschöpfung=5, DunkleMacht=8, AkzeptableVerluste=3, AbgelenkterSchlag=6, Grog=5, Schnapptsieeuch=3, TragischeEntdeckung=4, VerdunkelterHimmel=3, VonSchattengetrieben=10, Verzweiflung=8, DieDunkelheitfolgt=6, DunkleVerteidigung=8, Veteran=8, HeimtückischeGeschwindigkeit=8, EkelhaftesEssen=6 } },
		Fangornorks = { Boss = { 'Gnog', 'Thog', 'DergroßeSchlächter' },
			Deck = { NervöserSpäher=5, FlüchtigerBogenschütze=6, LauernderJäger=5, OrkPfadfinder=5, FlüchtigerSpeerträger=5, VerirrterStreuner=8, VerirrterAxtträger=5, BedrängterPeiniger=5, BlinderZerstörer=5, VorhutFreischläger=5, NachhutWächter=5, NachhutStürmer=5, NachhutAngreifer=6, NachhutBerserker=5, Veteranenangreifer=5, Veteranenleibwache=5, GepanzerterKampftümmler=4, InDeckung=6, EinalterHass=3, Siesinddadraußen=3, DichtesGestrüpp=6, StilleJäger=3, ÜberwuchertePfade=3, VerschlungenerWeg=5, WenigVorräte=5, SammelnzumAngriff=3, WachsendeDunkelheit=5, BlockierterPfad=3, Umgedreht=3, DunkleErholung=6, VerängstigtePferde=5, Überraschungsangriff=6, LähmendeAngst=2, InderWildnisverirrt=5, Geschwächt=5, Erschöpfung=3, AugendesWaldes=5, AbgelenkterSchlag=8, Schwächung=3, BeobachterimDunkel=6, Grog=5, VonSchattengetrieben=8, Verzweiflung=8, KreaturderDunkelheit=5, DunkleStacheln=5, UnterdemSchatten=8, DunkleVerteidigung=8, Veteran=8, Unnachgiebig=8, EkelhaftesEssen=5 } },
		Huornorks = { Boss = { 'Gnog', 'Thog', 'DergroßeSchlächter' },
			Deck = { BlockierenderHuorn=10, BoshafterHuorn=10, DunkelherzigerHuorn=10, ZornigerHuorn=10, TödlicherHuorn=10, NervöserSpäher=2, FlüchtigerBogenschütze=2, OrkPfadfinder=3, FlüchtigerSpeerträger=2, VerirrterStreuner=4, VerirrterAxtträger=2, BedrängterPeiniger=2, VorhutFreischläger=3, NachhutWächter=2, NachhutStürmer=2, NachhutAngreifer=2, NachhutBerserker=2, Veteranenangreifer=2, Veteranenleibwache=3, InDeckung=2, DichtesGestrüpp=6, ÜberwuchertePfade=3, VerschlungenerWeg=5, WenigVorräte=5, WachsendeDunkelheit=5, BlockierterPfad=3, Umgedreht=1, DunkleErholung=4, VerängstigtePferde=6, LähmendeAngst=2, InderWildnisverirrt=5, Geschwächt=5, Erschöpfung=3, AugendesWaldes=8, Schwächung=3, BeobachterimDunkel=6, VonSchattengetrieben=5, Verzweiflung=8 } },
		Huorns = { Boss = { 'Sumpfnatter' },
			Deck = { BlockierenderHuorn=10, BoshafterHuorn=10, DunkelherzigerHuorn=10, ZornigerHuorn=10, TödlicherHuorn=10, DichtesGestrüpp=6, ÜberwuchertePfade=3, VerschlungenerWeg=5, WenigVorräte=5, WachsendeDunkelheit=5, BlockierterPfad=3, DunkleErholung=4, VerängstigtePferde=6, LähmendeAngst=2, InderWildnisverirrt=5, Geschwächt=5, Erschöpfung=3, AugendesWaldes=8, Schwächung=3, BeobachterimDunkel=6, Verzweiflung=8 } },
 		Dunlandperle = { Boss = { 'Kriegerhäuptling', 'HäuptlingdesRabenclans', 'HäuptlingdesWolfclans', 'HäuptlingdesWildschweinclans' },
 			Deck = { PlündererausDunland=5, BogenschützenausDunland=5, AxtträgerausDunland=5, KriegerausDunland=10, Rabenkrieger=10, WilderStammesmann=10, GesetzloserausDunland=10, SpäherausdenHügeln=10, RasenderWilder=10, RachsüchtigerWilder=5, Wildschweinkrieger=10, DunlandStürmer=10, Gebirgswarg=5, Krähenschwarm=5, Crebain=5, Kriegstrommeln=5, GarstigesWetter=5, WenigVorräte=5, UnebenerBoden=5, ImSchattenderBerge=3, EisigerWind=3, UnterBeschuss=3, SchlechteNachrichten=5, EinalterHass=5, AufziehenderSturm=5, SchmutzigerTrick=3, DieMachtdesBösen=3, Geschwächt=5, Erschöpfung=3, AlterGroll=3, RauesWetter=1, Verzweiflung=5, Unnachgiebig=5, EkelhaftesEssen=5, Fackelträger=5, WilderZorn=5, Schlitzermesser=5, BlutigerZorn=5, Kopfjäger=3 } },
 		Isensturm = { Boss = { 'Kriegerhäuptling', 'HäuptlingdesWolfclans', },
 			Deck = { RachsüchtigerDunländer=3, DunlandRäuber=4, DunlandHalsabschneider=5, WilderDunländer=8, DunländerWargreiter=8, Wolfskrieger=5, KriegerausDunland=8, WilderStammesmann=8, GesetzloserausDunland=5, SpäherausdenHügeln=6, RasenderWilder=8, RachsüchtigerWilder=4, DunlandStürmer=10, PlündererausDunland=10, BogenschützenausDunland=5, AxtträgerausDunland=7, WildesWasser=5, GroßeAnstrengung=5, EntlaufenesPferd=5, DurchbrocheneVerteidigung=5, Trophäenjagd=5, Siesteckenfest=6, EinalterHass=5, InDeckung=6, GarstigesWetter=3, Kriegstrommeln=5, InsVisiergeraten=5, Zurückgeworfen=5, PlötzlicheDunkelheit=5, AlterGroll=3, Geschwächt=5, AufziehendeDüsternis=5, DieMachtdesBösen=3, BösartigerSturm=3, Kopfjäger=5, BlutigerZorn=4, Schlitzermesser=5, WilderZorn=5, Fackelträger=5, Verzweiflung=10, DieDunkelheitfolgt=5, EkelhaftesEssen=4 } },
 		Dunlandspur = { Boss = { 'Kriegerhäuptling', 'HäuptlingdesRabenclans', 'HäuptlingdesWolfclans' },
 			Deck = { DunlandAttentäter=5, DunlandRäuber=4, RachsüchtigerDunländer=2, RabenclanJäger=3, RabenclanSchlächter=2, DunlandHalsabschneider=5, WachpostenimGebirge=6, WilderDunländer=5, DunländerWargreiter=5, Wolfskrieger=3, Dunlandwarg=6, StreifenderWarg=10, ZornigerWarg=4, WeißerWarg=3, BöseKrähe=2, JagenderAdler=3, Krähenschwarm=8, Gebirgswarg=3, JagenderWarg=3, AusgehungerterFalke=5, RiesenhafterWarg=1, KriegerausDunland=10, WilderStammesmann=5, GesetzloserausDunland=8, SpäherausdenHügeln=8, RasenderWilder=3, RachsüchtigerWilder=3, DunlandStürmer=6, PlündererausDunland=3, AxtträgerausDunland=4, GroßeAnstrengung=6, EntlaufenesPferd=3, AusdemHinterhalt=5, VerwesenderKadaverDanger=7, SchlechteNachrichten=3, EinalterHass=5, AngreifbareStelle=5, Warghöhle=1, ImSchattenderBerge=6, WenigVorräte=5, UnebenerBoden=3, GarstigesWetter=5, BlockierterPfad=3, Zurückgeworfen=2, PlötzlicheDunkelheit=5, LandderKrähen=5, Sieschleichensichan=5, SchlafendeNachtwache=3, AlterGroll=3, BeobachterimDunkel=3, InderWildnisverirrt=3, Erschöpfung=5, Geschwächt=3, VerängstigtePferde=5, DunkleErholung=5, DieMachtdesBösen=3, AufziehenderSturm=4, Kopfjäger=2, BlutigerZorn=2, WilderZorn=3, Schlitzermesser=3, KreaturderDunkelheit=3, Siesinddadraußen=4  } },
 		Blutpackt = { Boss = { 'HäuptlingdesWolfclans', 'DerGroßeWolf' },
 			Deck = { RachsüchtigerDunländer=6, DunlandAttentäter=6, DunlandHalsabschneider=3, WachpostenimGebirge=10, WilderDunländer=5, DunländerWargreiter=5, Wolfskrieger=8, Dunlandwarg=5, ZornigerWarg=5, Gebirgswarg=5, RiesenhafterWarg=1, KriegerausDunland=8, WilderStammesmann=5, GesetzloserausDunland=5, SpäherausdenHügeln=5, RasenderWilder=5, RachsüchtigerWilder=8, DunlandStürmer=4, PlündererausDunland=3, BogenschützenausDunland=5, AxtträgerausDunland=6, PlötzlicheDunkelheit=4, Zurückgeworfen=6, Sieschleichensichan=4, SchlafendeNachtwache=2, Lawine=2, Felssturz=5, BösartigeStimmen=2, AlterGroll=2, LähmendeAngst=2, DieMachtdesBösen=3, VerängstigtePferde=2, DunkleErholung=8, BösartigerSturm=2, SchmutzigerTrick=2, AusdemHinterhalt=5, GroßeAnstrengung=3, FalscheRichtung=5, SchlechteNachrichten=2, DunkleWolken=5, WargeblockierendenWeg=5, AngreifbareStelle=4, EisigerWind=3, Warghöhle=3, Felsenklippen=3, Schneesturm=3, UnebenerBoden=6, WenigVorräte=5, GarstigesWetter=3, BlockierterPfad=3, BlutigerZorn=5, Schlitzermesser=3, WilderZorn=5, Fackelträger=2, KreaturderDunkelheit=4, Verzweiflung=5,  } },
 		Clanherausforderung = { Boss = { 'HäuptlingdesRabenclans', 'HäuptlingdesWolfclans', 'HäuptlingdesWildschweinclans' },
 			Deck = { Wildschweinstürmer=10, Wildschweinlauerer=5, DunlandHalsabschneider=5, WilderDunländer=5, Wolfskrieger=10, Wolfsgefährte=10, RabenclanJäger=10, RabenclanDruide=10, RachsüchtigerDunländer=3, RabenclanSchlächter=8, Krähenschwarm=5, KriegerausDunland=3, Rabenkrieger=10, WilderStammesmann=10, RasenderWilder=3, RachsüchtigerWilder=3, Wildschweinkrieger=10, DunlandStürmer=3, GroßeAnstrengung=3, DurchbrocheneVerteidigung=5, EinalterHass=3, SchlechteNachrichten=3, DunkleWolken=6, WenigVorräte=3, WachsendeDunkelheit=3, UnebenerBoden=3, GarstigesWetter=8, Kriegstrommeln=5, PlötzlicheDunkelheit=3, AlterGroll=5, Geschwächt=5, SchmutzigerTrick=5, DunkleHexerei=3, DunkleErholung=3, VonSchattenverfolgt=3, WilderZorn=3, Schlitzermesser=3, BlutigerZorn=3, Verzweiflung=5, VonSchattengetrieben=3 } },
 		Clanwächter = { Boss = { 'WächterdesEbers', 'WächterdesWolfs', 'WächterdesRaben' },
 			Deck = { VerwirrenderSchatten=10, Felsnatter=5, GroßeRatte=5, Ratten=5, HungrigeFledermaus=2, Riesenkäfer=2, Rattenschwarm=5, Hügeltroll=1, JagenderSchwarm=2, AusgehungerterFalke=4, Krähenschwarm=3, DunlandAttentäter=2, VerwesenderKadaverDanger=5, DurchbrocheneVerteidigung=3, GroßeAnstrengung=3, SchlechteNachrichten=3, DunkleWolken=3, AngreifbareStelle=2, EisigerWind=2, ImSchattenderBerge=2, WachsameAugen=2, WenigVorräte=2, Grabesnebel=2, WachsendeDunkelheit=5, UnebenerBoden=5, GarstigesWetter=5, PlötzlicheDunkelheit=10, Geschwächt=2, EkelhafteKrankheit=2, AufziehendeDüsternis=3, SchwacherWille=1, ProphezeitesUnglück=3, Drangsal=2, DunkleHexerei=2, DunkleErholung=2, Umgedreht=2, Verzweiflung=2, VonSchattengetrieben=2 } },
 		Dunlandschatten = { Boss = { 'Morcarach1', 'Morcarach2', 'Morcarach3', 'Morcarach4', 'Morcarach5' },
 			Deck = { KriechenderWicht=3, WerwolfvonAngmar=3, RastloserToter=3, Heimsucher=3, TreuloserUnhold=3, Dunkelunhold=3, Grabunhold=10, Kälteunhold=3, SpionedesSchattens=3, Akolyth=3, HungrigeFledermaus=5, Ratten=3, VerwesenderKadaver=3, VerwirrenderSchatten=10, Gruftpirscher=10, Kadavergliedmaße=3, VerwesenderKadaverDanger=5, GroßeAnstrengung=3, Besessenheit=5, EineschrecklicheAngst=5, WachsameAugen=3, WenigVorräte=3, Grabesnebel=5, UnebenerBoden=5, PlötzlicheDunkelheit=5, AbscheulichesLeiden=5, SchwacherWille=3, ProphezeitesUnglück=5, LähmendeAngst=5, EkelhafteKrankheit=4, DunkleMacht=3, Schwächung=2, Umgedreht=2, DunkleHexerei=5, EinflussdesGeisterbeschwörers=5, DunkleErholung=4, Drangsal=5, KreaturderDunkelheit=5, UnterdemSchatten=8, DunkleStacheln=5, VonSchattengetrieben=5 } },
 		Ereborschmiede = { Boss = { 'Rattenkönig', 'Käferkönigin' },
			Ereignisse = { 'CaveTorchRandomGame_Hope1' },
 			Deck = { VerwirrenderSchatten=5, Felskriecher=6, Tunnelkrabbler=5, Knochennager=10, Steinbeißer=3, Höhlennatter=5, BlutdürstigeRatte=3, Höhlenfledermäuse=5, JagenderSchwarm=3, Rattenschwarm=5, Riesenhundertfüßler=3, HungrigeFledermaus=5, GroßeRatte=5, Ratten=5, WachsameAugen=4, UnebenerBoden=5, AugeninderTiefe=3, VerloreneWaffenkammer=3, VergessenerSchatz=3, FurchtbareHöhle=2, DunklerTunnel=3, Umgedreht=2, SchwacherWille=3, LähmendeAngst=5, EchoimDunkel=3, SchlafendeNachtwache=2, BröckelndeRuine=4, TiefsteDunkelheit=8, SteinerneWände=5, PlötzlicherAbgrund=5, UnberührteKnochen=5, Einsturz=5, FlackerndesLicht=8, SchrecklicheSchatten=5, Türzugeschlagen=5, AngstvorderDunkelheit=5, ErstickendeSchatten=5, KreaturderDunkelheit=10, DunkleStacheln=5, DunkleVerteidigung=5, PlünderungdesArsenals=1  } },
 		Erebortiefe = { Boss = { 'Tunnelkönigin','Rattenkönig','Käferkönigin','Schlangenkönigin', 'RiesigerTunnelgräber', 'RiesigerHöhlenbär', 'RiesigerHöhlenwolf' },
			Ereignisse = { 'CaveTorchRandomGame_Hope1' },
 			Deck = { Felskriecher=3, Tunnelkrabbler=3, Höhlenwühler=5, GroßeGrottenfledermaus=5, Steinbeißer=5, Schattenlauerer=5, Tunnelfledermäuse=5, BlutdürstigeRatte=5, Höhlennatter=5, Höhlenhund=5, WeißerTunnelgänger=3, AbscheulicheRiesenkröte=5, Blutsauger=5, LauerndeSchlange=5, LichtloserWanderer=5, RiesigerHöhlenweber=2, Wächterkäfer=10, Riesenschlange=3, Grottenwarg=3, ErzürnterHöhlenbär=5, Höhlenfledermäuse=5, JagenderSchwarm=3, Steintroll=2, Rattenschwarm=2, Ratten=3, GroßeRatte=4, Tiefenbewohner=5, SteinerneWände=5, StilleHöhlen=4, FurchtbareHöhle=5, Pilzgrotte=3, UmkämpfteTiefen=5, BröckelndeHöhlendecke=5, DunklerTunnel=3, DunkleHöhlen=3, Untergrundsee=3, Blutfluss=3, Eisfluss=3, LichtamEndedesTunnels=3, GefroreneHöhle=3, EineschrecklicheAngst=2, AugeninderTiefe=3, SchrecklicherSpalt=2, BodenloserAbgrund=2, WachsameAugen=5, SchrecklicheSchatten=3, AngstvorderDunkelheit=5, ErstickendeSchatten=5, FlackerndesLicht=3, Einsturz=3, FinstereWeiten=3, UnberührteKnochen=3, PlötzlicherAbgrund=3, TiefsteDunkelheit=5 } },
 		Eislandorks = { Boss = { 'DerGrossePluenderer1', 'DerGrossePluenderer2', 'DerGrossePluenderer3' },
 			Deck = { EislandPatrouille=8, EislandSchlächter=5, EislandRevierhüter=7, HünenhafterOrk=4, SnagaSpäher=8, SnagaWachposten=3, SnagaVeteran=4, JägerderDämmerung=2, JagendesRudel=2, EislandWargreiter=6, KraftstrotzenderOrk=4, Frostschmelzer=4, BerserkerdesNordens=4, EislandAnstürmer=7, ZornigerWarg=3, WargdesNordens=2, WeißerWarg=4, BilwissFallensteller=4, Schneeriese=1, Troll=2, EisigerWind=3, Schneesturm=5, WenigVorräte=5, SammelnzumAngriff=5, Flankiert=5, GarstigesWetter=5, Stolperfalle=5, StreitunterFreunden=5, Umzingelt=5, NichtsalsSchnee=4, VereisteVorräte=5, BlutspurimSchnee=5, UnsichtbareAngriffe=4, RudelaufdenSpuren=3, Eissturm=2, ErbitterterAngriff=5, UnerbittlicherSturm=3, Schnapptsieeuch=2, SammelnderdunklenKräfte=2, Veteran=4, DunkleVerteidigung=3, Verzweiflung=3, VonSchattengetrieben=5, Unnachgiebig=5 } },
 		Eisverliesorks = { Boss = { 'DerGrosseFolterer1', 'DerGrosseFolterer2' },
 			Deck = { EineHordeOrks=5, KraftstrotzenderOrk=5, EislandSchlächter=3, HünenhafterOrk=5, SnagaVeteran=6, SnagaKriegshäuptling=3, BilwissMarodeure=5, OrkBestienmeister=3, Steintroll=3, BilwissHornbläser=3, Kerkerwächter=3, GrubenOrk=3, Verlies=2, Folterkammer=2, UnebenerBoden=2, SammelnzumAngriff=5, Grabesnebel=1, WachsameAugen=2, Umzingelt=1, ErbitterterAngriff=10, Grog=8, Hordenzorn=4, Hordenmasse=3, SchwacherWille=1, LähmendeAngst=1, AbgelenkterSchlag=5, Umgedreht=4, KreaturderDunkelheit=4, DunkleStacheln=5, EkelhaftesEssen=5, Unnachgiebig=4, Veteran=4, DunkleVerteidigung=3, VonSchattengetrieben=5 } },
		Ereborstreit = { Boss = { },
			Deck = { StörrischerÄltester=6, ZornigerSchmied=8, VerärgerterHändler=10, StreitlustigerKaufmann=10, Streithahn=8, SturerZwergenkrieger=8, MürrischerWeiser=8, StreitunterFreunden=8, Grog=6, WenigVorräte=3, WachsameAugen=2, UnterdemwachsamenAuge=2, FallendeAusrüstung=2, SchlechteNachrichten=2, SchrecklicheSchatten=2, AbgelenkterSchlag=5, Veteran=5, DunkleVerteidigung=5, Unnachgiebig=4, Verzweiflung=3 } },
		Ereborbelagerer = { Boss = { 'Durbnakh' },
			Deck = { Rammbock=4, OrkArmbrustschützen=8, OrkBrandstifter=6, OrkMeute=10, OrkVerwüster=4, OrkSaboteur=4, GepanzerteOrks=7, OrkVorhut=8, GnadenloserHauptmann=5, Festungsstürmer=8, RasenderOrk=8, DurchgebrocheneOrks=3, WargReiter=6, OrkBestienmeister=4, OrkJagdhund=4, BilwissHornbläser=4, ScharfäugigerOrk=4, Kriegstrommeln=5, SammelnzumAngriff=5, Flankiert=4, Felsen=3, Felsenklippen=3, AngreifbareStelle=4, Grog=4, ErbitterterAngriff=10, SammelnderdunklenKräfte=4, AbgelenkterSchlag=4, VonSchattengetrieben=6, Verzweiflung=5, DunkleVerteidigung=5, Veteran=6, Unnachgiebig=5, EkelhaftesEssen=4 } },
		GraueBergeSpur = { Boss = { },
			Deck = { BilwissSpäher=8, StreifenderBilwiss=8, BilwissSpurenleser=6, BilwissNachzügler=5, GundabadBogenschütze=4, BilwissPeiniger=4, Orkspion=4, BilwissSammler=3, Krähenschwarm=3, WenigVorräte=4, GarstigesWetter=4, UnebenerBoden=4, Felsenklippen=3, DunkleWolken=3, ImSchattenderBerge=2, AngreifbareStelle=2, Lawine=2, Felssturz=2, Geschwächt=2, Erschöpfung=2 } },
		GraueBergeTrollwacht = { Boss = { 'Grashuk' },
			Deck = { GundabadWächter=6, GundabadBogenschütze=5, GundabadScharmützler=5, BilwissPeiniger=4, BilwissSammler=3, BilwissMarodeure=3, BilwissHornbläser=2, OrkMeute=4, WildeTrollbrut=12, GrausamerBergtroll=5, UnbarmherzigerHügeltroll=5, SteintrollaufFuttersuche=2, Felsenklippen=3, UnebenerBoden=3, ImSchattenderBerge=3, WenigVorräte=3, GarstigesWetter=3, DunkleWolken=2, AngreifbareStelle=2, Felssturz=1, Veteran=3, DunkleVerteidigung=3, Unnachgiebig=2 } },
		GraueBergePass = { Boss = { 'DerFelswender' },
			Deck = { GrauerBergriese=8, KaltfelsenRiese=6, Schneeriese=3, BilwissimWolfspelz=5, Felsenklippen=4, Felssturz=4, Lawine=3, UnebenerBoden=4, ImSchattenderBerge=4, UngeschützterKamm=3, GeschütztesTal=2, WenigVorräte=3, GarstigesWetter=3, DunkleWolken=3, AngreifbareStelle=3, Erschöpfung=3, Geschwächt=3, Veteran=3, Unnachgiebig=3, DunkleVerteidigung=4 } },
		Drachenspuren = { Boss = { },
			Deck = { PanischeNatter=4, PanischerWolf=4, PanischesRudel=3, PanischerTroll=2, PanischerSchneebär=1, AusgehungerterFalke=4, Kaltdrachenjunges=3, JugendlicherKaltdrache=1, WolfdesTals=1, Winterwolf=2, BilwissimWolfspelz=2, EisigerWind=2, Schneesturm=2, VereisteVorräte=2, TieferSchnee=2, Gewitterblitze=2, Eisstacheln=1, GarstigesWetter=2, WenigVorräte=2, VerwehteSpuren=3, AufgescheuchteBestien=3, EisigerHauch=1 } },
		Jagdvorbereitungen = { Boss = { },
			Deck = { PanischerWolf=3, PanischesRudel=3, PanischerTroll=2, PanischerSchneebär=1, Kaltdrachenjunges=5, JugendlicherKaltdrache=5, Kreaturenhöhle=2, TieferSchnee=2, Gewitterblitze=2, VereisteVorräte=2, EisigerWind=2, Schneesturm=2, GarstigesWetter=2, VereisteArbeiten=3, EisigerHauch=2, AufgescheuchteBestien=3 } },
		Kaltdrachenzorn = { Boss = { 'FliegenderKaltdracheLuftkampf', 'WütenderKaltdrache', 'RasenderKaltdrache' },
			Deck = { Frostkugel=4, Kaltdrachenjunges=3, JugendlicherKaltdrache=2, Eismauer=3, Eisstacheln=3, Eiswind=3, TieferSchnee=2, Gewitterblitze=2, EisigerWind=2, Schneesturm=2, WenigVorräte=3, Eiszapfen=2, GefroreneHände=2, EisigerSchutz=3, UnerbittlicherDrachenzorn=2, EisigerHauch=4, BerstenderFrost=3 } },
-- 		Deckname = { Boss = {  },
-- 			Deck = {  } },
	}
	-- ccran
	

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Scenarios
----------------------------------------------------------------------------------------------------------------------------
-- SELECTED_GAME_TYPE:	
-- 1 – Schnelles Spiel	2 – Szenario	3 – Kampagne

-- SZENARIO: SAURONS SETUP
-- Jedes Spiel definiert Startkarten, Deck und Deck-Reserve für Sauron
-- bei jeder Karte ist eine spielerabhängige Anzahl angegeben
-- sind weniger als 4 Zahlen angegeben, zählt die letzte Zahl für die übrigen Spieleranzahlen

-- CUSTOM SZENARIOS
SCENARIOS = {
	{ 	Name = 'scenarioUngoliant', 
		Missionsbild='https://i.imgur.com/J6vK1uC.jpg', Missionstext='locUngoliantText',
		Ereignisse = {'Def_Hope1', 'Def_Hope2', 'Def_Hope3', 'Ungol_Hope1', 'Ungol_Hope2', 'Ungol_Threat1', 'Ungol_Threat2', 'Ungol_Threat3'},
		Start = { UngoliantsBrut={1}, Waldspinne={1,2}, Spinnenwache={1,2}, WachsameAugen={1}, Nestwächter={0,0,1}, WachsendeDunkelheit={0,0,0,1} },
		Deck = 'Düsterwaldspinnen' },
	{ 	Name = 'scenarioBalrogNew',
		Missionsbild='https://i.imgur.com/tn2SXLN.png', Missionstext='locBalrogText',
		Start = { NeueTeufelei_FeurigeTiefen={0,1}, BrennendeFaust_FlammevonUdun_DunklesFeuer_ErgreifendesInferno_LodernderZorn_InnererSchatten_NamenlosesGrauen_Feuergeburt_VorstürmenderSchatten_UralterFeind={1,1,2}, DurinsFluch1_DurinsFluch2_DurinsFluch3_DurinsFluch4_DurinsFluch5_DurinsFluch6_DurinsFluch7_DurinsFluch8_DurinsFluch9_DurinsFluch10_DurinsFluch11_DurinsFluch12_DurinsFluch13_DurinsFluch14={1} },
		Deck = 'FeuerundSchatten' },
	{ 	Name = 'scenarioBalrog',
		Missionsbild='https://i.imgur.com/tn2SXLN.png', Missionstext='locBalrogText',
		Start = { HalledervielenSäulen={1}, DurinsFluch={1} },
		Deck = { Orkläufer={4,6,8,10}, HungrigeFledermaus={1,1,2}, BilwissScharfschütze={1,2,3,4}, MoriaOrk={10,12,14,16}, MoriaBogenschütze={16,20,24,30}, Flankiert={2,2,3}, PlünderungdesArsenals={1}, WachsameAugen={1,1,2}, DrohendesUnheil={2,3,4,5} },
		Reserve = { Orkstammeshäuptling={1}, Orkläufer={2,3,3,4}, HungrigeFledermaus={1,1,2}, BilwissScharfschütze={2,3,4,5}, MoriaOrk={4,6,8,10}, MoriaBogenschütze={6,8,10,12}, Flankiert={1,2,3}, WachsameAugen={1,2,3}, DrohendesUnheil={2,3,4,5} }	},
	{	Name = 'scenarioSwamp',
		Missionsbild='https://i.imgur.com/25Qjls8.jpg', Missionstext='locMarshText',
		Start = { Sumpfnatter={1}, Ratten={1,1,1,2}, Rattenschwarm={0,0,1}, Fledermausschwarm={1,1,0} },
		Deck = 'Ungeziefer' },
	{	Name = 'scenarioSnail',
		Ereignisse = {'Snail_Hope1', 'Snail_Hope2', 'Snail_Hope3', 'Snail_Hope4', 'Snail_Threat1', 'Snail_Threat2', 'Snail_Threat3' },
		Missionsbild='https://i.imgur.com/mHs7C86.jpg', Missionstext='locSnailText',
		Start = { Riesenschnecke={1}, Felsnatter={2,1,0}, SchwarzeWaldfledermäuse={1,0}, Schlammnatter={0,1}, Fledermausschwarm={0,1}, Rattenschwarm={0,0,1}, FauligerSumpf={0,0,1}, Riesenkäfer={0,0,0,1} },
		Deck = 'DolGuldurGrube' },
	{	Name = 'scenarioGrave',
		Missionsbild='https://i.imgur.com/J2ydSsA.jpg', Missionstext='locGraveText',
		Start = { Denwyn={1}, TreuloserUnhold={1}, Grabunhold={1,1,0}, Dunkelunhold={0,0,1,2} },
		Deck = 'Hügelgräberhöhen' },
	{	Name = 'scenarioRhudaur',
		Missionsbild='https://i.imgur.com/43G6t4s.jpg', Missionstext='locRhudaurText',
		Start = { HügelbewohnerPlänkler={1,1,2}, HügelbewohnerRohling={1}, WildlandRäuber={1}, BergmenschAngreifer={1}, BösartigerMann={0,0,0,1}, TalderSchatten={1} },
		Deck = 'Rhudaur' },
	{	Name = 'scenarioDolGuldurPatrol',
		Missionsbild='https://i.imgur.com/IuZuwQH.jpg', Missionstext='locDolGuldurOrcsText',
		Start = { Gnog={1}, IndieSchatten={1}, DolGuldurSpäher={1,1,2,1}, DolGuldurBeobachter={0,0,0,1}, DolGuldurPatrouille={1,1} },
		Deck = 'DolGuldurPatrouille' },
	{	Name = 'scenarioFordOfIsen',
		Missionsbild='https://i.imgur.com/yPu7lot.jpg', Missionstext='locFordOfIsenText',
		Ereignisse = { 'Isen_Hope1', 'Isen_Hope2', 'Isen_Hope3', 'Isen_Hope4', 'Isen_Threat1', 'Isen_Threat2', 'Isen_Threat3'},
		Start = { Speerfalle={2}, BogenschützenderWeißenHand={1,1,2}, JägerderUrukhai={0,1}, GepanzerterUrukhai={1,1,1,2} },
		Deck = 'Isenfurt' },
	{	Name = 'scenarioThreeTrolls',
		Missionsbild='https://i.imgur.com/5qufyLj.jpg', Missionstext='locTrollText',
		Start = { LaufdesMondes={1}, Bent={1}, Burt={1}, Brim={1}, Hillbert={0,0,0,1} },
		Deck = 'Trolldeck' },
	{ 	Name = 'scenarioGollum', 
		Missionsbild='https://i.imgur.com/hkIH1dR.jpg', Missionstext='missionGollum1Info',
		Ereignisse = { 'Def_Hope1', 'GollumTrail_Hope1', 'GollumTrail_Threat1', 'GollumHunter_Threat1', 'GollumHunter_Threat2', 'GollumHunter_Threat3', 'GollumHunter_Hope1', 'GollumHunter_Hope2' },
		Startereignisse = { {effectTargets={ctype='Quest'}, effect={id='addEffect',effect={tr='Verlassen',id='call',mustCall=true,group='Gollum'}}} },
		Start = { GollumsSpur1_GollumsSpur2_GollumsSpur3_GollumsSpur4_GollumsSpur5_GollumsSpur6={1}, FauligerSumpf={1}, DüsterwaldPatrouille={1,1,2} },
		Deck = 'Düsterwaldorks' },
}

----------------------------------------------------------------------------------------------------------------------------
-- 					CH Campaigns
----------------------------------------------------------------------------------------------------------------------------
-- Campaign Data: Campaign Name, Locations, Generel Text, Campaign Events
-- Location Data: Location Name, Paper, Text, Deck (extra Deck), local events, evictory/defeat condition

CYCLES = { 'cyMirkwood', 'cyMoria', 'cyEriador', 'cyGondor', 'cyBeorn', 'cyAngmar', 'cyRohan', 'cyErebor' }

CAMPAIGNS = {
	{	Name = 'campMirkwood', Zyklus = 'cyMirkwood',
		Ereignisse={'CampMirkwood_Hope1', 'CampMirkwood_Hope2', 'CampMirkwood_Threat1', 'CampMirkwood_Threat2', 'CampMirkwood_Threat3'},
		Orte = {
			{	Missionsname = 'missionMirkwood1',
				Missionsbild = 'https://i.imgur.com/J6vK1uC.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Start = { DenPfadfinden=1, BlockierterPfad=1, Waldspinne={2,2,3}, SchwarzeWaldfledermäuse={1,0}, Fledermausschwarm={0,1,1,2} },
				Deck = 'Düsterwaldspinnen',	},
			{	Missionsname = 'missionMirkwood2',
				Missionsbild = 'https://i.imgur.com/emV0DRV.jpg',
				Ereignisse = {'MirkwoodElven_Hope1','MirkwoodWeaver_Threat1'},
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Start = { WandausNetzen=1, DickeNetze=1, Weberin={2,2,3}, GroßeSpinne={0,0,0,1} },
				Deck = 'Düsterwaldspinnen',	},
			{	Missionsname = 'missionMirkwood3',
				Missionsbild = 'https://i.imgur.com/idw0ra9.jpg',
				Bedingungen = { victoryConditions={{reverseCondition=true, enemyInPlay={ctype='Schurke',name='UngoliantsBrut'}}} },
				Ereignisse = {'Ungol_Hope1', 'Ungol_Hope2', 'Ungol_Threat2', 'Ungol_Threat3'},
				Start = { UngoliantsBrut=1, Höhlenspinne={2,3,3,2}, Riesenspinne={0,0,0,1}, WachsendeDunkelheit=1 },
				Deck = 'Düsterwaldspinnen',	},
		}
	},
	{	Name = 'campAnduin', Zyklus = 'cyMirkwood',
		Ereignisse={ 'CampAnduin_Hope1', 'CampAnduin_Hope2', 'CampAnduin_Hope3', 'CampAnduin_Threat1', 'CampAnduin_Threat2', 'CampAnduin_Threat3' },
		Orte = {
			{	Missionsname = 'missionAnduin1',
				Missionsbild = 'https://i.imgur.com/WvP4ZAo.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = {'AnduinTroll_Hope1'},
				Start = { AufdasFloß=1, Hügeltroll=1, DolGuldurOrks={0,1,2,0}, EliteDolGuldurOrks={0,0,0,2}, BilwissVerfolger=1, Fledermausschwarm={1,1,1,0}, Warg={0,0,0,1} },
				Deck = 'Anduinufer'
			},
			{	Missionsname = 'missionAnduin2',
				Missionsbild = 'https://i.imgur.com/4lXHQuX.jpg',
				Bedingungen = { travelConditions={{maxObjectivesInPlay=0}} },
				Ereignisse = { 'AnduinRaft_Threat1' },
				Start = { Felsen=1, Stromschnellen={1,2,3}, Wasserstrudel=1, VomFeuergejagt=1, BilwissScharfschütze={0,0,2}, BilwissVerfolger={2,2,0} },
				Deck = 'Anduinfloß'
			},
			{	Missionsname = 'missionAnduin3',
				Missionsbild = 'https://i.imgur.com/WDFQqt7.jpg',
				Bedingungen = { victoryConditions={{maxEnemiesInPlay=0}} },
				Ereignisse = { 'Def_Hope2' },
				Start = { DergroßeSchlächter={0,0,0,1}, BilwissPeiniger={2,3,1}, BilwissScharmützler={1,1,2}, BilwissLauerer={1,2}, EliteDolGuldurOrks={0,0,1} },
				Deck = 'Anduinufer'
			},
		}
	},
	{	Name = 'campDolGuldur', Zyklus = 'cyMirkwood',
		Ereignisse={ 'CampDolGuldur_Hope1', 'CampDolGuldur_Hope2', 'CampDolGuldur_Threat1', 'CampDolGuldur_Threat2', 'CampDolGuldur_Threat3' },
		Orte = {
			{	Missionsname = 'missionDolGuldur1',
				Missionsbild = 'https://i.imgur.com/IuZuwQH.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=1}} },
				Ereignisse = { 'DolGuldurPatrol_Threat1', 'DolGuldurPatrol_Hope1' },
				Start = { DolGuldur=1,Seiteneingang=1,UmherziehendePatrouille={1,1,2}, DolGuldurPatrouille={2,3,1,0}, DolGuldurBeobachter={0,0,2,3} },
				Deck = 'DolGuldurPatrouille'
			},
			{	Missionsname = 'missionDolGuldur2',
				Missionsbild = 'https://i.imgur.com/mHs7C86.jpg',
				Bedingungen = { travelConditions={{reverseCondition=true, enemyInPlay={name='Riesenschnecke'}}} },
				Ereignisse = { 'Snail_Hope1','Snail_Hope3', 'Snail_Threat2', },
				Start = { Riesenschnecke=1, SchattenvonDolGuldur={3,2,1}, Schlammnatter={0,1}, HungrigeFledermaus={0,1}, Rattenschwarm={0,0,1}, Riesenkäfer={0,0,0,1} },
				Deck = 'DolGuldurGrube'
			},
			{	Missionsname = 'missionDolGuldur3',
				Missionsbild = 'https://i.imgur.com/AEjmGop.jpg',
				Bedingungen = { victoryConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'DolGuldurTrap_Hope1', 'DolGuldurTrap_Hope2', 'DolGuldurTrap_Hope3', 'DolGuldurTrap_Threat1', 'DolGuldurTrap_Threat2' },
				Start = { Kasernentür=1, SammelnzumAngriff=1, PlünderungdesArsenals={2,1}, Kriegstrommeln={0,1}, DolGuldurOrks={2,3,0}, EliteDolGuldurOrks={0,0,3,4} },
				Deck = 'DolGuldur'
			},
		}
	},
	{	Name = 'campEscapeDolGuldur', Zyklus = 'cyMirkwood',
		Ereignisse={ 'CampDolGuldurEscape_Hope1', 'CampDolGuldurEscape_Hope2', 'CampDolGuldurEscape_Threat1', 'CampDolGuldurEscape_Threat2' },
		Orte = {
			{	Missionsname = 'missionEscapeDolGuldur1',
				Missionsbild = 'https://i.imgur.com/acbu0cy.jpg',
				Bedingungen = { travelConditions={{maxBossesInPlay=0,maxQuestsInPlay=0}} },
				Ereignisse = { 'DolGuldurTorture_Threat1', 'DolGuldurTorture_Hope1' },
				Start = { GrausamerFoltermeister=1, GesprengteKetten=1, KnallendePeitschen=1, DieStreckbank=1, GlühendeEisen=1, StraffeKetten={0,0,1}, Folterkammer={0,0,0,1} },
				Deck = 'Folterkammer'
			},
			{	Missionsname = 'missionEscapeDolGuldur2',
				Missionsbild = 'https://i.imgur.com/uroxF3S.jpg',
				Bedingungen = { travelConditions={{maxEnemiesInPlay=0}} },
				Ereignisse = { 'DolGuldurNekro_Hope1' },
				Start = { TeichvonIchor=1, StimmevonDolGuldur=1, QuelledesNekromanten={0,0,0,1}, Gefängniswächter={0,0,1}, DolGuldurBilwisse={2,2,1},  Kerkermeister=1 },
				Deck = 'DolGuldurNekroKerker'
			},
			{	Missionsname = 'missionEscapeDolGuldur3',
				Missionsbild = 'https://i.imgur.com/1STi3KW.jpg',
				Bedingungen = {  victoryConditions={{maxBossesInPlay=0,maxQuestsInPlay=0}} },
				Ereignisse = { 'DolGuldurCavern_Hope1' },
				Start = { VerliesLabyrinth=1, EndloseKavernen=1, WächterdesVerlieses=1, WilderEntflohener={2,0}, Kavernengänger={0,2}, Rattenschwarm=1, SpinnevonDolGuldur={0,0,1,0}, DolGuldurTroll={0,0,0,1} },
				Deck = 'DolGuldurKavernen'
			},
		}
	}, 
	{	Name = 'campRedhornGate', Zyklus = 'cyMoria',
		Startereignisse = { {targetPads={player='randomPlayer'}, effect={id='call',name='Wilelk',effectCondition={charInPlay={name='Arwen'}}}}, {targetPads={player='randomPlayer'}, effect={id='call',name='Arwen',effectCondition={noCharInPlay={name='Arwen'}}}} },
		Ereignisse={ 'CampRedhorn_Hope1', 'CampRedhorn_Hope2', 'CampRedhorn_Threat1', 'CampRedhorn_Threat2', 'CampRedhorn_Threat3' },
		Orte = {
			{	Missionsname = 'missionRedhornGate1',
				Missionsbild = 'https://i.imgur.com/xncNwST.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0,maxEnemiesInPlay=0}}, defeatConditions={{noCharInPlay={name='Arwen'}}} },
				Ereignisse = { 'DimrillStair_Hope1', 'DimrillStair_Threat1' },
				Start = { Schattenbachsteig=1, Kirous=1, StreifenderBilwiss={1,2}, BilwissPeiniger={1,1,2}, WilderBär={0,0,0,1}, ImSchattenderBerge=1  },
				Deck = 'Schattenbachtal'
			},
			{	Missionsname = 'missionRedhornGate2',
				Missionsbild = 'https://i.imgur.com/bGvh9dm.png', Missionstext = 'missionRedhornGate2Info',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}}, defeatConditions={{noCharInPlay={name='Arwen'}}} },
				Ereignisse = { 'Caradhras_Hope1', 'Caradhras_Hope2', 'Caradhras_Threat1' },
				Start = { Caradhras=1, Celebdil=1, Fanuidhol=1, Schneesturm=1, BilwissimWolfspelz=2, Gebirgswarg={1,1,2,1}, Berghöhlentroll={0,0,0,1} },
				Deck = 'Nebelgebirge'
			},
			{	Missionsname = 'missionRedhornGate3',
				Missionsbild = 'https://i.imgur.com/iEQ8Blu.png',
				Bedingungen = { victoryConditions={{maxEnemiesInPlay=0}}, defeatConditions={{noCharInPlay={name='Arwen'}}} },
				Ereignisse = { 'RedhornBattle_Hope1' },
				Start = { RiesenhafterWarg=1, Bergbilwiss={3,3,2}, Gebirgsjäger={1,2,1}, Gebirgswarg={1,1,2}, Schneeriese={0,0,0,1} },
				Deck = 'Bilwisse'
			},
		}
	},
	{	Name = 'campRivendell', Zyklus = 'cyMoria',
		Startereignisse = { {targetPads={player='randomPlayer'}, effect={id='call',name='Wilelk',effectCondition={charInPlay={name='Arwen'}}}}, {targetPads={player='randomPlayer'}, effect={id='call',name='Arwen',effectCondition={noCharInPlay={name='Arwen'}}}}, {targetPads={player='Sauron'}, effect={id='addCardToDeck',name='UrukNachsteller',value=8}}, {targetPads={player='Sauron'}, effect={id='addCardToDeck',name='UrukNachsteller',value=5,effectCondition={minPlayers=3}}} },
		Ereignisse={ 'CampRivendell_Hope1', 'CampRivendell_Hope2', 'CampRivendell_Threat1', 'CampRivendell_Threat2', 'CampRivendell_Threat3' },
		Orte = {
			{	Missionsname = 'missionRivendell1',
				Missionsbild = 'https://i.imgur.com/nHu3M9X.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}}, defeatConditions={{noCharInPlay={name='Arwen'}}} },
				Ereignisse = { 'RivendellRoad_Hope1' },
				Start = { VerfalleneStraße=1, Krähenschwarm_Crebain=1, ImSchattenderBerge=1, BilwissLauerer={2,2,0}, BilwissSpurenleser={0,0,2}, BilwissSpäher={1,1,1,0}, UrukNachsteller={0,0,0,1} },
				Deck = 'Wildstraße'
			},
			{	Missionsname = 'missionRivendell2',
				Missionsbild = 'https://i.imgur.com/XHH1LWN.png',
				Bedingungen = { travelConditions={{noObjectiveInPlay={name='BilwissTor'}}}, defeatConditions={{noCharInPlay={name='Arwen'}}} },
				Ereignisse = { 'RivendellRoad_Threat1', 'RivendellRoad_Hope2' },
				Start = { BilwissTor={2,2,3}, BilwissMarodeure={1,2,1}, BilwissJäger={0,0,0,1} },
				Deck = 'BilwissTor'
			},
			{	Missionsname = 'missionRivendell3',
				Missionsbild = 'https://i.imgur.com/t7C7lRb.jpg',
				Bedingungen = { victoryConditions={{maxEnemiesInPlay=0}}, defeatConditions={{noCharInPlay={name='Arwen'}}} },
				Ereignisse = { 'RivendellRoad_Threat1', 'RivendellRoad_Hope2', 'WargHunt_Hope1' },
				Start = { SiefürchtenFeuer=1, WenigVorräte=1, Warg={2,2,3}, SchnellerWolf={3,0}, BoshafterWarg={0,3,2}, WargRudel={0,0,0,1} },
				Deck = 'Wargjagd'
			},
		}
	},
	{	Name = 'campWatcher', Zyklus = 'cyMoria',
		Ereignisse={ 'CampWatcher_Hope1', 'CampWatcher_Hope2', 'CampWatcher_Hope3', 'CampWatcher_Threat1', 'CampWatcher_Threat2', 'CampWatcher_Threat3' },
		Orte = {
			{	Missionsname = 'missionWatcher1',
				Missionsbild = 'https://i.imgur.com/Vi7BDP3.jpg',
				Bedingungen = { travelConditions={{noObjectiveInPlay={name='Warghöhle'}}} },
				Ereignisse = { 'RoadToMoria_Hope1' },
				Start = { Warghöhle={2,2,3}, WilderWarg={0,1} },
				Deck = 'Wargjagd'
			},
			{	Missionsname = 'missionWatcher2',
				Missionsbild = 'https://i.imgur.com/fyyMl4z.jpg',
				Bedingungen = { travelConditions={{maxEnemiesInPlay=0}} },
				Ereignisse = { 'Sirannon_Hope1' },
				Start = { Flankiert=1, Schnüffler=2, BedrängterOrk=2, BilwissBogenschütze={1,1,2,3} },
				Deck = 'WesttorMorias'
			},
			{	Missionsname = 'missionWatcher3',
				Missionsbild = 'https://i.imgur.com/W8bxoxE.jpg',
				Bedingungen = { victoryConditions={{maxBossesInPlay=0}} },
				Ereignisse = { 'Watcher_Hope1', 'Watcher_Hope2', 'Watcher_Hope3', 'Watcher_Threat1' },
				Start = { UferdesSirannon=1, StehendesGewässer=1 },
				Deck = 'WächterimWasser'
			},
		}
	},
	{	Name = 'campLongDark', Zyklus = 'cyMoria',
		Ereignisse={ 'CampLongDark_Hope1', 'CampLongDark_Hope2', 'CampLongDark_Threat1', 'CampLongDark_Threat2', 'CampLongDark_Threat3' },
		Orte = {
			{	Missionsname = 'missionLongDark1',
				Missionsbild = 'https://i.imgur.com/4r42yk7.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'DurinsDoor_Hope1', 'DurinsDoor_Threat1' },
				Start = { TürenvonDurin=1, SchlagenderTentakel_PeitschenderTentakel={1,1,1,2}, GreifenderTentakel_WürgenderTentakel={1,2}, WirbelnderTentakel_SichwindenderTentakel={1,1,2} },
				Deck = 'WesttorMorias'
			},
			{	Missionsname = 'missionLongDark2',
				Missionsbild = 'https://i.imgur.com/4BwxwGy.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'LongDark_Hope1', 'LongDark_Hope2', 'LongDark_Hope3', 'LongDark_Hope4', 'LongDark_Threat1', 'LongDark_Threat2' },
				Start = { DerWegdurchMoria=1, VerlasseneMine_Zwergenschmiede_VerschmutzterBrunnen=1, AbzweigendeWege_GewundenerGang=1, UnterirdischeRuinen_LichtloserGang={0,1}, HortderSchrecken={0,0,0,1} },
				Deck = 'DunkelheitMorias'
			},
			{	Missionsname = 'missionLongDark3',
				Missionsbild = 'https://i.imgur.com/1rJQujN.jpg',
				Bedingungen = { victoryConditions={{maxQuestsInPlay=0,maxEnemiesInPlay=0}} },
				Ereignisse = { 'DeepMassing_Hope1', 'DeepMassing_Threat1' },
				Start = { DenAnsturmabwehren=1, MoriaOrk={2,3}, MoriaBogenschütze={2,2,3}, TrommlerindenTiefen=1, Höhlentroll={0,0,0,1} },
				Deck = 'AnsturmMorias'
			},
		}
	},
	{	Name = 'campFoundationsOfStone', Zyklus = 'cyMoria',
		Startereignisse = { {targetPads={player='randomPlayer'}, effect={id='receive',name='GandalfsKarte'}}, {targetPads={player='players'}, effect={id='receive',name='Höhlenfackel'}} },
		Ereignisse={ 'CampFoundations_Hope1', 'CampFoundations_Hope2', 'CampFoundations_Hope3', 'CampFoundations_Threat1', 'CampFoundations_Threat2' },
		Orte = {
			{	Missionsname = 'missionFoundation1',
				Missionsbild = 'https://i.imgur.com/u6PsGKc.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Start = { GeräuschvonWasser=1, BilwissKriegsfürst=1, BilwissSpeerträger_BilwissMarodeure={1,2,3}, BilwissAufschlitzer_BilwissBogenschütze_Pirschjäger={1,1,1,2}, FinstereHallen=1 },
				Deck = 'WasserrauschenMorias'
			},
			{	Missionsname = 'missionFoundation2',
				Missionsbild = 'https://i.imgur.com/Sj2hEJc.jpg',
				Bedingungen = { travelConditions={{maxObjectivesInPlay=0}} },
				Ereignisse = { 'Foundations_Hope1', 'Riverlost_Threat1' },
				Start = { VersunkenerSchatz=1, GrundfesteausStein1_GrundfesteausStein2_GrundfesteausStein3_GrundfesteausStein4_GrundfesteausStein5_GrundfesteausStein6_GrundfesteausStein7=1, Mithrilsammler_HüterderHalle={2,3,0}, Mithrilsammler_HüterderHalle_WächterderTiefen={0,0,3}, DunkleGrube_TiefeMinen_WeiteHalle_SteinerneWände=1 },
				Deck = 'Moriaorktiefen'
			},
			{	Missionsname = 'missionFoundation3',
				Missionsbild = 'https://i.imgur.com/N9NmD1y.jpg',
				Bedingungen = { victoryConditions={{noBossInPlay={name='HäuptlingderBilwisse'}}} },
				Ereignisse = { 'BilwissBoss_Hope1' },
				Start = { HäuptlingderBilwisse=1, BilwissSpeerträger={1,2,3}, BilwissBogenschütze={2,1,2}, ÖstlicheMinen_SchrecklicherSpalt=1 },
				Deck = 'Moriaorktiefen'
			}
		}
	},
	{	Name = 'campDurinsBane', Zyklus = 'cyMoria',
		Ereignisse={ 'CampDurinsBane_Hope1', 'CampDurinsBane_Hope2', 'CampDurinsBane_Threat1', 'CampDurinsBane_Threat2' },
		Orte = {
			{	Missionsname = 'missionDurinsBane1',
				Missionsbild = 'https://i.imgur.com/JxOIQoK.jpg',
				Bedingungen = { travelConditions={{maxEnemiesInPlay=0, maxObjectivesInPlay=0}} },
				Ereignisse = { 'MithrilMine_Hope1' },
				Start = { Mithrilsammler={2,3,4}, HauptmannderMine=1 },
				Deck = 'Moriamine'
			},
			{	Missionsname = 'missionDurinsBane2',
				Missionsbild = 'https://i.imgur.com/tn2SXLN.png',
				Bedingungen = { travelConditions={{noBossInPlay={trait='Balrog'}}} },
				Ereignisse = { 'Balrog_Hope1', 'Balrog_Hope2', 'Balrog_Hope3', 'Balrog_Threat1', 'Balrog_Threat2', 'Balrog_Threat3', 'Balrog_Threat4' },
				Start = { NeueTeufelei_FeurigeTiefen={0,1}, BrennendeFaust_FlammevonUdun_DunklesFeuer_ErgreifendesInferno_LodernderZorn_InnererSchatten_NamenlosesGrauen_Feuergeburt_VorstürmenderSchatten_UralterFeind={1,1,2}, Balroge=1 },
				Deck = 'FeuerundSchatten'
			},
			{	Missionsname = 'missionDurinsBane3',
				Missionsbild = 'https://i.imgur.com/sQiVaA1.jpg',
				Bedingungen = { victoryConditions={{maxEnemiesInPlay=0}} },
				Ereignisse = { 'EastGate_Hope1' },
				Start = { BilwissVerfolger={1,2}, BilwissPeiniger_BilwissJäger_Gebirgsjäger={1,1,2}, WilderBär_OrkPlünderer={0,0,0,1}, ImSchattenderBerge=1, OrkBestienmeister=1,  },
				Deck = 'Schattenbachtal'
			}
		}
	},
	{	Name = 'campBreeTrouble', Zyklus = 'cyEriador',
		Startereignisse = { {targetPads={player='Sauron'}, effect={id='addGroupEffect',target='Gegner',permanent=true, effect={tr='Rache',id='receive',names={'Artefakt','Ramsch'},addCondition={trait='Bandit',location=2}, targetPads={player='activeFriendly'}}}} },
		Ereignisse={ 'CampBreeTrouble_Hope1', 'CampBreeTrouble_Hope2', 'CampBreeTrouble_Threat1', 'CampBreeTrouble_Threat2', 'CampBreeTrouble_Threat3' },
		Orte = {
			{	Missionsname = 'missionBreeTrouble1',
				Missionsbild = 'https://i.imgur.com/UdBaHZd.jpg',
				Bedingungen = { travelConditions={{maxEnemiesInPlay=0}} },
				Start = { Banditenbogenschütze=1, LauernderBandit={1,2}, Taschendieb_Langfinger=1, BösartigerMann={0,0,1,2}, Banditenbogenschütze_LauernderBandit_Taschendieb=1 },
				Deck = 'Breegassen'
			},
			{	Missionsname = 'missionBreeTrouble2',
				Missionsbild = 'https://i.imgur.com/bV9yFVu.jpg',
				Bedingungen = { travelConditions={{minMatchingPlayerHandCards=5,condition={name='Artefakt'}}} },
				Ereignisse = { 'HuntingArtefacts_Hope1', 'HuntingArtefacts_Hope2', 'HuntingArtefacts_Hope3', 'HuntingArtefacts_Threat1',  },
				Start = { HeimlicheHacke_PanischesPony_FallendeAusrüstung=1, Banditenbogenschütze_LauernderBandit=1, Taschendieb_GroberBandit={2,1}, LauernderBandit_GesetzloserStrolch={1,2}, GerissenerInformant_BreelandInformantin=1, AchtsamerTürsteher={0,0,1,2} },
				Deck = 'Breegassen'
			},
			{	Missionsname = 'missionBreeTrouble3',
				Missionsbild = 'https://i.imgur.com/VuePmKV.jpg',
				Bedingungen = { victoryConditions={{maxMatchingPlayerHandCards=0,condition={name='Artefakt'}}} },
				Ereignisse = { 'InnTrouble_Hope1', 'InnTrouble_Hope2', 'InnTrouble_Hope3', 'InnTrouble_Threat1' },
				Start = { Objektezurückgeben=1, Unruhestifter=1, TrunkenerRaufbold={1,2} },
				Deck = 'Gasthaus'
			}
		}
	},
	{	Name = 'campBreeMurder', Zyklus = 'cyEriador',
		Ereignisse={ 'CampBreeMurder_Hope1', 'CampBreeMurder_Hope2', 'CampBreeMurder_Hope3', 'CampBreeMurder_Threat1', 'CampBreeMurder_Threat2', 'CampBreeMurder_Threat3' },
		Orte = {
			{	Missionsname = 'missionBreeMurder1',
				Missionsbild = 'https://i.imgur.com/6Gm4SeF.jpg', Missionstext = 'missionBreeMurder1Info',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Start = { ZumTänzelndenPony=1, DunkleGasse=1, Banditenbogenschütze=2, LauernderBandit={1,2} },
				Deck = 'Breeinformanten'
			},
			{	Missionsname = 'missionBreeMurder2',
				Missionsbild = 'https://i.imgur.com/RVCXC6C.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'BreeBandits_Threat1' },
				Start = { Dorfstall_Marktplatz=1, AltesLagerhaus_VerlassenesAnwesen=1, GroßeRatte={1,1,0}, Rattenschwarm={0,0,1}, AchtsamerTürsteher=1, BreelandInformantin_GroberBandit=1, Banditenbogenschütze_LauernderBandit={0,1,1,2} },
				Deck = 'Breeinformanten'
			},
			{	Missionsname = 'missionBreeMurder3',
				Missionsbild = 'https://i.imgur.com/YoAQNbu.jpg',
				Bedingungen = { victoryConditions={{maxBossesInPlay=0}} },
				Ereignisse = { 'BanditChest_Hope1' },
				Start = { AlterOrkauge_HansBilwissFinger_SusidieSpinne_ToddderTroll_WolfpelzJup_DerOrk=1, GroberBandit_BösartigerMann={1,2}, LauernderBandit_Banditenbogenschütze={1,1,2}, LutzFarning=1 },
				Deck = 'Breegassen'
			}
		}
	},
	{	Name = 'campBarrowDowns', Zyklus = 'cyEriador',
		Startereignisse = { {targetPads={player='Sauron'}, effect={id='addEffect', effect={tr='Gruppenverlassen',triggerCondition={ctype='Quest',de='Steingrab',noQuestInPlay={de='Steingrab'}}, id='call', name='PrinzvonCardolan',mustCall=true,limit=1}} } },
		Ereignisse={ 'CampBarrowDowns_Hope1', 'CampBarrowDowns_Hope2', 'CampBarrowDowns_Hope3', 'CampBarrowDowns_Hope4', 'CampBarrowDowns_Hope5', 'CampBarrowDowns_Hope6', 'CampBarrowDowns_Threat1', 'CampBarrowDowns_Threat2', 'CampBarrowDowns_Threat3' },
		Orte = {
			{	Missionsname = 'missionBarrowDowns1',
				Missionsbild = 'https://i.imgur.com/J2ydSsA.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'Graverobbers_Hope1' },
				Start = { LagerderGrabräuber=1, Grabräuber={3,5,5,4}, GrünwegStrolchin_ChetwaldGesetzlose_GroberBandit={0,0,1,2} },
				Deck = 'Grabräuber'
			},
			{	Missionsname = 'missionBarrowDowns2',
				Missionsbild = 'https://i.imgur.com/qOAYvPJ.jpg',
				Bedingungen = { travelConditions={{maxDangersInPlay=0}} },
				Ereignisse = {  },
				Start = { Grabesnebel=1, GarstigesWetter=1, WenigVorräte=1, WachsendeDunkelheit=1, Gruftpirscher=1, Kadavergliedmaße={0,1}, VerwesenderKadaver_SeelenloserKadaver={0,0,1}},
				Deck = 'Hügelgräberhöhen'
			},
			{	Missionsname = 'missionBarrowDowns3',
				Missionsbild = 'https://i.imgur.com/2PM8b67.jpg',
				Bedingungen = { victoryConditions={{maxQuestsInPlay=0,maxBossesInPlay=0}} },
				Ereignisse = { 'LesserWillBonus_Hope1' },
				Start = { Denwyn=1, Steingrab3=1, Steingrab2=1, Steingrab1=1, Gruftpirscher={1,1,0}, VerwesenderKadaver_SeelenloserKadaver=1, Kälteunhold_Grabunhold={0,1}, Dunkelunhold={0,0,1} },
				Deck = 'Hügelgräberhöhen'
			},
		}
	},
	{	Name = 'campFornost', Zyklus = 'cyEriador',
		Startereignisse = { {targetPads={player='randomPlayer'}, effect={id='call',name='RächervonFornost',effectCondition={charInPlay={name='Beravor'}}}}, {targetPads={player='randomPlayer'}, effect={id='call',name='Beravor',effectCondition={noCharInPlay={name='Beravor'}}}} },
		Ereignisse={ 'CampFornost_Hope1','CampFornost_Hope2','CampFornost_Hope3','CampFornost_Threat1','CampFornost_Threat2','CampFornost_Threat3' },
		Orte = {
			{	Missionsname = 'missionFornost1',
				Missionsbild = 'https://i.imgur.com/KuvoN6z.jpg',
				Zielzähler = {{goalValue='Stat',stat='enemiesKilled'},{goalValue='PlayerCount',multValue=6}},
				Bedingungen = { travelConditions={{maxQuestsInPlay=0},{maxEnemiesInPlay=0}, {goalReached=true}}, defeatConditions={{noCharInPlay={name='Beravor'}}} },
				Ereignisse = {  },
				Start = { ZumEinsturzbringen=1, WilderHügelbewohner=1, WildlandRäuber_HügelbewohnerRohling=1, BergmenschAngreifer_HügelbewohnerRohling={1,1,2}, BergmenschAngreifer_WildlandRäuber={1,1,1,2} },
				Deck = 'Fornost'
			},
			{	Missionsname = 'missionFornost2',
				Missionsbild = 'https://i.imgur.com/yuZRerN.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0,maxBossesInPlay=0}}, defeatConditions={{noCharInPlay={name='Beravor'}}} },
				Ereignisse = { 'FornostTower_Hope1', 'FornostTower_Hope2', 'FornostTower_Hope3', 'FornostTower_Threat1', 'FornostTower_Threat2', 'FornostTower_Threat3' },
				Start = { DenTurmbegutachten=1, RachsüchtigerHügelbewohner={1,1,2}, BergmenschAngreifer_HügelbewohnerRohling={1,2}, WildlandRäuber=2 },
				Deck = 'Fornost'
			},
			{	Missionsname = 'missionFornost3',
				Missionsbild = 'https://i.imgur.com/kvvBzDI.jpg',
				Bedingungen = { victoryConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'TheDevice_Hope1', 'TheDevice_Threat1', 'TheDevice_Threat2', 'TheDevice_Threat3' },
				Start = { Kammerdurchsuchen=3, RhudaurRelikthüter={1,2}, WildlandRäuber_BergmenschAngreifer={1,1,2} },
				Deck = 'Fornosteinsturz'
			}
		}
	},
	{	Name = 'campAruwethil', Zyklus = 'cyEriador',
		Ereignisse={ 'CampAruwethil_Hope1', 'CampAruwethil_Hope2', 'CampAruwethil_Threat1', 'CampAruwethil_Threat2' },
		Orte = {
			{	Missionsname = 'missionAruwethil1',
				Missionsbild = 'https://i.imgur.com/DGBQ41G.jpg',
				Zielzähler = {{goalValue='Stat',stat='enemiesKilled'},{goalValue='PlayerCount',multValue=6}},
				Bedingungen = { travelConditions={{maxEnemiesInPlay=0},{goalReached=true}}, defeatConditions={{noQuestInPlay={name='VerfolgeAruwethil'}}} },
				Ereignisse = { 'HuntingAruwethil_Hope1', 'HuntingAruwethil_Hope2', 'HuntingAruwethil_Hope3', 'HuntingAruwethil_Hope4', 'HuntingAruwethil_Threat1' },
				Start = { VerfolgeAruwethil=1, Höhlenbewohner=1, Ratten=1, GroßeRatte=1, Schlammnatter_Akolyth={0,1},  UnebenerBoden={1,1,1,0}, WilderHügelbewohner_BergmenschAngreifer=1, RhudaurRelikthüter_RachsüchtigerHügelbewohner={0,0,1}, Rattenschwarm={0,0,0,1} },
				Deck = 'Fornostkeller'
			},
			{	Missionsname = 'missionAruwethil2',
				Missionsbild = 'https://i.imgur.com/VHOiuij.jpg',
				Bedingungen = { travelConditions={{maxEnemiesInPlay=0}}, defeatConditions={{noQuestInPlay={name='VerfolgeAruwethil'}}} },
				Ereignisse = { 'HuntingAruwethil_Hope1', 'HuntingAruwethil_Hope2', 'HuntingAruwethil_Hope3', 'HuntingAruwethil_Hope4', 'HuntingAruwethil_Threat2', 'TreasureChamber_Hope1', 'TreasureChamber_Threat1' },
				Start = { SchatzkammerLauerer=1, UnebenerBoden=1, GreifendeGliedmaße=1, GreifendeGliedmaße_Kadavergliedmaße=1, Kadavergliedmaße_GreifendeGliedmaße=1, VerwesenderKadaver_JagenderSchwarm={1,0}, VerwesenderKadaver_Schlammnatter={0,1}, HungrigeFledermaus_WenigVorräte_RhudaurRelikthüter={0,0,1}  },
				Deck = 'Schatzkammer'
			},
			{	Missionsname = 'missionAruwethil3',
				Missionsbild = 'https://i.imgur.com/gBbnBnP.jpg',
				Bedingungen = { victoryConditions={{noBossInPlay={names={'Aruwethil','AruwethilGeist'}}}} },
				Ereignisse = { 'FightAruwethil_Hope1', 'FightAruwethil_Hope2', 'FightAruwethil_Hope3', 'TheDevice_Threat1', 'TheDevice_Threat2', 'FightAruwethil_Threat1' },
				Start = { Aruwethil=1, JagenderSchwarm={2,1,0}, HungrigeFledermaus={0,1,2,3}, Schattenranken=1, UnholdvonRhudaur_RhudaurRelikthüter={0,1,2} },
				Deck = 'Fornostgruft'
			}
		}
	},
	{	Name = 'campConspiracy', Zyklus = 'cyGondor',
		Startereignisse = { {targetPads={player='Sauron'}, effect={id='addEffect', effect={tr='Gruppenbezwingen',id='receive', names={'Auskunft','Gefangennahme'},targetTrigger=true, triggerCondition={ctype='Charakter', questInPlay={name='Verschwörungaufdecken'}} }}}, {targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppenerreichen',id='receive', names={'Beobachtung','Hinweis'}, targetTrigger=true, triggerCondition={questInPlay={name='Verschwörungaufdecken'}} }}}, {targetPads={player='players'}, effect={id='addEffect',effect={tr='Gruppenverlassen',id='discard', triggerCondition={name='Verschwörungaufdecken'},targetHand=true,targetAll=true, targetCondition={names={'Auskunft','Beobachtung','Hinweis','Gefangennahme'}},wait=2}}} },
		Ereignisse={ 'CampConspiracy_Hope1', 'CampConspiracy_Hope2', 'CampConspiracy_Hope3', 'CampConspiracy_Threat1', 'CampConspiracy_Threat2', 'CampConspiracy_Threat3' },
		Orte = {
			{	Missionsname = 'missionGondorConspiracy1',
				Missionsbild = 'https://i.imgur.com/ZsZG1jP.jpg',
				Bedingungen = { travelConditions={{noQuestInPlay={name='Verschwörungaufdecken'}}} },
				Ereignisse = { 'GondorConspiracy_Hope1', 'GondorConspiracy_Hope2', 'GondorConspiracy_Threat1', 'GondorConspiracy_Threat2', 'GondorConspiracy_Threat3' },
				Start = { Verschwörungaufdecken=1, FeuerinderStadt=1, BeratungmitdemTruchsess=1, VerdächtigeSchatten_Lagerhaus={0,0,1}, EifrigerVerräter_UnterweltScherge=1, LossarnachBandit_ÜbergelaufenerMörder_GerissenerInformant=1, AssassineausUmbar={0,0,0,1} },
				Deck = 'Gondorverschwörung'
			},
			{	Missionsname = 'missionGondorConspiracy2',
				Missionsbild = 'https://i.imgur.com/9cMdJ4d.jpg',
				Bedingungen = { travelConditions={{maxEnemiesInPlay=0}} },
				Ereignisse = { 'Gondor_Underground_Hope1' },
				Start = { Kanalisation={1,1,2}, Rattenschwarm=2, GroßeRatte_Ratten={1,2}, Schlammnatter={0,0,0,1} },
				Deck = 'Gondorkanalisation'
			},
			{	Missionsname = 'missionGondorConspiracy3',
				Missionsbild = 'https://i.imgur.com/YIhfD0O.jpg',
				Bedingungen = { victoryConditions={{maxBossesInPlay=0}} },
				Ereignisse = { 'BanditChest_Hope1' },
				Start = { HandvonCastamir_TelemnarsFluch_TochtervonBeruthiel=1, KopfderVerschwörung=1, GroberBandit={3,4}, Banditenbogenschütze={1,1,1,2} },
				Deck = 'Gondoruntergrund'
			}
		}
	},
	{	Name = 'campIthilien', Zyklus = 'cyGondor',
		Ereignisse={ 'CampIthilien_Hope1', 'CampIthilien_Hope2', 'CampIthilien_Threat1', 'CampIthilien_Threat2' },
		Orte = {
			{	Missionsname = 'missionIthilien1',
				Missionsbild = 'https://i.imgur.com/UnKBEaa.jpg',
				Bedingungen = { travelConditions={{maxDangersInPlay=0}} },
				Start = { ÜberwuchertePfade=1, Waldfledermäuse=1, WargeblockierendenWeg=1, DichtesGestrüpp=1, Morgulspinne_Veteranenpatrouille={1,1,2}, OrkPlünderer={0,0,0,1} },
				Deck = 'Ithilienwildnis'
			},
			{	Missionsname = 'missionIthilien2',
				Missionsbild = 'https://i.imgur.com/V5xpH0h.jpg',
				Bedingungen = { travelConditions={{maxEnemiesInPlay=0}} },
				Ereignisse = { 'Ithilien_Hope1' },
				Start = { DichtesGestrüpp_StilleJäger_Siesinddadraußen=1, SüdländischeSöldner=3, UnterBeschuss=1, Morgulspinne={0,0,1} },
				Deck = 'SüdländerIthiliens'
			},
			{	Missionsname = 'missionIthilien3',
				Missionsbild = 'https://i.imgur.com/vO8frrE.jpg',
				Bedingungen = { victoryConditions={{maxBossesInPlay=0,noEnemyInPlay={trait='Harad'}, noDangerInPlay={name='VerstärkungderSüdländer'}}} },
				Ereignisse = { 'Celador_Hope1', 'Celador_Hope2', 'Celador_Threat1', 'Celador_Threat2' },
				Start = { VerstärkungderSüdländer=2, SüdländerKompanie={2,3,4,3}, BogenschützederHaradrim=1, StoßtruppderHaradrim={1,1,1,2} },
				Deck = 'Südländerkompanie'
			}
		}
	},
	{	Name = 'campCairAndros', Zyklus = 'cyGondor',
		Startereignisse = { {targetPads={player='players'}, effect={id='call',name='VerteidigervonCairAndros',followTarget=true, followingEffect={id='setStance',stance='Schützen'}} } },
		Ereignisse={ 'CampCairAndros_Hope1', 'CampCairAndros_Hope2', 'CampCairAndros_Hope3', 'CampCairAndros_Hope4', 'CampCairAndros_Threat1', 'CampCairAndros_Threat2', 'CampCairAndros_Threat3' },
		Orte = {
			{	Missionsname = 'missionCairAndros1',
				Missionsbild = 'https://i.imgur.com/1sbaJFs.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'CairAndrosUfer_Hope1', 'CairAndrosUfer_Hope2', 'CairAndrosUfer_Threat1', 'CairAndrosSiege_Hope1' },
				Start = { DasFlussuferverteidigen=1, OrkVorhut=1, Belagerungsfloß={1,2,3,4}, BrennendeHandelsschiffe=1, SüdländischeSöldner_BerittenerBogenschütze=1 },
				Deck = 'CairAndrosUfer'
			},
			{	Missionsname = 'missionCairAndros2',
				Missionsbild = 'https://i.imgur.com/8S8ryGz.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'CairAndrosBridge_Hope1', 'CairAndrosBridge_Threat1', 'CairAndrosSiege_Hope1' },
				Start = { DieBrückeverteidigen=1, OrkMeute={2,1}, GepanzerteOrks_UruksausMordor={0,1}, Rammbock={1,1,1,2}, OrkArmbrustschützen={1,2,1 }, SturmaufCairAndros=1 },
				Deck = 'CairAndrosBrücke'
			},
			{	Missionsname = 'missionCairAndros3',
				Missionsbild = 'https://i.imgur.com/mxNJXfy.jpg',
				Bedingungen = { victoryConditions={{maxQuestsInPlay=0, maxEnemiesInPlay=0}} },
				Ereignisse = { 'CairAndrosCitadel_Hope1', 'CairAndrosSiege_Hope1' },
				Start = { DieZitadelleverteidigen=1, BelagerterHof_Brandlegung=1, Festungsstürmer=1, GepanzerteOrks_UruksausMordor_SüdländerKompanie=2, EliteDolGuldurOrks={0,0,1}, OrkArmbrustschützen_SüdländischeSöldner_BerittenerBogenschütze=1 },
				Deck = 'CairAndrosZitadelle'
			}
		}
	},
	{	Name = 'campDruadan', Zyklus = 'cyGondor',
		Ereignisse={ 'CampDruadan_Hope1', 'CampDruadan_Hope2', 'CampDruadan_Hope3', 'CampDruadan_Threat1', 'CampDruadan_Threat2', 'CampDruadan_Threat3' },
		Orte = {
			{	Missionsname = 'missionDruadan1',
				Missionsbild = 'https://i.imgur.com/wdOYASw.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Start = { Eilenach_Steinkarrental=1, LichtungderReinigung_LichtungderAhnen=1, GiftigerGarten_ToterWald=1, ListigerOrk=1, BöseKrähe={1,1,0}, LauerndeOrkmeute={0,1}, UrukArmbrustschütze={0,0,1}, Fledermausschwarm_SpionedesSchattens={1,0}, Fledermausschwarm_Schlammnatter={0,1} },
				Deck = 'Druadanwaldjagd'
			},
			{	Missionsname = 'missionDruadan2',
				Missionsbild = 'https://i.imgur.com/7WZUWn0.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'DruadanAttack_Hope1', 'DruadanBoss_Threat1' },
				Start = { Wasaüberzeugen=1, DruadanAngreifer_DruadanLauerer=1, DruadanLauerer_DruadanSchleicher=1, DruadanHüne={1,1,2}, DichtesGestrüpp={1,1,0}, DruadanDieb_DruadanAngreifer={0,1}, DruadanTrommlerin={0,0,0,1} },
				Deck = 'Druadan'
			},
			{	Missionsname = 'missionDruadan3',
				Missionsbild = 'https://i.imgur.com/o6Xd9fw.jpg',
				Bedingungen = {  },
				Ereignisse = { 'DruadanCall_Hope1', 'DruadanCall_Hope2', 'DruadanDeck_Hope3', 'DruadanReceive_Hope4', 'PlundingerOrc_Threat1' },
				Start = { BefreiteDorfbewohner=1, GetöteteDorfbewohner=1, Ghulat=1, ÜberfallenesDorf=1, BrennendesBauernhaus={1,2}, PlündernderOrk=1, MarodierenderOrk_JagenderAdler={1,1,0}, UngezügelteOrks_LauerndeOrkmeute={0,0,1} },
				Deck = 'Dorfüberfall'
			},
		}
	},
	{	Name = 'campOsgiliath', Zyklus = 'cyGondor',
		Ereignisse={ 'CampOsgiliath_Hope1', 'CampOsgiliath_Hope2', 'CampOsgiliath_Threat1', 'CampOsgiliath_Threat2', 'CampOsgiliath_Threat3' },
		Orte = {
			{	Missionsname = 'missionOsgiliath1',
				Missionsbild = 'https://i.imgur.com/zf8Rx85.jpg',
				Bedingungen = { travelConditions={{}} },
				Ereignisse = { 'OsgiliathPrepare_Hope1', 'OsgiliathPrepare_Hope2', 'OsgiliathPrepare_Hope3' },
				Start = { AlterHafen=1, AlterTurm=1, AlteBibliothek=1, AlterPalast=1, AlterPlatz=1, AlteMauer=1, AlteBrücke=1 },
				Deck = 'Osgiliathangriff'
			},
			{	Missionsname = 'missionOsgiliath2',
				Missionsbild = 'https://i.imgur.com/BlGSOl7.jpg',
				Zielzähler = {{goalValue='Mod',modValue='missionProgress'},{value=4}},
				Bedingungen = { travelConditions={{goalReached=true}} },
				Ereignisse = { 'OsgiliathDefense_Hope1', 'OsgiliathDefense_Hope2', 'OsgiliathDefense_Hope3', 'OsgiliathDefense_Hope4', 'OsgiliathDefense_Hope5', 'OsgiliathDefense_Threat1' },
				Start = { OrkArmbrustschützen_OrkMeute={2,1}, UruksausMordor_GepanzerteOrks_BrutalerUruk_PhalanxderHaradrim=1, OrkBefehlsgeber_OrkVerwüster_BerserkerderHaradrim={0,1}, Schattenkompanie_LauerndeOrkmeute={1,2}, Rammbock_Belagerungsfloß_Belagerungskatapult={1,1,2,0}, Rammbock_Belagerungsfloß={0,0,0,2}, Belagerungskatapult={0,0,0,1} },
				Deck = 'Osgiliathangriff'
			},
			{	Missionsname = 'missionOsgiliath3',
				Missionsbild = 'https://i.imgur.com/iIc0FmZ.jpg',
				Bedingungen = {  victoryConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'OsgiliathEast_Hope1' },
				Start = { Ostufersichern=1, PhalanxderHaradrim={2,2,3}, OrkArmbrustschützen_ScharfäugigerOrk=2, OrkMeute={1,2,0}, GepanzerteOrks={0,0,1} },
				Deck = 'Osgiliathosten'
			}
		}
	},
	{	Name = 'campCarrock', Zyklus = 'cyBeorn',
		Ereignisse={ 'CampCarrock_Hope1', 'CampCarrock_Hope2', 'CampCarrock_Hope3', 'CampCarrock_Threat1', 'CampCarrock_Threat2' },
		Orte = {
			{	Missionsname = 'missionCarrock1',
				Missionsbild = 'https://i.imgur.com/KzUnhLw.jpg',
				Bedingungen = { travelConditions={{maxDangersInPlay=0}} },
				Ereignisse = { 'CarrockSnow_Hope1', 'CarrockSnow_Threat1' },
				Start = { Schneesturm=1, BilwissimWolfspelz_Gebirgswarg={0,1}, EisigerWind=1, Warghöhle={1,1,2}, Felsenklippen={0,1} },
				Deck = 'HoherPass'
			},
			{	Missionsname = 'missionCarrock2',
				Missionsbild = 'https://i.imgur.com/oj65LTJ.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'CarrockSnow_Threat2' },
				Start = { KreaturenderNacht=1, AngreifbareStelle=1, BilwissimWolfspelz=2, Flankiert={0,1}, JagenderWarg_BoshafterWarg={0,0,1,2} },
				Deck = 'HoherPass'
			},
			{	Missionsname = 'missionCarrock3',
				Missionsbild = 'https://i.imgur.com/iazy1Sz.jpg',
				Bedingungen = { victoryConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'CarrockRiver_Hope1', 'CarrockRiver_Hope2' },
				Start = { Behelfsbrücke=1, WargeblockierendenWeg=1, WilderBär=2, JagenderWarg_BilwissWargreiter={0,1,2,3} },
				Deck = 'Carrockufer'
			}
		}
	},
	{	Name = 'campKidnapping', Zyklus = 'cyBeorn',
		Ereignisse={ 'CampKidnapping_Hope1', 'CampKidnapping_Hope2', 'CampKidnapping_Hope3', 'CampKidnapping_Threat1', 'CampKidnapping_Threat2' },
		Orte = {
			{	Missionsname = 'missionKidnapping1',
				Missionsbild = 'https://i.imgur.com/tzV9UnC.jpg',
				Bedingungen = { travelConditions={{maxEnemiesInPlay=0}} },
				Ereignisse = { 'Kidnapping_Threat1' },
				Start = { Bienenschwarm={2,1}, PanischesPony={1,1,0}, Hummerhörner={1,2}, Bienenschwarm_Felsnatter={0,1}, VerschlungenerWeg={0,1} },
				Deck = 'Bienschwarm'
			},
			{	Missionsname = 'missionKidnapping2',
				Missionsbild = 'https://i.imgur.com/emV0DRV.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'Kidnapping_Threat2' },
				Start = { DickeNetze={0,1}, Kokon=1, ZappelnderKokon=1, Kokon_Kokon=1, Spinnenwache=1, Spinnennest=1 },
				Deck = 'Nestspinnen'
			},
			{	Missionsname = 'missionKidnapping3',
				Missionsbild = 'https://i.imgur.com/J6vK1uC.jpg',
				Bedingungen = { victoryConditions={{maxBossesInPlay=0}} },
				Ereignisse = { 'Kidnapping_Hope1' },
				Start = { Weberin={0,0,0,1}, Garlob=1, Ullob=1, Delob=1, DichtesGestrüpp={0,0,1} },
				Deck = 'Nestspinnen'
			}
		}
	},
	{	Name = 'campFramsburg', Zyklus = 'cyBeorn',
		Ereignisse={ 'CampFram_Hope1', 'CampFram_Hope2', 'CampFram_Hope3', 'CampFram_Threat1', 'CampFram_Threat2' },
		Orte = {
			{	Missionsname = 'missionFramsburg1',
				Missionsbild = 'https://i.imgur.com/ZNyjnq7.jpg',
				Bedingungen = { travelConditions={{maxEnemiesInPlay=0}} },
				Ereignisse = { 'FramsOrks_Hope1' },
				Start = { AngreifbareStelle={0,0,1}, Veteranenpatrouille_OrkPlünderer={1,1,1,2}, OrkPlünderer_Veteranenpatrouille={0,1}, OrkJagdhund={1,0,1}, DunkleWolken=1, SpionedesSchattens=1 },
				Deck = 'Gundabadplünderer'
			},
			{	Missionsname = 'missionFramsburg2',
				Missionsbild = 'https://i.imgur.com/DavhSca.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'FramsRuins_Hope1', 'FramsRuins_Threat1' },
				Start = { Heimsucher={1,2}, VerlasseneRuinen1_VerlasseneRuinen2=1, BilwissSammler_StreifenderBilwiss_BilwissPeiniger_GundabadBogenschütze=1, GundabadScharmützler={1,1,2}, VerfluchterTurm=1 },
				Deck = 'Framsburgstreuner'
			},
			{	Missionsname = 'missionFramsburg3',
				Missionsbild = 'https://i.imgur.com/fsmxjUx.jpg',
				Bedingungen = { victoryConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'FramsGrave_Hope1', 'FramsGrave_Threat1' },
				Start = { DasverfluchteGrab1_DasverfluchteGrab2_DasverfluchteGrab3_DasverfluchteGrab4_DasverfluchteGrab5_DasverfluchteGrab6=1, WächterderKrypta={2,3,4}, VersteckteTreppe=1 },
				Deck = 'Framsburgkrypta'
			}
		}
	},
	{	Name = 'campGollum', Zyklus = 'cyBeorn',
		Ereignisse={ 'CampGollum_Hope1', 'CampGollum_Hope2', 'CampGollum_Hope3', 'CampGollum_Threat1', 'CampGollum_Threat2', 'CampGollum_Threat3' },
		Orte = {
			{	Missionsname = 'missionGollum1',
				Missionsbild = 'https://i.imgur.com/ldvxQbn.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'GollumTrail_Hope1', 'GollumTrail_Threat1' },
				Start = { GollumsSpur1=1, Fledermausschwarm={1,2}, Schlammnatter={0,0,1}, SchwarzeWaldfledermäuse={1,0}, FauligerSumpf={1,2}, Fledermausschwarm_Schlammnatter={0,0,0,1} },
				Deck = 'Gollumwaldjäger'
			},
			{	Missionsname = 'missionGollum2',
				Missionsbild = 'https://i.imgur.com/xZlAd8k.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0,noEnemyInPlay={trait='Spinne'}}} },
				Ereignisse = { 'GollumTrail_Hope1', 'GollumTrail_Threat2' },
				Start = { GollumsSpur2_GollumsSpur3_GollumsSpur4_GollumsSpur5_GollumsSpur6=1, SpinnendesDüsterwalds=2, Waldspinne={1,1,1,0}, Brutoberhaupt={0,0,0,1}, Spinnenwache={0,1,0}, Riesenspinne={0,0,1} },
				Deck = 'Düsterwaldspinnen'
			},
			{	Missionsname = 'missionGollum3',
				Missionsbild = 'https://i.imgur.com/hkIH1dR.jpg', Missionstext = 'missionGollum3Info',
				Bedingungen = { victoryConditions={{minMod={'campaignVictory',1}}} },
				Ereignisse = { 'FreeGollum_Hope1' },
				Start = { GefesselterGollum1_GefesselterGollum2=1, DüsterwaldPatrouille={2,2,3}, OstBuchtPatrouille={2,1}, Veteranenpatrouille={0,1,1,2} },
				Deck = 'Düsterwaldorks'
			}
		}
	},
	{	Name = 'campOldFord', Zyklus = 'cyBeorn',
		Ereignisse={ 'CampOldFord_Hope1', 'CampOldFord_Hope2', 'CampOldFord_Threat1', 'CampOldFord_Threat2', 'CampOldFord_Threat3' },
		Orte = {
			{	Missionsname = 'missionOldFord1', Missionsbild = 'https://i.imgur.com/sQbNApU.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Start = { Reiseflussaufwärts=1, BilwissScharfschütze=1, OstBuchtPatrouille={1} },
				Deck = 'AnduinOrks'
			},
			{	Missionsname = 'missionOldFord2', Missionsbild = 'https://i.imgur.com/1UYB6T8.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0,maxEnemiesInPlay=0}} },
				Ereignisse = { 'VillageOnFire_Threat1' },
				Start = { WaldmenscheninGefahr=1, Brandpfeilschütze=2, BilwissBrandschatzer=2, DüsterwaldPlünderer={0,1}, OrkPlünderer={0,0,1} },
				Deck = 'AnduinOrks'
			},
			{	Missionsname = 'missionOldFord3', Missionsbild = 'https://i.imgur.com/rlyryHS.jpg',
				Bedingungen = { victoryConditions={{maxQuestsInPlay=0,maxEnemiesInPlay=0}} },
				Ereignisse = { 'Grimbeorn_Hope1' },
				Start = { AlteFurt1_AlteFurt2_AlteFurt3=1, OrkPlünderer={1,2}, BilwissPeiniger_BilwissHornbläser=1, BilwissPeiniger_BilwissSammler=1, SammelnzumAngriff=1 },
				Deck = 'AnduinOrks'
			}
		}
	},
	{	Name = 'campChetwald', Zyklus = 'cyAngmar',
		Startereignisse = { {targetPads={player='players'}, effect={id='receive',names={'WächtervonArnor','HütervonAnnuminas'},followTarget=true, followingEffect={id='cost',value=2,overwrite=true}}} },
		Ereignisse={ 'CampChetwood_Hope1', 'CampChetwood_Hope2', 'CampChetwood_Hope3', 'CampChetwood_Threat1', 'CampChetwood_Threat2' },
		Orte = {
			{	Missionsname = 'missionChetwald1', Missionsbild = 'https://i.imgur.com/ggPooL9.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0,noEnemyInPlay={trait='Ork'}}} },
				Ereignisse = { 'ChetwoodIntruders_Hope1' },
				Start = { DieOrksaufhalten=1, AngmarKriegshorde=1, AngmarMarodeur=1, AngmarHauptmann={0,0,1}, AngmarRäuber={1,2}, Hinterhaltlegen={1,1,1,0} },
				Deck = 'Angmarwaldorks'
			},
			{	Missionsname = 'missionChetwald2', Missionsbild = 'https://i.imgur.com/roA2tgx.jpg',
				Bedingungen = { travelConditions={{noEnemyInPlay={trait='Ork'}}}, defeatConditions={{noQuestInPlay={name='DieOrksverfolgen'}}} },
				Ereignisse = { 'WeatherHills_Threat1' },
				Start = { DieOrksverfolgen=1, LasstunsOrksjagen=1, AngmarNachzügler={2,2,3},  AngmarPatrouille={1,2}, OrkEntführer=2 },
				Deck = 'Wetterbergeverfolgung'
			},
			{	Missionsname = 'missionChetwald3', Missionsbild = 'https://i.imgur.com/lvOIK8H.jpg',
				Bedingungen = { victoryConditions={{maxQuestsInPlay=0,noEnemyInPlay={trait='Ork'}}} },
				Ereignisse = { 'DeepMassing_Hope1', 'WeatherHills_Hope1' },
				Start = { Gegenangriffabwehren=1, Ruinendurchsuchen=1, SammelnzumAngriff=1, AngmarKampftümmler=1, AngmarMarodeur_AngmarNachzügler=1, AngmarNachzügler_AngmarMarodeur={1,0}, AngmarPatrouille={0,1,0} },
				Deck = 'Wetterspitzenorks'
			}
		}
	},
	{	Name = 'campThaudir', Zyklus = 'cyAngmar',
		Ereignisse={ 'CampThaudir_Hope1', 'CampThaudir_Hope2', 'CampThaudir_Hope3', 'CampThaudir_Threat1', 'CampThaudir_Threat2', 'CampThaudir_Threat3' },
		Orte = {
			{	Missionsname = 'missionThaudir1', Missionsbild = 'https://i.imgur.com/DCZtIzW.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Start = { Forostwirdheimgesucht=1, UnheilvollerSchatten={1,2,2,3}, RastloserToter={1,0,1} },
				Deck = 'Thaudirtote'
			},
			{	Missionsname = 'missionThaudir2', Missionsbild = 'https://i.imgur.com/zr0kIFr.jpg',
				Bedingungen = { travelConditions={{noEnemyInPlay={trait='Untoter'}}} },
				Ereignisse = { 'DeadmensDike_Hope1' },
				Start = { DieSchattenvonAngmar=1, VerfluchterWiedergänger={2,3}, RastloserToter_UntoteHorde=1, UntoteHorde_RastloserToter=1, UntoteHorde={0,0,1}, RastloserToter={0,0,0,1} },
				Deck = 'Thaudirtote'
			},
			{	Missionsname = 'missionThaudir3', Missionsbild = 'https://i.imgur.com/svrKHeY.jpg',
				Bedingungen = { victoryConditions={{maxQuestsInPlay=0,maxLeftHope=0}} },
				Ereignisse = { 'DeadmenGate_Hope1' },
				Start = { TorderToten=1, ThaudirsVerdammter={1,1,1,2}, VerfluchterWiedergänger=1, UnheilvollerSchatten_UntoteHorde={1,2}, RastloserToter={1,0,1} },
				Deck = 'Thaudirtote'
			}
		}
	},
	{	Name = 'campWolfWastes', Zyklus = 'cyAngmar',
		Ereignisse={ 'CampWastes_Hope1', 'CampWastes_Hope2', 'CampWastes_Threat1', 'CampWastes_Threat2', 'CampWastes_Threat3' },
		Startereignisse = { {targetPads={player='randomPlayer'}, effect={id='call',name='Amarthiul'}} },
		Orte = {
			{	Missionsname = 'missionWolfWastes1', Missionsbild = 'https://i.imgur.com/TaBvZFM.jpg',
				Bedingungen = { travelConditions={{noQuestInPlay={name='DurchdieWildnis'}}}, defeatConditions={{noCharInPlay={name='Amarthiul'}}} },
				Ereignisse = { 'Wasteland_Hope1' },
				Start = { DurchdieWildnis=1, Tageslicht=1, ErfahreneJäger=1, JagendesRudel={0,1,1,2}, Rudelführer=1, WargdesNordens={1,1,2,1} },
				Deck = 'Angmarwölfe'
			},
			{	Missionsname = 'missionWolfWastes2', Missionsbild = 'https://i.imgur.com/eOmpvdX.jpg',
				Bedingungen = { travelConditions={{}} },
				Ereignisse = { 'Wasteland_Hope2', 'Wasteland_Hope5' },
				Start = { Barrikadeerrichten={2,2,3,4}, Warghöhleausräuchern=1, Vorrätesammeln={1,2} },
				Deck = 'Angmarwölfe'
			},
			{	Missionsname = 'missionWolfWastes3', Missionsbild = 'https://i.imgur.com/eD2hJUP.jpg',
				Bedingungen = { victoryConditions={{maxEnemiesInPlay=0}} },
				Ereignisse = { 'Wasteland_Hope3', 'Wasteland_Hope4' },
				Start = { Alphawarg=1, WolfderNacht=2, WeißerWarg={1,1,2}, WargdesNordens={1,2,1} },
				Deck = 'Angmarwölfe'
			}
		}
	},
	{	Name = 'campGram', Zyklus = 'cyAngmar',
		Ereignisse={ 'CampGram_Hope1', 'CampGram_Hope2', 'CampGram_Threat1', 'CampGram_Threat2' },
		Startereignisse = { {effectTargets={ctype='Held',notFirstCard=true}, effect={id='jail',jailor='Gram',tlaction='actGramCaptured'}}, {effectTargets={firstCard=true,player=1}, effect={id='jail',jailor='Gram',tlaction='actGramCaptured', followingEffect={id='call',name='Amarthiul'}}}, {targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Ende',id='mod',mod='campaignDefeat', triggerCondition={location=3,noFreeSauronSpaces=true}}}} },
		Orte = {
			{	Missionsname = 'missionGram1', Missionsbild = 'https://i.imgur.com/uDHNAlx.jpg',
				Bedingungen = { travelConditions={{noQuestInPlay={name='DenKerkerverlassen'}}}, defeatConditions={{noCharInPlay={name='Amarthiul'}}, {noCharInPlay={name='Iaron'},noQuestInPlay={name='DenKerkerverlassen'}}} },
				Ereignisse = { 'GramCell_Hope1', 'GramCell_Hope2a', 'GramCell_Hope2b', 'GramCell_Hope3a', 'GramCell_Hope3b', 'GramCell_Hope4a', 'GramCell_Hope4b', 'GramCell_Threat1', 'GramCell_Threat2', 'GramCell_Threat3' },
				Start = { DenKerkerverlassen=1, Kerkerzelle=1, Folterzelle=1, UnbeaufsichtigtesTor=1, Alarmauslösen=1, Patrouillengang=1, IaronsZelle=1 },
				Deck = 'Gramkerker'
			},
			{	Missionsname = 'missionGram2', Missionsbild = 'https://i.imgur.com/o8PmJHg.jpg',
				Bedingungen = { travelConditions={{noQuestInPlay={name='FluchtvonBergGram'}}}, defeatConditions={ {noCharInPlay={name='Amarthiul'}}, {noCharInPlay={name='Iaron'}} } },
				Ereignisse = { 'GramJailor_Hope1' },
				Start = { FluchtvonBergGram=1, Gorknakh1_Gorknakh2_Gorknakh3_Gorknakh4_Gorknakh5=1, Folterkammer=1, Auspeitscher={1,2,3,4} },
				Deck = 'Gramkerker'
			},
			{	Missionsname = 'missionGram3', Missionsbild = 'https://i.imgur.com/FEktVuh.jpg',
				Bedingungen = { victoryConditions={{maxEnemiesInPlay=0}} },
				Ereignisse = { 'GramEscape_Hope1', 'GramEscape_Hope2' },
				Start = { AngmarKriegshorde_AngmarPatrouille=1, AngmarPatrouille_AngmarKriegshorde=1, WargReiter={1,2,1}, Warghöhle=1, AngmarKriegshorde={0,0,1} },
				Deck = 'Angmarverfolger'
			}
		}
	},
	{	Name = 'campEttenmoors', Zyklus = 'cyAngmar',
		Ereignisse={ 'CampEttenmoors_Hope1', 'CampEttenmoors_Hope2', 'CampEttenmoors_Hope3', 'CampEttenmoors_Threat1', 'CampEttenmoors_Threat2', 'CampEttenmoors_Threat3' },
		Orte = {
			{	Missionsname = 'missionEttenmoors1', Missionsbild = 'https://i.imgur.com/Ml9lHej.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Start = { ÜberdieBrücke=1, WildlandRäuber_WilderHügelbewohner=1, WilderHügelbewohner_BergmenschAngreifer={1,1,2}, WildlandRäuber_WilderHügelbewohner_BergmenschAngreifer=1, RachsüchtigerHügelbewohner={0,1,1,2} },
				Deck = 'Ettenödenmenschen'
			},
			{	Missionsname = 'missionEttenmoors2', Missionsbild = 'https://i.imgur.com/IpNLfNu.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'Ettenmoors_Hope1', 'Ettenmoors_Threat1' },
				Start = { Trolltrubel=2, WildeTrollbrut={2,1}, UnbarmherzigerHügeltroll_SteintrollaufFuttersuche=1, GrausamerBergtroll={0,1}, BlockierterPfad=1, UnbarmherzigerHügeltroll={0,0,1} },
				Deck = 'Ettenödentrolle'
			},
			{	Missionsname = 'missionEttenmoors3', Missionsbild = 'https://i.imgur.com/5qufyLj.jpg',
				Bedingungen = { victoryConditions={{noEnemyInPlay={trait='Troll'}}} },
				Ereignisse = { 'Ettenmoors_Hope2' },
				Start = { LaufdesMondes=1, GrunzenderSchatten=1, Rülpsschatten=1, Stinkschatten=1 },
				Deck = 'Trollhöhle'
			}
		}
	},
	{	Name = 'campCarnDum', Zyklus = 'cyAngmar',
		Startereignisse = { {targetPads={player='players'}, effect={id='call',name='ChampionderNoldor', followTarget=true,followingEffect={id='addEffect',effect={tr='Berechnung',id='bonus',Vergänglich=true}}}}, {targetPads={player='players'}, effect={id='call',name='ChampionderNoldor', followTarget=true,followingEffect={id='addEffect',effect={tr='Berechnung',id='bonus',Vergänglich=true}}}}, {targetPads={player='players'}, effect={id='call',name='WächtervonArnor', followTarget=true,followingEffect={id='addEffect',effect={tr='Berechnung',id='bonus',Vergänglich=true}}}}, {targetPads={player='players'}, effect={id='call',name='RächervonFornost', followTarget=true,followingEffect={id='addEffect',effect={tr='Berechnung',id='bonus',Vergänglich=true}}}} },
		Ereignisse={ 'CampCarnDum_Hope1', 'CampCarnDum_Hope2', 'CampCarnDum_Hope3', 'CampCarnDum_Threat1', 'CampCarnDum_Threat2', 'CampCarnDum_Threat3' },
		Orte = {
			{	Missionsname = 'missionCarnDum1', Missionsbild = 'https://i.imgur.com/HGF2Jy1.jpg',
				Bedingungen = { travelConditions={{noQuestInPlay={name='DenWegfreikämpfen'}}}, defeatConditions={{noQuestInPlay={name='SchlachtvonCarnDum'}}} },
				Ereignisse = { 'CallAmarthiul_Hope', 'CallIaron_Hope', 'CarnDumAssault_Hope1', 'CarnDumAssault_Hope2', 'CarnDumAssault_Hope3' },
				Start = { SchlachtvonCarnDum=1, TorevonCarnDum=1, DenWegfreikämpfen=1, ThaudirCD1=1, ThaudirsBerserker_WerwolfvonAngmar=1, HordevonCarnDum={0,1}, CarnDumGarnison={1} },
				Deck = 'CarnDumAngriff'
			},
			{	Missionsname = 'missionCarnDum2', Missionsbild = 'https://i.imgur.com/uwRswLx.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'CarnDumLabyrinth_Hope' },
				Start = { LabyrinthderVerzweiflung1_LabyrinthderVerzweiflung2=1, AruwethilCD=1, RhudaurRelikthüterUntoter_VerräterischerWicht={1}, KriechenderWicht_NekromantvonCarnDum={1}, CarnDumGarnison={1} },
				Deck = 'CarnDumLabyrinth'
			},
			{	Missionsname = 'missionCarnDum3', Missionsbild = 'https://i.imgur.com/kB9fDIi.jpg',
				Bedingungen = { victoryConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'CarnDumAltar_Hope', 'CarnDumAltar_Threat' },
				Start = { Mittwinteraltar=1, Dechanar1=1, SchweigenderWächter={1,2}, SchattenvonCarnDum={1,1,2}, ThaudirCD2=1 },
				Deck = 'CarnDumAltar'
			}
		}
	},
	{	Name = 'campEdoras', Zyklus = 'cyRohan',
		Ereignisse={ 'CampEdoras_Hope1', 'CampEdoras_Hope2', 'CampEdoras_Hope3', 'CampEdoras_Threat1', 'CampEdoras_Threat2', 'CampEdoras_Threat3' },
		Orte = {
			{	Missionsname = 'missionEdoras1', Missionsbild = 'https://i.imgur.com/B2YuMj1.jpg',
				Zielzähler = {{goalValue='PlayedCards',nameCondition={group='Bürgerhilfe'}},{goalValue='PlayerCount',multValue=3,addValue=2}},
				Bedingungen = { travelConditions={{goalReached=true}}, defeatConditions={{noFreeSauronSpaces=true}}  },
				Kartenverbote = { {trait='Waffe'} },
				Ereignisse = { 'EdorasSupport_Hope', 'ConcernedCitizen_Threat' },	
				Start = { BesorgterBürger1_BesorgterBürger2_BesorgterBürger3_BesorgterBürger4=1, BesorgterBürger5_BesorgterBürger6_BesorgterBürger7_BesorgterBürger8=1, BesorgteBürger={2,3,4} },
				Deck = 'Edorasbürger'
			},
			{	Missionsname = 'missionEdoras2', Missionsbild = 'https://i.imgur.com/V2gSi1w.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Kartenverbote = { {de='Herugrim'} },
				Ereignisse = { 'BanditHunt_Hope', 'AlcaronSupport_Threat', 'BanditHunt_Threat' },
				Start = { Banditenlageraufspüren=1, Fledermausschwarm_Schlammnatter=1, Ratten_Fledermausschwarm={1,3}, LauernderBandit={2,2,3} },
				Deck = 'Banditenverfolgung'
			},
			{	Missionsname = 'missionEdoras3', Missionsbild = 'https://i.imgur.com/3SeKxIx.jpg',
				Bedingungen = { victoryConditions={{maxQuestsInPlay=0,maxEnemiesInPlay=0}} },
				Ereignisse = { 'AlcaronPersuade_Hope', 'AlcaronBetrayal_Threat', 'DesperateAttack_Threat' },
				Start = { Herugrimwiederbeschaffen=1, GroberBandit={3,4,5}, Banditenbogenschütze={2,1,1,2} },
				Deck = 'Waffenversteck'
			}
		}
	},
	{	Name = 'campOstmark', Zyklus = 'cyRohan',
		Ereignisse={ 'CampOstmark_Hope1', 'CampOstmark_Hope2', 'CampOstmark_Threat1', 'CampOstmark_Threat2' },
		Orte = {
			{	Missionsname = 'missionOstmark1', Missionsbild = 'https://i.imgur.com/LR32VBr.jpg',
				Zielzähler = {{goalValue='PlayedCards',nameCondition={trait='Ork'}},{goalValue='PlayerCount',multValue=8,addValue=8}},
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}}, defeatConditions={{goalReached=true}} },
				Ereignisse = { 'RohirrimStriker_Hope', 'BurningOstmark_Threat', },
				Start = { PlündererinRohan=1, Brenndörfer=1, PlündernderOrk_MarodierenderOrk={1,2}, UngezügelteOrks={1,1,2}, Brandpfeilschütze_OrkBrandstifter={0,1,1,2} },
				Deck = 'Ostmarkplünderer'
			},
			{	Missionsname = 'missionOstmark2', Missionsbild = 'https://i.imgur.com/Jbv8NA1.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'KillingLancer_Hope1', 'KillingLancer_Hope2', 'KillingLancer_Hope3', 'KillingLancer_Hope4', 'ReachCaptain_Threat' },
				Start = { ErreichedenHauptmann=1, OrkPlünderer={1,2}, EinalterHass=1 },
				Deck = 'Ostmarkhorde'
			},
			{	Missionsname = 'missionOstmark3', Missionsbild = 'https://i.imgur.com/9jU5keH.jpg',
				Bedingungen = { victoryConditions={{noEnemyInPlay={trait='Ork'}}} },
				Ereignisse = { 'KillingLancer_Hope3', 'FangornAwakens_Hope' },
				Start = { Fangornerwacht=1, Plündererhauptmann=1, GepanzerteOrks=1, ScharfäugigerOrk=2, OrkMeute={1,2} },
				Deck = 'Ostmarkhorde'
			}
		}
	},
	{	Name = 'campFangorn', Zyklus = 'cyRohan',
		Startereignisse = { {targetPads={player='Sauron'}, effect={id='addEffects',effects={{tr='Reise',triggerCondition={location=2},id='leave',recover=true, tlaction='actLostinFangorn',tlprivate=true, targetAll=true,target='Verbündeter'}, {tr='Gruppenankunft',id='handleEffect',targetTrigger=true,triggerCondition={trait='Huorn'}, effect={id='kill',tlaction='actFangornKill',target='Gegner',randomTarget=true, targetCondition={trait='Ork'}}} } }} },
		Ereignisse={ 'CampFangorn_Hope1', 'CampFangorn_Hope2', 'CampFangorn_Hope3', 'CampFangorn_Hope4', 'CampFangorn_Threat1', 'CampFangorn_Threat2', 'CampFangorn_Threat3' },
		Orte = {
			{	Missionsname = 'missionFangorn1', Missionsbild = 'https://i.imgur.com/yjrpqR4.jpg',
				Zielzähler = {{goalValue='PlayedCards',nameCondition={isSauron=true}},{goalValue='PlayerCount',multValue=2,addValue=4}},
				Bedingungen = { travelConditions={{goalReached=true}} },
				Ereignisse = { 'BattlefieldLootRes_Hope' },
				Start = { OrkPfadfinder={1,0}, NachhutWächter=2, BedrängterPeiniger=1, LauernderJäger_FlüchtigerBogenschütze={0,1}, NervöserSpäher=1, FlüchtigerSpeerträger_VerirrterAxtträger={0,1,1,2} },
				Deck = 'Fangornorks'
			},
			{	Missionsname = 'missionFangorn2', Missionsbild = 'https://i.imgur.com/jg0I3Zt.jpg',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'EntDraught_Hope' },
				Start = { Fangornentkommen=1, BedrängterPeiniger=1, VorhutFreischläger={2,1}, Veteranenleibwache={0,1}, WachsendeDunkelheit=1, OrkPfadfinder={1,1,2} },
				Deck = 'Huornorks'
			},
			{	Missionsname = 'missionFangorn3', Missionsbild = 'https://i.imgur.com/MxpVKP5.jpg',
				Bedingungen = { victoryConditions={{maxQuestsInPlay=0}}, defeatConditions={ {noCharInPlay={name='Rowan'}}, {noCharInPlay={name='Haleth'}} } },
				Ereignisse = { 'RowanHalethCall_Threat', 'DeepMassing_Hope1', 'HandAllyProgress_Hope' },
				Start = { RufedieEntsherbei=1, BlockierenderHuorn={1,1,1,2}, BlockierterPfad=1, BoshafterHuorn={0,1}, ZornigerHuorn=1, DunkelherzigerHuorn_TödlicherHuorn={0,0,1} },
				Deck = 'Huorns'
			}
		}
	},
 	{	Name = 'campDunlandperlen', Zyklus = 'cyRohan',
 		Ereignisse={ 'CampDunlandpearls_Hope1', 'CampDunlandpearls_Hope2', 'CampDunlandpearls_Hope3', 'CampDunlandpearls_Threat1', 'CampDunlandpearls_Threat2' },
 		Orte = {
 			{	Missionsname = 'missionDunlandperlen1', Missionsbild = 'https://i.imgur.com/DtXuvWt.jpg',
 				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
 				Ereignisse = { 'DunlandPearlsPlunder_Hope' },
 				Start = { RettedenHändler=1, KriegerausDunland_Wildschweinkrieger=1, GesetzloserausDunland={1,2,1}, DunlandStürmer={1,1,2}, PlündererausDunland=1, RachsüchtigerWilder={0,0,1} },
 				Deck = 'Dunlandperle'
 			},
 			{	Missionsname = 'missionDunlandperlen2', Missionsbild = 'https://i.imgur.com/yYu9IdK.jpg',
 				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
 				Ereignisse = { 'DunlandPearlsQuest_Hope' },
 				Start = { SuchediePerlenkette1=1, Kriegerhäuptling=1, Rabenkrieger=1, RachsüchtigerWilder_RasenderWilder={1,2} },
 				Deck = 'Dunlandperle'
 			},
 			{	Missionsname = 'missionDunlandperlen3', Missionsbild = 'https://i.imgur.com/KwMV23H.jpg',
 				Bedingungen = { victoryConditions={{maxQuestsInPlay=0,noEnemyInPlay={ready=true}}} },
 				Ereignisse = { 'DunlandPearlsEscape_Hope' },
 				Start = { EntkommedenJägern=1, Rabenkrieger_Wildschweinkrieger=1, RachsüchtigerWilder_RasenderWilder_KriegerausDunland=1, FalscheRichtung=1 },
 				Deck = 'Dunlandperle'
 			}
 		}
 	},
 	{	Name = 'campDunlandwolves', Zyklus = 'cyRohan',
 		Startereignisse = { {effectTargets={ctype='Held',firstCard=true},effect={id='call',name='TheodredsWache', followTarget=true,followingEffect={id='damage',value=2,ignoreBlock=true,followTarget=true, followingEffect={id='setStance',stance='Schützen'}}}}, {targetPads={player='players'},effect={id='call',name='TheodredsWache',effectCondition={maxPlayers=1}, followTarget=true,followingEffect={id='damage',value=3,ignoreBlock=true,followTarget=true, followingEffect={id='setStance',stance='Schützen'}}}}, {effectTargets={ctype='Held',stance='Normal'},effect={id='setStance',stance='Schützen'}} }, 
 		Ereignisse={ 'CampBloodpact_Hope1', 'CampBloodpact_Hope2', 'CampBloodpact_Hope3', 'CampBloodpact_Threat1', 'CampBloodpact_Threat2', 'CampBloodpact_Threat3' },
 		Orte = {
 			{	Missionsname = 'missionDunlandwolves1', Missionsbild = 'https://i.imgur.com/zhFED1b.jpg',
 				Bedingungen = { travelConditions={{maxEnemiesInPlay=0,noQuestInPlay={name='DieIsenfurtverteidigen'}}} },
 				Ereignisse = { 'Isenstorm_Hope1', 'Bloodpact_Hope2', 'Isenstorm_Threat1' },
 				Start = { DieIsenfurtverteidigen=1, DasViehbeschützen=1, DunländerWargreiter=1, Wolfskrieger=1, KriegerausDunland_DunlandStürmer_PlündererausDunland=1 },
 				Deck = 'Isensturm'
 			},
 			{	Missionsname = 'missionDunlandwolves2', Missionsbild = 'https://i.imgur.com/Db6npT7.jpg',
 				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
 				Ereignisse = { 'CampBloodpactTrails_Hope1', 'CampBloodpactTrails_Hope2', 'MountenTreail_Hope1', 'MountenTreail_Hope2', 'MountenTreail_Threat1' },
 				Start = { SpurinsGebirge=1, StreifenderWarg_Dunlandwarg={2,3}, Krähenschwarm={1,0}, AusgehungerterFalke={0,1}, KriegerausDunland={0,1,2}, GesetzloserausDunland_SpäherausdenHügeln_PlündererausDunland=2 },
 				Deck = 'Dunlandspur'
 			},
 			{	Missionsname = 'missionDunlandwolves3', Missionsbild = 'https://i.imgur.com/1ALwly8.jpg',
 				Bedingungen = { victoryConditions={{maxQuestsInPlay=0,maxEnemiesInPlay=0}} },
 				Ereignisse = { 'Bloodpact_Hope1', 'Bloodpact_Hope2', 'Bloodpact_Hope3' },
 				Start = { VergesseneBergstraße=1, BeseitigedasGeröll=1, AusdemHinterhalt=1, PlündererausDunland=1, KriegerausDunland_AxtträgerausDunland_RachsüchtigerDunländer={1,2}, WilderStammesmann={2,1}, RasenderWilder_RachsüchtigerWilder=1 },
 				Deck = 'Blutpackt'
 			}
 		}
 	},
 	{	Name = 'campThreeClans', Zyklus = 'cyRohan',
 		Startereignisse = { {targetPads={player='randomPlayer'}, effect={id='call',name='Rowan'}}, {targetPads={player='randomPlayer'}, effect={id='call',name='Haleth'}}, {targetPads={player='randomPlayer'}, effect={id='addEffect',effectCondition={minPlayers=2},effect={tr='Auffrischung',delete='Ende',id='exhaust', targetAll=true,targetCondition={ctype='Verbündeter'}}}} },
 		Ereignisse={ 'CampThreeClans_Hope1', 'CampThreeClans_Hope2', 'CampThreeClans_Hope3', 'CampThreeClans_Threat1', 'CampThreeClans_Threat2', 'CampThreeClans_Threat3' },
 		Orte = {
 			{	Missionsname = 'missionThreeClans1', Missionsbild = 'https://i.imgur.com/rh9bqKM.jpg',
 				Zielzähler = {{goalValue='Mod',modValue='missionProgress'},{value=3}},
				Bedingungen = { travelConditions={{goalReached=true}} },
 				Ereignisse = { 'ThreeTrials_ChWolf', 'ThreeTrials_ChBoar', 'ThreeTrials_ChRaven', 'ThreeTrials_ConvWolf', 'ThreeTrials_ConvBoar', 'ThreeTrials_ConvRaven' },
 				Start = { DieClansüberzeugen=1, Rabenkrieger=1, Wildschweinkrieger=1, Wolfskrieger=1, Kriegstrommeln={0,1} },
 				Deck = 'Clanherausforderung'
 			},
 			{	Missionsname = 'missionThreeClans2', Missionsbild = 'https://i.imgur.com/N7QG8cA.jpg',
 				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
 				Ereignisse = { 'ClanGuardians_Hope1', 'ClanGuardians_Hope2', 'ClanGuardians_Threat1', 'ClanGuardians_Threat2' },
 				Start = { AltesHügelgrab=1, WächterdesEbers=1, WächterdesWolfs=1, WächterdesRaben=1, Wolfsgefährte=1, Grabesnebel=1, BöseKrähe=1 },
 				Deck = 'Clanwächter'
 			},
 			{	Missionsname = 'missionThreeClans3', Missionsbild = 'https://i.imgur.com/NKKp6YE.jpg',
 				Bedingungen = { victoryConditions={{maxQuestsInPlay=0,noBossInPlay={de='Morcarach'}}} },
 				Ereignisse = { 'DunShadows_Hope1', 'DunShadows_Hope2', 'DunShadows_Threat' },
 				Start = {Wolfsgruft=1, Ebergruft=1, Rabengruft=1,  Morcarach1_Morcarach2_Morcarach3_Morcarach4_Morcarach5=1 },
 				Deck = 'Dunlandschatten'
 			}
 		}
 	},
 	{	Name = 'campErebor', Zyklus = 'cyErebor',
 		Startereignisse = { {targetPads={player='players'}, effect={id='group',value=5,group='Reparaturbedarf', addRandomNames={'AlterZylinder', 'AltesZahnrad', 'AltesAufsatzrohr', 'AltesVerbindungsstück', 'AltesLeitungsrohr', 'AltesVentil'}}}, {targetPads={player='randomPlayer'}, effect={id='call',name='EreborGräber'} } },
 		Ereignisse={ 'CampErebor_Hope1', 'CampErebor_Hope2', 'CampErebor_Hope3', 'CampErebor_Threat1', 'CampErebor_Threat2', 'CampErebor_Threat3' },
 		Orte = {
 			{	Missionsname = 'missionErebor1', Missionsbild = 'https://i.imgur.com/bPlcDu1.jpg',
 				Zielzähler = {{goalValue='Group',group='Reparaturbedarf'}},
 				Bedingungen = { travelConditions={{noQuestInPlay={name='ReparieredieSchmiede'}},{goalReached=true}} },
 				Ereignisse = { 'EreborForge_Hope1', 'EreborForge_Component1', 'EreborForge_Component2', 'EreborForge_Component3' },
 				Start = { ReparieredieSchmiede=1, Knochennager_Höhlennatter=1, Ratten={0,1,0}, Rattenschwarm={0,0,1} },
 				Deck = 'Ereborschmiede'
 			},
 			{	Missionsname = 'missionErebor2', Missionsbild = 'https://i.imgur.com/QnDTfGa.jpg',
 				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
 				Ereignisse = { 'EreborTunnel_Hope1', 'EreborTunnel_Hope2', 'EreborTunnel_Threat1' },
 				Start = { Stollenfreiräumen1_Stollenfreiräumen2_Stollenfreiräumen3_Stollenfreiräumen4_Stollenfreiräumen5=1, Wolfsgrotte_Spinnentunnel_Rattenplagevertreiben_Käferplagevertreiben_Schlangenplagevertreiben=1, HungrigeFledermaus_Riesenhundertfüßler_Höhlenfledermäuse=2, DunklerTunnel_DunkleHöhlen=1},
 				Deck = 'Erebortiefe'
 			},
 			{	Missionsname = 'missionErebor3', Missionsbild = 'https://i.imgur.com/YQOZpP0.jpg',
 				Bedingungen = { victoryConditions={{maxQuestsInPlay=0, maxEnemiesInPlay=0}} },
 				Ereignisse = { 'EreborDeep_Hope1', 'EreborDeep_Hope2', 'EreborDeep_Threat1' },
 				Start = { AlteTreppe_AlterTunnel_AlteSchlucht_AltesHöhlensystem=1, UmkämpfteTiefen=1, Pilzgrotte=1, AbscheulicheRiesenkröte_Blutsauger_Riesenhundertfüßler={2,3}, LichtloserWanderer=1 },
 				Deck = 'Erebortiefe'
 			}
 		}
 	},
 	{	Name = 'campIceplain', Zyklus = 'cyErebor',
		Startereignisse = { },
		Ereignisse = { 'CampIceplain_Hope1', 'CampIceplain_Hope2', 'CampIceplain_Hope3', 'CampIceplain_Threat1', 'CampIceplain_Threat2', 'CampIceplain_Threat3' },
		Orte = {
			{	Missionsname = 'missionIceplain1', Missionsbild = 'https://i.imgur.com/7DIEmV5.jpg',
				Bedingungen = { travelConditions = { {maxQuestsInPlay=0} } },
				Ereignisse = { 'IceplainMission1_Hope1', 'IceplainMission1_Threat1', 'IceplainMission1_Threat2' },
				Start = { ÜberfallenesLager=1, DerGrossePluenderer1_DerGrossePluenderer2_DerGrossePluenderer3=1, EisigerWind=1, EislandPatrouille={0,1}, SnagaSpäher={1,2,3} },
				Deck = 'Eislandorks'
			},
			{	Missionsname = 'missionIceplain2', Missionsbild = 'https://i.imgur.com/ffWAOiw.jpg',
				Bedingungen = { travelConditions = { {maxQuestsInPlay=0} } },
				Ereignisse = { 'IceplainMission2_Hope1' },
				Start = { GefangeneZwerge=1, DerGrosseFolterer1_DerGrosseFolterer2=1, SnagaVeteran={1,2}, HünenhafterOrk={1,1,2} },
				Deck = 'Eisverliesorks'
			},
			{	Missionsname = 'missionIceplain3', Missionsbild = 'https://i.imgur.com/kqnT8vR.jpg',
				Bedingungen = { victoryConditions = { {maxQuestsInPlay=0, maxEnemiesInPlay=0} } },
				Ereignisse = { 'IceplainMission3_Hope1' },
				Start = { AnsturmderHorde=1, EineHordeOrks=1, SnagaKriegshäuptling=1, BilwissMarodeure=1, SnagaVeteran_Frostschmelzer=1 },
				Deck = 'Eisverliesorks'
			}
		}
	},

	{	Name = 'campOrcSurprise', Zyklus = 'cyErebor',
		Startereignisse = { {targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppensterben',id='threat',triggerCondition={trait='Wütender Zwerg',location=1}}}} },
		Ereignisse = { 'CampOrcSurprise_Hope1', 'CampOrcSurprise_Hope2', 'CampOrcSurprise_Hope3', 'CampOrcSurprise_Threat1' },
		Orte = {
			{	Missionsname = 'missionOrcSurprise1', Missionsbild = 'https://i.imgur.com/dedfMFt.png',
				Bedingungen = { travelConditions={{noQuestInPlay={name='Streitschlichten'}}}, defeatConditions={{minThreat=40}} },
				Ereignisse = { 'OrcSurpriseM1_Hope1', 'OrcSurpriseM1_Hope2', 'OrcSurpriseM1_Hope3', 'OrcSurpriseM1_Threat1' },
				Start = { Streitschlichten=1, StörrischerÄltester=1, SturerZwergenkrieger_MürrischerWeiser={0,0,1,1}, ZornigerSchmied_Streithahn={1,2,2,2}, VerärgerterHändler_StreitlustigerKaufmann={1,1,1,2} },
				Deck = 'Ereborstreit'
			},
			{	Missionsname = 'missionOrcSurprise2', Missionsbild = 'https://i.imgur.com/CSDIxmQ.png',
				Bedingungen = { travelConditions={{noQuestInPlay={name='AnsturmderBelagerer'}}} },
				Ereignisse = { 'OrcSurpriseM2_Hope1', 'OrcSurpriseM2_Hope2', 'OrcSurpriseM2_Threat1', 'OrcSurpriseM2_Threat2' },
				Start = { Kriegslager=1, AnsturmderBelagerer=1, OrkVorhut=1, OrkArmbrustschützen_Festungsstürmer={1,1,2,2}, OrkMeute_OrkBrandstifter={1,2,2,3}, Kriegstrommeln={0,0,1,1} },
				Deck = 'Ereborbelagerer'
			},
			{	Missionsname = 'missionOrcSurprise3', Missionsbild = 'https://i.imgur.com/5SlAHWP.png',
				Bedingungen = { victoryConditions={{noQuestInPlay={name='Kriegslager'},noBossInPlay={de='Durbnâkh'}}} },
				Ereignisse = { 'OrcSurpriseM3_Hope1', 'OrcSurpriseM3_Hope2', 'OrcSurpriseM3_Hope3', 'OrcSurpriseM3_Threat1', 'OrcSurpriseM3_Threat2', 'OrcSurpriseM3_Threat3' },
				Start = { Durbnakh=1, WargReiter={1,2,2,2}, OrkMeute_OrkVorhut={1,1,2,2}, BilwissHornbläser_GnadenloserHauptmann={1,1,2,2} },
				Deck = 'Ereborbelagerer'
			}
		}
	},

	{	Name = 'campGreyMountains', Zyklus = 'cyErebor',
		Startereignisse = { },
		Ereignisse = { 'CampGreyMountains_Hope1', 'CampGreyMountains_Hope2', 'CampGreyMountains_Hope3', 'CampGreyMountains_Threat1', 'CampGreyMountains_Threat2', 'CampGreyMountains_Threat3' },
		Orte = {
			{	Missionsname = 'missionGreyMountains1', Missionsbild = 'https://i.imgur.com/46zQ9Sw.png',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'GreyMountainsM1_Hope1', 'GreyMountainsM1_Hope2', 'GreyMountainsM1_Hope3', 'GreyMountainsM1_Threat1', 'GreyMountainsM1_Threat2' },
				Start = { SpurinsGebirge=1, BilwissNachzügler=1, BilwissSpäher_StreifenderBilwiss={1,2,2,3}, BilwissSpurenleser={0,1,1,1}, BilwissNachzügler_GundabadBogenschütze={0,1,1,2} },
				Deck = 'GraueBergeSpur'
			},
			{	Missionsname = 'missionGreyMountains2', Missionsbild = 'https://i.imgur.com/rjecknH.png',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0,noBossInPlay={name='Grashuk'},noEnemyInPlay={trait='Troll'}}} },
				Ereignisse = { 'GreyMountainsM2_Hope1', 'GreyMountainsM2_Hope2', 'GreyMountainsM2_Hope3', 'GreyMountainsM2_Threat1' },
				Start = { Trolltrubel=1, Grashuk=1, GundabadWächter={1,1,1,2}, WildeTrollbrut={1,2,2,3}, GundabadBogenschütze={0,0,1,1} },
				Deck = 'GraueBergeTrollwacht'
			},
			{	Missionsname = 'missionGreyMountains3', Missionsbild = 'https://i.imgur.com/iJWW27E.png',
				Bedingungen = { victoryConditions={{maxQuestsInPlay=0,noBossInPlay={name='DerFelswender'}}} },
				Ereignisse = { 'GreyMountainsM3_Hope1', 'GreyMountainsM3_Hope2', 'GreyMountainsM3_Hope3', 'GreyMountainsM3_Threat1', 'GreyMountainsM3_Threat2', 'GreyMountainsM3_Threat3' },
				Start = { BeseitigedasGeröll=1, DerFelswender=1, GrauerBergriese={1,2,2,3}, KaltfelsenRiese={0,0,1,1}, UngeschützterKamm={0,1,1,1} },
				Deck = 'GraueBergePass'
			}
		}
	},


	{	Name = 'campColdDrakeHunt', Zyklus = 'cyErebor',
		Startereignisse = {
			{targetPads={player='Sauron'}, effect={id='handleEffects',effects={
				{id='group',group='Drachenzeichen',addNames={'AbgestreifteSchuppe','GewaltigeKrallenspur','UnnatürlicheKälte','GefrorenerKadaver','ZerbrocheneEierschalen'}},
				{id='call',group='Drachenzeichen',mustCall=true}
			}}},
			{targetPads={player='Sauron'}, effect={id='addEffects',effects={
				{tr='Auffrischung',id='handleEffects',triggerCondition={location=3,minMod={'BallisteVorbereitet',1},maxMod={'DrachenfinaleHochkammGestartet',0}},effects={{id='call',name='FliegenderKaltdracheLuftkampf',mustCall=true},{id='call',name='Ballisteabfeuern',mustCall=true},{id='mod',mod='DrachenfinaleHochkammGestartet',overwrite=true}}},
				{tr='Auffrischung',id='handleEffects',triggerCondition={location=3,minMod={'SpeerfalleVorbereitet',1},maxMod={'DrachenfinaleSpeerfalleGestartet',0}},effects={{id='call',name='GroßeSpeerfalle',mustCall=true},{id='mod',mod='DrachenfinaleSpeerfalleGestartet',overwrite=true}}},
				{tr='Auffrischung',id='handleEffects',triggerCondition={location=3,minMod={'FelsfalleVorbereitet',1},maxMod={'DrachenfinaleFelspassGestartet',0}},effects={{id='call',name='WütenderKaltdrache',mustCall=true},{id='call',name='Felsfalleauslösen',mustCall=true},{id='mod',mod='DrachenfinaleFelspassGestartet',overwrite=true}}},
				{tr='Auffrischung',id='handleEffects',triggerCondition={location=3,minMod={'TorVerbarrikadiert',1},maxMod={'DrachenfinaleHalleGestartet',0}},effects={{id='addCardToDeck',name='AlterSchatz',value=2},{id='addCardToDeck',name='OrksaufBeutesuche',value=2},{id='call',name='FliegenderKaltdracheLuft',mustCall=true},{id='call',name='VerbarrikadiertesTor',mustCall=true},{id='mod',mod='DrachenfinaleHalleGestartet',overwrite=true}}}
			}}}
		},
		Ereignisse = { 'CampColdDrakeHunt_Hope1', 'CampColdDrakeHunt_Hope2', 'CampColdDrakeHunt_Hope3', 'CampColdDrakeHunt_Threat1', 'CampColdDrakeHunt_Threat2', 'CampColdDrakeHunt_Threat3' },
		Orte = {
			{	Missionsname = 'missionColdDrakeHunt1', Missionsbild = 'https://i.imgur.com/R6VPRdZ.png',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'ColdDrakeHuntM1_Hope1', 'ColdDrakeHuntM1_Hope2', 'ColdDrakeHuntM1_Hope3', 'ColdDrakeHuntM1_Threat1', 'ColdDrakeHuntM1_Threat2' },
				Start = { PanischeNatter=1, AusgehungerterFalke={0,1,1,2}, Kaltdrachenjunges={0,0,1,1} },
				Deck = 'Drachenspuren'
			},
			{	Missionsname = 'missionColdDrakeHunt2', Missionsbild = 'https://i.imgur.com/llFjJpT.png',
				Bedingungen = { travelConditions={{maxQuestsInPlay=0}} },
				Ereignisse = { 'ColdDrakeHuntM2_Hope1', 'ColdDrakeHuntM2_Hope2', 'ColdDrakeHuntM2_Threat1', 'ColdDrakeHuntM2_Threat2' },
				Start = { OffenerHochkamm=1, EngerFelspass=1, AlteZwergenhalle=1, Winterwolf=2, Kaltdrachenjunges={0,1,1,1}, Frostkugel={0,0,1,1} },
				Deck = 'Jagdvorbereitungen'
			},
			{	Missionsname = 'missionColdDrakeHunt3', Missionsbild = 'https://i.imgur.com/XPxzCW5.png',
				Bedingungen = { victoryConditions={{minMod={'campaignVictory',1}}} },
				Ereignisse = { 'ColdDrakeHuntM3_Hope1', 'ColdDrakeHuntM3_Hope2', 'ColdDrakeHuntM3_Hope3', 'ColdDrakeHuntM3_Threat1', 'ColdDrakeHuntM3_Threat2', 'ColdDrakeHuntM3_Threat3' },
				Start = { },
				Deck = 'Kaltdrachenzorn'
			}
		}
	},

-- 	ccamp
-- 	{	Name = 'campXXX', Zyklus = 'XXX',
-- 		Ereignisse={  },
-- 		Orte = {
-- 			{	Missionsname = 'missionXXX', Missionsbild = 'WWW',
-- 				Bedingungen = {  },
-- 				Ereignisse = {  },
-- 				Start = {  },
-- 				Deck = 'YYY'
-- 			},
-- 		}
-- 	},
}








----------------------------------------------------------------------------------------------------------------------------
-- 					CH Events
----------------------------------------------------------------------------------------------------------------------------
EVENTS = {
	Def_Hope1 = {
		hope=true, value=3, title='evDefHope', info='evDefHopeInfo', story='evStoryDefHope', targetPads={player='players'}, effect={id='receive',nameCondition={playerCard=true}}	},
	Def_Hope2 = {
		hope=true, value=6, title='evDefHope', info='evDefHopeInfo', story='evStoryDefHope', targetPads={player='players'}, effect={id='receive',nameCondition={playerCard=true}}	},
	Def_Hope3 = {
		hope=true, value=9, title='evDefHope', info='evDefHopeInfo', story='evStoryDefHope', targetPads={player='players'}, effect={id='receive',nameCondition={playerCard=true}}	},
	Def_Threat1 = {
		value=36, title='evDefThreat1', info='ev1DamageAll', story='evStoryDefThreat1', effectTargets={player='players',ctype='Charakter',damageable=true}, effect={id='damage',ignoreBlock=true,wait=3}	},
	Def_Threat2 = {
		value=42, title='evDefThreat2', info='ev1EnemyAttackBonus', story='evStoryDefThreat2', effectTargets={ctype='Gegner'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=1,code='Saurons Wut'},wait=3}	},
	Ungol_Hope1 = { 
		hope=true, value=2, title='evUngolHopeExhaust', info='evUngolHopeExhaustInfo', story='evUngolHopeExhaustStory', effectTargets={name='UngoliantsBrut'}, effect={id='exhaust'}, eventCondition={enemyInPlay={name='UngoliantsBrut',ready=true}}, kill={tr='Gruppenverlassen',triggerCondition={name='UngoliantsBrut'}} },
	Ungol_Hope2 = { 
		hope=true, value=10, title='evUngolHopeDamage', info='evUngolHopeDamageInfo', story='evUngolHopeDamageStory', effectTargets={name='UngoliantsBrut'}, effect={id='damage',value=5}, eventCondition={enemyInPlay={name='UngoliantsBrut'}}, kill={tr='Gruppenverlassen',triggerCondition={name='UngoliantsBrut'}} },
	Ungol_Threat1 = { 
		value=36, title='evUngolThreatHeal', info='evUngolThreatHealInfo', story='evUngolThreatHealStory', effectTargets={name='UngoliantsBrut'}, effect={id='heal',sourceValue='Damage'}, kill={tr='Gruppenverlassen',triggerCondition={name='UngoliantsBrut'}} },
	Ungol_Threat2 = { 
		value=40, title='evUngolThreatHeal', info='evUngolThreatHealInfo', story='evUngolThreatHealStory', effectTargets={name='UngoliantsBrut'}, effect={id='heal',sourceValue='Damage'}, kill={tr='Gruppenverlassen',triggerCondition={name='UngoliantsBrut'}} },
	Ungol_Threat3 = { 
		value=44, title='evUngolThreatSpider', info='evUngolThreatSpiderInfo', story='evUngolThreatSpiderStory', effectTargets={ctype='Diener',trait='Spinne'}, maxTargets=2, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Konter=true,Standhaft=true},wait=8} },
	Snail_Hope1 = { 
		hope=true, value=2, title='evSnailHopeExhaust', info='evSnailHopeExhaustInfo', story='evSnailHopeExhaustStory', effectTargets={name='Riesenschnecke'}, effect={id='exhaust'}, eventCondition={enemyInPlay={name='Riesenschnecke',ready=true}}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Schurke',name='Riesenschnecke'}} },
	Snail_Hope2 = { 
		hope=true, value=3, title='evGrantBlock', effectTargets={ctype='Charakter',noAttribute='Block'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Block=true,delete='Ende'}}   },
	Snail_Hope3 = { 
		hope=true, value=5, title='evHeroResources', info='evHeroResourcesInfo', story='evHeroResourcesStory' ,effectTargets={ctype='Held'}, effect={id='resource'} },
	Snail_Hope4 = { 
		hope=true, value=7, title='evHeroHealth', info='evHeroHealthInfo', story='evHeroHealthStory', effectTargets={ctype='Held'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',h=1}, followingEffect={id='addEffect',effectCondition={random=true},repeatEffect=true,repeatLimit=2, effect={tr='Berechnung',id='bonus',h=1}}} },
	Snail_Threat1 = { 
		value=38, title='evHealAllEnemies', info='evHealAllEnemiesInfo', story='evHealAllEnemiesSnailStory', effectTargets={ctype='Gegner',canHeal=true}, effect={id='heal',sourceValue='Damage'} },
	Snail_Threat2 = { 
		value=43, title='evCallRiverTroll', info='evCallRiverTrollInfo', story='evCallRiverTrollStory', targetPads={player='Sauron'}, effect={id='call',name='Flusstroll',mustCall=true} },
	Snail_Threat3 = { 
		value=48, title='evCallDolGuldurVoice', info='evCallDolGuldurVoiceInfo', story='evCallDolGuldurVoiceStory', targetPads={player='Sauron'}, effect={id='call',name='StimmevonDolGuldur',mustCall=true} },
	Isen_Hope1 = { 
		hope=true, value=2, title='evkillUrukBarricade', info='evkillUrukBarricadeInfo', story='evkillUrukBarricadeStory', targetPads={player='active'}, eventCondition={enemyInPlay={name='Speerfalle'}}, effect={id='kill',targeting=true,target='Gegner',targetCondition={name='Speerfalle'}, info='killUrukBarricade'} },
	Isen_Hope2 = { 
		hope=true, value=5, title='evkillUrukBarricade', info='evkillUrukBarricadeInfo', story='evkillUrukBarricadeStory', targetPads={player='active'}, eventCondition={enemyInPlay={name='Speerfalle'}}, effect={id='kill',targeting=true,target='Gegner',targetCondition={name='Speerfalle'}, info='killUrukBarricade'} },
	Isen_Hope3 = { 
		hope=true, value=8, title='evkillUrukBarricade', info='evkillUrukBarricadeInfo', story='evkillUrukBarricadeStory', targetPads={player='active'}, eventCondition={enemyInPlay={name='Speerfalle'}}, effect={id='kill',targeting=true,target='Gegner',targetCondition={name='Speerfalle'}, info='killUrukBarricade'} },
	Isen_Hope4 = { 
		hope=true, value=10, title='evCallRohan', info='evCallRohanInfo', story='evCallRohanStory', targetPads={player='active'}, effect={id='call',nameCondition={trait='Rohan',ctype='Verbündeter'}} },
	Isen_Threat1 = { 
		value=34, title='evCallWargs', info='evCallWargsInfo', story='evCallWargsStory', targetPads={player='Sauron'}, effect={id='call',name='WargreiterderUrukhai',mustCall=true,followingEffect={id='call',name='WargreiterderUrukhai'}} },
	Isen_Threat2 = { 
		value=39, title='evEnemyHealAttackBonus', info='evEnemyHealAttackBonusInfo', story='evEnemyHealAttackBonusStory', effectTargets={ctype='Gegner',canHeal=true}, effect={id='heal',value=2, followingEffect={id='addEffect',effect={tr='Berechnung',id='bonus',a=1}}} },
	Isen_Threat3 = { 
		value=44, title='evCallUrukCommander', info='evCallUrukCommanderInfo', story='evCallUrukCommanderStory', targetPads={player='Sauron'}, effect={id='call',name='HauptmannderUrukhai', delete='Sofort',mustCall=true} },
	CampMirkwood_Hope1 = { 
		 campaign=true, hope=true, value=5, title='evCallWoodelve', info='evCallWoodelveInfo', story='evCallWoodelveStory', targetPads={player='active'}, effect={delete='Sofort',id='call',nameCondition={trait='Waldelb',ctype='Verbündeter'}} },
	CampMirkwood_Hope2 = { 
		campaign=true, hope=true, value=3, title='evkillSpiderMinion', info='evkillSpiderMinionInfo', story='evkillSpiderMinionStory', targetPads={player='active'}, eventCondition={enemyInPlay={ctype='Diener',trait='Spinne'}}, effect={id='kill',targeting=true,target='Diener',targetCondition={trait='Spinne'}, info='killSpiderMinion'} },
	CampMirkwood_Threat1 = { 
		campaign=true, value=35, title='evCallWidow', info='evCallWidowInfo', story='evCallWidowStory', targetPads={player='Sauron'}, effect={id='call',name='JagendeWitwe',mustCall=true} },
	CampMirkwood_Threat2 = { 
		campaign=true, value=38, title='evKillRandomAlly', info='evKillRandomAllyInfo', story='evKillRandomAllyStory', effectTargets={ctype='Verbündeter',vulnerable=true}, maxTargets=1, effect={id='kill',tlaction='actKilledBySpider' }},
	CampMirkwood_Threat3 = { 
		campaign=true, value=46, title='evKillRandomHero', info='evKillRandomHeroInfo', story='evKillRandomHeroStory', effectTargets={ctype='Held',vulnerable=true}, maxTargets=1, effect={id='kill',tlaction='actKilledBySpider'} },
	MirkwoodElven_Hope1 = {
		hope=true, value=8, title='evWoodElfHope', info='evWoodElfHopeInfo', story='evWoodElfHopeStory', effectTargets={ctype='Charakter',trait='Waldelb'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}} },
	MirkwoodWeaver_Threat1 = { 
		value=42, title='evCallWeaver', info='evCallWeaverInfo', story='evCallWeaverStory', targetPads={player='Sauron'}, effect={id='call',name='Weberin', mustCall=true} },
	AnduinTroll_Hope1 = {
		hope=true, value=4, title='evTrollRaft', info='evTrollRaftInfo', story='evTrollRaftStory', effectTargets={ctype='Quest',name='AufdasFloß'}, effect={id='removeEffect',removeCode='Trollwache',followingEffect={id='calculate'}}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Gegner',name='Hügeltroll'}} },
	CampAnduin_Hope1 = {
		campaign=true, hope=true, value=3, title='evHealAllies2', info='evHealAllies2Info', story='evHealAllies2Story', eventCondition={allyInPlay={canHeal=true}}, effectTargets={ctype='Verbündeter',canHeal=true}, effect={id='heal',value=2} },
	CampAnduin_Hope2 = {
		campaign=true, hope=true, value=5, title='evReduce3Threat', info='evReduce3ThreatInfo', story='evReduce3ThreatStory', targetPads={player='active'}, effect={id='threat',value=-3}, eventCondition={maxMod={'blockThreatReduction',0}} },
	CampAnduin_Hope3 = {
		campaign=true, hope=true, value=7, title='evSet1Health', info='evSet1HealthInfo', story='evSet1HealthStory', targetPads={player='active'}, eventCondition={enemyInPlay={minHealth=2,damageable=true}}, effect={id='damage',info='set1Health',targeting=true,target='Gegner',ignoreBlock=true, targetCondition={damageable=true,minHealth=2},targetValue='Health',addValue=-1 } },
	CampAnduin_Threat1 = {
		campaign=true, value=38, title='evNoHeroWillTurn', effectTargets={ctype='Held',minWill=1}, effect={id='addEffect', effect={tr='Berechnung',id='bonus',w=0,overwrite=true,delete='Ende'}} },
	CampAnduin_Threat2 = { 
		campaign=true, value=43, title='evDamage3Hero', info='evDamage3HeroInfo', story='evDamage3HeroStory', effectTargets={ctype='Held',damageable=true}, maxTargets=1, effect={id='damage',value=3,tlaction='actTaken3Damage'}},
	CampAnduin_Threat3 = { 
		campaign=true, value=48, title='evDiscardHand', info='evDiscardHandInfo', story='evDiscardHandStory', targetPads={player='players',minHandSize=1}, effect={id='discard',targetHand=true,targetAll=true}},
	AnduinRaft_Threat1 = {
		value=41, title='evRaftCharDamage', info='ev2DamageAll', story='evRaftCharDamageStory', effectTargets={player='players',ctype='Charakter',damageable=true}, effect={id='damage',ignoreBlock=true,wait=3,value=2}	},
	CampDolGuldur_Hope1 = {
		campaign=true, hope=true, value=4, title='evLembasSupply', info='evLembasSupplyInfo', targetPads={player='players'}, effect={id='receive',name='Lembas', followingEffect={id='resource',value=2}}	},
	CampDolGuldur_Hope2 = {
		campaign=true, hope=true, value=7, title='evLorienWill', info='evLorienWillInfo', effectTargets={ctype='Charakter'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}} },
	CampDolGuldur_Threat1 = { 
		campaign=true, value=32, title='evSauronResources', info='evSauronResourcesInfo', targetPads={player='Sauron'}, effect={id='resource',value=3} },
	CampDolGuldur_Threat2 = {
		campaign=true, value=37, title='evWillReduction', info='evWillReductionInfo', effectTargets={ctype='Charakter',minWill=2}, effect={id='addEffect', effect={tr='Berechnung',id='bonus',w=1,overwrite=true,delete='Ende'}} },
	CampDolGuldur_Threat3 = { 
		campaign=true, value=48, title='evCallDolGuldurVoice', info='evCallDolGuldurVoiceInfo', story='evCallDolGuldurVoiceStory', targetPads={player='Sauron'}, effect={id='call',name='StimmevonDolGuldur',delete='Sofort',mustCall=true} },
	DolGuldurPatrol_Threat1 = { 
		value=34, title='evCallDolGuldurPatrols', info='evCallDolGuldurPatrolsInfo', targetPads={player='Sauron'}, effect={tr='Sofort',id='call',name='DolGuldurPatrouille',mustCall=true, followingEffect={id='call',name='DolGuldurPatrouille'}} },
	DolGuldurPatrol_Hope1 = { 
		hope=true, value=5, title='evDistractPatrol', info='evDistractPatrolInfo', targetPads={player='Sauron'}, effect={tr='Sofort',id='discard',targetHand=true,targetAll=true} },
	DolGuldurTrap_Hope1 = {
		hope=true, value=3, title='evOrcsCollide', effectTargets={ctype='Gegner',trait='Ork',ready=true}, maxTargets=2, effect={id='exhaust',tlaction='actExhaust'}, eventCondition={enemyInPlay={trait='Ork',ready=true}} },
	DolGuldurTrap_Hope2 = {
		hope=true, value=6, title='evTheyCannotPass', targetPads={player='active'}, effect={id='addEffect',target='Charakter',randomTarget=true,effect={tr='Berechnung',id='bonus',w=2},repeatEffect=true,repeatValue='PlayerCount'} },
	DolGuldurTrap_Hope3 = {
		hope=true, value=9, title='evTemporaryBarricade', effectTargets={ctype='Charakter',ready=true,noAttribute='Block'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Block=true,delete='Ende'}}, eventCondition={charInPlay={ready=true,noAttribute='Block'}} },
	DolGuldurTrap_Threat1 = { 
		value=41, title='evRestoreProgress', info='evRestoreProgressInfo', effectTargets={ctype='Quest',}, effect={tr='Sofort',id='progress',value=0,overwrite=true} },
	DolGuldurTrap_Threat2 = { 
		value=45, title='evCallDolGuldurTroll', info='evCallDolGuldurTrolllInfo', targetPads={player='Sauron'}, effect={tr='Sofort',id='call',name='DolGuldurTroll',delete='Sofort',mustCall=true} },
	CampDolGuldurEscape_Hope1 = { 
		 campaign=true, hope=true, value=8, title='evCallGandalf', info='evCallGandalfInfo', story='evCallGandalfStory', targetPads={player='active'}, effect={id='call',name='Gandalf'}, eventCondition={noCharInPlay={name='Gandalf'}} },
	CampDolGuldurEscape_Hope2 = {
		campaign=true, hope=true, value=3, title='evSelfPreservation', info='evSelfPreservationInfo', targetPads={player='players'}, effect={id='receive',name='Selbsterhaltungstrieb'}	},
	CampDolGuldurEscape_Threat1 = {
		campaign=true, value=36, title='evDamageWillless', info='evDamageWilllessInfo', effectTargets={player='players',ctype='Charakter',damageable=true,maxWill=1}, effect={id='damage',ignoreBlock=true,wait=3,value=2}	},
	CampDolGuldurEscape_Threat2 = {
		campaign=true, value=42, title='evNekroAttackBonus', info='evNekroAttackBonusInfo', effectTargets={ctype='Diener'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=1}}	 },
	DolGuldurTorture_Threat1 = {
		value=20, title='evTortureAttackMalus', info='evTortureAttackMalusInfo', effectTargets={ctype='Charakter',minAttack=2}, effect={id='addEffect', effect={tr='Berechnung',id='bonus',a=1,overwrite=true,code='Entwaffnung'}} },
	DolGuldurTorture_Hope1 = {
		hope=true, value=2, title='evTortureWeaponsBack', info='evTortureWeaponsBackInfo', effectTargets={ctype='Charakter',hasEffect='Entwaffnung'}, effect={id='removeEffect', removeCode='Entwaffnung'} },
	DolGuldurNekro_Hope1 = {
		hope=true, value=6, title='evDoItTogether', info='evDoItTogetherInfo', targetPads={player='players'}, effect={id='receive',name='GemeinsameSache',value=2} },
	DolGuldurCavern_Hope1 = {
		hope=true, value=3, title='evOldWeapons', info='evOldWeaponsInfo', targetPads={player='players'}, effect={id='receive',nameCondition={ctype='Verstärkung',trait='Waffe'}, followingEffect={id='receive',nameCondition={ctype='Verstärkung',trait='Waffe'}}} },
	CampRedhorn_Hope1 = {
		campaign=true, hope=true, value=4, title='evLembasRestore', info='evLembasRestoreInfo', effectTargets={ctype='Charakter'}, effect={id='addEffect', effect={tr='Berechnung',id='bonus',w=1,effectCondition={minWillMalus=1}}, followingEffect={id='heal',effectCondition={canHeal=true},value=2}} },
	CampRedhorn_Hope2 = { 
		campaign=true, hope=true, value=7, title='evCallBeorn', info='evCallBeornInfo', targetPads={player='active'}, effect={id='call',name='Beorn'}, eventCondition={noCharInPlay={name='Beorn'}} },
	CampRedhorn_Threat1 = { 
		campaign=true, value=35, title='evStoneHit', info='evStoneHitInfo', effectTargets={ctype='Charakter',damageable=true}, maxTargets=2, effect={id='damage',value=2, tlaction='actStoneHit'} },
	CampRedhorn_Threat2 = { 
		campaign=true, value=39, title='evAvalanche', info='evAvalancheInfo', effectTargets={ctype='Einheit',random=true,ready=true}, effect={id='exhaust',tlaction='actAvalanche'} },
	CampRedhorn_Threat3 = { 
		campaign=true, value=44, title='evCallSnowGiant', info='evCallSnowGiantInfo', targetPads={player='Sauron'}, effect={id='call',name='Schneeriese'} },
	DimrillStair_Threat1 = { 
		value=37, title='evWargPack', info='evWargPackInfo', targetPads={player='Sauron'}, effect={id='call',name='WargRudel'} },
	DimrillStair_Hope1 = { 
		hope=true, value=9, title='evMirrormere', info='evMirrormereInfo', story='evStoryMirrormere', effectTargets={ctype='Held'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}} },
	Caradhras_Hope1 = { 
		hope=true, value=2, title='evAdd3PlayerProgress', info='evAdd3PlayerProgressInfo', targetPads={player='players'}, eventCondition={minObjectivesInPlay=1}, effect={id='progress',value=3,targeting=true,target='Zielvorgabe',targetCondition={targetable=true}} },
	Caradhras_Hope2 = { 
		hope=true, value=10, title='evReadyAllChars', info='evReadyAllCharsInfo', effectTargets={ctype='Charakter',exhausted=true,noAttribute='Dauererschöpfung'}, effect={id='ready',tlaction='actReady'} },
	Caradhras_Threat1 = { 
		value=41, title='evAddSnowToDeck', info='evAddSnowToDeckInfo', targetPads={player='Sauron'}, effect={id='addCardToDeck',name='Schneesturm',value=5} },
	RedhornBattle_Hope1 = {
		hope=true, value=5, title='evReceiveProtectionCard', info='evReceiveProtectionCardInfo', targetPads={player='players'}, effect={id='receive',name='EinFreundinNot'}	},
	CampRivendell_Hope1 = { 
		campaign=true, hope=true, value=2, title='evCallDunTracker', info='evCallDunTrackerInfo', targetPads={player='active'}, effect={id='call',name='SpurenleserdesNordens'} },
	CampRivendell_Hope2 = { 
		campaign=true, hope=true, value=6, title='evRangedKill', info='evRangedKillInfo', targetPads={player='active'}, effect={id='exhaust',targeting=true,targetCondition={ready=true,attribute='Fernkampf'}, info='exhaustRangedToKill', followingEffect={id='kill',info='killMinion',targeting=true,target='Diener', targetCondition={damageable=true,minHealth=1}}}, eventCondition={enemyInPlay={ctype='Diener', damageable=true}, charInPlay={ready=true,attribute='Fernkampf'}}  },
	CampRivendell_Threat1 = {
		campaign=true, value=35, title='evDamageAlly', info='evDamageAllyInfo', effectTargets={ctype='Verbündeter',damageable=true}, maxTargets=1, effect={id='damage',value=2,tlaction='act2AllyDamage'} },
	CampRivendell_Threat2 = {
		campaign=true, value=41, title='evBrokenWeapon', info='evBrokenWeaponInfo', effectTargets={ctype='Charakter',minAttack=2}, maxTargets=1, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=-1}} },
	CampRivendell_Threat3 = {
		campaign=true, value=46, title='evHealAllEnemies', info='evHealAllEnemiesInfo', effectTargets={ctype='Gegner',canHeal=true}, effect={id='heal',sourceValue='Damage'} },
	RivendellRoad_Hope1 = { 
		hope=true, value=8, title='evGoodPowers', info='evGoodPowersInfo', targetPads={player='Sauron'}, effect={id='resource',value=-3,followingEffect={id='resource',playerTarget='activeCharacterPlayerOnly',value=3}}, eventCondition={minSauronResources=3} },
	RivendellRoad_Hope2 = { 
		hope=true, value=4, title='evHideArwen', info='evHideArwenInfo', effectTargets={name='Arwen'}, effect={id='setStance',stance='Heimlich'} },
	RivendellRoad_Threat1 = { 
		value=38, title='evArwenHunters', info='evArwenHuntersInfo', targetPads={player='Sauron'}, effect={id='addCardToDeck',value=5,name='UrukNachsteller'} },
	WargHunt_Hope1 = { 
		hope=true, value=11, title='evMisstrackWarg', info='evMisstrackWargInfo', targetPads={player='active'}, effect={id='leave',targeting=true,target='Diener',targetCondition={trait='Wolf',vulnerable=true},info='discardWolf'}, eventCondition={enemyInPlay={trait='Wolf',vulnerable=true}} },
	CampWatcher_Hope1 = { 
		campaign=true, hope=true, value=1, title='evCallRivendellScout', info='evCallRivendellScoutInfo', targetPads={player='active'}, effect={id='call',name='SpäherausImladris'} },
	CampWatcher_Hope2 = { 
		campaign=true, hope=true, value=4, title='evElrondsCouncil', info='evElrondsCouncilInfo', targetPads={player='players'}, effect={id='draw',value=2} },
	CampWatcher_Hope3 = { 
		campaign=true, hope=true, value=8, title='evRivendellMedicine', info='evRivendellMedicineInfo', targetPads={player='active'}, effect={id='heal',value=4,targeting=true,targetCondition={canHeal=true}} },
	CampWatcher_Threat1 = { 
		campaign=true, value=35, title='evStrongEnemy', info='evStrongEnemyInfo', effectTargets={ctype='Diener'},maxTargets=1, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=1,h=2}} },
	CampWatcher_Threat2 = { 
		campaign=true, value=39, title='SpoiledSupplys', info='SpoiledSupplysInfo', targetPads={player='players'}, effect={id='deckDiscard',value=3} },
	CampWatcher_Threat3 = { 
		campaign=true, value=46, title='evStalwartEnemies', info='evStalwartEnemiesInfo', effectTargets={ctype='Diener',noAttribute='Standhaft'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Standhaft=true}} },
	RoadToMoria_Hope1 = {
		hope=true, value=2, title='evRivendellBlades', info='evRivendellBladesInfo', targetPads={player='players'}, effect={id='receive',name='KlingeausBruchtal'} },
	Sirannon_Hope1 = {
		hope=true, value=10, title='evStairFalls', info='evStairFallsInfo', effectTargets={ctype='Charakter',maxWill=2}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}} },
	Watcher_Hope1 = {
		hope=true, value=3, title='evAttackWatcher', info='evAttackWatcherInfo', targetPads={player='active'}, effect={id='options',options={{id='damage',targetAll=true,target='Schurke',value=2, info='damage2Watcher'}, {id='kill',targeting=true,target='Diener',targetCondition={trait='Tentakel'}, info='killTentacle'}} } },
	Watcher_Hope2 = {
		hope=true, value=6, title='evAttackWatcher', info='evAttackWatcherInfo', targetPads={player='active'}, effect={id='options',options={{id='damage',targetAll=true,target='Schurke',value=2, info='damage2Watcher'}, {id='kill',targeting=true,target='Diener',targetCondition={trait='Tentakel'}, info='killTentacle'}} } },
	Watcher_Hope3 = {
		hope=true, value=11, title='evAttackWatcher', info='evAttackWatcherInfo', targetPads={player='active'}, effect={id='options',options={{id='damage',targetAll=true,target='Schurke',value=2, info='damage2Watcher'}, {id='kill',targeting=true,target='Diener',targetCondition={trait='Tentakel'}, info='killTentacle'}} } },
	Watcher_Threat1 = {
		value=20, title='evCallWatcher', info='evCallWatcherInfo', targetPads={player='Sauron'}, effect={id='call',names={'WächterimWasser1', 'WächterimWasser2', 'WächterimWasser3', 'WächterimWasser4', 'WächterimWasser5'}, mustCall=true} },
	CampLongDark_Hope1 = { 
		 campaign=true, hope=true, value=5, title='evBattleCry', info='evBattleCryInfo', targetPads={player='active'}, effect={id='addEffect',targeting=true,info='battleCry', effect={tr='Berechnung',id='bonus',a=2,Standhaft=true,delete='Ende'}} },
	CampLongDark_Hope2 = { 
		 campaign=true, hope=true, value=11, title='evCallGandalfPerma', info='evCallGandalfPermaInfo', targetPads={player='active'}, effect={id='call',name='Gandalf',followTarget=true,followingEffect={id='equipWithName',name='Narya'}}, eventCondition={noCharInPlay={name='Gandalf'}} },
	CampLongDark_Threat1 = { 
		 campaign=true, value=38, title='evOrcBattleCry', info='evOrcBattleCrynfo', effectTargets={ctype='Gegner',trait='Ork'}, effect={id='addEffect', effect={tr='Berechnung',id='bonus',Standhaft=true,delete='Ende'}} },
	CampLongDark_Threat2 = { 
		 campaign=true, value=42, title='evWeakWill', info='evWeakWillnfo', effectTargets={ctype='Held',minWill=1}, maxTargets=1, effect={id='addEffect',tlaction='actWeakWill', effect={tr='Berechnung',id='bonus',w=-1}} },
	CampLongDark_Threat3 = { 
		 campaign=true, value=47, title='evKillWillless', info='evKillWilllessInfo', effectTargets={ctype='Charakter',maxWill=0,vulnerable=true}, effect={id='kill',tlaction='actKilledWillless'} },
	DurinsDoor_Hope1 = {
		hope=true, value=10, title='evDurinsDoor', info='evDurinsDoorInfo', effectTargets={ctype='Quest',name='TürenvonDurin'}, effect={id='leave'}, eventCondition={objectiveInPlay={name='TürenvonDurin'}}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Quest',name='TürenvonDurin'}} },
	DurinsDoor_Threat1 = {
		value=36, title='evCallWatcher', info='evCallWatcherInfo', targetPads={player='Sauron'}, effect={id='call',names={'WächterimWasser1', 'WächterimWasser2', 'WächterimWasser3', 'WächterimWasser4', 'WächterimWasser5'}, mustCall=true} },
	LongDark_Hope1 = {
		hope=true, value=1, title='evEquipTorch', info='evEquipTorchInfo', targetPads={player='players'}, effect={id='equipWithName',name='Höhlenfackel',targeting=true,targetCondition={equippable=true}, info='equipCaveTorch'} },
	LongDark_Hope2 = {
		hope=true, value=3, title='evReceiveTorchMap', info='evReceiveTorchMapInfo', targetPads={player='active'}, effect={id='receive',name='Höhlenfackel',followingEffect={id='receive',name='GandalfsKarte'}} },
	LongDark_Hope3 = {
		hope=true, value=8, title='evLostProperty', info='evLostPropertyInfo', targetPads={player='players'}, effect={id='receive',nameCondition={ctype='Verstärkung'}} },
	LongDark_Threat1 = {
		value=40, title='evDarkDangerWill', info='evDarkDangerWillInfo', effectTargets={ctype='Gefahr',attribute='Finster'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=2}} },
	LongDark_Threat2 = {
		value=44, title='evLostInMoria', info='evLostInMoriaInfo', effectTargets={ctype='Quest',attribute='DerWegdurchMoria'}, effect={id='progress',value=-3} },
	DeepMassing_Hope1 = {
		hope=true, value=4, title='evGrantBlock', info='evGrantBlockInfo', story='evGrantBlockStory', effectTargets={ctype='Charakter',noAttribute='Block'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Block=true,delete='Ende'}} },
	DeepMassing_Threat1 = {
		value=45, title='evStrongOrcs', info='evStrongOrcsInfo', targetPads={player='Sauron'}, effect={id='addGroupEffect',permanent=true,target='Gegner', effect={tr='Berechnung',id='bonus',code='Hordenmasse',h=2,addCondition={ctype='Gegner',trait='Ork'}}} },
	CampFoundations_Hope1 = { 
		 campaign=true, hope=true, value=2, title='evStealth', info='evStealthInfo', targetPads={player='active'}, effect={id='setStance',stance='Heimlich',targeting=true,info='giveStealth',targetCondition={stance='Normal'}}, eventCondition={charInPlay={stance='Heimlich'}} },
	CampFoundations_Hope2 = { 
		 campaign=true, hope=true, value=5, title='evLowerThreat', info='evLowerThreatInfo', targetPads={player='active'}, effect={id='threat',value=-2}, eventCondition={maxMod={'blockThreatReduction',0}} },
	CampFoundations_Hope3 = { 
		 campaign=true, hope=true, value=9, title='evDiscardDanger', info='evDiscardDangerInfo', targetPads={player='active'}, effect={id='leave',targeting=true,target='Gefahr',info='discardDanger'}, eventCondition={minDangersInPlay=1} },
	CampFoundations_Threat1 = { 
		 campaign=true, value=38, title='evCallDeepPatrol', info='evCallDeepPatrolInfo', targetPads={player='Sauron'}, effect={id='call',name='Tiefenpatrouille',mustCall=true} },
	CampFoundations_Threat2 = { 
		 campaign=true, value=44, title='evKillNoWillAlly', info='evKillNoWillAllylnfo', effectTargets={ctype='Verbündeter',maxWill=0}, maxTargets=1, effect={id='kill',tlaction='actKilledWillless'} },
	Foundations_Hope1 = { 
		 hope=true, value=7, title='evGleamingSplendor', info='evGleamingSplendorInfo', targetPads={player='active'}, effect={id='receive',name='GleißendePracht'} },
	Riverlost_Threat1 = { 
		 value=20, title='evWashedUnderground', info='evWashedUndergroundInfo', effectTargets={ctype='Charakter',hasEquipment=true}, effect={id='unequip',trait='Waffe',wait=2,recover=true, followingEffect={id='unequip',trait='Rüstung',wait=2,recover=true}} },
	BilwissBoss_Hope1 = { 
		 hope=true, value=11, title='evHeroMassAttack', info='evHeroMassAttackInfo', targetPads={player='active'}, effect={id='exhaust',targeting=true,targetCondition={ctype='Held',ready=true,minAttack=2},followTarget=true, followingEffect={id='addEffect', effect={tr='Sofort',delete='Sofort',id='damage', targetAll=true,target='Gegner',targetCondition={damageable=true},sourceValue='Count', countCondition={ctype='Gegner'}} }}, eventCondition={heroInPlay={ready=true,minAttack=2}} },
	CampDurinsBane_Hope1 = {
		campaign=true, hope=true, value=2, title='evCramSupply', targetPads={player='players'}, effect={id='receive',name='Cram'}	},
	CampDurinsBane_Hope2 = {
		campaign=true, hope=true, value=6, title='evDwarvenAxes', targetPads={player='active'}, effect={id='receive',name='Zwergenaxt',repeatEffect=true,repeatLimit=2}	},
	CampDurinsBane_Threat1 = {
		campaign=true, value=36, title='evDrawReduction', targetPads={player='Sauron'}, effect={id='mod',mod='refreshDrawReduction', followingEffect={id='addEffect', effect={tr='Ende',delete='Ende',id='mod',mod='refreshDrawReduction',value=-1}}}	},
	CampDurinsBane_Threat2 = {
		campaign=true, value=44, title='evAddCurse', targetPads={player='players'}, effect={id='addCardToDeck',name='ProphezeiterFluch',value=3}	},
	MithrilMine_Hope1 = { 
		hope=true, value=4, title='evDwarfHeroResources', effectTargets={ctype='Held',trait='Zwerg'}, effect={id='resource'}, eventCondition={heroInPlay={trait='Zwerg'}} },
	MithrilMine_Threat1 = { 
		value=39, title='evCallDeepPatrolMine', info='evCallDeepPatrolInfo', targetPads={player='Sauron'}, effect={tr='Sofort',id='call',name='Tiefenpatrouille',mustCall=true} },
	Balrog_Hope1 = { 
		hope=true, value=4, title='evKillShadow', info='evKillShadowInfo', targetPads={player='active'}, eventCondition={enemyInPlay={ctype='Diener',trait='Schatten'}}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Schurke',trait='Balrog'}},  effect={id='kill',targeting=true,target='Diener',targetCondition={trait='Schatten'}, info='killShadowMinion'} },
	Balrog_Hope2 = { 
		hope=true, value=4, title='evKillFlame', targetPads={player='active'}, eventCondition={enemyInPlay={ctype='Diener',trait='Flamme'}}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Schurke',trait='Balrog'}}, effect={id='kill',targeting=true,target='Diener',targetCondition={trait='Flamme'}, info='killFlameMinion'} },
	Balrog_Hope3 = { 
		hope=true, value=11, title='evYouShallNotPass', effectTargets={ctype="Schurke",trait='Balrog'}, eventCondition={enemyInPlay={ctype='Schurke',trait='Balrog'}}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Schurke',trait='Balrog'}},  effect={id='addEffect',effect={tr='Berechnung',id='bonus',Dauererschöpfung=true}, followingEffect={id='exhaust'}} },
	Balrog_Threat1 = { 
		value=38, title='evBalrogMightAttack', info='evBalrogMightAttackInfo', effectTargets={ctype="Schurke",trait='Balrog'}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Schurke',trait='Balrog'}},  effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=1}} },
	Balrog_Threat2 = { 
		value=40, title='evBalrogMightAmbush', info='evBalrogMightAmbushInfo', kill={tr='Gruppenverlassen',triggerCondition={ctype='Schurke',trait='Balrog'}},  effectTargets={ctype="Schurke",trait='Balrog'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Hinterhalt=true}} },
	Balrog_Threat3 = { 
		value=42, title='evBalrogMightStealth', info='evBalrogMightStealthInfo', kill={tr='Gruppenverlassen',triggerCondition={ctype='Schurke',trait='Balrog'}},  effectTargets={ctype="Schurke",trait='Balrog'}, effect={id='addEffect',effect={tr={'Sofort','Auffrischung'},id='setStance',stance='Heimlich'}} },
	Balrog_Threat4 = { 
		value=46, title='evBalrogMightAttack', info='evBalrogMightAttackInfo', effectTargets={ctype="Schurke",trait='Balrog'},  kill={tr='Gruppenverlassen',triggerCondition={ctype='Schurke',trait='Balrog'}}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=1}} },
	EastGate_Hope1 = { 
		hope=true, value=3, title='evMirrormere', info='evMirrormereInfo', story='evStoryMirrormere', effectTargets={ctype='Held'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}} },
	CampBarrowDowns_Hope1 = {
		campaign=true, hope=true, value=2, title='evFlamingLog', info='evFlamingLogInfo', targetPads={player='active'}, effect={id='receive',name='FlammenderScheit'}	},
	CampBarrowDowns_Hope2 = {
		campaign=true, hope=true, value=4, title='evFlamingLog', info='evFlamingLogInfo', targetPads={player='active'}, effect={id='receive',name='FlammenderScheit'}	},
	CampBarrowDowns_Hope3 = {
		campaign=true, hope=true, value=6, title='evFlamingLog', info='evFlamingLogInfo', targetPads={player='active'}, effect={id='receive',name='FlammenderScheit'}	},
	CampBarrowDowns_Hope4 = {
		campaign=true, hope=true, value=8, title='evFlamingLog', info='evFlamingLogInfo', targetPads={player='active'}, effect={id='receive',name='FlammenderScheit'}	},
	CampBarrowDowns_Hope5 = { 
		 campaign=true, hope=true, value=5, title='evQuietMoment', info='evQuietMomentInfo', targetPads={player='active'}, effect={id='threat',value=-4}, eventCondition={maxMod={'blockThreatReduction',0}} },
	CampBarrowDowns_Hope6 = { 
		 campaign=true, hope=true, value=7, title='evHopeInDarknes', info='evHopeInDarknesInfo', effectTargets={ctype='Charakter'}, effect={id='addEffects',effects={{tr='Berechnung',id='bonus',a=1,w=1,addCondition={maxDamage=0}}, {tr='Berechnung',id='bonus',h=2,addCondition={minDamage=1}}} } },
	CampBarrowDowns_Threat1 = { 
		 campaign=true, value=38, title='evFogFromBarrows', info='evFogFromBarrowsInfo', effectTargets={ctype='Held'}, maxTargets=1, effect={id='exhaust',tlaction='actExhaustRound', followingEffect={id='addEffect', effect={tr='Berechnung',id='bonus',Dauererschöpfung=true,delete='Ende'}} } },
	CampBarrowDowns_Threat2 = { 
		 campaign=true, value=43, title='evDoubleThreat', info='evDoubleThreatInfo', targetPads={player='Sauron'}, effect={id='mod',mod='addDoubleThreat'} },
	CampBarrowDowns_Threat3 = { 
		 campaign=true, value=48, title='evHuntingDark', info='evHuntingDarkInfo', effectTargets={ctype='Charakter'}, effect={id='addEffects', effects={{tr='Sofort',delete='Sofort',id='damage',value=3,addCondition={maxHope=0}}, {tr='Sofort',delete='Sofort',id='hope',value=-1,addCondition={minHope=1}}}} },
	Graverobbers_Hope1 = {
		hope=true, value=8, title='evTurnBandits', info='evTurnBanditsInfo', targetPads={player='active'}, effect={id='receive',name='GeläuterterBandit',sourceValue='Count',countCondition={trait='Bandit'}, followingEffect={id='leave',targetAll=true,target='Gegner',targetCondition={trait='Bandit'}}}, eventCondition={enemyInPlay={trait='Bandit'}}	},
	CampBreeTrouble_Hope1 = { 
		 campaign=true, hope=true, value=4, title='evBreeResources', info='evBreeResourcesInfo', targetPads={player='active'}, effect={id='addEffect',effect={tr='Gruppensterben',id='resource',delete='Ende', playerTarget='players',triggerCondition={trait='Bandit'}}} },
	CampBreeTrouble_Hope2 = { 
		 campaign=true, hope=true, value=6, title='evCallGuardAlly', info='evCallGuardAllyInfo', targetPads={player='active'}, effect={id='call',group='Schutzverbündete'} },
	CampBreeTrouble_Threat1 = { 
		 campaign=true, value=36, title='evBreeBanditResources', info='evBreeBanditResourcesInfo', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr={'Gruppenangriffsende','Gruppenabwehrende'}, id='resource',delete='Ende', triggerCondition={trait='Bandit',targetMinLastDamage=1}}} },
	CampBreeTrouble_Threat2 = { 
		 campaign=true, value=43, title='evCallThief', info='evCallThiefInfo', targetPads={player='Sauron'}, effect={id='call',name='Taschendieb',repeatEffect=true,repeatLimit=2,wait=5} },
	CampBreeTrouble_Threat3 = { 
		 campaign=true, value=48, title='evStalwartBandits', info='evStalwartBanditsInfo', effectTargets={trait='Bandit'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Standhaft=true,delete='Ende'}} },
	HuntingArtefacts_Hope1 = { 
		 hope=true, value=5, title='evHuntingArtefact', info='evHuntingArtefactInfo', targetPads={player='active'}, effect={id='addEffect',effect={tr='Gruppensterben',id='receive',name='Artefakt', delete='Ende',limit=1,triggerCondition={trait='Bandit'}}} },
	HuntingArtefacts_Hope2 = { 
		 hope=true, value=7, title='evHuntingArtefact', info='evHuntingArtefactInfo', targetPads={player='active'}, effect={id='addEffect',effect={tr='Gruppensterben',id='receive',name='Artefakt', delete='Ende',limit=1,triggerCondition={trait='Bandit'}}} },
	HuntingArtefacts_Hope3 = { 
		 hope=true, value=9, title='evHuntingArtefact', info='evHuntingArtefactInfo', targetPads={player='active'}, effect={id='addEffect',effect={tr='Gruppensterben',id='receive',name='Artefakt', delete='Ende',limit=1,triggerCondition={trait='Bandit'}}} },
	HuntingArtefacts_Threat1 = { 
		value=38, title='evNoRefreshResources', info='evNoRefreshResourcesInfo', targetPads={player='Sauron'}, effect={id='mod',mod='playerResourceRedutction',value=3, followingEffect={id='addEffect',effect={tr='Ende',id='mod',mod='playerResourceRedutction',value=-3, delete='Ende'}}} },
	InnTrouble_Hope1 = {
		hope=true, value=5, title='evInnBanditDistracted', targetPads={player='active'}, effect={id='exhaust',targeting=true,target='Gegner',targetCondition={trait='Bandit',ready=true}}, eventCondition={enemyInPlay={trait='Bandit',ready=true}}	},
	InnTrouble_Hope2 = {
		hope=true, value=7, title='evInnBanditDistracted', targetPads={player='active'}, effect={id='exhaust',targeting=true,target='Gegner',targetCondition={trait='Bandit',ready=true}}, eventCondition={enemyInPlay={trait='Bandit',ready=true}}	},
	InnTrouble_Hope3 = {
		hope=true, value=11, title='evInnDancingSong', effectTargets={ctype='Gegner'}, effect={id='exhaust',wait=1}, eventCondition={enemyInPlay={ready=true}}	},
	InnTrouble_Threat1 = {
		value=41, title='evInnDamage', info='damage1All', effectTargets={ctype='Charakter',damageable=true}, effect={id='damage',wait=3}	},
	CampBreeMurder_Hope1 = {
		campaign=true, hope=true, value=3, title='evHealHeros', info='evHealHerosInfo', effectTargets={ctype='Held',canHeal=true}, effect={id='heal',value=2}	},
	CampBreeMurder_Hope2 = { 
		 campaign=true, hope=true, value=5, title='evInvestigation', info='evInvestigationInfo', targetPads={player='active'}, effect={id='options', options={ {id='progress',target='Zielvorgabe', sourceValue='PlayerCount',multValue=2,targetAll=true,info='deal2ProgressToObjs'}, {id='damage',value=4,targeting=true,target='Gegner',targetCondition={trait='Bandit',damageable=true}, info='deal4BanditDamge'} }} },
	CampBreeMurder_Hope3= { 
		 campaign=true, hope=true, value=7, title='evBreeJustice', info='evBreeJusticeInfo', targetPads={player='active'}, effect={id='options', options={ {id='progress',target='Zielvorgabe', targetValue='Will',targetAll=true,info='resolveAllObjs'}, {id='damage',value=3,targetAll=true,target='Gegner',targetCondition={damageable=true}, info='deal3DamageToEnemies'} }} },
	CampBreeMurder_Threat1 = {
		campaign=true, value=36, title='evWrongInvestigation', info='evWrongInvestigationInfo', effectTargets={ctype='Quest'}, effect={id='progress',value=0,overwrite=true, followingEffect={id='addEffect',effect={tr='Berechnung',id='bonus',w=2}}}	},
	CampBreeMurder_Threat2 = {
		campaign=true, value=41, title='evDeadlyAccusation', info='evDeadlyAccusationInfo', targetPads={player='Sauron'}, effect={id='call',name='DrohendesUnheil',repeatEffect=true,repeatLimit=2}	},
	CampBreeMurder_Threat3 = { 
		 value=46, title='evreturnEquipment', info='evreturnEquipmentInfo', effectTargets={ctype='Charakter',hasEquipment=true}, effect={id='unequip',trait='Waffe',wait=2,recover=true, followingEffect={id='unequip',trait='Rüstung',wait=2,back=true}} },
	BreeBandits_Threat1 = {
		 value=43, title='evHiredThugs', info='evHiredThugsInfo', targetPads={player='Sauron'}, effect={id='call',group='Breebanditen',repeatEffect=true,repeatLimit=2}	},
	CampFornost_Hope1 = {
		campaign=true, hope=true, value=2, title='evEquipResources', info='evEquipResourcesInfo', effectTargets={ctype='Charakter',hasEquipment=true}, effect={id='resource'}, eventCondition={charInPlay={hasEquipment=true}}	},
	CampFornost_Hope2 = {
		campaign=true, hope=true, value=4, title='evProtectAPlayerChar', info='evProtectAPlayerCharInfo', targetPads={player='players'}, effect={id='addEffect',info='grantProtectToChar', targeting=true,targetCondition={noAttribute='Abschirmen',player='self'}, effect={tr='Berechnung',id='bonus',Abschirmen=true,delete='Schirmbruch'}}	},
	CampFornost_Hope3 = {
		campaign=true, hope=true, value=6, title='evEnemy2AttackMalus', info='evEnemy2AttackMalusInfo', effectTargets={ctype='Gegner'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=-2,delete='Ende'}} },
	CampFornost_Threat1 = {
		campaign=true, value=36, title='evDiscardAlliesFromHand', info='evDiscardAlliesFromHandInfo', targetPads={player='players'}, effect={id='discard',targetHand=true,targetAll=true, targetCondition={ctype='Verbündeter'},tlaction='actDiscardFromHand',tlprivate=true,wait=5}	},
	CampFornost_Threat2 = {
		campaign=true, value=41, title='evSurgeAllRhudaur', info='evSurgeAllRhudaurInfo', targetPads={player='Sauron'}, effect={id='addEffect', effect={tr='Gruppenankunft',triggerCondition={trait='Rhudaur',activePlayer='Sauron'},id='surge'}}	},
	CampFornost_Threat3 = {
		campaign=true, value=46, title='evAttackOnWill', info='evAttackOnWillInfo', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Sofort',delete='Sofort',id='addEffect', targetAll=true,targetCondition={minWill=1}, effect={tr='Berechnung',id='bonus',w=-1}}, followingEffect={id='damage',targetAll=true,targetCondition={maxWill=0},ignoreBlock=true}}	},
	FornostTower_Hope1 = {
		hope=true, value=1, title='evUnlockTowerTemp', info='evUnlockTowerTempInfo', effectTargets={ctype='Quest',name='DenTurmbegutachten'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Gesperrt=false,delete='Ende'}}, eventCondition={questInPlay={name='DenTurmbegutachten'}}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Quest',name='DenTurmbegutachten'}} },
	FornostTower_Hope2 = {
		hope=true, value=5, title='evUnlockTowerForever', info='evUnlockTowerForeverInfo', effectTargets={ctype='Quest',name='DenTurmbegutachten'}, effect={id='removeEffect',removeCode='Turmschwachpunkt'}, eventCondition={questInPlay={name='DenTurmbegutachten'}}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Quest',name='DenTurmbegutachten'}} },
	FornostTower_Hope3 = {
		hope=true, value=8, title='evDamageTower', info='evDamageTowerInfo', effectTargets={ctype='Schurke',de='Der Turm'}, effect={id='damage',targetValue='Health',addValue=-1,ignoreBlock=true}, eventCondition={bossInPlay={de='Der Turm'}}, kill={tr='Gruppenverlassen',triggerCondition={name='DerTurm'}} },
	FornostTower_Threat1 = {
		value=38, title='evAddTowerWillPerEnemy', info='evAddTowerWillPerEnemyInfo', effectTargets={ctype='Gegner'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}, randomTarget=true,target='Quest',targetCondition={name='DenTurmbegutachten'}} },
	FornostTower_Threat2 = {
		value=34, title='evWomanAttacks', info='evDamageCharNBInfo', maxTargets=1, effectTargets={ctype='Charakter',damageable=true}, effect={id='damage',value=2,ignoreBlock=true, tlaction='actWomanAttacked'} },
	FornostTower_Threat3 = {
		value=43, title='evWomanAttacks', info='evDamageCharNBInfo', maxTargets=1, effectTargets={ctype='Charakter',damageable=true}, effect={id='damage',value=2,ignoreBlock=true, tlaction='actWomanAttacked'} },
	TheDevice_Hope1 = {
		hope=true, value=6, title='evHeroicHealth', info='evHeroicHealthInfo', effectTargets={ctype='Charakter',unique=true}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',h=3}} },
	TheDevice_Threat1 = {
		value=44, title='evWomanAttacks', info='evDamageCharNBInfo', maxTargets=1, effectTargets={ctype='Charakter',damageable=true}, effect={id='damage',value=2,ignoreBlock=true, tlaction='actWomanAttacked'} },
	TheDevice_Threat2 = {
		value=48, title='evWomanAttacks', info='evDamageCharNBInfo', maxTargets=1, effectTargets={ctype='Charakter',damageable=true}, effect={id='damage',value=2,ignoreBlock=true, tlaction='actWomanAttacked'} },
	TheDevice_Threat3 = {
		value=20, title='evDeviceCallDamage', info='evDeviceCallDamageInfo', targetPads={player='Sauron'}, effect={id='addEffects',effects={{tr='Ende',id='call',group='Rhudaurdiener'}, {tr='Ende',id='damage',target='Einheit',targetAll=true,targetCondition={damageable=true}, ignoreBlock=true,triggerCondition={noQuestInPlay={name='DasGerät'}}}}} },
	CampAruwethil_Hope1 = {
		campaign=true, hope=true, value=5, title='evThreatOrCards', info='evThreatOrCardsInfo', targetPads={player='active'}, effect={id='options',options={{id='threat',value=-2}, {id='draw',value=2,targetAll=true,targetPads={player='players'},info='evElrondsCouncilInfo'}} } },
	CampAruwethil_Hope2 = {
		campaign=true, hope=true, value=7, title='evCallBeravor', info='evCallBeravorInfo', targetPads={player='active'}, effect={id='addEffects',effects={{tr='Sofort',delete='Sofort',id='call',name='RächervonFornost', effectCondition={charInPlay={name='Beravor'}}}, {tr='Sofort',delete='Sofort',id='call',name='Beravor', effectCondition={noCharInPlay={name='Beravor'}}}} } },
	CampAruwethil_Threat1 = {
		campaign=true, value=40, title='evTreacheryCostReduction', info='evTreacheryCostReductionInfo', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Auffrischung',delete='Auffrischung', id='cost',value=0,targetHand=true,targetAll=true,targetCondition={treachery=true,minCost=1}}}  },
	CampAruwethil_Threat2 = {
		campaign=true, value=46, title='evCallDesperationEater', info='evCallDesperationEaterInfo', targetPads={player='Sauron'}, effect={id='call',name='Verzweiflungsfresser',mustCall=true}  },
	HuntingAruwethil_Hope1 = {
		hope=true, value=2, title='evProHuntingAruwethil', info='evProHuntingAruwethilInfo', effectTargets={ctype='Quest',name='VerfolgeAruwethil'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}} },
	HuntingAruwethil_Hope2 = {
		hope=true, value=4, title='evProHuntingAruwethil', info='evProHuntingAruwethilInfo', effectTargets={ctype='Quest',name='VerfolgeAruwethil'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}} },
	HuntingAruwethil_Hope3 = {
		hope=true, value=6, title='evProHuntingAruwethil', info='evProHuntingAruwethilInfo', effectTargets={ctype='Quest',name='VerfolgeAruwethil'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}} },
	HuntingAruwethil_Hope4 = {
		hope=true, value=8, title='evProHuntingAruwethil', info='evProHuntingAruwethilInfo', effectTargets={ctype='Quest',name='VerfolgeAruwethil'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}} },
	HuntingAruwethil_Threat1 = {
		value=36, title='evContraHuntingAruwethil', info='evContraHuntingAruwethilInfo', effectTargets={ctype='Quest',name='VerfolgeAruwethil'}, effect={id='progress'} },
	HuntingAruwethil_Threat2 = {
		value=38, title='evContraHuntingAruwethil', info='evContraHuntingAruwethilInfo', effectTargets={ctype='Quest',name='VerfolgeAruwethil'}, effect={id='progress'} },
	TreasureChamber_Hope1 = {
		hope=true, value=6, title='evTreasureChamber', info='evTreasureChamberInfo', targetPads={player='players'}, effect={id='receive',nameCondition={ctype='Verstärkung',minCost=1,unique=false}, followTarget=true,followingEffect={id='cost',value=0,overwrite=true}} },
	TreasureChamber_Threat1 = {
		value=42, title='evHiddenTrap', info='evHiddenTrapInfo', targetPads={player='players'}, effect={id='exhaust',randomTarget=true,target='Held', targetCondition={player='self',ready=true},tlaction='actHiddenTrap', followTarget=true,followingEffect={id='damage',value=2}} },
	FightAruwethil_Hope1 = {
		hope=true, value=3, title='evLightAgainstAruwethil', effectTargets={ctype='Gefahr',targetable=true}, effect={id='progress',value=2}, eventCondition={dangerInPlay={targetable=true}} },
	FightAruwethil_Hope2 = {
		hope=true, value=6, title='evStandTogetherAgainstAruwethil', targetPads={player='active'}, effect={id='ready',targeting=true,target='Charakter',targetCondition={canReady=true},repeatEffect=true,repeatLimit=3}, eventCondition={charInPlay={canReady=true}} },
	FightAruwethil_Hope3 = {
		hope=true, value=8, title='evSeeThroughAruwethil', effectTargets={name='Aruwethil'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Block=false,delete='Ende'}}, eventCondition={bossInPlay={name='Aruwethil',attribute='Block'}}, kill={tr='Gruppenverlassen',triggerCondition={name='Aruwethil'}} },
	FightAruwethil_Threat1 = {
		value=37, title='evWomanAttacks', info='evDamageCharNBInfo', maxTargets=1, effectTargets={ctype='Charakter',damageable=true}, effect={id='damage',value=2,ignoreBlock=true, tlaction='actWomanAttacked'} },
	CampConspiracy_Hope1 = {
		campaign=true, hope=true, value=2, title='evSwordGondors', info='evSwordGondorsInfo', story='evSwordGondorsStory', targetPads={player='players'}, effect={id='receive',name='SchwertGondors'} },
	CampConspiracy_Hope2 = {
		campaign=true, hope=true, value=4, title='evChooseBonus', info='evChooseBonusInfo', story='evChooseBonusStory', targetPads={player='players'}, effect={id='options',options={{id='resource',value=2},{id='draw',value=2}}} },
	CampConspiracy_Hope3 = {
		campaign=true, hope=true, value=6, title='evTurnBandit', info='evTurnBanditInfo', story='evTurnBanditStory', targetPads={player='active'}, effect={id='receive',name='GeläuterterBandit', followingEffect={id='leave',target='Diener',randomTarget=true, targetCondition={trait='Bandit'}}}, eventCondition={minionInPlay={trait='Bandit'}} },
	CampConspiracy_Threat1 = {
		 campaign=true, value=35, title='evStalwartBandits', info='evStalwartBanditsInfo', story='evStalwartBanditsStory', effectTargets={trait='Bandit'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Standhaft=true,delete='Ende'}} },
	CampConspiracy_Threat2 = {
		 campaign=true, value=41, title='evKillingThreat', info='evKillingThreatInfo', story='evKillingThreatStory', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppensterben',id='threat', triggerCondition={ctype='Charakter'}}} },
	CampConspiracy_Threat3 = {
		 campaign=true, value=47, title='evPermaDrawReduction', info='evPermaDrawReductionInfo', story='evPermaDrawReductionStory', targetPads={player='Sauron'}, effect={id='mod',mod='refreshDrawReduction'} },
	GondorConspiracy_Hope1 = {
		 hope=true, value=4, title='evUsefulInformation', info='evUsefulInformationInfo', story='evUsefulInformationStory', targetPads={player='active'}, effect={id='receive',name='Auskunft'}, eventCondition={questInPlay={name='Verschwörungaufdecken'}}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Quest',name='Verschwörungaufdecken'}} },
	GondorConspiracy_Hope2 = {
		 hope=true, value=6, title='evUsefulHint', info='evUsefulHintInfo', story='evUsefulHintStory', targetPads={player='active'}, effect={id='receive',name='Hinweis'}, eventCondition={questInPlay={name='Verschwörungaufdecken'}}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Quest',name='Verschwörungaufdecken'}} },
	GondorConspiracy_Threat1 = {
		 value=38, title='evLoseProgress', info='evLoseProgressInfo', story='evLoseProgressStory', effectTargets={ctype='Quest',name='Verschwörungaufdecken'}, effect={id='progress',value=-1}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Quest',name='Verschwörungaufdecken'}} },
	GondorConspiracy_Threat2 = {
		 value=41, title='evLoseProgress', info='evLoseProgressInfo', story='evLoseProgressStory', effectTargets={ctype='Quest',name='Verschwörungaufdecken'}, effect={id='progress',value=-1}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Quest',name='Verschwörungaufdecken'}} },
	GondorConspiracy_Threat3 = {
		 value=44, title='evLoseProgress', info='evLoseProgressInfo', story='evLoseProgressStory', effectTargets={ctype='Quest',name='Verschwörungaufdecken'}, effect={id='progress',value=-1}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Quest',name='Verschwörungaufdecken'}} },
	Gondor_Underground_Hope1 = {
		 hope=true, value=10, title='evKillTheRats', info='evKillTheRatsInfo', story='evKillTheRatsStory', effectTargets={name='Rattenschwarm'}, effect={id='kill'}, eventCondition={minionInPlay={name='Rattenschwarm'}} },
	Ithilien_Hope1 = {
		 hope=true, value=11, title='evRangerKilling', info='evRangerKillingInfo',  effectTargets={ctype='Gegner',minDamage=1}, effect={id='kill'}, eventCondition={enemyInPlay={minDamage=1},noEnemyInPlay={maxDamage=0}} },
	Celador_Hope1 = {
		 hope=true, value=1, title='evCallCelador', info='evCallCeladorInfo',  targetPads={player='active'}, effect={id='call',name='Celador'}, eventCondition={noCharInPlay={name='Celador'}} },
	Celador_Hope2 = {
		 hope=true, value=5, title='evRangerBows', info='evRangerBowsInfo',  effectTargets={ctype='Charakter',noAttribute='Fernkampf',hasNotEquipmentTrait='Waffe',equippable=true}, effect={id='equipWithName',name='BogendesWaldläufers',wait=2}, eventCondition={charInPlay={noAttribute='Fernkampf',hasNotEquipmentTrait='Waffe'}} },
	Celador_Threat1 = {
		 value=20, title='evExhaustSouthrons', info='evExhaustSouthronsInfo',  effectTargets={ctype='Gegner'}, effect={id='exhaust',wait=1} },
	Celador_Threat2 = {
		 value=47, title='evCallMumak', info='evCallMumakInfo',  targetPads={player='Sauron'}, effect={id='call',mustCall=true,names={'Mumak','StürmischerMumak'}} },
	CampIthilien_Hope1 = {
		campaign=true, hope=true, value=3, title='evTakeBanditWithYou', info='evTakeBanditWithYouInfo', targetPads={player='active'}, effect={id='receive',name='GeläuterterBandit'} },
	CampIthilien_Hope2 = {
		campaign=true, hope=true, value=7, title='evGoodSupplies', info='evGoodSuppliesInfo', targetPads={player='players'}, effect={id='resource',value=2,followingEffect={id='draw'}} },
	CampIthilien_Threat1 = {
		campaign=true, value=37, title='evSurgeHazards', info='evSurgeHazardsInfo', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppenausspielen', triggerCondition={ctype='Gefahr'},id='surge',limit=1}} },
	CampIthilien_Threat2 = {
		campaign=true, value=43, title='evStrongerEnemiesInPlay', info='evStrongerEnemiesInPlayInfo', effectTargets={ctype='Gegner'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=1}} },
	CampCairAndros_Hope1 = {
		campaign=true, hope=true, value=4, title='evGondorDefender', info='evGondorDefenderInfo', story='evGondorDefenderStory', targetPads={player='active'}, effect={id='call', names={'VerteidigervonCairAndros','SpeerkämpferGondors','WächterderVeste', 'Ehrengarde'}} },
	CampCairAndros_Hope2 = {
		campaign=true, hope=true, value=6, title='evForGondor', info='evForGondorInfo', story='evForGondorStory', targetPads={player='players'}, effect={id='receive', name='FürGondor'} },
	CampCairAndros_Hope3 = {
		campaign=true, hope=true, value=8, title='evArrowsOnEnemy', info='evArrowsOnEnemyInfo', story='evArrowsOnEnemyStory', targetPads={player='active'}, effect={id='options', options={{id='damage',value=4,info='damage4OneEnemy', targeting=true,target='Gegner', targetCondition={damageable=true}}, {id='damage',value=2,info='deal2DamageToEnemies', targeting=true,target='Gegner', targetCondition={damageable=true},targetAll=true}}}, eventCondition={enemyInPlay={damageable=true}} },
	CampCairAndros_Hope4 = {
		campaign=true, hope=true, value=10, title='evThreatMinusEnemy', info='evThreatMinusEnemyInfo', story='evThreatMinusEnemyStory', targetPads={player='active'}, effect={id='threat', sourceValue='Count',countCondition={ctype='Gegner'},addValue=-5}, eventCondition={maxEnemiesInPlay=4} },
	CampCairAndros_Threat1 = {
		campaign=true, value=37, title='evMoreOrksHP', info='evMoreOrksHPInfo', story='evMoreOrksHPStory', effectTargets={ctype='Gegner',trait='Ork'}, effect={id='addEffect', effect={tr='Berechnung',id='bonus',h=2}} },
	CampCairAndros_Threat2 = {
		campaign=true, value=42, title='evSiegeSupport', info='evSiegeSupportInfo', story='evSiegeSupportStory', effectTargets={ctype='Quest'}, effect={id='addEffect', effect={tr='Berechnung',id='bonus',w=10}} },
	CampCairAndros_Threat3 = {
		 campaign=true, value=45, title='evCallMumak', info='evCallMumakInfo',  story='evCallMumakBattleStory', targetPads={player='Sauron'}, effect={id='call',mustCall=true,names={'Mumak','StürmischerMumak'}} },
	CairAndrosUfer_Hope1= {
		hope=true, value=2, title='evCallDamrod', info='evCallDamrodInfo', story='evCallDamrodStory', targetPads={player='active'}, effect={id='call',name='Damrod'}, eventCondition={noCharInPlay={name='Damrod'}} },
	CairAndrosUfer_Hope2= {
		hope=true, value=7, title='evKillRaft', info='evKillRaftInfo', story='evKillRaftStory', targetPads={player='active'}, effect={id='addEffect',effect={tr='Sofort',delete='Sofort',id='kill', targeting=true,target='Diener',targetCondition={name='Belagerungsfloß'}}}, eventCondition={minionInPlay={name='Belagerungsfloß'}} },
	CairAndrosUfer_Threat1= {
		value=39, title='evCallSiegeRaft', info='evCallSiegeRaftInfo', story='evCallSiegeRaftStory', targetPads={player='Sauron'}, effect={id='call',name='Belagerungsfloß',mustCall=true} },
	CairAndrosBridge_Hope1= {
		hope=true, value=6, title='evHotOil', info='evHotOilInfo', story='evHotOilStory', targetPads={player='active'}, effect={id='addEffect',effect={tr='Sofort',delete='Sofort',id='kill', targeting=true,target='Diener',targetCondition={noAttribute='Fernkampf',damageable=true}}}, eventCondition={minionInPlay={noAttribute='Fernkampf',damageable=true}} },
	CairAndrosBridge_Threat1= {
		value=39, title='evCallBatteringRam', info='evCallBatteringRamInfo', story='evCallBatteringRamStory', targetPads={player='Sauron'}, effect={id='call',name='Rammbock',mustCall=true} },
	CairAndrosCitadel_Hope1 = {
		 hope=true, value=5, title='evShieldGondors', effectTargets={ctype='Charakter',hasNotEquipmentTrait='Rüstung'}, effect={id='equipWithName',name='SchildvonGondor',wait=2}, eventCondition={charInPlay={hasNotEquipmentTrait='Rüstung'}} },
	CairAndrosSiege_Hope1= {
		hope=true, value=3, title='evAntiSiege', effectTargets={ctype='Quest'}, effect={id='progress',sourceValue='PlayerCount',multValue=5}, eventCondition={minQuestsInPlay=1} },
	CaveTorchRandomGame_Hope1 = {
		hope=true, value=1, title='evCaveTorch', targetPads={player='active'}, effect={id='receive',name='Höhlenfackel'} },
	CampDruadan_Hope1 = {
		campaign=true, hope=true, value=2, title='evCallGondorScout', targetPads={player='active'}, effect={id='call', name='SpäherausGondor'} },
	CampDruadan_Hope2 = {
		campaign=true, hope=true, value=6, title='evHealingHerbs', targetPads={player='active'}, effect={id='heal',value=2,targeting=true, repeatEffect=true,repeatLimit=3,wait=3,targetCondition={canHeal=true}}, eventCondition={charInPlay={canHeal=true}} },
	CampDruadan_Hope3 = {
		campaign=true, hope=true, value=8, title='evKillsLowerThreatTurn', targetPads={player='active'}, effect={id='addEffect', effect={tr='Gruppenbezwingen',triggerCondition={targetCtype='Gegner'},delete='Ende',id='threat',value=-1}} },
	CampDruadan_Threat1 = {
		campaign=true, value=35, title='evIncHandCost', targetPads={player='players'}, effect={id='cost',targetHand=true,targetAll=true} },
	CampDruadan_Threat2 = {
		campaign=true, value=42, title='evReceiveTreachery', targetPads={player='Sauron'}, effect={id='receive',value=3, names={'Überraschungsangriff', 'TückischerNebel', 'DunkleMacht', 'AkzeptableVerluste', 'AbgelenkterSchlag'}} },
	CampDruadan_Threat3 = {
		campaign=true, value=45, title='evMassiveHealing', info='evHealAllEnemiesInfo', effectTargets={ctype='Gegner',canHeal=true}, effect={id='heal',sourceValue='Damage'} },
	DruadanAttack_Hope1 = {
		hope=true, value=4, title='evDamageTwoMinions', targetPads={player='active'}, effect={id='damage',value=4,targeting=true, target='Diener',targetCondition={damageable=true},repeatEffect=true,repeatLimit=2}, eventCondition={minionInPlay={damageable=true}} },
	DruadanBoss_Threat1 = {
		value=39, title='evCallDruburiDru', targetPads={player='Sauron'}, effect={id='call',name='DruburiDru'} },
	DruadanCall_Hope1 = {
		hope=true, value=4, title='evCallDruadan', targetPads={player='active'}, effect={id='call',group='Druadanverbündete'}  },
	DruadanCall_Hope2 = {
		hope=true, value=7, title='evCallDruadan', targetPads={player='active'}, effect={id='call',group='Druadanverbündete'}  },
	DruadanDeck_Hope3 = {
		hope=true, value=1, title='evAddDruiadanDeck', targetPads={player='players'}, effect={id='addCardToDeck',value=5,group='Druadanverbündete'}  },
	DruadanReceive_Hope4 = {
		hope=true, value=11, title='evReceiveDruiadan', targetPads={player='players'}, effect={id='receive',value=3,group='Druadanverbündete'}  },
	PlundingerOrc_Threat1 = {
		value=20, title='evPlunderingOrc', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Auffrischung',id='receive',name='PlündernderOrk', followingEffect={id='resource',multValue=2,sourceValue='PlayerCount'}}} },
	OsgiliathPrepare_Hope1= {
		hope=true, value=2, title='evCallIngold', targetPads={player='active'}, effect={id='call',name='Ingold'}, eventCondition={noCharInPlay={name='Ingold'}} },
	OsgiliathPrepare_Hope2 = {
		hope=true, value=4, title='evGuardThreeOwnChars', targetPads={player='active'}, effect={id='setStance',stance='Schützen',targeting=true, targetCondition={stance='Normal',player='self'}, repeatEffect=true,repeatLimit=3,info='activateGuard'}  },
	OsgiliathPrepare_Hope3 = {
		hope=true, value=6, title='evStalwartRefresh', targetPads={player='active'}, effect={id='addEffect',effect={tr='Auffrischung',id='addEffect',tlaction='actStalwartTurn', randomTarget=true,  targetCondition={noAttribute='Standhaft'}, effect={tr='Berechnung',id='bonus',Standhaft=true,delete='Ende'}}}  },
	OsgiliathDefense_Hope1= {
		hope=true, value=1, title='evDefenseOsgiliathEast', targetPads={player='Sauron'}, effect={id='call',name='Ostviertel'}, eventCondition={maxQuestsInPlay=0,maxEnemiesInPlay=0} },	
	OsgiliathDefense_Hope2= {
		hope=true, value=1, title='evDefenseOsgiliathSouth', targetPads={player='Sauron'}, effect={id='call',name='Südviertel'}, eventCondition={maxQuestsInPlay=0,maxEnemiesInPlay=0} },	
	OsgiliathDefense_Hope3= {
		hope=true, value=1, title='evDefenseOsgiliathNord', targetPads={player='Sauron'}, effect={id='call',name='Nordviertel'}, eventCondition={maxQuestsInPlay=0,maxEnemiesInPlay=0} },	
	OsgiliathDefense_Hope4= {
		hope=true, value=1, title='evDefenseOsgiliathWest', targetPads={player='Sauron'}, effect={id='call',name='Westviertel'}, eventCondition={maxQuestsInPlay=0,maxEnemiesInPlay=0} },	
	OsgiliathDefense_Hope5= {
		hope=true, value=7, title='evLowerThreatByProgress', targetPads={player='active'}, effect={id='threat',sourceValue='Mod',modValue='missionProgress',multValue=2,reverseValue=true}, eventCondition={minMod={'missionProgress',1}} },	
	CampOsgiliath_Hope1 = {
		campaign=true, hope=true, value=4, title='evAddDruiadanDeck', story='evDruiadanOsgiliathStory', targetPads={player='players'}, effect={id='addCardToDeck',value=5,group='Druadanverbündete'}  },
	CampOsgiliath_Hope2 = {
		campaign=true, hope=true, value=10, title='evHealByWill', effectTargets={ctype='Charakter',canHeal=true,minWill=1}, effect={id='heal',sourceValue='Will'} },
	CampOsgiliath_Threat1 = {
		campaign=true, value=35, title='evRandomAttackBonus', effectTargets={ctype='Diener'}, maxTargets=3, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=1}}  },
	CampOsgiliath_Threat2 = {
		campaign=true, value=38, title='evIncSauronHand', targetPads={player='Sauron'}, effect={id='changeSettings',handSizeSauron=1}  },
	CampOsgiliath_Threat3 = {
		campaign=true, value=44, title='evCallMorgulNazgul', targetPads={player='Sauron'}, effect={id='call',name='NazgulvonMinasMorgul', mustCall=true}  },
	OsgiliathDefense_Threat1 = {
		value=40, title='evReduceCharWill', effectTargets={ctype='Charakter',minWill=1}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=-1}}  },
	OsgiliathEast_Hope1= {
		hope=true, value=8, title='evReceiveTwoEvents', targetPads={player='active'}, effect={id='receive',value=2,names={'WilledesWestens', 'Stehaufundkämpfe', 'Zuvorgekommen', 'Steinhagel', 'AufdieOrks', 'StrengeralsStahl', 'Gutvorbereitet', 'RettungzurrechtenZeit', 'WilleausStahl'}} },	
	CampCarrock_Hope1 = { 
		campaign=true, hope=true, value=4, title='evDoubleLembas', targetPads={player='active'}, effect={id='receive',name='Lembas',value=2}	},
	CampCarrock_Hope2 = { 
		campaign=true, hope=true, value=6, title='ev2ProgressOnDangers', effectTargets={ctype='Gefahr',targetable=true}, effect={id='progress',value=2}, eventCondition={dangerInPlay={targetable=true}}	},
	CampCarrock_Hope3 = { 
		campaign=true, hope=true, value=10, title='evCallBeorn', targetPads={player='active'}, effect={id='call',name='Beorn'}, eventCondition={noCharInPlay={name='Beorn'}} },
	CampCarrock_Threat1 = { 
		campaign=true, value=38, title='evEnemyMoreHealth', effectTargets={ctype='Gegner'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',h=2}}	},
	CampCarrock_Threat2 = {
		campaign=true, value=44, title='evDamageNoEquipments', effectTargets={player='players',ctype='Charakter',hasNotEquipment=true}, effect={id='damage',ignoreBlock=true,wait=3,value=2}	},
	CarrockSnow_Hope1 = { 
		hope=true, value=2, title='evElwingsFlight', targetPads={player='active'}, effect={id='receive',name='ElwingsFlug'}	},
	CarrockRiver_Hope1 = { 
		hope=true, value=6, title='evEagleWardenCall', targetPads={player='active'}, effect={id='call',name='GeflügelterWächter',followTarget=true,followingEffect={id='setStance',stance='Schützen'}}	},
	CarrockRiver_Hope2 = { 
		hope=true, value=8, title='evBeornsRoar', effectTargets={ctype='Gegner',name="WilderBär"}, effect={id='leave'}, eventCondition={charInPlay={name='Beorn'}, enemyInPlay={name='WilderBär'}}	},
	CarrockSnow_Threat1 = {
		value=35, title='evHuntingEnemies', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppenankunft', triggerCondition={location=1,ctype='Gegner',noAttribute='Verfolgung'},id='addEffect',targetTrigger=true,effect={tr='Berechnung',id='bonus',Verfolgung=true}}} },
	CarrockSnow_Threat2 = {
		value=41, title='evHuntingEnemies', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppenankunft', triggerCondition={location=2,ctype='Gegner',noAttribute='Verfolgung'},id='addEffect',targetTrigger=true,effect={tr='Berechnung',id='bonus',Verfolgung=true}}} },
	CampKidnapping_Hope1 = { 
		campaign=true, hope=true, value=2, title='evBeornsReturn', info='evCallBeornInfo', targetPads={player='active'}, effect={id='call',name='Beorn'}, eventCondition={noCharInPlay={name='Beorn'}} },
	CampKidnapping_Hope2 = { 
		campaign=true, hope=true, value=5, title='evBeornsHospitality', targetPads={player='active'}, effect={id='receive',name='BeornsGastfreundschaft', followTarget=true,followingEffect={id='cost',overwrite=true,value=0}}	},
	CampKidnapping_Hope3 = { 
		campaign=true, hope=true, value=9, title='evStalwartChar', targetPads={player='active'}, effect={id='addEffect',targeting=true,targetCondition={noAttribute='Standhaft'}, effect={tr='Berechnung',id='bonus',Standhaft=true},info='grantStalwartPerma'}, eventCondition={charInPlay={noAttribute='Standhaft'}}	},
	CampKidnapping_Threat1 = { 
		campaign=true, value=37, title='evRandomStatMalusOnHeros', effectTargets={ctype='Held'}, effect={id='addEffects',randomEffect=true, effects={ {tr='Berechnung',id='bonus',a=-1,delete='Ende'},{tr='Berechnung',id='bonus',w=-1,delete='Ende'}, {tr='Berechnung',id='bonus',a=-1,w=-1,delete='Ende'},{tr='Berechnung',id='bonus',w=-2,delete='Ende'}} } },
	CampKidnapping_Threat2 = { 
		campaign=true, value=44, title='evFearAlliesHopeMalus', effectTargets={ctype='Verbündeter',maxWill=1}, effect={id='threat'} },
	Kidnapping_Threat1 = {
		value=20, title='evKindnappingHero', effectTargets={ctype='Held',noTrait='Adler'}, maxTargets=1, effect={id='jail',jailor='Kokon',tlaction='actKidnapped'} },
	Kidnapping_Threat2 = {
		value=40, title='evCallWeaver', targetPads={player='Sauron'}, effect={id='call',name='Weberin',mustCall=true} },
	Kidnapping_Hope1 = {
		hope=true, value=9, title='evHitSpiderLeg', targetPads={player='active'}, effect={id='addEffects',targeting=true,target='Gegner',info='hitSpiderLeg', targetCondition={trait='Spinne'},effects={ {tr='Berechnung',id='bonus',Block=false,a=-2},{tr='Sofort',delete='Sofort',id='damage',value=3} }} },
	CampFram_Hope1 = {
		campaign=true, hope=true, value=3, title='evProgressPerHero', effectTargets={ctype='Held'}, effect={id='progress',targeting=true,target='Zielvorgabe',targetCondition={targetable=true}}, eventCondition={minObjectivesInPlay=1} },
	CampFram_Hope2 = {
		campaign=true, hope=true, value=6, title='evThreatMinusEnemies', targetPads={player='active'}, effect={id='threat',addValue=-5,sourceValue='Enemies'}, eventCondition={maxEnemiesInPlay=4} },
	CampFram_Hope3 = {
		campaign=true, hope=true, value=8, title='evRandomHeroWillBoost', targetPads={player='players'}, effect={id='addEffect',randomTarget=true,target='Held',targetCondition={player='self'}, effect={tr='Berechnung',id='bonus',w=1}} },
	CampFram_Threat1 = {
		campaign=true, value=37, title='evSauronResPerCard', targetPads={player='Sauron'}, effect={id='resource',sourceValue='SauronCards'} },
	CampFram_Threat2 = {
		campaign=true, value=44, title='evQuestWillBonus', targetPads={player='Sauron'}, effect={id='addGroupEffect',target='Quest',permanent=true, effect={tr='Berechnung',id='bonus',w=3,addCondition={ctype='Quest'}}} },
	FramsOrks_Hope1 = {
		hope=true, value=11, title='evDiscardAllOrcs', effectTargets={trait='Ork'}, effect={id='leave'}, eventCondition={enemyInPlay={trait='Ork'}} },
	FramsRuins_Hope1 = {
		hope=true, value=4, title='evFindHiddenStair', targetPads={player='Sauron'}, effect={id='call',name='VersteckteTreppe',mustCall=true}, eventCondition={freeSauronSpaces=true} },
	FramsRuins_Threat1 = {
		value=41, title='evTurnOrcsIntoWights', effectTargets={trait='Ork'}, effect={id='leave',followingEffect={id='call',group='Framstote'}} },
	FramsGrave_Hope1 = {
		hope=true, value=9, title='evWeaponOrArmour', targetPads={player='players'}, effect={id='receive',group='Framsausrüstung',followTarget=true, followingEffect={id='cost',overwrite=true,value=0}} },
	FramsGrave_Threat1 = {
		value=46, title='evFramsTombDamage', effectTargets={ctype='Quest'}, effect={id='addEffect',effect={tr='Ende',id='damage',ignoreBlock=true,randomTarget=true,  targetCondition={damageable=true} }} },
	CampGollum_Hope1 =  {
		campaign=true, hope=true, value=2, title='evDiscardEnemyShadow', targetPads={player='active'}, effect={id='unequip',trait='Schatten', targeting=true,target='Gegner',targetCondition={hasEquipmentTrait='Schatten'},info='powerEmynArnen'}, eventCondition={enemyInPlay={hasEquipmentTrait='Schatten'}} },
	CampGollum_Hope2 =  {
		campaign=true, hope=true, value=6, title='evDiscardHandAllyThreat', targetPads={player='active'}, effect={id='threat',targetValue='Cost', reverseValue=true,targetHand=true,targetCondition={ctype='Verbündeter',minCost=1},info='allyDT', followTarget=true,followingEffect={id='discard'}}, eventCondition={cardOnHand={ctype='Verbündeter',minCost=1}} },
	CampGollum_Hope3 =  {
		campaign=true, hope=true, value=10, title='evCallGandalfGollum', targetPads={player='active'}, effect={id='call',name='Gandalf',followTarget=true,followingEffect={id='equipWithName',name='Narya'}}, eventCondition={noCharInPlay={name='Gandalf'},noQuestInPlay={de='Gollums Spur'}} },
	CampGollum_Threat1 =  {
		campaign=true, value=36, title='evDrawReduction', story='evDrawReductionGollumStory', targetPads={player='Sauron'}, effect={id='mod',mod='refreshDrawReduction', followingEffect={id='addEffect', effect={tr='Ende',delete='Ende',id='mod',mod='refreshDrawReduction',value=-1}}}	},
	CampGollum_Threat2 =  {
		campaign=true, value=39, title='evMordorHunters', targetPads={player='Sauron'}, effect={id='call',name='JägerausMordor',repeatEffect=true,repeatValue='PlayerCount'}	},
	CampGollum_Threat3 =  {
		campaign=true, value=45, title='evExpensiveDraw', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppenziehen',triggerCondition={player='players'}, id='cost',targetTrigger=true}}	},
	GollumTrail_Hope1 =  {
		hope=true, value=8, title='evProgressGollumsTrail', effectTargets={ctype='Quest',de='Gollums Spur'}, effect={id='progress',sourceValue='PlayerCount',multValue=4}, eventCondition={questInPlay={de='Gollums Spur'}, charInPlay={trait='Dúnadan'}}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Quest',de='Gollums Spur'}}  },
	GollumTrail_Threat1 =  {
		value=41, title='evResetGollumsTrail', effectTargets={ctype='Quest',de='Gollums Spur'}, effect={id='progress',value=0,overwrite=true}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Quest',de='Gollums Spur'}}  },
	GollumTrail_Threat2 =  {
		value=43, title='evProgressGollumsTrail', effectTargets={ctype='Quest',de='Gollums Spur'}, effect={id='progress',value=0,overwrite=true}, kill={tr='Gruppenverlassen',triggerCondition={ctype='Quest',de='Gollums Spur'}}  },
	FreeGollum_Hope1 =  {
		hope=true, value=7, title='evHiddenAttack', targetPads={player='active'}, effect={id='setStance',stance='Heimlich',targeting=true,info='setHiddenAttacker', followTarget=true,followingEffect={id='addEffect',effect={tr='Berechnung',id='bonus',a=2,delete='Ende'}}, targetCondition={ready=true,noAttribute='Dauererschöpfung'}}, eventCondition={charInPlay={ready=true,noAttribute='Dauererschöpfung'}}  },
	GollumHunter_Threat1 =  {
		value=20, title='evGollumHunter', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Auffrischung',id='call',name='JägerausMordor', repeatEffect=true,repeatValue='PlayerCount',maxValue=3,triggerCondition={maxBossesInPlay=0}}}   },
	GollumHunter_Threat2 =  {
		value=34, title='evDrawReduction', story='evDrawReductionGollumStory', targetPads={player='Sauron'}, effect={id='mod',mod='refreshDrawReduction', followingEffect={id='addEffect', effect={tr='Ende',delete='Ende',id='mod',mod='refreshDrawReduction',value=-1}}}	},
	GollumHunter_Threat3 =  {
		value=44, title='evExpensiveDraw', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppenziehen',triggerCondition={player='players'}, id='cost',targetTrigger=true}}	},
	GollumHunter_Hope1 =  {
		hope=true, value=5, title='evDiscardHandAllyThreat', targetPads={player='active'}, effect={id='threat',targetValue='Cost', reverseValue=true,targetHand=true,targetCondition={ctype='Verbündeter',minCost=1},info='allyDT', followTarget=true,followingEffect={id='discard'}}, eventCondition={cardOnHand={ctype='Verbündeter',minCost=1}} },
	GollumHunter_Hope2 =  {
		hope=true, value=10, title='evCallGandalfGollum', targetPads={player='active'}, effect={id='call',name='Gandalf',followTarget=true,followingEffect={id='equipWithName',name='Narya'}}, eventCondition={noCharInPlay={name='Gandalf'},noQuestInPlay={de='Gollums Spur'}} },
	BanditChest_Hope1 = {
		 hope=true, value=9, title='evBanditTreasure', targetPads={player='players'}, effect={id='receive',value=2,nameCondition={playerCard=true,minCost=2}}, eventCondition={noEnemyInPlay={trait='Bandit',ready=true}} },
	LesserWillBonus_Hope1 = {
		 hope=true, value=10, title='evLesserWillBonus', effectTargets={ctype='Charakter',maxWill=1}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}}, eventCondition={charInPlay={maxWill=1}} },
	CampOldFord_Hope1 =  {
		campaign=true, hope=true, value=5, title='evDrawAndCost', targetPads={player='players'}, effect={id='addEffect',effect={tr='Gruppenziehen',limit=1,id='cost',targetTrigger=true,delete='Ende', triggerCondition={player='self'}}, followingEffect={id='draw'}} },
	CampOldFord_Hope2 =  {
		campaign=true, hope=true, value=8, title='evBreakExhaustEnemies', effectTargets={ctype='Diener'}, maxTargets=3, effect={id='exhaust'}, eventCondition={minionInPlay={ready=true}} },
	CampOldFord_Threat1 =  {
		campaign=true, value=36, title='evStrongNextEnemy', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppenankunft',limit=1,triggerCondition={player='Sauron',ctype='Gegner'}, delete='Ende',id='addEffect',targetTrigger=true,effect={tr='Berechnung',id='bonus',a=2}}} },
	CampOldFord_Threat2 =  {
		campaign=true, value=40, title='evPermaWargBonus', targetPads={player='Sauron'}, effect={id='addGroupEffect',target='Diener',permanent=true, effect={tr='Berechnung',id='bonus',h=2,addCondition={name='Warg'}}} },
	CampOldFord_Threat3 =  {
		campaign=true, value=45, title='evHeroPermaWillMalus', effectTargets={ctype='Held',minWill=1}, effect={id='addEffect', effect={tr='Berechnung',id='bonus',w=-1}} },
	Grimbeorn_Hope1 = {
		 hope=true, value=10, title='evCallGrimbeorn', targetPads={player='active'}, effect={id='call',name='GrimbeornderAlte'}, eventCondition={noCharInPlay={names={'GrimbeornderAlte','GrimbeornderBär'}}} },
	VillageOnFire_Threat1 = {
		 value=38, title='evVillageFireDamage', info='ev1DamageAll', effectTargets={ctype='Charakter'}, effect={id='damage',ignoreBlock=true} },
	CampChetwood_Hope1 =  {
		campaign=true, hope=true, value=5, title='evDunHealer', targetPads={player='active'}, effect={id='call',name='HeilerinderDunedain', followingEffect={id='heal',targetAll=true,targetCondition={canHeal=true}}} },
	CampChetwood_Hope2 =  {
		campaign=true, hope=true, value=8, title='evRangerSword', targetPads={player='active'}, effect={id='equipWithName',name='KlingedesWaldläufers',targeting=true,repeatEffect=true,repeatLimit=2, info='equipRangerSword'} },
	CampChetwood_Hope3 =  {
		campaign=true, hope=true, value=11, title='evReady3Chars', effectTargets={ctype='Charakter',canReady=true}, maxTargets=3, effect={id='ready'} },
	CampChetwood_Threat1 =  {
		campaign=true, value=36, title='evCallAngmarRaider', targetPads={player='Sauron'}, effect={id='call',name='AngmarRäuber',repeatEffect=true,repeatLimit=2} },
	CampChetwood_Threat2 =  {
		campaign=true, value=40, title='evOrcAttackArriveTurn', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppenankunft',id='addEffect',targetTrigger=true, triggerCondition={trait='Ork'},delete='Ende', effect={tr='Berechnung',id='bonus',a=1}}} },
	ChetwoodIntruders_Hope1 =  {
		hope=true, value=3, title='evForestTrap', targetPads={player='active'}, effect={id='receive',name='FalleimWald'} },
	WeatherHills_Hope1 =  {
		hope=true, value=9, title='evReceiveAttackOrcs', targetPads={player='active'}, effect={id='handleEffect',repeatEffect=true, repeatLimit=2, effect={id='receive',name='AufdieOrks',followTarget=true,followingEffect={id='cost',value=-2}} } },
	WeatherHills_Threat1 =  {
		campaign=true, value=43, title='evPermaBadWeather', targetPads={player='Sauron'}, effect={id='addEffect', effect={tr='Auffrischung',id='call',name='GarstigesWetter', triggerCondition={noDangerInPlay={name='GarstigesWetter'}} }} },
	CampThaudir_Hope1 =  {
		campaign=true, hope=true, value=2, title='evAragornReplace', targetPads={player='active'}, effect={id='handleEffects', effects={{id='heal',targetAll=true,targetCondition={name='Aragorn'},targetValue='Damage'}, {id='leave',effectCondition={noHeroInPlay={name='Aragorn'}},info='replaceForAragorn', target='Held',targeting=true, targetCondition={player='self'},followingEffect={id='call',name='Aragorn'}}}}, eventCondition={noHeroInPlay={name='Aragorn',maxDamage=0}} },
	CampThaudir_Hope2 =  {
		campaign=true, hope=true, value=5, title='evFornostAlly', targetPads={player='active'}, effect={id='discard',wait=4,targetHand=true,randomTarget=true, targetCondition={ctype='Verbündeter'}, followingEffect={id='receive',name='RächervonFornost', followTarget=true, followingEffect={id='cost',overwrite=true}}}, eventCondition={cardOnHand={ctype='Verbündeter'}} },
	CampThaudir_Hope3 =  {
		campaign=true, hope=true, value=9, title='evExhaustTwoUndead', targetPads={player='active'}, effect={id='exhaust',targeting=true,target='Gegner', targetCondition={trait='Untoter',ready=true}, repeatEffect=true,repeatLimit=2}, eventCondition={enemyInPlay={trait='Untoter',ready=true}} },
	CampThaudir_Threat1 =  {
		campaign=true, value=33, title='evNoReinforcement', info='evDrawReductionInfo',  targetPads={player='Sauron'}, effect={id='mod',mod='refreshDrawReduction', followingEffect={id='addEffect',effect={tr='Ende',id='mod',mod='refreshDrawReduction',value=-1,delete='Ende'}}} },
	CampThaudir_Threat2 =  {
		campaign=true, value=38, title='evUndeadHealth', effectTargets={trait='Untoter'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',h=2}} },
	CampThaudir_Threat3 =  {
		campaign=true, value=44, title='evEndlessUndead', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppenverlassen',id='receive',name='UntoteHorde', triggerCondition={name='UntoteHorde',wasKilled=true}}} },
	DeadmensDike_Hope1 =  {
		hope=true, value=7, title='evDunedainDeck', targetPads={player='players'}, effect={id='addCardToDeck',group='Dunedainverbündete',value=3} },
	DeadmenGate_Hope1 =  {
		hope=true, value=7, title='evDeadsGateFree', effectTargets={name='TorderToten'}, effect={id='removeEffect',removeCode='Thaudirtorwache', followingEffect={id='removeEffect',removeCode='Thaudiralarm'}}, kill={tr='Gruppenverlassen',triggerCondition={de='Thaudir'}} },
	CampWastes_Hope1 = {
		campaign=true, hope=true, value=5, title='evExhaustTwoWolfs', targetPads={player='active'}, effect={id='exhaust',targeting=true,target='Gegner', targetCondition={trait='Wolf',ready=true}, repeatEffect=true,repeatLimit=2}, eventCondition={enemyInPlay={trait='Wolf',ready=true}} },
	CampWastes_Hope2 = {
		campaign=true, hope=true, value=9, title='evWolfGrill',  targetPads={player='active'}, effect={id='kill',targeting=true,target='Diener', targetCondition={trait='Wolf',vulnerable=true}, followingEffect={id='heal',value=2,targeting=true, targetCondition={canHeal=true}}}, eventCondition={minionInPlay={trait='Wolf',vulnerable=true}} },
	CampWastes_Threat1 = {
		campaign=true, value=35, title='evReduceWolfCost', targetPads={player='Sauron'}, effect={id='cost',value=-1,targetHand=true,targetAll=true, targetCondition={trait='Wolf'}} },
	CampWastes_Threat2 = {
		campaign=true, value=39, title='evHealWolfEnd', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Ende',delete='Ende',id='heal',target='Gegner', targetAll=true,targetCondition={trait='Wolf',canHeal=true},targetValue='Damage'}} },
	CampWastes_Threat3 = {
		campaign=true, value=45, title='evRecoverWolfs', targetPads={player='Sauron'}, effect={id='addEffect', effect={tr='Gruppensterben',triggerCondition={ctype='Diener',trait='Wolf'}, id='changeEffect', targetTrigger=true, replace={id='discard',effect={id='discard',recover=true}}}} },
	Wasteland_Hope1 = {
		hope=true, value=7, title='evLongerDaylight', effectTargets={name='Tageslicht'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}}, eventCondition={questInPlay={name='Tageslicht'}} },
	Wasteland_Hope2 = {
		hope=true, value=3, title='evResolveResource', targetPads={player='active'}, effect={id='addEffect',effect={tr='Gruppenerreichen',id='resource',targetTrigger=true, triggerCondition={trait='Dúnadan'}}}, eventCondition={minObjectivesInPlay=1}, kill={tr='Gruppenverlassen', triggerCondition={ctype='Zielvorgabe',maxObjectivesInPlay=0}} },
	Wasteland_Hope3 = {
		hope=true, value=4, title='evWolfThreat', targetPads={player='active'}, effect={id='addEffects',effects={{tr='Gruppenankunft',id='threat',delete='Ende', targetTrigger=true, triggerCondition={trait='Wolf'}}, {tr='Gruppenverlassen',id='threat',value=-1,delete='Ende',targetTrigger=true, triggerCondition={trait='Wolf'}}}}, eventCondition={notPassedSauron=true} },
	Wasteland_Hope4 = {
		hope=true, value=11, title='evRemoveAlphaWolfAbility', effectTargets={name='Alphawarg'}, effect={id='removeEffect',removeCode='Alphatier'}, eventCondition={bossInPlay={name='Alphawarg',minDamage=1}}, kill={tr='Gruppenverlassen', triggerCondition={name='Alphawarg'}} },
	Wasteland_Hope5 = {
		hope=true, value=6, title='evAmarthiulDiscard', effectTargets={name='Amarthiul'}, effect={id='threat',value=-3,followingEffect={id='leave'}}, eventCondition={charInPlay={name='Amarthiul'}}, kill={tr='Gruppenverlassen', triggerCondition={name='Amarthiul'}} },
	GramCell_Hope1 = {
		hope=true, value=2, title='evFindHeroCell', targetPads={player='Sauron'}, effect={id='call',names={'Kerkerzelle','Folterzelle'},mustCall=true}, eventCondition={freeSauronSpaces=true,noQuestInPlay={names={'Kerkerzelle','Folterzelle'}}}, kill={tr='Gruppenverlassen',triggerCondition={name='DenKerkerverlassen'}} },
	GramCell_Hope2a = {
		hope=true, value=3, title='evFindHeroCell', targetPads={player='Sauron'}, effect={id='call',names={'Kerkerzelle','Folterzelle'},mustCall=true}, eventCondition={freeSauronSpaces=true,noQuestInPlay={names={'Kerkerzelle','Folterzelle'}}}, addCondition={minPlayers=2}, kill={tr='Gruppenverlassen',triggerCondition={name='DenKerkerverlassen'}} },
	GramCell_Hope2b = {
		hope=true, value=4, title='evFindHeroCell', targetPads={player='Sauron'}, effect={id='call',names={'Kerkerzelle','Folterzelle'},mustCall=true}, eventCondition={freeSauronSpaces=true,noQuestInPlay={names={'Kerkerzelle','Folterzelle'}}}, addCondition={minPlayers=2}, kill={tr='Gruppenverlassen',triggerCondition={name='DenKerkerverlassen'}} },
	GramCell_Hope3a = {
		hope=true, value=3, title='evFindHeroCell', targetPads={player='Sauron'}, effect={id='call',names={'Kerkerzelle','Folterzelle'},mustCall=true}, eventCondition={freeSauronSpaces=true,noQuestInPlay={names={'Kerkerzelle','Folterzelle'}}}, addCondition={minPlayers=3}, kill={tr='Gruppenverlassen',triggerCondition={name='DenKerkerverlassen'}} },
	GramCell_Hope3b = {
		hope=true, value=4, title='evFindHeroCell', targetPads={player='Sauron'}, effect={id='call',names={'Kerkerzelle','Folterzelle'},mustCall=true}, eventCondition={freeSauronSpaces=true,noQuestInPlay={names={'Kerkerzelle','Folterzelle'}}}, addCondition={minPlayers=3}, kill={tr='Gruppenverlassen',triggerCondition={name='DenKerkerverlassen'}} },
	GramCell_Hope4a = {
		hope=true, value=5, title='evFindHeroCell', targetPads={player='Sauron'}, effect={id='call',names={'Kerkerzelle','Folterzelle'},mustCall=true}, eventCondition={freeSauronSpaces=true,noQuestInPlay={names={'Kerkerzelle','Folterzelle'}}}, addCondition={minPlayers=4}, kill={tr='Gruppenverlassen',triggerCondition={name='DenKerkerverlassen'}} },
	GramCell_Hope4b = {
		hope=true, value=6, title='evFindHeroCell', targetPads={player='Sauron'}, effect={id='call',names={'Kerkerzelle','Folterzelle'},mustCall=true}, eventCondition={freeSauronSpaces=true,noQuestInPlay={names={'Kerkerzelle','Folterzelle'}}}, addCondition={minPlayers=4}, kill={tr='Gruppenverlassen',triggerCondition={name='DenKerkerverlassen'}} },
	CampGram_Hope1 = {
		campaign=true, hope=true, value=2, title='evOrcMeatHeal', targetPads={player='active'}, effect={id='heal',value=2,targeting=true,targetCondition={canHeal=true}, followingEffect={id='exhaust'}}, eventCondition={charInPlay={canHeal=true}} },
	CampGram_Hope2 = {
		campaign=true, hope=true, value=8, title='evShortCut', targetPads={player='active'}, effect={id='progress',value=5,target='Quest', targeting=true,targetCondition={targetable=true}}, eventCondition={questInPlay={targetable=true}}, kill={tr='Reise',triggerCondition={location=2}} },
	GramJailor_Hope1 = {
		hope=true, value=5, title='evWeakenGorknakh', effectTargets={group='Gorknakh'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=-2}}, eventCondition={bossInPlay={group='Gorknakh'}}, kill={tr='Gruppenverlassen',triggerCondition={group='Gorknakh'}} },
	GramEscape_Hope1 = {
		hope=true, value=5, title='evDiscardPursuer', targetPads={player='active'}, effect={id='leave',target='Gegner',targeting=true}, eventCondition={minEnemiesInPlay=5} },
	GramEscape_Hope2 = {
		hope=true, value=8, title='evDiscardPursuer', targetPads={player='active'}, effect={id='leave',target='Gegner',targeting=true}, eventCondition={minEnemiesInPlay=5} },
	CampGram_Threat1 = {
		campaign=true, value=34, title='evThreatQuests', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppenerreichen',id='threat', triggerCondition={targetCtype='Quest'}}}, kill={tr='Reise',triggerCondition={location=2}} },
	CampGram_Threat2 = {
		campaign=true, value=43, title='evHealEnemyAttackers', targetPads={player='Sauron'}, effect={id='addEffect', effect={tr='Gruppenangriff',id='heal',targetTrigger=true,triggerCondition={ctype='Gegner',canHeal=true}}} },
	GramCell_Threat1 = {
		value=36, title='evGramAlarm', effectTargets={name='Alarmauslösen'}, effect={id='leave'}, kill={tr='Gruppenverlassen',triggerCondition={name='Alarmauslösen'}} },
	GramCell_Threat2 = {
		value=39, title='evDungeonGuard', targetPads={player='Sauron'}, effect={id='call',name='Zellenwächter'} },
	GramCell_Threat3 = {
		value=20, title='evGramPrison', effectTargets={name='Amarthiul'}, effect={id='equipWithName',name='Sternenbrosche',effectCondition={maxPlayers=1,maxDifLevel=2}} },
	LongDark_Hope4 = {
		hope=true, value=10, title='evFindMoriaWay', effectTargets={name='DerWegdurchMoria'}, effect={id='progress',sourceValue='PlayerCount',multValue=2}, eventCondition={maxDangersInPlay=0,maxEnemiesInPlay=0}, kill={tr='Gruppenverlassen',triggerCondition={name='DerWegdurchMoria'}} },
	CampEttenmoors_Threat1 = {
		campaign=true, value=36, title='evAddThreatIncrease', targetPads={player='Sauron'}, effect={id='mod', mod='additionalThreat'} },
	CampEttenmoors_Threat2 = {
		campaign=true, value=39, title='SpoiledSupplys', targetPads={player='players'}, effect={id='deckDiscard',value=3} },
	CampEttenmoors_Threat3 = {
		campaign=true, value=43, title='evExpensiveEnemyRes', targetPads={player='Sauron'}, effect={id='addEffect', effect={tr='Gruppenausspielen',id='resource',triggerCondition={ctype='Gegner',minCost=5}}} },
	Ettenmoors_Threat1 = {
		value=41, title='evExhaustedAllies', effectTargets={ctype='Verbündeter'}, effect={id='exhaust'} },
	CampEttenmoors_Hope1 = {
		campaign=true, hope=true, value=2, title='evSuddenRiposte', targetPads={player='active'}, effect={id='exhaust',targeting=true, target='Gegner',targetCondition={ready=true}}, eventCondition={enemyInPlay={ready=true}} },
	CampEttenmoors_Hope2 = {
		campaign=true, hope=true, value=7, title='evRandomCharProgress', effectTargets={ctype='Charakter'}, effect={id='progress',target='Zielvorgabe',randomTarget=true, targetCondition={minWillProgress=1}}, eventCondition={minObjectivesInPlay=1} },
	CampEttenmoors_Hope3 = {
		campaign=true, hope=true, value=9, title='evRandomNoldor', targetPads={player='active'}, effect={id='receive',nameCondition={playerCard=true,minCost=1,trait='Noldor',unique=false}}, eventCondition={minObjectivesInPlay=1} },
	Ettenmoors_Hope1 = {
		hope=true, value=5, title='evEquipRandomWeapon', targetPads={player='active'}, effect={id='equipWithName', targeting=true,target='Charakter',nameCondition={ctype='Verstärkung',trait='Waffe',unique=false}, targetCondition={equippable=true}, info='equipRandomWeapon'} },
	Ettenmoors_Hope2 = {
		hope=true, value=8, title='evResolveTrollQuest', effectTargets={ctype='Quest'}, maxTargets=1, effect={id='progress',targetValue='Will'}, eventCondition={minQuestsInPlay=1} },
	CallAmarthiul_Hope = {
		hope=true, value=4, title='evCallAmarthiul', targetPads={player='active'}, effect={id='call',name='Amarthiul'} },
	CallIaron_Hope = {
		hope=true, value=4, title='evCallIaron', targetPads={player='active'}, effect={id='call',name='Iaron'} },
	CarnDumAssault_Hope1 = {
		hope=true, value=1, title='evNoFleetingTurn', targetPads={player='players'}, effect={id='addEffect',targeting=true,targetCondition={player='self',attribute='Vergänglich'}, info='pauseFleeting',effect={tr='Berechnung',id='bonus',Vergänglich=false,delete='Auffrischung'}}, eventCondition={charInPlay={attribute='Vergänglich'}} },
	CampCarnDum_Hope1 = {
		campaign=true, hope=true, value=2, title='evResPerEvent', targetPads={player='players'}, effect={id='resource',sourceValue='HandCount',countCondition={ctype='Ereignis',player='self'}} },
	CampCarnDum_Hope2 = {
		campaign=true, hope=true, value=7, title='evNolDunWeapons', targetPads={player='active'}, effect={id='receive',name='Elbenklinge',followingEffect={id='receive',name='SpeerdesWaldläufers'}} },
	CampCarnDum_Hope3 = {
		campaign=true, hope=true, value=10, title='evDamagePerThreatEvent', targetPads={player='active'}, effect={id='threat',multValue=-3, sourceValue='ThreatEvents',followingEffect={id='damage',value=3, repeatValue='ThreatEvents',repeatEffect=true, target='Gegner',randomTarget=true, targetCondition={damageable=true,minHealth=1}}}, eventCondition={enemyInPlay={damageable=true},minThreatEvents=1} },
	CampCarnDum_Threat1 = {
		campaign=true, value=36, title='evLockedReadyBosses', targetPads={player='Sauron'}, effect={id='addGroupEffect',permanent=true, target='Schurke', effect={tr='Berechnung',id='bonus',Gesperrt=true,effectCondition={ready=true}, addCondition={ctype='Schurke'}}, followingEffect={id='addGroupEffect',permanent=true,target='Schurke', effect={tr='Erschöpfen',id='calculate',addCondition={ctype='Schurke'}}} } },	
	CampCarnDum_Threat2 = {
		campaign=true, value=40, title='evStrongerDangers', targetPads={player='Sauron'}, effect={id='addGroupEffect',permanent=true, effect={tr='Berechnung',id='bonus',w=1,addCondition={ctype='Gefahr'}}} },
	CampCarnDum_Threat3 = {
		campaign=true, value=44, title='evDamageOnThreat', targetPads={player='Sauron'}, effect={id='addEffect', effect={tr='Bedrohung',id='damage',randomTarget=true, ignoreBlock=true,targetCondition={damageable=true}}} },
	CarnDumAltar_Threat = {
		value=44, title='evFillUndead', targetPads={player='Sauron'}, effect={id='call', names={'KriechenderWicht', 'VerräterischerWicht', 'OrkWicht', 'SchattenvonCarnDum'}, repeatEffect=true, effectCondition={freeSauronSpaces=true}} },
	CarnDumAltar_Hope= {
		hope=true, value=8, title='evDealHalfDamage', targetPads={player='active'}, effect={id='damage',targetValue='Health',multValue=0.5,targeting=true,target='Gegner', ignoreBlock=true,info='dealHalfDamage',targetCondition={damageable=true}}, eventCondition={enemyInPlay={damageable=true}} },
	CarnDumLabyrinth_Hope= {
		hope=true, value=8, title='evCDLabAdvance', targetPads={player='Sauron'}, effect={id='addGroupEffect',permanent=true,target="Quest", effect={tr='Berechnung',id='bonus',code='Labyrinthverzweiflung', addCondition={ctype='Quest',de='Labyrinth der Verzweiflung'}}} },
	CarnDumAssault_Hope2= {
		hope=true, value=6, title='evStalwartAssault', effectTargets={ctype='Charakter'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',delete='Ende', Standhaft=true}} },
	CarnDumAssault_Hope3= {
		hope=true, value=6, title='evProtectedAssault', effectTargets={ctype='Charakter'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',delete='Schirmbruch', Abschirmen=true}} },
	AlcaronBetrayal_Threat= {
		value=20, title='evAlcaronBetrayal', effectTargets={name='Alcaron'}, effect={id='leave',destroy=true} },
	AlcaronSupport_Threat= {
		value=20, title='evAlcaronSupport', targetPads={player='active'}, effect={id='leave',target='Held',destroy=true,targeting=true,force=true, info='ScourgeAlcaron', followingEffect={id='call',name='Alcaron'}} },
	CampEdoras_Threat1 = {
		campaign=true, value=30, title='evCallStrongBandit', targetPads={player='Sauron'}, effect={id='call',name='GroberBandit'} },
	CampEdoras_Threat2 = {
		campaign=true, value=35, title='evBanditPrisoners', targetPads={player='players'}, effect={id='discard',targetHand=true,randomTargets=2,targetCondition={ctype='Verbündeter'}, tlaction='actDiscardFromHand',tlprivate=true,wait=5,effectCondition={enemyInPlay={trait='Bandit'}}} },
	CampEdoras_Threat3 = {
		campaign=true, value=40, title='evPlannedMurder', targetPads={player='Sauron'}, effect={id='addEffect', effect={tr='Auffrischung',id='threat',value=3,delete='Auffrischung',triggerCondition={maxLocation=2}}}, kill={tr='Gruppenverlassen',triggerCondition={name='Banditenlageraufspüren'}} },
	BanditHunt_Threat = {
		value=38, title='evTargetedObstruction', targetPads={player='Sauron'}, effect={id='addGroupEffect',permanent=true,target='Gefahr', effect={tr='Berechnung',id='bonus',w=2,code='Blockade',addCondition={ctype='Gefahr',maxLocation=2}}} },
	DesperateAttack_Threat = {
		value=45, title='evDesperateAttack', targetPads={player='Sauron'}, effect={id='addEffect',limit=2, effect={tr='Gruppenausspielen',id='surge', triggerCondition={trait='Bandit'},followingEffect={id='resource'}}} },
	ConcernedCitizen_Threat = {
		value=20, title='evConcernedCitizen', targetPads={player='Sauron'}, effect={id='addEffects', effects={{tr='Gruppenverlassen',id='call',limit=3,group='BesorgteBürger', delete='Reise', triggerCondition={player='Sauron',maxSauronCardsInPlay=2,location=1,goalReached=false}}, {tr='Reise',id='handleEffect',delete='Reise',targetPads={player='players'}, triggerCondition={location=1},effect={id='discard',destroy=true,targetCondition={de='Hinweisgeber'}, targetHand=true,targetAll=true}}} } },
	EdorasSupport_Hope = {
		hope=true, value=4, title='evEdorasHints', targetPads={player='players'}, effect={id='receive',group='Bürgerhilfe'}, kill={tr='Gruppenausspielen',triggerCondition={goalReached=true}} },
	BanditHunt_Hope = {
		hope=true, value=8, title='evRohirrimSupport', targetPads={player='players'}, effect={id='call',group='Rohirrimreiter'} },
	AlcaronPersuade_Hope = {
		hope=true, value=10, title='evPersuadeAlcaron', effectTargets={name='AlcaronderVerräter'}, effect={id='leave'}, kill={tr='Ende'}, eventCondition={bossInPlay={name='AlcaronderVerräter'}} },
	CampEdoras_Hope1 = {
		campaign=true, hope=true, value=3, title='evBanditRage', effectTargets={trait='Bandit'}, effect={id='damage',target='Gegner', randomTarget=true,ignoreBlock=true,targetCondition={trait='Bandit',excludeSource=true}}, eventCondition={enemyInPlay={trait='Bandit'}} },
	CampEdoras_Hope2 = {
		campaign=true, hope=true, value=6, title='evSteedOfMark', targetPads={player='players'}, effect={id='receive',name='RossderMark'} },
	CampEdoras_Hope3 = {
		campaign=true, hope=true, value=8, title='evRohanOath', effectTargets={ctype='Held',trait='Rohan'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}}, eventCondition={heroInPlay={trait='Rohan'}} },
	CampOstmark_Threat1 = {
		campaign=true, value=38, title='evWeakOrcHealthBonus', targetPads={player='Sauron'}, effect={id='addEffect', effect={tr='Gruppenankunft',id='addEffect',targetTrigger0true,triggerCondition={trait='Ork',maxHealth=3}, effect={tr='Berechnung',id='bonus',h=1}}} },
	CampOstmark_Threat2 = {
		campaign=true, value=44, title='evFetchedFromHorse', info='evDiscardHandInfo', story='evFetchedFromHorseStory', targetPads={player='players',minHandSize=1}, effect={id='discard',targetHand=true,targetAll=true,wait=2} },
	CampOstmark_Hope1 = {
		campaign=true, hope=true, value=3, title='evSurgePlayer', targetPads={player='active'}, effect={id='surge'} },
	CampOstmark_Hope2 = {
		campaign=true, hope=true, value=7, title='evOstmarkSupport', targetPads={player='active'}, effect={id='receive', value=2, group='Rohanereignisse'} },
	RohirrimStriker_Hope = {
		hope=true, value=9, title='evRohirrimStriker', targetPads={player='active'}, effect={id='call', name='RohirrimStreiter'} },
	BurningOstmark_Threat = {
		value=35, title='evBurningOstfold', targetPads={player='Sauron'}, effect={id='call', group='Brenndörfer'} },
	KillingLancer_Hope1 = {
		hope=true, value=3, title='evKillRandomOrc', targetPads={player='active'}, effect={id='kill',target='Diener', tlaction='killedByLancer', randomTarget=true,targetCondition={trait='Ork',vulnerable=true}}, eventCondition={minionInPlay={trait='Ork',vulnerable=true}} },
	KillingLancer_Hope2 = {
		hope=true, value=5, title='evKillRandomOrc', targetPads={player='active'}, effect={id='kill',target='Diener', tlaction='killedByLancer',randomTarget=true,targetCondition={trait='Ork',vulnerable=true}}, eventCondition={minionInPlay={trait='Ork',vulnerable=true}} },
	KillingLancer_Hope3 = {
		hope=true, value=9, title='evKillRandomOrc', targetPads={player='active'}, effect={id='kill',target='Diener', tlaction='killedByLancer',randomTarget=true,targetCondition={trait='Ork',vulnerable=true}}, eventCondition={minionInPlay={trait='Ork',vulnerable=true}} },
	KillingLancer_Hope4 = {
		hope=true, value=11, title='evKillRandomOrc', targetPads={player='active'}, effect={id='kill',target='Diener', tlaction='killedByLancer', randomTarget=true,targetCondition={trait='Ork',vulnerable=true}}, eventCondition={minionInPlay={trait='Ork',vulnerable=true}} },
	FangornAwakens_Hope = {
		hope=true, value=10, title='evFangornProgress', effectTargets={name='Fangornerwacht'}, effect={id='progress',sourceValue='PlayerCount',multValue=2}, eventCondition={questInPlay={name='Fangornerwacht'}} },
	ReachCaptain_Threat = {
		value=41, title='evReachCaptainMalus', effectTargets={name='ErreichedenHauptmann'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}} },
	RowanHalethCall_Threat = {
		value=20, title='evRowanHalethCall', targetPads={player='activeFriendly'}, effect={id='call',names={'Rowan','Haleth'},nameCondition={}, repeatEffect=true,repeatLimit=2,randomTarget=true, mustCall=true,targetPads={player='fewestChars'}} },
	CampFangorn_Hope1 = {
		campaign=true, hope=true, value=3, title='evAddEntsToDeck', targetPads={player='players'}, effect={id='addCardToDeck',value=3, nameCondition={ctype='Verbündeter',trait='Ent',unique=false,playerCard=true}} },
	CampFangorn_Hope2 = {
		campaign=true, hope=true, value=5, title='evFangornTrap', targetPads={player='active'}, effect={id='receive',name='FalleimWald'} },
	CampFangorn_Hope3 = {
		campaign=true, hope=true, value=8, title='evKillNextArivingMinion', targetPads={player='active'}, effect={id='addEffect',effect={tr='Gruppenankunft',id='kill',limit=1,delete='Ende',targetTrigger=true, triggerCondition={ctype='Diener'}}} },
	CampFangorn_Hope4 = {
		campaign=true, hope=true, value=10, title='evGreenWillBonus', effectTargets={sphere='grün'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1}} },
	CampFangorn_Threat1 = {
		campaign=true, value=33, title='evCallFangornOrc', targetPads={player='Sauron'}, effect={id='call',names={'VerirrterAxtträger','BedrängterPeiniger','VorhutFreischläger','NachhutWächter'}} },
	CampFangorn_Threat2 = {
		campaign=true, value=37, title='evExhaustFangornNoEntHero', effectTargets={ctype='Held',noTrait='Ent'}, maxTargets=1, effect={id='exhaust',tlaction='actExhaustRound', followingEffect={id='addEffect', effect={tr='Berechnung',id='bonus',Dauererschöpfung=true,delete='Ende'}} } },
	CampFangorn_Threat3 = {
		campaign=true, value=45, title='evNoEntWillPermaMalus', targetPads={player='Sauron'}, effect={id='addGroupEffect',permanent=true,target='Charakter', effect={tr='Berechnung',id='bonus',w=-1,addCondition={ctype='Charakter',noTrait='Ent'}}} },
	EntDraught_Hope = {
		hope=true, value=4, title='evEntDraught', targetPads={player='active'}, effect={id='receive',name='EntTrunk'}, eventCondition={heroInPlay={trait='Ent'}} },
	HandAllyProgress_Hope = {
		hope=true, value=11, title='evHandAllyProgress', targetPads={player='active'}, effect={id='progress',sourceValue='HandCount',countCondition={ctype='Verbündeter'}, target='Quest',targetAll=true}, eventCondition={cardOnPlayerHands={ctype='Verbündeter'}, questInPlay={targetable=true}} },
	BattlefieldLootRes_Hope = {
		hope=true, value=3, title='evBattlefieldLootRes', targetPads={player='players'}, effect={id='resource'} },
	CampDunlandpearls_Hope1 = {
		campaign=true, hope=true, value=4, title='evPearlDraw', targetPads={player='players'}, effect={id='draw',value=2}, eventCondition={noEnemyInPlay={ready=true}} },
	CampDunlandpearls_Hope2 = {
		campaign=true, hope=true, value=8, title='evPearlKillThreat', effectTargets={ctype='Diener',damageable=true}, maxTargets=1, effect={id='threat',targetValue='Attack',reverseValue=true, followingEffect={id='kill'}} },
	CampDunlandpearls_Hope3 = {
		campaign=true, hope=true, value=10, title='evPearlLowerAttack', effectTargets={ctype='Gegner'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=-1,delete='Ende'}} },
	DunlandPearlsQuest_Hope = {
		hope=true, value=6, title='evPearlQuest', effectTargets={ctype='Quest',targetable=true}, maxTargets=1, effect={id='progress',targetValue='Will'}, eventCondition={questInPlay={targetable=true}}, kill={tr='Gruppenverlassen',triggerCondition={name='Perlenkette'}} },
	DunlandPearlsPlunder_Hope = { 
		 hope=true, value=3, title='evPearlKillResource', targetPads={player='active'}, effect={id='addEffect',effect={tr='Gruppensterben',id='resource',delete='Ende', playerTarget='players',triggerCondition={trait='Dunland'}}} },
	DunlandPearlsEscape_Hope = { 
		 hope=true, value=9, title='evPearlEscape', effectTargets={ctype='Quest',attribute='Gesperrt'}, eventCondition={questInPlay={attribute='Gesperrt'}}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Gesperrt=false,delete='Ende'}} },
	CampDunlandpearls_Threat1 = {
		campaign=true, value=37, title='evDrawReduction', story='evDrawReductionPearlsStory', targetPads={player='Sauron'}, effect={id='mod',mod='refreshDrawReduction', followingEffect={id='addEffect', effect={tr='Ende',delete='Ende',id='mod',mod='refreshDrawReduction',value=-1}}}	},
	CampDunlandpearls_Threat2 = {
		campaign=true, value=44, title='evPearlSauronRedraw', targetPads={player='Sauron'}, effect={id='addEffect',effect={id='addEffect', effect={tr='Gruppenausspielen',limit=1,triggerCondition={ctype='SEreignis',player='Sauron', noTreachery=true,},id='redraw',triggerName=true}}}	},
	CampBloodpact_Hope1 = {
		campaign=true, hope=true, value=4, title='evRohirrimArrival', targetPads={player='players'}, effect={id='receive',value=2,nameCondition={playerCard=true,trait='Rohan',unique=false,maxCost=3}} },
	CampBloodpact_Hope2 = {
		campaign=true, hope=true, value=6, title='evIsenBlock', info='evGrantBlockInfo', effectTargets={ctype='Charakter'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Block=true,delete='Ende'}} },
	CampBloodpact_Hope3 = {
		campaign=true, hope=true, value=9, title='evHailofArrows', effectTargets={ctype='Charakter',attribute='Fernkampf'}, effect={id='damage',value=2,randomTarget=true,target='Gegner',targetCondition={damageable=true,minHealth=0}}, eventCondition={charInPlay={attribute='Fernkampf'},enemyInPlay={damageable=true}} },
	CampBloodpact_Threat1 = {
		campaign=true, value=36, title='evDunlendingRage', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppenausspielen',delete='Ende',targetTrigger=true, triggerCondition={trait='Dunland'}, id='addEffect',effect={tr='Berechnung',id='bonus',a=1,code='Ereigniszorn'}}} },
	CampBloodpact_Threat2 = {
		campaign=true, value=39, title='evBloodyFog', effectTargets={ctype='Quest'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Gesperrt=true,delete='Ende'}} },
	CampBloodpact_Threat3 = {
		campaign=true, value=44, title='evDunNoHeroWillTurn', info='evNoHeroWillTurnInfo', effectTargets={ctype='Held',minWill=1}, effect={id='addEffect', effect={tr='Berechnung',id='bonus',w=0,overwrite=true,delete='Ende'}} },
	Isenstorm_Hope1 = {
		hope=true, value=2, title='evIsenReadyRohan', targetPads={player='players'}, effect={id='ready',targeting=true,targetCondition={trait='Rohan',canReady=true}}, eventCondition={charInPlay={trait='Rohan',canReady=true}} },
	Isenstorm_Threat1 = {
		value=42, title='evIsenstormCardBonus', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Auffrischung',id='draw',delete='Reise'}} },
	MountenTreail_Hope1 = {
		hope=true, value=7, title='evHiddenMountainPath', effectTargets={ctype='Quest',name='SpurinsGebirge'}, effect={id='progress'}, kill={tr='Gruppenverlassen',triggerCondition={name='SpurinsGebirge'}} },
	MountenTreail_Hope2 = {
		hope=true, value=11, title='evHiddenMountainPath', effectTargets={ctype='Quest',name='SpurinsGebirge'}, effect={id='progress'}, kill={tr='Gruppenverlassen',triggerCondition={name='SpurinsGebirge'}} },
	MountenTreail_Threat1 = {
		value=33, title='evCrowHealth', targetPads={player='Sauron'}, effect={id='addGroupEffect',permanent=true,target='Gegner', effect={tr='Berechnung',id='bonus',code='Ereignisleben',h=2,addCondition={name='Krähenschwarm',location=2}}} },
	Bloodpact_Hope1 = {
		hope=true, value=3, title='evProgressAllyCost', targetPads={player='active'}, effect={id='exhaust',targeting=true,target='Verbündeter',targetCondition={ready=true,minCost=1}, followingEffect={targetToSource=true,id='progress',target='Zielvorgabe',targeting=true,sourceValue='Cost', targetCondition={noAttribute='Gesperrt'}}}, eventCondition={allyInPlay={ready=true,minCost=1}, objectiveInPlay={noAttribute='Gesperrt'}} },
	Bloodpact_Hope2 = {
		hope=true, value=5, title='evProgressAllyCost', targetPads={player='active'}, effect={id='exhaust',targeting=true,force=true,target='Verbündeter',targetCondition={ready=true,minCost=1}, followingEffect={targetToSource=true,id='progress',target='Zielvorgabe',targeting=true,force=true, sourceValue='Cost', targetCondition={noAttribute='Gesperrt'}}}, eventCondition={allyInPlay={ready=true,minCost=1}, objectiveInPlay={noAttribute='Gesperrt'}} },
	Bloodpact_Hope3 = {
		hope=true, value=10, title='evLightBreaks', effectTargets={ctype='Charakter',maxWill=2}, effect={id='addEffect', effect={tr='Berechnung',id='bonus',w=1}} },
	CampBloodpactTrails_Hope1 = {
		campaign=true, hope=true, value=6, title='evSupplyHut', info='evGoodSuppliesInfo', targetPads={player='players'}, effect={id='resource',value=2,followingEffect={id='draw'}} },
	CampBloodpactTrails_Hope2 = {
		campaign=true, hope=true, value=8, title='evRangersFromNorth', targetPads={player='active'}, effect={id='call',nameCondition={playerCard=true,trait='Dúnadan',ctype='Verbündeter'}} },
	ThreeTrials_ChWolf= {
		hope=true, value=1, title='evChallengeWolf', targetPads={player='Sauron'}, effect={id='handleEffects', effects={ {id='call',name='HäuptlingdesWolfclans'},{id='call',name='DerGroßeWolf'},{id='call',name='Wolfsgefährte'},{id='reviveSauron'}} }, eventCondition={maxEnemiesInPlay=0} },	
	ThreeTrials_ChBoar= {
		hope=true, value=1, title='evChallengeBoar', targetPads={player='Sauron'}, effect={id='handleEffects', effects={ {id='call',name='HäuptlingdesWildschweinclans'},{id='call',name='GroßeAnstrengung'},{id='call',name='Trophäenjagd'},{id='reviveSauron'}} }, eventCondition={maxEnemiesInPlay=0} },	
	ThreeTrials_ChRaven= {
		hope=true, value=1, title='evChallengeRaven', targetPads={player='Sauron'}, effect={id='handleEffects', effects={ {id='call',name='HäuptlingdesRabenclans'},{id='call',name='HerrderKrähen'},{id='call',name='Krähenschwarm'},{id='reviveSauron'}} }, eventCondition={maxEnemiesInPlay=0} },	
	ThreeTrials_ConvWolf= {
		hope=true, value=5, title='evConvinceWolf', info='evConvinceClanInfo', targetPads={player='Sauron'}, effect={id='handleEffects', effects={ {id='threat',value=-3},{id='removeFromDeck',includeHand=true,nameCondition={names={'Wolfskrieger','Wolfsgefährte'}}} } }, eventCondition={noBossInPlay={name='HäuptlingdesWolfclans'},maxEvents={'ThreeTrials_ChWolf',0}} },
	ThreeTrials_ConvBoar= {
		hope=true, value=5, title='evConvinceBoar', info='evConvinceClanInfo', targetPads={player='Sauron'}, effect={id='handleEffects', effects={ {id='threat',value=-3},{id='removeFromDeck',includeHand=true,nameCondition={names={'Wildschweinkrieger', 'Wildschweinstürmer', 'Wildschweinlauerer'}}} } }, eventCondition={noBossInPlay={name='HäuptlingdesWildschweinclans'}, maxEvents={'ThreeTrials_ChBoar',0}} },
	ThreeTrials_ConvRaven= {
		hope=true, value=5, title='evConvinceRaven', info='evConvinceClanInfo', targetPads={player='Sauron'}, effect={id='handleEffects', effects={ {id='threat',value=-3},{id='removeFromDeck',includeHand=true, nameCondition={names={'Rabenkrieger', 'RabenclanJäger', 'RabenclanDruide', 'RabenclanSchlächter'}}} } }, eventCondition={noBossInPlay={name='HäuptlingdesRabenclans'}, maxEvents={'ThreeTrials_ChRaven',0}} },
	CampThreeClans_Hope1= {
		campaign=true, hope=true, value=3, title='evZeroEvents', targetPads={player='active'}, effect={id='receive', nameCondition={names={'RettungzurrechtenZeit','Gutvorbereitet','SchnelleralsderBlick','Kraftsammeln', 'Findigkeit', 'EinFreundinNot','Zuvorgekommen','GemeinsameSache','Entthing','Schläue', 'UmsichtigePlanung'}},repeatEffect=true,wait=4, effectCondition={maxHandSize=4}}, eventCondition={maxHandSize=4} },	
	CampThreeClans_Hope2= {
		campaign=true, hope=true, value=7, title='evOneEvents', targetPads={player='active'}, effect={id='receive', nameCondition={names={'SchnellerSchlag', 'HändeamBogen', 'Schildwall', 'KindderLüfte', 'Haltetstand', 'ReitetzurVernichtung', 'SChönundgefährlich', 'PlötzlicheRiposte', 'VermächtnisdesNordens', 'Verstärkung', 'Immerwachsam', 'BewaffneteMacht', 'Auenlandhilfe', 'DasLichtimInnern', 'DieInitiativeergreifen', 'GegendenSchatten', 'Honigwabe', 'BefolgungdesTraums', 'Trinklied', 'KeineÜberlebenden', 'MitSchwierigkeitenrechnen', 'MitleidundErbarmen', 'PrüfungdesWillens', 'SchallderRohirrimHörner', 'Steinhagel', 'Vorwarnung', 'WachsamerFriede', 'Schleichangriff', 'DringendeNot', 'Reservepferd', 'KöniglicheAbstammung', 'GleißendePracht'}},repeatEffect=true,wait=4, effectCondition={maxHandSize=4}}, eventCondition={maxHandSize=4} },	
	CampThreeClans_Hope3= {
		campaign=true, hope=true, value=11, title='evTwoEvents', targetPads={player='active'}, effect={id='receive', nameCondition={names={'Pfeilregen', 'FürGondor', 'Cram', 'DasBaumvolk', 'Khazadaimenu', 'FrodosIntuition', 'ZweitesFrühstück', 'AnmutderEldar', 'HalblingEntschlossenheit', 'AbgesandterderValar', 'ZweitesFrühstück2', 'WilleausStahl', 'VomHimmelgeholt', 'GabederDunedain', 'KurzeRast', 'HeilmittelderDunedain', 'Stehaufundkämpfe', 'Pferdeherren'}},repeatEffect=true,wait=4, effectCondition={maxHandSize=4}}, eventCondition={maxHandSize=4} },
	ClanGuardians_Hope1= {
		hope=true, value=6, title='evEquipTwoWarAxes', targetPads={player='active'}, effect={id='equipWithName', name='Kriegsaxt',targeting=true,targetCondition={hasNotEquipmentTrait='Rüstung'}, info='equipWarext', repeatEffect=true,repeatLimit=2}, eventCondition={charInPlay={hasNotEquipmentTrait='Rüstung'}} },	
	CampThreeClans_Threat1= {
		campaign=true, value=34, title='eqHeroPause', targetPads={player='players'}, effect={id='exhaust', followingEffect={id='addEffect',tlaction='actExhaustRound',effect={tr='Berechnung',id='bonus',Dauererschöpfung=true,delete='Ende'}}, targeting=true,force=true, targetCondition={ctype='Held',player='self'}} },		
	CampThreeClans_Threat2= {
		campaign=true, value=39, title='evHeroTempWillRed', effectTargets={ctype='Held',minWill=1}, effect={id='addEffect', effect={tr='Berechnung',id='bonus',w=-1,delete='Ende'}} },	
	CampThreeClans_Threat3= {
		campaign=true, value=42, title='evHopeLost', targetPads={player='Sauron'}, effect={id='hope', sourceValue='Hope', multValue=-1} },
	DunShadows_Threat= {
		value=45, title='evLockedBarrowFog', targetPads={player='Sauron'}, effect={id='call',mustCall=true, name='Grabesnebel', followTarget=true, followingEffect={id='addEffect',effect={tr='Berechnung',id='bonus',Gesperrt=true,delete='Ende'}}} },	
	ClanGuardians_Threat1= {
		value=32, title='evGuardiansStrongerRecall', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppenankunft', triggerCondition={group='Clanwächter'}, id='addBonus', targetTrigger=true,targetStat=true,health=true}} },	
	ClanGuardians_Threat2= {
		value=44, title='evProtectGuardians', effectTargets={group='Clanwächter'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Abschirmen=true,delete='Schirmbruch'}} },	
	ClanGuardians_Hope2= {
		hope=true, value=9, title='evGapInShieldwall', effectTargets={group='Clanwächter'}, effect={id='addEffect', effect={tr='Berechnung',id='bonus',Block=false,Abschirmen=false,delete='Ende'}}, eventCondition={bossInPlay={attribute='Block'}} },	
	DunShadows_Hope1= {
		hope=true, value=2, title='evStealthyHealthy', targetPads={player='active'}, effect={id='setStance', stance='Heimlich',targeting=true, targetCondition={noStance='Heimlich'},followTarget=true, followingEffect={id='addEffect', effect={tr='Ende',id='heal',value=3,delete='Ende', triggerCondition={stance='Heimlich',minDamage=1}} } }, eventCondition={charInPlay={noStance='Heimlich'}} },	
	DunShadows_Hope2= {
		hope=true, value=10, title='evHeroSurgeManouver', targetPads={player='active'}, effect={id='handleEffects', targeting=true,targetCondition={canReady=true}, effects={{id='ready'}, {id='addEffects', effects={{tr='Berechnung',id='bonus',a=1,delete='Ende'},{tr='Angriff',id='surge',delete='Ende'}} }}, repeatEffect=true,repeatLimit=2 }, eventCondition={charInPlay={canReady=true}} },	
	CampErebor_Hope1 = {
		campaign=true, hope=true, value=2, title='evEreborTorch', info='evCaveTorchInfo', targetPads={player='active'}, effect={id='receive',name='Höhlenfackel'} },	
	CampErebor_Hope2 = {
		campaign=true, hope=true, value=6, title='evDwarvenEnforcement', targetPads={player='players'}, effect={id='addCardToDeck',value=3,nameCondition={ctype='Verbündeter',trait='Zwerg',unique=false}}, eventCondition={maxAlliesInPlay=2} },	
	CampErebor_Hope3 = {
		campaign=true, hope=true, value=9, title='evHandCostReduction', targetPads={player='players'}, effect={id='cost',value=-1,targetHand=true,targetAll=true,targetCondition={minCost=2}}, eventCondition={heroInPlay={trait='Zwerg',player='self'}} },	
	EreborForge_Component1 = {
		hope=true, value=4, title='evCallForgeComponent', targetPads={player='Sauron'}, effect={id='call',group='Schmiedeteile',mustCall=true}, eventCondition={groupExists='Schmiedeteile',freeSauronSpaces=true,noQuestInPlay={group='Schmiedeteile'}}, kill={tr='Gruppenverlassen',triggerCondition={name='ReparieredieSchmiede'}} },
	EreborForge_Component2 = {
		hope=true, value=7, title='evCallForgeComponent', targetPads={player='Sauron'}, effect={id='call',group='Schmiedeteile',mustCall=true}, eventCondition={groupExists='Schmiedeteile',freeSauronSpaces=true,noQuestInPlay={group='Schmiedeteile'}}, kill={tr='Gruppenverlassen',triggerCondition={name='ReparieredieSchmiede'}} },
	EreborForge_Component3 = {
		hope=true, value=10, title='evCallForgeComponent', targetPads={player='Sauron'}, effect={id='call',group='Schmiedeteile',mustCall=true}, eventCondition={groupExists='Schmiedeteile',freeSauronSpaces=true,noQuestInPlay={group='Schmiedeteile'}}, kill={tr='Gruppenverlassen',triggerCondition={name='ReparieredieSchmiede'}} },
	EreborTunnel_Hope1 = {
		hope=true, value=7, title='evEreborTunnelTorch', info='evCaveTorchInfo', targetPads={player='active'}, effect={id='receive',name='Höhlenfackel'} },
	EreborTunnel_Hope2 = {
		hope=true, value=10, title='evTunnelDigger', effectTargets={ctype='Quest',de='Stollen freiräumen'}, effect={id='progress',sourceValue='Count',countCondition={ctype='Verbündeter',trait='Zwerg'}}, eventCondition={questInPlay={de='Stollen freiräumen',targetable=true}, allyInPlay={trait='Zwerg'}}, kill={tr='Gruppenverlassen',triggerCondition={de='Stollen freiräumen'}} },	
	EreborTunnel_Threat1 = {
		value=39, title='evCrumblindTunnel', effectTargets={ctype='Quest',de='Stollen freiräumen'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=5,repeatValue='PlayerCount'}} },	
	CampErebor_Threat1 = {
		campaign=true, value=35, title='evRemoveTorches', effectTargets={hasEquipmentName='Höhlenfackel'}, effect={id='unequip',trait='Spezial',back=true} },	
	CampErebor_Threat2 = {
		campaign=true, value=37, title='evCaveGas', effectTargets={ctype='Einheit'}, effect={id='damage',sourceValue='Random',minRan=0,maxRan=2,ignoreBlock=true} },	
	CampErebor_Threat3 = {
		campaign=true, value=44, title='evLeaveNoDwarfHero', effectTargets={ctype='Held',noTrait='Zwerg',damageable=true}, maxTargets=1, effect={id='leave'} },	
	EreborForge_Hope1 = {
		hope=true, value=2, title='evEreborSmith', targetPads={player='active'}, effect={id='call',name='EreborHammerschmied',force=true}, eventCondition={noQuestInPlay={name='ReparieredieSchmiede'}} },
	EreborDeep_Threat1 = {
		value=46, title='evNestofHorror', targetPads={player='Sauron'}, effect={id='call',mustCall=true,name='HortderSchrecken'} },	
	EreborDeep_Hope1 = {
		hope=true, value=5, title='evDangerWillThreatReduction', targetPads={player='active'}, effect={id='addEffect', effect={tr='Gruppenausspielen',triggerCondition={ctype='Gefahr'},id='threat',triggerValue='Will',reverseValue=true, code='Keine Gefahr', followingEffect={id='removeEffect',removeCode='Keine Gefahr'}}}, eventCondition={charInPlay={trait='Zwerg',minWill=2}} },	
	EreborDeep_Hope2 = {
		hope=true, value=11, title='evMightyWillDwarf', targetPads={player='active'}, effect={id='addEffect',targeting=true, targetCondition={trait='Zwerg'}, effect={tr='Berechnung',id='bonus',w=3}}, eventCondition={charInPlay={trait='Zwerg'}} },	
	CampIceplain_Threat1 = {
		campaign=true, value=36, title='evIceplainThreat1',
		effectTargets={ctype='Charakter',noAttribute='Block'}, effect={id='damage'} },
	CampIceplain_Threat2 = {
		campaign=true, value=41, title='evIceplainThreat2',
		targetPads={player='randomPlayer'}, effect={id='options',options={{id='threat',sourceValue='PlayerCount'},{id='leave',target='Verbündeter',randomTarget=true,info='leaveRandomAlly'}}} },
	CampIceplain_Threat3 = {
		campaign=true, value=44, title='evIceplainThreat3',
		effectTargets={ctype='Held',hasEquipmentTrait='Waffe',vulnerable=true},maxTargets=1, effect={id='unequip',trait='Waffe'} },
	CampIceplain_Hope1 = {
		campaign=true, hope=true, value=2, title='evIceplainHope1',
		targetPads={player='players'}, effect={id='resource',value=2} },
	CampIceplain_Hope2 = {
		campaign=true, hope=true, value=6, title='evIceplainHope2',
		effectTargets={ctype='Diener'},eventCondition={maxBossesInPlay=0}, effect={id='damage',ignoreBlock=true,target='Gegner',randomTarget=true,targetCondition={excludeSource=true,damageable=true}} },
	CampIceplain_Hope3 = {
		campaign=true, hope=true, value=10, title='evIceplainHope3',
		targetPads={player='Sauron'}, effect={id='cost',targetValue='Cost', targetHand=true,targetAll=true,targetCondition={minCost=1}} },
	IceplainMission1_Hope1 = {
		hope=true, value=4, title='evIceplainM1Hope1',targetPads={player='active'}, effect={id='receive',nameCondition={trait='Zwerg',unique=false,ctype='Verbündeter'}} },
	IceplainMission1_Threat1 = {
		value=34, title='evIceplainM1Threat1',
		targetPads={player='Sauron'}, effect={id='addEffect', effect={tr='Gruppenangehensende',id='damage',delete='Ende',targetTrigger=true, triggerCondition={damageable=true}}} },
	IceplainMission1_Threat2 = {
		value=38, title='evIceplainM1Threat2',
		effectTargets={ctype='Quest'}, effect={id='progress',overwrite=true} },
	IceplainMission2_Hope1 = {
		hope=true, value=8, title='evIceplainM2Hope1', kill={tr='Gruppenverlassen',triggerCondition={ctype='Schurke'}},
		effectTargets={ctype='Held'}, effect={id='addEffect', effect={tr='Angriff',delete='Ende', id='surge',triggerCondition={targetCtype='Schurke'}}} },
	IceplainMission3_Hope1 = {
		hope=true, value=9, title='evIceplainM3Hope1',
		effectTargets={ctype='Gegner',ready=true}, effect={id='exhaust'}, eventCondition={enemyInPlay={ready=true}} },
	CampOrcSurprise_Hope1 = {
		campaign=true, hope=true, value=2, title='evOrcSurpriseClearHead', targetPads={player='active'}, effect={id='threat',value=-2}, eventCondition={maxMod={'blockThreatReduction',0}} },
	CampOrcSurprise_Hope2 = {
		campaign=true, hope=true, value=6, title='evOrcSurpriseSupplies', targetPads={player='players'}, effect={id='heal',value=2,targeting=true,target='Charakter',targetCondition={player='self',canHeal=true}}, eventCondition={charInPlay={canHeal=true}} },
	CampOrcSurprise_Hope3 = {
		campaign=true, hope=true, value=10, title='evOrcSurpriseForErebor', effectTargets={ctype='Held'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=1,Block=true,delete='Ende'}} },
	CampOrcSurprise_Threat1 = {
		campaign=true, value=35, title='evOrcSurpriseUnrest', targetPads={player='players'}, effect={id='exhaust',target='Charakter',randomTarget=true,targetCondition={player='self',ready=true}} },
	OrcSurpriseM1_Hope1 = {
		hope=true, value=2, title='evOrcSurpriseTalkDown', targetPads={player='active'}, effect={id='exhaust',targeting=true,target='Diener',targetCondition={trait='Wütender Zwerg',ready=true}}, eventCondition={minionInPlay={trait='Wütender Zwerg',ready=true}} },
	OrcSurpriseM1_Hope2 = {
		hope=true, value=4, title='evOrcSurpriseGetHelp', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Auffrischung',delete='Auffrischung',id='call',targetPads={player='players'},nameCondition={ctype='Verbündeter',unique=false}}} },
	OrcSurpriseM1_Hope3 = {
		hope=true, value=6, title='evOrcSurpriseTalkDown', targetPads={player='active'}, effect={id='exhaust',targeting=true,target='Diener',targetCondition={trait='Wütender Zwerg',ready=true}}, eventCondition={minionInPlay={trait='Wütender Zwerg',ready=true}} },
	OrcSurpriseM1_Threat1 = {
		value=40, title='evOrcSurpriseDwarfWar', targetPads={player='Sauron'}, effect={id='handleEffects',effects={}} },
	OrcSurpriseM2_Hope1 = {
		hope=true, value=5, title='evOrcSurpriseArmory', targetPads={player='players'}, effect={id='handleEffects',effects={{id='equipWithName',name='Zwergenaxt',targeting=true,target='Held',targetCondition={player='self',hasNotEquipmentTrait='Waffe'}},{id='equipWithName',name='Rundschild',targeting=true,target='Held',targetCondition={player='self',hasNotEquipmentTrait='Rüstung'}}}} },
	OrcSurpriseM2_Hope2 = {
		hope=true, value=9, title='evOrcSurpriseCommonEnemy', targetPads={player='players'}, effect={id='handleEffects',effects={{id='receive',nameCondition={ctype='Verbündeter',trait='Zwerg',unique=false},followTarget=true,followingEffect={id='cost',value=0,overwrite=true}},{id='receive',nameCondition={ctype='Verbündeter',trait='Zwerg',unique=false},followTarget=true,followingEffect={id='cost',value=0,overwrite=true}}}} },
	OrcSurpriseM2_Threat1 = {
		value=25, title='evOrcSurpriseEscalation', targetPads={player='Sauron'}, effect={id='threat',value=35,overwrite=true,effectCondition={maxThreat=34}} },
	OrcSurpriseM2_Threat2 = {
		value=41, title='evOrcSurpriseBreach', targetPads={player='Sauron'}, effect={id='call',names={'Festungsstürmer','OrkBrandstifter','OrkArmbrustschützen'},mustCall=true,repeatEffect=true,repeatValue='PlayerCount',maxValue=3,wait=3} },
	OrcSurpriseM3_Hope1 = {
		hope=true, value=7, title='evOrcSurpriseRockslide', targetPads={player='active'}, effect={id='handleEffects',targeting=true,target='Gegner',targetCondition={ready=true,damageable=true},effects={{id='exhaust'},{id='damage',sourceValue='Random',minRan=2,maxRan=3}},repeatEffect=true,repeatLimit=3}, eventCondition={enemyInPlay={ready=true,damageable=true}} },
	OrcSurpriseM3_Hope2 = {
		hope=true, value=8, title='evOrcSurpriseConvincedDwarf', targetPads={player='players'}, effect={id='addEffect',effect={tr='Gruppensterben',delete='Ende',limit=1,id='call',nameCondition={ctype='Verbündeter',trait='Zwerg',unique=false},targetPads={player='self'},triggerCondition={ctype='Verbündeter',player='self'}}} },
	OrcSurpriseM3_Hope3 = {
		hope=true, value=11, title='evOrcSurpriseSpearTraps', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppenangriffsende',id='damage',value=3,targetTrigger=true,triggerCondition={name='Durbnakh',damageable=true}}}, eventCondition={bossInPlay={name='Durbnakh'}}, kill={tr='Gruppenverlassen',triggerCondition={name='Durbnakh'}} },
	OrcSurpriseM3_Threat1 = {
		value=30, title='evOrcSurpriseBarricades', effectTargets={name='Kriegslager'}, effect={id='progress',overwrite=true}, eventCondition={questInPlay={name='Kriegslager',minProgress=1}} },
	OrcSurpriseM3_Threat2 = {
		value=42, title='evOrcSurpriseHuntingCall', targetPads={player='Sauron'}, effect={id='addGroupEffect',target='Diener',permanent=true,effect={tr='Auffrischung',id='addEffect',addCondition={ctype='Diener'},effectCondition={bossInPlay={name='Durbnakh'}},effect={tr='Berechnung',id='bonus',h=1}}} },
	OrcSurpriseM3_Threat3 = {
		value=45, title='evOrcSurpriseRelentless', effectTargets={ctype='Gegner',traits={'Ork','Wolf'}}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Standhaft=true,delete='Ende'}} },
	CampGreyMountains_Hope1 = {
		campaign=true, hope=true, value=4, title='evGreyMountainsPathfinders', targetPads={player='players'}, effect={id='call',nameCondition={ctype='Verbündeter',trait='Zwerg',unique=false,maxCost=3}} },
	CampGreyMountains_Hope2 = {
		campaign=true, hope=true, value=7, title='evGreyMountainsSupplies', targetPads={player='players'}, effect={id='resource',value=2,followingEffect={id='draw'}} },
	CampGreyMountains_Hope3 = {
		campaign=true, hope=true, value=10, title='evGreyMountainsDurinsFolk', effectTargets={ctype='Held'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=1,Block=true,delete='Ende'}} },
	CampGreyMountains_Threat1 = {
		campaign=true, value=33, title='evGreyMountainsAscent', targetPads={player='players'}, effect={id='exhaust',target='Charakter',randomTarget=true,targetCondition={player='self',ready=true}} },
	CampGreyMountains_Threat2 = {
		campaign=true, value=39, title='evGreyMountainsLostSupplies', targetPads={player='players'}, effect={id='deckDiscard',value=3} },
	CampGreyMountains_Threat3 = {
		campaign=true, value=44, title='evGreyMountainsStorm', effectTargets={ctype='Charakter',noAttribute='Block'}, effect={id='damage'} },
	GreyMountainsM1_Hope1 = {
		hope=true, value=2, title='evGreyMountainsOrcsRest', targetPads={player='active'}, effect={id='exhaust',targeting=true,target='Gegner',targetCondition={ready=true}}, eventCondition={enemyInPlay={ready=true}} },
	GreyMountainsM1_Hope2 = {
		hope=true, value=6, title='evGreyMountainsWaymark', effectTargets={name='SpurinsGebirge'}, effect={id='progress'}, eventCondition={questInPlay={name='SpurinsGebirge'}}, kill={tr='Gruppenverlassen',triggerCondition={name='SpurinsGebirge'}} },
	GreyMountainsM1_Hope3 = {
		hope=true, value=8, title='evGreyMountainsSafeDistance', effectTargets={ctype='Gegner'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=-1,delete='Ende'}} },
	GreyMountainsM1_Threat1 = {
		value=35, title='evGreyMountainsScoutsAlarm', targetPads={player='Sauron'}, effect={id='call',name='BilwissSpurenleser',mustCall=true}, eventCondition={freeSauronSpaces=true} },
	GreyMountainsM1_Threat2 = {
		value=42, title='evGreyMountainsTrailFades', effectTargets={name='SpurinsGebirge'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1,repeatValue='PlayerCount'}}, eventCondition={questInPlay={name='SpurinsGebirge'}}, kill={tr='Gruppenverlassen',triggerCondition={name='SpurinsGebirge'}} },
	GreyMountainsM2_Hope1 = {
		hope=true, value=2, title='evGreyMountainsTrollQuarrel', effectTargets={name='Trolltrubel'}, effect={id='progress',sourceValue='PlayerCount'}, eventCondition={questInPlay={name='Trolltrubel'}}, kill={tr='Gruppenverlassen',triggerCondition={name='Trolltrubel'}} },
	GreyMountainsM2_Hope2 = {
		hope=true, value=6, title='evGreyMountainsSilentHorn', targetPads={player='active'}, effect={id='damage',value=3,ignoreBlock=true,targeting=true,target='Gegner',targetCondition={name='BilwissHornbläser',damageable=true}}, eventCondition={enemyInPlay={name='BilwissHornbläser',damageable=true}} },
	GreyMountainsM2_Hope3 = {
		hope=true, value=9, title='evGreyMountainsRuinsCover', effectTargets={ctype='Charakter'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Konter=true,delete='Ende'}} },
	GreyMountainsM2_Threat1 = {
		value=43, title='evGreyMountainsTrollFury', effectTargets={ctype='Gegner',trait='Troll'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=1,delete='Ende'}}, eventCondition={enemyInPlay={trait='Troll'}} },
	GreyMountainsM3_Hope1 = {
		hope=true, value=5, title='evGreyMountainsBlastingCraft', effectTargets={name='BeseitigedasGeröll'}, effect={id='progress',sourceValue='PlayerCount',multValue=2}, eventCondition={questInPlay={name='BeseitigedasGeröll'}}, kill={tr='Gruppenverlassen',triggerCondition={name='BeseitigedasGeröll'}} },
	GreyMountainsM3_Hope2 = {
		hope=true, value=7, title='evGreyMountainsGapInHail', effectTargets={name='DerFelswender'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Block=false,delete='Ende'}}, eventCondition={bossInPlay={name='DerFelswender',attribute='Block'}}, kill={tr='Gruppenverlassen',triggerCondition={name='DerFelswender'}} },
	GreyMountainsM3_Hope3 = {
		hope=true, value=11, title='evGreyMountainsRockLedge', effectTargets={ctype='Held'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',Abschirmen=true,delete='Schirmbruch'}} },
	GreyMountainsM3_Threat1 = {
		value=34, title='evGreyMountainsNewHail', targetPads={player='Sauron'}, effect={id='call',name='Geröll',mustCall=true}, eventCondition={freeSauronSpaces=true} },
	GreyMountainsM3_Threat2 = {
		value=42, title='evGreyMountainsTakesAim', effectTargets={name='DerFelswender'}, effect={id='addEffect',effect={tr='Ende',id='damage',value=2,target='Charakter',randomTarget=true,targetCondition={damageable=true},delete='Ende'}}, eventCondition={bossInPlay={name='DerFelswender'}}, kill={tr='Gruppenverlassen',triggerCondition={name='DerFelswender'}} },
	GreyMountainsM3_Threat3 = {
		value=46, title='evGreyMountainsNewRockfall', effectTargets={name='BeseitigedasGeröll'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=2,repeatValue='PlayerCount'}}, eventCondition={questInPlay={name='BeseitigedasGeröll'}}, kill={tr='Gruppenverlassen',triggerCondition={name='BeseitigedasGeröll'}} },
	CampColdDrakeHunt_Hope1 = {
		campaign=true, hope=true, value=5, title='evColdDrakeWeaponsFromErebor', targetPads={player='active'}, effect={id='equipWithName',targeting=true,target='Charakter',nameCondition={ctype='Verstärkung',trait='Waffe',unique=false},targetCondition={player='self',equippable=true},info='equipRandomWeapon'} },
	CampColdDrakeHunt_Hope2 = {
		campaign=true, hope=true, value=7, title='evColdDrakeHuntersForesight', targetPads={player='players'}, effect={id='resource',sourceValue='HandSize',effectCondition={maxHandSize=3}}, eventCondition={maxSmallestPlayerHand=3} },
	CampColdDrakeHunt_Hope3 = {
		campaign=true, hope=true, value=10, title='evColdDrakeUnbrokenCourage', targetPads={player='players'}, effect={id='handleEffects',targeting=true,target='Charakter',targetCondition={player='self',hasEquipmentTrait='Schatten'},effects={{id='unequip',trait='Schatten'},{id='ready'}}}, eventCondition={charInPlay={hasEquipmentTrait='Schatten'}} },
	CampColdDrakeHunt_Threat1 = {
		campaign=true, value=33, title='evColdDrakeDwindlingSupplies', targetPads={player='players'}, effect={id='handleEffects',effects={{id='resource',value=-1},{id='deckDiscard'}}} },
	CampColdDrakeHunt_Threat2 = {
		campaign=true, value=39, title='evColdDrakeBroodFollows', targetPads={player='Sauron'}, effect={id='handleEffects',effects={{id='call',name='JugendlicherKaltdrache',mustCall=true},{id='call',name='Kaltdrachenjunges',mustCall=true,effectCondition={minPlayers=3}}}} },
	CampColdDrakeHunt_Threat3 = {
		campaign=true, value=45, title='evColdDrakeNorthRises', effectTargets={ctype='Gegner'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=1,delete='Ende'}} },
	ColdDrakeHuntM1_Hope1 = {
		hope=true, value=2, title='evColdDrakeFreshTrail', effectTargets={group='Drachenzeichen'}, effect={id='progress',sourceValue='PlayerCount',multValue=2}, eventCondition={questInPlay={group='Drachenzeichen'}}, kill={tr='Gruppenverlassen',triggerCondition={group='Drachenzeichen'}} },
	ColdDrakeHuntM1_Hope2 = {
		hope=true, value=6, title='evColdDrakeAncientLore', targetPads={player='Sauron'}, effect={id='addEffect',effect={tr='Gruppenankunft',id='exhaust',targetTrigger=true,delete='Reise',triggerCondition={ctype='Diener',trait='Drache'},code='ColdDrakeNextMinion',followingEffect={id='removeEffect',removeCode='ColdDrakeNextMinion'}}} },
	ColdDrakeHuntM1_Hope3 = {
		hope=true, value=9, title='evColdDrakeShelteredRest', effectTargets={ctype='Charakter',exhausted=true,canHeal=true}, effect={id='heal'}, eventCondition={charInPlay={exhausted=true,canHeal=true}} },
	ColdDrakeHuntM1_Threat1 = {
		value=35, title='evColdDrakeMovesOn', effectTargets={group='Drachenzeichen'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',w=1,repeatValue='PlayerCount'}}, kill={tr='Gruppenverlassen',triggerCondition={group='Drachenzeichen'}} },
	ColdDrakeHuntM1_Threat2 = {
		value=42, title='evColdDrakeBeastsBreakLoose', targetPads={player='Sauron'}, effect={id='handleEffects',effects={{id='call',name='PanischeNatter',mustCall=true,effectCondition={maxPlayers=1}},{id='call',name='PanischerWolf',mustCall=true,effectCondition={minPlayers=2,maxPlayers=2}},{id='call',name='PanischesRudel',mustCall=true,effectCondition={minPlayers=3,maxPlayers=3}},{id='call',name='PanischerTroll',mustCall=true,effectCondition={minPlayers=4,maxPlayers=4}},{id='call',name='PanischerSchneebär',mustCall=true,effectCondition={minPlayers=5}}}} },
	ColdDrakeHuntM2_Hope1 = {
		hope=true, value=5, title='evColdDrakeDwarvenEngineering', effectTargets={ctype='Charakter'}, effect={id='addEffect',effect={tr='Angehen',id='addEffect',delete='Ende',triggerCondition={targetNames={'Ballisteaufbauen','Speerfallevorbereiten','Felsfallevorbereiten','DasTorverbarrikadieren'}},effect={tr='Berechnung',id='bonus',w=1,delete='Aktionsende'}}}, eventCondition={questInPlay={names={'Ballisteaufbauen','Speerfallevorbereiten','Felsfallevorbereiten','DasTorverbarrikadieren'}}} },
	ColdDrakeHuntM2_Hope2 = {
		hope=true, value=9, title='evColdDrakeFrostproofArmour', effectTargets={ctype='Charakter',hasEquipmentTrait='Rüstung'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',h=1}}, eventCondition={charInPlay={hasEquipmentTrait='Rüstung'}} },
	ColdDrakeHuntM2_Threat1 = {
		value=36, title='evColdDrakeFrozenTools', targetPads={player='Sauron'}, effect={id='addEffect',target='Quest',randomTarget=true,targetCondition={names={'Ballisteaufbauen','Speerfallevorbereiten','Felsfallevorbereiten','DasTorverbarrikadieren'}},effect={tr='Berechnung',id='bonus',w=2,repeatValue='PlayerCount'}} },
	ColdDrakeHuntM2_Threat2 = {
		value=43, title='evColdDrakeBroodBold', targetPads={player='Sauron'}, effect={id='handleEffects',effects={{id='addGroupEffect',target='Diener',effect={tr='Berechnung',id='bonus',a=1,Standhaft=true,delete='Ende',addCondition={trait='Drache'}}},{id='call',name='Kaltdrachenjunges',mustCall=true,followTarget=true,followingEffect={id='addEffect',effect={tr='Berechnung',id='bonus',a=1,Standhaft=true,delete='Ende'}}}}} },
	ColdDrakeHuntM3_Hope1 = {
		hope=true, value=5, title='evColdDrakeWarmingFire', effectTargets={ctype='Charakter',hasEffect='Vereist'}, effect={id='handleEffects',effects={{id='unequip',trait='Schatten'},{id='heal'}}}, eventCondition={charInPlay={hasEffect='Vereist'}} },
	ColdDrakeHuntM3_Hope2 = {
		hope=true, value=8, title='evColdDrakeRightMoment', targetPads={player='active'}, effect={id='progress',targeting=true,target='Zielvorgabe',sourceValue='Count',countCondition={ctype='Charakter'},targetCondition={names={'Ballisteabfeuern','Felsfalleauslösen','GroßeSpeerfalle','DieSchwachstelleangreifen','Eismauer'}}}, eventCondition={objectiveInPlay={names={'Ballisteabfeuern','Felsfalleauslösen','GroßeSpeerfalle','DieSchwachstelleangreifen','Eismauer'}}} },
	ColdDrakeHuntM3_Hope3 = {
		hope=true, value=11, title='evColdDrakeClearLine', effectTargets={ctype='Held'}, effect={id='addEffect',effect={tr='Berechnung',id='bonus',a=1,Fernkampf=true,delete='Ende'}} },
	ColdDrakeHuntM3_Threat1 = {
		value=38, title='evColdDrakeBuffetingWings', targetPads={player='players'}, effect={id='handleEffects',effects={{id='setStance',stance='Normal',target='Charakter',targetAll=true,targetCondition={player='self',noStance='Normal'}},{id='exhaust',target='Charakter',randomTarget=true,targetCondition={player='self',ready=true}}}} },
	ColdDrakeHuntM3_Threat2 = {
		value=44, title='evColdDrakeFrostOverAll', targetPads={player='players'}, effect={id='equipWithName',group='Vereist',target='Charakter',randomTarget=true,targetCondition={player='self',hasNotEquipmentTrait='Schatten'}} },
	ColdDrakeHuntM3_Threat3 = {
		value=47, title='evColdDrakeFinalFrenzy', effectTargets={ctype='Schurke',trait='Drache'}, effect={id='addEffect',effect={tr='Angriffsende',id='surge',delete='Ende'}} },
}
-- ccev		

DEFAULT_HOPE_EVENTS = {'Def_Hope1','Def_Hope2','Def_Hope3'}
DEFAULT_THREAT_EVENTS = {'Def_Threat1','Def_Threat2'}
