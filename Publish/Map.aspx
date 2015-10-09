<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Map.aspx.vb" Inherits="SpiritofBuffalo._map" MasterPageFile="~/SOB.Master" Title="Spirit of Buffalo | Map & Location" %>
<asp:Content ID="phHead" ContentPlaceHolderID="phHead" runat="server">
    <!-- Google Map API Key
	    ABQIAAAAsfW2BbyekN5VGVcDLDBTHRTTHLBScZDTJ5txe86hz40ajLhtNBSfrClzSWw4b4-g5OJTn4XRujcWPQ
    -->
    <script src="http://maps.google.com/maps?file=api&amp;v=2&amp;sensor=false&amp;key=ABQIAAAAsfW2BbyekN5VGVcDLDBTHRTTHLBScZDTJ5txe86hz40ajLhtNBSfrClzSWw4b4-g5OJTn4XRujcWPQ" type="text/javascript"></script>
    <style>
        header {background-image: url(../img/header-map.jpg); }
    </style>
</asp:Content>

<asp:Content ID="phIntro" ContentPlaceHolderID="phIntro" runat="server">
    <header>
        <div class="container">
            <div class="intro-text">
                <a href="/" class="logo page-scroll"><img src="/img/SOB-logo.png" /></a>                
                <div class="intro-heading textShadow">Map</div>
                <div class="intro-lead-in textShadow">and Directions</div>
                <!--<a href="#services" class="page-scroll btn btn-xl boxShadow">Book now</a>-->
            </div>
        </div>
    </header>
</asp:Content>
<asp:Content ID="phMAIN" ContentPlaceHolderID="phMain" runat="server">
	<p class="noTopPadadding">The Spirit of Buffalo is docked at the Central Wharf in Buffalo's inner harbor. 
	It is part of the Canalside district at the foot of Pearl Street. <a href="Parking.aspx">Click here</a> for parking info.  
	<br /><br /></p>
	
	    <div id="map" class="center-block" style="width: 700px; height: 530px"></div>
	    

	    
                
        <!-- fail nicely if the browser has no Javascript -->
        <noscript><b>JavaScript must be enabled in order for you to use Google Maps.</b> 
          However, it seems JavaScript is either disabled or not supported by your browser. 
          To view Google Maps, enable JavaScript by changing your browser options, and then 
          try again.
        </noscript>
    
        <script type="text/javascript">
            //<![CDATA[

            // Check to see if this browser can run the Google API
            if (GBrowserIsCompatible()) {

                var gmarkers = [];
                var htmls = [];
                var to_htmls = [];
                var from_htmls = [];
                var i = 0;

                // A function to create the marker and set up the event window
                function createMarker(point, name, html) {
                    var marker = new GMarker(point);

                    // The info window version with the "to here" form open
                    to_htmls[i] = html + '<br>Directions: <b>To here<\/b> - <a href="javascript:fromhere(' + i + ')">From here<\/a>' +
               '<br>Start address:<form action="http://maps.google.com/maps" method="get" target="_blank">' +
               '<input type="text" SIZE=40 MAXLENGTH=40 name="saddr" id="saddr" value="" /><br>' +
               '<INPUT value="Get Directions" TYPE="SUBMIT">' +
               '<input type="hidden" name="daddr" value="' + point.lat() + ',' + point.lng() +
                    // "(" + name + ")" + 
               '"/>';
                    // The info window version with the "to here" form open
                    from_htmls[i] = html + '<br>Directions: <a href="javascript:tohere(' + i + ')">To here<\/a> - <b>From here<\/b>' +
               '<br>End address:<form action="http://maps.google.com/maps" method="get"" target="_blank">' +
               '<input type="text" SIZE=40 MAXLENGTH=40 name="daddr" id="daddr" value="" /><br>' +
               '<INPUT value="Get Directions" TYPE="SUBMIT">' +
               '<input type="hidden" name="saddr" value="' + point.lat() + ',' + point.lng() +
                    // "(" + name + ")" + 
               '"/>';
                    // The inactive version of the direction info
                    html = html + '<br>Directions: <a href="javascript:tohere(' + i + ')">To here<\/a> - <a href="javascript:fromhere(' + i + ')">From here<\/a>';

                    GEvent.addListener(marker, "click", function() {
                        marker.openInfoWindowHtml(html);
                    });
                    gmarkers[i] = marker;
                    htmls[i] = html;
                    i++;
                    return marker;
                }

                // functions that open the directions forms
                function tohere(i) {
                    gmarkers[i].openInfoWindowHtml(to_htmls[i]);
                }
                function fromhere(i) {
                    gmarkers[i].openInfoWindowHtml(from_htmls[i]);
                }

                // Display the map, with some controls and set the initial location 
                var map = new GMap2(document.getElementById("map"));
                map.addControl(new GLargeMapControl());
                map.addControl(new GMapTypeControl());
                map.setCenter(new GLatLng(42.877683, -78.879177), 11);


                // Set up markers with info windows 

                var point = new GLatLng(42.877683, -78.879177);
                var marker = createMarker(point, 'Spirit of Buffalo', '<strong><br />Spirit of Buffalo<br />Central Wharf at Canalside<\/strong><br />44 Prime Street<br />Buffalo, New York 14202<br />(716) 796-7210')
                map.addOverlay(marker);

                GEvent.trigger(gmarkers[0], "click");


                //var point = new GLatLng( 43.91892,-78.89231);
                //var marker = createMarker(point,'The Bates Motel','First Info Window <br>With a <a href="http://www.econym.demon.co.uk">Link<\/a> to my home page')
                //map.addOverlay(marker);

                //var point = new GLatLng(43.82589,-79.10040);
                //var marker = createMarker(point,'Here be dragons','Some stuff to display in the<br>Third Info Window')
                //map.addOverlay(marker);
            }


            // display a warning if the browser was not compatible
            else {
                alert("Sorry, the Google Maps API is not compatible with this browser");
            }

            // This Javascript is based on code provided by the
            // Blackpool Community Church Javascript Team
            // http://www.commchurch.freeserve.co.uk/   
            // http://econym.googlepages.com/index.htm

            //]]>
        </script>
</asp:Content>