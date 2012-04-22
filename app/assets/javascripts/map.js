$(document).ready(function() { 
         
  initialize();

});

var geocoder;
var map;
    
function initialize(){
  //MAP
  var latlng = new google.maps.LatLng(41.87, -87.65);
  var myOptions = {
    center: latlng,
    zoom: 12,
    mapTypeId: google.maps.MapTypeId.ROADMAP
  };
        
  map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);
  
  var layer = new google.maps.FusionTablesLayer({
    query: {
      select: 'Location',
      from: '3625699'
    },
  });

  layer.setMap(map);
        
  //GEOCODER
  geocoder = new google.maps.Geocoder();
             
}
