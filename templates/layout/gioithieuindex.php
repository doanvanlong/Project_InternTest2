<?php


$d->reset();
$sql = "select ten$lang as ten,mota$lang as mota,noidung$lang as noidung,photo,photo2 from #_about where type='text-gioi-thieu'";
$d->query($sql);
$text_gt = $d->fetch_array();

?>
<div id="gioi-thieu2" class="w_dichvu">
	<div class="container">
		<div class="row ">
			<div class="col-12 col-md-12 col-sm-12 col-lg-6 ">
				<span><?= $text_gt['ten'] ?></span>
				<h4 class="gt_tieude text-uppercase"><span><?= $text_gt['mota'] ?></span></h4>
				<?= $text_gt['noidung'] ?>
				<div class="text-left py-5"><a href="gioi-thieu.html" class="mybtn btn-main"><?= _xemthem ?></a>
					<button type="button" class="mybtn btn-cam ml-2" data-toggle="modal" data-target="#modalDatXe">
						Đặt xe
					</button>
				</div>


			</div>
			<div class="col-12 col-md-12 col-sm-12 col-lg-6 none_moblieTablet ">
				<ul class="gt_img gt_img_hover">
					<li>
						<img src="thumb/600x400x1x90/<?= _upload_hinhanh_l . $text_gt['photo'] ?>" alt="<?= $text_gt['ten'] ?>" />
					</li>
					<li>
						<img src="thumb/600x400x1x90/<?= _upload_hinhanh_l . $text_gt['photo2'] ?>" alt="<?= $text_gt['ten'] ?>" />
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>
</div>