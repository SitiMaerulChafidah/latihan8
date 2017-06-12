<html>
<body>
<?php
include_once("mysql_connect.php");
$update=mysql_query("update barang set nama = 'LAPI' where kode=110");

echo "<br><br>";	
if($update)
{echo"berhasil mengupdate data pada tabel barang";}
else
{echo"gagal mengupdate data";}
?>
</body>
</html>
