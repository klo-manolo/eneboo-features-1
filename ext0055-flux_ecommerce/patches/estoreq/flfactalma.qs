
/** @class_declaration fluxEcommerce */
/////////////////////////////////////////////////////////////////
//// FLUX ECOMMERCE //////////////////////////////////////////////////////
class fluxEcommerce extends oficial /** %from: oficial */ {
	var valoresTradActual:Array;
    function fluxEcommerce( context ) { oficial ( context ); }

	function init() {
		return this.ctx.fluxEcommerce_init();
	}
	function introducirModulosWeb() {
		return this.ctx.fluxEcommerce_introducirModulosWeb();
	}
	function introducirPaises() {
		return this.ctx.fluxEcommerce_introducirPaises();
	}
	function introducirProvincias() {
		return this.ctx.fluxEcommerce_introducirProvincias();
	}
	function introducirIdiomas() {
		return this.ctx.fluxEcommerce_introducirIdiomas();
	}

	function traducir(tabla:String, campo:String, idCampo:String) {
		return this.ctx.fluxEcommerce_traducir(tabla, campo, idCampo);
	}
	function valoresTrad(tabla:String, campo:String, idCampo:String) {
		return this.ctx.fluxEcommerce_valoresTrad(tabla, campo, idCampo);
	}

	function lanzarOpciones() {
		return this.ctx.fluxEcommerce_lanzarOpciones();
	}

	function beforeCommit_accesoriosart(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_accesoriosart(cursor);
	}
	function beforeCommit_almacenes(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_almacenes(cursor);
	}
	function beforeCommit_articulos(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_articulos(cursor);
	}
	function beforeCommit_atributosart(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_atributosart(cursor);
	}
	function beforeCommit_atributos(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_atributos(cursor);
	}
	function beforeCommit_fabricantes(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_fabricantes(cursor);
	}
	function beforeCommit_familias(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_familias(cursor);
	}
	function beforeCommit_faqs(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_faqs(cursor);
	}
	function beforeCommit_formasenvio(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_formasenvio(cursor);
	}
	function beforeCommit_gruposatributos(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_gruposatributos(cursor);
	}
	function beforeCommit_idiomas(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_idiomas(cursor);
	}
	function beforeCommit_infogeneral(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_infogeneral(cursor);
	}
	function beforeCommit_modulosweb(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_modulosweb(cursor);
	}
	function beforeCommit_noticias(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_noticias(cursor);
	}
	function beforeCommit_opcionestv(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_opcionestv(cursor);
	}
	function beforeCommit_plazosenvio(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_plazosenvio(cursor);
	}
	function beforeCommit_tarifas(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_tarifas(cursor);
	}
	function beforeCommit_traducciones(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_traducciones(cursor);
	}
	function beforeCommit_imagenes(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_imagenes(cursor);
	}
	function beforeCommit_galeriasimagenes(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_beforeCommit_galeriasimagenes(cursor);
	}

	function setModificado(cursor:FLSqlCursor)  {
		return this.ctx.fluxEcommerce_setModificado(cursor);
	}


	function afterCommit_accesoriosart(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_accesoriosart(cursor);
	}
	function afterCommit_almacenes(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_almacenes(cursor);
	}
	function afterCommit_articulos(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_articulos(cursor);
	}
	function afterCommit_atributosart(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_atributosart(cursor);
	}
	function afterCommit_atributos(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_atributos(cursor);
	}
	function afterCommit_fabricantes(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_fabricantes(cursor);
	}
	function afterCommit_familias(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_familias(cursor);
	}
	function afterCommit_faqs(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_faqs(cursor);
	}
	function afterCommit_formasenvio(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_formasenvio(cursor);
	}
	function afterCommit_gruposatributos(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_gruposatributos(cursor);
	}
	function afterCommit_idiomas(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_idiomas(cursor);
	}
	function afterCommit_infogeneral(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_infogeneral(cursor);
	}
	function afterCommit_modulosweb(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_modulosweb(cursor);
	}
	function afterCommit_noticias(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_noticias(cursor);
	}
	function afterCommit_opcionestv(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_opcionestv(cursor);
	}
	function afterCommit_plazosenvio(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_plazosenvio(cursor);
	}
	function afterCommit_tarifas(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_tarifas(cursor);
	}
	function afterCommit_traducciones(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_traducciones(cursor);
	}
	function afterCommit_imagenes(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_imagenes(cursor);
	}
	function afterCommit_galeriasimagenes(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_afterCommit_galeriasimagenes(cursor);
	}

