
/** @class_declaration pgc2008 */
/////////////////////////////////////////////////////////////////
//// PGC 2008 //////////////////////////////////////////////////////
class pgc2008 extends oficial /** %from: oficial */ {
    function pgc2008( context ) { oficial ( context ); }
    function init() { this.ctx.pgc2008_init(); }
    function validateForm():Boolean { return this.ctx.pgc2008_validateForm(); }
}
//// PGC 2008 //////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////

/** @class_definition pgc2008 */
/////////////////////////////////////////////////////////////////
//// PGC 2008 //////////////////////////////////////////////////////

function pgc2008_init()
{
	var util:FLUtil = new FLUtil();
	var cursor:FLSqlCursor = this.cursor();
	this.iface.ejercicioActual = flfactppal.iface.pub_ejercicioActual();

	switch(cursor.modeAccess()) {
		case cursor.Insert:
			cursor.setValueBuffer("codejercicio", this.iface.ejercicioActual);
		break;
	}
}

function pgc2008_validateForm()
{
	return true;
}

//// PGC 2008 //////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////

