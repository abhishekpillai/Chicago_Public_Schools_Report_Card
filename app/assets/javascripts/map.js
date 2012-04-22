function initialize() {
	
  var myOptions = {
    center: new google.maps.LatLng(41.87, -87.65),
    zoom: 12,
    mapTypeId: google.maps.MapTypeId.ROADMAP
  };
  var map = new google.maps.Map(document.getElementById("map_canvas"),
      myOptions);

	var layer = new google.maps.FusionTablesLayer({
	  query: {
	    select: 'Location',
	    from: '3625699'
	  },
	});
	
	layer.setMap(map);			
}