	function registrarDel(cursor:FLSqlCursor):Boolean {
		return this.ctx.fluxEcommerce_registrarDel(cursor);
	}
}
//// FLUX ECOMMERCE //////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////

/** @class_declaration pubFluxEcommerce */
/////////////////////////////////////////////////////////////////
//// PUB FLUX ECOMMERCE //////////////////////////////////////////////////////
class pubFluxEcommerce extends ifaceCtx /** %from: ifaceCtx */ {
    function pubFluxEcommerce( context ) { ifaceCtx ( context ); }
	function pub_traducir(tabla:String, campo:String, idCampo:String) {
		return this.traducir(tabla, campo, idCampo);
	}
	function pub_valoresTrad(familia:String, campo:String, idCampo:String) {
		return this.valoresTrad(familia, campo, idCampo);
	}
}
//// PUB ECOMMERCE //////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////

/** @class_definition fluxEcommerce */
/////////////////////////////////////////////////////////////////
//// FLUX ECOMMERCE //////////////////////////////////////////////////////

function fluxEcommerce_init()
{
	this.iface.__init();

	var cursor:FLSqlCursor = new FLSqlCursor("modulosweb");
	cursor.select();
	if (!cursor.first()) {
		var util:FLUtil = new FLUtil();
		MessageBox.information(util.translate("scripts",
			"Se insertar�n algunos datos de la tienda virtual para empezar a trabajar"),
			MessageBox.Ok, MessageBox.NoButton, MessageBox.NoButton);

		util.createProgressDialog( util.translate( "scripts", "Introduciendo datos" ), 100);
		util.setProgress(10);
		this.iface.introducirModulosWeb();
		util.setProgress(20);
		this.iface.introducirIdiomas();
		util.setProgress(60);
		this.iface.introducirPaises();
		util.setProgress(80);
		this.iface.introducirProvincias();
		util.setProgress(100);

		util.destroyProgressDialog();

		MessageBox.information(util.translate("scripts",
			"Los datos fueron introducidos.\nEstablezca a continuaci�n las Opciones de configuraci�n"),
			MessageBox.Ok, MessageBox.NoButton, MessageBox.NoButton);

		this.iface.lanzarOpciones();
	}

}


function fluxEcommerce_introducirModulosWeb()
{
	// Campos: codigo, titulo, posicion, orden, mostrartitulo, casillaunica

	var util:FLUtil = new FLUtil();
	var datos =	[
			["modFamilias",util.translate("scripts", "Categor�as"),0,1,true,false],
			["modBuscar",util.translate("scripts", "Buscar"),0,2,true,true],
			["modInfogeneral",util.translate("scripts", "Informaci�n general"),0,3,true,false],
			["modNoticias",util.translate("scripts", "Noticias"),0,4,true,false],
			["modIdiomas",util.translate("scripts", "Idiomas"),0,5,false,false],
			["modCesta",util.translate("scripts", "Mi cesta"),1,1,true,false],
			["modOfertas",util.translate("scripts", "Ofertas"),1,2,true,false],
			["modNovedad",util.translate("scripts", "Novedad"),1,3,true,false],
			["modGalerias",util.translate("scripts", "Galer�as de im�genes"),1,4,true,false],
			["modFabricantes",util.translate("scripts", "Fabricantes"),1,5,true,true]];

	var cursor:FLSqlCursor = new FLSqlCursor("modulosweb");

	for (i = 0; i < datos.length; i++) {

			cursor.select("codigo = '" + datos[i][0] + "'");
			if (cursor.first())
				continue;

			cursor.setModeAccess(cursor.Insert);
			cursor.refreshBuffer();
			cursor.setValueBuffer("codigo", datos[i][0]);
			cursor.setValueBuffer("titulo", datos[i][1]);
			cursor.setValueBuffer("publico", true);
			cursor.setValueBuffer("posicion", datos[i][2]);
			cursor.setValueBuffer("orden", datos[i][3]);
			cursor.setValueBuffer("tipo", 1);
			cursor.setValueBuffer("mostrartitulo", datos[i][4]);
			cursor.setValueBuffer("casillaunica", datos[i][5]);
			cursor.setValueBuffer("modificado", true);
			cursor.commitBuffer();
	}

}

