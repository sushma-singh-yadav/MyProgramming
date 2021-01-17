<?php
$con = mysqli_connect('localhost','root','','youtube');
if(isset($_POST['start']))
{ 
  $start=mysqli_real_escape_string($con,$_POST['start']);
  $sql="select * from lazy_load limit $start , 10";
  $res=mysqli_query($con, $sql);
  if(mysqli_num_rows($res) > 0)
  {
  	$html="";
  	while($row=mysqli_fetch_assoc($res))
  	{
      $html.="<h2>".$row['heading']."</h2>";
  	}
  	echo $html;
  }
}

?>