<!DOCTYPE html>
<html>
<head>
	<title> Lazy Load</title>
	<style type="text/css">
		#block h2{
	    border: 1px solid;
    height: 40px;
    padding: 15px 10px;
}
	</style>
</head>
<body>
       <div id="block"></div>
       <script src="jquery-3.5.1.min.js"></script>
       <script type="text/javascript">
       	  var load_flag=0;
          loadMore(load_flag);
       	 function loadMore(start){
       	 	jQuery.ajax({
               url :'get.php',
               data:'start='+start,
               type:'post',
               success:function(result) {
               	 jQuery('#block').append(result);
               	 load_flag+=6;
               }

       	 });
       	 }  

        jQuery(document).ready(function(){
        	jQuery(window).scroll(function(){
               //console.log('call');
               if (jQuery(window).scrollTop() >= jQuery(document).height() - jQuery(window).height()) {
                   //alert('hi'); 
                  loadMore(load_flag);
               }
       	   });
        });
       	   
       </script>
</body>
</html>