function fluxEcommerce_introducirPaises()
{
	// Campos: codigo, titulo, posicion, orden, mostrartitulo, casillaunica

	var util:FLUtil = new FLUtil();
	var datos =	[
		["AFGAN","Afganistan"],
		["ALBAN","Albania"],
		["ALEMA","Alemania"],
		["ANDOR","Andorra"],
		["ANGOL","Angola"],
		["ANGUI","Anguila"],
		["ANTAR","Antartida"],
		["ANTIG","Antigua y Barbuda"],
		["ANTIL","Antillas Neerlandesas"],
		["ARABI","Arabia Saudi"],
		["ARCTI","Arctic Ocean"],
		["ARGEL","Argelia"],
		["ARGEN","Argentina"],
		["ARMEN","Armenia"],
		["ARUBA","Aruba"],
		["ASHMO","Ashmore and Cartier Islands"],
		["ATLAN","Atlantic Ocean"],
		["AUSTR","Australia"],
		["AUSTR","Austria"],
		["AZERB","Azerbaiyan"],
		["BAHAM","Bahamas"],
		["BAHRA","Bahrain"],
		["BAKER","Baker Island"],
		["BANGL","Bangladesh"],
		["BARBA","Barbados"],
		["BASSA","Bassas da India"],
		["BELGI","Belgica"],
		["BELIC","Belice"],
		["BENIN","Benin"],
		["BERMU","Bermudas"],
		["BIELO","Bielorrusia"],
		["BIRMA","Birmania; Myanmar"],
		["BOLIV","Bolivia"],
		["BOSNI","Bosnia y Hercegovina"],
		["BOTSU","Botsuana"],
		["BRASI","Brasil"],
		["BRUNE","Brunei"],
		["BULGA","Bulgaria"],
		["BURKI","Burkina Faso"],
		["BURUN","Burundi"],
		["BUTAN","Butan"],
		["CABO ","Cabo Verde"],
		["CAMBO","Camboya"],
		["CAMER","Camerun"],
		["CANAD","Canada"],
		["CHAD","Chad"],
		["CHILE","Chile"],
		["CHINA","China"],
		["CHIPR","Chipre"],
		["CLIPP","Clipperton Island"],
		["COLOM","Colombia"],
		["COMOR","Comoras"],
		["CONGO","Congo"],
		["CORAL","Coral Sea Islands"],
		["CORNO","Corea del Norte"],
		["CORSU","Corea del Sur"],
		["COSMA","Costa de Marfil"],
		["COSRI","Costa Rica"],
		["CROAC","Croacia"],
		["CUBA","Cuba"],
		["DINAM","Dinamarca"],
		["DOMIN","Dominica"],
		["ECUAD","Ecuador"],
		["EGIPT","Egipto"],
		["SALVA","El Salvador"],
		["VATIC","El Vaticano"],
		["EMIRA","Emiratos arabes Unidos"],
		["ERITR","Eritrea"],
		["SLOVA","Eslovaquia"],
		["SLOVE","Eslovenia"],
		["ESTAD","Estados Unidos"],
		["ESTON","Estonia"],
		["ETIOP","Etiopia"],
		["EUROP","Europa Island"],
		["FILIP","Filipinas"],
		["FINLA","Finlandia"],
		["FIYI","Fiyi"],
		["FRANC","Francia"],
		["GABON","Gabon"],
		["GAMBI","Gambia"],
		["GAZA ","Gaza Strip"],
		["GEORG","Georgia"],
		["GHANA","Ghana"],
		["GIBRA","Gibraltar"],
		["GLORI","Glorioso Islands"],
		["GRANA","Granada"],
		["GRECI","Grecia"],
		["GROEN","Groenlandia"],
		["GUADA","Guadalupe"],
		["GUAM","Guam"],
		["GUATE","Guatemala"],
		["GUAYA","Guayana Francesa"],
		["GUERN","Guernsey"],
		["GUINE","Guinea"],
		["GUECU","Guinea Ecuatorial"],
		["GUBIS","Guinea-Bissau"],
		["GUYAN","Guyana"],
		["HAITI","Haiti"],
		["HONDU","Honduras"],
		["HONG","Hong Kong"],
		["HOWLA","Howland Island"],
		["HUNGR","Hungria"],
		["INDIA","India"],
		["INDON","Indonesia"],
		["IRAN","Iran"],
		["IRAQ","Iraq"],
		["IRLAN","Irlanda"],
		["IBOUV","Isla Bouvet"],
		["ICHRI","Isla Christmas"],
		["INORF","Isla Norfolk"],
		["ISLAN","Islandia"],
		["ICAIM","Islas Caiman"],
		["ICOCO","Islas Cocos"],
		["ICOOK","Islas Cook"],
		["IFERO","Islas Feroe"],
		["IGEOR","Islas Georgia Sur, Sandwich Sur"],
		["IHEAR","Islas Heard y McDonald"],
		["IMALV","Islas Malvinas"],
		["IMARI","Islas Marianas del Norte"],
		["IMARS","Islas Marshall"],
		["IPITC","Islas Pitcairn"],
		["ISALO","Islas Salomon"],
		["ITURC","Islas Turcas y Caicos"],
		["IVAME","Islas Virgenes Americanas"],
		["IVBRI","Islas Virgenes Britanicas"],
		["ISRAE","Israel"],
		["ITALI","Italia"],
		["JAMAI","Jamaica"],
		["JAN M","Jan Mayen"],
		["JAPON","Japon"],
		["JARVI","Jarvis Island"],
		["JERSE","Jersey"],
		["JOHNS","Johnston Atoll"],
		["JORDA","Jordania"],
		["JUAN","Juan de Nova Island"],
		["KAZAJ","Kazajistan"],
		["KENIA","Kenia"],
		["KINGM","Kingman Reef"],
		["KIRGU","Kirguizistan"],
		["KIRIB","Kiribati"],
		["KUWAI","Kuwait"],
		["LAOS","Laos"],
		["LESOT","Lesoto"],
		["LETON","Letonia"],
		["LIBAN","Libano"],
		["LIBER","Liberia"],
		["LIBIA","Libia"],
		["LIECH","Liechtenstein"],
		["LITUA","Lituania"],
		["LUXEM","Luxemburgo"],
		["MACAO","Macao"],
		["MACED","Macedonia"],
		["MADAG","Madagascar"],
		["MALAS","Malasia"],
		["MALAU","Malaui"],
		["MALDI","Maldivas"],
		["MALI","Mali"],
		["MALTA","Malta"],
		["IMAN","Man"," Isle of"],
		["MARRU","Marruecos"],
		["MARTI","Martinica"],
		["MAURI","Mauricio"],
		["MAURI","Mauritania"],
		["MAYOT","Mayotte"],
		["MEXIC","Mexico"],
		["MICRO","Micronesia"],
		["MIDWA","Midway Islands"],
		["MOLDA","Moldavia"],
		["MONAC","Monaco"],
		["MONGO","Mongolia"],
		["MONTS","Montserrat"],
		["MOZAM","Mozambique"],
		["NAMIB","Namibia"],
		["NAURU","Nauru"],
		["NAVAS","Navassa Island"],
		["NEPAL","Nepal"],
		["NICAR","Nicaragua"],
		["NIGER","Niger"],
		["NGERI","Nigeria"],
		["NIUE","Niue"],
		["NORUE","Noruega"],
		["NCALE","Nueva Caledonia"],
		["NZELA","Nueva Zelanda"],
		["OMAN","Oman"],
		["PACIF","Pacific Ocean"],
		["PAISE","Paises Bajos"],
		["PAKIS","Pakistan"],
		["PALAO","Palaos"],
		["PALMY","Palmyra Atoll"],
		["PANAM","Panama"],
		["PAPUA","Papua-Nueva Guinea"],
		["PARAC","Paracel Islands"],
		["PARAG","Paraguay"],
		["PERU","Peru"],
		["POLIN","Polinesia Francesa"],
		["POLON","Polonia"],
		["PORTU","Portugal"],
		["PUERT","Puerto Rico"],
		["QATAR","Qatar"],
		["REINO","Reino Unido"],
		["RCENT","Republica Centroafricana"],
		["RCHEC","Republica Checa"],
		["RCONG","Republica Democratica del Congo"],
		["RDOMI","Republica Dominicana"],
		["REUNI","Reunion"],
		["RUAND","Ruanda"],
		["RUMAN","Rumania"],
		["RUSIA","Rusia"],
		["SAHAR","Sahara Occidental"],
		["SAMOA","Samoa"],
		["SAMER","Samoa Americana"],
		["SANCR","San Cristobal y Nieves"],
		["SANMA","San Marino"],
		["SANPE","San Pedro y Miquelon"],
		["SANVI","San Vicente y las Granadinas"],
		["SHELE","Santa Helena"],
		["SLUCI","Santa Lucia"],
		["STOME","Santo Tome y Principe"],
		["SENEG","Senegal"],
		["SERBI","Serbia and Montenegro"],
		["SEYCH","Seychelles"],
		["SIERR","Sierra Leona"],
		["SINGA","Singapur"],
		["SIRIA","Siria"],
		["SOMAL","Somalia"],
		["SOUTH","Southern Ocean"],
		["SPRAT","Spratly Islands"],
		["SRILA","Sri Lanka"],
		["SUAZI","Suazilandia"],
		["SUDAF","Sudafrica"],
		["SUDAN","Sudan"],
		["SUECI","Suecia"],
		["SUIZA","Suiza"],
		["SURIN","Surinam"],
		["SVALB","Svalbard y Jan Mayen"],
		["TAILA","Tailandia"],
		["TAIWA","Taiwan"],
		["TANZA","Tanzania"],
		["TAYIK","Tayikistan"],
		["TERRB","Territorio Britanico Indico"],
		["TERRA","Territorios Australes Franceses"],
		["TIMOR","Timor Oriental"],
		["TOGO","Togo"],
		["TOKEL","Tokelau"],
		["TONGA","Tonga"],
		["TRINI","Trinidad y Tobago"],
		["TROME","Tromelin Island"],
		["TUNEZ","Tunez"],
		["TURKM","Turkmenistan"],
		["TURQU","Turquia"],
		["TUVAL","Tuvalu"],
		["UCRAN","Ucrania"],
		["UGAND","Uganda"],
		["URUGU","Uruguay"],
		["UZBEK","Uzbekistan"],
		["VANUA","Vanuatu"],
		["VENEZ","Venezuela"],
		["VIETN","Vietnam"],
		["WAKE","Wake Island"],
		["WALLI","Wallis y Futuna"],
		["YEMEN","Yemen"],
		["YIBUT","Yibuti"],
		["ZAMBI","Zambia"],
		["ZIMBA","Zimbabue"],
	];

	var cursor:FLSqlCursor = new FLSqlCursor("paises");
	for (i = 0; i < datos.length; i++) {
			cursor.select("codpais = '" + datos[i][0] + "'");
			if (cursor.first())	continue;
			cursor.setModeAccess(cursor.Insert);
			cursor.refreshBuffer();
			cursor.setValueBuffer("codpais", datos[i][0]);
			cursor.setValueBuffer("nombre", datos[i][1]);
			cursor.setValueBuffer("modificado", true);
			cursor.commitBuffer();
	}

}


