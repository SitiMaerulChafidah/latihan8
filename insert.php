<html>
<body>
<?php
include_once("mysql_connect.php");
$insert=mysql_query("INSERT INTO barang (kode,nama,kategori,jumlah,pokok,jual)
	VALUES ('110','laptop','asus','1','1','1000000'),
			('111','komputer','acer','2','2','2000000'),
			('113','televisi','sharp','1','1','5000000'),
			('114','radio','sharp','2','1','500000'),
			('115','kipas','politron','1','2','300000'),
			('116','laptop','acer','2','1','3000000'),
			('117','televisi','politron','1','2','10000000'),
			('118','kompor','asus','2','3','800000'),
			('119','ac','asus','3','1','1100000'),
			('1111','handphone','oppo','2','1','2000000')");

echo "<br><br>";	
if($insert)
{echo"berhasil menyisipkan data pada table barang";}
else
?>
</body>
</html>
