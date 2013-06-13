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
					$sql = mysql_query("SELECT * FROM artikel ORDER BY id DESC");
					while ($r=mysql_fetch_array($sql)){
					$konten = substr($r['konten'],0,600);
					?>
					<a href="blog.php?page=isi&id=<?php echo $r['id']; ?>">
					<h3><?php echo $r['judul']; ?></h3>
					</a>
					<p class="text-content"><?php echo $konten; ?></p>
					<br />
					<a href="blog.php?page=isi&id=<?php echo $r['id']; ?>">Read More</a>
					<?php } ?>
				</div>
			</div>
			<!-- Content left end -->

<hr class="noscreen" />

			<!-- Content right -->
				<?php include "right.php"; ?>
			<!-- Content right end -->
			<div class="cleaner">&nbsp;</div>
		</div>
	</div>

<hr class="noscreen" />
<?php include "bottom.php"; ?>