function fluxEcommerce_introducirProvincias()
{
	// Campos: idprovincia, provincia, codpais

	var util:FLUtil = new FLUtil();
	var datos =	[
	 [0, "ES", "..."],
	 [1, "ES", "ALAVA"],
	 [2, "ES", "ALBACETE"],
	 [3, "ES", "ALICANTE"],
	 [4, "ES", "ALMERIA"],
	 [33, "ES", "ASTURIAS"],
	 [5, "ES", "AVILA"],
	 [6, "ES", "BADAJOZ"],
	 [8, "ES", "BARCELONA"],
	 [9, "ES", "BURGOS"],
	 [10, "ES", "CACERES"],
	 [11, "ES", "CADIZ"],
	 [39, "ES", "CANTABRIA"],
	 [12, "ES", "CASTELLON"],
	 [51, "ES", "CEUTA"],
	 [13, "ES", "CIUDAD REAL"],
	 [14, "ES", "CORDOBA"],
	 [15, "ES", "CORU�A, A"],
	 [16, "ES", "CUENCA"],
	 [17, "ES", "GIRONA"],
	 [18, "ES", "GRANADA"],
	 [19, "ES", "GUADALAJARA"],
	 [20, "ES", "GUIPUZCOA"],
	 [21, "ES", "HUELVA"],
	 [22, "ES", "HUESCA"],
	 [7, "ES", "ILLES BALEARS"],
	 [23, "ES", "JAEN"],
	 [24, "ES", "LEON"],
	 [25, "ES", "LLEIDA"],
	 [27, "ES", "LUGO"],
	 [28, "ES", "MADRID"],
	 [29, "ES", "MALAGA"],
	 [52, "ES", "MELILLA"],
	 [30, "ES", "MURCIA"],
	 [31, "ES", "NAVARRA"],
	 [32, "ES", "OURENSE"],
	 [34, "ES", "PALENCIA"],
	 [35, "ES", "PALMAS, LAS"],
	 [36, "ES", "PONTEVEDRA"],
	 [26, "ES", "RIOJA, LA"],
	 [37, "ES", "SALAMANCA"],
	 [38, "ES", "SANTA CRUZ DE TENERIFE"],
	 [40, "ES", "SEGOVIA"],
	 [41, "ES", "SEVILLA"],
	 [42, "ES", "SORIA"],
	 [43, "ES", "TARRAGONA"],
	 [44, "ES", "TERUEL"],
	 [45, "ES", "TOLEDO"],
	 [46, "ES", "VALENCIA"],
	 [47, "ES", "VALLADOLID"],
	 [48, "ES", "VIZCAYA"],
	 [49, "ES", "ZAMORA"],
	 [50, "ES", "ZARAGOZA"]
	];

	var cursor:FLSqlCursor = new FLSqlCursor("provincias");
	for (i = 0; i < datos.length; i++) {
			cursor.select("idprovincia = '" + datos[i][0] + "'");
			if (cursor.first())	continue;
			cursor.setModeAccess(cursor.Insert);
			cursor.refreshBuffer();
			cursor.setValueBuffer("idprovincia", datos[i][0]);
			cursor.setValueBuffer("codpais", datos[i][1]);
			cursor.setValueBuffer("provincia", datos[i][2]);
			cursor.commitBuffer();
	}

}


