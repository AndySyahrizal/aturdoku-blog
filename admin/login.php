<?php
include "../inc/koneksi.php";
error_reporting(0);
$pass=md5($_POST[password]);

$login=mysql_query("SELECT * FROM user WHERE id_user='$_POST[username]' AND password='$pass'");
$row=mysql_num_rows($login);
$r=mysql_fetch_array($login);

// Apabila username dan password ditemukan
if ($row > 0){
  session_start();
  session_register("passuser");
  session_register("leveluser");

  $_SESSION[passuser] = $r[password];
  $_SESSION[leveluser]= $r[level];
  header('location:admin.php?aksi=home');
}
else{
  echo "<script>window.alert('Maaf Username atau Password Salah!!!');
        window.location=('index.php')</script>";
}
?>
