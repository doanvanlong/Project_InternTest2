<?php 
$d->reset();
$sql = "select photo from #_background where type ='banner-".$type."'";
$d->query($sql);
$banner = $d->fetch_array();
 ?>
<div class="mybanner mb-40">
	<img src="thumb/1920x300x1x90/<?=_upload_hinhanh_l.$banner['photo']?>" alt="<?=$title_cat?>" />
	<?php if($_GET['com'] != 'gio-hang' && $_GET['com'] != 'thanh-cong' ){ ?>
	<div class="wtieudepage">
		<div class="container">
			<div class="tieude_page mb-10"><span><?=$title_cat?></span></div>
			<div class="breadcumb2">
				<?php for($i= 0 ; $i < count($breadcumbs)-1; $i++){ ?>
			<a href="<?= $breadcumbs[$i][0] ?>" title="<?= $breadcumbs[$i][1] ?>"><?= $breadcumbs[$i][1] ?> <i class="fa fa-angle-right"></i></a>
			<?php } ?>
			<span><?= $breadcumbs[count($breadcumbs)-1][1] ?></span>
			</div>
		</div>
	</div>
	<?php } ?>
</div>
	