function fluxEcommerce_introducirIdiomas()
{
	// Campos: codigo, titulo, posicion, orden, mostrartitulo, casillaunica

	var util:FLUtil = new FLUtil();
	var datos =	[
			["esp","Espa�ol", 1],
			["eng","Ingl�s", 2]];

	var cursor:FLSqlCursor = new FLSqlCursor("idiomas");

	for (i = 0; i < datos.length; i++) {

			cursor.select("codidioma = '" + datos[i][0] + "'");
			if (cursor.first())
				continue;

			cursor.setModeAccess(cursor.Insert);
			cursor.refreshBuffer();
			cursor.setValueBuffer("codidioma", datos[i][0]);
			cursor.setValueBuffer("nombre", datos[i][1]);
			cursor.setValueBuffer("orden", datos[i][2]);
			cursor.setValueBuffer("publico", true);
			cursor.setValueBuffer("modificado", true);
			cursor.commitBuffer();
	}
}


function fluxEcommerce_traducir(tabla:String, campo:String, idCampo:String)
{
	var util:FLUtil = new FLUtil();
	var codIdioma:Array = [];
	var idiomaDefecto:String = util.sqlSelect("opcionestv", "codidiomadefecto", "1=1");

	var q:FLSqlQuery = new FLSqlQuery();
	q.setTablesList("idiomas");
	q.setFrom("idiomas");
	q.setSelect("codidioma,nombre");
	q.setWhere("1=1 ORDER BY orden");

	if (!q.exec()) return false;

	if (q.size() < 2) {
		MessageBox.information(util.translate("scripts",
			"Para realizar traducciones debe al menos definir dos idiomas"),
			MessageBox.Ok, MessageBox.NoButton, MessageBox.NoButton);
		return;
	}

	var tipoCampo = util.fieldType(campo,tabla);

	var dialog = new Dialog(util.translate ( "scripts", "Traducciones" ), 0);
	dialog.caption = "Traducciones";
	dialog.OKButtonText = util.translate ( "scripts", "Aceptar" );
	dialog.cancelButtonText = util.translate ( "scripts", "Cancelar" );
	dialog.width = 600;

	var cB:Array = [];
	var nAtr:Number = 0;
	var bgroup:GroupBox;

	// Texto corto
	if (tipoCampo != 4) {
		bgroup = new GroupBox;
		bgroup.title = "";
		dialog.add( bgroup );
	}

	while (q.next())  {

		if (q.value(0) == idiomaDefecto)
			continue;

		valor = util.sqlSelect("traducciones", "traduccion", "campo = '" + campo + "' AND tabla = '" + tabla + "' AND idcampo = '" + idCampo + "' AND codidioma = '" + q.value(0) + "'");
		if (!valor)
			valor = "";

		codIdioma[nAtr] = q.value(0);

		// Texto largo
		if (tipoCampo == 4) {
			if ((nAtr % 2 == 0) && nAtr > 0)
				dialog.newColumn();

			bgroup = new GroupBox;
			bgroup.title = q.value(1);
			dialog.add( bgroup );
			cB[nAtr] = new TextEdit;
		}
		// Texto Corto
		else {
			cB[nAtr] = new LineEdit;
			cB[nAtr].label = q.value(1);
		}

		cB[nAtr].text = valor;
		bgroup.add( cB[nAtr] );
		nAtr ++;

	}
	if (nAtr > 0) {
		nAtr --;

		if(dialog.exec()) {

			var curTab:FLSqlCursor = new FLSqlCursor("traducciones");

			for (var i:Number = 0; i <= nAtr; i++) {

				if (!cB[i].text)
					continue;

				curTab.select("campo = '" + campo + "' AND tabla = '" + tabla + "' AND idcampo = '" + idCampo + "' AND codidioma = '" + codIdioma[i] + "'");

				if (curTab.first()) {
					curTab.setModeAccess(curTab.Edit);
					curTab.refreshBuffer();
				}
				else {
					curTab.setModeAccess(curTab.Insert);
					curTab.refreshBuffer();
					curTab.setValueBuffer("codidioma", codIdioma[i]);
					curTab.setValueBuffer("tabla", tabla);
					curTab.setValueBuffer("campo", campo);
					curTab.setValueBuffer("idcampo", idCampo);
				}

				curTab.setValueBuffer("traduccion", cB[i].text);
				curTab.commitBuffer();
			}

		}
		else
			return;
	}
}


