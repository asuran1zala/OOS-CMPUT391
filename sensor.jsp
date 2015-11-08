
<!-- 
Web page for Sensor
-->
<!DOCTYPE html>

<html>
    <head>
        <title>Sensors</title>
        <center><jsp:include page="includes/header.jsp"/></center>
        <meta charset="utf-8">
  		<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
 			<script src="//code.jquery.com/jquery-1.10.2.js"></script>
  		<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
  		<link rel="stylesheet" href="/resources/demos/style.css">
			<script type="text/javascript">
			$(document).ready(function(){
				$( "#audio" ).dialog({ height:'auto', width:'auto', autoOpen: false, resizable: false});
				$( "#audioClick" ).click(function() {
					$( "#audio" ).dialog( "open" );
				});
				$( "#image" ).dialog({ height:'auto', width:'auto', autoOpen: false, resizable: false});
				$( "#imageClick" ).click(function() {
					$( "#image" ).dialog( "open" );
				});
				$( "#sensor" ).dialog({ height:'auto', width:'auto', autoOpen: false, resizable: false});
				$( "#sensorClick" ).click(function() {
					$( "#sensor" ).dialog( "open" );
				});
		
			});
			function autoResize(id){
			    var newheight;
			    var newwidth;

			    if(document.getElementById){
			        newheight = document.getElementById(id).contentWindow.document .body.scrollHeight;
			        newwidth = document.getElementById(id).contentWindow.document .body.scrollWidth;
			    }

			    document.getElementById(id).height = (newheight) + "px";
			    document.getElementById(id).width = (newwidth) + "px";
			}
		</script>
	</head>
	<body>
			<div id="audio" title="New Audio" >
				<center><iframe id="iframe1" src="/oos-cmput391/uploadsensor.jsp?type=audio_recordings" frameBorder="0" onLoad="autoResize('iframe1');"></iframe></center>
			</div>
			<div id="image" title="New Image">
				<center><iframe id="iframe2" src="/oos-cmput391/uploadsensor.jsp?type=images" frameBorder="0" onLoad="autoResize('iframe2');"></iframe></center>
			</div>
			<div id="sensor" title="New Sensor">
				<center><iframe id="iframe3" src="/oos-cmput391/uploadsensor.jsp?type=sensor" frameBorder="0" onLoad="autoResize('iframe3');"></iframe></center>
			</div>
			
	<table border=\"1\" width=\"30%\" cellpadding=\"5\">
	    		<thead>
	    			<tr>
						<th>Select Sensor Type to Add: </th>
					</tr>
				</thead>
				<tbody>
	    			<tr>
	    				<td>
	  						<center><a href="#" id="audioClick">Audio</a> <br> <a href="#" id="audioClick">Batch Audio upload</a></center>
	  					</td>
	  				</tr>
	  				<tr>
	  					<td>
	  					<center><a href="#" id="imageClick">Image</a> <br> <a href="#" id="imageClick">Batch Image upload</a></center>
	  					</td>
	  				</tr>
	  				<tr>
	  					<td>
	  					<center><a href="#" id="sensorClick">New Sensor</a></center>
	  					</td>
	  				</tr>
	  				
	  			</tbody>
	  		</table>		
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
	    	
</body> 
</html>