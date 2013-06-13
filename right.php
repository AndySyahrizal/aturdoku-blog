			<!-- Content right -->
			<div class="content-box-right">
				<h4>Recent Post</h4>
				<div class="content-box-right-in">
				<dl>
			<?php
			 $k = mysql_query("SELECT * FROM artikel ORDER BY id DESC LIMIT 3");
			 while($f = mysql_fetch_array($k)){
				$recent = htmlentities(strip_tags($f['konten'])); 
				$r_post = substr($recent,0,150);?>
				<dd class="heading"><a href="blog.php?page=isi&id=<?php echo $f['id']; ?>"><?php echo $f['judul']; ?></a></dd>
				<dd><?php echo $r_post; ?></dd>
				<?php } ?>
					</dl>
				</div>
				<h4>Category</h4>
				<div class="content-box-right-in">
				<ul>
				<?php
				$b = mysql_query("SELECT * FROM category");
				while($a = mysql_fetch_array($b)){ ?>
				<li><a href="blog.php?page=artikel&id=<?php echo $a['id']; ?>"><?php echo $a['category']; ?></a></li><?php } ?>
				</ul>
				</div>
				<h4>Contact</h4>
				<div class="content-box-right-in">
					<address>
					Aturdoku.com<br />
					Jakarta<br />
					<br />
					<br />
					</address>
				</div>
			<div id="column-right-bottom">&nbsp;</div>
			</div>
			<!-- Content right end -->