function fluxEcommerce_valoresTrad(tabla:String, campo:String, idCampo:String)
{
	if (tabla) {
		this.iface.valoresTradActual = new Array(2);
		this.iface.valoresTradActual["tabla"] = tabla;
		this.iface.valoresTradActual["campo"] = campo;
		this.iface.valoresTradActual["idCampo"] = idCampo;
	}

	else
		return this.iface.valoresTradActual;
}


function fluxEcommerce_beforeCommit_accesoriosart(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_almacenes(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_articulos(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_atributosart(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_atributos(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_fabricantes(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_familias(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_faqs(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_formasenvio(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_gruposatributos(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_idiomas(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_infogeneral(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_modulosweb(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_noticias(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_opcionestv(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_plazosenvio(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_tarifas(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_traducciones(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_galeriasimagenes(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}
function fluxEcommerce_beforeCommit_imagenes(cursor:FLSqlCursor):Boolean {
	this.iface.setModificado(cursor);
}

/** \D Marca el registro como modificado. Se utiliza para actualizar los datos en
la base de datos remota
*/
function fluxEcommerce_setModificado(cursor:FLSqlCursor) {
	if (cursor.isModifiedBuffer() && !cursor.valueBufferCopy("modificado"))
		cursor.setValueBuffer("modificado", true);
}




function fluxEcommerce_afterCommit_accesoriosart(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_almacenes(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_articulos(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_atributosart(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_atributos(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_fabricantes(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_familias(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_faqs(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_formasenvio(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_gruposatributos(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_idiomas(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_infogeneral(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_modulosweb(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_noticias(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_opcionestv(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_plazosenvio(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_tarifas(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_traducciones(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_galeriasimagenes(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}
function fluxEcommerce_afterCommit_imagenes(cursor:FLSqlCursor):Boolean {
	this.iface.registrarDel(cursor);
}

/** \D Guarda el registro en la tabla de eliminados. Se utiliza para eliminar
registros en la base de datos remota
*/
function fluxEcommerce_registrarDel(cursor:FLSqlCursor)
{
	if (cursor.modeAccess() != cursor.Del)
		return true;

	var tabla:String = cursor.table();
	var valorClave = cursor.valueBuffer(cursor.primaryKey());

	var curTab:FLSqlCursor = new FLSqlCursor("registrosdel");
	curTab.select("tabla = '" + tabla + "' AND idcampo = '" + valorClave + "'");

	if (curTab.first())
		return true;

	curTab.setModeAccess(curTab.Insert);
	curTab.refreshBuffer();
	curTab.setValueBuffer("tabla", tabla);
	curTab.setValueBuffer("idcampo", valorClave);
	curTab.commitBuffer();
}

function fluxEcommerce_lanzarOpciones()
{
	var f = new FLFormSearchDB("opcionestv");
	var cursor:FLSqlCursor = f.cursor();

	cursor.select();
	if (!cursor.first())
		cursor.setModeAccess(cursor.Insert);
	else
		cursor.setModeAccess(cursor.Edit);

	f.setMainWidget();
	cursor.refreshBuffer();
	var commitOk:Boolean = false;
	var acpt:Boolean;
	cursor.transaction(false);
	while (!commitOk) {
		acpt = false;
		f.exec("id");
		acpt = f.accepted();
		if (!acpt) {
			if (cursor.rollback())
					commitOk = true;
		} else {
			if (cursor.commitBuffer()) {
					cursor.commit();
					commitOk = true;
			}
		}
		f.close();
	}
}
//// FLUX ECOMMERCE //////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////

