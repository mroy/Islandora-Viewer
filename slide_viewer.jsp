<html>
<head>
   <link rel="stylesheet" href="/iiv/css/jquery-ui/smoothness/jquery-ui-1.7.2.custom.css" type="text/css" /> 
   <link rel="stylesheet" href="/iiv/css/iiv.css" type="text/css"/>
    <!--[if lte IE 6]><link rel="stylesheet" href="/iiv/css/ie6.css" type="text/css"><![endif]-->
   
   <link rel="stylesheet" title="Standard" href="/iiv/css/contentflow.css" type="text/css" media="screen" />
    <script src="/iiv/js/OpenLayers-2.7/OpenLayers.js"></script>    
    <script src="/iiv/js/jquery-1.3.2.min.js"></script>
    <script src="/iiv/js/jquery-ui-1.7.2.custom.min.js"></script>
    <script src="/iiv/js/iiv.js"></script>
    <script>

    document.write('<div class="iiv"></div>');
    $(document).ready(function() {
      var viewer = new iiv.Viewer({
        pid: '${param.pid}',
	cmodel:'${param.cmodel}',
        dsid: 'JP2',
        uid: '${param.uid}'});

    });
    </script> 

</head>
</html>
