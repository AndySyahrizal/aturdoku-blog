<?php
session_start();
error_reporting(0);
include "../inc/koneksi.php";

$act=$_GET['act'];
$do=$_GET['do'];


// Menghapus data
if (isset($act) AND $do=='hapus'){
  mysql_query("DELETE FROM ".$act." WHERE id ='$_GET[id]'");
  header('location:admin.php?act='.$act);
}


//Add Category
elseif ($act=='category' AND $do=='input'){
	$insert = mysql_query("INSERT INTO category (id,category) VALUES ('','$_POST[nama_kategori]')");
	if($insert == FALSE){
		echo "<p>Kategori gagal ditambahkan, alesannya:".(mysql_error())."</p>";
		}
	header('location:admin.php?act='.$act);
	}
//Category Update
elseif ($act=='category' AND $do=='update'){
	$update = mysql_query("UPDATE category SET category = '$_POST[nama_kategori]' WHERE id = '$_POST[id]'");
	if($update ==FALSE){
		echo "<p>Update gagal dilakukan karena:".(mysql_error())."</p>";
		}
	header('location:admin.php?act='.$act);
	}
	
//Add Artikel
elseif ($act=='artikel' AND $do=='input'){
$tgl_sekarang = date("Ymd");
	$insert = mysql_query("INSERT INTO artikel (judul,
												konten,
												id_kategori,
												tanggal)
										VALUES ('$_POST[nama_artikel]',
												'$_POST[isi]',
												'$_POST[cat]',
												'$tgl_sekarang')");
	if ($insert == FALSE){
		echo "<p>Inser Gagal karena:".(mysql_error())."</p>";
		}
	header('location:admin.php?act='.$act);
}
//edit artikel
elseif ($act=='artikel' AND $do=='update'){
$tgl_sekarang = date("Ymd");
	$update = mysql_query("UPDATE artikel SET 	judul = '$_POST[nama_artikel]',
												konten = '$_POST[isi]',
												id_kategori = '$_POST[cat]',
												tanggal = '$tgl_sekarang'
										WHERE id ='$_POST[id]'");
	if ($update==FALSE){
		echo "<p>Update Gagal karena:".(mysql_error())."</p>";
		}
	header('location:admin.php?act='.$act);
	}
	
?>
