
/** @class_declaration envioMail */
/////////////////////////////////////////////////////////////////
//// ENVIO_MAIL ////////////////////////////////////////////////
class envioMail extends oficial {
    function envioMail( context ) { oficial ( context ); }
	function init() { 
		return this.ctx.envioMail_init(); 
	}
	function enviarDocumento(codRecibo:String, codCliente:String) {
		return this.ctx.envioMail_enviarDocumento(codRecibo, codCliente);
	}
	function imprimir(codRecibo:String) {
		return this.ctx.envioMail_imprimir(codRecibo)
	}
}

//// ENVIO_MAIL ////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////


/** @class_declaration pubEnvioMail */
/////////////////////////////////////////////////////////////////
//// PUB_ENVIO_MAIL /////////////////////////////////////////////
class pubEnvioMail extends ifaceCtx {
    function pubEnvioMail( context ) { ifaceCtx( context ); }
	function pub_enviarDocumento(codRecibo:String, codCliente:String) {
		return this.enviarDocumento(codRecibo, codCliente);
	}
}

//// PUB_ENVIO_MAIL /////////////////////////////////////////////
/////////////////////////////////////////////////////////////////

/** @class_definition envioMail */
/////////////////////////////////////////////////////////////////
//// ENVIO_MAIL /////////////////////////////////////////////////
function envioMail_init()
{
	this.iface.__init();
	connect(this.child("tbnEnviarMail"), "clicked()", this, "iface.enviarDocumento()");
	this.child("tbnEnviarMail").close();
}

function envioMail_enviarDocumento(codRecibo:String, codCliente:String)
{
	var cursor:FLSqlCursor = this.cursor();
	var util:FLUtil = new FLUtil();

	if (!codRecibo) {
		codRecibo = cursor.valueBuffer("codigo");
	}

	if (!codCliente) {
		codCliente = cursor.valueBuffer("codcliente");
	}

	var tabla:String = "clientes";
	var emailCliente:String = flfactppal.iface.pub_componerListaDestinatarios(codCliente, tabla);
	var rutaIntermedia:String = util.readSettingEntry("scripts/flfactinfo/dirCorreo");
	if (!rutaIntermedia.endsWith("/")) {
		rutaIntermedia += "/";
	}

	var cuerpo:String = "";
	var asunto:String = util.translate("scripts", "Recibo %1").arg(codRecibo);
	var rutaDocumento:String = rutaIntermedia + "R_" + codRecibo + ".pdf";


	var util:FLUtil = new FLUtil;
	var codigo:String;
	if (codRecibo) {
		codigo = codRecibo;
	} else {
		if (!cursor.isValid()) {
			return;
		}
		codigo = cursor.valueBuffer("codigo");
	}
	
	var numCopias:Number = util.sqlSelect("reciboscli r INNER JOIN clientes c ON c.codcliente = r.codcliente", "c.copiasfactura", "r.codigo = '" + codigo + "'", "reciboscli,clientes");
	if (!numCopias) {
		numCopias = 1;
	}
		
	var curImprimir:FLSqlCursor = new FLSqlCursor("i_reciboscli");
	curImprimir.setModeAccess(curImprimir.Insert);
	curImprimir.refreshBuffer();
	curImprimir.setValueBuffer("descripcion", "temp");
	curImprimir.setValueBuffer("d_reciboscli_codigo", codigo);
	curImprimir.setValueBuffer("h_reciboscli_codigo", codigo);
	flfactinfo.iface.pub_lanzarInforme(curImprimir, "i_reciboscli", "", "", false, false, "", "i_reciboscli", 1, rutaDocumento, true);

	var arrayDest:Array = [];
	arrayDest[0] = [];
	arrayDest[0]["tipo"] = "to";
	arrayDest[0]["direccion"] = emailCliente;

	var arrayAttach:Array = [];
	arrayAttach[0] = rutaDocumento;

	flfactppal.iface.pub_enviarCorreo(cuerpo, asunto, arrayDest, arrayAttach);
}

function envioMail_imprimir(codRecibo:String)
{
	var util:FLUtil = new FLUtil;
	
	var datosEMail:Array = [];
	datosEMail["tipoInforme"] = "reciboscli";
	var codCliente:String;
	if (codRecibo && codRecibo != "") {
		datosEMail["codDestino"] = util.sqlSelect("reciboscli", "codcliente", "codigo = '" + codRecibo + "'");
		datosEMail["codDocumento"] = codRecibo;
	} else {
		var cursor:FLSqlCursor = this.cursor();
		datosEMail["codDestino"] = cursor.valueBuffer("codcliente");
		datosEMail["codDocumento"] = cursor.valueBuffer("codigo");
	}
	flfactinfo.iface.datosEMail = datosEMail;
	this.iface.__imprimir(codRecibo);
}

//// ENVIO_MAIL /////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////
