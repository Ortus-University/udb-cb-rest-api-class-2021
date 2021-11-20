/**
 * Main Handler in API Module
 */
component extends="coldbox.system.RestHandler" {

	function index( event, rc, prc ) {

		event.getResponse().setData( "bienvenidos a api soapbox - v03" );

	}

}
