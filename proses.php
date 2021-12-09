<?php
include 'koneksi.php';
if(isset($_POST['submit'])){
	$qry='select id from tb_gejala where ';
	array_pop($_POST);
	$rule_input=array();
	foreach ($_POST as $where) {
		$qry.=$where."=1 and ";
		array_push($rule_input,$where);
	}
	$qry.="1=1";
	$data=mysqli_query($kon,$qry);
	$id='';
	$rule=array(
		array("G001","G002","G003","G004","G005","G006","G007","G008"),
		array("G002","G006","G009","G010","G011","G012","G013","G014"),
		array("G006","G015","G016","G017","G018","G019","G020"),
		array("G021","G012","G017","G022","G023","G024","G025"),
		array("G026","G027","G028","G029"),
		array("G030","G031","G032","G033","G034","G035"),
		array("G036","G037","G038","G039","G040","G041"),
		array("G042","G043","G010","G014","G044","G045"));
		
	$status=false;
	for ($i=0; $i <1 ; $i++) {
		$result=($rule_input==$rule[$i]);
		if ($result) {
			$status=true;
		}
	}
	
	if($status==true){
		while ($d=mysqli_fetch_array($data)) {
			$id=$d['id'];
		}
		$cari_penyakit="select * from tb_penyakit where id=$id";
		$db=mysqli_query($kon,$cari_penyakit);
		while ($d=mysqli_fetch_array($db)) {
			$penyakit=$d['penyakit'];
			$info=$d['info'];
			$solusi=$d['solusi'];
			include 'hasil.php';
		}

	}else{
				include 'error.php';
	}
}
?>
