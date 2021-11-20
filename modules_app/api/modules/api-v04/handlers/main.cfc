/**
 * Main Handler in API Module
 */
component extends="coldbox.system.RestHandler" {

	function index( event, rc, prc ) {

		event.getResponse().setData( "bienvenidos a api soapbox - v04" );

	}

	function onInvalidAuth( event, rc, prc ) {
		event
			.getResponse()
			.setErrorMessage( "Autenticacion Invalida" )
			.setStatusCode( 401 );
	}

	function onInvalidAuthorization( event, rc, prc ) {
		event
			.getResponse()
			.setErrorMessage( "Autorizacion Invalida" )
			.setStatusCode( 403 );
	}

}
