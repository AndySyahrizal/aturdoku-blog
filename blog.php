<?php
	$id = $_GET['id'];
	$page = $_GET['page'];
	?>
<?php include "top.php"; ?>
		<!-- Menu -->
		<a href="#skip-menu" class="hidden">Skip menu</a>
		<ul id="menu" class="cleaning-box">
			<li class="first"><a href="index.php">HOME</a></li>
		</ul>
		<!-- Menu end -->
<hr class="noscreen" />

	<div id="content-box">
		<div id="content-box-in">

			<a name="skip-menu"></a>
			<!-- Content left -->
			<div class="content-box-left">
				<div class="content-box-left-in">
				<?php
					if($page == 'artikel'){ 
					$ngeh = mysql_fetch_array(mysql_query("SELECT category FROM category WHERE id='$_GET[id]'"));
					echo "<h1>Kategori $ngeh[category]</h1>";
						$sql = mysql_query("SELECT * FROM artikel WHERE id_kategori='$_GET[id]' ORDER BY id LIMIT 5") or die ("gagal karena:".mysql_error());
						$j = mysql_fetch_array($sql);
						?>
				<?php
					while($d=mysql_fetch_array($sql)){
					$konten = substr($d['konten'],0,600);?>
					<a href="blog.php?page=isi&id=<?php echo $d['id']; ?>"><h3><?php echo $d['judul']; ?></h3></a>
					<p class="meta"><?php echo $d['pengarang']; ?></p>
					<p class="text-content"><?php echo $konten; ?></p>
					<a href="blog.php?page=isi&id=<?php echo $d['id']; ?>">Read More</a>
				<?php } 
				} ?>
				<?php
					if($page =='isi'){
						$ql = mysql_query ("SELECT * FROM artikel WHERE id='$id'");
						$b = mysql_fetch_array($ql);
						?>
					<h3><?php echo $b['judul']; ?></h3>
					<?php echo "<p class='text-content'>$b[konten]</p><br /><br /><a href='index.php'>Kembali</a>"; } ?>
					<hr class="noscreen" />
				</div>
			</div>

			<!-- Content right -->
<?php include "right.php"; ?>
			<!-- Content right end -->
			<div class="cleaner">&nbsp;</div>
		</div>
	</div>

<hr class="noscreen" />
<?php include "bottom.php"; ?>